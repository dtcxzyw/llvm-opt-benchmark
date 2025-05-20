target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVMetadataConv = type { ptr, ptr }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVIContext = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, ptr, i32, i64, i64, i32, i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVIStream = type { i64, i32, i32, i32, i32, i32, i32, i64, i32, i32, [256 x i32], i32, i32, ptr, ptr, ptr, i64 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVInteger = type { [8 x i16] }
%struct.AVInputFormat = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"avi\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"AVI (Audio Video Interleaved)\00", align 1
@ff_avi_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @demuxer_class, ptr null }, i32 0, i32 120, i32 1, [4 x i8] zeroinitializer, ptr @avi_probe, ptr @avi_read_header, ptr @avi_read_packet, ptr @avi_read_close, ptr @avi_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 4, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"use_odml\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"use odml index\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 104, i32 18, %union.anon { i64 1 }, double -1.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@avi_headers = internal constant [6 x [8 x i8]] [[8 x i8] c"RIFFAVI ", [8 x i8] c"RIFFAVIX", [8 x i8] c"RIFFAVI\19", [8 x i8] c"ON2 ON2f", [8 x i8] c"RIFFAMV ", [8 x i8] zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [13 x i8] c"use odml:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"pos:%lX %s: tag=%s size=0x%x\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"movi end=%lx\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"strh\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"stream_index < s->nb_streams\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"libavformat/avidec.c\00", align 1
@.str.15 = private unnamed_addr constant [90 x i8] c"scale/rate is %u/%u which is invalid. (This file has been generated by broken software.)\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"crazy start time, iam scared, giving up\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"%u %u %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"unknown stream type %X\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Invalid sample_size %d at stream %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"Invalid sample_size %d at stream %d setting it to 0\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"File is truncated adjusting duration\0A\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"New extradata in strf chunk, freeing previous one.\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"BottomUp\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_movvideo_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.25 = private unnamed_addr constant [34 x i8] c"mov tag found in avi (fourcc %s)\0A\00", align 1
@ff_codec_bmp_tags_unofficial = external constant [0 x %struct.AVCodecTag], align 4
@.str.26 = private unnamed_addr constant [4 x i8] c"1:1\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"sample size (%d) != block align (%d)\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Axan\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"overriding invalid dshow_block_align of %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"overriding sample_size\0A\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"New extradata in strd chunk, freeing previous one.\0A\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"could not decoding EXIF data in stream header.\0A\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"vprp %d/%d %d/%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [110 x i8] c"Something went wrong during header parsing, tag %s has size %u, I will ignore it and try to continue anyway.\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"ISFT\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"PotEncoder\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"Non-interleaved AVI without index, switching to interleaved\0A\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"non-interleaved AVI\0A\00", align 1
@avi_metadata_conv = internal constant [10 x %struct.AVMetadataConv] [%struct.AVMetadataConv { ptr @.str.60, ptr @.str.61 }, %struct.AVMetadataConv { ptr @.str.62, ptr @.str.63 }, %struct.AVMetadataConv { ptr @.str.64, ptr @.str.61 }, %struct.AVMetadataConv { ptr @.str.65, ptr @.str.66 }, %struct.AVMetadataConv { ptr @.str.67, ptr @.str.68 }, %struct.AVMetadataConv { ptr @.str.69, ptr @.str.70 }, %struct.AVMetadataConv { ptr @.str.71, ptr @.str.72 }, %struct.AVMetadataConv { ptr @.str.73, ptr @.str.74 }, %struct.AVMetadataConv { ptr @.str.75, ptr @.str.76 }, %struct.AVMetadataConv zeroinitializer], align 16
@ff_riff_info_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.39 = private unnamed_addr constant [57 x i8] c"This file has been generated by a totally broken muxer.\0A\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"maker\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"creation_time\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"%*3s%*[ ]%3s%*[ ]%2d%*[ ]%8s%*[ ]%4d\00", align 1
@months = internal constant [12 x [4 x i8]] [[4 x i8] c"Jan\00", [4 x i8] c"Feb\00", [4 x i8] c"Mar\00", [4 x i8] c"Apr\00", [4 x i8] c"May\00", [4 x i8] c"Jun\00", [4 x i8] c"Jul\00", [4 x i8] c"Aug\00", [4 x i8] c"Sep\00", [4 x i8] c"Oct\00", [4 x i8] c"Nov\00", [4 x i8] c"Dec\00"], align 16
@.str.44 = private unnamed_addr constant [18 x i8] c"%.4d-%.2d-%.2d %s\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"RIFF stream data tag type CASI (%u)\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"RIFF stream data tag type Zora (%u)\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1
@.str.49 = private unnamed_addr constant [89 x i8] c"longs_per_entry:%d index_type:%d entries_in_use:%d chunk_id:%X base:%16lX frame_num:%ld\0A\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"ODML index invalid\0A\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"pos:%ld, len:%X\0A\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"Too deeply nested ODML indexes\0A\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"Failed to restore position after reading index\0A\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"movi_end=0x%lx\0A\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"MMES\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"%d: tag=0x%x flags=0x%x pos=0x%lx len=%d/\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"%d cum_len=%ld\0A\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"Skipping foreign stream %d packet\0A\00", align 1
@.str.59 = private unnamed_addr constant [54 x i8] c"Invalid stream + prefix combination, assuming audio.\0A\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"strn\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"isbj\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"inam\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"iart\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"artist\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"icop\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"icmt\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"ignr\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"genre\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"iprd\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"product\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"isft\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"software\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"Failed to allocate data for palette\0A\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"Switching to NI mode, due to poor interleaving\0A\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"%ld %d/%d %ld\0A\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"best_ast->remaining <= best_ast->packet_size\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"GAB2\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"srt\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"ass\00", align 1
@.str.84 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"stream_index >= 0\00", align 1
@.str.86 = private unnamed_addr constant [50 x i8] c"Failed to find timestamp %ld in index %ld .. %ld\0A\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"XX %ld %d %ld\0A\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"Seek failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @avi_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %39, %1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x [8 x i8]], ptr @avi_headers, i64 0, i64 %8
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %11 = load i8, ptr %10, align 8, !tbaa !11
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVProbeData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load i32, ptr %16, align 1, !tbaa !11
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x [8 x i8]], ptr @avi_headers, i64 0, i64 %19
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8, !tbaa !11
  %23 = icmp eq i32 %17, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVProbeData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 1, !tbaa !11
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x [8 x i8]], ptr @avi_headers, i64 0, i64 %31
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 1, !tbaa !11
  %36 = icmp eq i32 %29, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  store i32 100, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

38:                                               ; preds = %24, %13
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !15

42:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @avi_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca [32 x i8], align 1
  %25 = alloca [32 x i8], align 1
  %26 = alloca [64 x i8], align 16
  %27 = alloca [32 x i8], align 1
  %28 = alloca i64, align 8
  %29 = alloca %struct.AVRational, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca [32 x i8], align 1
  %36 = alloca [32 x i8], align 1
  %37 = alloca i64, align 8
  %38 = alloca %struct.AVRational, align 4
  %39 = alloca %struct.AVRational, align 4
  %40 = alloca %struct.AVRational, align 4
  %41 = alloca [32 x i8], align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %44 = load ptr, ptr %3, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  store ptr %46, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %47 = load ptr, ptr %3, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  store ptr %49, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 0, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %50 = load ptr, ptr %4, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.AVIContext, ptr %50, i32 0, i32 10
  store i32 -1, ptr %51, align 4, !tbaa !41
  %52 = load ptr, ptr %3, align 8, !tbaa !17
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %54 = call i32 @get_riff(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %21, align 4, !tbaa !9
  %55 = load i32, ptr %21, align 4, !tbaa !9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %1
  %58 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1885

59:                                               ; preds = %1
  %60 = load ptr, ptr %4, align 8, !tbaa !34
  %61 = load ptr, ptr %4, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.AVIContext, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 48, ptr noundef @.str.6, i32 noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !37
  %65 = call i64 @avio_size(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.AVIContext, ptr %66, i32 0, i32 3
  store i64 %65, ptr %67, align 8, !tbaa !45
  %68 = load ptr, ptr %4, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.AVIContext, ptr %68, i32 0, i32 4
  store i64 %65, ptr %69, align 8, !tbaa !46
  %70 = load ptr, ptr %4, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.AVIContext, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !45
  %73 = icmp sle i64 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %59
  %75 = load ptr, ptr %4, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.AVIContext, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !45
  %78 = load ptr, ptr %4, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.AVIContext, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !47
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %74, %59
  %83 = load ptr, ptr %4, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.AVIContext, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !47
  %86 = icmp eq i64 %85, 8
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %92

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.AVIContext, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !47
  br label %92

92:                                               ; preds = %88, %87
  %93 = phi i64 [ 9223372036854775807, %87 ], [ %91, %88 ]
  %94 = load ptr, ptr %4, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.AVIContext, ptr %94, i32 0, i32 3
  store i64 %93, ptr %95, align 8, !tbaa !45
  br label %96

96:                                               ; preds = %92, %74
  store i32 -1, ptr %10, align 4, !tbaa !9
  store i32 -1, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %1728, %96
  %98 = load ptr, ptr %5, align 8, !tbaa !37
  %99 = call i32 @avio_feof(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1885

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !37
  %104 = call i32 @avio_rl32(ptr noundef %103)
  store i32 %104, ptr %6, align 4, !tbaa !9
  %105 = load ptr, ptr %5, align 8, !tbaa !37
  %106 = call i32 @avio_rl32(ptr noundef %105)
  store i32 %106, ptr %12, align 4, !tbaa !9
  %107 = load ptr, ptr %3, align 8, !tbaa !17
  %108 = load ptr, ptr %5, align 8, !tbaa !37
  %109 = call i64 @avio_tell(ptr noundef %108)
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 32, i1 false)
  %110 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %111 = load i32, ptr %6, align 4, !tbaa !9
  %112 = call ptr @av_fourcc_make_string(ptr noundef %110, i32 noundef %111)
  %113 = load i32, ptr %12, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 56, ptr noundef @.str.7, i64 noundef %109, ptr noundef @.str.8, ptr noundef %112, i32 noundef %113)
  %114 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %114, label %1692 [
    i32 1414744396, label %115
    i32 1414087753, label %181
    i32 1751936356, label %208
    i32 1752591713, label %218
    i32 1751742049, label %219
    i32 1752331379, label %248
    i32 1718776947, label %629
    i32 1685222515, label %1435
    i32 2019847785, label %1550
    i32 1886548086, label %1587
    i32 1852994675, label %1666
    i32 1784836969, label %1666
    i32 1835101801, label %1666
    i32 1953653097, label %1666
    i32 1886348137, label %1666
    i32 1953325929, label %1666
    i32 1919838057, label %1666
    i32 1685024873, label %1666
    i32 1718580073, label %1666
    i32 829973609, label %1719
  ]

115:                                              ; preds = %102
  %116 = load ptr, ptr %5, align 8, !tbaa !37
  %117 = call i64 @avio_tell(ptr noundef %116)
  %118 = load i32, ptr %12, align 4, !tbaa !9
  %119 = zext i32 %118 to i64
  %120 = add nsw i64 %117, %119
  store i64 %120, ptr %19, align 8, !tbaa !40
  %121 = load ptr, ptr %5, align 8, !tbaa !37
  %122 = call i32 @avio_rl32(ptr noundef %121)
  store i32 %122, ptr %7, align 4, !tbaa !9
  %123 = load ptr, ptr %3, align 8, !tbaa !17
  %124 = load ptr, ptr %5, align 8, !tbaa !37
  %125 = call i64 @avio_tell(ptr noundef %124)
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 32, i1 false)
  %126 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %127 = load i32, ptr %7, align 4, !tbaa !9
  %128 = call ptr @av_fourcc_make_string(ptr noundef %126, i32 noundef %127)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 56, ptr noundef @.str.7, i64 noundef %125, ptr noundef @.str.9, ptr noundef %128, i32 noundef 0)
  %129 = load i32, ptr %7, align 4, !tbaa !9
  %130 = icmp eq i32 %129, 1769369453
  br i1 %130, label %131, label %163

131:                                              ; preds = %115
  %132 = load ptr, ptr %5, align 8, !tbaa !37
  %133 = call i64 @avio_tell(ptr noundef %132)
  %134 = sub nsw i64 %133, 4
  %135 = load ptr, ptr %4, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw %struct.AVIContext, ptr %135, i32 0, i32 5
  store i64 %134, ptr %136, align 8, !tbaa !48
  %137 = load i32, ptr %12, align 4, !tbaa !9
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %131
  %140 = load ptr, ptr %4, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct.AVIContext, ptr %140, i32 0, i32 5
  %142 = load i64, ptr %141, align 8, !tbaa !48
  %143 = load i32, ptr %12, align 4, !tbaa !9
  %144 = zext i32 %143 to i64
  %145 = add nsw i64 %142, %144
  %146 = load i32, ptr %12, align 4, !tbaa !9
  %147 = and i32 %146, 1
  %148 = zext i32 %147 to i64
  %149 = add nsw i64 %145, %148
  %150 = load ptr, ptr %4, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw %struct.AVIContext, ptr %150, i32 0, i32 2
  store i64 %149, ptr %151, align 8, !tbaa !49
  br label %158

152:                                              ; preds = %131
  %153 = load ptr, ptr %4, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.AVIContext, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 8, !tbaa !45
  %156 = load ptr, ptr %4, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %struct.AVIContext, ptr %156, i32 0, i32 2
  store i64 %155, ptr %157, align 8, !tbaa !49
  br label %158

158:                                              ; preds = %152, %139
  %159 = load ptr, ptr %3, align 8, !tbaa !17
  %160 = load ptr, ptr %4, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct.AVIContext, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 56, ptr noundef @.str.10, i64 noundef %162)
  br label %1729

163:                                              ; preds = %115
  %164 = load i32, ptr %7, align 4, !tbaa !9
  %165 = icmp eq i32 %164, 1330007625
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load ptr, ptr %3, align 8, !tbaa !17
  %168 = load i32, ptr %12, align 4, !tbaa !9
  %169 = sub i32 %168, 4
  %170 = zext i32 %169 to i64
  %171 = call i32 @ff_read_riff_info(ptr noundef %167, i64 noundef %170)
  br label %179

172:                                              ; preds = %163
  %173 = load i32, ptr %7, align 4, !tbaa !9
  %174 = icmp eq i32 %173, 1952736110
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load ptr, ptr %3, align 8, !tbaa !17
  %177 = load i64, ptr %19, align 8, !tbaa !40
  call void @avi_read_nikon(ptr noundef %176, i64 noundef %177)
  br label %178

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178, %166
  br label %180

180:                                              ; preds = %179
  br label %1728

181:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #12
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 64, i1 false)
  %182 = load i32, ptr %12, align 4, !tbaa !9
  %183 = and i32 %182, 1
  %184 = load i32, ptr %12, align 4, !tbaa !9
  %185 = add i32 %184, %183
  store i32 %185, ptr %12, align 4, !tbaa !9
  %186 = load ptr, ptr %5, align 8, !tbaa !37
  %187 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %188 = load i32, ptr %12, align 4, !tbaa !9
  %189 = zext i32 %188 to i64
  %190 = icmp ugt i64 %189, 63
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  br label %195

192:                                              ; preds = %181
  %193 = load i32, ptr %12, align 4, !tbaa !9
  %194 = zext i32 %193 to i64
  br label %195

195:                                              ; preds = %192, %191
  %196 = phi i64 [ 63, %191 ], [ %194, %192 ]
  %197 = trunc i64 %196 to i32
  %198 = call i32 @avio_read(ptr noundef %186, ptr noundef %187, i32 noundef %197)
  %199 = load i32, ptr %12, align 4, !tbaa !9
  %200 = sub i32 %199, %198
  store i32 %200, ptr %12, align 4, !tbaa !9
  %201 = load ptr, ptr %5, align 8, !tbaa !37
  %202 = load i32, ptr %12, align 4, !tbaa !9
  %203 = zext i32 %202 to i64
  %204 = call i64 @avio_skip(ptr noundef %201, i64 noundef %203)
  %205 = load ptr, ptr %3, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %205, i32 0, i32 29
  %207 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  call void @avi_metadata_creation_time(ptr noundef %206, ptr noundef %207)
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #12
  br label %1728

208:                                              ; preds = %102
  %209 = load ptr, ptr %4, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw %struct.AVIContext, ptr %209, i32 0, i32 8
  store i32 1, ptr %210, align 4, !tbaa !50
  %211 = load ptr, ptr %5, align 8, !tbaa !37
  %212 = load i32, ptr %12, align 4, !tbaa !9
  %213 = load i32, ptr %12, align 4, !tbaa !9
  %214 = and i32 %213, 1
  %215 = add i32 %212, %214
  %216 = zext i32 %215 to i64
  %217 = call i64 @avio_skip(ptr noundef %211, i64 noundef %216)
  br label %1728

218:                                              ; preds = %102
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %219

219:                                              ; preds = %102, %218
  %220 = load ptr, ptr %5, align 8, !tbaa !37
  %221 = call i32 @avio_rl32(ptr noundef %220)
  store i32 %221, ptr %11, align 4, !tbaa !9
  %222 = load ptr, ptr %5, align 8, !tbaa !37
  %223 = call i32 @avio_rl32(ptr noundef %222)
  %224 = load ptr, ptr %5, align 8, !tbaa !37
  %225 = call i32 @avio_rl32(ptr noundef %224)
  %226 = load ptr, ptr %5, align 8, !tbaa !37
  %227 = call i32 @avio_rl32(ptr noundef %226)
  %228 = and i32 %227, 32
  %229 = load ptr, ptr %4, align 8, !tbaa !34
  %230 = getelementptr inbounds nuw %struct.AVIContext, ptr %229, i32 0, i32 9
  %231 = load i32, ptr %230, align 8, !tbaa !51
  %232 = or i32 %231, %228
  store i32 %232, ptr %230, align 8, !tbaa !51
  %233 = load ptr, ptr %5, align 8, !tbaa !37
  %234 = call i64 @avio_skip(ptr noundef %233, i64 noundef 8)
  %235 = load ptr, ptr %5, align 8, !tbaa !37
  %236 = call i32 @avio_rl32(ptr noundef %235)
  %237 = load ptr, ptr %5, align 8, !tbaa !37
  %238 = call i32 @avio_rl32(ptr noundef %237)
  %239 = load ptr, ptr %5, align 8, !tbaa !37
  %240 = call i32 @avio_rl32(ptr noundef %239)
  store i32 %240, ptr %16, align 4, !tbaa !9
  %241 = load ptr, ptr %5, align 8, !tbaa !37
  %242 = call i32 @avio_rl32(ptr noundef %241)
  store i32 %242, ptr %17, align 4, !tbaa !9
  %243 = load ptr, ptr %5, align 8, !tbaa !37
  %244 = load i32, ptr %12, align 4, !tbaa !9
  %245 = sub i32 %244, 40
  %246 = zext i32 %245 to i64
  %247 = call i64 @avio_skip(ptr noundef %243, i64 noundef %246)
  br label %1728

248:                                              ; preds = %102
  %249 = load ptr, ptr %5, align 8, !tbaa !37
  %250 = call i32 @avio_rl32(ptr noundef %249)
  store i32 %250, ptr %7, align 4, !tbaa !9
  %251 = load ptr, ptr %5, align 8, !tbaa !37
  %252 = call i32 @avio_rl32(ptr noundef %251)
  store i32 %252, ptr %8, align 4, !tbaa !9
  %253 = load i32, ptr %7, align 4, !tbaa !9
  %254 = icmp eq i32 %253, 1935958384
  br i1 %254, label %255, label %261

255:                                              ; preds = %248
  %256 = load ptr, ptr %5, align 8, !tbaa !37
  %257 = load i32, ptr %12, align 4, !tbaa !9
  %258 = sub i32 %257, 8
  %259 = zext i32 %258 to i64
  %260 = call i64 @avio_skip(ptr noundef %256, i64 noundef %259)
  br label %1728

261:                                              ; preds = %248
  %262 = load i32, ptr %10, align 4, !tbaa !9
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %10, align 4, !tbaa !9
  %264 = load ptr, ptr %3, align 8, !tbaa !17
  %265 = call ptr @avformat_new_stream(ptr noundef %264, ptr noundef null)
  store ptr %265, ptr %14, align 8, !tbaa !52
  %266 = load ptr, ptr %14, align 8, !tbaa !52
  %267 = icmp ne ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %261
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1885

269:                                              ; preds = %261
  %270 = load i32, ptr %10, align 4, !tbaa !9
  %271 = load ptr, ptr %14, align 8, !tbaa !52
  %272 = getelementptr inbounds nuw %struct.AVStream, ptr %271, i32 0, i32 2
  store i32 %270, ptr %272, align 4, !tbaa !54
  %273 = call noalias ptr @av_mallocz(i64 noundef 1112)
  store ptr %273, ptr %15, align 8, !tbaa !38
  %274 = load ptr, ptr %15, align 8, !tbaa !38
  %275 = icmp ne ptr %274, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %269
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1885

277:                                              ; preds = %269
  %278 = load ptr, ptr %15, align 8, !tbaa !38
  %279 = load ptr, ptr %14, align 8, !tbaa !52
  %280 = getelementptr inbounds nuw %struct.AVStream, ptr %279, i32 0, i32 4
  store ptr %278, ptr %280, align 8, !tbaa !61
  br label %281

281:                                              ; preds = %277
  %282 = load i32, ptr %18, align 4, !tbaa !9
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %281
  %285 = load i32, ptr %10, align 4, !tbaa !9
  %286 = icmp ne i32 %285, 0
  %287 = select i1 %286, i32 1935963489, i32 1935960438
  store i32 %287, ptr %7, align 4, !tbaa !9
  br label %288

288:                                              ; preds = %284, %281
  %289 = load ptr, ptr %3, align 8, !tbaa !17
  %290 = load ptr, ptr %5, align 8, !tbaa !37
  %291 = call i64 @avio_tell(ptr noundef %290)
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 32, i1 false)
  %292 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %293 = load i32, ptr %7, align 4, !tbaa !9
  %294 = call ptr @av_fourcc_make_string(ptr noundef %292, i32 noundef %293)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %289, i32 noundef 56, ptr noundef @.str.7, i64 noundef %291, ptr noundef @.str.11, ptr noundef %294, i32 noundef -1)
  %295 = load i32, ptr %7, align 4, !tbaa !9
  %296 = icmp eq i32 %295, 1937138025
  br i1 %296, label %300, label %297

297:                                              ; preds = %288
  %298 = load i32, ptr %7, align 4, !tbaa !9
  %299 = icmp eq i32 %298, 1935767145
  br i1 %299, label %300, label %400

300:                                              ; preds = %297, %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %301 = load ptr, ptr %3, align 8, !tbaa !17
  %302 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %301, i32 0, i32 6
  %303 = load i32, ptr %302, align 4, !tbaa !62
  %304 = icmp ne i32 %303, 1
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %398

306:                                              ; preds = %300
  %307 = load i32, ptr %8, align 4, !tbaa !9
  %308 = icmp ne i32 %307, 1685288548
  br i1 %308, label %309, label %316

309:                                              ; preds = %306
  %310 = load i32, ptr %8, align 4, !tbaa !9
  %311 = icmp ne i32 %310, 1684567652
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = load i32, ptr %8, align 4, !tbaa !9
  %314 = icmp ne i32 %313, 1819506276
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %398

316:                                              ; preds = %312, %309, %306
  %317 = load ptr, ptr %3, align 8, !tbaa !17
  %318 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %317, i32 0, i32 7
  %319 = load ptr, ptr %318, align 8, !tbaa !63
  %320 = getelementptr inbounds ptr, ptr %319, i64 0
  %321 = load ptr, ptr %320, align 8, !tbaa !52
  %322 = getelementptr inbounds nuw %struct.AVStream, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8, !tbaa !61
  store ptr %323, ptr %15, align 8, !tbaa !38
  %324 = load ptr, ptr %14, align 8, !tbaa !52
  %325 = getelementptr inbounds nuw %struct.AVStream, ptr %324, i32 0, i32 4
  store ptr null, ptr %325, align 8, !tbaa !61
  %326 = load ptr, ptr %3, align 8, !tbaa !17
  %327 = load ptr, ptr %14, align 8, !tbaa !52
  call void @ff_remove_stream(ptr noundef %326, ptr noundef %327)
  %328 = load ptr, ptr %3, align 8, !tbaa !17
  %329 = call ptr @avpriv_dv_init_demux(ptr noundef %328)
  %330 = load ptr, ptr %4, align 8, !tbaa !34
  %331 = getelementptr inbounds nuw %struct.AVIContext, ptr %330, i32 0, i32 11
  store ptr %329, ptr %331, align 8, !tbaa !64
  %332 = load ptr, ptr %4, align 8, !tbaa !34
  %333 = getelementptr inbounds nuw %struct.AVIContext, ptr %332, i32 0, i32 11
  %334 = load ptr, ptr %333, align 8, !tbaa !64
  %335 = icmp ne ptr %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %316
  %337 = load ptr, ptr %15, align 8, !tbaa !38
  call void @av_free(ptr noundef %337)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %398

338:                                              ; preds = %316
  %339 = load ptr, ptr %15, align 8, !tbaa !38
  %340 = load ptr, ptr %3, align 8, !tbaa !17
  %341 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %340, i32 0, i32 7
  %342 = load ptr, ptr %341, align 8, !tbaa !63
  %343 = getelementptr inbounds ptr, ptr %342, i64 0
  %344 = load ptr, ptr %343, align 8, !tbaa !52
  %345 = getelementptr inbounds nuw %struct.AVStream, ptr %344, i32 0, i32 4
  store ptr %339, ptr %345, align 8, !tbaa !61
  %346 = load ptr, ptr %5, align 8, !tbaa !37
  %347 = call i64 @avio_skip(ptr noundef %346, i64 noundef 12)
  %348 = load ptr, ptr %5, align 8, !tbaa !37
  %349 = call i32 @avio_rl32(ptr noundef %348)
  %350 = load ptr, ptr %15, align 8, !tbaa !38
  %351 = getelementptr inbounds nuw %struct.AVIStream, ptr %350, i32 0, i32 4
  store i32 %349, ptr %351, align 4, !tbaa !65
  %352 = load ptr, ptr %5, align 8, !tbaa !37
  %353 = call i32 @avio_rl32(ptr noundef %352)
  %354 = load ptr, ptr %15, align 8, !tbaa !38
  %355 = getelementptr inbounds nuw %struct.AVIStream, ptr %354, i32 0, i32 5
  store i32 %353, ptr %355, align 8, !tbaa !68
  %356 = load ptr, ptr %5, align 8, !tbaa !37
  %357 = call i64 @avio_skip(ptr noundef %356, i64 noundef 4)
  %358 = load ptr, ptr %5, align 8, !tbaa !37
  %359 = call i32 @avio_rl32(ptr noundef %358)
  %360 = zext i32 %359 to i64
  store i64 %360, ptr %28, align 8, !tbaa !40
  %361 = load ptr, ptr %15, align 8, !tbaa !38
  %362 = getelementptr inbounds nuw %struct.AVIStream, ptr %361, i32 0, i32 4
  %363 = load i32, ptr %362, align 4, !tbaa !65
  %364 = icmp ugt i32 %363, 0
  br i1 %364, label %365, label %388

365:                                              ; preds = %338
  %366 = load ptr, ptr %15, align 8, !tbaa !38
  %367 = getelementptr inbounds nuw %struct.AVIStream, ptr %366, i32 0, i32 5
  %368 = load i32, ptr %367, align 8, !tbaa !68
  %369 = icmp ugt i32 %368, 0
  br i1 %369, label %370, label %388

370:                                              ; preds = %365
  %371 = load i64, ptr %28, align 8, !tbaa !40
  %372 = icmp sgt i64 %371, 0
  br i1 %372, label %373, label %388

373:                                              ; preds = %370
  %374 = load i64, ptr %28, align 8, !tbaa !40
  %375 = mul nsw i64 %374, 1000000
  store i64 %375, ptr %28, align 8, !tbaa !40
  %376 = load i64, ptr %28, align 8, !tbaa !40
  %377 = load ptr, ptr %15, align 8, !tbaa !38
  %378 = getelementptr inbounds nuw %struct.AVIStream, ptr %377, i32 0, i32 4
  %379 = load i32, ptr %378, align 4, !tbaa !65
  %380 = zext i32 %379 to i64
  %381 = load ptr, ptr %15, align 8, !tbaa !38
  %382 = getelementptr inbounds nuw %struct.AVIStream, ptr %381, i32 0, i32 5
  %383 = load i32, ptr %382, align 8, !tbaa !68
  %384 = zext i32 %383 to i64
  %385 = call i64 @av_rescale(i64 noundef %376, i64 noundef %380, i64 noundef %384) #13
  %386 = load ptr, ptr %3, align 8, !tbaa !17
  %387 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %386, i32 0, i32 14
  store i64 %385, ptr %387, align 8, !tbaa !69
  br label %388

388:                                              ; preds = %373, %370, %365, %338
  %389 = load ptr, ptr %3, align 8, !tbaa !17
  %390 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %389, i32 0, i32 6
  %391 = load i32, ptr %390, align 4, !tbaa !62
  %392 = sub i32 %391, 1
  store i32 %392, ptr %10, align 4, !tbaa !9
  %393 = load ptr, ptr %5, align 8, !tbaa !37
  %394 = load i32, ptr %12, align 4, !tbaa !9
  %395 = sub i32 %394, 36
  %396 = zext i32 %395 to i64
  %397 = call i64 @avio_skip(ptr noundef %393, i64 noundef %396)
  store i32 4, ptr %23, align 4
  br label %398

398:                                              ; preds = %388, %336, %315, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %399 = load i32, ptr %23, align 4
  switch i32 %399, label %1885 [
    i32 4, label %1728
  ]

400:                                              ; preds = %297
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %10, align 4, !tbaa !9
  %403 = load ptr, ptr %3, align 8, !tbaa !17
  %404 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %403, i32 0, i32 6
  %405 = load i32, ptr %404, align 4, !tbaa !62
  %406 = icmp ult i32 %402, %405
  br i1 %406, label %408, label %407

407:                                              ; preds = %401
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 669)
  call void @abort() #14
  unreachable

408:                                              ; preds = %401
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %8, align 4, !tbaa !9
  %412 = load ptr, ptr %15, align 8, !tbaa !38
  %413 = getelementptr inbounds nuw %struct.AVIStream, ptr %412, i32 0, i32 3
  store i32 %411, ptr %413, align 8, !tbaa !70
  %414 = load ptr, ptr %5, align 8, !tbaa !37
  %415 = call i32 @avio_rl32(ptr noundef %414)
  %416 = load ptr, ptr %5, align 8, !tbaa !37
  %417 = call i32 @avio_rl16(ptr noundef %416)
  %418 = load ptr, ptr %5, align 8, !tbaa !37
  %419 = call i32 @avio_rl16(ptr noundef %418)
  %420 = load ptr, ptr %5, align 8, !tbaa !37
  %421 = call i32 @avio_rl32(ptr noundef %420)
  %422 = load ptr, ptr %5, align 8, !tbaa !37
  %423 = call i32 @avio_rl32(ptr noundef %422)
  %424 = load ptr, ptr %15, align 8, !tbaa !38
  %425 = getelementptr inbounds nuw %struct.AVIStream, ptr %424, i32 0, i32 4
  store i32 %423, ptr %425, align 4, !tbaa !65
  %426 = load ptr, ptr %5, align 8, !tbaa !37
  %427 = call i32 @avio_rl32(ptr noundef %426)
  %428 = load ptr, ptr %15, align 8, !tbaa !38
  %429 = getelementptr inbounds nuw %struct.AVIStream, ptr %428, i32 0, i32 5
  store i32 %427, ptr %429, align 8, !tbaa !68
  %430 = load ptr, ptr %15, align 8, !tbaa !38
  %431 = getelementptr inbounds nuw %struct.AVIStream, ptr %430, i32 0, i32 4
  %432 = load i32, ptr %431, align 4, !tbaa !65
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %439

434:                                              ; preds = %410
  %435 = load ptr, ptr %15, align 8, !tbaa !38
  %436 = getelementptr inbounds nuw %struct.AVIStream, ptr %435, i32 0, i32 5
  %437 = load i32, ptr %436, align 8, !tbaa !68
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %461, label %439

439:                                              ; preds = %434, %410
  %440 = load ptr, ptr %3, align 8, !tbaa !17
  %441 = load ptr, ptr %15, align 8, !tbaa !38
  %442 = getelementptr inbounds nuw %struct.AVIStream, ptr %441, i32 0, i32 4
  %443 = load i32, ptr %442, align 4, !tbaa !65
  %444 = load ptr, ptr %15, align 8, !tbaa !38
  %445 = getelementptr inbounds nuw %struct.AVIStream, ptr %444, i32 0, i32 5
  %446 = load i32, ptr %445, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %440, i32 noundef 24, ptr noundef @.str.15, i32 noundef %443, i32 noundef %446)
  %447 = load i32, ptr %11, align 4, !tbaa !9
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %455

449:                                              ; preds = %439
  %450 = load ptr, ptr %15, align 8, !tbaa !38
  %451 = getelementptr inbounds nuw %struct.AVIStream, ptr %450, i32 0, i32 5
  store i32 1000000, ptr %451, align 8, !tbaa !68
  %452 = load i32, ptr %11, align 4, !tbaa !9
  %453 = load ptr, ptr %15, align 8, !tbaa !38
  %454 = getelementptr inbounds nuw %struct.AVIStream, ptr %453, i32 0, i32 4
  store i32 %452, ptr %454, align 4, !tbaa !65
  br label %460

455:                                              ; preds = %439
  %456 = load ptr, ptr %15, align 8, !tbaa !38
  %457 = getelementptr inbounds nuw %struct.AVIStream, ptr %456, i32 0, i32 5
  store i32 25, ptr %457, align 8, !tbaa !68
  %458 = load ptr, ptr %15, align 8, !tbaa !38
  %459 = getelementptr inbounds nuw %struct.AVIStream, ptr %458, i32 0, i32 4
  store i32 1, ptr %459, align 4, !tbaa !65
  br label %460

460:                                              ; preds = %455, %449
  br label %461

461:                                              ; preds = %460, %434
  %462 = load ptr, ptr %14, align 8, !tbaa !52
  %463 = load ptr, ptr %15, align 8, !tbaa !38
  %464 = getelementptr inbounds nuw %struct.AVIStream, ptr %463, i32 0, i32 4
  %465 = load i32, ptr %464, align 4, !tbaa !65
  %466 = load ptr, ptr %15, align 8, !tbaa !38
  %467 = getelementptr inbounds nuw %struct.AVIStream, ptr %466, i32 0, i32 5
  %468 = load i32, ptr %467, align 8, !tbaa !68
  call void @avpriv_set_pts_info(ptr noundef %462, i32 noundef 64, i32 noundef %465, i32 noundef %468)
  %469 = load ptr, ptr %5, align 8, !tbaa !37
  %470 = call i32 @avio_rl32(ptr noundef %469)
  %471 = zext i32 %470 to i64
  %472 = load ptr, ptr %15, align 8, !tbaa !38
  %473 = getelementptr inbounds nuw %struct.AVIStream, ptr %472, i32 0, i32 7
  store i64 %471, ptr %473, align 8, !tbaa !71
  %474 = load ptr, ptr %5, align 8, !tbaa !37
  %475 = call i32 @avio_rl32(ptr noundef %474)
  %476 = zext i32 %475 to i64
  %477 = load ptr, ptr %14, align 8, !tbaa !52
  %478 = getelementptr inbounds nuw %struct.AVStream, ptr %477, i32 0, i32 8
  store i64 %476, ptr %478, align 8, !tbaa !72
  %479 = load ptr, ptr %14, align 8, !tbaa !52
  %480 = getelementptr inbounds nuw %struct.AVStream, ptr %479, i32 0, i32 6
  store i64 0, ptr %480, align 8, !tbaa !73
  %481 = load ptr, ptr %5, align 8, !tbaa !37
  %482 = call i32 @avio_rl32(ptr noundef %481)
  %483 = load ptr, ptr %5, align 8, !tbaa !37
  %484 = call i32 @avio_rl32(ptr noundef %483)
  %485 = load ptr, ptr %15, align 8, !tbaa !38
  %486 = getelementptr inbounds nuw %struct.AVIStream, ptr %485, i32 0, i32 7
  %487 = load i64, ptr %486, align 8, !tbaa !71
  %488 = load ptr, ptr %15, align 8, !tbaa !38
  %489 = getelementptr inbounds nuw %struct.AVIStream, ptr %488, i32 0, i32 5
  %490 = load i32, ptr %489, align 8, !tbaa !68
  %491 = zext i32 %490 to i64
  %492 = mul nsw i64 3600, %491
  %493 = load ptr, ptr %15, align 8, !tbaa !38
  %494 = getelementptr inbounds nuw %struct.AVIStream, ptr %493, i32 0, i32 4
  %495 = load i32, ptr %494, align 4, !tbaa !65
  %496 = zext i32 %495 to i64
  %497 = sdiv i64 %492, %496
  %498 = icmp sgt i64 %487, %497
  br i1 %498, label %499, label %503

499:                                              ; preds = %461
  %500 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %500, i32 noundef 16, ptr noundef @.str.16)
  %501 = load ptr, ptr %15, align 8, !tbaa !38
  %502 = getelementptr inbounds nuw %struct.AVIStream, ptr %501, i32 0, i32 7
  store i64 0, ptr %502, align 8, !tbaa !71
  br label %503

503:                                              ; preds = %499, %461
  %504 = load ptr, ptr %5, align 8, !tbaa !37
  %505 = call i32 @avio_rl32(ptr noundef %504)
  %506 = load ptr, ptr %15, align 8, !tbaa !38
  %507 = getelementptr inbounds nuw %struct.AVIStream, ptr %506, i32 0, i32 6
  store i32 %505, ptr %507, align 4, !tbaa !74
  %508 = load ptr, ptr %15, align 8, !tbaa !38
  %509 = getelementptr inbounds nuw %struct.AVIStream, ptr %508, i32 0, i32 6
  %510 = load i32, ptr %509, align 4, !tbaa !74
  %511 = icmp sgt i32 1, %510
  br i1 %511, label %512, label %513

512:                                              ; preds = %503
  br label %517

513:                                              ; preds = %503
  %514 = load ptr, ptr %15, align 8, !tbaa !38
  %515 = getelementptr inbounds nuw %struct.AVIStream, ptr %514, i32 0, i32 6
  %516 = load i32, ptr %515, align 4, !tbaa !74
  br label %517

517:                                              ; preds = %513, %512
  %518 = phi i32 [ 1, %512 ], [ %516, %513 ]
  %519 = sext i32 %518 to i64
  %520 = load ptr, ptr %15, align 8, !tbaa !38
  %521 = getelementptr inbounds nuw %struct.AVIStream, ptr %520, i32 0, i32 7
  %522 = load i64, ptr %521, align 8, !tbaa !71
  %523 = mul nsw i64 %522, %519
  store i64 %523, ptr %521, align 8, !tbaa !71
  %524 = load ptr, ptr %3, align 8, !tbaa !17
  %525 = load ptr, ptr %15, align 8, !tbaa !38
  %526 = getelementptr inbounds nuw %struct.AVIStream, ptr %525, i32 0, i32 5
  %527 = load i32, ptr %526, align 8, !tbaa !68
  %528 = load ptr, ptr %15, align 8, !tbaa !38
  %529 = getelementptr inbounds nuw %struct.AVIStream, ptr %528, i32 0, i32 4
  %530 = load i32, ptr %529, align 4, !tbaa !65
  %531 = load ptr, ptr %15, align 8, !tbaa !38
  %532 = getelementptr inbounds nuw %struct.AVIStream, ptr %531, i32 0, i32 6
  %533 = load i32, ptr %532, align 4, !tbaa !74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %524, i32 noundef 56, ptr noundef @.str.17, i32 noundef %527, i32 noundef %530, i32 noundef %533)
  %534 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %534, label %547 [
    i32 1935960438, label %535
    i32 1935963489, label %544
    i32 1937012852, label %545
    i32 1937006948, label %546
  ]

535:                                              ; preds = %517
  store i32 0, ptr %9, align 4, !tbaa !9
  %536 = load ptr, ptr %15, align 8, !tbaa !38
  %537 = getelementptr inbounds nuw %struct.AVIStream, ptr %536, i32 0, i32 6
  store i32 0, ptr %537, align 4, !tbaa !74
  %538 = load ptr, ptr %14, align 8, !tbaa !52
  %539 = getelementptr inbounds nuw %struct.AVStream, ptr %538, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %540 = load ptr, ptr %14, align 8, !tbaa !52
  %541 = getelementptr inbounds nuw %struct.AVStream, ptr %540, i32 0, i32 5
  %542 = load i64, ptr %541, align 8
  %543 = call i64 @av_inv_q(i64 %542)
  store i64 %543, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %539, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %550

544:                                              ; preds = %517
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %550

545:                                              ; preds = %517
  store i32 3, ptr %9, align 4, !tbaa !9
  br label %550

546:                                              ; preds = %517
  store i32 2, ptr %9, align 4, !tbaa !9
  br label %550

547:                                              ; preds = %517
  %548 = load ptr, ptr %3, align 8, !tbaa !17
  %549 = load i32, ptr %7, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %548, i32 noundef 32, ptr noundef @.str.18, i32 noundef %549)
  br label %550

550:                                              ; preds = %547, %546, %545, %544, %535
  %551 = load ptr, ptr %15, align 8, !tbaa !38
  %552 = getelementptr inbounds nuw %struct.AVIStream, ptr %551, i32 0, i32 6
  %553 = load i32, ptr %552, align 4, !tbaa !74
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %555, label %575

555:                                              ; preds = %550
  %556 = load ptr, ptr %3, align 8, !tbaa !17
  %557 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %556, i32 0, i32 32
  %558 = load i32, ptr %557, align 4, !tbaa !76
  %559 = and i32 %558, 8
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %567

561:                                              ; preds = %555
  %562 = load ptr, ptr %3, align 8, !tbaa !17
  %563 = load ptr, ptr %15, align 8, !tbaa !38
  %564 = getelementptr inbounds nuw %struct.AVIStream, ptr %563, i32 0, i32 6
  %565 = load i32, ptr %564, align 4, !tbaa !74
  %566 = load i32, ptr %10, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %562, i32 noundef 16, ptr noundef @.str.19, i32 noundef %565, i32 noundef %566)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1885

567:                                              ; preds = %555
  %568 = load ptr, ptr %3, align 8, !tbaa !17
  %569 = load ptr, ptr %15, align 8, !tbaa !38
  %570 = getelementptr inbounds nuw %struct.AVIStream, ptr %569, i32 0, i32 6
  %571 = load i32, ptr %570, align 4, !tbaa !74
  %572 = load i32, ptr %10, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %568, i32 noundef 24, ptr noundef @.str.20, i32 noundef %571, i32 noundef %572)
  %573 = load ptr, ptr %15, align 8, !tbaa !38
  %574 = getelementptr inbounds nuw %struct.AVIStream, ptr %573, i32 0, i32 6
  store i32 0, ptr %574, align 4, !tbaa !74
  br label %575

575:                                              ; preds = %567, %550
  %576 = load ptr, ptr %15, align 8, !tbaa !38
  %577 = getelementptr inbounds nuw %struct.AVIStream, ptr %576, i32 0, i32 6
  %578 = load i32, ptr %577, align 4, !tbaa !74
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %618

580:                                              ; preds = %575
  %581 = load ptr, ptr %14, align 8, !tbaa !52
  %582 = getelementptr inbounds nuw %struct.AVStream, ptr %581, i32 0, i32 8
  %583 = load i64, ptr %582, align 8, !tbaa !72
  %584 = load ptr, ptr %14, align 8, !tbaa !52
  %585 = getelementptr inbounds nuw %struct.AVStream, ptr %584, i32 0, i32 7
  store i64 %583, ptr %585, align 8, !tbaa !77
  %586 = load ptr, ptr %14, align 8, !tbaa !52
  %587 = getelementptr inbounds nuw %struct.AVStream, ptr %586, i32 0, i32 7
  %588 = load i64, ptr %587, align 8, !tbaa !77
  %589 = icmp sgt i64 %588, 0
  br i1 %589, label %590, label %617

590:                                              ; preds = %580
  %591 = load ptr, ptr %4, align 8, !tbaa !34
  %592 = getelementptr inbounds nuw %struct.AVIContext, ptr %591, i32 0, i32 4
  %593 = load i64, ptr %592, align 8, !tbaa !46
  %594 = icmp sgt i64 %593, 0
  br i1 %594, label %595, label %617

595:                                              ; preds = %590
  %596 = load ptr, ptr %4, align 8, !tbaa !34
  %597 = getelementptr inbounds nuw %struct.AVIContext, ptr %596, i32 0, i32 1
  %598 = load i64, ptr %597, align 8, !tbaa !47
  %599 = load ptr, ptr %4, align 8, !tbaa !34
  %600 = getelementptr inbounds nuw %struct.AVIContext, ptr %599, i32 0, i32 4
  %601 = load i64, ptr %600, align 8, !tbaa !46
  %602 = icmp sgt i64 %598, %601
  br i1 %602, label %603, label %617

603:                                              ; preds = %595
  %604 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %604, i32 noundef 48, ptr noundef @.str.21)
  %605 = load ptr, ptr %14, align 8, !tbaa !52
  %606 = getelementptr inbounds nuw %struct.AVStream, ptr %605, i32 0, i32 7
  %607 = load i64, ptr %606, align 8, !tbaa !77
  %608 = load ptr, ptr %4, align 8, !tbaa !34
  %609 = getelementptr inbounds nuw %struct.AVIContext, ptr %608, i32 0, i32 4
  %610 = load i64, ptr %609, align 8, !tbaa !46
  %611 = load ptr, ptr %4, align 8, !tbaa !34
  %612 = getelementptr inbounds nuw %struct.AVIContext, ptr %611, i32 0, i32 1
  %613 = load i64, ptr %612, align 8, !tbaa !47
  %614 = call i64 @av_rescale(i64 noundef %607, i64 noundef %610, i64 noundef %613) #13
  %615 = load ptr, ptr %14, align 8, !tbaa !52
  %616 = getelementptr inbounds nuw %struct.AVStream, ptr %615, i32 0, i32 7
  store i64 %614, ptr %616, align 8, !tbaa !77
  br label %617

617:                                              ; preds = %603, %595, %590, %580
  br label %618

618:                                              ; preds = %617, %575
  %619 = load ptr, ptr %15, align 8, !tbaa !38
  %620 = getelementptr inbounds nuw %struct.AVIStream, ptr %619, i32 0, i32 7
  %621 = load i64, ptr %620, align 8, !tbaa !71
  %622 = load ptr, ptr %15, align 8, !tbaa !38
  %623 = getelementptr inbounds nuw %struct.AVIStream, ptr %622, i32 0, i32 0
  store i64 %621, ptr %623, align 8, !tbaa !78
  %624 = load ptr, ptr %5, align 8, !tbaa !37
  %625 = load i32, ptr %12, align 4, !tbaa !9
  %626 = sub i32 %625, 48
  %627 = zext i32 %626 to i64
  %628 = call i64 @avio_skip(ptr noundef %624, i64 noundef %627)
  br label %1728

629:                                              ; preds = %102
  %630 = load i32, ptr %12, align 4, !tbaa !9
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %639, label %632

632:                                              ; preds = %629
  %633 = load i32, ptr %9, align 4, !tbaa !9
  %634 = icmp eq i32 %633, 1
  br i1 %634, label %638, label %635

635:                                              ; preds = %632
  %636 = load i32, ptr %9, align 4, !tbaa !9
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %635, %632
  br label %1728

639:                                              ; preds = %635, %629
  %640 = load i32, ptr %10, align 4, !tbaa !9
  %641 = load ptr, ptr %3, align 8, !tbaa !17
  %642 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %641, i32 0, i32 6
  %643 = load i32, ptr %642, align 4, !tbaa !62
  %644 = icmp uge i32 %640, %643
  br i1 %644, label %650, label %645

645:                                              ; preds = %639
  %646 = load ptr, ptr %4, align 8, !tbaa !34
  %647 = getelementptr inbounds nuw %struct.AVIContext, ptr %646, i32 0, i32 11
  %648 = load ptr, ptr %647, align 8, !tbaa !64
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %655

650:                                              ; preds = %645, %639
  %651 = load ptr, ptr %5, align 8, !tbaa !37
  %652 = load i32, ptr %12, align 4, !tbaa !9
  %653 = zext i32 %652 to i64
  %654 = call i64 @avio_skip(ptr noundef %651, i64 noundef %653)
  br label %1434

655:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %656 = load ptr, ptr %5, align 8, !tbaa !37
  %657 = call i64 @avio_tell(ptr noundef %656)
  store i64 %657, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %658 = load i64, ptr %30, align 8, !tbaa !40
  %659 = load i64, ptr %19, align 8, !tbaa !40
  %660 = icmp ult i64 %658, %659
  br i1 %660, label %661, label %678

661:                                              ; preds = %655
  %662 = load i32, ptr %12, align 4, !tbaa !9
  %663 = zext i32 %662 to i64
  %664 = load i64, ptr %19, align 8, !tbaa !40
  %665 = load i64, ptr %30, align 8, !tbaa !40
  %666 = sub i64 %664, %665
  %667 = icmp ugt i64 %663, %666
  br i1 %667, label %668, label %672

668:                                              ; preds = %661
  %669 = load i64, ptr %19, align 8, !tbaa !40
  %670 = load i64, ptr %30, align 8, !tbaa !40
  %671 = sub i64 %669, %670
  br label %675

672:                                              ; preds = %661
  %673 = load i32, ptr %12, align 4, !tbaa !9
  %674 = zext i32 %673 to i64
  br label %675

675:                                              ; preds = %672, %668
  %676 = phi i64 [ %671, %668 ], [ %674, %672 ]
  %677 = trunc i64 %676 to i32
  store i32 %677, ptr %12, align 4, !tbaa !9
  br label %678

678:                                              ; preds = %675, %655
  %679 = load ptr, ptr %3, align 8, !tbaa !17
  %680 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %679, i32 0, i32 7
  %681 = load ptr, ptr %680, align 8, !tbaa !63
  %682 = load i32, ptr %10, align 4, !tbaa !9
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds ptr, ptr %681, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !52
  store ptr %685, ptr %14, align 8, !tbaa !52
  %686 = load ptr, ptr %14, align 8, !tbaa !52
  %687 = call ptr @ffstream(ptr noundef %686)
  store ptr %687, ptr %31, align 8, !tbaa !79
  %688 = load ptr, ptr %14, align 8, !tbaa !52
  %689 = getelementptr inbounds nuw %struct.AVStream, ptr %688, i32 0, i32 3
  %690 = load ptr, ptr %689, align 8, !tbaa !81
  %691 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %690, i32 0, i32 0
  %692 = load i32, ptr %691, align 8, !tbaa !82
  %693 = icmp ne i32 %692, -1
  br i1 %693, label %694, label %699

694:                                              ; preds = %678
  %695 = load ptr, ptr %5, align 8, !tbaa !37
  %696 = load i32, ptr %12, align 4, !tbaa !9
  %697 = zext i32 %696 to i64
  %698 = call i64 @avio_skip(ptr noundef %695, i64 noundef %697)
  store i32 4, ptr %23, align 4
  br label %1431

699:                                              ; preds = %678
  %700 = load i32, ptr %9, align 4, !tbaa !9
  switch i32 %700, label %1413 [
    i32 0, label %701
    i32 1, label %1180
    i32 3, label %1402
  ]

701:                                              ; preds = %699
  %702 = load i32, ptr %18, align 4, !tbaa !9
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %727

704:                                              ; preds = %701
  %705 = load i32, ptr %16, align 4, !tbaa !9
  %706 = load ptr, ptr %14, align 8, !tbaa !52
  %707 = getelementptr inbounds nuw %struct.AVStream, ptr %706, i32 0, i32 3
  %708 = load ptr, ptr %707, align 8, !tbaa !81
  %709 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %708, i32 0, i32 13
  store i32 %705, ptr %709, align 8, !tbaa !85
  %710 = load i32, ptr %17, align 4, !tbaa !9
  %711 = load ptr, ptr %14, align 8, !tbaa !52
  %712 = getelementptr inbounds nuw %struct.AVStream, ptr %711, i32 0, i32 3
  %713 = load ptr, ptr %712, align 8, !tbaa !81
  %714 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %713, i32 0, i32 14
  store i32 %710, ptr %714, align 4, !tbaa !86
  %715 = load ptr, ptr %14, align 8, !tbaa !52
  %716 = getelementptr inbounds nuw %struct.AVStream, ptr %715, i32 0, i32 3
  %717 = load ptr, ptr %716, align 8, !tbaa !81
  %718 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %717, i32 0, i32 0
  store i32 0, ptr %718, align 8, !tbaa !82
  %719 = load ptr, ptr %14, align 8, !tbaa !52
  %720 = getelementptr inbounds nuw %struct.AVStream, ptr %719, i32 0, i32 3
  %721 = load ptr, ptr %720, align 8, !tbaa !81
  %722 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %721, i32 0, i32 1
  store i32 107, ptr %722, align 4, !tbaa !87
  %723 = load ptr, ptr %5, align 8, !tbaa !37
  %724 = load i32, ptr %12, align 4, !tbaa !9
  %725 = zext i32 %724 to i64
  %726 = call i64 @avio_skip(ptr noundef %723, i64 noundef %725)
  br label %1430

727:                                              ; preds = %701
  %728 = load ptr, ptr %5, align 8, !tbaa !37
  %729 = load ptr, ptr %14, align 8, !tbaa !52
  %730 = call i32 @ff_get_bmp_header(ptr noundef %728, ptr noundef %729, ptr noundef %32)
  store i32 %730, ptr %7, align 4, !tbaa !9
  %731 = load i32, ptr %7, align 4, !tbaa !9
  %732 = icmp eq i32 %731, 1112758340
  br i1 %732, label %736, label %733

733:                                              ; preds = %727
  %734 = load i32, ptr %7, align 4, !tbaa !9
  %735 = icmp eq i32 %734, 1095981124
  br i1 %735, label %736, label %750

736:                                              ; preds = %733, %727
  %737 = load ptr, ptr %14, align 8, !tbaa !52
  %738 = getelementptr inbounds nuw %struct.AVStream, ptr %737, i32 0, i32 3
  %739 = load ptr, ptr %738, align 8, !tbaa !81
  %740 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %739, i32 0, i32 0
  store i32 3, ptr %740, align 8, !tbaa !82
  %741 = load i32, ptr %7, align 4, !tbaa !9
  %742 = load ptr, ptr %14, align 8, !tbaa !52
  %743 = getelementptr inbounds nuw %struct.AVStream, ptr %742, i32 0, i32 3
  %744 = load ptr, ptr %743, align 8, !tbaa !81
  %745 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %744, i32 0, i32 2
  store i32 %741, ptr %745, align 8, !tbaa !88
  %746 = load ptr, ptr %14, align 8, !tbaa !52
  %747 = getelementptr inbounds nuw %struct.AVStream, ptr %746, i32 0, i32 3
  %748 = load ptr, ptr %747, align 8, !tbaa !81
  %749 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %748, i32 0, i32 1
  store i32 94211, ptr %749, align 4, !tbaa !87
  br label %1430

750:                                              ; preds = %733
  %751 = load i32, ptr %12, align 4, !tbaa !9
  %752 = icmp ugt i32 %751, 40
  br i1 %752, label %753, label %812

753:                                              ; preds = %750
  %754 = load i32, ptr %12, align 4, !tbaa !9
  %755 = icmp ult i32 %754, 1073741824
  br i1 %755, label %756, label %812

756:                                              ; preds = %753
  %757 = load i32, ptr %12, align 4, !tbaa !9
  %758 = zext i32 %757 to i64
  %759 = load ptr, ptr %4, align 8, !tbaa !34
  %760 = getelementptr inbounds nuw %struct.AVIContext, ptr %759, i32 0, i32 3
  %761 = load i64, ptr %760, align 8, !tbaa !45
  %762 = icmp slt i64 %758, %761
  br i1 %762, label %763, label %812

763:                                              ; preds = %756
  %764 = load i32, ptr %32, align 4, !tbaa !9
  %765 = load i32, ptr %12, align 4, !tbaa !9
  %766 = sub i32 %765, 1
  %767 = icmp eq i32 %764, %766
  br i1 %767, label %768, label %779

768:                                              ; preds = %763
  %769 = load i32, ptr %32, align 4, !tbaa !9
  %770 = and i32 %769, 1
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %779

772:                                              ; preds = %768
  %773 = load i32, ptr %32, align 4, !tbaa !9
  %774 = sub i32 %773, 40
  %775 = load ptr, ptr %14, align 8, !tbaa !52
  %776 = getelementptr inbounds nuw %struct.AVStream, ptr %775, i32 0, i32 3
  %777 = load ptr, ptr %776, align 8, !tbaa !81
  %778 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %777, i32 0, i32 4
  store i32 %774, ptr %778, align 8, !tbaa !89
  br label %786

779:                                              ; preds = %768, %763
  %780 = load i32, ptr %12, align 4, !tbaa !9
  %781 = sub i32 %780, 40
  %782 = load ptr, ptr %14, align 8, !tbaa !52
  %783 = getelementptr inbounds nuw %struct.AVStream, ptr %782, i32 0, i32 3
  %784 = load ptr, ptr %783, align 8, !tbaa !81
  %785 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %784, i32 0, i32 4
  store i32 %781, ptr %785, align 8, !tbaa !89
  br label %786

786:                                              ; preds = %779, %772
  %787 = load ptr, ptr %14, align 8, !tbaa !52
  %788 = getelementptr inbounds nuw %struct.AVStream, ptr %787, i32 0, i32 3
  %789 = load ptr, ptr %788, align 8, !tbaa !81
  %790 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %789, i32 0, i32 3
  %791 = load ptr, ptr %790, align 8, !tbaa !90
  %792 = icmp ne ptr %791, null
  br i1 %792, label %793, label %795

793:                                              ; preds = %786
  %794 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %794, i32 noundef 24, ptr noundef @.str.22)
  br label %795

795:                                              ; preds = %793, %786
  %796 = load ptr, ptr %3, align 8, !tbaa !17
  %797 = load ptr, ptr %14, align 8, !tbaa !52
  %798 = getelementptr inbounds nuw %struct.AVStream, ptr %797, i32 0, i32 3
  %799 = load ptr, ptr %798, align 8, !tbaa !81
  %800 = load ptr, ptr %5, align 8, !tbaa !37
  %801 = load ptr, ptr %14, align 8, !tbaa !52
  %802 = getelementptr inbounds nuw %struct.AVStream, ptr %801, i32 0, i32 3
  %803 = load ptr, ptr %802, align 8, !tbaa !81
  %804 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %803, i32 0, i32 4
  %805 = load i32, ptr %804, align 8, !tbaa !89
  %806 = call i32 @ff_get_extradata(ptr noundef %796, ptr noundef %799, ptr noundef %800, i32 noundef %805)
  store i32 %806, ptr %21, align 4, !tbaa !9
  %807 = load i32, ptr %21, align 4, !tbaa !9
  %808 = icmp slt i32 %807, 0
  br i1 %808, label %809, label %811

809:                                              ; preds = %795
  %810 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %810, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1431

811:                                              ; preds = %795
  br label %812

812:                                              ; preds = %811, %756, %753, %750
  %813 = load ptr, ptr %14, align 8, !tbaa !52
  %814 = getelementptr inbounds nuw %struct.AVStream, ptr %813, i32 0, i32 3
  %815 = load ptr, ptr %814, align 8, !tbaa !81
  %816 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %815, i32 0, i32 4
  %817 = load i32, ptr %816, align 8, !tbaa !89
  %818 = and i32 %817, 1
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %823

820:                                              ; preds = %812
  %821 = load ptr, ptr %5, align 8, !tbaa !37
  %822 = call i32 @avio_r8(ptr noundef %821)
  br label %823

823:                                              ; preds = %820, %812
  %824 = load ptr, ptr %14, align 8, !tbaa !52
  %825 = getelementptr inbounds nuw %struct.AVStream, ptr %824, i32 0, i32 3
  %826 = load ptr, ptr %825, align 8, !tbaa !81
  %827 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %826, i32 0, i32 4
  %828 = load i32, ptr %827, align 8, !tbaa !89
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %932

830:                                              ; preds = %823
  %831 = load ptr, ptr %14, align 8, !tbaa !52
  %832 = getelementptr inbounds nuw %struct.AVStream, ptr %831, i32 0, i32 3
  %833 = load ptr, ptr %832, align 8, !tbaa !81
  %834 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %833, i32 0, i32 9
  %835 = load i32, ptr %834, align 8, !tbaa !91
  %836 = icmp sle i32 %835, 8
  br i1 %836, label %837, label %932

837:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %838 = load ptr, ptr %14, align 8, !tbaa !52
  %839 = getelementptr inbounds nuw %struct.AVStream, ptr %838, i32 0, i32 3
  %840 = load ptr, ptr %839, align 8, !tbaa !81
  %841 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %840, i32 0, i32 9
  %842 = load i32, ptr %841, align 8, !tbaa !91
  %843 = shl i32 1, %842
  %844 = shl i32 %843, 2
  store i32 %844, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %845 = load i32, ptr %33, align 4, !tbaa !9
  %846 = load ptr, ptr %14, align 8, !tbaa !52
  %847 = getelementptr inbounds nuw %struct.AVStream, ptr %846, i32 0, i32 3
  %848 = load ptr, ptr %847, align 8, !tbaa !81
  %849 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %848, i32 0, i32 4
  %850 = load i32, ptr %849, align 8, !tbaa !89
  %851 = icmp sgt i32 %845, %850
  br i1 %851, label %852, label %858

852:                                              ; preds = %837
  %853 = load ptr, ptr %14, align 8, !tbaa !52
  %854 = getelementptr inbounds nuw %struct.AVStream, ptr %853, i32 0, i32 3
  %855 = load ptr, ptr %854, align 8, !tbaa !81
  %856 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %855, i32 0, i32 4
  %857 = load i32, ptr %856, align 8, !tbaa !89
  br label %860

858:                                              ; preds = %837
  %859 = load i32, ptr %33, align 4, !tbaa !9
  br label %860

860:                                              ; preds = %858, %852
  %861 = phi i32 [ %857, %852 ], [ %859, %858 ]
  store i32 %861, ptr %33, align 4, !tbaa !9
  %862 = load ptr, ptr %14, align 8, !tbaa !52
  %863 = getelementptr inbounds nuw %struct.AVStream, ptr %862, i32 0, i32 3
  %864 = load ptr, ptr %863, align 8, !tbaa !81
  %865 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %864, i32 0, i32 3
  %866 = load ptr, ptr %865, align 8, !tbaa !90
  %867 = load ptr, ptr %14, align 8, !tbaa !52
  %868 = getelementptr inbounds nuw %struct.AVStream, ptr %867, i32 0, i32 3
  %869 = load ptr, ptr %868, align 8, !tbaa !81
  %870 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %869, i32 0, i32 4
  %871 = load i32, ptr %870, align 8, !tbaa !89
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i8, ptr %866, i64 %872
  %874 = load i32, ptr %33, align 4, !tbaa !9
  %875 = sext i32 %874 to i64
  %876 = sub i64 0, %875
  %877 = getelementptr inbounds i8, ptr %873, i64 %876
  store ptr %877, ptr %34, align 8, !tbaa !92
  %878 = load ptr, ptr %34, align 8, !tbaa !92
  %879 = load ptr, ptr %14, align 8, !tbaa !52
  %880 = getelementptr inbounds nuw %struct.AVStream, ptr %879, i32 0, i32 3
  %881 = load ptr, ptr %880, align 8, !tbaa !81
  %882 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %881, i32 0, i32 3
  %883 = load ptr, ptr %882, align 8, !tbaa !90
  %884 = ptrtoint ptr %878 to i64
  %885 = ptrtoint ptr %883 to i64
  %886 = sub i64 %884, %885
  %887 = icmp sge i64 %886, 9
  br i1 %887, label %888, label %907

888:                                              ; preds = %860
  %889 = load ptr, ptr %14, align 8, !tbaa !52
  %890 = getelementptr inbounds nuw %struct.AVStream, ptr %889, i32 0, i32 3
  %891 = load ptr, ptr %890, align 8, !tbaa !81
  %892 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %891, i32 0, i32 3
  %893 = load ptr, ptr %892, align 8, !tbaa !90
  %894 = load ptr, ptr %14, align 8, !tbaa !52
  %895 = getelementptr inbounds nuw %struct.AVStream, ptr %894, i32 0, i32 3
  %896 = load ptr, ptr %895, align 8, !tbaa !81
  %897 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %896, i32 0, i32 4
  %898 = load i32, ptr %897, align 8, !tbaa !89
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i8, ptr %893, i64 %899
  %901 = getelementptr inbounds i8, ptr %900, i64 -9
  %902 = call i32 @memcmp(ptr noundef %901, ptr noundef @.str.23, i64 noundef 9) #15
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %907, label %904

904:                                              ; preds = %888
  %905 = load ptr, ptr %34, align 8, !tbaa !92
  %906 = getelementptr inbounds i8, ptr %905, i64 -9
  store ptr %906, ptr %34, align 8, !tbaa !92
  br label %907

907:                                              ; preds = %904, %888, %860
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %908

908:                                              ; preds = %926, %907
  %909 = load i32, ptr %13, align 4, !tbaa !9
  %910 = load i32, ptr %33, align 4, !tbaa !9
  %911 = sdiv i32 %910, 4
  %912 = icmp slt i32 %909, %911
  br i1 %912, label %913, label %929

913:                                              ; preds = %908
  %914 = load ptr, ptr %34, align 8, !tbaa !92
  %915 = load i32, ptr %13, align 4, !tbaa !9
  %916 = mul nsw i32 4, %915
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i8, ptr %914, i64 %917
  %919 = load i32, ptr %918, align 1, !tbaa !11
  %920 = or i32 -16777216, %919
  %921 = load ptr, ptr %15, align 8, !tbaa !38
  %922 = getelementptr inbounds nuw %struct.AVIStream, ptr %921, i32 0, i32 10
  %923 = load i32, ptr %13, align 4, !tbaa !9
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [256 x i32], ptr %922, i64 0, i64 %924
  store i32 %920, ptr %925, align 4, !tbaa !9
  br label %926

926:                                              ; preds = %913
  %927 = load i32, ptr %13, align 4, !tbaa !9
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %13, align 4, !tbaa !9
  br label %908, !llvm.loop !93

929:                                              ; preds = %908
  %930 = load ptr, ptr %15, align 8, !tbaa !38
  %931 = getelementptr inbounds nuw %struct.AVIStream, ptr %930, i32 0, i32 11
  store i32 1, ptr %931, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %932

932:                                              ; preds = %929, %830, %823
  %933 = load ptr, ptr %3, align 8, !tbaa !17
  %934 = load ptr, ptr %5, align 8, !tbaa !37
  %935 = call i64 @avio_tell(ptr noundef %934)
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 32, i1 false)
  %936 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  %937 = load i32, ptr %7, align 4, !tbaa !9
  %938 = call ptr @av_fourcc_make_string(ptr noundef %936, i32 noundef %937)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %933, i32 noundef 56, ptr noundef @.str.7, i64 noundef %935, ptr noundef @.str.24, ptr noundef %938, i32 noundef 0)
  %939 = load ptr, ptr %14, align 8, !tbaa !52
  %940 = getelementptr inbounds nuw %struct.AVStream, ptr %939, i32 0, i32 3
  %941 = load ptr, ptr %940, align 8, !tbaa !81
  %942 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %941, i32 0, i32 0
  store i32 0, ptr %942, align 8, !tbaa !82
  %943 = load i32, ptr %7, align 4, !tbaa !9
  %944 = load ptr, ptr %14, align 8, !tbaa !52
  %945 = getelementptr inbounds nuw %struct.AVStream, ptr %944, i32 0, i32 3
  %946 = load ptr, ptr %945, align 8, !tbaa !81
  %947 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %946, i32 0, i32 2
  store i32 %943, ptr %947, align 8, !tbaa !88
  %948 = load i32, ptr %7, align 4, !tbaa !9
  %949 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_bmp_tags, i32 noundef %948)
  %950 = load ptr, ptr %14, align 8, !tbaa !52
  %951 = getelementptr inbounds nuw %struct.AVStream, ptr %950, i32 0, i32 3
  %952 = load ptr, ptr %951, align 8, !tbaa !81
  %953 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %952, i32 0, i32 1
  store i32 %949, ptr %953, align 4, !tbaa !87
  %954 = load ptr, ptr %14, align 8, !tbaa !52
  %955 = getelementptr inbounds nuw %struct.AVStream, ptr %954, i32 0, i32 3
  %956 = load ptr, ptr %955, align 8, !tbaa !81
  %957 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %956, i32 0, i32 1
  %958 = load i32, ptr %957, align 4, !tbaa !87
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %979, label %960

960:                                              ; preds = %932
  %961 = load i32, ptr %7, align 4, !tbaa !9
  %962 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_movvideo_tags, i32 noundef %961)
  %963 = load ptr, ptr %14, align 8, !tbaa !52
  %964 = getelementptr inbounds nuw %struct.AVStream, ptr %963, i32 0, i32 3
  %965 = load ptr, ptr %964, align 8, !tbaa !81
  %966 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %965, i32 0, i32 1
  store i32 %962, ptr %966, align 4, !tbaa !87
  %967 = load ptr, ptr %14, align 8, !tbaa !52
  %968 = getelementptr inbounds nuw %struct.AVStream, ptr %967, i32 0, i32 3
  %969 = load ptr, ptr %968, align 8, !tbaa !81
  %970 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %969, i32 0, i32 1
  %971 = load i32, ptr %970, align 4, !tbaa !87
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %978

973:                                              ; preds = %960
  %974 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 32, i1 false)
  %975 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %976 = load i32, ptr %7, align 4, !tbaa !9
  %977 = call ptr @av_fourcc_make_string(ptr noundef %975, i32 noundef %976)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %974, i32 noundef 24, ptr noundef @.str.25, ptr noundef %977)
  br label %978

978:                                              ; preds = %973, %960
  br label %979

979:                                              ; preds = %978, %932
  %980 = load ptr, ptr %14, align 8, !tbaa !52
  %981 = getelementptr inbounds nuw %struct.AVStream, ptr %980, i32 0, i32 3
  %982 = load ptr, ptr %981, align 8, !tbaa !81
  %983 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %982, i32 0, i32 1
  %984 = load i32, ptr %983, align 4, !tbaa !87
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %993, label %986

986:                                              ; preds = %979
  %987 = load i32, ptr %7, align 4, !tbaa !9
  %988 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_bmp_tags_unofficial, i32 noundef %987)
  %989 = load ptr, ptr %14, align 8, !tbaa !52
  %990 = getelementptr inbounds nuw %struct.AVStream, ptr %989, i32 0, i32 3
  %991 = load ptr, ptr %990, align 8, !tbaa !81
  %992 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %991, i32 0, i32 1
  store i32 %988, ptr %992, align 4, !tbaa !87
  br label %993

993:                                              ; preds = %986, %979
  %994 = load ptr, ptr %31, align 8, !tbaa !79
  %995 = getelementptr inbounds nuw %struct.FFStream, ptr %994, i32 0, i32 41
  store i32 2, ptr %995, align 8, !tbaa !95
  %996 = load ptr, ptr %14, align 8, !tbaa !52
  %997 = getelementptr inbounds nuw %struct.AVStream, ptr %996, i32 0, i32 3
  %998 = load ptr, ptr %997, align 8, !tbaa !81
  %999 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %998, i32 0, i32 1
  %1000 = load i32, ptr %999, align 4, !tbaa !87
  %1001 = icmp eq i32 %1000, 12
  br i1 %1001, label %1002, label %1012

1002:                                             ; preds = %993
  %1003 = load ptr, ptr %15, align 8, !tbaa !38
  %1004 = getelementptr inbounds nuw %struct.AVIStream, ptr %1003, i32 0, i32 3
  %1005 = load i32, ptr %1004, align 8, !tbaa !70
  %1006 = icmp eq i32 %1005, 1145656920
  br i1 %1006, label %1007, label %1012

1007:                                             ; preds = %1002
  %1008 = load ptr, ptr %14, align 8, !tbaa !52
  %1009 = getelementptr inbounds nuw %struct.AVStream, ptr %1008, i32 0, i32 3
  %1010 = load ptr, ptr %1009, align 8, !tbaa !81
  %1011 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1010, i32 0, i32 2
  store i32 1145656920, ptr %1011, align 8, !tbaa !88
  br label %1012

1012:                                             ; preds = %1007, %1002, %993
  %1013 = load ptr, ptr %14, align 8, !tbaa !52
  %1014 = getelementptr inbounds nuw %struct.AVStream, ptr %1013, i32 0, i32 3
  %1015 = load ptr, ptr %1014, align 8, !tbaa !81
  %1016 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1015, i32 0, i32 2
  %1017 = load i32, ptr %1016, align 8, !tbaa !88
  %1018 = icmp eq i32 %1017, 1213420374
  br i1 %1018, label %1019, label %1022

1019:                                             ; preds = %1012
  %1020 = load ptr, ptr %31, align 8, !tbaa !79
  %1021 = getelementptr inbounds nuw %struct.FFStream, ptr %1020, i32 0, i32 41
  store i32 1, ptr %1021, align 8, !tbaa !95
  br label %1022

1022:                                             ; preds = %1019, %1012
  %1023 = load ptr, ptr %14, align 8, !tbaa !52
  %1024 = getelementptr inbounds nuw %struct.AVStream, ptr %1023, i32 0, i32 3
  %1025 = load ptr, ptr %1024, align 8, !tbaa !81
  %1026 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1025, i32 0, i32 1
  %1027 = load i32, ptr %1026, align 4, !tbaa !87
  %1028 = icmp eq i32 %1027, 69
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1022
  %1030 = load ptr, ptr %31, align 8, !tbaa !79
  %1031 = getelementptr inbounds nuw %struct.FFStream, ptr %1030, i32 0, i32 41
  store i32 0, ptr %1031, align 8, !tbaa !95
  br label %1032

1032:                                             ; preds = %1029, %1022
  %1033 = load ptr, ptr %14, align 8, !tbaa !52
  %1034 = getelementptr inbounds nuw %struct.AVStream, ptr %1033, i32 0, i32 3
  %1035 = load ptr, ptr %1034, align 8, !tbaa !81
  %1036 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1035, i32 0, i32 1
  %1037 = load i32, ptr %1036, align 4, !tbaa !87
  %1038 = icmp eq i32 %1037, 173
  br i1 %1038, label %1039, label %1049

1039:                                             ; preds = %1032
  %1040 = load ptr, ptr %14, align 8, !tbaa !52
  %1041 = getelementptr inbounds nuw %struct.AVStream, ptr %1040, i32 0, i32 3
  %1042 = load ptr, ptr %1041, align 8, !tbaa !81
  %1043 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1042, i32 0, i32 2
  %1044 = load i32, ptr %1043, align 8, !tbaa !88
  %1045 = icmp eq i32 %1044, 892744264
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %1039
  %1047 = load ptr, ptr %31, align 8, !tbaa !79
  %1048 = getelementptr inbounds nuw %struct.FFStream, ptr %1047, i32 0, i32 41
  store i32 1, ptr %1048, align 8, !tbaa !95
  br label %1049

1049:                                             ; preds = %1046, %1039, %1032
  %1050 = load ptr, ptr %14, align 8, !tbaa !52
  %1051 = getelementptr inbounds nuw %struct.AVStream, ptr %1050, i32 0, i32 3
  %1052 = load ptr, ptr %1051, align 8, !tbaa !81
  %1053 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1052, i32 0, i32 1
  %1054 = load i32, ptr %1053, align 4, !tbaa !87
  %1055 = icmp eq i32 %1054, 205
  br i1 %1055, label %1056, label %1084

1056:                                             ; preds = %1049
  %1057 = load ptr, ptr %14, align 8, !tbaa !52
  %1058 = getelementptr inbounds nuw %struct.AVStream, ptr %1057, i32 0, i32 3
  %1059 = load ptr, ptr %1058, align 8, !tbaa !81
  %1060 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1059, i32 0, i32 2
  %1061 = load i32, ptr %1060, align 8, !tbaa !88
  %1062 = icmp eq i32 %1061, 1850889793
  br i1 %1062, label %1063, label %1084

1063:                                             ; preds = %1056
  %1064 = load ptr, ptr %14, align 8, !tbaa !52
  %1065 = getelementptr inbounds nuw %struct.AVStream, ptr %1064, i32 0, i32 3
  %1066 = load ptr, ptr %1065, align 8, !tbaa !81
  %1067 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1066, i32 0, i32 4
  %1068 = load i32, ptr %1067, align 8, !tbaa !89
  %1069 = icmp slt i32 %1068, 31
  br i1 %1069, label %1079, label %1070

1070:                                             ; preds = %1063
  %1071 = load ptr, ptr %14, align 8, !tbaa !52
  %1072 = getelementptr inbounds nuw %struct.AVStream, ptr %1071, i32 0, i32 3
  %1073 = load ptr, ptr %1072, align 8, !tbaa !81
  %1074 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1073, i32 0, i32 3
  %1075 = load ptr, ptr %1074, align 8, !tbaa !90
  %1076 = getelementptr inbounds i8, ptr %1075, i64 28
  %1077 = call i32 @memcmp(ptr noundef %1076, ptr noundef @.str.26, i64 noundef 3) #15
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1084

1079:                                             ; preds = %1070, %1063
  %1080 = load ptr, ptr %14, align 8, !tbaa !52
  %1081 = getelementptr inbounds nuw %struct.AVStream, ptr %1080, i32 0, i32 3
  %1082 = load ptr, ptr %1081, align 8, !tbaa !81
  %1083 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1082, i32 0, i32 1
  store i32 7, ptr %1083, align 4, !tbaa !87
  br label %1084

1084:                                             ; preds = %1079, %1070, %1056, %1049
  %1085 = load ptr, ptr %14, align 8, !tbaa !52
  %1086 = getelementptr inbounds nuw %struct.AVStream, ptr %1085, i32 0, i32 3
  %1087 = load ptr, ptr %1086, align 8, !tbaa !81
  %1088 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1087, i32 0, i32 2
  %1089 = load i32, ptr %1088, align 8, !tbaa !88
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1091, label %1146

1091:                                             ; preds = %1084
  %1092 = load ptr, ptr %14, align 8, !tbaa !52
  %1093 = getelementptr inbounds nuw %struct.AVStream, ptr %1092, i32 0, i32 3
  %1094 = load ptr, ptr %1093, align 8, !tbaa !81
  %1095 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1094, i32 0, i32 14
  %1096 = load i32, ptr %1095, align 4, !tbaa !86
  %1097 = icmp sgt i32 %1096, 0
  br i1 %1097, label %1098, label %1146

1098:                                             ; preds = %1091
  %1099 = load ptr, ptr %14, align 8, !tbaa !52
  %1100 = getelementptr inbounds nuw %struct.AVStream, ptr %1099, i32 0, i32 3
  %1101 = load ptr, ptr %1100, align 8, !tbaa !81
  %1102 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1101, i32 0, i32 4
  %1103 = load i32, ptr %1102, align 8, !tbaa !89
  %1104 = icmp ult i32 %1103, 1073741824
  br i1 %1104, label %1105, label %1146

1105:                                             ; preds = %1098
  %1106 = load ptr, ptr %14, align 8, !tbaa !52
  %1107 = getelementptr inbounds nuw %struct.AVStream, ptr %1106, i32 0, i32 3
  %1108 = load ptr, ptr %1107, align 8, !tbaa !81
  %1109 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1108, i32 0, i32 4
  %1110 = load i32, ptr %1109, align 8, !tbaa !89
  %1111 = add nsw i32 %1110, 9
  store i32 %1111, ptr %1109, align 8, !tbaa !89
  %1112 = load ptr, ptr %14, align 8, !tbaa !52
  %1113 = getelementptr inbounds nuw %struct.AVStream, ptr %1112, i32 0, i32 3
  %1114 = load ptr, ptr %1113, align 8, !tbaa !81
  %1115 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1114, i32 0, i32 3
  %1116 = load ptr, ptr %14, align 8, !tbaa !52
  %1117 = getelementptr inbounds nuw %struct.AVStream, ptr %1116, i32 0, i32 3
  %1118 = load ptr, ptr %1117, align 8, !tbaa !81
  %1119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1118, i32 0, i32 4
  %1120 = load i32, ptr %1119, align 8, !tbaa !89
  %1121 = add nsw i32 %1120, 64
  %1122 = sext i32 %1121 to i64
  %1123 = call i32 @av_reallocp(ptr noundef %1115, i64 noundef %1122)
  store i32 %1123, ptr %21, align 4, !tbaa !9
  %1124 = icmp slt i32 %1123, 0
  br i1 %1124, label %1125, label %1131

1125:                                             ; preds = %1105
  %1126 = load ptr, ptr %14, align 8, !tbaa !52
  %1127 = getelementptr inbounds nuw %struct.AVStream, ptr %1126, i32 0, i32 3
  %1128 = load ptr, ptr %1127, align 8, !tbaa !81
  %1129 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1128, i32 0, i32 4
  store i32 0, ptr %1129, align 8, !tbaa !89
  %1130 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %1130, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1431

1131:                                             ; preds = %1105
  %1132 = load ptr, ptr %14, align 8, !tbaa !52
  %1133 = getelementptr inbounds nuw %struct.AVStream, ptr %1132, i32 0, i32 3
  %1134 = load ptr, ptr %1133, align 8, !tbaa !81
  %1135 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1134, i32 0, i32 3
  %1136 = load ptr, ptr %1135, align 8, !tbaa !90
  %1137 = load ptr, ptr %14, align 8, !tbaa !52
  %1138 = getelementptr inbounds nuw %struct.AVStream, ptr %1137, i32 0, i32 3
  %1139 = load ptr, ptr %1138, align 8, !tbaa !81
  %1140 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1139, i32 0, i32 4
  %1141 = load i32, ptr %1140, align 8, !tbaa !89
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds i8, ptr %1136, i64 %1142
  %1144 = getelementptr inbounds i8, ptr %1143, i64 -9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1144, ptr align 1 @.str.23, i64 9, i1 false)
  br label %1145

1145:                                             ; preds = %1131
  br label %1146

1146:                                             ; preds = %1145, %1098, %1091, %1084
  %1147 = load ptr, ptr %14, align 8, !tbaa !52
  %1148 = getelementptr inbounds nuw %struct.AVStream, ptr %1147, i32 0, i32 3
  %1149 = load ptr, ptr %1148, align 8, !tbaa !81
  %1150 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1149, i32 0, i32 14
  %1151 = load i32, ptr %1150, align 4, !tbaa !86
  %1152 = icmp eq i32 %1151, -2147483648
  br i1 %1152, label %1153, label %1154

1153:                                             ; preds = %1146
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1431

1154:                                             ; preds = %1146
  %1155 = load ptr, ptr %14, align 8, !tbaa !52
  %1156 = getelementptr inbounds nuw %struct.AVStream, ptr %1155, i32 0, i32 3
  %1157 = load ptr, ptr %1156, align 8, !tbaa !81
  %1158 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1157, i32 0, i32 14
  %1159 = load i32, ptr %1158, align 4, !tbaa !86
  %1160 = icmp sge i32 %1159, 0
  br i1 %1160, label %1161, label %1167

1161:                                             ; preds = %1154
  %1162 = load ptr, ptr %14, align 8, !tbaa !52
  %1163 = getelementptr inbounds nuw %struct.AVStream, ptr %1162, i32 0, i32 3
  %1164 = load ptr, ptr %1163, align 8, !tbaa !81
  %1165 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1164, i32 0, i32 14
  %1166 = load i32, ptr %1165, align 4, !tbaa !86
  br label %1174

1167:                                             ; preds = %1154
  %1168 = load ptr, ptr %14, align 8, !tbaa !52
  %1169 = getelementptr inbounds nuw %struct.AVStream, ptr %1168, i32 0, i32 3
  %1170 = load ptr, ptr %1169, align 8, !tbaa !81
  %1171 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1170, i32 0, i32 14
  %1172 = load i32, ptr %1171, align 4, !tbaa !86
  %1173 = sub nsw i32 0, %1172
  br label %1174

1174:                                             ; preds = %1167, %1161
  %1175 = phi i32 [ %1166, %1161 ], [ %1173, %1167 ]
  %1176 = load ptr, ptr %14, align 8, !tbaa !52
  %1177 = getelementptr inbounds nuw %struct.AVStream, ptr %1176, i32 0, i32 3
  %1178 = load ptr, ptr %1177, align 8, !tbaa !81
  %1179 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1178, i32 0, i32 14
  store i32 %1175, ptr %1179, align 4, !tbaa !86
  br label %1430

1180:                                             ; preds = %699
  %1181 = load ptr, ptr %3, align 8, !tbaa !17
  %1182 = load ptr, ptr %5, align 8, !tbaa !37
  %1183 = load ptr, ptr %14, align 8, !tbaa !52
  %1184 = getelementptr inbounds nuw %struct.AVStream, ptr %1183, i32 0, i32 3
  %1185 = load ptr, ptr %1184, align 8, !tbaa !81
  %1186 = load i32, ptr %12, align 4, !tbaa !9
  %1187 = call i32 @ff_get_wav_header(ptr noundef %1181, ptr noundef %1182, ptr noundef %1185, i32 noundef %1186, i32 noundef 0)
  store i32 %1187, ptr %21, align 4, !tbaa !9
  %1188 = load i32, ptr %21, align 4, !tbaa !9
  %1189 = icmp slt i32 %1188, 0
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %1180
  %1191 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %1191, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1431

1192:                                             ; preds = %1180
  %1193 = load ptr, ptr %14, align 8, !tbaa !52
  %1194 = getelementptr inbounds nuw %struct.AVStream, ptr %1193, i32 0, i32 3
  %1195 = load ptr, ptr %1194, align 8, !tbaa !81
  %1196 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1195, i32 0, i32 26
  %1197 = load i32, ptr %1196, align 4, !tbaa !106
  %1198 = load ptr, ptr %15, align 8, !tbaa !38
  %1199 = getelementptr inbounds nuw %struct.AVIStream, ptr %1198, i32 0, i32 12
  store i32 %1197, ptr %1199, align 4, !tbaa !107
  %1200 = load ptr, ptr %15, align 8, !tbaa !38
  %1201 = getelementptr inbounds nuw %struct.AVIStream, ptr %1200, i32 0, i32 6
  %1202 = load i32, ptr %1201, align 4, !tbaa !74
  %1203 = icmp ne i32 %1202, 0
  br i1 %1203, label %1204, label %1238

1204:                                             ; preds = %1192
  %1205 = load ptr, ptr %14, align 8, !tbaa !52
  %1206 = getelementptr inbounds nuw %struct.AVStream, ptr %1205, i32 0, i32 3
  %1207 = load ptr, ptr %1206, align 8, !tbaa !81
  %1208 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1207, i32 0, i32 26
  %1209 = load i32, ptr %1208, align 4, !tbaa !106
  %1210 = icmp ne i32 %1209, 0
  br i1 %1210, label %1211, label %1238

1211:                                             ; preds = %1204
  %1212 = load ptr, ptr %15, align 8, !tbaa !38
  %1213 = getelementptr inbounds nuw %struct.AVIStream, ptr %1212, i32 0, i32 6
  %1214 = load i32, ptr %1213, align 4, !tbaa !74
  %1215 = load ptr, ptr %14, align 8, !tbaa !52
  %1216 = getelementptr inbounds nuw %struct.AVStream, ptr %1215, i32 0, i32 3
  %1217 = load ptr, ptr %1216, align 8, !tbaa !81
  %1218 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1217, i32 0, i32 26
  %1219 = load i32, ptr %1218, align 4, !tbaa !106
  %1220 = icmp ne i32 %1214, %1219
  br i1 %1220, label %1221, label %1238

1221:                                             ; preds = %1211
  %1222 = load ptr, ptr %3, align 8, !tbaa !17
  %1223 = load ptr, ptr %15, align 8, !tbaa !38
  %1224 = getelementptr inbounds nuw %struct.AVIStream, ptr %1223, i32 0, i32 6
  %1225 = load i32, ptr %1224, align 4, !tbaa !74
  %1226 = load ptr, ptr %14, align 8, !tbaa !52
  %1227 = getelementptr inbounds nuw %struct.AVStream, ptr %1226, i32 0, i32 3
  %1228 = load ptr, ptr %1227, align 8, !tbaa !81
  %1229 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1228, i32 0, i32 26
  %1230 = load i32, ptr %1229, align 4, !tbaa !106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1222, i32 noundef 24, ptr noundef @.str.27, i32 noundef %1225, i32 noundef %1230)
  %1231 = load ptr, ptr %14, align 8, !tbaa !52
  %1232 = getelementptr inbounds nuw %struct.AVStream, ptr %1231, i32 0, i32 3
  %1233 = load ptr, ptr %1232, align 8, !tbaa !81
  %1234 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1233, i32 0, i32 26
  %1235 = load i32, ptr %1234, align 4, !tbaa !106
  %1236 = load ptr, ptr %15, align 8, !tbaa !38
  %1237 = getelementptr inbounds nuw %struct.AVIStream, ptr %1236, i32 0, i32 6
  store i32 %1235, ptr %1237, align 4, !tbaa !74
  br label %1238

1238:                                             ; preds = %1221, %1211, %1204, %1192
  %1239 = load i32, ptr %12, align 4, !tbaa !9
  %1240 = and i32 %1239, 1
  %1241 = icmp ne i32 %1240, 0
  br i1 %1241, label %1242, label %1245

1242:                                             ; preds = %1238
  %1243 = load ptr, ptr %5, align 8, !tbaa !37
  %1244 = call i64 @avio_skip(ptr noundef %1243, i64 noundef 1)
  br label %1245

1245:                                             ; preds = %1242, %1238
  %1246 = load ptr, ptr %31, align 8, !tbaa !79
  %1247 = getelementptr inbounds nuw %struct.FFStream, ptr %1246, i32 0, i32 41
  store i32 3, ptr %1247, align 8, !tbaa !95
  %1248 = load ptr, ptr %14, align 8, !tbaa !52
  %1249 = getelementptr inbounds nuw %struct.AVStream, ptr %1248, i32 0, i32 3
  %1250 = load ptr, ptr %1249, align 8, !tbaa !81
  %1251 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1250, i32 0, i32 1
  %1252 = load i32, ptr %1251, align 4, !tbaa !87
  %1253 = icmp eq i32 %1252, 86018
  br i1 %1253, label %1254, label %1264

1254:                                             ; preds = %1245
  %1255 = load ptr, ptr %14, align 8, !tbaa !52
  %1256 = getelementptr inbounds nuw %struct.AVStream, ptr %1255, i32 0, i32 3
  %1257 = load ptr, ptr %1256, align 8, !tbaa !81
  %1258 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1257, i32 0, i32 4
  %1259 = load i32, ptr %1258, align 8, !tbaa !89
  %1260 = icmp ne i32 %1259, 0
  br i1 %1260, label %1261, label %1264

1261:                                             ; preds = %1254
  %1262 = load ptr, ptr %31, align 8, !tbaa !79
  %1263 = getelementptr inbounds nuw %struct.FFStream, ptr %1262, i32 0, i32 41
  store i32 0, ptr %1263, align 8, !tbaa !95
  br label %1264

1264:                                             ; preds = %1261, %1254, %1245
  %1265 = load ptr, ptr %14, align 8, !tbaa !52
  %1266 = getelementptr inbounds nuw %struct.AVStream, ptr %1265, i32 0, i32 3
  %1267 = load ptr, ptr %1266, align 8, !tbaa !81
  %1268 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1267, i32 0, i32 1
  %1269 = load i32, ptr %1268, align 4, !tbaa !87
  %1270 = icmp eq i32 %1269, 86028
  br i1 %1270, label %1271, label %1274

1271:                                             ; preds = %1264
  %1272 = load ptr, ptr %31, align 8, !tbaa !79
  %1273 = getelementptr inbounds nuw %struct.FFStream, ptr %1272, i32 0, i32 41
  store i32 0, ptr %1273, align 8, !tbaa !95
  br label %1274

1274:                                             ; preds = %1271, %1264
  %1275 = load ptr, ptr %15, align 8, !tbaa !38
  %1276 = getelementptr inbounds nuw %struct.AVIStream, ptr %1275, i32 0, i32 3
  %1277 = load i32, ptr %1276, align 8, !tbaa !70
  %1278 = load i32, ptr @.str.28, align 1, !tbaa !11
  %1279 = icmp eq i32 %1277, %1278
  br i1 %1279, label %1280, label %1291

1280:                                             ; preds = %1274
  %1281 = load ptr, ptr %14, align 8, !tbaa !52
  %1282 = getelementptr inbounds nuw %struct.AVStream, ptr %1281, i32 0, i32 3
  %1283 = load ptr, ptr %1282, align 8, !tbaa !81
  %1284 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1283, i32 0, i32 1
  store i32 81922, ptr %1284, align 4, !tbaa !87
  %1285 = load ptr, ptr %14, align 8, !tbaa !52
  %1286 = getelementptr inbounds nuw %struct.AVStream, ptr %1285, i32 0, i32 3
  %1287 = load ptr, ptr %1286, align 8, !tbaa !81
  %1288 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1287, i32 0, i32 2
  store i32 0, ptr %1288, align 8, !tbaa !88
  %1289 = load ptr, ptr %15, align 8, !tbaa !38
  %1290 = getelementptr inbounds nuw %struct.AVIStream, ptr %1289, i32 0, i32 12
  store i32 0, ptr %1290, align 4, !tbaa !107
  br label %1291

1291:                                             ; preds = %1280, %1274
  %1292 = load i32, ptr %18, align 4, !tbaa !9
  %1293 = icmp ne i32 %1292, 0
  br i1 %1293, label %1294, label %1301

1294:                                             ; preds = %1291
  %1295 = load ptr, ptr %14, align 8, !tbaa !52
  %1296 = getelementptr inbounds nuw %struct.AVStream, ptr %1295, i32 0, i32 3
  %1297 = load ptr, ptr %1296, align 8, !tbaa !81
  %1298 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1297, i32 0, i32 1
  store i32 69651, ptr %1298, align 4, !tbaa !87
  %1299 = load ptr, ptr %15, align 8, !tbaa !38
  %1300 = getelementptr inbounds nuw %struct.AVIStream, ptr %1299, i32 0, i32 12
  store i32 0, ptr %1300, align 4, !tbaa !107
  br label %1301

1301:                                             ; preds = %1294, %1291
  %1302 = load ptr, ptr %14, align 8, !tbaa !52
  %1303 = getelementptr inbounds nuw %struct.AVStream, ptr %1302, i32 0, i32 3
  %1304 = load ptr, ptr %1303, align 8, !tbaa !81
  %1305 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1304, i32 0, i32 1
  %1306 = load i32, ptr %1305, align 4, !tbaa !87
  %1307 = icmp eq i32 %1306, 86018
  br i1 %1307, label %1329, label %1308

1308:                                             ; preds = %1301
  %1309 = load ptr, ptr %14, align 8, !tbaa !52
  %1310 = getelementptr inbounds nuw %struct.AVStream, ptr %1309, i32 0, i32 3
  %1311 = load ptr, ptr %1310, align 8, !tbaa !81
  %1312 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1311, i32 0, i32 1
  %1313 = load i32, ptr %1312, align 4, !tbaa !87
  %1314 = icmp eq i32 %1313, 86116
  br i1 %1314, label %1329, label %1315

1315:                                             ; preds = %1308
  %1316 = load ptr, ptr %14, align 8, !tbaa !52
  %1317 = getelementptr inbounds nuw %struct.AVStream, ptr %1316, i32 0, i32 3
  %1318 = load ptr, ptr %1317, align 8, !tbaa !81
  %1319 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1318, i32 0, i32 1
  %1320 = load i32, ptr %1319, align 4, !tbaa !87
  %1321 = icmp eq i32 %1320, 86028
  br i1 %1321, label %1329, label %1322

1322:                                             ; preds = %1315
  %1323 = load ptr, ptr %14, align 8, !tbaa !52
  %1324 = getelementptr inbounds nuw %struct.AVStream, ptr %1323, i32 0, i32 3
  %1325 = load ptr, ptr %1324, align 8, !tbaa !81
  %1326 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1325, i32 0, i32 1
  %1327 = load i32, ptr %1326, align 4, !tbaa !87
  %1328 = icmp eq i32 %1327, 86016
  br i1 %1328, label %1329, label %1346

1329:                                             ; preds = %1322, %1315, %1308, %1301
  %1330 = load ptr, ptr %15, align 8, !tbaa !38
  %1331 = getelementptr inbounds nuw %struct.AVIStream, ptr %1330, i32 0, i32 12
  %1332 = load i32, ptr %1331, align 4, !tbaa !107
  %1333 = icmp sle i32 %1332, 4
  br i1 %1333, label %1334, label %1346

1334:                                             ; preds = %1329
  %1335 = load ptr, ptr %15, align 8, !tbaa !38
  %1336 = getelementptr inbounds nuw %struct.AVIStream, ptr %1335, i32 0, i32 12
  %1337 = load i32, ptr %1336, align 4, !tbaa !107
  %1338 = icmp ne i32 %1337, 0
  br i1 %1338, label %1339, label %1346

1339:                                             ; preds = %1334
  %1340 = load ptr, ptr %3, align 8, !tbaa !17
  %1341 = load ptr, ptr %15, align 8, !tbaa !38
  %1342 = getelementptr inbounds nuw %struct.AVIStream, ptr %1341, i32 0, i32 12
  %1343 = load i32, ptr %1342, align 4, !tbaa !107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1340, i32 noundef 48, ptr noundef @.str.29, i32 noundef %1343)
  %1344 = load ptr, ptr %15, align 8, !tbaa !38
  %1345 = getelementptr inbounds nuw %struct.AVIStream, ptr %1344, i32 0, i32 12
  store i32 0, ptr %1345, align 4, !tbaa !107
  br label %1346

1346:                                             ; preds = %1339, %1334, %1329, %1322
  %1347 = load ptr, ptr %14, align 8, !tbaa !52
  %1348 = getelementptr inbounds nuw %struct.AVStream, ptr %1347, i32 0, i32 3
  %1349 = load ptr, ptr %1348, align 8, !tbaa !81
  %1350 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1349, i32 0, i32 1
  %1351 = load i32, ptr %1350, align 4, !tbaa !87
  %1352 = icmp eq i32 %1351, 86018
  br i1 %1352, label %1353, label %1363

1353:                                             ; preds = %1346
  %1354 = load ptr, ptr %15, align 8, !tbaa !38
  %1355 = getelementptr inbounds nuw %struct.AVIStream, ptr %1354, i32 0, i32 12
  %1356 = load i32, ptr %1355, align 4, !tbaa !107
  %1357 = icmp eq i32 %1356, 1024
  br i1 %1357, label %1358, label %1363

1358:                                             ; preds = %1353
  %1359 = load ptr, ptr %15, align 8, !tbaa !38
  %1360 = getelementptr inbounds nuw %struct.AVIStream, ptr %1359, i32 0, i32 6
  %1361 = load i32, ptr %1360, align 4, !tbaa !74
  %1362 = icmp eq i32 %1361, 1024
  br i1 %1362, label %1397, label %1363

1363:                                             ; preds = %1358, %1353, %1346
  %1364 = load ptr, ptr %14, align 8, !tbaa !52
  %1365 = getelementptr inbounds nuw %struct.AVStream, ptr %1364, i32 0, i32 3
  %1366 = load ptr, ptr %1365, align 8, !tbaa !81
  %1367 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1366, i32 0, i32 1
  %1368 = load i32, ptr %1367, align 4, !tbaa !87
  %1369 = icmp eq i32 %1368, 86018
  br i1 %1369, label %1370, label %1380

1370:                                             ; preds = %1363
  %1371 = load ptr, ptr %15, align 8, !tbaa !38
  %1372 = getelementptr inbounds nuw %struct.AVIStream, ptr %1371, i32 0, i32 12
  %1373 = load i32, ptr %1372, align 4, !tbaa !107
  %1374 = icmp eq i32 %1373, 4096
  br i1 %1374, label %1375, label %1380

1375:                                             ; preds = %1370
  %1376 = load ptr, ptr %15, align 8, !tbaa !38
  %1377 = getelementptr inbounds nuw %struct.AVIStream, ptr %1376, i32 0, i32 6
  %1378 = load i32, ptr %1377, align 4, !tbaa !74
  %1379 = icmp eq i32 %1378, 4096
  br i1 %1379, label %1397, label %1380

1380:                                             ; preds = %1375, %1370, %1363
  %1381 = load ptr, ptr %14, align 8, !tbaa !52
  %1382 = getelementptr inbounds nuw %struct.AVStream, ptr %1381, i32 0, i32 3
  %1383 = load ptr, ptr %1382, align 8, !tbaa !81
  %1384 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1383, i32 0, i32 1
  %1385 = load i32, ptr %1384, align 4, !tbaa !87
  %1386 = icmp eq i32 %1385, 86017
  br i1 %1386, label %1387, label %1401

1387:                                             ; preds = %1380
  %1388 = load ptr, ptr %15, align 8, !tbaa !38
  %1389 = getelementptr inbounds nuw %struct.AVIStream, ptr %1388, i32 0, i32 12
  %1390 = load i32, ptr %1389, align 4, !tbaa !107
  %1391 = icmp eq i32 %1390, 1152
  br i1 %1391, label %1392, label %1401

1392:                                             ; preds = %1387
  %1393 = load ptr, ptr %15, align 8, !tbaa !38
  %1394 = getelementptr inbounds nuw %struct.AVIStream, ptr %1393, i32 0, i32 6
  %1395 = load i32, ptr %1394, align 4, !tbaa !74
  %1396 = icmp eq i32 %1395, 1152
  br i1 %1396, label %1397, label %1401

1397:                                             ; preds = %1392, %1375, %1358
  %1398 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1398, i32 noundef 48, ptr noundef @.str.30)
  %1399 = load ptr, ptr %15, align 8, !tbaa !38
  %1400 = getelementptr inbounds nuw %struct.AVIStream, ptr %1399, i32 0, i32 6
  store i32 0, ptr %1400, align 4, !tbaa !74
  br label %1401

1401:                                             ; preds = %1397, %1392, %1387, %1380
  br label %1430

1402:                                             ; preds = %699
  %1403 = load ptr, ptr %14, align 8, !tbaa !52
  %1404 = getelementptr inbounds nuw %struct.AVStream, ptr %1403, i32 0, i32 3
  %1405 = load ptr, ptr %1404, align 8, !tbaa !81
  %1406 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1405, i32 0, i32 0
  store i32 3, ptr %1406, align 8, !tbaa !82
  %1407 = load ptr, ptr %31, align 8, !tbaa !79
  %1408 = getelementptr inbounds nuw %struct.FFStream, ptr %1407, i32 0, i32 17
  store i32 1, ptr %1408, align 8, !tbaa !108
  %1409 = load ptr, ptr %5, align 8, !tbaa !37
  %1410 = load i32, ptr %12, align 4, !tbaa !9
  %1411 = zext i32 %1410 to i64
  %1412 = call i64 @avio_skip(ptr noundef %1409, i64 noundef %1411)
  br label %1430

1413:                                             ; preds = %699
  %1414 = load ptr, ptr %14, align 8, !tbaa !52
  %1415 = getelementptr inbounds nuw %struct.AVStream, ptr %1414, i32 0, i32 3
  %1416 = load ptr, ptr %1415, align 8, !tbaa !81
  %1417 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1416, i32 0, i32 0
  store i32 2, ptr %1417, align 8, !tbaa !82
  %1418 = load ptr, ptr %14, align 8, !tbaa !52
  %1419 = getelementptr inbounds nuw %struct.AVStream, ptr %1418, i32 0, i32 3
  %1420 = load ptr, ptr %1419, align 8, !tbaa !81
  %1421 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1420, i32 0, i32 1
  store i32 0, ptr %1421, align 4, !tbaa !87
  %1422 = load ptr, ptr %14, align 8, !tbaa !52
  %1423 = getelementptr inbounds nuw %struct.AVStream, ptr %1422, i32 0, i32 3
  %1424 = load ptr, ptr %1423, align 8, !tbaa !81
  %1425 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1424, i32 0, i32 2
  store i32 0, ptr %1425, align 8, !tbaa !88
  %1426 = load ptr, ptr %5, align 8, !tbaa !37
  %1427 = load i32, ptr %12, align 4, !tbaa !9
  %1428 = zext i32 %1427 to i64
  %1429 = call i64 @avio_skip(ptr noundef %1426, i64 noundef %1428)
  br label %1430

1430:                                             ; preds = %1413, %1402, %1401, %1174, %736, %704
  store i32 0, ptr %23, align 4
  br label %1431

1431:                                             ; preds = %1430, %1190, %1153, %1125, %809, %694
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  %1432 = load i32, ptr %23, align 4
  switch i32 %1432, label %1885 [
    i32 0, label %1433
    i32 4, label %1728
  ]

1433:                                             ; preds = %1431
  br label %1434

1434:                                             ; preds = %1433, %650
  br label %1728

1435:                                             ; preds = %102
  %1436 = load i32, ptr %10, align 4, !tbaa !9
  %1437 = load ptr, ptr %3, align 8, !tbaa !17
  %1438 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1437, i32 0, i32 6
  %1439 = load i32, ptr %1438, align 4, !tbaa !62
  %1440 = icmp uge i32 %1436, %1439
  br i1 %1440, label %1467, label %1441

1441:                                             ; preds = %1435
  %1442 = load ptr, ptr %3, align 8, !tbaa !17
  %1443 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1442, i32 0, i32 7
  %1444 = load ptr, ptr %1443, align 8, !tbaa !63
  %1445 = load i32, ptr %10, align 4, !tbaa !9
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds ptr, ptr %1444, i64 %1446
  %1448 = load ptr, ptr %1447, align 8, !tbaa !52
  %1449 = getelementptr inbounds nuw %struct.AVStream, ptr %1448, i32 0, i32 3
  %1450 = load ptr, ptr %1449, align 8, !tbaa !81
  %1451 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1450, i32 0, i32 4
  %1452 = load i32, ptr %1451, align 8, !tbaa !89
  %1453 = icmp ne i32 %1452, 0
  br i1 %1453, label %1467, label %1454

1454:                                             ; preds = %1441
  %1455 = load ptr, ptr %3, align 8, !tbaa !17
  %1456 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1455, i32 0, i32 7
  %1457 = load ptr, ptr %1456, align 8, !tbaa !63
  %1458 = load i32, ptr %10, align 4, !tbaa !9
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds ptr, ptr %1457, i64 %1459
  %1461 = load ptr, ptr %1460, align 8, !tbaa !52
  %1462 = getelementptr inbounds nuw %struct.AVStream, ptr %1461, i32 0, i32 3
  %1463 = load ptr, ptr %1462, align 8, !tbaa !81
  %1464 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1463, i32 0, i32 2
  %1465 = load i32, ptr %1464, align 8, !tbaa !88
  %1466 = icmp eq i32 %1465, 875967048
  br i1 %1466, label %1467, label %1472

1467:                                             ; preds = %1454, %1441, %1435
  %1468 = load ptr, ptr %5, align 8, !tbaa !37
  %1469 = load i32, ptr %12, align 4, !tbaa !9
  %1470 = zext i32 %1469 to i64
  %1471 = call i64 @avio_skip(ptr noundef %1468, i64 noundef %1470)
  br label %1549

1472:                                             ; preds = %1454
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %1473 = load ptr, ptr %5, align 8, !tbaa !37
  %1474 = call i64 @avio_tell(ptr noundef %1473)
  store i64 %1474, ptr %37, align 8, !tbaa !40
  %1475 = load i64, ptr %37, align 8, !tbaa !40
  %1476 = load i64, ptr %19, align 8, !tbaa !40
  %1477 = icmp ult i64 %1475, %1476
  br i1 %1477, label %1478, label %1495

1478:                                             ; preds = %1472
  %1479 = load i32, ptr %12, align 4, !tbaa !9
  %1480 = zext i32 %1479 to i64
  %1481 = load i64, ptr %19, align 8, !tbaa !40
  %1482 = load i64, ptr %37, align 8, !tbaa !40
  %1483 = sub i64 %1481, %1482
  %1484 = icmp ugt i64 %1480, %1483
  br i1 %1484, label %1485, label %1489

1485:                                             ; preds = %1478
  %1486 = load i64, ptr %19, align 8, !tbaa !40
  %1487 = load i64, ptr %37, align 8, !tbaa !40
  %1488 = sub i64 %1486, %1487
  br label %1492

1489:                                             ; preds = %1478
  %1490 = load i32, ptr %12, align 4, !tbaa !9
  %1491 = zext i32 %1490 to i64
  br label %1492

1492:                                             ; preds = %1489, %1485
  %1493 = phi i64 [ %1488, %1485 ], [ %1491, %1489 ]
  %1494 = trunc i64 %1493 to i32
  store i32 %1494, ptr %12, align 4, !tbaa !9
  br label %1495

1495:                                             ; preds = %1492, %1472
  %1496 = load ptr, ptr %3, align 8, !tbaa !17
  %1497 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1496, i32 0, i32 7
  %1498 = load ptr, ptr %1497, align 8, !tbaa !63
  %1499 = load i32, ptr %10, align 4, !tbaa !9
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds ptr, ptr %1498, i64 %1500
  %1502 = load ptr, ptr %1501, align 8, !tbaa !52
  store ptr %1502, ptr %14, align 8, !tbaa !52
  %1503 = load i32, ptr %12, align 4, !tbaa !9
  %1504 = icmp ult i32 %1503, 1073741824
  br i1 %1504, label %1505, label %1526

1505:                                             ; preds = %1495
  %1506 = load ptr, ptr %14, align 8, !tbaa !52
  %1507 = getelementptr inbounds nuw %struct.AVStream, ptr %1506, i32 0, i32 3
  %1508 = load ptr, ptr %1507, align 8, !tbaa !81
  %1509 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1508, i32 0, i32 3
  %1510 = load ptr, ptr %1509, align 8, !tbaa !90
  %1511 = icmp ne ptr %1510, null
  br i1 %1511, label %1512, label %1514

1512:                                             ; preds = %1505
  %1513 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1513, i32 noundef 24, ptr noundef @.str.31)
  br label %1514

1514:                                             ; preds = %1512, %1505
  %1515 = load ptr, ptr %3, align 8, !tbaa !17
  %1516 = load ptr, ptr %14, align 8, !tbaa !52
  %1517 = getelementptr inbounds nuw %struct.AVStream, ptr %1516, i32 0, i32 3
  %1518 = load ptr, ptr %1517, align 8, !tbaa !81
  %1519 = load ptr, ptr %5, align 8, !tbaa !37
  %1520 = load i32, ptr %12, align 4, !tbaa !9
  %1521 = call i32 @ff_get_extradata(ptr noundef %1515, ptr noundef %1518, ptr noundef %1519, i32 noundef %1520)
  store i32 %1521, ptr %21, align 4, !tbaa !9
  %1522 = icmp slt i32 %1521, 0
  br i1 %1522, label %1523, label %1525

1523:                                             ; preds = %1514
  %1524 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %1524, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1546

1525:                                             ; preds = %1514
  br label %1526

1526:                                             ; preds = %1525, %1495
  %1527 = load ptr, ptr %14, align 8, !tbaa !52
  %1528 = getelementptr inbounds nuw %struct.AVStream, ptr %1527, i32 0, i32 3
  %1529 = load ptr, ptr %1528, align 8, !tbaa !81
  %1530 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1529, i32 0, i32 4
  %1531 = load i32, ptr %1530, align 8, !tbaa !89
  %1532 = and i32 %1531, 1
  %1533 = icmp ne i32 %1532, 0
  br i1 %1533, label %1534, label %1537

1534:                                             ; preds = %1526
  %1535 = load ptr, ptr %5, align 8, !tbaa !37
  %1536 = call i32 @avio_r8(ptr noundef %1535)
  br label %1537

1537:                                             ; preds = %1534, %1526
  %1538 = load ptr, ptr %3, align 8, !tbaa !17
  %1539 = load ptr, ptr %14, align 8, !tbaa !52
  %1540 = call i32 @avi_extract_stream_metadata(ptr noundef %1538, ptr noundef %1539)
  store i32 %1540, ptr %21, align 4, !tbaa !9
  %1541 = load i32, ptr %21, align 4, !tbaa !9
  %1542 = icmp slt i32 %1541, 0
  br i1 %1542, label %1543, label %1545

1543:                                             ; preds = %1537
  %1544 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1544, i32 noundef 24, ptr noundef @.str.32)
  br label %1545

1545:                                             ; preds = %1543, %1537
  store i32 0, ptr %23, align 4
  br label %1546

1546:                                             ; preds = %1545, %1523
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  %1547 = load i32, ptr %23, align 4
  switch i32 %1547, label %1885 [
    i32 0, label %1548
  ]

1548:                                             ; preds = %1546
  br label %1549

1549:                                             ; preds = %1548, %1467
  br label %1728

1550:                                             ; preds = %102
  %1551 = load ptr, ptr %5, align 8, !tbaa !37
  %1552 = call i64 @avio_tell(ptr noundef %1551)
  store i64 %1552, ptr %20, align 8, !tbaa !40
  %1553 = load ptr, ptr %5, align 8, !tbaa !37
  %1554 = getelementptr inbounds nuw %struct.AVIOContext, ptr %1553, i32 0, i32 20
  %1555 = load i32, ptr %1554, align 8, !tbaa !109
  %1556 = and i32 %1555, 1
  %1557 = icmp ne i32 %1556, 0
  br i1 %1557, label %1558, label %1580

1558:                                             ; preds = %1550
  %1559 = load ptr, ptr %3, align 8, !tbaa !17
  %1560 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1559, i32 0, i32 18
  %1561 = load i32, ptr %1560, align 8, !tbaa !111
  %1562 = and i32 %1561, 2
  %1563 = icmp ne i32 %1562, 0
  br i1 %1563, label %1580, label %1564

1564:                                             ; preds = %1558
  %1565 = load ptr, ptr %4, align 8, !tbaa !34
  %1566 = getelementptr inbounds nuw %struct.AVIContext, ptr %1565, i32 0, i32 15
  %1567 = load i32, ptr %1566, align 8, !tbaa !44
  %1568 = icmp ne i32 %1567, 0
  br i1 %1568, label %1569, label %1580

1569:                                             ; preds = %1564
  %1570 = load ptr, ptr %3, align 8, !tbaa !17
  %1571 = call i32 @read_odml_index(ptr noundef %1570, i64 noundef 0)
  %1572 = icmp slt i32 %1571, 0
  br i1 %1572, label %1573, label %1580

1573:                                             ; preds = %1569
  %1574 = load ptr, ptr %3, align 8, !tbaa !17
  %1575 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1574, i32 0, i32 32
  %1576 = load i32, ptr %1575, align 4, !tbaa !76
  %1577 = and i32 %1576, 8
  %1578 = icmp ne i32 %1577, 0
  br i1 %1578, label %1579, label %1580

1579:                                             ; preds = %1573
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1885

1580:                                             ; preds = %1573, %1569, %1564, %1558, %1550
  %1581 = load ptr, ptr %5, align 8, !tbaa !37
  %1582 = load i64, ptr %20, align 8, !tbaa !40
  %1583 = load i32, ptr %12, align 4, !tbaa !9
  %1584 = zext i32 %1583 to i64
  %1585 = add nsw i64 %1582, %1584
  %1586 = call i64 @avio_seek(ptr noundef %1581, i64 noundef %1585, i32 noundef 0)
  br label %1728

1587:                                             ; preds = %102
  %1588 = load i32, ptr %10, align 4, !tbaa !9
  %1589 = load ptr, ptr %3, align 8, !tbaa !17
  %1590 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1589, i32 0, i32 6
  %1591 = load i32, ptr %1590, align 4, !tbaa !62
  %1592 = icmp ult i32 %1588, %1591
  br i1 %1592, label %1593, label %1661

1593:                                             ; preds = %1587
  %1594 = load i32, ptr %12, align 4, !tbaa !9
  %1595 = icmp ugt i32 %1594, 36
  br i1 %1595, label %1596, label %1661

1596:                                             ; preds = %1593
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %1597 = load ptr, ptr %3, align 8, !tbaa !17
  %1598 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1597, i32 0, i32 7
  %1599 = load ptr, ptr %1598, align 8, !tbaa !63
  %1600 = load i32, ptr %10, align 4, !tbaa !9
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds ptr, ptr %1599, i64 %1601
  %1603 = load ptr, ptr %1602, align 8, !tbaa !52
  store ptr %1603, ptr %14, align 8, !tbaa !52
  %1604 = load ptr, ptr %5, align 8, !tbaa !37
  %1605 = call i32 @avio_rl32(ptr noundef %1604)
  %1606 = load ptr, ptr %5, align 8, !tbaa !37
  %1607 = call i32 @avio_rl32(ptr noundef %1606)
  %1608 = load ptr, ptr %5, align 8, !tbaa !37
  %1609 = call i32 @avio_rl32(ptr noundef %1608)
  %1610 = load ptr, ptr %5, align 8, !tbaa !37
  %1611 = call i32 @avio_rl32(ptr noundef %1610)
  %1612 = load ptr, ptr %5, align 8, !tbaa !37
  %1613 = call i32 @avio_rl32(ptr noundef %1612)
  %1614 = load ptr, ptr %5, align 8, !tbaa !37
  %1615 = call i32 @avio_rl16(ptr noundef %1614)
  %1616 = getelementptr inbounds nuw %struct.AVRational, ptr %39, i32 0, i32 1
  store i32 %1615, ptr %1616, align 4, !tbaa !112
  %1617 = load ptr, ptr %5, align 8, !tbaa !37
  %1618 = call i32 @avio_rl16(ptr noundef %1617)
  %1619 = getelementptr inbounds nuw %struct.AVRational, ptr %39, i32 0, i32 0
  store i32 %1618, ptr %1619, align 4, !tbaa !113
  %1620 = load ptr, ptr %5, align 8, !tbaa !37
  %1621 = call i32 @avio_rl32(ptr noundef %1620)
  %1622 = getelementptr inbounds nuw %struct.AVRational, ptr %38, i32 0, i32 0
  store i32 %1621, ptr %1622, align 4, !tbaa !113
  %1623 = load ptr, ptr %5, align 8, !tbaa !37
  %1624 = call i32 @avio_rl32(ptr noundef %1623)
  %1625 = getelementptr inbounds nuw %struct.AVRational, ptr %38, i32 0, i32 1
  store i32 %1624, ptr %1625, align 4, !tbaa !112
  %1626 = load ptr, ptr %5, align 8, !tbaa !37
  %1627 = call i32 @avio_rl32(ptr noundef %1626)
  %1628 = getelementptr inbounds nuw %struct.AVRational, ptr %39, i32 0, i32 0
  %1629 = load i32, ptr %1628, align 4, !tbaa !113
  %1630 = icmp ne i32 %1629, 0
  br i1 %1630, label %1631, label %1658

1631:                                             ; preds = %1596
  %1632 = getelementptr inbounds nuw %struct.AVRational, ptr %39, i32 0, i32 1
  %1633 = load i32, ptr %1632, align 4, !tbaa !112
  %1634 = icmp ne i32 %1633, 0
  br i1 %1634, label %1635, label %1658

1635:                                             ; preds = %1631
  %1636 = getelementptr inbounds nuw %struct.AVRational, ptr %38, i32 0, i32 0
  %1637 = load i32, ptr %1636, align 4, !tbaa !113
  %1638 = icmp ne i32 %1637, 0
  br i1 %1638, label %1639, label %1658

1639:                                             ; preds = %1635
  %1640 = getelementptr inbounds nuw %struct.AVRational, ptr %38, i32 0, i32 1
  %1641 = load i32, ptr %1640, align 4, !tbaa !112
  %1642 = icmp ne i32 %1641, 0
  br i1 %1642, label %1643, label %1658

1643:                                             ; preds = %1639
  %1644 = load ptr, ptr %14, align 8, !tbaa !52
  %1645 = getelementptr inbounds nuw %struct.AVStream, ptr %1644, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %1646 = load i64, ptr %39, align 4
  %1647 = load i64, ptr %38, align 4
  %1648 = call i64 @av_div_q(i64 %1646, i64 %1647) #13
  store i64 %1648, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1645, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  %1649 = load ptr, ptr %3, align 8, !tbaa !17
  %1650 = getelementptr inbounds nuw %struct.AVRational, ptr %39, i32 0, i32 0
  %1651 = load i32, ptr %1650, align 4, !tbaa !113
  %1652 = getelementptr inbounds nuw %struct.AVRational, ptr %39, i32 0, i32 1
  %1653 = load i32, ptr %1652, align 4, !tbaa !112
  %1654 = getelementptr inbounds nuw %struct.AVRational, ptr %38, i32 0, i32 0
  %1655 = load i32, ptr %1654, align 4, !tbaa !113
  %1656 = getelementptr inbounds nuw %struct.AVRational, ptr %38, i32 0, i32 1
  %1657 = load i32, ptr %1656, align 4, !tbaa !112
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1649, i32 noundef 56, ptr noundef @.str.33, i32 noundef %1651, i32 noundef %1653, i32 noundef %1655, i32 noundef %1657)
  br label %1658

1658:                                             ; preds = %1643, %1639, %1635, %1631, %1596
  %1659 = load i32, ptr %12, align 4, !tbaa !9
  %1660 = sub i32 %1659, 36
  store i32 %1660, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %1661

1661:                                             ; preds = %1658, %1593, %1587
  %1662 = load ptr, ptr %5, align 8, !tbaa !37
  %1663 = load i32, ptr %12, align 4, !tbaa !9
  %1664 = zext i32 %1663 to i64
  %1665 = call i64 @avio_skip(ptr noundef %1662, i64 noundef %1664)
  br label %1728

1666:                                             ; preds = %102, %102, %102, %102, %102, %102, %102, %102, %102
  %1667 = load ptr, ptr %3, align 8, !tbaa !17
  %1668 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1667, i32 0, i32 6
  %1669 = load i32, ptr %1668, align 4, !tbaa !62
  %1670 = icmp ne i32 %1669, 0
  br i1 %1670, label %1671, label %1691

1671:                                             ; preds = %1666
  %1672 = load ptr, ptr %3, align 8, !tbaa !17
  %1673 = load ptr, ptr %3, align 8, !tbaa !17
  %1674 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1673, i32 0, i32 7
  %1675 = load ptr, ptr %1674, align 8, !tbaa !63
  %1676 = load ptr, ptr %3, align 8, !tbaa !17
  %1677 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1676, i32 0, i32 6
  %1678 = load i32, ptr %1677, align 4, !tbaa !62
  %1679 = sub i32 %1678, 1
  %1680 = zext i32 %1679 to i64
  %1681 = getelementptr inbounds nuw ptr, ptr %1675, i64 %1680
  %1682 = load ptr, ptr %1681, align 8, !tbaa !52
  %1683 = load i32, ptr %6, align 4, !tbaa !9
  %1684 = load i32, ptr %12, align 4, !tbaa !9
  %1685 = call i32 @avi_read_tag(ptr noundef %1672, ptr noundef %1682, i32 noundef %1683, i32 noundef %1684)
  store i32 %1685, ptr %21, align 4, !tbaa !9
  %1686 = load i32, ptr %21, align 4, !tbaa !9
  %1687 = icmp slt i32 %1686, 0
  br i1 %1687, label %1688, label %1690

1688:                                             ; preds = %1671
  %1689 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %1689, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1885

1690:                                             ; preds = %1671
  br label %1728

1691:                                             ; preds = %1666
  br label %1692

1692:                                             ; preds = %102, %1691
  %1693 = load i32, ptr %12, align 4, !tbaa !9
  %1694 = icmp ugt i32 %1693, 1000000
  br i1 %1694, label %1695, label %1718

1695:                                             ; preds = %1692
  %1696 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 32, i1 false)
  %1697 = getelementptr inbounds [32 x i8], ptr %41, i64 0, i64 0
  %1698 = load i32, ptr %6, align 4, !tbaa !9
  %1699 = call ptr @av_fourcc_make_string(ptr noundef %1697, i32 noundef %1698)
  %1700 = load i32, ptr %12, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1696, i32 noundef 16, ptr noundef @.str.34, ptr noundef %1699, i32 noundef %1700)
  %1701 = load ptr, ptr %3, align 8, !tbaa !17
  %1702 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1701, i32 0, i32 32
  %1703 = load i32, ptr %1702, align 4, !tbaa !76
  %1704 = and i32 %1703, 8
  %1705 = icmp ne i32 %1704, 0
  br i1 %1705, label %1706, label %1707

1706:                                             ; preds = %1695
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1885

1707:                                             ; preds = %1695
  %1708 = load ptr, ptr %5, align 8, !tbaa !37
  %1709 = call i64 @avio_tell(ptr noundef %1708)
  %1710 = sub nsw i64 %1709, 4
  %1711 = load ptr, ptr %4, align 8, !tbaa !34
  %1712 = getelementptr inbounds nuw %struct.AVIContext, ptr %1711, i32 0, i32 5
  store i64 %1710, ptr %1712, align 8, !tbaa !48
  %1713 = load ptr, ptr %4, align 8, !tbaa !34
  %1714 = getelementptr inbounds nuw %struct.AVIContext, ptr %1713, i32 0, i32 3
  %1715 = load i64, ptr %1714, align 8, !tbaa !45
  %1716 = load ptr, ptr %4, align 8, !tbaa !34
  %1717 = getelementptr inbounds nuw %struct.AVIContext, ptr %1716, i32 0, i32 2
  store i64 %1715, ptr %1717, align 8, !tbaa !49
  br label %1729

1718:                                             ; preds = %1692
  br label %1719

1719:                                             ; preds = %102, %1718
  %1720 = load i32, ptr %12, align 4, !tbaa !9
  %1721 = and i32 %1720, 1
  %1722 = load i32, ptr %12, align 4, !tbaa !9
  %1723 = add i32 %1722, %1721
  store i32 %1723, ptr %12, align 4, !tbaa !9
  %1724 = load ptr, ptr %5, align 8, !tbaa !37
  %1725 = load i32, ptr %12, align 4, !tbaa !9
  %1726 = zext i32 %1725 to i64
  %1727 = call i64 @avio_skip(ptr noundef %1724, i64 noundef %1726)
  br label %1728

1728:                                             ; preds = %1719, %1690, %1661, %1580, %1549, %1434, %1431, %638, %618, %398, %255, %219, %208, %195, %180
  br label %97

1729:                                             ; preds = %1707, %158
  %1730 = load i32, ptr %10, align 4, !tbaa !9
  %1731 = load ptr, ptr %3, align 8, !tbaa !17
  %1732 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1731, i32 0, i32 6
  %1733 = load i32, ptr %1732, align 4, !tbaa !62
  %1734 = sub i32 %1733, 1
  %1735 = icmp ne i32 %1730, %1734
  br i1 %1735, label %1736, label %1737

1736:                                             ; preds = %1729
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1885

1737:                                             ; preds = %1729
  %1738 = load ptr, ptr %4, align 8, !tbaa !34
  %1739 = getelementptr inbounds nuw %struct.AVIContext, ptr %1738, i32 0, i32 7
  %1740 = load i32, ptr %1739, align 8, !tbaa !114
  %1741 = icmp ne i32 %1740, 0
  br i1 %1741, label %1751, label %1742

1742:                                             ; preds = %1737
  %1743 = load ptr, ptr %5, align 8, !tbaa !37
  %1744 = getelementptr inbounds nuw %struct.AVIOContext, ptr %1743, i32 0, i32 20
  %1745 = load i32, ptr %1744, align 8, !tbaa !109
  %1746 = and i32 %1745, 1
  %1747 = icmp ne i32 %1746, 0
  br i1 %1747, label %1748, label %1751

1748:                                             ; preds = %1742
  %1749 = load ptr, ptr %3, align 8, !tbaa !17
  %1750 = call i32 @avi_load_index(ptr noundef %1749)
  br label %1751

1751:                                             ; preds = %1748, %1742, %1737
  %1752 = load ptr, ptr %3, align 8, !tbaa !17
  %1753 = call i32 @calculate_bitrate(ptr noundef %1752)
  %1754 = load ptr, ptr %4, align 8, !tbaa !34
  %1755 = getelementptr inbounds nuw %struct.AVIContext, ptr %1754, i32 0, i32 7
  %1756 = load i32, ptr %1755, align 8, !tbaa !114
  %1757 = or i32 %1756, 1
  store i32 %1757, ptr %1755, align 8, !tbaa !114
  %1758 = load ptr, ptr %3, align 8, !tbaa !17
  %1759 = call i32 @guess_ni_flag(ptr noundef %1758)
  store i32 %1759, ptr %21, align 4, !tbaa !9
  %1760 = icmp slt i32 %1759, 0
  br i1 %1760, label %1761, label %1763

1761:                                             ; preds = %1751
  %1762 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %1762, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1885

1763:                                             ; preds = %1751
  %1764 = load i32, ptr %21, align 4, !tbaa !9
  %1765 = load ptr, ptr %3, align 8, !tbaa !17
  %1766 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1765, i32 0, i32 18
  %1767 = load i32, ptr %1766, align 8, !tbaa !111
  %1768 = and i32 %1767, 65536
  %1769 = or i32 %1764, %1768
  %1770 = load ptr, ptr %4, align 8, !tbaa !34
  %1771 = getelementptr inbounds nuw %struct.AVIContext, ptr %1770, i32 0, i32 9
  %1772 = load i32, ptr %1771, align 8, !tbaa !51
  %1773 = or i32 %1772, %1769
  store i32 %1773, ptr %1771, align 8, !tbaa !51
  %1774 = load ptr, ptr %3, align 8, !tbaa !17
  %1775 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1774, i32 0, i32 29
  %1776 = load ptr, ptr %1775, align 8, !tbaa !115
  %1777 = call ptr @av_dict_get(ptr noundef %1776, ptr noundef @.str.35, ptr noundef null, i32 noundef 0)
  store ptr %1777, ptr %22, align 8, !tbaa !116
  %1778 = load ptr, ptr %22, align 8, !tbaa !116
  %1779 = icmp ne ptr %1778, null
  br i1 %1779, label %1780, label %1823

1780:                                             ; preds = %1763
  %1781 = load ptr, ptr %22, align 8, !tbaa !116
  %1782 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %1781, i32 0, i32 1
  %1783 = load ptr, ptr %1782, align 8, !tbaa !118
  %1784 = call i32 @strcmp(ptr noundef %1783, ptr noundef @.str.36) #15
  %1785 = icmp ne i32 %1784, 0
  br i1 %1785, label %1823, label %1786

1786:                                             ; preds = %1780
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %1787

1787:                                             ; preds = %1819, %1786
  %1788 = load i32, ptr %13, align 4, !tbaa !9
  %1789 = load ptr, ptr %3, align 8, !tbaa !17
  %1790 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1789, i32 0, i32 6
  %1791 = load i32, ptr %1790, align 4, !tbaa !62
  %1792 = icmp ult i32 %1788, %1791
  br i1 %1792, label %1793, label %1822

1793:                                             ; preds = %1787
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %1794 = load ptr, ptr %3, align 8, !tbaa !17
  %1795 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1794, i32 0, i32 7
  %1796 = load ptr, ptr %1795, align 8, !tbaa !63
  %1797 = load i32, ptr %13, align 4, !tbaa !9
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds ptr, ptr %1796, i64 %1798
  %1800 = load ptr, ptr %1799, align 8, !tbaa !52
  store ptr %1800, ptr %42, align 8, !tbaa !52
  %1801 = load ptr, ptr %42, align 8, !tbaa !52
  %1802 = getelementptr inbounds nuw %struct.AVStream, ptr %1801, i32 0, i32 3
  %1803 = load ptr, ptr %1802, align 8, !tbaa !81
  %1804 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1803, i32 0, i32 1
  %1805 = load i32, ptr %1804, align 4, !tbaa !87
  %1806 = icmp eq i32 %1805, 1
  br i1 %1806, label %1814, label %1807

1807:                                             ; preds = %1793
  %1808 = load ptr, ptr %42, align 8, !tbaa !52
  %1809 = getelementptr inbounds nuw %struct.AVStream, ptr %1808, i32 0, i32 3
  %1810 = load ptr, ptr %1809, align 8, !tbaa !81
  %1811 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1810, i32 0, i32 1
  %1812 = load i32, ptr %1811, align 4, !tbaa !87
  %1813 = icmp eq i32 %1812, 2
  br i1 %1813, label %1814, label %1818

1814:                                             ; preds = %1807, %1793
  %1815 = load ptr, ptr %42, align 8, !tbaa !52
  %1816 = call ptr @ffstream(ptr noundef %1815)
  %1817 = getelementptr inbounds nuw %struct.FFStream, ptr %1816, i32 0, i32 41
  store i32 1, ptr %1817, align 8, !tbaa !95
  br label %1818

1818:                                             ; preds = %1814, %1807
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %1819

1819:                                             ; preds = %1818
  %1820 = load i32, ptr %13, align 4, !tbaa !9
  %1821 = add nsw i32 %1820, 1
  store i32 %1821, ptr %13, align 4, !tbaa !9
  br label %1787, !llvm.loop !120

1822:                                             ; preds = %1787
  br label %1823

1823:                                             ; preds = %1822, %1780, %1763
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %1824

1824:                                             ; preds = %1848, %1823
  %1825 = load i32, ptr %13, align 4, !tbaa !9
  %1826 = load ptr, ptr %3, align 8, !tbaa !17
  %1827 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1826, i32 0, i32 6
  %1828 = load i32, ptr %1827, align 4, !tbaa !62
  %1829 = icmp ult i32 %1825, %1828
  br i1 %1829, label %1830, label %1851

1830:                                             ; preds = %1824
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %1831 = load ptr, ptr %3, align 8, !tbaa !17
  %1832 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1831, i32 0, i32 7
  %1833 = load ptr, ptr %1832, align 8, !tbaa !63
  %1834 = load i32, ptr %13, align 4, !tbaa !9
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds ptr, ptr %1833, i64 %1835
  %1837 = load ptr, ptr %1836, align 8, !tbaa !52
  store ptr %1837, ptr %43, align 8, !tbaa !52
  %1838 = load ptr, ptr %43, align 8, !tbaa !52
  %1839 = call ptr @ffstream(ptr noundef %1838)
  %1840 = getelementptr inbounds nuw %struct.FFStream, ptr %1839, i32 0, i32 13
  %1841 = load i32, ptr %1840, align 8, !tbaa !121
  %1842 = icmp ne i32 %1841, 0
  br i1 %1842, label %1843, label %1844

1843:                                             ; preds = %1830
  store i32 16, ptr %23, align 4
  br label %1845

1844:                                             ; preds = %1830
  store i32 0, ptr %23, align 4
  br label %1845

1845:                                             ; preds = %1844, %1843
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  %1846 = load i32, ptr %23, align 4
  switch i32 %1846, label %1887 [
    i32 0, label %1847
    i32 16, label %1851
  ]

1847:                                             ; preds = %1845
  br label %1848

1848:                                             ; preds = %1847
  %1849 = load i32, ptr %13, align 4, !tbaa !9
  %1850 = add nsw i32 %1849, 1
  store i32 %1850, ptr %13, align 4, !tbaa !9
  br label %1824, !llvm.loop !122

1851:                                             ; preds = %1845, %1824
  %1852 = load ptr, ptr %4, align 8, !tbaa !34
  %1853 = getelementptr inbounds nuw %struct.AVIContext, ptr %1852, i32 0, i32 11
  %1854 = load ptr, ptr %1853, align 8, !tbaa !64
  %1855 = icmp ne ptr %1854, null
  br i1 %1855, label %1856, label %1859

1856:                                             ; preds = %1851
  %1857 = load ptr, ptr %4, align 8, !tbaa !34
  %1858 = getelementptr inbounds nuw %struct.AVIContext, ptr %1857, i32 0, i32 9
  store i32 0, ptr %1858, align 8, !tbaa !51
  br label %1859

1859:                                             ; preds = %1856, %1851
  %1860 = load i32, ptr %13, align 4, !tbaa !9
  %1861 = load ptr, ptr %3, align 8, !tbaa !17
  %1862 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1861, i32 0, i32 6
  %1863 = load i32, ptr %1862, align 4, !tbaa !62
  %1864 = icmp eq i32 %1860, %1863
  br i1 %1864, label %1865, label %1874

1865:                                             ; preds = %1859
  %1866 = load ptr, ptr %4, align 8, !tbaa !34
  %1867 = getelementptr inbounds nuw %struct.AVIContext, ptr %1866, i32 0, i32 9
  %1868 = load i32, ptr %1867, align 8, !tbaa !51
  %1869 = icmp ne i32 %1868, 0
  br i1 %1869, label %1870, label %1874

1870:                                             ; preds = %1865
  %1871 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1871, i32 noundef 24, ptr noundef @.str.37)
  %1872 = load ptr, ptr %4, align 8, !tbaa !34
  %1873 = getelementptr inbounds nuw %struct.AVIContext, ptr %1872, i32 0, i32 9
  store i32 0, ptr %1873, align 8, !tbaa !51
  br label %1874

1874:                                             ; preds = %1870, %1865, %1859
  %1875 = load ptr, ptr %4, align 8, !tbaa !34
  %1876 = getelementptr inbounds nuw %struct.AVIContext, ptr %1875, i32 0, i32 9
  %1877 = load i32, ptr %1876, align 8, !tbaa !51
  %1878 = icmp ne i32 %1877, 0
  br i1 %1878, label %1879, label %1882

1879:                                             ; preds = %1874
  %1880 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1880, i32 noundef 32, ptr noundef @.str.38)
  %1881 = load ptr, ptr %3, align 8, !tbaa !17
  call void @clean_index(ptr noundef %1881)
  br label %1882

1882:                                             ; preds = %1879, %1874
  %1883 = load ptr, ptr %3, align 8, !tbaa !17
  call void @ff_metadata_conv_ctx(ptr noundef %1883, ptr noundef null, ptr noundef @avi_metadata_conv)
  %1884 = load ptr, ptr %3, align 8, !tbaa !17
  call void @ff_metadata_conv_ctx(ptr noundef %1884, ptr noundef null, ptr noundef @ff_riff_info_conv)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1885

1885:                                             ; preds = %1882, %1761, %1736, %1706, %1688, %1579, %1546, %1431, %561, %398, %276, %268, %101, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %1886 = load i32, ptr %2, align 4
  ret i32 %1886

1887:                                             ; preds = %1845
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @avi_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  store ptr %28, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  store ptr %31, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.AVIContext, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %37 = load ptr, ptr %6, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.AVIContext, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = load ptr, ptr %5, align 8, !tbaa !123
  %41 = call i32 @avpriv_dv_get_packet(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !9
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

46:                                               ; preds = %36
  store i32 2, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %475 [
    i32 2, label %63
  ]

49:                                               ; preds = %2
  %50 = load ptr, ptr %6, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.AVIContext, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8, !tbaa !51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %56 = call i32 @ni_prepare_read(ptr noundef %55)
  store i32 %56, ptr %8, align 4, !tbaa !9
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %475

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %49
  br label %63

63:                                               ; preds = %474, %466, %62, %47
  %64 = load ptr, ptr %6, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.AVIContext, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %468

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %69 = load ptr, ptr %4, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  %72 = load ptr, ptr %6, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.AVIContext, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %71, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  store ptr %77, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %78 = load ptr, ptr %11, align 8, !tbaa !52
  %79 = call ptr @ffstream(ptr noundef %78)
  store ptr %79, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %80 = load ptr, ptr %11, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  store ptr %82, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %83 = load ptr, ptr %6, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.AVIContext, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !64
  %86 = icmp ne ptr %85, null
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %88 = load ptr, ptr %4, align 8, !tbaa !17
  %89 = load ptr, ptr %11, align 8, !tbaa !52
  %90 = load ptr, ptr %5, align 8, !tbaa !123
  %91 = call ptr @get_subtitle_pkt(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %466

94:                                               ; preds = %68
  %95 = load ptr, ptr %13, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw %struct.AVIStream, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4, !tbaa !74
  %98 = icmp sle i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 2147483647, ptr %15, align 4, !tbaa !9
  br label %115

100:                                              ; preds = %94
  %101 = load ptr, ptr %13, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct.AVIStream, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4, !tbaa !74
  %104 = icmp slt i32 %103, 32
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %13, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.AVIStream, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4, !tbaa !74
  %109 = mul nsw i32 1024, %108
  store i32 %109, ptr %15, align 4, !tbaa !9
  br label %114

110:                                              ; preds = %100
  %111 = load ptr, ptr %13, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw %struct.AVIStream, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !74
  store i32 %113, ptr %15, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %110, %105
  br label %115

115:                                              ; preds = %114, %99
  %116 = load i32, ptr %15, align 4, !tbaa !9
  %117 = load ptr, ptr %13, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %struct.AVIStream, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !124
  %120 = icmp sgt i32 %116, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load ptr, ptr %13, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw %struct.AVIStream, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !124
  store i32 %124, ptr %15, align 4, !tbaa !9
  br label %125

125:                                              ; preds = %121, %115
  %126 = load ptr, ptr %7, align 8, !tbaa !37
  %127 = call i64 @avio_tell(ptr noundef %126)
  %128 = load ptr, ptr %6, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw %struct.AVIContext, ptr %128, i32 0, i32 6
  store i64 %127, ptr %129, align 8, !tbaa !125
  %130 = load ptr, ptr %7, align 8, !tbaa !37
  %131 = load ptr, ptr %5, align 8, !tbaa !123
  %132 = load i32, ptr %15, align 4, !tbaa !9
  %133 = call i32 @av_get_packet(ptr noundef %130, ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %16, align 4, !tbaa !9
  %134 = load i32, ptr %16, align 4, !tbaa !9
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %125
  %137 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %137, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %466

138:                                              ; preds = %125
  %139 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %139, ptr %15, align 4, !tbaa !9
  %140 = load ptr, ptr %13, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw %struct.AVIStream, ptr %140, i32 0, i32 11
  %142 = load i32, ptr %141, align 8, !tbaa !94
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %167

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8, !tbaa !123
  %146 = getelementptr inbounds nuw %struct.AVPacket, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !126
  %148 = icmp ult i32 %147, 1073741823
  br i1 %148, label %149, label %167

149:                                              ; preds = %144
  %150 = load i32, ptr %14, align 4, !tbaa !9
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %167, label %152

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %153 = load ptr, ptr %5, align 8, !tbaa !123
  %154 = call ptr @av_packet_new_side_data(ptr noundef %153, i32 noundef 0, i64 noundef 1024)
  store ptr %154, ptr %17, align 8, !tbaa !92
  %155 = load ptr, ptr %17, align 8, !tbaa !92
  %156 = icmp ne ptr %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 16, ptr noundef @.str.77)
  br label %166

159:                                              ; preds = %152
  %160 = load ptr, ptr %17, align 8, !tbaa !92
  %161 = load ptr, ptr %13, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw %struct.AVIStream, ptr %161, i32 0, i32 10
  %163 = getelementptr inbounds [256 x i32], ptr %162, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 8 %163, i64 1024, i1 false)
  %164 = load ptr, ptr %13, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw %struct.AVIStream, ptr %164, i32 0, i32 11
  store i32 0, ptr %165, align 8, !tbaa !94
  br label %166

166:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %167

167:                                              ; preds = %166, %149, %144, %138
  %168 = load i32, ptr %14, align 4, !tbaa !9
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %194

170:                                              ; preds = %167
  %171 = load ptr, ptr %6, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %struct.AVIContext, ptr %171, i32 0, i32 11
  %173 = load ptr, ptr %172, align 8, !tbaa !64
  %174 = load ptr, ptr %5, align 8, !tbaa !123
  %175 = load ptr, ptr %5, align 8, !tbaa !123
  %176 = getelementptr inbounds nuw %struct.AVPacket, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !127
  %178 = load ptr, ptr %5, align 8, !tbaa !123
  %179 = getelementptr inbounds nuw %struct.AVPacket, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8, !tbaa !126
  %181 = load ptr, ptr %5, align 8, !tbaa !123
  %182 = getelementptr inbounds nuw %struct.AVPacket, ptr %181, i32 0, i32 10
  %183 = load i64, ptr %182, align 8, !tbaa !128
  %184 = call i32 @avpriv_dv_produce_packet(ptr noundef %173, ptr noundef %174, ptr noundef %177, i32 noundef %180, i64 noundef %183)
  store i32 %184, ptr %15, align 4, !tbaa !9
  %185 = load ptr, ptr %5, align 8, !tbaa !123
  %186 = getelementptr inbounds nuw %struct.AVPacket, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 8, !tbaa !129
  %188 = or i32 %187, 1
  store i32 %188, ptr %186, align 8, !tbaa !129
  %189 = load i32, ptr %15, align 4, !tbaa !9
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %170
  %192 = load ptr, ptr %5, align 8, !tbaa !123
  call void @av_packet_unref(ptr noundef %192)
  br label %193

193:                                              ; preds = %191, %170
  br label %380

194:                                              ; preds = %167
  %195 = load ptr, ptr %11, align 8, !tbaa !52
  %196 = getelementptr inbounds nuw %struct.AVStream, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !81
  %198 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !82
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %223

201:                                              ; preds = %194
  %202 = load ptr, ptr %11, align 8, !tbaa !52
  %203 = getelementptr inbounds nuw %struct.AVStream, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !81
  %205 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8, !tbaa !88
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %223, label %208

208:                                              ; preds = %201
  %209 = load ptr, ptr %4, align 8, !tbaa !17
  %210 = load ptr, ptr %11, align 8, !tbaa !52
  %211 = load ptr, ptr %5, align 8, !tbaa !123
  %212 = call i32 @read_gab2_sub(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %223

214:                                              ; preds = %208
  %215 = load ptr, ptr %13, align 8, !tbaa !38
  %216 = getelementptr inbounds nuw %struct.AVIStream, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8, !tbaa !78
  %218 = add nsw i64 %217, 1
  store i64 %218, ptr %216, align 8, !tbaa !78
  %219 = load ptr, ptr %6, align 8, !tbaa !34
  %220 = getelementptr inbounds nuw %struct.AVIContext, ptr %219, i32 0, i32 10
  store i32 -1, ptr %220, align 4, !tbaa !41
  %221 = load ptr, ptr %13, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw %struct.AVIStream, ptr %221, i32 0, i32 1
  store i32 0, ptr %222, align 8, !tbaa !124
  store i32 2, ptr %10, align 4
  br label %466

223:                                              ; preds = %208, %201, %194
  %224 = load ptr, ptr %13, align 8, !tbaa !38
  %225 = getelementptr inbounds nuw %struct.AVIStream, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8, !tbaa !78
  %227 = load ptr, ptr %5, align 8, !tbaa !123
  %228 = getelementptr inbounds nuw %struct.AVPacket, ptr %227, i32 0, i32 2
  store i64 %226, ptr %228, align 8, !tbaa !130
  %229 = load ptr, ptr %13, align 8, !tbaa !38
  %230 = getelementptr inbounds nuw %struct.AVIStream, ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 4, !tbaa !74
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %223
  %234 = load ptr, ptr %13, align 8, !tbaa !38
  %235 = getelementptr inbounds nuw %struct.AVIStream, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 4, !tbaa !74
  %237 = sext i32 %236 to i64
  %238 = load ptr, ptr %5, align 8, !tbaa !123
  %239 = getelementptr inbounds nuw %struct.AVPacket, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8, !tbaa !130
  %241 = sdiv i64 %240, %237
  store i64 %241, ptr %239, align 8, !tbaa !130
  br label %242

242:                                              ; preds = %233, %223
  %243 = load ptr, ptr %6, align 8, !tbaa !34
  %244 = getelementptr inbounds nuw %struct.AVIContext, ptr %243, i32 0, i32 10
  %245 = load i32, ptr %244, align 4, !tbaa !41
  %246 = load ptr, ptr %5, align 8, !tbaa !123
  %247 = getelementptr inbounds nuw %struct.AVPacket, ptr %246, i32 0, i32 5
  store i32 %245, ptr %247, align 4, !tbaa !131
  %248 = load ptr, ptr %11, align 8, !tbaa !52
  %249 = getelementptr inbounds nuw %struct.AVStream, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !81
  %251 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8, !tbaa !82
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %363

254:                                              ; preds = %242
  %255 = load ptr, ptr %12, align 8, !tbaa !79
  %256 = getelementptr inbounds nuw %struct.FFStream, ptr %255, i32 0, i32 12
  %257 = load ptr, ptr %256, align 8, !tbaa !132
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %363

259:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %260 = load ptr, ptr %11, align 8, !tbaa !52
  %261 = load ptr, ptr %13, align 8, !tbaa !38
  %262 = getelementptr inbounds nuw %struct.AVIStream, ptr %261, i32 0, i32 0
  %263 = load i64, ptr %262, align 8, !tbaa !78
  %264 = call i32 @av_index_search_timestamp(ptr noundef %260, i64 noundef %263, i32 noundef 4)
  store i32 %264, ptr %19, align 4, !tbaa !9
  %265 = load ptr, ptr %12, align 8, !tbaa !79
  %266 = getelementptr inbounds nuw %struct.FFStream, ptr %265, i32 0, i32 12
  %267 = load ptr, ptr %266, align 8, !tbaa !132
  %268 = load i32, ptr %19, align 4, !tbaa !9
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.AVIndexEntry, ptr %267, i64 %269
  store ptr %270, ptr %18, align 8, !tbaa !133
  %271 = load i32, ptr %19, align 4, !tbaa !9
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %362

273:                                              ; preds = %259
  %274 = load ptr, ptr %18, align 8, !tbaa !133
  %275 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %274, i32 0, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !134
  %277 = load ptr, ptr %13, align 8, !tbaa !38
  %278 = getelementptr inbounds nuw %struct.AVIStream, ptr %277, i32 0, i32 0
  %279 = load i64, ptr %278, align 8, !tbaa !78
  %280 = icmp eq i64 %276, %279
  br i1 %280, label %281, label %362

281:                                              ; preds = %273
  %282 = load i32, ptr %19, align 4, !tbaa !9
  %283 = load ptr, ptr %12, align 8, !tbaa !79
  %284 = getelementptr inbounds nuw %struct.FFStream, ptr %283, i32 0, i32 13
  %285 = load i32, ptr %284, align 8, !tbaa !121
  %286 = sub nsw i32 %285, 1
  %287 = icmp eq i32 %282, %286
  br i1 %287, label %288, label %348

288:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 1, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 -1, ptr %21, align 4, !tbaa !9
  %289 = load ptr, ptr %11, align 8, !tbaa !52
  %290 = getelementptr inbounds nuw %struct.AVStream, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !81
  %292 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !87
  %294 = icmp eq i32 %293, 12
  br i1 %294, label %295, label %333

295:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %296 = load ptr, ptr %5, align 8, !tbaa !123
  %297 = getelementptr inbounds nuw %struct.AVPacket, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !127
  store ptr %298, ptr %22, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %299 = load ptr, ptr %22, align 8, !tbaa !92
  %300 = load i32, ptr %15, align 4, !tbaa !9
  %301 = icmp sgt i32 %300, 256
  br i1 %301, label %302, label %303

302:                                              ; preds = %295
  br label %305

303:                                              ; preds = %295
  %304 = load i32, ptr %15, align 4, !tbaa !9
  br label %305

305:                                              ; preds = %303, %302
  %306 = phi i32 [ 256, %302 ], [ %304, %303 ]
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %299, i64 %307
  store ptr %308, ptr %23, align 8, !tbaa !92
  br label %309

309:                                              ; preds = %331, %305
  %310 = load ptr, ptr %22, align 8, !tbaa !92
  %311 = load ptr, ptr %23, align 8, !tbaa !92
  %312 = icmp ult ptr %310, %311
  br i1 %312, label %313, label %332

313:                                              ; preds = %309
  %314 = load ptr, ptr %22, align 8, !tbaa !92
  %315 = load ptr, ptr %23, align 8, !tbaa !92
  %316 = call ptr @avpriv_find_start_code(ptr noundef %314, ptr noundef %315, ptr noundef %21)
  store ptr %316, ptr %22, align 8, !tbaa !92
  %317 = load i32, ptr %21, align 4, !tbaa !9
  %318 = icmp eq i32 %317, 438
  br i1 %318, label %319, label %331

319:                                              ; preds = %313
  %320 = load ptr, ptr %22, align 8, !tbaa !92
  %321 = load ptr, ptr %23, align 8, !tbaa !92
  %322 = icmp ult ptr %320, %321
  br i1 %322, label %323, label %331

323:                                              ; preds = %319
  %324 = load ptr, ptr %22, align 8, !tbaa !92
  %325 = load i8, ptr %324, align 1, !tbaa !11
  %326 = zext i8 %325 to i32
  %327 = and i32 %326, 192
  %328 = icmp ne i32 %327, 0
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i32
  store i32 %330, ptr %20, align 4, !tbaa !9
  br label %332

331:                                              ; preds = %319, %313
  br label %309, !llvm.loop !136

332:                                              ; preds = %323, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %333

333:                                              ; preds = %332, %288
  %334 = load i32, ptr %20, align 4, !tbaa !9
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %347, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %18, align 8, !tbaa !133
  %338 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 8
  %340 = shl i32 %339, 30
  %341 = ashr i32 %340, 30
  %342 = and i32 %341, -2
  %343 = load i32, ptr %338, align 8
  %344 = and i32 %342, 3
  %345 = and i32 %343, -4
  %346 = or i32 %345, %344
  store i32 %346, ptr %338, align 8
  br label %347

347:                                              ; preds = %336, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %348

348:                                              ; preds = %347, %281
  %349 = load ptr, ptr %18, align 8, !tbaa !133
  %350 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8
  %352 = shl i32 %351, 30
  %353 = ashr i32 %352, 30
  %354 = and i32 %353, 1
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %361

356:                                              ; preds = %348
  %357 = load ptr, ptr %5, align 8, !tbaa !123
  %358 = getelementptr inbounds nuw %struct.AVPacket, ptr %357, i32 0, i32 6
  %359 = load i32, ptr %358, align 8, !tbaa !129
  %360 = or i32 %359, 1
  store i32 %360, ptr %358, align 8, !tbaa !129
  br label %361

361:                                              ; preds = %356, %348
  br label %362

362:                                              ; preds = %361, %273, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %368

363:                                              ; preds = %254, %242
  %364 = load ptr, ptr %5, align 8, !tbaa !123
  %365 = getelementptr inbounds nuw %struct.AVPacket, ptr %364, i32 0, i32 6
  %366 = load i32, ptr %365, align 8, !tbaa !129
  %367 = or i32 %366, 1
  store i32 %367, ptr %365, align 8, !tbaa !129
  br label %368

368:                                              ; preds = %363, %362
  %369 = load ptr, ptr %13, align 8, !tbaa !38
  %370 = load ptr, ptr %5, align 8, !tbaa !123
  %371 = getelementptr inbounds nuw %struct.AVPacket, ptr %370, i32 0, i32 4
  %372 = load i32, ptr %371, align 8, !tbaa !126
  %373 = call i32 @get_duration(ptr noundef %369, i32 noundef %372)
  %374 = sext i32 %373 to i64
  %375 = load ptr, ptr %13, align 8, !tbaa !38
  %376 = getelementptr inbounds nuw %struct.AVIStream, ptr %375, i32 0, i32 0
  %377 = load i64, ptr %376, align 8, !tbaa !78
  %378 = add nsw i64 %377, %374
  store i64 %378, ptr %376, align 8, !tbaa !78
  br label %379

379:                                              ; preds = %368
  br label %380

380:                                              ; preds = %379, %193
  %381 = load i32, ptr %16, align 4, !tbaa !9
  %382 = load ptr, ptr %13, align 8, !tbaa !38
  %383 = getelementptr inbounds nuw %struct.AVIStream, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 8, !tbaa !124
  %385 = sub nsw i32 %384, %381
  store i32 %385, ptr %383, align 8, !tbaa !124
  %386 = load ptr, ptr %13, align 8, !tbaa !38
  %387 = getelementptr inbounds nuw %struct.AVIStream, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 8, !tbaa !124
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %395, label %390

390:                                              ; preds = %380
  %391 = load ptr, ptr %6, align 8, !tbaa !34
  %392 = getelementptr inbounds nuw %struct.AVIContext, ptr %391, i32 0, i32 10
  store i32 -1, ptr %392, align 4, !tbaa !41
  %393 = load ptr, ptr %13, align 8, !tbaa !38
  %394 = getelementptr inbounds nuw %struct.AVIStream, ptr %393, i32 0, i32 2
  store i32 0, ptr %394, align 4, !tbaa !137
  br label %395

395:                                              ; preds = %390, %380
  %396 = load ptr, ptr %6, align 8, !tbaa !34
  %397 = getelementptr inbounds nuw %struct.AVIContext, ptr %396, i32 0, i32 9
  %398 = load i32, ptr %397, align 8, !tbaa !51
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %415, label %400

400:                                              ; preds = %395
  %401 = load ptr, ptr %5, align 8, !tbaa !123
  %402 = getelementptr inbounds nuw %struct.AVPacket, ptr %401, i32 0, i32 10
  %403 = load i64, ptr %402, align 8, !tbaa !128
  %404 = icmp sge i64 %403, 0
  br i1 %404, label %405, label %415

405:                                              ; preds = %400
  %406 = load ptr, ptr %13, align 8, !tbaa !38
  %407 = getelementptr inbounds nuw %struct.AVIStream, ptr %406, i32 0, i32 16
  %408 = load i64, ptr %407, align 8, !tbaa !138
  %409 = load ptr, ptr %5, align 8, !tbaa !123
  %410 = getelementptr inbounds nuw %struct.AVPacket, ptr %409, i32 0, i32 10
  %411 = load i64, ptr %410, align 8, !tbaa !128
  %412 = icmp sgt i64 %408, %411
  br i1 %412, label %413, label %415

413:                                              ; preds = %405
  %414 = load ptr, ptr %5, align 8, !tbaa !123
  call void @av_packet_unref(ptr noundef %414)
  store i32 2, ptr %10, align 4
  br label %466

415:                                              ; preds = %405, %400, %395
  %416 = load ptr, ptr %13, align 8, !tbaa !38
  %417 = getelementptr inbounds nuw %struct.AVIStream, ptr %416, i32 0, i32 16
  store i64 0, ptr %417, align 8, !tbaa !138
  %418 = load ptr, ptr %6, align 8, !tbaa !34
  %419 = getelementptr inbounds nuw %struct.AVIContext, ptr %418, i32 0, i32 9
  %420 = load i32, ptr %419, align 8, !tbaa !51
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %465, label %422

422:                                              ; preds = %415
  %423 = load ptr, ptr %12, align 8, !tbaa !79
  %424 = getelementptr inbounds nuw %struct.FFStream, ptr %423, i32 0, i32 13
  %425 = load i32, ptr %424, align 8, !tbaa !121
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %465

427:                                              ; preds = %422
  %428 = load ptr, ptr %6, align 8, !tbaa !34
  %429 = getelementptr inbounds nuw %struct.AVIContext, ptr %428, i32 0, i32 7
  %430 = load i32, ptr %429, align 8, !tbaa !114
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %465

432:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %433 = load ptr, ptr %5, align 8, !tbaa !123
  %434 = getelementptr inbounds nuw %struct.AVPacket, ptr %433, i32 0, i32 2
  %435 = load i64, ptr %434, align 8, !tbaa !130
  %436 = load ptr, ptr %11, align 8, !tbaa !52
  %437 = getelementptr inbounds nuw %struct.AVStream, ptr %436, i32 0, i32 5
  %438 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 0
  store i32 1, ptr %438, align 4, !tbaa !113
  %439 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 1
  store i32 1000000, ptr %439, align 4, !tbaa !112
  %440 = load i64, ptr %437, align 8
  %441 = load i64, ptr %25, align 4
  %442 = call i64 @av_rescale_q(i64 noundef %435, i64 %440, i64 %441) #13
  store i64 %442, ptr %24, align 8, !tbaa !40
  %443 = load ptr, ptr %6, align 8, !tbaa !34
  %444 = getelementptr inbounds nuw %struct.AVIContext, ptr %443, i32 0, i32 16
  %445 = load i64, ptr %444, align 8, !tbaa !139
  %446 = load i64, ptr %24, align 8, !tbaa !40
  %447 = icmp slt i64 %445, %446
  br i1 %447, label %448, label %452

448:                                              ; preds = %432
  %449 = load i64, ptr %24, align 8, !tbaa !40
  %450 = load ptr, ptr %6, align 8, !tbaa !34
  %451 = getelementptr inbounds nuw %struct.AVIContext, ptr %450, i32 0, i32 16
  store i64 %449, ptr %451, align 8, !tbaa !139
  br label %464

452:                                              ; preds = %432
  %453 = load ptr, ptr %6, align 8, !tbaa !34
  %454 = getelementptr inbounds nuw %struct.AVIContext, ptr %453, i32 0, i32 16
  %455 = load i64, ptr %454, align 8, !tbaa !139
  %456 = load i64, ptr %24, align 8, !tbaa !40
  %457 = sub i64 %455, %456
  %458 = icmp ugt i64 %457, 2000000
  br i1 %458, label %459, label %463

459:                                              ; preds = %452
  %460 = load ptr, ptr %6, align 8, !tbaa !34
  %461 = getelementptr inbounds nuw %struct.AVIContext, ptr %460, i32 0, i32 9
  store i32 1, ptr %461, align 8, !tbaa !51
  %462 = load ptr, ptr %4, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %462, i32 noundef 32, ptr noundef @.str.78)
  br label %463

463:                                              ; preds = %459, %452
  br label %464

464:                                              ; preds = %463, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %465

465:                                              ; preds = %464, %427, %422, %415
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %466

466:                                              ; preds = %465, %413, %214, %136, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %467 = load i32, ptr %10, align 4
  switch i32 %467, label %475 [
    i32 2, label %63
  ]

468:                                              ; preds = %63
  %469 = load ptr, ptr %4, align 8, !tbaa !17
  %470 = call i32 @avi_sync(ptr noundef %469, i32 noundef 0)
  store i32 %470, ptr %8, align 4, !tbaa !9
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %468
  %473 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %473, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %475

474:                                              ; preds = %468
  br label %63

475:                                              ; preds = %472, %466, %47, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %476 = load i32, ptr %3, align 4
  ret i32 %476
}

; Function Attrs: nounwind uwtable
define internal i32 @avi_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %9, ptr %4, align 8, !tbaa !34
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %47, %1
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  store ptr %23, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.AVStream, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  store ptr %26, ptr %6, align 8, !tbaa !38
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.AVIStream, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !140
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.AVIStream, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 4
  call void @av_freep(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.AVIStream, ptr %39, i32 0, i32 13
  call void @avformat_close_input(ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %29
  %42 = load ptr, ptr %6, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.AVIStream, ptr %42, i32 0, i32 15
  call void @av_buffer_unref(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.AVIStream, ptr %44, i32 0, i32 14
  call void @av_packet_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %3, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4, !tbaa !9
  br label %10, !llvm.loop !141

50:                                               ; preds = %10
  %51 = load ptr, ptr %4, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.AVIContext, ptr %51, i32 0, i32 11
  call void @av_freep(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @avi_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  store ptr %29, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %30 = load ptr, ptr %10, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.AVIContext, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %34, %4
  %36 = load ptr, ptr %10, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.AVIContext, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !114
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = call i32 @avi_load_index(ptr noundef %41)
  %43 = load ptr, ptr %10, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.AVIContext, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !114
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !114
  br label %47

47:                                               ; preds = %40, %35
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.85, ptr noundef @.str.14, i32 noundef 1878)
  call void @abort() #14
  unreachable

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  store ptr %61, ptr %11, align 8, !tbaa !52
  %62 = load ptr, ptr %11, align 8, !tbaa !52
  %63 = call ptr @ffstream(ptr noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !79
  %64 = load ptr, ptr %11, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  store ptr %66, ptr %17, align 8, !tbaa !38
  %67 = load ptr, ptr %10, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.AVIContext, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %86

71:                                               ; preds = %54
  %72 = load i64, ptr %8, align 8, !tbaa !40
  %73 = load ptr, ptr %11, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw %struct.AVStream, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  %76 = load ptr, ptr %17, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.AVIStream, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !65
  store i32 %78, ptr %75, align 4, !tbaa !113
  %79 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  %80 = load ptr, ptr %17, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.AVIStream, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !68
  store i32 %82, ptr %79, align 4, !tbaa !112
  %83 = load i64, ptr %74, align 8
  %84 = load i64, ptr %18, align 4
  %85 = call i64 @av_rescale_q(i64 noundef %72, i64 %83, i64 %84) #13
  store i64 %85, ptr %8, align 8, !tbaa !40
  br label %101

86:                                               ; preds = %54
  %87 = load ptr, ptr %17, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.AVIStream, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 4, !tbaa !74
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %17, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.AVIStream, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !74
  br label %96

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi i32 [ %94, %91 ], [ 1, %95 ]
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %8, align 8, !tbaa !40
  %100 = mul nsw i64 %99, %98
  store i64 %100, ptr %8, align 8, !tbaa !40
  br label %101

101:                                              ; preds = %96, %71
  %102 = load ptr, ptr %11, align 8, !tbaa !52
  %103 = load i64, ptr %8, align 8, !tbaa !40
  %104 = load i32, ptr %9, align 4, !tbaa !9
  %105 = call i32 @av_index_search_timestamp(ptr noundef %102, i64 noundef %103, i32 noundef %104)
  store i32 %105, ptr %14, align 4, !tbaa !9
  %106 = load i32, ptr %14, align 4, !tbaa !9
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %134

108:                                              ; preds = %101
  %109 = load ptr, ptr %12, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw %struct.FFStream, ptr %109, i32 0, i32 13
  %111 = load i32, ptr %110, align 8, !tbaa !121
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !17
  %115 = load i64, ptr %8, align 8, !tbaa !40
  %116 = load ptr, ptr %12, align 8, !tbaa !79
  %117 = getelementptr inbounds nuw %struct.FFStream, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !132
  %119 = getelementptr inbounds %struct.AVIndexEntry, ptr %118, i64 0
  %120 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !134
  %122 = load ptr, ptr %12, align 8, !tbaa !79
  %123 = getelementptr inbounds nuw %struct.FFStream, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8, !tbaa !132
  %125 = load ptr, ptr %12, align 8, !tbaa !79
  %126 = getelementptr inbounds nuw %struct.FFStream, ptr %125, i32 0, i32 13
  %127 = load i32, ptr %126, align 8, !tbaa !121
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.AVIndexEntry, ptr %124, i64 %129
  %131 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 48, ptr noundef @.str.86, i64 noundef %115, i64 noundef %121, i64 noundef %132)
  br label %133

133:                                              ; preds = %113, %108
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %438

134:                                              ; preds = %101
  %135 = load ptr, ptr %12, align 8, !tbaa !79
  %136 = getelementptr inbounds nuw %struct.FFStream, ptr %135, i32 0, i32 12
  %137 = load ptr, ptr %136, align 8, !tbaa !132
  %138 = load i32, ptr %14, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.AVIndexEntry, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !142
  store i64 %142, ptr %15, align 8, !tbaa !40
  %143 = load ptr, ptr %12, align 8, !tbaa !79
  %144 = getelementptr inbounds nuw %struct.FFStream, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8, !tbaa !132
  %146 = load i32, ptr %14, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.AVIndexEntry, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !134
  store i64 %150, ptr %8, align 8, !tbaa !40
  %151 = load ptr, ptr %6, align 8, !tbaa !17
  %152 = load i64, ptr %8, align 8, !tbaa !40
  %153 = load i32, ptr %14, align 4, !tbaa !9
  %154 = load ptr, ptr %12, align 8, !tbaa !79
  %155 = getelementptr inbounds nuw %struct.FFStream, ptr %154, i32 0, i32 12
  %156 = load ptr, ptr %155, align 8, !tbaa !132
  %157 = load i32, ptr %14, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.AVIndexEntry, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 56, ptr noundef @.str.87, i64 noundef %152, i32 noundef %153, i64 noundef %161)
  %162 = load ptr, ptr %10, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw %struct.AVIContext, ptr %162, i32 0, i32 11
  %164 = load ptr, ptr %163, align 8, !tbaa !64
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %194

166:                                              ; preds = %134
  %167 = load ptr, ptr %6, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !36
  %170 = load i64, ptr %15, align 8, !tbaa !40
  %171 = call i64 @avio_seek(ptr noundef %169, i64 noundef %170, i32 noundef 0)
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %438

174:                                              ; preds = %166
  %175 = load ptr, ptr %10, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw %struct.AVIContext, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8, !tbaa !64
  %178 = load i64, ptr %8, align 8, !tbaa !40
  %179 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 0
  %180 = load ptr, ptr %17, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw %struct.AVIStream, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4, !tbaa !65
  store i32 %182, ptr %179, align 4, !tbaa !113
  %183 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 1
  %184 = load ptr, ptr %17, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw %struct.AVIStream, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 8, !tbaa !68
  store i32 %186, ptr %183, align 4, !tbaa !112
  %187 = load ptr, ptr %11, align 8, !tbaa !52
  %188 = getelementptr inbounds nuw %struct.AVStream, ptr %187, i32 0, i32 5
  %189 = load i64, ptr %20, align 4
  %190 = load i64, ptr %188, align 8
  %191 = call i64 @av_rescale_q(i64 noundef %178, i64 %189, i64 %190) #13
  call void @ff_dv_ts_reset(ptr noundef %177, i64 noundef %191)
  %192 = load ptr, ptr %10, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw %struct.AVIContext, ptr %192, i32 0, i32 10
  store i32 -1, ptr %193, align 4, !tbaa !41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %438

194:                                              ; preds = %134
  %195 = load ptr, ptr %17, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw %struct.AVIStream, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 4, !tbaa !74
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load ptr, ptr %17, align 8, !tbaa !38
  %201 = getelementptr inbounds nuw %struct.AVIStream, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 4, !tbaa !74
  br label %204

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %203, %199
  %205 = phi i32 [ %202, %199 ], [ 1, %203 ]
  %206 = sext i32 %205 to i64
  %207 = load i64, ptr %8, align 8, !tbaa !40
  %208 = sdiv i64 %207, %206
  store i64 %208, ptr %8, align 8, !tbaa !40
  %209 = load i64, ptr %15, align 8, !tbaa !40
  store i64 %209, ptr %16, align 8, !tbaa !40
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %210

210:                                              ; preds = %311, %204
  %211 = load i32, ptr %13, align 4, !tbaa !9
  %212 = load ptr, ptr %6, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 4, !tbaa !62
  %215 = icmp ult i32 %211, %214
  br i1 %215, label %216, label %314

216:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %217 = load ptr, ptr %6, align 8, !tbaa !17
  %218 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8, !tbaa !63
  %220 = load i32, ptr %13, align 4, !tbaa !9
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !52
  store ptr %223, ptr %21, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %224 = load ptr, ptr %21, align 8, !tbaa !52
  %225 = call ptr @ffstream(ptr noundef %224)
  store ptr %225, ptr %22, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %226 = load ptr, ptr %21, align 8, !tbaa !52
  %227 = getelementptr inbounds nuw %struct.AVStream, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !61
  store ptr %228, ptr %23, align 8, !tbaa !38
  %229 = load ptr, ptr %23, align 8, !tbaa !38
  %230 = getelementptr inbounds nuw %struct.AVIStream, ptr %229, i32 0, i32 1
  store i32 0, ptr %230, align 8, !tbaa !124
  %231 = load ptr, ptr %23, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw %struct.AVIStream, ptr %231, i32 0, i32 2
  store i32 0, ptr %232, align 4, !tbaa !137
  %233 = load ptr, ptr %23, align 8, !tbaa !38
  %234 = getelementptr inbounds nuw %struct.AVIStream, ptr %233, i32 0, i32 13
  %235 = load ptr, ptr %234, align 8, !tbaa !140
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %241

237:                                              ; preds = %216
  %238 = load ptr, ptr %11, align 8, !tbaa !52
  %239 = load ptr, ptr %21, align 8, !tbaa !52
  %240 = load i64, ptr %8, align 8, !tbaa !40
  call void @seek_subtitle(ptr noundef %238, ptr noundef %239, i64 noundef %240)
  store i32 6, ptr %19, align 4
  br label %308

241:                                              ; preds = %216
  %242 = load ptr, ptr %22, align 8, !tbaa !79
  %243 = getelementptr inbounds nuw %struct.FFStream, ptr %242, i32 0, i32 13
  %244 = load i32, ptr %243, align 8, !tbaa !121
  %245 = icmp sle i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  store i32 6, ptr %19, align 4
  br label %308

247:                                              ; preds = %241
  %248 = load ptr, ptr %21, align 8, !tbaa !52
  %249 = load i64, ptr %8, align 8, !tbaa !40
  %250 = load ptr, ptr %11, align 8, !tbaa !52
  %251 = getelementptr inbounds nuw %struct.AVStream, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %21, align 8, !tbaa !52
  %253 = getelementptr inbounds nuw %struct.AVStream, ptr %252, i32 0, i32 5
  %254 = load i64, ptr %251, align 8
  %255 = load i64, ptr %253, align 8
  %256 = call i64 @av_rescale_q(i64 noundef %249, i64 %254, i64 %255) #13
  %257 = load ptr, ptr %23, align 8, !tbaa !38
  %258 = getelementptr inbounds nuw %struct.AVIStream, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 4, !tbaa !74
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %265

261:                                              ; preds = %247
  %262 = load ptr, ptr %23, align 8, !tbaa !38
  %263 = getelementptr inbounds nuw %struct.AVIStream, ptr %262, i32 0, i32 6
  %264 = load i32, ptr %263, align 4, !tbaa !74
  br label %266

265:                                              ; preds = %247
  br label %266

266:                                              ; preds = %265, %261
  %267 = phi i32 [ %264, %261 ], [ 1, %265 ]
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %256, %268
  %270 = load i32, ptr %9, align 4, !tbaa !9
  %271 = or i32 %270, 1
  %272 = load ptr, ptr %21, align 8, !tbaa !52
  %273 = getelementptr inbounds nuw %struct.AVStream, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !81
  %275 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !82
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i32 4, i32 0
  %279 = or i32 %271, %278
  %280 = call i32 @av_index_search_timestamp(ptr noundef %248, i64 noundef %269, i32 noundef %279)
  store i32 %280, ptr %14, align 4, !tbaa !9
  %281 = load i32, ptr %14, align 4, !tbaa !9
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %266
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %284

284:                                              ; preds = %283, %266
  %285 = load ptr, ptr %22, align 8, !tbaa !79
  %286 = getelementptr inbounds nuw %struct.FFStream, ptr %285, i32 0, i32 12
  %287 = load ptr, ptr %286, align 8, !tbaa !132
  %288 = load i32, ptr %14, align 4, !tbaa !9
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.AVIndexEntry, ptr %287, i64 %289
  %291 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %290, i32 0, i32 0
  %292 = load i64, ptr %291, align 8, !tbaa !142
  %293 = load ptr, ptr %23, align 8, !tbaa !38
  %294 = getelementptr inbounds nuw %struct.AVIStream, ptr %293, i32 0, i32 16
  store i64 %292, ptr %294, align 8, !tbaa !138
  %295 = load i64, ptr %16, align 8, !tbaa !40
  %296 = load ptr, ptr %23, align 8, !tbaa !38
  %297 = getelementptr inbounds nuw %struct.AVIStream, ptr %296, i32 0, i32 16
  %298 = load i64, ptr %297, align 8, !tbaa !138
  %299 = icmp sgt i64 %295, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %284
  %301 = load ptr, ptr %23, align 8, !tbaa !38
  %302 = getelementptr inbounds nuw %struct.AVIStream, ptr %301, i32 0, i32 16
  %303 = load i64, ptr %302, align 8, !tbaa !138
  br label %306

304:                                              ; preds = %284
  %305 = load i64, ptr %16, align 8, !tbaa !40
  br label %306

306:                                              ; preds = %304, %300
  %307 = phi i64 [ %303, %300 ], [ %305, %304 ]
  store i64 %307, ptr %16, align 8, !tbaa !40
  store i32 0, ptr %19, align 4
  br label %308

308:                                              ; preds = %306, %246, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %309 = load i32, ptr %19, align 4
  switch i32 %309, label %440 [
    i32 0, label %310
    i32 6, label %311
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310, %308
  %312 = load i32, ptr %13, align 4, !tbaa !9
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %13, align 4, !tbaa !9
  br label %210, !llvm.loop !143

314:                                              ; preds = %210
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %315

315:                                              ; preds = %421, %314
  %316 = load i32, ptr %13, align 4, !tbaa !9
  %317 = load ptr, ptr %6, align 8, !tbaa !17
  %318 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %317, i32 0, i32 6
  %319 = load i32, ptr %318, align 4, !tbaa !62
  %320 = icmp ult i32 %316, %319
  br i1 %320, label %321, label %424

321:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %322 = load ptr, ptr %6, align 8, !tbaa !17
  %323 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %322, i32 0, i32 7
  %324 = load ptr, ptr %323, align 8, !tbaa !63
  %325 = load i32, ptr %13, align 4, !tbaa !9
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !52
  store ptr %328, ptr %24, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %329 = load ptr, ptr %24, align 8, !tbaa !52
  %330 = call ptr @ffstream(ptr noundef %329)
  store ptr %330, ptr %25, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %331 = load ptr, ptr %24, align 8, !tbaa !52
  %332 = getelementptr inbounds nuw %struct.AVStream, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8, !tbaa !61
  store ptr %333, ptr %26, align 8, !tbaa !38
  %334 = load ptr, ptr %26, align 8, !tbaa !38
  %335 = getelementptr inbounds nuw %struct.AVIStream, ptr %334, i32 0, i32 13
  %336 = load ptr, ptr %335, align 8, !tbaa !140
  %337 = icmp ne ptr %336, null
  br i1 %337, label %343, label %338

338:                                              ; preds = %321
  %339 = load ptr, ptr %25, align 8, !tbaa !79
  %340 = getelementptr inbounds nuw %struct.FFStream, ptr %339, i32 0, i32 13
  %341 = load i32, ptr %340, align 8, !tbaa !121
  %342 = icmp sle i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %338, %321
  store i32 9, ptr %19, align 4
  br label %418

344:                                              ; preds = %338
  %345 = load ptr, ptr %24, align 8, !tbaa !52
  %346 = load i64, ptr %8, align 8, !tbaa !40
  %347 = load ptr, ptr %11, align 8, !tbaa !52
  %348 = getelementptr inbounds nuw %struct.AVStream, ptr %347, i32 0, i32 5
  %349 = load ptr, ptr %24, align 8, !tbaa !52
  %350 = getelementptr inbounds nuw %struct.AVStream, ptr %349, i32 0, i32 5
  %351 = load i64, ptr %348, align 8
  %352 = load i64, ptr %350, align 8
  %353 = call i64 @av_rescale_q(i64 noundef %346, i64 %351, i64 %352) #13
  %354 = load ptr, ptr %26, align 8, !tbaa !38
  %355 = getelementptr inbounds nuw %struct.AVIStream, ptr %354, i32 0, i32 6
  %356 = load i32, ptr %355, align 4, !tbaa !74
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %362

358:                                              ; preds = %344
  %359 = load ptr, ptr %26, align 8, !tbaa !38
  %360 = getelementptr inbounds nuw %struct.AVIStream, ptr %359, i32 0, i32 6
  %361 = load i32, ptr %360, align 4, !tbaa !74
  br label %363

362:                                              ; preds = %344
  br label %363

363:                                              ; preds = %362, %358
  %364 = phi i32 [ %361, %358 ], [ 1, %362 ]
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %353, %365
  %367 = load i32, ptr %9, align 4, !tbaa !9
  %368 = or i32 %367, 1
  %369 = load ptr, ptr %24, align 8, !tbaa !52
  %370 = getelementptr inbounds nuw %struct.AVStream, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !81
  %372 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 8, !tbaa !82
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %374, i32 4, i32 0
  %376 = or i32 %368, %375
  %377 = call i32 @av_index_search_timestamp(ptr noundef %345, i64 noundef %366, i32 noundef %376)
  store i32 %377, ptr %14, align 4, !tbaa !9
  %378 = load i32, ptr %14, align 4, !tbaa !9
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %363
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %381

381:                                              ; preds = %380, %363
  br label %382

382:                                              ; preds = %404, %381
  %383 = load ptr, ptr %10, align 8, !tbaa !34
  %384 = getelementptr inbounds nuw %struct.AVIContext, ptr %383, i32 0, i32 9
  %385 = load i32, ptr %384, align 8, !tbaa !51
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %402, label %387

387:                                              ; preds = %382
  %388 = load i32, ptr %14, align 4, !tbaa !9
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %402

390:                                              ; preds = %387
  %391 = load ptr, ptr %25, align 8, !tbaa !79
  %392 = getelementptr inbounds nuw %struct.FFStream, ptr %391, i32 0, i32 12
  %393 = load ptr, ptr %392, align 8, !tbaa !132
  %394 = load i32, ptr %14, align 4, !tbaa !9
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.AVIndexEntry, ptr %393, i64 %396
  %398 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %397, i32 0, i32 0
  %399 = load i64, ptr %398, align 8, !tbaa !142
  %400 = load i64, ptr %16, align 8, !tbaa !40
  %401 = icmp sge i64 %399, %400
  br label %402

402:                                              ; preds = %390, %387, %382
  %403 = phi i1 [ false, %387 ], [ false, %382 ], [ %401, %390 ]
  br i1 %403, label %404, label %407

404:                                              ; preds = %402
  %405 = load i32, ptr %14, align 4, !tbaa !9
  %406 = add nsw i32 %405, -1
  store i32 %406, ptr %14, align 4, !tbaa !9
  br label %382, !llvm.loop !144

407:                                              ; preds = %402
  %408 = load ptr, ptr %25, align 8, !tbaa !79
  %409 = getelementptr inbounds nuw %struct.FFStream, ptr %408, i32 0, i32 12
  %410 = load ptr, ptr %409, align 8, !tbaa !132
  %411 = load i32, ptr %14, align 4, !tbaa !9
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.AVIndexEntry, ptr %410, i64 %412
  %414 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %413, i32 0, i32 1
  %415 = load i64, ptr %414, align 8, !tbaa !134
  %416 = load ptr, ptr %26, align 8, !tbaa !38
  %417 = getelementptr inbounds nuw %struct.AVIStream, ptr %416, i32 0, i32 0
  store i64 %415, ptr %417, align 8, !tbaa !78
  store i32 0, ptr %19, align 4
  br label %418

418:                                              ; preds = %407, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %419 = load i32, ptr %19, align 4
  switch i32 %419, label %440 [
    i32 0, label %420
    i32 9, label %421
  ]

420:                                              ; preds = %418
  br label %421

421:                                              ; preds = %420, %418
  %422 = load i32, ptr %13, align 4, !tbaa !9
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %13, align 4, !tbaa !9
  br label %315, !llvm.loop !145

424:                                              ; preds = %315
  %425 = load ptr, ptr %6, align 8, !tbaa !17
  %426 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %425, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8, !tbaa !36
  %428 = load i64, ptr %16, align 8, !tbaa !40
  %429 = call i64 @avio_seek(ptr noundef %427, i64 noundef %428, i32 noundef 0)
  %430 = icmp slt i64 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %424
  %432 = load ptr, ptr %6, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %432, i32 noundef 16, ptr noundef @.str.88)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %438

433:                                              ; preds = %424
  %434 = load ptr, ptr %10, align 8, !tbaa !34
  %435 = getelementptr inbounds nuw %struct.AVIContext, ptr %434, i32 0, i32 10
  store i32 -1, ptr %435, align 4, !tbaa !41
  %436 = load ptr, ptr %10, align 8, !tbaa !34
  %437 = getelementptr inbounds nuw %struct.AVIContext, ptr %436, i32 0, i32 16
  store i64 -2147483648, ptr %437, align 8, !tbaa !139
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %438

438:                                              ; preds = %433, %431, %174, %173, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %439 = load i32, ptr %5, align 4
  ret i32 %439

440:                                              ; preds = %418, %308
  unreachable
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_riff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %12, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %15 = call i32 @avio_read(ptr noundef %13, ptr noundef %14, i32 noundef 4)
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = call i32 @avio_rl32(ptr noundef %16)
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.AVIContext, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !47
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = call i64 @avio_tell(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.AVIContext, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !47
  %26 = add nsw i64 %25, %22
  store i64 %26, ptr %24, align 8, !tbaa !47
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = call i32 @avio_read(ptr noundef %27, ptr noundef %29, i32 noundef 4)
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %48, %2
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x [8 x i8]], ptr @avi_headers, i64 0, i64 %33
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 0
  %36 = load i8, ptr %35, align 8, !tbaa !11
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %31
  %39 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x [8 x i8]], ptr @avi_headers, i64 0, i64 %41
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @memcmp(ptr noundef %39, ptr noundef %43, i64 noundef 8) #15
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  br label %51

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !9
  br label %31, !llvm.loop !146

51:                                               ; preds = %46, %31
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x [8 x i8]], ptr @avi_headers, i64 0, i64 %53
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 0, i64 0
  %56 = load i8, ptr %55, align 8, !tbaa !11
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

59:                                               ; preds = %51
  %60 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 7
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 25
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 32, ptr noundef @.str.39)
  br label %66

66:                                               ; preds = %64, %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @avio_size(ptr noundef) #1

declare i32 @avio_feof(ptr noundef) #1

declare i32 @avio_rl32(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ff_read_riff_info(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @avi_read_nikon(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !40
  br label %13

13:                                               ; preds = %153, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = call i64 @avio_tell(ptr noundef %16)
  %18 = load i64, ptr %4, align 8, !tbaa !40
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = call i32 @avio_feof(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %20, %13
  %28 = phi i1 [ false, %13 ], [ %26, %20 ]
  br i1 %28, label %29, label %154

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = call i32 @avio_rl32(ptr noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = call i32 @avio_rl32(ptr noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !9
  %38 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %38, label %146 [
    i32 1735680878, label %39
  ]

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = call i64 @avio_tell(ptr noundef %42)
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %43, %45
  store i64 %46, ptr %7, align 8, !tbaa !40
  br label %47

47:                                               ; preds = %138, %39
  %48 = load ptr, ptr %3, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = call i64 @avio_tell(ptr noundef %50)
  %52 = load i64, ptr %7, align 8, !tbaa !40
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = call i32 @avio_feof(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %54, %47
  %62 = phi i1 [ false, %47 ], [ %60, %54 ]
  br i1 %62, label %63, label %145

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #12
  %64 = load ptr, ptr %3, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = call i32 @avio_rl16(ptr noundef %66)
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %8, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #12
  %69 = load ptr, ptr %3, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = call i32 @avio_rl16(ptr noundef %71)
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %9, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %74 = load i64, ptr %7, align 8, !tbaa !40
  %75 = load ptr, ptr %3, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = call i64 @avio_tell(ptr noundef %77)
  %79 = sub i64 %74, %78
  store i64 %79, ptr %12, align 8, !tbaa !40
  %80 = load i16, ptr %9, align 2, !tbaa !147
  %81 = zext i16 %80 to i64
  %82 = load i64, ptr %12, align 8, !tbaa !40
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %63
  %85 = load i64, ptr %12, align 8, !tbaa !40
  br label %89

86:                                               ; preds = %63
  %87 = load i16, ptr %9, align 2, !tbaa !147
  %88 = zext i16 %87 to i64
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi i64 [ %85, %84 ], [ %88, %86 ]
  %91 = trunc i64 %90 to i16
  store i16 %91, ptr %9, align 2, !tbaa !147
  %92 = load ptr, ptr %3, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %96 = load i16, ptr %9, align 2, !tbaa !147
  %97 = zext i16 %96 to i64
  %98 = icmp ugt i64 %97, 63
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %103

100:                                              ; preds = %89
  %101 = load i16, ptr %9, align 2, !tbaa !147
  %102 = zext i16 %101 to i64
  br label %103

103:                                              ; preds = %100, %99
  %104 = phi i64 [ 63, %99 ], [ %102, %100 ]
  %105 = trunc i64 %104 to i32
  %106 = call i32 @avio_read(ptr noundef %94, ptr noundef %95, i32 noundef %105)
  %107 = load i16, ptr %9, align 2, !tbaa !147
  %108 = zext i16 %107 to i32
  %109 = sub nsw i32 %108, %106
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %9, align 2, !tbaa !147
  %111 = load i16, ptr %8, align 2, !tbaa !147
  %112 = zext i16 %111 to i32
  switch i32 %112, label %129 [
    i32 3, label %113
    i32 4, label %114
    i32 19, label %115
  ]

113:                                              ; preds = %103
  store ptr @.str.40, ptr %10, align 8, !tbaa !92
  br label %129

114:                                              ; preds = %103
  store ptr @.str.41, ptr %10, align 8, !tbaa !92
  br label %129

115:                                              ; preds = %103
  store ptr @.str.42, ptr %10, align 8, !tbaa !92
  %116 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 4
  %117 = load i8, ptr %116, align 4, !tbaa !11
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 58
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 7
  %122 = load i8, ptr %121, align 1, !tbaa !11
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 58
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 7
  store i8 45, ptr %126, align 1, !tbaa !11
  %127 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 4
  store i8 45, ptr %127, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %125, %120, %115
  br label %129

129:                                              ; preds = %103, %128, %114, %113
  %130 = load ptr, ptr %10, align 8, !tbaa !92
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load ptr, ptr %3, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %133, i32 0, i32 29
  %135 = load ptr, ptr %10, align 8, !tbaa !92
  %136 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %137 = call i32 @av_dict_set(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef 0)
  br label %138

138:                                              ; preds = %132, %129
  %139 = load ptr, ptr %3, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = load i16, ptr %9, align 2, !tbaa !147
  %143 = zext i16 %142 to i64
  %144 = call i64 @avio_skip(ptr noundef %141, i64 noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #12
  br label %47, !llvm.loop !149

145:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %153

146:                                              ; preds = %29
  %147 = load ptr, ptr %3, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %150 = load i32, ptr %6, align 4, !tbaa !9
  %151 = zext i32 %150 to i64
  %152 = call i64 @avio_skip(ptr noundef %149, i64 noundef %151)
  br label %153

153:                                              ; preds = %146, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %13, !llvm.loop !150

154:                                              ; preds = %27
  ret void
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @avi_metadata_creation_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca [9 x i8], align 1
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 9, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %13 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.43, ptr noundef %12, ptr noundef %9, ptr noundef %13, ptr noundef %10) #12
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %44

16:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 12
  br i1 %19, label %20, label %43

20:                                               ; preds = %17
  %21 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x [4 x i8]], ptr @months, i64 0, i64 %23
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @av_strcasecmp(ptr noundef %21, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 64, ptr noundef @.str.44, i32 noundef %30, i32 noundef %32, i32 noundef %33, ptr noundef %34) #12
  %36 = load ptr, ptr %3, align 8, !tbaa !151
  %37 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %38 = call i32 @av_dict_set(ptr noundef %36, ptr noundef @.str.42, ptr noundef %37, i32 noundef 0)
  br label %39

39:                                               ; preds = %28, %20
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !153

43:                                               ; preds = %17
  br label %65

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !92
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 47
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !92
  %52 = getelementptr inbounds i8, ptr %51, i64 7
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 47
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !92
  %58 = getelementptr inbounds i8, ptr %57, i64 7
  store i8 45, ptr %58, align 1, !tbaa !11
  %59 = load ptr, ptr %4, align 8, !tbaa !92
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  store i8 45, ptr %60, align 1, !tbaa !11
  %61 = load ptr, ptr %3, align 8, !tbaa !151
  %62 = load ptr, ptr %4, align 8, !tbaa !92
  %63 = call i32 @av_dict_set(ptr noundef %61, ptr noundef @.str.42, ptr noundef %62, i32 noundef 0)
  br label %64

64:                                               ; preds = %56, %50, %44
  br label %65

65:                                               ; preds = %64, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 9, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare noalias ptr @av_mallocz(i64 noundef) #1

declare void @ff_remove_stream(ptr noundef, ptr noundef) #1

declare ptr @avpriv_dv_init_demux(ptr noundef) #1

declare void @av_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @avio_rl16(ptr noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #3 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !112
  store i32 %6, ptr %4, align 4, !tbaa !113
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !113
  store i32 %9, ptr %7, align 4, !tbaa !112
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

declare i32 @ff_get_bmp_header(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @avio_r8(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #1

declare i32 @av_reallocp(ptr noundef, i64 noundef) #1

declare i32 @ff_get_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avi_extract_stream_metadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.GetByteContext, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.AVStream, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  store ptr %16, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !89
  store i32 %21, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !92
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %54

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !92
  %30 = load i32, ptr %8, align 4, !tbaa !9
  call void @bytestream2_init(ptr noundef %6, ptr noundef %29, i32 noundef %30)
  %31 = call i32 @bytestream2_get_le32(ptr noundef %6)
  store i32 %31, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  switch i32 %32, label %52 [
    i32 1179211329, label %33
    i32 1230192963, label %46
    i32 1634889562, label %49
  ]

33:                                               ; preds = %28
  call void @bytestream2_skip(ptr noundef %6, i32 noundef 4)
  %34 = call i32 @bytestream2_tell(ptr noundef %6)
  store i32 %34, ptr %10, align 4, !tbaa !9
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = load ptr, ptr %7, align 8, !tbaa !92
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = sub nsw i32 %40, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 12
  %45 = call i32 @avpriv_exif_decode_ifd(ptr noundef %35, ptr noundef %39, i32 noundef %42, i32 noundef 1, i32 noundef 0, ptr noundef %44)
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %54

46:                                               ; preds = %28
  %47 = load ptr, ptr %4, align 8, !tbaa !17
  %48 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %47, ptr noundef @.str.45, i32 noundef %48)
  br label %53

49:                                               ; preds = %28
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  %51 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %50, ptr noundef @.str.46, i32 noundef %51)
  br label %53

52:                                               ; preds = %28
  br label %53

53:                                               ; preds = %52, %49, %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @read_odml_index(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  store ptr %30, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  store ptr %33, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = call i32 @avio_rl16(ptr noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %36 = load ptr, ptr %7, align 8, !tbaa !37
  %37 = call i32 @avio_r8(ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %38 = load ptr, ptr %7, align 8, !tbaa !37
  %39 = call i32 @avio_r8(ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %40 = load ptr, ptr %7, align 8, !tbaa !37
  %41 = call i32 @avio_rl32(ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %42 = load ptr, ptr %7, align 8, !tbaa !37
  %43 = call i32 @avio_rl32(ptr noundef %42)
  store i32 %43, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %44 = load ptr, ptr %7, align 8, !tbaa !37
  %45 = call i64 @avio_rl64(ptr noundef %44)
  store i64 %45, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %46 = load i32, ptr %12, align 4, !tbaa !9
  %47 = and i32 %46, 255
  %48 = sub nsw i32 %47, 48
  %49 = mul nsw i32 %48, 10
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = ashr i32 %50, 8
  %52 = and i32 %51, 255
  %53 = sub nsw i32 %52, 48
  %54 = add nsw i32 %49, %53
  store i32 %54, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 -1, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %55 = load ptr, ptr %6, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.AVIContext, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !45
  store i64 %57, ptr %19, align 8, !tbaa !40
  %58 = load ptr, ptr %4, align 8, !tbaa !17
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = load i64, ptr %13, align 8, !tbaa !40
  %64 = load i64, ptr %5, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 56, ptr noundef @.str.49, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i64 noundef %63, i64 noundef %64)
  %65 = load i32, ptr %14, align 4, !tbaa !9
  %66 = load ptr, ptr %4, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !62
  %69 = icmp uge i32 %65, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %2
  %71 = load i32, ptr %14, align 4, !tbaa !9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %305

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  store ptr %81, ptr %15, align 8, !tbaa !52
  %82 = load ptr, ptr %15, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw %struct.AVStream, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  store ptr %84, ptr %16, align 8, !tbaa !38
  %85 = load i32, ptr %9, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %74
  %88 = load i32, ptr %11, align 4, !tbaa !9
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %74
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %305

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8, !tbaa !37
  %93 = call i32 @avio_rl32(ptr noundef %92)
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = icmp ne i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %305

100:                                              ; preds = %96, %91
  %101 = load i32, ptr %10, align 4, !tbaa !9
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %305

104:                                              ; preds = %100
  %105 = load i64, ptr %19, align 8, !tbaa !40
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %107, label %131

107:                                              ; preds = %104
  %108 = load i64, ptr %13, align 8, !tbaa !40
  %109 = load i64, ptr %19, align 8, !tbaa !40
  %110 = icmp sge i64 %108, %109
  br i1 %110, label %111, label %131

111:                                              ; preds = %107
  %112 = load ptr, ptr %4, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.50)
  %113 = load i64, ptr %13, align 8, !tbaa !40
  %114 = ashr i64 %113, 32
  %115 = load i64, ptr %13, align 8, !tbaa !40
  %116 = and i64 %115, 4294967295
  %117 = icmp eq i64 %114, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %111
  %119 = load i64, ptr %13, align 8, !tbaa !40
  %120 = and i64 %119, 4294967295
  %121 = load i64, ptr %19, align 8, !tbaa !40
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = load i64, ptr %19, align 8, !tbaa !40
  %125 = icmp sle i64 %124, 4294967295
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i64, ptr %13, align 8, !tbaa !40
  %128 = and i64 %127, 4294967295
  store i64 %128, ptr %13, align 8, !tbaa !40
  br label %130

129:                                              ; preds = %123, %118, %111
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %305

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130, %107, %104
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %299, %131
  %133 = load i32, ptr %17, align 4, !tbaa !9
  %134 = load i32, ptr %11, align 4, !tbaa !9
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %302

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw %struct.AVIContext, ptr %137, i32 0, i32 14
  %139 = load i64, ptr %138, align 8, !tbaa !154
  %140 = load ptr, ptr %7, align 8, !tbaa !37
  %141 = call i64 @avio_tell(ptr noundef %140)
  %142 = icmp sgt i64 %139, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %136
  %144 = load ptr, ptr %6, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.AVIContext, ptr %144, i32 0, i32 14
  %146 = load i64, ptr %145, align 8, !tbaa !154
  br label %150

147:                                              ; preds = %136
  %148 = load ptr, ptr %7, align 8, !tbaa !37
  %149 = call i64 @avio_tell(ptr noundef %148)
  br label %150

150:                                              ; preds = %147, %143
  %151 = phi i64 [ %146, %143 ], [ %149, %147 ]
  %152 = load ptr, ptr %6, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw %struct.AVIContext, ptr %152, i32 0, i32 14
  store i64 %151, ptr %153, align 8, !tbaa !154
  %154 = load ptr, ptr %6, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw %struct.AVIContext, ptr %154, i32 0, i32 13
  %156 = load i64, ptr %155, align 8, !tbaa !155
  %157 = load ptr, ptr %6, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw %struct.AVIContext, ptr %157, i32 0, i32 14
  %159 = load i64, ptr %158, align 8, !tbaa !154
  %160 = icmp sgt i64 %156, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %305

162:                                              ; preds = %150
  %163 = load i32, ptr %10, align 4, !tbaa !9
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %233

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %166 = load ptr, ptr %7, align 8, !tbaa !37
  %167 = call i32 @avio_rl32(ptr noundef %166)
  %168 = zext i32 %167 to i64
  %169 = load i64, ptr %13, align 8, !tbaa !40
  %170 = add nsw i64 %168, %169
  %171 = sub nsw i64 %170, 8
  store i64 %171, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %172 = load ptr, ptr %7, align 8, !tbaa !37
  %173 = call i32 @avio_rl32(ptr noundef %172)
  store i32 %173, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %174 = load i32, ptr %22, align 4, !tbaa !9
  %175 = icmp sge i32 %174, 0
  %176 = zext i1 %175 to i32
  store i32 %176, ptr %23, align 4, !tbaa !9
  %177 = load i32, ptr %22, align 4, !tbaa !9
  %178 = and i32 %177, 2147483647
  store i32 %178, ptr %22, align 4, !tbaa !9
  %179 = load ptr, ptr %6, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw %struct.AVIContext, ptr %179, i32 0, i32 13
  %181 = load i64, ptr %180, align 8, !tbaa !155
  %182 = add nsw i64 %181, 8
  store i64 %182, ptr %180, align 8, !tbaa !155
  %183 = load ptr, ptr %4, align 8, !tbaa !17
  %184 = load i64, ptr %21, align 8, !tbaa !40
  %185 = load i32, ptr %22, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %183, i32 noundef 56, ptr noundef @.str.51, i64 noundef %184, i32 noundef %185)
  %186 = load ptr, ptr %7, align 8, !tbaa !37
  %187 = call i32 @avio_feof(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %165
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %230

190:                                              ; preds = %165
  %191 = load i64, ptr %18, align 8, !tbaa !40
  %192 = load i64, ptr %21, align 8, !tbaa !40
  %193 = icmp eq i64 %191, %192
  br i1 %193, label %199, label %194

194:                                              ; preds = %190
  %195 = load i64, ptr %21, align 8, !tbaa !40
  %196 = load i64, ptr %13, align 8, !tbaa !40
  %197 = sub nsw i64 %196, 8
  %198 = icmp eq i64 %195, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %194, %190
  %200 = load ptr, ptr %6, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw %struct.AVIContext, ptr %200, i32 0, i32 9
  store i32 1, ptr %201, align 8, !tbaa !51
  br label %202

202:                                              ; preds = %199, %194
  %203 = load i64, ptr %18, align 8, !tbaa !40
  %204 = load i64, ptr %21, align 8, !tbaa !40
  %205 = icmp ne i64 %203, %204
  br i1 %205, label %206, label %220

206:                                              ; preds = %202
  %207 = load i32, ptr %22, align 4, !tbaa !9
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %206
  %210 = load ptr, ptr %15, align 8, !tbaa !52
  %211 = load i64, ptr %21, align 8, !tbaa !40
  %212 = load ptr, ptr %16, align 8, !tbaa !38
  %213 = getelementptr inbounds nuw %struct.AVIStream, ptr %212, i32 0, i32 7
  %214 = load i64, ptr %213, align 8, !tbaa !71
  %215 = load i32, ptr %22, align 4, !tbaa !9
  %216 = load i32, ptr %23, align 4, !tbaa !9
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 1, i32 0
  %219 = call i32 @av_add_index_entry(ptr noundef %210, i64 noundef %211, i64 noundef %214, i32 noundef %215, i32 noundef 0, i32 noundef %218)
  br label %220

220:                                              ; preds = %209, %206, %202
  %221 = load ptr, ptr %16, align 8, !tbaa !38
  %222 = load i32, ptr %22, align 4, !tbaa !9
  %223 = call i32 @get_duration(ptr noundef %221, i32 noundef %222)
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %16, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw %struct.AVIStream, ptr %225, i32 0, i32 7
  %227 = load i64, ptr %226, align 8, !tbaa !71
  %228 = add nsw i64 %227, %224
  store i64 %228, ptr %226, align 8, !tbaa !71
  %229 = load i64, ptr %21, align 8, !tbaa !40
  store i64 %229, ptr %18, align 8, !tbaa !40
  store i32 0, ptr %20, align 4
  br label %230

230:                                              ; preds = %220, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %231 = load i32, ptr %20, align 4
  switch i32 %231, label %305 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %298

233:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %234 = load ptr, ptr %6, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw %struct.AVIContext, ptr %234, i32 0, i32 13
  %236 = load i64, ptr %235, align 8, !tbaa !155
  %237 = add nsw i64 %236, 16
  store i64 %237, ptr %235, align 8, !tbaa !155
  %238 = load ptr, ptr %7, align 8, !tbaa !37
  %239 = call i64 @avio_rl64(ptr noundef %238)
  store i64 %239, ptr %24, align 8, !tbaa !40
  %240 = load ptr, ptr %7, align 8, !tbaa !37
  %241 = call i32 @avio_rl32(ptr noundef %240)
  %242 = load ptr, ptr %7, align 8, !tbaa !37
  %243 = call i32 @avio_rl32(ptr noundef %242)
  store i32 %243, ptr %26, align 4, !tbaa !9
  %244 = load ptr, ptr %7, align 8, !tbaa !37
  %245 = call i32 @avio_feof(ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %233
  %248 = load i64, ptr %24, align 8, !tbaa !40
  %249 = icmp sgt i64 %248, 9223372036854775799
  br i1 %249, label %250, label %251

250:                                              ; preds = %247, %233
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %295

251:                                              ; preds = %247
  %252 = load ptr, ptr %7, align 8, !tbaa !37
  %253 = call i64 @avio_tell(ptr noundef %252)
  store i64 %253, ptr %25, align 8, !tbaa !40
  %254 = load ptr, ptr %6, align 8, !tbaa !34
  %255 = getelementptr inbounds nuw %struct.AVIContext, ptr %254, i32 0, i32 12
  %256 = load i32, ptr %255, align 8, !tbaa !156
  %257 = icmp sgt i32 %256, 1000
  br i1 %257, label %258, label %260

258:                                              ; preds = %251
  %259 = load ptr, ptr %4, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %259, i32 noundef 16, ptr noundef @.str.52)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %295

260:                                              ; preds = %251
  %261 = load ptr, ptr %7, align 8, !tbaa !37
  %262 = load i64, ptr %24, align 8, !tbaa !40
  %263 = add nsw i64 %262, 8
  %264 = call i64 @avio_seek(ptr noundef %261, i64 noundef %263, i32 noundef 0)
  %265 = icmp slt i64 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %260
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %295

267:                                              ; preds = %260
  %268 = load ptr, ptr %6, align 8, !tbaa !34
  %269 = getelementptr inbounds nuw %struct.AVIContext, ptr %268, i32 0, i32 12
  %270 = load i32, ptr %269, align 8, !tbaa !156
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %269, align 8, !tbaa !156
  %272 = load ptr, ptr %4, align 8, !tbaa !17
  %273 = load i64, ptr %5, align 8, !tbaa !40
  %274 = call i32 @read_odml_index(ptr noundef %272, i64 noundef %273)
  store i32 %274, ptr %27, align 4, !tbaa !9
  %275 = load ptr, ptr %6, align 8, !tbaa !34
  %276 = getelementptr inbounds nuw %struct.AVIContext, ptr %275, i32 0, i32 12
  %277 = load i32, ptr %276, align 8, !tbaa !156
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %276, align 8, !tbaa !156
  %279 = load i32, ptr %26, align 4, !tbaa !9
  %280 = sext i32 %279 to i64
  %281 = load i64, ptr %5, align 8, !tbaa !40
  %282 = add nsw i64 %281, %280
  store i64 %282, ptr %5, align 8, !tbaa !40
  %283 = load ptr, ptr %7, align 8, !tbaa !37
  %284 = load i64, ptr %25, align 8, !tbaa !40
  %285 = call i64 @avio_seek(ptr noundef %283, i64 noundef %284, i32 noundef 0)
  %286 = icmp slt i64 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %267
  %288 = load ptr, ptr %4, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %288, i32 noundef 16, ptr noundef @.str.53)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %295

289:                                              ; preds = %267
  %290 = load i32, ptr %27, align 4, !tbaa !9
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %293, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %295

294:                                              ; preds = %289
  store i32 0, ptr %20, align 4
  br label %295

295:                                              ; preds = %294, %292, %287, %266, %258, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %296 = load i32, ptr %20, align 4
  switch i32 %296, label %305 [
    i32 0, label %297
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297, %232
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %17, align 4, !tbaa !9
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %17, align 4, !tbaa !9
  br label %132, !llvm.loop !157

302:                                              ; preds = %132
  %303 = load ptr, ptr %6, align 8, !tbaa !34
  %304 = getelementptr inbounds nuw %struct.AVIContext, ptr %303, i32 0, i32 7
  store i32 2, ptr %304, align 8, !tbaa !114
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %305

305:                                              ; preds = %302, %295, %230, %161, %129, %103, %99, %90, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %306 = load i32, ptr %3, align 4
  ret i32 %306
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @avi_read_tag(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [5 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !52
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 5, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = and i32 %17, 1
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = add i32 %19, %18
  store i32 %20, ptr %9, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %60

24:                                               ; preds = %4
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = call noalias ptr @av_malloc(i64 noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !92
  %29 = load ptr, ptr %12, align 8, !tbaa !92
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %60

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8, !tbaa !37
  %34 = load ptr, ptr %12, align 8, !tbaa !92
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = call i32 @avio_read(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  call void @av_freep(ptr noundef %12)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %60

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8, !tbaa !92
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !11
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  store i32 %45, ptr %46, align 1, !tbaa !11
  %47 = load ptr, ptr %7, align 8, !tbaa !52
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 12
  br label %55

52:                                               ; preds = %40
  %53 = load ptr, ptr %6, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 29
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi ptr [ %51, %49 ], [ %54, %52 ]
  %57 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %58 = load ptr, ptr %12, align 8, !tbaa !92
  %59 = call i32 @av_dict_set(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef 8)
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %55, %39, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @avi_load_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %13, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %16, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = call i64 @avio_tell(ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.AVIContext, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = call i64 @avio_seek(ptr noundef %19, i64 noundef %22, i32 noundef 0)
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  br label %104

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.AVIContext, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 56, ptr noundef @.str.54, i64 noundef %30)
  br label %31

31:                                               ; preds = %102, %26
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  %33 = call i32 @avio_rl32(ptr noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !37
  %35 = call i32 @avio_rl32(ptr noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !9
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = call i32 @avio_feof(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %103

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !37
  %42 = call i64 @avio_tell(ptr noundef %41)
  store i64 %42, ptr %8, align 8, !tbaa !40
  %43 = load i64, ptr %8, align 8, !tbaa !40
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %8, align 8, !tbaa !40
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = zext i32 %47 to i64
  %49 = sub nsw i64 9223372036854775807, %48
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = and i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = sub nsw i64 %49, %52
  %54 = icmp sgt i64 %46, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45, %40
  br label %103

56:                                               ; preds = %45
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = zext i32 %59 to i64
  %61 = and i64 %60, 1
  %62 = add nsw i64 %58, %61
  %63 = load i64, ptr %8, align 8, !tbaa !40
  %64 = add nsw i64 %63, %62
  store i64 %64, ptr %8, align 8, !tbaa !40
  %65 = load i32, ptr %5, align 4, !tbaa !9
  %66 = icmp eq i32 %65, 829973609
  br i1 %66, label %67, label %75

67:                                               ; preds = %56
  %68 = load ptr, ptr %2, align 8, !tbaa !17
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = call i32 @avi_read_idx1(ptr noundef %68, i32 noundef %69)
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.AVIContext, ptr %73, i32 0, i32 7
  store i32 2, ptr %74, align 8, !tbaa !114
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %96

75:                                               ; preds = %67, %56
  %76 = load i32, ptr %5, align 4, !tbaa !9
  %77 = icmp eq i32 %76, 1414744396
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %79 = load ptr, ptr %4, align 8, !tbaa !37
  %80 = call i32 @avio_rl32(ptr noundef %79)
  store i32 %80, ptr %10, align 4, !tbaa !9
  %81 = load i32, ptr %10, align 4, !tbaa !9
  %82 = icmp eq i32 %81, 1330007625
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %2, align 8, !tbaa !17
  %85 = load i32, ptr %6, align 4, !tbaa !9
  %86 = sub i32 %85, 4
  %87 = zext i32 %86 to i64
  %88 = call i32 @ff_read_riff_info(ptr noundef %84, i64 noundef %87)
  br label %89

89:                                               ; preds = %83, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %95

90:                                               ; preds = %75
  %91 = load i32, ptr %9, align 4, !tbaa !9
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  br label %103

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %89
  br label %96

96:                                               ; preds = %95, %72
  %97 = load ptr, ptr %4, align 8, !tbaa !37
  %98 = load i64, ptr %8, align 8, !tbaa !40
  %99 = call i64 @avio_seek(ptr noundef %97, i64 noundef %98, i32 noundef 0)
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %103

102:                                              ; preds = %96
  br label %31

103:                                              ; preds = %101, %93, %55, %39
  br label %104

104:                                              ; preds = %103, %25
  %105 = load ptr, ptr %4, align 8, !tbaa !37
  %106 = load i64, ptr %7, align 8, !tbaa !40
  %107 = call i64 @avio_seek(ptr noundef %105, i64 noundef %106, i32 noundef 0)
  %108 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @calculate_bitrate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.AVInteger, align 2
  %17 = alloca %struct.AVInteger, align 2
  %18 = alloca %struct.AVInteger, align 2
  %19 = alloca %struct.AVInteger, align 2
  %20 = alloca %struct.AVInteger, align 2
  %21 = alloca %struct.AVInteger, align 2
  %22 = alloca %struct.AVInteger, align 2
  %23 = alloca %struct.AVInteger, align 2
  %24 = alloca %struct.AVInteger, align 2
  %25 = alloca %struct.AVInteger, align 2
  %26 = alloca %struct.AVInteger, align 2
  %27 = alloca %struct.AVInteger, align 2
  %28 = alloca %struct.AVInteger, align 2
  %29 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !40
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %108, %1
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !62
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %111

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = call ptr @ffstream(ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !79
  %48 = load ptr, ptr %10, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw %struct.FFStream, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 8, !tbaa !121
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %39
  store i32 4, ptr %11, align 4
  br label %105

53:                                               ; preds = %39
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %73, %53
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = load ptr, ptr %10, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw %struct.FFStream, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 8, !tbaa !121
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw %struct.FFStream, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !132
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.AVIndexEntry, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = ashr i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %9, align 8, !tbaa !40
  %72 = add nsw i64 %71, %70
  store i64 %72, ptr %9, align 8, !tbaa !40
  br label %73

73:                                               ; preds = %60
  %74 = load i32, ptr %6, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !9
  br label %54, !llvm.loop !158

76:                                               ; preds = %54
  %77 = load i64, ptr %8, align 8, !tbaa !40
  %78 = load ptr, ptr %10, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw %struct.FFStream, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !132
  %81 = load i32, ptr %6, align 4, !tbaa !9
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.AVIndexEntry, ptr %80, i64 %83
  %85 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !142
  %87 = icmp sgt i64 %77, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = load i64, ptr %8, align 8, !tbaa !40
  br label %100

90:                                               ; preds = %76
  %91 = load ptr, ptr %10, align 8, !tbaa !79
  %92 = getelementptr inbounds nuw %struct.FFStream, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !132
  %94 = load i32, ptr %6, align 4, !tbaa !9
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.AVIndexEntry, ptr %93, i64 %96
  %98 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !142
  br label %100

100:                                              ; preds = %90, %88
  %101 = phi i64 [ %89, %88 ], [ %99, %90 ]
  store i64 %101, ptr %8, align 8, !tbaa !40
  %102 = load i64, ptr %9, align 8, !tbaa !40
  %103 = load i64, ptr %7, align 8, !tbaa !40
  %104 = add nsw i64 %103, %102
  store i64 %104, ptr %7, align 8, !tbaa !40
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %100, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %106 = load i32, ptr %11, align 4
  switch i32 %106, label %345 [
    i32 0, label %107
    i32 4, label %108
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i32, ptr %5, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !9
  br label %33, !llvm.loop !159

111:                                              ; preds = %33
  %112 = load i64, ptr %8, align 8, !tbaa !40
  %113 = load ptr, ptr %4, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.AVIContext, ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8, !tbaa !46
  %116 = call i64 @av_rescale(i64 noundef %115, i64 noundef 9, i64 noundef 10) #13
  %117 = icmp slt i64 %112, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %343

119:                                              ; preds = %111
  %120 = load i64, ptr %7, align 8, !tbaa !40
  %121 = mul nsw i64 %120, 9
  %122 = sdiv i64 %121, 10
  %123 = load i64, ptr %8, align 8, !tbaa !40
  %124 = icmp sgt i64 %122, %123
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  %126 = load i64, ptr %7, align 8, !tbaa !40
  %127 = load i64, ptr %8, align 8, !tbaa !40
  %128 = mul nsw i64 %127, 9
  %129 = sdiv i64 %128, 10
  %130 = icmp slt i64 %126, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125, %119
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %343

132:                                              ; preds = %125
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %339, %132
  %134 = load i32, ptr %5, align 4, !tbaa !9
  %135 = load ptr, ptr %3, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4, !tbaa !62
  %138 = icmp ult i32 %134, %137
  br i1 %138, label %139, label %342

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %140 = load ptr, ptr %3, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !63
  %143 = load i32, ptr %5, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !52
  store ptr %146, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %147 = load ptr, ptr %13, align 8, !tbaa !52
  %148 = call ptr @ffstream(ptr noundef %147)
  store ptr %148, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %168, %139
  %150 = load i32, ptr %6, align 4, !tbaa !9
  %151 = load ptr, ptr %14, align 8, !tbaa !79
  %152 = getelementptr inbounds nuw %struct.FFStream, ptr %151, i32 0, i32 13
  %153 = load i32, ptr %152, align 8, !tbaa !121
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %149
  %156 = load ptr, ptr %14, align 8, !tbaa !79
  %157 = getelementptr inbounds nuw %struct.FFStream, ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8, !tbaa !132
  %159 = load i32, ptr %6, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.AVIndexEntry, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = ashr i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr %12, align 8, !tbaa !40
  %167 = add nsw i64 %166, %165
  store i64 %167, ptr %12, align 8, !tbaa !40
  br label %168

168:                                              ; preds = %155
  %169 = load i32, ptr %6, align 4, !tbaa !9
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %6, align 4, !tbaa !9
  br label %149, !llvm.loop !160

171:                                              ; preds = %149
  %172 = load ptr, ptr %14, align 8, !tbaa !79
  %173 = getelementptr inbounds nuw %struct.FFStream, ptr %172, i32 0, i32 13
  %174 = load i32, ptr %173, align 8, !tbaa !121
  %175 = icmp slt i32 %174, 2
  br i1 %175, label %183, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %13, align 8, !tbaa !52
  %178 = getelementptr inbounds nuw %struct.AVStream, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !81
  %180 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %179, i32 0, i32 8
  %181 = load i64, ptr %180, align 8, !tbaa !161
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %176, %171
  store i32 10, ptr %11, align 4
  br label %336

184:                                              ; preds = %176
  %185 = load ptr, ptr %14, align 8, !tbaa !79
  %186 = getelementptr inbounds nuw %struct.FFStream, ptr %185, i32 0, i32 12
  %187 = load ptr, ptr %186, align 8, !tbaa !132
  %188 = load i32, ptr %6, align 4, !tbaa !9
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.AVIndexEntry, ptr %187, i64 %190
  %192 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !134
  %194 = load ptr, ptr %14, align 8, !tbaa !79
  %195 = getelementptr inbounds nuw %struct.FFStream, ptr %194, i32 0, i32 12
  %196 = load ptr, ptr %195, align 8, !tbaa !132
  %197 = getelementptr inbounds %struct.AVIndexEntry, ptr %196, i64 0
  %198 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !134
  %200 = sub nsw i64 %193, %199
  store i64 %200, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %201 = load i64, ptr %15, align 8, !tbaa !40
  %202 = call { i64, i64 } @av_int2i(i64 noundef %201) #13
  %203 = getelementptr inbounds nuw %struct.AVInteger, ptr %20, i32 0, i32 0
  %204 = getelementptr inbounds nuw { i64, i64 }, ptr %203, i32 0, i32 0
  %205 = extractvalue { i64, i64 } %202, 0
  store i64 %205, ptr %204, align 2
  %206 = getelementptr inbounds nuw { i64, i64 }, ptr %203, i32 0, i32 1
  %207 = extractvalue { i64, i64 } %202, 1
  store i64 %207, ptr %206, align 2
  %208 = load ptr, ptr %13, align 8, !tbaa !52
  %209 = getelementptr inbounds nuw %struct.AVStream, ptr %208, i32 0, i32 5
  %210 = getelementptr inbounds nuw %struct.AVRational, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8, !tbaa !162
  %212 = sext i32 %211 to i64
  %213 = call { i64, i64 } @av_int2i(i64 noundef %212) #13
  %214 = getelementptr inbounds nuw %struct.AVInteger, ptr %21, i32 0, i32 0
  %215 = getelementptr inbounds nuw { i64, i64 }, ptr %214, i32 0, i32 0
  %216 = extractvalue { i64, i64 } %213, 0
  store i64 %216, ptr %215, align 2
  %217 = getelementptr inbounds nuw { i64, i64 }, ptr %214, i32 0, i32 1
  %218 = extractvalue { i64, i64 } %213, 1
  store i64 %218, ptr %217, align 2
  %219 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %220 = load i64, ptr %219, align 2
  %221 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %222 = load i64, ptr %221, align 2
  %223 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %224 = load i64, ptr %223, align 2
  %225 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %226 = load i64, ptr %225, align 2
  %227 = call { i64, i64 } @av_mul_i(i64 %220, i64 %222, i64 %224, i64 %226) #13
  %228 = getelementptr inbounds nuw %struct.AVInteger, ptr %19, i32 0, i32 0
  %229 = getelementptr inbounds nuw { i64, i64 }, ptr %228, i32 0, i32 0
  %230 = extractvalue { i64, i64 } %227, 0
  store i64 %230, ptr %229, align 2
  %231 = getelementptr inbounds nuw { i64, i64 }, ptr %228, i32 0, i32 1
  %232 = extractvalue { i64, i64 } %227, 1
  store i64 %232, ptr %231, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %19, i64 16, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  %233 = load i64, ptr %12, align 8, !tbaa !40
  %234 = mul nsw i64 8, %233
  %235 = call { i64, i64 } @av_int2i(i64 noundef %234) #13
  %236 = getelementptr inbounds nuw %struct.AVInteger, ptr %24, i32 0, i32 0
  %237 = getelementptr inbounds nuw { i64, i64 }, ptr %236, i32 0, i32 0
  %238 = extractvalue { i64, i64 } %235, 0
  store i64 %238, ptr %237, align 2
  %239 = getelementptr inbounds nuw { i64, i64 }, ptr %236, i32 0, i32 1
  %240 = extractvalue { i64, i64 } %235, 1
  store i64 %240, ptr %239, align 2
  %241 = load ptr, ptr %13, align 8, !tbaa !52
  %242 = getelementptr inbounds nuw %struct.AVStream, ptr %241, i32 0, i32 5
  %243 = getelementptr inbounds nuw %struct.AVRational, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !164
  %245 = sext i32 %244 to i64
  %246 = call { i64, i64 } @av_int2i(i64 noundef %245) #13
  %247 = getelementptr inbounds nuw %struct.AVInteger, ptr %25, i32 0, i32 0
  %248 = getelementptr inbounds nuw { i64, i64 }, ptr %247, i32 0, i32 0
  %249 = extractvalue { i64, i64 } %246, 0
  store i64 %249, ptr %248, align 2
  %250 = getelementptr inbounds nuw { i64, i64 }, ptr %247, i32 0, i32 1
  %251 = extractvalue { i64, i64 } %246, 1
  store i64 %251, ptr %250, align 2
  %252 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %253 = load i64, ptr %252, align 2
  %254 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %255 = load i64, ptr %254, align 2
  %256 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %257 = load i64, ptr %256, align 2
  %258 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %259 = load i64, ptr %258, align 2
  %260 = call { i64, i64 } @av_mul_i(i64 %253, i64 %255, i64 %257, i64 %259) #13
  %261 = getelementptr inbounds nuw %struct.AVInteger, ptr %23, i32 0, i32 0
  %262 = getelementptr inbounds nuw { i64, i64 }, ptr %261, i32 0, i32 0
  %263 = extractvalue { i64, i64 } %260, 0
  store i64 %263, ptr %262, align 2
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %261, i32 0, i32 1
  %265 = extractvalue { i64, i64 } %260, 1
  store i64 %265, ptr %264, align 2
  %266 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %267 = load i64, ptr %266, align 2
  %268 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %269 = load i64, ptr %268, align 2
  %270 = call { i64, i64 } @av_shr_i(i64 %267, i64 %269, i32 noundef 1) #13
  %271 = getelementptr inbounds nuw %struct.AVInteger, ptr %26, i32 0, i32 0
  %272 = getelementptr inbounds nuw { i64, i64 }, ptr %271, i32 0, i32 0
  %273 = extractvalue { i64, i64 } %270, 0
  store i64 %273, ptr %272, align 2
  %274 = getelementptr inbounds nuw { i64, i64 }, ptr %271, i32 0, i32 1
  %275 = extractvalue { i64, i64 } %270, 1
  store i64 %275, ptr %274, align 2
  %276 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %277 = load i64, ptr %276, align 2
  %278 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %279 = load i64, ptr %278, align 2
  %280 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %281 = load i64, ptr %280, align 2
  %282 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %283 = load i64, ptr %282, align 2
  %284 = call { i64, i64 } @av_add_i(i64 %277, i64 %279, i64 %281, i64 %283) #13
  %285 = getelementptr inbounds nuw %struct.AVInteger, ptr %22, i32 0, i32 0
  %286 = getelementptr inbounds nuw { i64, i64 }, ptr %285, i32 0, i32 0
  %287 = extractvalue { i64, i64 } %284, 0
  store i64 %287, ptr %286, align 2
  %288 = getelementptr inbounds nuw { i64, i64 }, ptr %285, i32 0, i32 1
  %289 = extractvalue { i64, i64 } %284, 1
  store i64 %289, ptr %288, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %22, i64 16, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #12
  %290 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %291 = load i64, ptr %290, align 2
  %292 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %293 = load i64, ptr %292, align 2
  %294 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %295 = load i64, ptr %294, align 2
  %296 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %297 = load i64, ptr %296, align 2
  %298 = call { i64, i64 } @av_div_i(i64 %291, i64 %293, i64 %295, i64 %297) #13
  %299 = getelementptr inbounds nuw %struct.AVInteger, ptr %27, i32 0, i32 0
  %300 = getelementptr inbounds nuw { i64, i64 }, ptr %299, i32 0, i32 0
  %301 = extractvalue { i64, i64 } %298, 0
  store i64 %301, ptr %300, align 2
  %302 = getelementptr inbounds nuw { i64, i64 }, ptr %299, i32 0, i32 1
  %303 = extractvalue { i64, i64 } %298, 1
  store i64 %303, ptr %302, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %27, i64 16, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  %304 = call { i64, i64 } @av_int2i(i64 noundef 9223372036854775807) #13
  %305 = getelementptr inbounds nuw %struct.AVInteger, ptr %28, i32 0, i32 0
  %306 = getelementptr inbounds nuw { i64, i64 }, ptr %305, i32 0, i32 0
  %307 = extractvalue { i64, i64 } %304, 0
  store i64 %307, ptr %306, align 2
  %308 = getelementptr inbounds nuw { i64, i64 }, ptr %305, i32 0, i32 1
  %309 = extractvalue { i64, i64 } %304, 1
  store i64 %309, ptr %308, align 2
  %310 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %311 = load i64, ptr %310, align 2
  %312 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %313 = load i64, ptr %312, align 2
  %314 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %315 = load i64, ptr %314, align 2
  %316 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %317 = load i64, ptr %316, align 2
  %318 = call i32 @av_cmp_i(i64 %311, i64 %313, i64 %315, i64 %317) #13
  %319 = icmp sle i32 %318, 0
  br i1 %319, label %320, label %335

320:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %321 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %322 = load i64, ptr %321, align 2
  %323 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %324 = load i64, ptr %323, align 2
  %325 = call i64 @av_i2int(i64 %322, i64 %324) #13
  store i64 %325, ptr %29, align 8, !tbaa !40
  %326 = load i64, ptr %29, align 8, !tbaa !40
  %327 = icmp sgt i64 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %320
  %329 = load i64, ptr %29, align 8, !tbaa !40
  %330 = load ptr, ptr %13, align 8, !tbaa !52
  %331 = getelementptr inbounds nuw %struct.AVStream, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8, !tbaa !81
  %333 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %332, i32 0, i32 8
  store i64 %329, ptr %333, align 8, !tbaa !161
  br label %334

334:                                              ; preds = %328, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %335

335:                                              ; preds = %334, %184
  store i32 0, ptr %11, align 4
  br label %336

336:                                              ; preds = %335, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %337 = load i32, ptr %11, align 4
  switch i32 %337, label %345 [
    i32 0, label %338
    i32 10, label %339
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %336
  %340 = load i32, ptr %5, align 4, !tbaa !9
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %5, align 4, !tbaa !9
  br label %133, !llvm.loop !165

342:                                              ; preds = %133
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %343

343:                                              ; preds = %342, %131, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %344 = load i32, ptr %2, align 4
  ret i32 %344

345:                                              ; preds = %336, %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @guess_ni_flag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 9223372036854775807, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = call i64 @avio_tell(ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !40
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %151, %1
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !62
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %154

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  store ptr %32, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %33 = load ptr, ptr %8, align 8, !tbaa !52
  %34 = call ptr @ffstream(ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %35 = load ptr, ptr %9, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.FFStream, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 8, !tbaa !121
  store i32 %37, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  store i32 4, ptr %12, align 4
  br label %148

41:                                               ; preds = %25
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = icmp sge i32 %42, 2
  br i1 %43, label %44, label %109

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %45 = load ptr, ptr %9, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw %struct.FFStream, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !132
  %48 = getelementptr inbounds %struct.AVIndexEntry, ptr %47, i64 0
  %49 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !142
  store i64 %50, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %51 = load ptr, ptr %3, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = load i64, ptr %13, align 8, !tbaa !40
  %55 = call i64 @avio_seek(ptr noundef %53, i64 noundef %54, i32 noundef 0)
  %56 = load ptr, ptr %3, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = call i32 @avio_r8(ptr noundef %58)
  %60 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store i32 %59, ptr %60, align 4, !tbaa !9
  %61 = load ptr, ptr %3, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = call i32 @avio_r8(ptr noundef %63)
  %65 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  store i32 %64, ptr %65, align 4, !tbaa !9
  %66 = load ptr, ptr %3, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = call i32 @avio_rl16(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = call i32 @avio_rl32(ptr noundef %72)
  store i32 %73, ptr %11, align 4, !tbaa !9
  %74 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %75 = call i32 @get_stream_idx(ptr noundef %74)
  %76 = load i32, ptr %4, align 4, !tbaa !9
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %44
  %79 = load i64, ptr %13, align 8, !tbaa !40
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %79, %81
  %83 = load ptr, ptr %9, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw %struct.FFStream, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !132
  %86 = getelementptr inbounds %struct.AVIndexEntry, ptr %85, i64 1
  %87 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !142
  %89 = icmp sgt i64 %82, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !40
  br label %91

91:                                               ; preds = %90, %78, %44
  %92 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %93 = call i32 @get_stream_idx(ptr noundef %92)
  %94 = load i32, ptr %4, align 4, !tbaa !9
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %91
  %97 = load i32, ptr %11, align 4, !tbaa !9
  %98 = load ptr, ptr %9, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw %struct.FFStream, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !132
  %101 = getelementptr inbounds %struct.AVIndexEntry, ptr %100, i64 0
  %102 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = ashr i32 %103, 2
  %105 = add nsw i32 %104, 8
  %106 = icmp eq i32 %97, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !40
  br label %108

108:                                              ; preds = %107, %96, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %109

109:                                              ; preds = %108, %41
  %110 = load ptr, ptr %9, align 8, !tbaa !79
  %111 = getelementptr inbounds nuw %struct.FFStream, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !132
  %113 = getelementptr inbounds %struct.AVIndexEntry, ptr %112, i64 0
  %114 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !142
  %116 = load i64, ptr %5, align 8, !tbaa !40
  %117 = icmp sgt i64 %115, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %109
  %119 = load ptr, ptr %9, align 8, !tbaa !79
  %120 = getelementptr inbounds nuw %struct.FFStream, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8, !tbaa !132
  %122 = getelementptr inbounds %struct.AVIndexEntry, ptr %121, i64 0
  %123 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !142
  store i64 %124, ptr %5, align 8, !tbaa !40
  br label %125

125:                                              ; preds = %118, %109
  %126 = load ptr, ptr %9, align 8, !tbaa !79
  %127 = getelementptr inbounds nuw %struct.FFStream, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8, !tbaa !132
  %129 = load i32, ptr %10, align 4, !tbaa !9
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.AVIndexEntry, ptr %128, i64 %131
  %133 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !142
  %135 = load i64, ptr %6, align 8, !tbaa !40
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %125
  %138 = load ptr, ptr %9, align 8, !tbaa !79
  %139 = getelementptr inbounds nuw %struct.FFStream, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !132
  %141 = load i32, ptr %10, align 4, !tbaa !9
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.AVIndexEntry, ptr %140, i64 %143
  %145 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !tbaa !142
  store i64 %146, ptr %6, align 8, !tbaa !40
  br label %147

147:                                              ; preds = %137, %125
  store i32 0, ptr %12, align 4
  br label %148

148:                                              ; preds = %147, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %149 = load i32, ptr %12, align 4
  switch i32 %149, label %169 [
    i32 0, label %150
    i32 4, label %151
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %148
  %152 = load i32, ptr %4, align 4, !tbaa !9
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %4, align 4, !tbaa !9
  br label %19, !llvm.loop !166

154:                                              ; preds = %19
  %155 = load ptr, ptr %3, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = load i64, ptr %7, align 8, !tbaa !40
  %159 = call i64 @avio_seek(ptr noundef %157, i64 noundef %158, i32 noundef 0)
  %160 = load i64, ptr %5, align 8, !tbaa !40
  %161 = load i64, ptr %6, align 8, !tbaa !40
  %162 = icmp sgt i64 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %154
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %167

164:                                              ; preds = %154
  %165 = load ptr, ptr %3, align 8, !tbaa !17
  %166 = call i32 @check_stream_max_drift(ptr noundef %165)
  store i32 %166, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %167

167:                                              ; preds = %164, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %168 = load i32, ptr %2, align 4
  ret i32 %168

169:                                              ; preds = %148
  unreachable
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @clean_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %114, %1
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !62
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %117

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  store ptr %27, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = call ptr @ffstream(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %30 = load ptr, ptr %5, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  store ptr %32, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %33 = load ptr, ptr %6, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.FFStream, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 8, !tbaa !121
  store i32 %35, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %36 = load ptr, ptr %7, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.AVIStream, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !74
  store i32 %38, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %46, label %41

41:                                               ; preds = %20
  %42 = load ptr, ptr %7, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.AVIStream, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !74
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %20
  store i32 4, ptr %13, align 4
  br label %111

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %51, %47
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = icmp slt i32 %49, 1024
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %48, !llvm.loop !167

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw %struct.FFStream, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !132
  %59 = getelementptr inbounds %struct.AVIndexEntry, ptr %58, i64 0
  %60 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !142
  store i64 %61, ptr %10, align 8, !tbaa !40
  %62 = load ptr, ptr %6, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw %struct.FFStream, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !132
  %65 = getelementptr inbounds %struct.AVIndexEntry, ptr %64, i64 0
  %66 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = ashr i32 %67, 2
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %11, align 8, !tbaa !40
  %70 = load ptr, ptr %6, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw %struct.FFStream, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !132
  %73 = getelementptr inbounds %struct.AVIndexEntry, ptr %72, i64 0
  %74 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !134
  store i64 %75, ptr %12, align 8, !tbaa !40
  store i64 0, ptr %4, align 8, !tbaa !40
  br label %76

76:                                               ; preds = %105, %55
  %77 = load i64, ptr %4, align 8, !tbaa !40
  %78 = load i64, ptr %11, align 8, !tbaa !40
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %110

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !52
  %82 = load i64, ptr %10, align 8, !tbaa !40
  %83 = load i64, ptr %4, align 8, !tbaa !40
  %84 = add nsw i64 %82, %83
  %85 = load i64, ptr %12, align 8, !tbaa !40
  %86 = load i64, ptr %4, align 8, !tbaa !40
  %87 = add nsw i64 %85, %86
  %88 = load i32, ptr %9, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %11, align 8, !tbaa !40
  %91 = load i64, ptr %4, align 8, !tbaa !40
  %92 = sub nsw i64 %90, %91
  %93 = icmp sgt i64 %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %80
  %95 = load i64, ptr %11, align 8, !tbaa !40
  %96 = load i64, ptr %4, align 8, !tbaa !40
  %97 = sub nsw i64 %95, %96
  br label %101

98:                                               ; preds = %80
  %99 = load i32, ptr %9, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %98, %94
  %102 = phi i64 [ %97, %94 ], [ %100, %98 ]
  %103 = trunc i64 %102 to i32
  %104 = call i32 @av_add_index_entry(ptr noundef %81, i64 noundef %84, i64 noundef %87, i32 noundef %103, i32 noundef 0, i32 noundef 1)
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %9, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %4, align 8, !tbaa !40
  %109 = add nsw i64 %108, %107
  store i64 %109, ptr %4, align 8, !tbaa !40
  br label %76, !llvm.loop !168

110:                                              ; preds = %76
  store i32 0, ptr %13, align 4
  br label %111

111:                                              ; preds = %110, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %112 = load i32, ptr %13, align 4
  switch i32 %112, label %118 [
    i32 0, label %113
    i32 4, label %114
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %111
  %115 = load i32, ptr %3, align 4, !tbaa !9
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4, !tbaa !9
  br label %14, !llvm.loop !169

117:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

118:                                              ; preds = %111
  unreachable
}

declare void @ff_metadata_conv_ctx(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #9

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef 141)
  call void @abort() #14
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = load ptr, ptr %4, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !172
  %16 = load ptr, ptr %5, align 8, !tbaa !92
  %17 = load ptr, ptr %4, align 8, !tbaa !170
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !174
  %19 = load ptr, ptr %5, align 8, !tbaa !92
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !170
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !175
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = load ptr, ptr %3, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !175
  %18 = load ptr, ptr %3, align 8, !tbaa !170
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !172
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !170
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = load ptr, ptr %3, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !175
  %24 = load ptr, ptr %3, align 8, !tbaa !170
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !172
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !170
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !172
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !172
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %2, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @avpriv_exif_decode_ifd(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %2, align 8, !tbaa !176
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !11
  ret i32 %9
}

declare i64 @avio_rl64(ptr noundef) #1

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_duration(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.AVIStream, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %11, ptr %3, align 4
  br label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.AVIStream, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 4, !tbaa !107
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.AVIStream, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 4, !tbaa !107
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %19, %23
  %25 = sub nsw i64 %24, 1
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.AVIStream, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4, !tbaa !107
  %29 = sext i32 %28 to i64
  %30 = sdiv i64 %25, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %3, align 4
  br label %33

32:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %17, %10
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare noalias ptr @av_malloc(i64 noundef) #1

declare void @av_freep(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avi_read_idx1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  store ptr %28, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  store ptr %31, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 1, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 -1, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 -1, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store i64 0, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store i64 0, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !9
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = sdiv i32 %32, 16
  store i32 %33, ptr %8, align 4, !tbaa !9
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %262

37:                                               ; preds = %2
  %38 = load ptr, ptr %7, align 8, !tbaa !37
  %39 = call i64 @avio_tell(ptr noundef %38)
  store i64 %39, ptr %20, align 8, !tbaa !40
  %40 = load ptr, ptr %7, align 8, !tbaa !37
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.AVIContext, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !48
  %44 = add nsw i64 %43, 4
  %45 = call i64 @avio_seek(ptr noundef %40, i64 noundef %44, i32 noundef 0)
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = call i32 @avi_sync(ptr noundef %46, i32 noundef 1)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %37
  %50 = load ptr, ptr %7, align 8, !tbaa !37
  %51 = call i64 @avio_tell(ptr noundef %50)
  %52 = sub nsw i64 %51, 8
  store i64 %52, ptr %21, align 8, !tbaa !40
  br label %53

53:                                               ; preds = %49, %37
  %54 = load ptr, ptr %6, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.AVIContext, ptr %54, i32 0, i32 10
  store i32 -1, ptr %55, align 4, !tbaa !41
  %56 = load ptr, ptr %7, align 8, !tbaa !37
  %57 = load i64, ptr %20, align 8, !tbaa !40
  %58 = call i64 @avio_seek(ptr noundef %56, i64 noundef %57, i32 noundef 0)
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !62
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %79

63:                                               ; preds = %53
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !88
  %73 = load i32, ptr @.str.55, align 1, !tbaa !11
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %63
  store i64 0, ptr %21, align 8, !tbaa !40
  %76 = load ptr, ptr %6, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.AVIContext, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !48
  store i64 %78, ptr %22, align 8, !tbaa !40
  br label %79

79:                                               ; preds = %75, %63, %53
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %216, %79
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %219

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !37
  %86 = call i32 @avio_feof(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %262

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8, !tbaa !37
  %91 = call i32 @avio_rl32(ptr noundef %90)
  store i32 %91, ptr %14, align 4, !tbaa !9
  %92 = load ptr, ptr %7, align 8, !tbaa !37
  %93 = call i32 @avio_rl32(ptr noundef %92)
  store i32 %93, ptr %15, align 4, !tbaa !9
  %94 = load ptr, ptr %7, align 8, !tbaa !37
  %95 = call i32 @avio_rl32(ptr noundef %94)
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %12, align 8, !tbaa !40
  %97 = load ptr, ptr %7, align 8, !tbaa !37
  %98 = call i32 @avio_rl32(ptr noundef %97)
  store i32 %98, ptr %16, align 4, !tbaa !9
  %99 = load ptr, ptr %4, align 8, !tbaa !17
  %100 = load i32, ptr %9, align 4, !tbaa !9
  %101 = load i32, ptr %14, align 4, !tbaa !9
  %102 = load i32, ptr %15, align 4, !tbaa !9
  %103 = load i64, ptr %12, align 8, !tbaa !40
  %104 = load i32, ptr %16, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 56, ptr noundef @.str.56, i32 noundef %100, i32 noundef %101, i32 noundef %102, i64 noundef %103, i32 noundef %104)
  %105 = load i32, ptr %14, align 4, !tbaa !9
  %106 = and i32 %105, 255
  %107 = sub i32 %106, 48
  %108 = mul i32 %107, 10
  store i32 %108, ptr %13, align 4, !tbaa !9
  %109 = load i32, ptr %14, align 4, !tbaa !9
  %110 = lshr i32 %109, 8
  %111 = and i32 %110, 255
  %112 = sub i32 %111, 48
  %113 = load i32, ptr %13, align 4, !tbaa !9
  %114 = add i32 %113, %112
  store i32 %114, ptr %13, align 4, !tbaa !9
  %115 = load i32, ptr %13, align 4, !tbaa !9
  %116 = load ptr, ptr %4, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4, !tbaa !62
  %119 = icmp uge i32 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %89
  br label %216

121:                                              ; preds = %89
  %122 = load ptr, ptr %4, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !63
  %125 = load i32, ptr %13, align 4, !tbaa !9
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !52
  store ptr %128, ptr %10, align 8, !tbaa !52
  %129 = load ptr, ptr %10, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw %struct.AVStream, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !61
  store ptr %131, ptr %11, align 8, !tbaa !38
  %132 = load i32, ptr %14, align 4, !tbaa !9
  %133 = lshr i32 %132, 16
  %134 = and i32 %133, 255
  %135 = icmp eq i32 %134, 112
  br i1 %135, label %136, label %142

136:                                              ; preds = %121
  %137 = load i32, ptr %14, align 4, !tbaa !9
  %138 = lshr i32 %137, 24
  %139 = and i32 %138, 255
  %140 = icmp eq i32 %139, 99
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  br label %216

142:                                              ; preds = %136, %121
  %143 = load i32, ptr %17, align 4, !tbaa !9
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %165

145:                                              ; preds = %142
  %146 = load i64, ptr %21, align 8, !tbaa !40
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %165

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw %struct.AVIContext, ptr %149, i32 0, i32 5
  %151 = load i64, ptr %150, align 8, !tbaa !48
  %152 = add nsw i64 %151, 4
  %153 = load i64, ptr %12, align 8, !tbaa !40
  %154 = icmp ne i64 %152, %153
  br i1 %154, label %160, label %155

155:                                              ; preds = %148
  %156 = load i64, ptr %12, align 8, !tbaa !40
  %157 = add nsw i64 %156, 500
  %158 = load i64, ptr %21, align 8, !tbaa !40
  %159 = icmp sgt i64 %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155, %148
  %161 = load i64, ptr %21, align 8, !tbaa !40
  %162 = load i64, ptr %12, align 8, !tbaa !40
  %163 = sub nsw i64 %161, %162
  store i64 %163, ptr %22, align 8, !tbaa !40
  br label %164

164:                                              ; preds = %160, %155
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %165

165:                                              ; preds = %164, %145, %142
  %166 = load i64, ptr %22, align 8, !tbaa !40
  %167 = load i64, ptr %12, align 8, !tbaa !40
  %168 = add nsw i64 %167, %166
  store i64 %168, ptr %12, align 8, !tbaa !40
  %169 = load ptr, ptr %4, align 8, !tbaa !17
  %170 = load i32, ptr %16, align 4, !tbaa !9
  %171 = load ptr, ptr %11, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw %struct.AVIStream, ptr %171, i32 0, i32 7
  %173 = load i64, ptr %172, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %169, i32 noundef 56, ptr noundef @.str.57, i32 noundef %170, i64 noundef %173)
  %174 = load i64, ptr %18, align 8, !tbaa !40
  %175 = load i64, ptr %12, align 8, !tbaa !40
  %176 = icmp eq i64 %174, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %165
  %178 = load ptr, ptr %6, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw %struct.AVIContext, ptr %178, i32 0, i32 9
  store i32 1, ptr %179, align 8, !tbaa !51
  br label %180

180:                                              ; preds = %177, %165
  %181 = load i32, ptr %19, align 4, !tbaa !9
  %182 = zext i32 %181 to i64
  %183 = load i64, ptr %12, align 8, !tbaa !40
  %184 = icmp ne i64 %182, %183
  br i1 %184, label %185, label %202

185:                                              ; preds = %180
  %186 = load i32, ptr %16, align 4, !tbaa !9
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %185
  %189 = load ptr, ptr %10, align 8, !tbaa !52
  %190 = load i64, ptr %12, align 8, !tbaa !40
  %191 = load ptr, ptr %11, align 8, !tbaa !38
  %192 = getelementptr inbounds nuw %struct.AVIStream, ptr %191, i32 0, i32 7
  %193 = load i64, ptr %192, align 8, !tbaa !71
  %194 = load i32, ptr %16, align 4, !tbaa !9
  %195 = load i32, ptr %15, align 4, !tbaa !9
  %196 = and i32 %195, 16
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 1, i32 0
  %199 = call i32 @av_add_index_entry(ptr noundef %189, i64 noundef %190, i64 noundef %193, i32 noundef %194, i32 noundef 0, i32 noundef %198)
  %200 = load i64, ptr %12, align 8, !tbaa !40
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %19, align 4, !tbaa !9
  br label %202

202:                                              ; preds = %188, %185, %180
  %203 = load ptr, ptr %11, align 8, !tbaa !38
  %204 = load i32, ptr %16, align 4, !tbaa !9
  %205 = call i32 @get_duration(ptr noundef %203, i32 noundef %204)
  %206 = sext i32 %205 to i64
  %207 = load ptr, ptr %11, align 8, !tbaa !38
  %208 = getelementptr inbounds nuw %struct.AVIStream, ptr %207, i32 0, i32 7
  %209 = load i64, ptr %208, align 8, !tbaa !71
  %210 = add nsw i64 %209, %206
  store i64 %210, ptr %208, align 8, !tbaa !71
  %211 = load i64, ptr %12, align 8, !tbaa !40
  store i64 %211, ptr %18, align 8, !tbaa !40
  %212 = load i32, ptr %15, align 4, !tbaa !9
  %213 = and i32 %212, 16
  %214 = load i32, ptr %23, align 4, !tbaa !9
  %215 = or i32 %214, %213
  store i32 %215, ptr %23, align 4, !tbaa !9
  br label %216

216:                                              ; preds = %202, %141, %120
  %217 = load i32, ptr %9, align 4, !tbaa !9
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %9, align 4, !tbaa !9
  br label %80, !llvm.loop !178

219:                                              ; preds = %80
  %220 = load i32, ptr %23, align 4, !tbaa !9
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %261, label %222

222:                                              ; preds = %219
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %223

223:                                              ; preds = %257, %222
  %224 = load i32, ptr %13, align 4, !tbaa !9
  %225 = load ptr, ptr %4, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %225, i32 0, i32 6
  %227 = load i32, ptr %226, align 4, !tbaa !62
  %228 = icmp ult i32 %224, %227
  br i1 %228, label %229, label %260

229:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %230 = load ptr, ptr %4, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !63
  %233 = load i32, ptr %13, align 4, !tbaa !9
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !52
  %237 = call ptr @ffstream(ptr noundef %236)
  store ptr %237, ptr %25, align 8, !tbaa !79
  %238 = load ptr, ptr %25, align 8, !tbaa !79
  %239 = getelementptr inbounds nuw %struct.FFStream, ptr %238, i32 0, i32 13
  %240 = load i32, ptr %239, align 8, !tbaa !121
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %229
  %243 = load ptr, ptr %25, align 8, !tbaa !79
  %244 = getelementptr inbounds nuw %struct.FFStream, ptr %243, i32 0, i32 12
  %245 = load ptr, ptr %244, align 8, !tbaa !132
  %246 = getelementptr inbounds %struct.AVIndexEntry, ptr %245, i64 0
  %247 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8
  %249 = shl i32 %248, 30
  %250 = ashr i32 %249, 30
  %251 = or i32 %250, 1
  %252 = load i32, ptr %247, align 8
  %253 = and i32 %251, 3
  %254 = and i32 %252, -4
  %255 = or i32 %254, %253
  store i32 %255, ptr %247, align 8
  br label %256

256:                                              ; preds = %242, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %13, align 4, !tbaa !9
  %259 = add i32 %258, 1
  store i32 %259, ptr %13, align 4, !tbaa !9
  br label %223, !llvm.loop !179

260:                                              ; preds = %223
  br label %261

261:                                              ; preds = %260, %219
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %262

262:                                              ; preds = %261, %88, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %263 = load i32, ptr %3, align 4
  ret i32 %263
}

; Function Attrs: nounwind uwtable
define internal i32 @avi_sync(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [8 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %25, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  store ptr %28, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  br label %29

29:                                               ; preds = %528, %2
  %30 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 -1, i64 32, i1 false)
  %31 = load ptr, ptr %7, align 8, !tbaa !37
  %32 = call i64 @avio_tell(ptr noundef %31)
  store i64 %32, ptr %12, align 8, !tbaa !40
  store i64 %32, ptr %11, align 8, !tbaa !40
  br label %33

33:                                               ; preds = %531, %29
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = call i32 @avio_feof(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  br i1 %37, label %38, label %534

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %51, %38
  %40 = load i32, ptr %13, align 4, !tbaa !9
  %41 = icmp slt i32 %40, 7
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %49
  store i32 %47, ptr %50, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %13, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4, !tbaa !9
  br label %39, !llvm.loop !180

54:                                               ; preds = %39
  %55 = load ptr, ptr %7, align 8, !tbaa !37
  %56 = call i32 @avio_r8(ptr noundef %55)
  %57 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 7
  store i32 %56, ptr %57, align 4, !tbaa !9
  %58 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 4
  %59 = load i32, ptr %58, align 16, !tbaa !9
  %60 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 5
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = shl i32 %61, 8
  %63 = add i32 %59, %62
  %64 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 6
  %65 = load i32, ptr %64, align 8, !tbaa !9
  %66 = shl i32 %65, 16
  %67 = add i32 %63, %66
  %68 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 7
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = shl i32 %69, 24
  %71 = add i32 %67, %70
  store i32 %71, ptr %10, align 4, !tbaa !9
  %72 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %73 = getelementptr inbounds i32, ptr %72, i64 2
  %74 = call i32 @get_stream_idx(ptr noundef %73)
  store i32 %74, ptr %8, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %54
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %11, align 8, !tbaa !40
  %79 = load ptr, ptr %6, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.AVIContext, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8, !tbaa !46
  %82 = icmp sgt i64 %81, 0
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %78, %84
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = zext i32 %86 to i64
  %88 = add i64 %85, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.AVIContext, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !45
  %92 = icmp ugt i64 %88, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %77
  %94 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %95 = load i32, ptr %94, align 16, !tbaa !9
  %96 = icmp ugt i32 %95, 127
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %77
  store i32 5, ptr %14, align 4
  br label %528

98:                                               ; preds = %93
  %99 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %100 = load i32, ptr %99, align 16, !tbaa !9
  %101 = icmp eq i32 %100, 105
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = icmp eq i32 %104, 120
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !9
  %108 = load ptr, ptr %4, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !62
  %111 = icmp ult i32 %107, %110
  br i1 %111, label %160, label %112

112:                                              ; preds = %106, %102, %98
  %113 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %114 = load i32, ptr %113, align 16, !tbaa !9
  %115 = icmp eq i32 %114, 74
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = icmp eq i32 %118, 85
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %122 = load i32, ptr %121, align 8, !tbaa !9
  %123 = icmp eq i32 %122, 78
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 3
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %127 = icmp eq i32 %126, 75
  br i1 %127, label %160, label %128

128:                                              ; preds = %124, %120, %116, %112
  %129 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %130 = load i32, ptr %129, align 16, !tbaa !9
  %131 = icmp eq i32 %130, 105
  br i1 %131, label %132, label %144

132:                                              ; preds = %128
  %133 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = icmp eq i32 %134, 100
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %138 = load i32, ptr %137, align 8, !tbaa !9
  %139 = icmp eq i32 %138, 120
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 3
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = icmp eq i32 %142, 49
  br i1 %143, label %160, label %144

144:                                              ; preds = %140, %136, %132, %128
  %145 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %146 = load i32, ptr %145, align 16, !tbaa !9
  %147 = icmp eq i32 %146, 105
  br i1 %147, label %148, label %165

148:                                              ; preds = %144
  %149 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = icmp eq i32 %150, 110
  br i1 %151, label %152, label %165

152:                                              ; preds = %148
  %153 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %154 = load i32, ptr %153, align 8, !tbaa !9
  %155 = icmp eq i32 %154, 100
  br i1 %155, label %156, label %165

156:                                              ; preds = %152
  %157 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 3
  %158 = load i32, ptr %157, align 4, !tbaa !9
  %159 = icmp eq i32 %158, 120
  br i1 %159, label %160, label %165

160:                                              ; preds = %156, %140, %124, %106
  %161 = load ptr, ptr %7, align 8, !tbaa !37
  %162 = load i32, ptr %10, align 4, !tbaa !9
  %163 = zext i32 %162 to i64
  %164 = call i64 @avio_skip(ptr noundef %161, i64 noundef %163)
  store i32 2, ptr %14, align 4
  br label %528

165:                                              ; preds = %156, %152, %148, %144
  %166 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %167 = load i32, ptr %166, align 16, !tbaa !9
  %168 = icmp eq i32 %167, 76
  br i1 %168, label %169, label %184

169:                                              ; preds = %165
  %170 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  %171 = load i32, ptr %170, align 4, !tbaa !9
  %172 = icmp eq i32 %171, 73
  br i1 %172, label %173, label %184

173:                                              ; preds = %169
  %174 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %175 = load i32, ptr %174, align 8, !tbaa !9
  %176 = icmp eq i32 %175, 83
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  %178 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 3
  %179 = load i32, ptr %178, align 4, !tbaa !9
  %180 = icmp eq i32 %179, 84
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load ptr, ptr %7, align 8, !tbaa !37
  %183 = call i64 @avio_skip(ptr noundef %182, i64 noundef 4)
  store i32 2, ptr %14, align 4
  br label %528

184:                                              ; preds = %177, %173, %169, %165
  %185 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %186 = call i32 @get_stream_idx(ptr noundef %185)
  store i32 %186, ptr %8, align 4, !tbaa !9
  %187 = load i64, ptr %11, align 8, !tbaa !40
  %188 = load ptr, ptr %6, align 8, !tbaa !34
  %189 = getelementptr inbounds nuw %struct.AVIContext, ptr %188, i32 0, i32 6
  %190 = load i64, ptr %189, align 8, !tbaa !125
  %191 = sub nsw i64 %187, %190
  %192 = and i64 %191, 1
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %203, label %194

194:                                              ; preds = %184
  %195 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %196 = getelementptr inbounds i32, ptr %195, i64 1
  %197 = call i32 @get_stream_idx(ptr noundef %196)
  %198 = load ptr, ptr %4, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 4, !tbaa !62
  %201 = icmp ult i32 %197, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  store i32 5, ptr %14, align 4
  br label %528

203:                                              ; preds = %194, %184
  %204 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %205 = load i32, ptr %204, align 8, !tbaa !9
  %206 = icmp eq i32 %205, 105
  br i1 %206, label %207, label %222

207:                                              ; preds = %203
  %208 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 3
  %209 = load i32, ptr %208, align 4, !tbaa !9
  %210 = icmp eq i32 %209, 120
  br i1 %210, label %211, label %222

211:                                              ; preds = %207
  %212 = load i32, ptr %8, align 4, !tbaa !9
  %213 = load ptr, ptr %4, align 8, !tbaa !17
  %214 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 4, !tbaa !62
  %216 = icmp ult i32 %212, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %211
  %218 = load ptr, ptr %7, align 8, !tbaa !37
  %219 = load i32, ptr %10, align 4, !tbaa !9
  %220 = zext i32 %219 to i64
  %221 = call i64 @avio_skip(ptr noundef %218, i64 noundef %220)
  store i32 2, ptr %14, align 4
  br label %528

222:                                              ; preds = %211, %207, %203
  %223 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %224 = load i32, ptr %223, align 8, !tbaa !9
  %225 = icmp eq i32 %224, 119
  br i1 %225, label %226, label %239

226:                                              ; preds = %222
  %227 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 3
  %228 = load i32, ptr %227, align 4, !tbaa !9
  %229 = icmp eq i32 %228, 99
  br i1 %229, label %230, label %239

230:                                              ; preds = %226
  %231 = load i32, ptr %8, align 4, !tbaa !9
  %232 = load ptr, ptr %4, align 8, !tbaa !17
  %233 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %232, i32 0, i32 6
  %234 = load i32, ptr %233, align 4, !tbaa !62
  %235 = icmp ult i32 %231, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %230
  %237 = load ptr, ptr %7, align 8, !tbaa !37
  %238 = call i64 @avio_skip(ptr noundef %237, i64 noundef 56)
  store i32 2, ptr %14, align 4
  br label %528

239:                                              ; preds = %230, %226, %222
  %240 = load ptr, ptr %6, align 8, !tbaa !34
  %241 = getelementptr inbounds nuw %struct.AVIContext, ptr %240, i32 0, i32 11
  %242 = load ptr, ptr %241, align 8, !tbaa !64
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = load i32, ptr %8, align 4, !tbaa !9
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i32 5, ptr %14, align 4
  br label %528

248:                                              ; preds = %244, %239
  %249 = load i32, ptr %8, align 4, !tbaa !9
  %250 = load ptr, ptr %4, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 4, !tbaa !62
  %253 = icmp ult i32 %249, %252
  br i1 %253, label %254, label %527

254:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %255 = load ptr, ptr %4, align 8, !tbaa !17
  %256 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %255, i32 0, i32 7
  %257 = load ptr, ptr %256, align 8, !tbaa !63
  %258 = load i32, ptr %8, align 4, !tbaa !9
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !52
  store ptr %261, ptr %15, align 8, !tbaa !52
  %262 = load ptr, ptr %15, align 8, !tbaa !52
  %263 = getelementptr inbounds nuw %struct.AVStream, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8, !tbaa !61
  store ptr %264, ptr %16, align 8, !tbaa !38
  %265 = load ptr, ptr %16, align 8, !tbaa !38
  %266 = icmp ne ptr %265, null
  br i1 %266, label %270, label %267

267:                                              ; preds = %254
  %268 = load ptr, ptr %4, align 8, !tbaa !17
  %269 = load i32, ptr %8, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %268, i32 noundef 24, ptr noundef @.str.58, i32 noundef %269)
  store i32 5, ptr %14, align 4
  br label %524

270:                                              ; preds = %254
  %271 = load ptr, ptr %4, align 8, !tbaa !17
  %272 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %271, i32 0, i32 6
  %273 = load i32, ptr %272, align 4, !tbaa !62
  %274 = icmp uge i32 %273, 2
  br i1 %274, label %275, label %337

275:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %276 = load ptr, ptr %4, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %276, i32 0, i32 7
  %278 = load ptr, ptr %277, align 8, !tbaa !63
  %279 = getelementptr inbounds ptr, ptr %278, i64 1
  %280 = load ptr, ptr %279, align 8, !tbaa !52
  store ptr %280, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %281 = load ptr, ptr %17, align 8, !tbaa !52
  %282 = getelementptr inbounds nuw %struct.AVStream, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !61
  store ptr %283, ptr %18, align 8, !tbaa !38
  %284 = load ptr, ptr %18, align 8, !tbaa !38
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %336

286:                                              ; preds = %275
  %287 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %288 = load i32, ptr %287, align 8, !tbaa !9
  %289 = icmp eq i32 %288, 119
  br i1 %289, label %290, label %336

290:                                              ; preds = %286
  %291 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 3
  %292 = load i32, ptr %291, align 4, !tbaa !9
  %293 = icmp eq i32 %292, 98
  br i1 %293, label %294, label %336

294:                                              ; preds = %290
  %295 = load i32, ptr %8, align 4, !tbaa !9
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %336

297:                                              ; preds = %294
  %298 = load ptr, ptr %15, align 8, !tbaa !52
  %299 = getelementptr inbounds nuw %struct.AVStream, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !81
  %301 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8, !tbaa !82
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %336

304:                                              ; preds = %297
  %305 = load ptr, ptr %17, align 8, !tbaa !52
  %306 = getelementptr inbounds nuw %struct.AVStream, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !81
  %308 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8, !tbaa !82
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %336

311:                                              ; preds = %304
  %312 = load ptr, ptr %16, align 8, !tbaa !38
  %313 = getelementptr inbounds nuw %struct.AVIStream, ptr %312, i32 0, i32 8
  %314 = load i32, ptr %313, align 8, !tbaa !181
  %315 = icmp eq i32 %314, 25699
  br i1 %315, label %316, label %336

316:                                              ; preds = %311
  %317 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %318 = load i32, ptr %317, align 8, !tbaa !9
  %319 = mul i32 %318, 256
  %320 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 3
  %321 = load i32, ptr %320, align 4, !tbaa !9
  %322 = add i32 %319, %321
  %323 = load ptr, ptr %18, align 8, !tbaa !38
  %324 = getelementptr inbounds nuw %struct.AVIStream, ptr %323, i32 0, i32 8
  %325 = load i32, ptr %324, align 8, !tbaa !181
  %326 = icmp eq i32 %322, %325
  br i1 %326, label %332, label %327

327:                                              ; preds = %316
  %328 = load ptr, ptr %18, align 8, !tbaa !38
  %329 = getelementptr inbounds nuw %struct.AVIStream, ptr %328, i32 0, i32 9
  %330 = load i32, ptr %329, align 4, !tbaa !182
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %336, label %332

332:                                              ; preds = %327, %316
  store i32 1, ptr %8, align 4, !tbaa !9
  %333 = load ptr, ptr %17, align 8, !tbaa !52
  store ptr %333, ptr %15, align 8, !tbaa !52
  %334 = load ptr, ptr %18, align 8, !tbaa !38
  store ptr %334, ptr %16, align 8, !tbaa !38
  %335 = load ptr, ptr %4, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %335, i32 noundef 24, ptr noundef @.str.59)
  br label %336

336:                                              ; preds = %332, %327, %311, %304, %297, %294, %290, %286, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %337

337:                                              ; preds = %336, %270
  %338 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %339 = load i32, ptr %338, align 8, !tbaa !9
  %340 = icmp eq i32 %339, 112
  br i1 %340, label %341, label %379

341:                                              ; preds = %337
  %342 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 3
  %343 = load i32, ptr %342, align 4, !tbaa !9
  %344 = icmp eq i32 %343, 99
  br i1 %344, label %345, label %379

345:                                              ; preds = %341
  %346 = load i32, ptr %10, align 4, !tbaa !9
  %347 = icmp ule i32 %346, 1028
  br i1 %347, label %348, label %379

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %349 = load ptr, ptr %7, align 8, !tbaa !37
  %350 = call i32 @avio_r8(ptr noundef %349)
  store i32 %350, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %351 = load i32, ptr %19, align 4, !tbaa !9
  %352 = load ptr, ptr %7, align 8, !tbaa !37
  %353 = call i32 @avio_r8(ptr noundef %352)
  %354 = add nsw i32 %351, %353
  %355 = sub nsw i32 %354, 1
  %356 = and i32 %355, 255
  store i32 %356, ptr %20, align 4, !tbaa !9
  %357 = load ptr, ptr %7, align 8, !tbaa !37
  %358 = call i32 @avio_rl16(ptr noundef %357)
  br label %359

359:                                              ; preds = %373, %348
  %360 = load i32, ptr %19, align 4, !tbaa !9
  %361 = load i32, ptr %20, align 4, !tbaa !9
  %362 = icmp sle i32 %360, %361
  br i1 %362, label %363, label %376

363:                                              ; preds = %359
  %364 = load ptr, ptr %7, align 8, !tbaa !37
  %365 = call i32 @avio_rb32(ptr noundef %364)
  %366 = lshr i32 %365, 8
  %367 = or i32 -16777216, %366
  %368 = load ptr, ptr %16, align 8, !tbaa !38
  %369 = getelementptr inbounds nuw %struct.AVIStream, ptr %368, i32 0, i32 10
  %370 = load i32, ptr %19, align 4, !tbaa !9
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [256 x i32], ptr %369, i64 0, i64 %371
  store i32 %367, ptr %372, align 4, !tbaa !9
  br label %373

373:                                              ; preds = %363
  %374 = load i32, ptr %19, align 4, !tbaa !9
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %19, align 4, !tbaa !9
  br label %359, !llvm.loop !183

376:                                              ; preds = %359
  %377 = load ptr, ptr %16, align 8, !tbaa !38
  %378 = getelementptr inbounds nuw %struct.AVIStream, ptr %377, i32 0, i32 11
  store i32 1, ptr %378, align 8, !tbaa !94
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %524

379:                                              ; preds = %345, %341, %337
  %380 = load ptr, ptr %16, align 8, !tbaa !38
  %381 = getelementptr inbounds nuw %struct.AVIStream, ptr %380, i32 0, i32 9
  %382 = load i32, ptr %381, align 4, !tbaa !182
  %383 = icmp slt i32 %382, 5
  br i1 %383, label %389, label %384

384:                                              ; preds = %379
  %385 = load i64, ptr %12, align 8, !tbaa !40
  %386 = add nsw i64 %385, 9
  %387 = load i64, ptr %11, align 8, !tbaa !40
  %388 = icmp sgt i64 %386, %387
  br i1 %388, label %389, label %397

389:                                              ; preds = %384, %379
  %390 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %391 = load i32, ptr %390, align 8, !tbaa !9
  %392 = icmp ult i32 %391, 128
  br i1 %392, label %393, label %397

393:                                              ; preds = %389
  %394 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 3
  %395 = load i32, ptr %394, align 4, !tbaa !9
  %396 = icmp ult i32 %395, 128
  br i1 %396, label %408, label %397

397:                                              ; preds = %393, %389, %384
  %398 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %399 = load i32, ptr %398, align 8, !tbaa !9
  %400 = mul i32 %399, 256
  %401 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 3
  %402 = load i32, ptr %401, align 4, !tbaa !9
  %403 = add i32 %400, %402
  %404 = load ptr, ptr %16, align 8, !tbaa !38
  %405 = getelementptr inbounds nuw %struct.AVIStream, ptr %404, i32 0, i32 8
  %406 = load i32, ptr %405, align 8, !tbaa !181
  %407 = icmp eq i32 %403, %406
  br i1 %407, label %408, label %522

408:                                              ; preds = %397, %393
  %409 = load i32, ptr %5, align 4, !tbaa !9
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %524

412:                                              ; preds = %408
  %413 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %414 = load i32, ptr %413, align 8, !tbaa !9
  %415 = mul i32 %414, 256
  %416 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 3
  %417 = load i32, ptr %416, align 4, !tbaa !9
  %418 = add i32 %415, %417
  %419 = load ptr, ptr %16, align 8, !tbaa !38
  %420 = getelementptr inbounds nuw %struct.AVIStream, ptr %419, i32 0, i32 8
  %421 = load i32, ptr %420, align 8, !tbaa !181
  %422 = icmp eq i32 %418, %421
  br i1 %422, label %423, label %428

423:                                              ; preds = %412
  %424 = load ptr, ptr %16, align 8, !tbaa !38
  %425 = getelementptr inbounds nuw %struct.AVIStream, ptr %424, i32 0, i32 9
  %426 = load i32, ptr %425, align 4, !tbaa !182
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %425, align 4, !tbaa !182
  br label %439

428:                                              ; preds = %412
  %429 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 2
  %430 = load i32, ptr %429, align 8, !tbaa !9
  %431 = mul i32 %430, 256
  %432 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 3
  %433 = load i32, ptr %432, align 4, !tbaa !9
  %434 = add i32 %431, %433
  %435 = load ptr, ptr %16, align 8, !tbaa !38
  %436 = getelementptr inbounds nuw %struct.AVIStream, ptr %435, i32 0, i32 8
  store i32 %434, ptr %436, align 8, !tbaa !181
  %437 = load ptr, ptr %16, align 8, !tbaa !38
  %438 = getelementptr inbounds nuw %struct.AVIStream, ptr %437, i32 0, i32 9
  store i32 0, ptr %438, align 4, !tbaa !182
  br label %439

439:                                              ; preds = %428, %423
  %440 = load ptr, ptr %6, align 8, !tbaa !34
  %441 = getelementptr inbounds nuw %struct.AVIContext, ptr %440, i32 0, i32 11
  %442 = load ptr, ptr %441, align 8, !tbaa !64
  %443 = icmp ne ptr %442, null
  br i1 %443, label %470, label %444

444:                                              ; preds = %439
  %445 = load ptr, ptr %15, align 8, !tbaa !52
  %446 = getelementptr inbounds nuw %struct.AVStream, ptr %445, i32 0, i32 10
  %447 = load i32, ptr %446, align 4, !tbaa !184
  %448 = icmp sge i32 %447, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %444
  %450 = load i32, ptr %10, align 4, !tbaa !9
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %457, label %452

452:                                              ; preds = %449, %444
  %453 = load ptr, ptr %15, align 8, !tbaa !52
  %454 = getelementptr inbounds nuw %struct.AVStream, ptr %453, i32 0, i32 10
  %455 = load i32, ptr %454, align 4, !tbaa !184
  %456 = icmp sge i32 %455, 48
  br i1 %456, label %457, label %470

457:                                              ; preds = %452, %449
  %458 = load ptr, ptr %16, align 8, !tbaa !38
  %459 = load i32, ptr %10, align 4, !tbaa !9
  %460 = call i32 @get_duration(ptr noundef %458, i32 noundef %459)
  %461 = sext i32 %460 to i64
  %462 = load ptr, ptr %16, align 8, !tbaa !38
  %463 = getelementptr inbounds nuw %struct.AVIStream, ptr %462, i32 0, i32 0
  %464 = load i64, ptr %463, align 8, !tbaa !78
  %465 = add nsw i64 %464, %461
  store i64 %465, ptr %463, align 8, !tbaa !78
  %466 = load ptr, ptr %7, align 8, !tbaa !37
  %467 = load i32, ptr %10, align 4, !tbaa !9
  %468 = zext i32 %467 to i64
  %469 = call i64 @avio_skip(ptr noundef %466, i64 noundef %468)
  store i32 2, ptr %14, align 4
  br label %524

470:                                              ; preds = %452, %439
  %471 = load i32, ptr %8, align 4, !tbaa !9
  %472 = load ptr, ptr %6, align 8, !tbaa !34
  %473 = getelementptr inbounds nuw %struct.AVIContext, ptr %472, i32 0, i32 10
  store i32 %471, ptr %473, align 4, !tbaa !41
  %474 = load i32, ptr %10, align 4, !tbaa !9
  %475 = add i32 %474, 8
  %476 = load ptr, ptr %16, align 8, !tbaa !38
  %477 = getelementptr inbounds nuw %struct.AVIStream, ptr %476, i32 0, i32 2
  store i32 %475, ptr %477, align 4, !tbaa !137
  %478 = load i32, ptr %10, align 4, !tbaa !9
  %479 = load ptr, ptr %16, align 8, !tbaa !38
  %480 = getelementptr inbounds nuw %struct.AVIStream, ptr %479, i32 0, i32 1
  store i32 %478, ptr %480, align 8, !tbaa !124
  %481 = load i32, ptr %10, align 4, !tbaa !9
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %521

483:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %484 = load ptr, ptr %15, align 8, !tbaa !52
  %485 = call ptr @ffstream(ptr noundef %484)
  store ptr %485, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %486 = load ptr, ptr %7, align 8, !tbaa !37
  %487 = call i64 @avio_tell(ptr noundef %486)
  %488 = sub nsw i64 %487, 8
  store i64 %488, ptr %22, align 8, !tbaa !40
  %489 = load ptr, ptr %21, align 8, !tbaa !79
  %490 = getelementptr inbounds nuw %struct.FFStream, ptr %489, i32 0, i32 12
  %491 = load ptr, ptr %490, align 8, !tbaa !132
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %512

493:                                              ; preds = %483
  %494 = load ptr, ptr %21, align 8, !tbaa !79
  %495 = getelementptr inbounds nuw %struct.FFStream, ptr %494, i32 0, i32 13
  %496 = load i32, ptr %495, align 8, !tbaa !121
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %512

498:                                              ; preds = %493
  %499 = load ptr, ptr %21, align 8, !tbaa !79
  %500 = getelementptr inbounds nuw %struct.FFStream, ptr %499, i32 0, i32 12
  %501 = load ptr, ptr %500, align 8, !tbaa !132
  %502 = load ptr, ptr %21, align 8, !tbaa !79
  %503 = getelementptr inbounds nuw %struct.FFStream, ptr %502, i32 0, i32 13
  %504 = load i32, ptr %503, align 8, !tbaa !121
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.AVIndexEntry, ptr %501, i64 %506
  %508 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %507, i32 0, i32 0
  %509 = load i64, ptr %508, align 8, !tbaa !142
  %510 = load i64, ptr %22, align 8, !tbaa !40
  %511 = icmp ult i64 %509, %510
  br i1 %511, label %512, label %520

512:                                              ; preds = %498, %493, %483
  %513 = load ptr, ptr %15, align 8, !tbaa !52
  %514 = load i64, ptr %22, align 8, !tbaa !40
  %515 = load ptr, ptr %16, align 8, !tbaa !38
  %516 = getelementptr inbounds nuw %struct.AVIStream, ptr %515, i32 0, i32 0
  %517 = load i64, ptr %516, align 8, !tbaa !78
  %518 = load i32, ptr %10, align 4, !tbaa !9
  %519 = call i32 @av_add_index_entry(ptr noundef %513, i64 noundef %514, i64 noundef %517, i32 noundef %518, i32 noundef 0, i32 noundef 1)
  br label %520

520:                                              ; preds = %512, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %521

521:                                              ; preds = %520, %470
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %524

522:                                              ; preds = %397
  br label %523

523:                                              ; preds = %522
  store i32 0, ptr %14, align 4
  br label %524

524:                                              ; preds = %523, %521, %457, %411, %376, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %525 = load i32, ptr %14, align 4
  switch i32 %525, label %528 [
    i32 0, label %526
  ]

526:                                              ; preds = %524
  br label %527

527:                                              ; preds = %526, %248
  store i32 0, ptr %14, align 4
  br label %528

528:                                              ; preds = %527, %524, %247, %236, %217, %202, %181, %160, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %529 = load i32, ptr %14, align 4
  switch i32 %529, label %544 [
    i32 0, label %530
    i32 5, label %531
    i32 2, label %29
  ]

530:                                              ; preds = %528
  br label %531

531:                                              ; preds = %530, %528
  %532 = load i64, ptr %11, align 8, !tbaa !40
  %533 = add nsw i64 %532, 1
  store i64 %533, ptr %11, align 8, !tbaa !40
  br label %33, !llvm.loop !185

534:                                              ; preds = %33
  %535 = load ptr, ptr %7, align 8, !tbaa !37
  %536 = getelementptr inbounds nuw %struct.AVIOContext, ptr %535, i32 0, i32 11
  %537 = load i32, ptr %536, align 4, !tbaa !186
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %543

539:                                              ; preds = %534
  %540 = load ptr, ptr %7, align 8, !tbaa !37
  %541 = getelementptr inbounds nuw %struct.AVIOContext, ptr %540, i32 0, i32 11
  %542 = load i32, ptr %541, align 4, !tbaa !186
  store i32 %542, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %544

543:                                              ; preds = %534
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %544

544:                                              ; preds = %543, %539, %528
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %545 = load i32, ptr %3, align 4
  ret i32 %545
}

; Function Attrs: nounwind uwtable
define internal i32 @get_stream_idx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp uge i32 %6, 48
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !187
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = icmp ule i32 %11, 57
  br i1 %12, label %13, label %34

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !187
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp uge i32 %16, 48
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !187
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = icmp ule i32 %21, 57
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !187
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = sub i32 %26, 48
  %28 = mul i32 %27, 10
  %29 = load ptr, ptr %3, align 8, !tbaa !187
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = sub i32 %31, 48
  %33 = add i32 %28, %32
  store i32 %33, ptr %2, align 4
  br label %35

34:                                               ; preds = %18, %13, %8, %1
  store i32 100, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare i32 @avio_rb32(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare { i64, i64 } @av_mul_i(i64, i64, i64, i64) #5

; Function Attrs: nounwind willreturn memory(none)
declare { i64, i64 } @av_int2i(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare { i64, i64 } @av_add_i(i64, i64, i64, i64) #5

; Function Attrs: nounwind willreturn memory(none)
declare { i64, i64 } @av_shr_i(i64, i64, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare { i64, i64 } @av_div_i(i64, i64, i64, i64) #5

; Function Attrs: nounwind willreturn memory(none)
declare i32 @av_cmp_i(i64, i64, i64, i64) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_i2int(i64, i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_max_drift(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = zext i32 %26 to i64
  %28 = call noalias ptr @av_calloc(i64 noundef %27, i64 noundef 4)
  store ptr %28, ptr %7, align 8, !tbaa !187
  %29 = load ptr, ptr %7, align 8, !tbaa !187
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %295

32:                                               ; preds = %1
  store i64 0, ptr %5, align 8, !tbaa !40
  store i64 0, ptr %4, align 8, !tbaa !40
  br label %33

33:                                               ; preds = %290, %32
  %34 = load i64, ptr %4, align 8, !tbaa !40
  %35 = icmp ne i64 %34, 9223372036854775807
  br i1 %35, label %36, label %293

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 -4611686018427387904, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 4611686018427387903, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !40
  store i64 9223372036854775807, ptr %4, align 8, !tbaa !40
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %173, %36
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !62
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %176

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %44 = load ptr, ptr %3, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  store ptr %50, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %51 = load ptr, ptr %12, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  store ptr %53, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %54 = load ptr, ptr %12, align 8, !tbaa !52
  %55 = call ptr @ffstream(ptr noundef %54)
  store ptr %55, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %56 = load ptr, ptr %14, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw %struct.FFStream, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 8, !tbaa !121
  store i32 %58, ptr %15, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %84, %43
  %60 = load ptr, ptr %7, align 8, !tbaa !187
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = load i32, ptr %15, align 4, !tbaa !9
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %59
  %68 = load ptr, ptr %14, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw %struct.FFStream, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !132
  %71 = load ptr, ptr %7, align 8, !tbaa !187
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.AVIndexEntry, ptr %70, i64 %76
  %78 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !142
  %80 = load i64, ptr %5, align 8, !tbaa !40
  %81 = icmp slt i64 %79, %80
  br label %82

82:                                               ; preds = %67, %59
  %83 = phi i1 [ false, %59 ], [ %81, %67 ]
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %7, align 8, !tbaa !187
  %86 = load i32, ptr %6, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !9
  br label %59, !llvm.loop !189

91:                                               ; preds = %82
  %92 = load ptr, ptr %7, align 8, !tbaa !187
  %93 = load i32, ptr %6, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = load i32, ptr %15, align 4, !tbaa !9
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %172

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %100 = load ptr, ptr %14, align 8, !tbaa !79
  %101 = getelementptr inbounds nuw %struct.FFStream, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8, !tbaa !132
  %103 = load ptr, ptr %7, align 8, !tbaa !187
  %104 = load i32, ptr %6, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.AVIndexEntry, ptr %102, i64 %108
  %110 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !134
  %112 = load ptr, ptr %13, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw %struct.AVIStream, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !74
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %120

116:                                              ; preds = %99
  %117 = load ptr, ptr %13, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %struct.AVIStream, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !74
  br label %121

120:                                              ; preds = %99
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi i32 [ %119, %116 ], [ 1, %120 ]
  %123 = sext i32 %122 to i64
  %124 = sdiv i64 %111, %123
  %125 = load ptr, ptr %12, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw %struct.AVStream, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  store i32 1, ptr %127, align 4, !tbaa !113
  %128 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  store i32 1000000, ptr %128, align 4, !tbaa !112
  %129 = load i64, ptr %126, align 8
  %130 = load i64, ptr %17, align 4
  %131 = call i64 @av_rescale_q(i64 noundef %124, i64 %129, i64 %130) #13
  store i64 %131, ptr %16, align 8, !tbaa !40
  %132 = load i64, ptr %10, align 8, !tbaa !40
  %133 = load i64, ptr %16, align 8, !tbaa !40
  %134 = icmp sgt i64 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %121
  %136 = load i64, ptr %16, align 8, !tbaa !40
  br label %139

137:                                              ; preds = %121
  %138 = load i64, ptr %10, align 8, !tbaa !40
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi i64 [ %136, %135 ], [ %138, %137 ]
  store i64 %140, ptr %10, align 8, !tbaa !40
  %141 = load i64, ptr %4, align 8, !tbaa !40
  %142 = load ptr, ptr %14, align 8, !tbaa !79
  %143 = getelementptr inbounds nuw %struct.FFStream, ptr %142, i32 0, i32 12
  %144 = load ptr, ptr %143, align 8, !tbaa !132
  %145 = load ptr, ptr %7, align 8, !tbaa !187
  %146 = load i32, ptr %6, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.AVIndexEntry, ptr %144, i64 %150
  %152 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8, !tbaa !142
  %154 = icmp sgt i64 %141, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %139
  %156 = load ptr, ptr %14, align 8, !tbaa !79
  %157 = getelementptr inbounds nuw %struct.FFStream, ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8, !tbaa !132
  %159 = load ptr, ptr %7, align 8, !tbaa !187
  %160 = load i32, ptr %6, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.AVIndexEntry, ptr %158, i64 %164
  %166 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8, !tbaa !142
  br label %170

168:                                              ; preds = %139
  %169 = load i64, ptr %4, align 8, !tbaa !40
  br label %170

170:                                              ; preds = %168, %155
  %171 = phi i64 [ %167, %155 ], [ %169, %168 ]
  store i64 %171, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %172

172:                                              ; preds = %170, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %6, align 4, !tbaa !9
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %6, align 4, !tbaa !9
  br label %37, !llvm.loop !190

176:                                              ; preds = %37
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %177

177:                                              ; preds = %273, %176
  %178 = load i32, ptr %6, align 4, !tbaa !9
  %179 = load ptr, ptr %3, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 4, !tbaa !62
  %182 = icmp ult i32 %178, %181
  br i1 %182, label %183, label %276

183:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %184 = load ptr, ptr %3, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8, !tbaa !63
  %187 = load i32, ptr %6, align 4, !tbaa !9
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !52
  store ptr %190, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %191 = load ptr, ptr %18, align 8, !tbaa !52
  %192 = call ptr @ffstream(ptr noundef %191)
  store ptr %192, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %193 = load ptr, ptr %18, align 8, !tbaa !52
  %194 = getelementptr inbounds nuw %struct.AVStream, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !61
  store ptr %195, ptr %20, align 8, !tbaa !38
  %196 = load ptr, ptr %7, align 8, !tbaa !187
  %197 = load i32, ptr %6, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !9
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %272

202:                                              ; preds = %183
  %203 = load i64, ptr %10, align 8, !tbaa !40
  %204 = icmp ne i64 %203, 4611686018427387903
  br i1 %204, label %205, label %272

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %206 = load ptr, ptr %19, align 8, !tbaa !79
  %207 = getelementptr inbounds nuw %struct.FFStream, ptr %206, i32 0, i32 12
  %208 = load ptr, ptr %207, align 8, !tbaa !132
  %209 = load ptr, ptr %7, align 8, !tbaa !187
  %210 = load i32, ptr %6, align 4, !tbaa !9
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !9
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.AVIndexEntry, ptr %208, i64 %215
  %217 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8, !tbaa !134
  %219 = load ptr, ptr %20, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw %struct.AVIStream, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 4, !tbaa !74
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %227

223:                                              ; preds = %205
  %224 = load ptr, ptr %20, align 8, !tbaa !38
  %225 = getelementptr inbounds nuw %struct.AVIStream, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 4, !tbaa !74
  br label %228

227:                                              ; preds = %205
  br label %228

228:                                              ; preds = %227, %223
  %229 = phi i32 [ %226, %223 ], [ 1, %227 ]
  %230 = sext i32 %229 to i64
  %231 = sdiv i64 %218, %230
  %232 = load ptr, ptr %18, align 8, !tbaa !52
  %233 = getelementptr inbounds nuw %struct.AVStream, ptr %232, i32 0, i32 5
  %234 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 0
  store i32 1, ptr %234, align 4, !tbaa !113
  %235 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 1
  store i32 1000000, ptr %235, align 4, !tbaa !112
  %236 = load i64, ptr %233, align 8
  %237 = load i64, ptr %23, align 4
  %238 = call i64 @av_rescale_q(i64 noundef %231, i64 %236, i64 %237) #13
  store i64 %238, ptr %21, align 8, !tbaa !40
  %239 = load i64, ptr %21, align 8, !tbaa !40
  %240 = load i64, ptr %10, align 8, !tbaa !40
  %241 = call i64 @av_sat_sub64_c(i64 noundef %239, i64 noundef %240)
  store i64 %241, ptr %22, align 8, !tbaa !40
  %242 = load i64, ptr %9, align 8, !tbaa !40
  %243 = load i64, ptr %21, align 8, !tbaa !40
  %244 = icmp sgt i64 %242, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %228
  %246 = load i64, ptr %9, align 8, !tbaa !40
  br label %249

247:                                              ; preds = %228
  %248 = load i64, ptr %21, align 8, !tbaa !40
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi i64 [ %246, %245 ], [ %248, %247 ]
  store i64 %250, ptr %9, align 8, !tbaa !40
  %251 = load i64, ptr %11, align 8, !tbaa !40
  %252 = load i64, ptr %22, align 8, !tbaa !40
  %253 = load ptr, ptr %18, align 8, !tbaa !52
  %254 = getelementptr inbounds nuw %struct.AVStream, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !81
  %256 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %255, i32 0, i32 8
  %257 = load i64, ptr %256, align 8, !tbaa !161
  %258 = call i64 @av_rescale(i64 noundef %252, i64 noundef %257, i64 noundef 1000000) #13
  %259 = icmp sgt i64 %251, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %249
  %261 = load i64, ptr %11, align 8, !tbaa !40
  br label %270

262:                                              ; preds = %249
  %263 = load i64, ptr %22, align 8, !tbaa !40
  %264 = load ptr, ptr %18, align 8, !tbaa !52
  %265 = getelementptr inbounds nuw %struct.AVStream, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !81
  %267 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %266, i32 0, i32 8
  %268 = load i64, ptr %267, align 8, !tbaa !161
  %269 = call i64 @av_rescale(i64 noundef %263, i64 noundef %268, i64 noundef 1000000) #13
  br label %270

270:                                              ; preds = %262, %260
  %271 = phi i64 [ %261, %260 ], [ %269, %262 ]
  store i64 %271, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %272

272:                                              ; preds = %270, %202, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %6, align 4, !tbaa !9
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %6, align 4, !tbaa !9
  br label %177, !llvm.loop !191

276:                                              ; preds = %177
  %277 = load i64, ptr %9, align 8, !tbaa !40
  %278 = load i64, ptr %10, align 8, !tbaa !40
  %279 = call i64 @av_sat_sub64_c(i64 noundef %277, i64 noundef %278)
  %280 = icmp sgt i64 %279, 2000000
  br i1 %280, label %284, label %281

281:                                              ; preds = %276
  %282 = load i64, ptr %11, align 8, !tbaa !40
  %283 = icmp sgt i64 %282, 67108864
  br i1 %283, label %284, label %286

284:                                              ; preds = %281, %276
  %285 = load ptr, ptr %7, align 8, !tbaa !187
  call void @av_free(ptr noundef %285)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %287

286:                                              ; preds = %281
  store i32 0, ptr %8, align 4
  br label %287

287:                                              ; preds = %286, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %288 = load i32, ptr %8, align 4
  switch i32 %288, label %295 [
    i32 0, label %289
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr %4, align 8, !tbaa !40
  %292 = add i64 %291, 1
  store i64 %292, ptr %5, align 8, !tbaa !40
  br label %33, !llvm.loop !192

293:                                              ; preds = %33
  %294 = load ptr, ptr %7, align 8, !tbaa !187
  call void @av_free(ptr noundef %294)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %295

295:                                              ; preds = %293, %287, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %296 = load i32, ptr %2, align 4
  ret i32 %296
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_sat_sub64_c(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %3, align 8, !tbaa !40
  %7 = load i64, ptr %4, align 8, !tbaa !40
  %8 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  store i64 %10, ptr %5, align 8
  br i1 %9, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !40
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !40
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i64 9223372036854775807, i64 -9223372036854775808
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #11

declare i32 @avpriv_dv_get_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ni_prepare_read(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %21, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 9223372036854775807, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %114, %1
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %117

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  store ptr %35, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %36 = load ptr, ptr %11, align 8, !tbaa !52
  %37 = call ptr @ffstream(ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %38 = load ptr, ptr %11, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.AVStream, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  store ptr %40, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %41 = load ptr, ptr %13, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.AVIStream, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !78
  store i64 %43, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %44 = load ptr, ptr %12, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw %struct.FFStream, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 8, !tbaa !121
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %28
  store i32 4, ptr %16, align 4
  br label %111

49:                                               ; preds = %28
  %50 = load ptr, ptr %12, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw %struct.FFStream, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !132
  %53 = load ptr, ptr %12, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw %struct.FFStream, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 8, !tbaa !121
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.AVIndexEntry, ptr %52, i64 %57
  %59 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !134
  store i64 %60, ptr %15, align 8, !tbaa !40
  %61 = load ptr, ptr %13, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.AVIStream, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !124
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %49
  %66 = load i64, ptr %14, align 8, !tbaa !40
  %67 = load i64, ptr %15, align 8, !tbaa !40
  %68 = icmp sgt i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 4, ptr %16, align 4
  br label %111

70:                                               ; preds = %65, %49
  %71 = load i64, ptr %14, align 8, !tbaa !40
  %72 = load ptr, ptr %11, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %struct.AVStream, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  %75 = load ptr, ptr %13, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %struct.AVIStream, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !74
  %78 = icmp sgt i32 1, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  br label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %13, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.AVIStream, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4, !tbaa !74
  br label %84

84:                                               ; preds = %80, %79
  %85 = phi i32 [ 1, %79 ], [ %83, %80 ]
  store i32 %85, ptr %74, align 4, !tbaa !113
  %86 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  store i32 1000000, ptr %86, align 4, !tbaa !112
  %87 = load i64, ptr %73, align 8
  %88 = load i64, ptr %17, align 4
  %89 = call i64 @av_rescale_q(i64 noundef %71, i64 %87, i64 %88) #13
  store i64 %89, ptr %14, align 8, !tbaa !40
  %90 = load ptr, ptr %3, align 8, !tbaa !17
  %91 = load i64, ptr %14, align 8, !tbaa !40
  %92 = load ptr, ptr %11, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw %struct.AVStream, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds nuw %struct.AVRational, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !162
  %96 = load ptr, ptr %11, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw %struct.AVStream, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct.AVRational, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !164
  %100 = load ptr, ptr %13, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.AVIStream, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 56, ptr noundef @.str.79, i64 noundef %91, i32 noundef %95, i32 noundef %99, i64 noundef %102)
  %103 = load i64, ptr %14, align 8, !tbaa !40
  %104 = load i64, ptr %9, align 8, !tbaa !40
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %84
  %107 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %107, ptr %9, align 8, !tbaa !40
  %108 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr %108, ptr %6, align 8, !tbaa !52
  %109 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %109, ptr %5, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %106, %84
  store i32 0, ptr %16, align 4
  br label %111

111:                                              ; preds = %110, %69, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %112 = load i32, ptr %16, align 4
  switch i32 %112, label %228 [
    i32 0, label %113
    i32 4, label %114
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %111
  %115 = load i32, ptr %10, align 4, !tbaa !9
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !9
  br label %22, !llvm.loop !193

117:                                              ; preds = %22
  %118 = load ptr, ptr %6, align 8, !tbaa !52
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %226

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8, !tbaa !52
  %123 = call ptr @ffstream(ptr noundef %122)
  store ptr %123, ptr %7, align 8, !tbaa !79
  %124 = load ptr, ptr %6, align 8, !tbaa !52
  %125 = getelementptr inbounds nuw %struct.AVStream, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !61
  store ptr %126, ptr %8, align 8, !tbaa !38
  %127 = load ptr, ptr %8, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw %struct.AVIStream, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !tbaa !78
  store i64 %129, ptr %9, align 8, !tbaa !40
  %130 = load ptr, ptr %8, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw %struct.AVIStream, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !124
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %121
  %135 = load ptr, ptr %6, align 8, !tbaa !52
  %136 = load i64, ptr %9, align 8, !tbaa !40
  %137 = call i32 @av_index_search_timestamp(ptr noundef %135, i64 noundef %136, i32 noundef 5)
  store i32 %137, ptr %10, align 4, !tbaa !9
  br label %156

138:                                              ; preds = %121
  %139 = load ptr, ptr %6, align 8, !tbaa !52
  %140 = load i64, ptr %9, align 8, !tbaa !40
  %141 = call i32 @av_index_search_timestamp(ptr noundef %139, i64 noundef %140, i32 noundef 4)
  store i32 %141, ptr %10, align 4, !tbaa !9
  %142 = load i32, ptr %10, align 4, !tbaa !9
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %138
  %145 = load ptr, ptr %7, align 8, !tbaa !79
  %146 = getelementptr inbounds nuw %struct.FFStream, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8, !tbaa !132
  %148 = load i32, ptr %10, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.AVIndexEntry, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !134
  %153 = load ptr, ptr %8, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw %struct.AVIStream, ptr %153, i32 0, i32 0
  store i64 %152, ptr %154, align 8, !tbaa !78
  br label %155

155:                                              ; preds = %144, %138
  br label %156

156:                                              ; preds = %155, %134
  %157 = load i32, ptr %10, align 4, !tbaa !9
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %224

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %160 = load ptr, ptr %7, align 8, !tbaa !79
  %161 = getelementptr inbounds nuw %struct.FFStream, ptr %160, i32 0, i32 12
  %162 = load ptr, ptr %161, align 8, !tbaa !132
  %163 = load i32, ptr %10, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.AVIndexEntry, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8, !tbaa !142
  store i64 %167, ptr %18, align 8, !tbaa !40
  %168 = load ptr, ptr %8, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw %struct.AVIStream, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !137
  %171 = load ptr, ptr %8, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw %struct.AVIStream, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !124
  %174 = sub nsw i32 %170, %173
  %175 = sext i32 %174 to i64
  %176 = load i64, ptr %18, align 8, !tbaa !40
  %177 = add nsw i64 %176, %175
  store i64 %177, ptr %18, align 8, !tbaa !40
  %178 = load ptr, ptr %3, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  %181 = load i64, ptr %18, align 8, !tbaa !40
  %182 = add nsw i64 %181, 8
  %183 = call i64 @avio_seek(ptr noundef %180, i64 noundef %182, i32 noundef 0)
  %184 = icmp slt i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %159
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %221

186:                                              ; preds = %159
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %8, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw %struct.AVIStream, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !124
  %191 = load ptr, ptr %8, align 8, !tbaa !38
  %192 = getelementptr inbounds nuw %struct.AVIStream, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !137
  %194 = icmp sle i32 %190, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %187
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.80, ptr noundef @.str.14, i32 noundef 1455)
  call void @abort() #14
  unreachable

196:                                              ; preds = %187
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %5, align 4, !tbaa !9
  %200 = load ptr, ptr %4, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw %struct.AVIContext, ptr %200, i32 0, i32 10
  store i32 %199, ptr %201, align 4, !tbaa !41
  %202 = load ptr, ptr %8, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw %struct.AVIStream, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !124
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %220, label %206

206:                                              ; preds = %198
  %207 = load ptr, ptr %7, align 8, !tbaa !79
  %208 = getelementptr inbounds nuw %struct.FFStream, ptr %207, i32 0, i32 12
  %209 = load ptr, ptr %208, align 8, !tbaa !132
  %210 = load i32, ptr %10, align 4, !tbaa !9
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.AVIndexEntry, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = ashr i32 %214, 2
  %216 = load ptr, ptr %8, align 8, !tbaa !38
  %217 = getelementptr inbounds nuw %struct.AVIStream, ptr %216, i32 0, i32 1
  store i32 %215, ptr %217, align 8, !tbaa !124
  %218 = load ptr, ptr %8, align 8, !tbaa !38
  %219 = getelementptr inbounds nuw %struct.AVIStream, ptr %218, i32 0, i32 2
  store i32 %215, ptr %219, align 4, !tbaa !137
  br label %220

220:                                              ; preds = %206, %198
  store i32 0, ptr %16, align 4
  br label %221

221:                                              ; preds = %220, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %222 = load i32, ptr %16, align 4
  switch i32 %222, label %226 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %225

224:                                              ; preds = %156
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %226

225:                                              ; preds = %223
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %226

226:                                              ; preds = %225, %224, %221, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %227 = load i32, ptr %2, align 4
  ret i32 %227

228:                                              ; preds = %111
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @get_subtitle_pkt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  store ptr %19, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 9223372036854775807, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.AVIStream, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !78
  %23 = load ptr, ptr %5, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.AVStream, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  store i32 1, ptr %25, align 4, !tbaa !113
  %26 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  store i32 1000000, ptr %26, align 4, !tbaa !112
  %27 = load i64, ptr %24, align 8
  %28 = load i64, ptr %15, align 4
  %29 = call i64 @av_rescale_q(i64 noundef %22, i64 %27, i64 %28) #13
  store i64 %29, ptr %10, align 8, !tbaa !40
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %91, %3
  %31 = load i32, ptr %14, align 4, !tbaa !9
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %94

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = load i32, ptr %14, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  store ptr %43, ptr %12, align 8, !tbaa !52
  %44 = load ptr, ptr %12, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  store ptr %46, ptr %7, align 8, !tbaa !38
  %47 = load ptr, ptr %12, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.AVStream, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4, !tbaa !184
  %50 = icmp slt i32 %49, 48
  br i1 %50, label %51, label %90

51:                                               ; preds = %36
  %52 = load ptr, ptr %7, align 8, !tbaa !38
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %90

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.AVIStream, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !194
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %90

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.AVIStream, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !194
  %63 = getelementptr inbounds nuw %struct.AVPacket, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !127
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %90

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.AVIStream, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8, !tbaa !194
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !130
  %72 = load ptr, ptr %12, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %struct.AVStream, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  store i32 1, ptr %74, align 4, !tbaa !113
  %75 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  store i32 1000000, ptr %75, align 4, !tbaa !112
  %76 = load i64, ptr %73, align 8
  %77 = load i64, ptr %16, align 4
  %78 = call i64 @av_rescale_q(i64 noundef %71, i64 %76, i64 %77) #13
  store i64 %78, ptr %9, align 8, !tbaa !40
  %79 = load i64, ptr %9, align 8, !tbaa !40
  %80 = load i64, ptr %10, align 8, !tbaa !40
  %81 = icmp sle i64 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %66
  %83 = load i64, ptr %9, align 8, !tbaa !40
  %84 = load i64, ptr %11, align 8, !tbaa !40
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %9, align 8, !tbaa !40
  store i64 %87, ptr %11, align 8, !tbaa !40
  %88 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %88, ptr %13, align 8, !tbaa !52
  br label %89

89:                                               ; preds = %86, %82, %66
  br label %90

90:                                               ; preds = %89, %59, %54, %51, %36
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %14, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4, !tbaa !9
  br label %30, !llvm.loop !195

94:                                               ; preds = %30
  %95 = load ptr, ptr %13, align 8, !tbaa !52
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %124

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8, !tbaa !52
  %99 = getelementptr inbounds nuw %struct.AVStream, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !61
  store ptr %100, ptr %7, align 8, !tbaa !38
  %101 = load ptr, ptr %6, align 8, !tbaa !123
  %102 = load ptr, ptr %7, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw %struct.AVIStream, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8, !tbaa !194
  call void @av_packet_move_ref(ptr noundef %101, ptr noundef %104)
  %105 = load ptr, ptr %13, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw %struct.AVStream, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !196
  %108 = load ptr, ptr %6, align 8, !tbaa !123
  %109 = getelementptr inbounds nuw %struct.AVPacket, ptr %108, i32 0, i32 5
  store i32 %107, ptr %109, align 4, !tbaa !131
  %110 = load ptr, ptr %7, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw %struct.AVIStream, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8, !tbaa !140
  %113 = load ptr, ptr %7, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw %struct.AVIStream, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8, !tbaa !194
  %116 = call i32 @ff_read_packet(ptr noundef %112, ptr noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %97
  %119 = load ptr, ptr %7, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw %struct.AVIStream, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8, !tbaa !194
  %122 = getelementptr inbounds nuw %struct.AVPacket, ptr %121, i32 0, i32 3
  store ptr null, ptr %122, align 8, !tbaa !127
  br label %123

123:                                              ; preds = %118, %97
  br label %124

124:                                              ; preds = %123, %94
  %125 = load ptr, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %125
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @avpriv_dv_produce_packet(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @av_packet_unref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_gab2_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVProbeData, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.AVProbeData, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !123
  %20 = load ptr, ptr %7, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !126
  %23 = icmp sge i32 %22, 7
  br i1 %23, label %24, label %246

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !126
  %28 = icmp slt i32 %27, 2147483615
  br i1 %28, label %29, label %246

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.81) #15
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %246, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  %39 = getelementptr inbounds i8, ptr %38, i64 5
  %40 = load i16, ptr %39, align 1, !tbaa !11
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %246

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 50, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  store ptr %46, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %47 = load ptr, ptr %11, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.AVIStream, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !140
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %243

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %53 = load ptr, ptr %7, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw %struct.AVPacket, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !127
  %56 = getelementptr inbounds i8, ptr %55, i64 7
  %57 = load ptr, ptr %7, align 8, !tbaa !123
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !126
  %60 = sub nsw i32 %59, 7
  %61 = call ptr @avio_alloc_context(ptr noundef %56, i32 noundef %60, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %61, ptr %18, align 8, !tbaa !37
  %62 = load ptr, ptr %18, align 8, !tbaa !37
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %52
  br label %237

65:                                               ; preds = %52
  %66 = load ptr, ptr %18, align 8, !tbaa !37
  %67 = call i32 @avio_rl32(ptr noundef %66)
  store i32 %67, ptr %16, align 4, !tbaa !9
  %68 = load i32, ptr %16, align 4, !tbaa !9
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %18, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.AVIOContext, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !197
  %73 = load ptr, ptr %18, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.AVIOContext, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !198
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp sgt i64 %69, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %65
  br label %237

81:                                               ; preds = %65
  %82 = load ptr, ptr %18, align 8, !tbaa !37
  %83 = load i32, ptr %16, align 4, !tbaa !9
  %84 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %85 = call i32 @avio_get_str16le(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 256)
  store i32 %85, ptr %10, align 4, !tbaa !9
  %86 = load ptr, ptr %18, align 8, !tbaa !37
  %87 = load i32, ptr %16, align 4, !tbaa !9
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = sub i32 %87, %88
  %90 = zext i32 %89 to i64
  %91 = call i64 @avio_skip(ptr noundef %86, i64 noundef %90)
  %92 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %93 = load i8, ptr %92, align 16, !tbaa !11
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %81
  %96 = load ptr, ptr %6, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw %struct.AVStream, ptr %96, i32 0, i32 12
  %98 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %99 = call i32 @av_dict_set(ptr noundef %97, ptr noundef @.str.61, ptr noundef %98, i32 noundef 0)
  br label %100

100:                                              ; preds = %95, %81
  %101 = load ptr, ptr %18, align 8, !tbaa !37
  %102 = call i32 @avio_rl16(ptr noundef %101)
  %103 = load ptr, ptr %18, align 8, !tbaa !37
  %104 = call i32 @avio_rl32(ptr noundef %103)
  %105 = load ptr, ptr %18, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.AVIOContext, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !197
  %108 = load ptr, ptr %18, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw %struct.AVIOContext, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !198
  %111 = ptrtoint ptr %107 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %14, align 4, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.AVProbeData, ptr %19, i32 0, i32 0
  store ptr null, ptr %115, align 8, !tbaa !199
  %116 = getelementptr inbounds nuw %struct.AVProbeData, ptr %19, i32 0, i32 1
  %117 = load i32, ptr %14, align 4, !tbaa !9
  %118 = add nsw i32 %117, 32
  %119 = sext i32 %118 to i64
  %120 = call noalias ptr @av_mallocz(i64 noundef %119)
  store ptr %120, ptr %116, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.AVProbeData, ptr %19, i32 0, i32 2
  %122 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %122, ptr %121, align 8, !tbaa !200
  %123 = getelementptr i8, ptr %19, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 4, i1 false)
  %124 = getelementptr inbounds nuw %struct.AVProbeData, ptr %19, i32 0, i32 3
  store ptr null, ptr %124, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !202
  %125 = getelementptr inbounds nuw %struct.AVProbeData, ptr %15, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %100
  br label %237

129:                                              ; preds = %100
  %130 = getelementptr inbounds nuw %struct.AVProbeData, ptr %15, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !12
  %132 = load ptr, ptr %18, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %struct.AVIOContext, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !198
  %135 = load i32, ptr %14, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %134, i64 %136, i1 false)
  %137 = call ptr @av_probe_input_format2(ptr noundef %15, i32 noundef 1, ptr noundef %9)
  store ptr %137, ptr %12, align 8, !tbaa !203
  %138 = getelementptr inbounds nuw %struct.AVProbeData, ptr %15, i32 0, i32 1
  call void @av_freep(ptr noundef %138)
  %139 = load ptr, ptr %12, align 8, !tbaa !203
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %129
  br label %237

142:                                              ; preds = %129
  %143 = load ptr, ptr %12, align 8, !tbaa !203
  %144 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !204
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.82) #15
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = load ptr, ptr %12, align 8, !tbaa !203
  %150 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !204
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.83) #15
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  br label %237

155:                                              ; preds = %148, %142
  %156 = call ptr @av_packet_alloc()
  %157 = load ptr, ptr %11, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw %struct.AVIStream, ptr %157, i32 0, i32 14
  store ptr %156, ptr %158, align 8, !tbaa !194
  %159 = icmp ne ptr %156, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  br label %237

161:                                              ; preds = %155
  %162 = call ptr @avformat_alloc_context()
  %163 = load ptr, ptr %11, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw %struct.AVIStream, ptr %163, i32 0, i32 13
  store ptr %162, ptr %164, align 8, !tbaa !140
  %165 = icmp ne ptr %162, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  br label %237

167:                                              ; preds = %161
  %168 = load ptr, ptr %18, align 8, !tbaa !37
  %169 = load ptr, ptr %11, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw %struct.AVIStream, ptr %169, i32 0, i32 13
  %171 = load ptr, ptr %170, align 8, !tbaa !140
  %172 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %171, i32 0, i32 4
  store ptr %168, ptr %172, align 8, !tbaa !36
  %173 = load ptr, ptr %11, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw %struct.AVIStream, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8, !tbaa !140
  %176 = load ptr, ptr %5, align 8, !tbaa !17
  %177 = call i32 @ff_copy_whiteblacklists(ptr noundef %175, ptr noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %167
  br label %237

180:                                              ; preds = %167
  %181 = load ptr, ptr %11, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw %struct.AVIStream, ptr %181, i32 0, i32 13
  %183 = load ptr, ptr %12, align 8, !tbaa !203
  %184 = call i32 @avformat_open_input(ptr noundef %182, ptr noundef @.str.84, ptr noundef %183, ptr noundef null)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %228, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %11, align 8, !tbaa !38
  %188 = getelementptr inbounds nuw %struct.AVIStream, ptr %187, i32 0, i32 13
  %189 = load ptr, ptr %188, align 8, !tbaa !140
  %190 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 4, !tbaa !62
  %192 = icmp ne i32 %191, 1
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  br label %237

194:                                              ; preds = %186
  %195 = load ptr, ptr %11, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw %struct.AVIStream, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8, !tbaa !140
  %198 = load ptr, ptr %11, align 8, !tbaa !38
  %199 = getelementptr inbounds nuw %struct.AVIStream, ptr %198, i32 0, i32 14
  %200 = load ptr, ptr %199, align 8, !tbaa !194
  %201 = call i32 @ff_read_packet(ptr noundef %197, ptr noundef %200)
  %202 = load ptr, ptr %6, align 8, !tbaa !52
  %203 = getelementptr inbounds nuw %struct.AVStream, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !81
  %205 = load ptr, ptr %11, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw %struct.AVIStream, ptr %205, i32 0, i32 13
  %207 = load ptr, ptr %206, align 8, !tbaa !140
  %208 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8, !tbaa !63
  %210 = getelementptr inbounds ptr, ptr %209, i64 0
  %211 = load ptr, ptr %210, align 8, !tbaa !52
  %212 = getelementptr inbounds nuw %struct.AVStream, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !81
  %214 = call i32 @avcodec_parameters_copy(ptr noundef %204, ptr noundef %213)
  %215 = load ptr, ptr %11, align 8, !tbaa !38
  %216 = getelementptr inbounds nuw %struct.AVIStream, ptr %215, i32 0, i32 13
  %217 = load ptr, ptr %216, align 8, !tbaa !140
  %218 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8, !tbaa !63
  %220 = getelementptr inbounds ptr, ptr %219, i64 0
  %221 = load ptr, ptr %220, align 8, !tbaa !52
  %222 = getelementptr inbounds nuw %struct.AVStream, ptr %221, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %222, i64 8, i1 false), !tbaa.struct !75
  %223 = load ptr, ptr %6, align 8, !tbaa !52
  %224 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  %225 = load i32, ptr %224, align 4, !tbaa !113
  %226 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !112
  call void @avpriv_set_pts_info(ptr noundef %223, i32 noundef 64, i32 noundef %225, i32 noundef %227)
  br label %228

228:                                              ; preds = %194, %180
  %229 = load ptr, ptr %7, align 8, !tbaa !123
  %230 = getelementptr inbounds nuw %struct.AVPacket, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !207
  %232 = load ptr, ptr %11, align 8, !tbaa !38
  %233 = getelementptr inbounds nuw %struct.AVIStream, ptr %232, i32 0, i32 15
  store ptr %231, ptr %233, align 8, !tbaa !208
  %234 = load ptr, ptr %7, align 8, !tbaa !123
  %235 = getelementptr inbounds nuw %struct.AVPacket, ptr %234, i32 0, i32 0
  store ptr null, ptr %235, align 8, !tbaa !207
  %236 = load ptr, ptr %7, align 8, !tbaa !123
  call void @av_packet_unref(ptr noundef %236)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %242

237:                                              ; preds = %193, %179, %166, %160, %154, %141, %128, %80, %64
  %238 = load ptr, ptr %11, align 8, !tbaa !38
  %239 = getelementptr inbounds nuw %struct.AVIStream, ptr %238, i32 0, i32 14
  call void @av_packet_free(ptr noundef %239)
  %240 = load ptr, ptr %11, align 8, !tbaa !38
  %241 = getelementptr inbounds nuw %struct.AVIStream, ptr %240, i32 0, i32 13
  call void @av_freep(ptr noundef %241)
  call void @avio_context_free(ptr noundef %18)
  store i32 0, ptr %17, align 4
  br label %242

242:                                              ; preds = %237, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %243

243:                                              ; preds = %242, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #12
  %244 = load i32, ptr %17, align 4
  switch i32 %244, label %249 [
    i32 0, label %245
    i32 1, label %247
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %35, %29, %24, %3
  store i32 0, ptr %4, align 4
  br label %247

247:                                              ; preds = %246, %243
  %248 = load i32, ptr %4, align 4
  ret i32 %248

249:                                              ; preds = %243
  unreachable
}

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) #1

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #1

declare i32 @ff_read_packet(ptr noundef, ptr noundef) #1

declare ptr @avio_alloc_context(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @avio_get_str16le(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @av_probe_input_format2(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @av_packet_alloc() #1

declare ptr @avformat_alloc_context() #1

declare i32 @ff_copy_whiteblacklists(ptr noundef, ptr noundef) #1

declare i32 @avformat_open_input(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) #1

declare void @av_packet_free(ptr noundef) #1

declare void @avio_context_free(ptr noundef) #1

declare void @avformat_close_input(ptr noundef) #1

declare void @av_buffer_unref(ptr noundef) #1

declare void @ff_dv_ts_reset(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @seek_subtitle(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.AVStream, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %11, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load i64, ptr %6, align 8, !tbaa !40
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.AVStream, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.AVStream, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %14, align 8
  %18 = load i64, ptr %16, align 8
  %19 = call i64 @av_rescale_q(i64 noundef %12, i64 %17, i64 %18) #13
  store i64 %19, ptr %8, align 8, !tbaa !40
  %20 = load ptr, ptr %7, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.AVIStream, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !194
  call void @av_packet_unref(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.AVIStream, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  %26 = load i64, ptr %8, align 8, !tbaa !40
  %27 = load i64, ptr %8, align 8, !tbaa !40
  %28 = call i32 @avformat_seek_file(ptr noundef %25, i32 noundef 0, i64 noundef -9223372036854775808, i64 noundef %26, i64 noundef %27, i32 noundef 0)
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.AVIStream, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %34 = load i64, ptr %8, align 8, !tbaa !40
  %35 = load i64, ptr %8, align 8, !tbaa !40
  %36 = call i32 @avformat_seek_file(ptr noundef %33, i32 noundef 0, i64 noundef %34, i64 noundef %35, i64 noundef 9223372036854775807, i32 noundef 0)
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %30, %3
  %39 = load ptr, ptr %7, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.AVIStream, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %42 = load ptr, ptr %7, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.AVIStream, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !194
  %45 = call i32 @ff_read_packet(ptr noundef %41, ptr noundef %44)
  br label %46

46:                                               ; preds = %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @avformat_seek_file(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"AVProbeData", !14, i64 0, !14, i64 8, !10, i64 16, !14, i64 24}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!19 = !{!20, !6, i64 24}
!20 = !{!"AVFormatContext", !21, i64 0, !22, i64 8, !23, i64 16, !6, i64 24, !24, i64 32, !10, i64 40, !10, i64 44, !25, i64 48, !10, i64 56, !27, i64 64, !10, i64 72, !28, i64 80, !14, i64 88, !29, i64 96, !29, i64 104, !29, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !29, i64 136, !29, i64 144, !14, i64 152, !10, i64 160, !10, i64 164, !30, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !31, i64 192, !29, i64 200, !10, i64 208, !10, i64 212, !32, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !29, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !29, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !10, i64 368, !33, i64 376, !33, i64 384, !33, i64 392, !33, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !29, i64 432, !14, i64 440, !6, i64 448, !6, i64 456, !29, i64 464}
!21 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!22 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!23 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!24 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!25 = !{!"p2 _ZTS8AVStream", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!"p2 _ZTS13AVStreamGroup", !26, i64 0}
!28 = !{!"p2 _ZTS9AVChapter", !26, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p2 _ZTS9AVProgram", !26, i64 0}
!31 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!32 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!33 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10AVIContext", !6, i64 0}
!36 = !{!20, !24, i64 32}
!37 = !{!24, !24, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS9AVIStream", !6, i64 0}
!40 = !{!29, !29, i64 0}
!41 = !{!42, !10, i64 68}
!42 = !{!"AVIContext", !21, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !43, i64 72, !10, i64 80, !29, i64 88, !29, i64 96, !10, i64 104, !29, i64 112}
!43 = !{!"p1 _ZTS14DVDemuxContext", !6, i64 0}
!44 = !{!42, !10, i64 104}
!45 = !{!42, !29, i64 24}
!46 = !{!42, !29, i64 32}
!47 = !{!42, !29, i64 8}
!48 = !{!42, !29, i64 40}
!49 = !{!42, !29, i64 16}
!50 = !{!42, !10, i64 60}
!51 = !{!42, !10, i64 64}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!54 = !{!55, !10, i64 12}
!55 = !{!"AVStream", !21, i64 0, !10, i64 8, !10, i64 12, !56, i64 16, !6, i64 24, !57, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !10, i64 64, !10, i64 68, !57, i64 72, !31, i64 80, !57, i64 88, !58, i64 96, !10, i64 200, !57, i64 204, !10, i64 212}
!56 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!57 = !{!"AVRational", !10, i64 0, !10, i64 4}
!58 = !{!"AVPacket", !59, i64 0, !29, i64 8, !29, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !60, i64 48, !10, i64 56, !29, i64 64, !29, i64 72, !6, i64 80, !59, i64 88, !57, i64 96}
!59 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!60 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!61 = !{!55, !6, i64 24}
!62 = !{!20, !10, i64 44}
!63 = !{!20, !25, i64 48}
!64 = !{!42, !43, i64 72}
!65 = !{!66, !10, i64 20}
!66 = !{!"AVIStream", !29, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !29, i64 32, !10, i64 40, !10, i64 44, !7, i64 48, !10, i64 1072, !10, i64 1076, !18, i64 1080, !67, i64 1088, !59, i64 1096, !29, i64 1104}
!67 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!68 = !{!66, !10, i64 24}
!69 = !{!20, !29, i64 104}
!70 = !{!66, !10, i64 16}
!71 = !{!66, !29, i64 32}
!72 = !{!55, !29, i64 56}
!73 = !{!55, !29, i64 40}
!74 = !{!66, !10, i64 28}
!75 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!76 = !{!20, !10, i64 212}
!77 = !{!55, !29, i64 48}
!78 = !{!66, !29, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!81 = !{!55, !56, i64 16}
!82 = !{!83, !10, i64 0}
!83 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !14, i64 16, !10, i64 24, !60, i64 32, !10, i64 40, !10, i64 44, !29, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !57, i64 80, !57, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !84, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!84 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!85 = !{!83, !10, i64 72}
!86 = !{!83, !10, i64 76}
!87 = !{!83, !10, i64 4}
!88 = !{!83, !10, i64 8}
!89 = !{!83, !10, i64 24}
!90 = !{!83, !14, i64 16}
!91 = !{!83, !10, i64 56}
!92 = !{!14, !14, i64 0}
!93 = distinct !{!93, !16}
!94 = !{!66, !10, i64 1072}
!95 = !{!96, !10, i64 808}
!96 = !{!"FFStream", !55, i64 0, !18, i64 216, !10, i64 224, !97, i64 232, !10, i64 240, !98, i64 248, !10, i64 256, !99, i64 264, !10, i64 280, !10, i64 284, !100, i64 288, !101, i64 312, !102, i64 320, !10, i64 328, !10, i64 332, !29, i64 336, !29, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !29, i64 368, !29, i64 376, !29, i64 384, !10, i64 392, !29, i64 400, !29, i64 408, !29, i64 416, !10, i64 424, !10, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !29, i64 728, !7, i64 736, !7, i64 737, !57, i64 740, !13, i64 752, !103, i64 784, !29, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !104, i64 816, !10, i64 824, !10, i64 828, !29, i64 832, !29, i64 840, !105, i64 848, !57, i64 856}
!97 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!98 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!99 = !{!"", !97, i64 0, !10, i64 8}
!100 = !{!"FFFrac", !29, i64 0, !29, i64 8, !29, i64 16}
!101 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!102 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!103 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!104 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!105 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!106 = !{!83, !10, i64 156}
!107 = !{!66, !10, i64 1076}
!108 = !{!96, !10, i64 352}
!109 = !{!110, !10, i64 144}
!110 = !{!"AVIOContext", !21, i64 0, !14, i64 8, !10, i64 16, !14, i64 24, !14, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !29, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !29, i64 104, !14, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !10, i64 144, !10, i64 148, !14, i64 152, !14, i64 160, !6, i64 168, !10, i64 176, !14, i64 184, !29, i64 192, !29, i64 200}
!111 = !{!20, !10, i64 128}
!112 = !{!57, !10, i64 4}
!113 = !{!57, !10, i64 0}
!114 = !{!42, !10, i64 56}
!115 = !{!20, !31, i64 192}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!118 = !{!119, !14, i64 8}
!119 = !{!"AVDictionaryEntry", !14, i64 0, !14, i64 8}
!120 = distinct !{!120, !16}
!121 = !{!96, !10, i64 328}
!122 = distinct !{!122, !16}
!123 = !{!67, !67, i64 0}
!124 = !{!66, !10, i64 8}
!125 = !{!42, !29, i64 48}
!126 = !{!58, !10, i64 32}
!127 = !{!58, !14, i64 24}
!128 = !{!58, !29, i64 72}
!129 = !{!58, !10, i64 40}
!130 = !{!58, !29, i64 16}
!131 = !{!58, !10, i64 36}
!132 = !{!96, !102, i64 320}
!133 = !{!102, !102, i64 0}
!134 = !{!135, !29, i64 8}
!135 = !{!"AVIndexEntry", !29, i64 0, !29, i64 8, !10, i64 16, !10, i64 16, !10, i64 20}
!136 = distinct !{!136, !16}
!137 = !{!66, !10, i64 12}
!138 = !{!66, !29, i64 1104}
!139 = !{!42, !29, i64 112}
!140 = !{!66, !18, i64 1080}
!141 = distinct !{!141, !16}
!142 = !{!135, !29, i64 0}
!143 = distinct !{!143, !16}
!144 = distinct !{!144, !16}
!145 = distinct !{!145, !16}
!146 = distinct !{!146, !16}
!147 = !{!148, !148, i64 0}
!148 = !{!"short", !7, i64 0}
!149 = distinct !{!149, !16}
!150 = distinct !{!150, !16}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 _ZTS12AVDictionary", !26, i64 0}
!153 = distinct !{!153, !16}
!154 = !{!42, !29, i64 96}
!155 = !{!42, !29, i64 88}
!156 = !{!42, !10, i64 80}
!157 = distinct !{!157, !16}
!158 = distinct !{!158, !16}
!159 = distinct !{!159, !16}
!160 = distinct !{!160, !16}
!161 = !{!83, !29, i64 48}
!162 = !{!55, !10, i64 32}
!163 = !{i64 0, i64 16, !11}
!164 = !{!55, !10, i64 36}
!165 = distinct !{!165, !16}
!166 = distinct !{!166, !16}
!167 = distinct !{!167, !16}
!168 = distinct !{!168, !16}
!169 = distinct !{!169, !16}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!172 = !{!173, !14, i64 0}
!173 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!174 = !{!173, !14, i64 16}
!175 = !{!173, !14, i64 8}
!176 = !{!177, !177, i64 0}
!177 = !{!"p2 omnipotent char", !26, i64 0}
!178 = distinct !{!178, !16}
!179 = distinct !{!179, !16}
!180 = distinct !{!180, !16}
!181 = !{!66, !10, i64 40}
!182 = !{!66, !10, i64 44}
!183 = distinct !{!183, !16}
!184 = !{!55, !10, i64 68}
!185 = distinct !{!185, !16}
!186 = !{!110, !10, i64 84}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 int", !6, i64 0}
!189 = distinct !{!189, !16}
!190 = distinct !{!190, !16}
!191 = distinct !{!191, !16}
!192 = distinct !{!192, !16}
!193 = distinct !{!193, !16}
!194 = !{!66, !67, i64 1088}
!195 = distinct !{!195, !16}
!196 = !{!55, !10, i64 8}
!197 = !{!110, !14, i64 32}
!198 = !{!110, !14, i64 24}
!199 = !{!13, !14, i64 0}
!200 = !{!13, !10, i64 16}
!201 = !{!13, !14, i64 24}
!202 = !{i64 0, i64 8, !92, i64 8, i64 8, !92, i64 16, i64 4, !9, i64 24, i64 8, !92}
!203 = !{!22, !22, i64 0}
!204 = !{!205, !14, i64 0}
!205 = !{!"AVInputFormat", !14, i64 0, !14, i64 8, !10, i64 16, !14, i64 24, !206, i64 32, !21, i64 40, !14, i64 48}
!206 = !{!"p2 _ZTS10AVCodecTag", !26, i64 0}
!207 = !{!58, !59, i64 0}
!208 = !{!66, !59, i64 1096}
