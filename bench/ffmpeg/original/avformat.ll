target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.FFStreamInfo = type { i64, i64, i32, i64, ptr, i64, i64, i32, i32, i64, i64, i32, i64, i32 }
%struct.AVStreamGroup = type { ptr, ptr, i32, i64, i32, %union.anon, ptr, i32, ptr, i32 }
%union.anon = type { ptr }
%struct.AVStreamGroupTileGrid = type { ptr, i32, i32, i32, ptr, [4 x i8], i32, i32, i32, i32, ptr, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.FormatContextInternal = type { %struct.FFFormatContext, %union.anon.0 }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.PacketList = type { ptr, ptr }
%union.anon.0 = type { %struct.anon.2 }
%struct.anon.2 = type { %struct.PacketList, i32, %struct.PacketList, i32, i32 }
%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.anon.1 = type { i32, i32, i32, ptr, i32 }
%struct.AVInputFormat = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.AVProgram = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVChapter = type { i64, %struct.AVRational, i64, i64, ptr }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.3, ptr }
%union.anon.3 = type { i64 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVCodecDescriptor = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"s->nb_streams>0\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"libavformat/avformat.c\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"s->streams[ s->nb_streams - 1 ] == st\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"s->nb_stream_groups > 0\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"s->stream_groups[ s->nb_stream_groups - 1 ] == stg\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"IAMF Audio Element\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"IAMF Mix Presentation\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Tile Grid\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"LCEVC (Split video and enhancement)\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"new_program: id=0x%04x\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"stream index %d is not valid\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Invalid stream specifier: %s.\0A\00", align 1
@__const.av_guess_sample_aspect_ratio.undef = private unnamed_addr constant %struct.AVRational { i32 0, i32 1 }, align 4
@.str.13 = private unnamed_addr constant [4 x i8] c"avi\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"mov,mp4,3gp,3g2,psp,ipod,ismv,f4v\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"tmcd\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"st:%d removing common factor %d from timebase\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"st:%d has too large timebase, reducing\0A\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"Ignoring attempt to set invalid timebase %d/%d for st:%d\0A\00", align 1
@ff_copy_whiteblacklists.offsets = internal constant [4 x i32] [i32 336, i32 344, i32 352, i32 360], align 16
@.str.19 = private unnamed_addr constant [104 x i8] c"!dst->codec_whitelist && !dst->format_whitelist && !dst->protocol_whitelist && !dst->protocol_blacklist\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Failed to duplicate black/whitelist\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_free_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call ptr @ffstream(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %57

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.AVStream, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.AVStream, ptr %20, i32 0, i32 14
  call void @av_packet_unref(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %13
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.FFStream, ptr %23, i32 0, i32 42
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  call void @av_parser_close(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.FFStream, ptr %26, i32 0, i32 5
  call void @avcodec_free_context(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.FFStream, ptr %28, i32 0, i32 3
  call void @av_bsf_free(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.FFStream, ptr %30, i32 0, i32 12
  call void @av_freep(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.FFStream, ptr %32, i32 0, i32 36
  %34 = getelementptr inbounds nuw %struct.AVProbeData, ptr %33, i32 0, i32 1
  call void @av_freep(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.FFStream, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  call void @av_bsf_free(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.FFStream, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %22
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.FFStream, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %45, i32 0, i32 4
  call void @av_freep(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.FFStream, ptr %47, i32 0, i32 11
  call void @av_freep(ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %22
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 12
  call void @av_dict_free(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.AVStream, ptr %52, i32 0, i32 3
  call void @avcodec_parameters_free(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 4
  call void @av_freep(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  call void @av_freep(ptr noundef %56)
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %49, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %58 = load i32, ptr %5, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

declare void @av_packet_unref(ptr noundef) #3

declare void @av_parser_close(ptr noundef) #3

declare void @avcodec_free_context(ptr noundef) #3

declare void @av_bsf_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @av_dict_free(ptr noundef) #3

declare void @avcodec_parameters_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_free_stream_group(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %6, ptr %3, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %53

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %11, i32 0, i32 8
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %13, i32 0, i32 6
  call void @av_dict_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %15, i32 0, i32 1
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !44
  switch i32 %19, label %50 [
    i32 1, label %20
    i32 2, label %23
    i32 3, label %26
    i32 4, label %44
  ]

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %21, i32 0, i32 5
  call void @av_iamf_audio_element_free(ptr noundef %22)
  br label %51

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %24, i32 0, i32 5
  call void @av_iamf_mix_presentation_free(ptr noundef %25)
  br label %51

26:                                               ; preds = %10
  %27 = load ptr, ptr %3, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  call void @av_opt_free(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.AVStreamGroupTileGrid, ptr %32, i32 0, i32 4
  call void @av_freep(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.AVStreamGroupTileGrid, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %3, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.AVStreamGroupTileGrid, ptr %40, i32 0, i32 11
  call void @av_packet_side_data_free(ptr noundef %37, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %42, i32 0, i32 5
  call void @av_freep(ptr noundef %43)
  br label %51

44:                                               ; preds = %10
  %45 = load ptr, ptr %3, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  call void @av_opt_free(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %48, i32 0, i32 5
  call void @av_freep(ptr noundef %49)
  br label %51

50:                                               ; preds = %10
  br label %51

51:                                               ; preds = %50, %44, %26, %23, %20
  %52 = load ptr, ptr %2, align 8, !tbaa !40
  call void @av_freep(ptr noundef %52)
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %51, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %54 = load i32, ptr %4, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

declare void @av_iamf_audio_element_free(ptr noundef) #3

declare void @av_iamf_mix_presentation_free(ptr noundef) #3

declare void @av_opt_free(ptr noundef) #3

declare void @av_packet_side_data_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @ff_remove_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 115)
  call void @abort() #12
  unreachable

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 116)
  call void @abort() #12
  unreachable

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !48
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %36
  call void @ff_free_stream(ptr noundef %37)
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define void @ff_remove_stream_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !42
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 123)
  call void @abort() #12
  unreachable

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 124)
  call void @abort() #12
  unreachable

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !58
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !58
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %36
  call void @ff_free_stream_group(ptr noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_flush_packet_queue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = call ptr @ff_fc_internal(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %7, i32 0, i32 0
  store ptr %8, ptr %4, align 8, !tbaa !62
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.2, ptr %10, i32 0, i32 2
  call void @avpriv_packet_list_free(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %12, i32 0, i32 2
  call void @avpriv_packet_list_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  call void @avpriv_packet_list_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.2, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ff_fc_internal(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

declare void @avpriv_packet_list_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @avformat_free_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %219

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = call ptr @ff_fc_internal(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !60
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %15, i32 0, i32 0
  store ptr %16, ptr %4, align 8, !tbaa !62
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = call ptr @ffofmt(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = call ptr @ffofmt(ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = load ptr, ptr %2, align 8, !tbaa !47
  call void %41(ptr noundef %42)
  br label %43

43:                                               ; preds = %35, %29, %21, %12
  %44 = load ptr, ptr %2, align 8, !tbaa !47
  call void @av_opt_free(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !72
  call void @av_opt_free(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %56, %49, %43
  %66 = load ptr, ptr %2, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %86

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  %78 = load ptr, ptr %2, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !72
  call void @av_opt_free(ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %77, %70, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !74
  br label %87

87:                                               ; preds = %101, %86
  %88 = load i32, ptr %6, align 4, !tbaa !74
  %89 = load ptr, ptr %2, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !48
  %92 = icmp ult i32 %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %104

94:                                               ; preds = %87
  %95 = load ptr, ptr %2, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !57
  %98 = load i32, ptr %6, align 4, !tbaa !74
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  call void @ff_free_stream(ptr noundef %100)
  br label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %6, align 4, !tbaa !74
  %103 = add i32 %102, 1
  store i32 %103, ptr %6, align 4, !tbaa !74
  br label %87, !llvm.loop !75

104:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !74
  br label %105

105:                                              ; preds = %119, %104
  %106 = load i32, ptr %7, align 4, !tbaa !74
  %107 = load ptr, ptr %2, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8, !tbaa !58
  %110 = icmp ult i32 %106, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %122

112:                                              ; preds = %105
  %113 = load ptr, ptr %2, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  %116 = load i32, ptr %7, align 4, !tbaa !74
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %115, i64 %117
  call void @ff_free_stream_group(ptr noundef %118)
  br label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %7, align 4, !tbaa !74
  %121 = add i32 %120, 1
  store i32 %121, ptr %7, align 4, !tbaa !74
  br label %105, !llvm.loop !77

122:                                              ; preds = %111
  %123 = load ptr, ptr %2, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %123, i32 0, i32 8
  store i32 0, ptr %124, align 8, !tbaa !58
  %125 = load ptr, ptr %2, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %125, i32 0, i32 6
  store i32 0, ptr %126, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !74
  br label %127

127:                                              ; preds = %157, %122
  %128 = load i32, ptr %8, align 4, !tbaa !74
  %129 = load ptr, ptr %2, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %129, i32 0, i32 23
  %131 = load i32, ptr %130, align 4, !tbaa !78
  %132 = icmp ult i32 %128, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %160

134:                                              ; preds = %127
  %135 = load ptr, ptr %2, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %135, i32 0, i32 24
  %137 = load ptr, ptr %136, align 8, !tbaa !79
  %138 = load i32, ptr %8, align 4, !tbaa !74
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !80
  %142 = getelementptr inbounds nuw %struct.AVProgram, ptr %141, i32 0, i32 5
  call void @av_dict_free(ptr noundef %142)
  %143 = load ptr, ptr %2, align 8, !tbaa !47
  %144 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %143, i32 0, i32 24
  %145 = load ptr, ptr %144, align 8, !tbaa !79
  %146 = load i32, ptr %8, align 4, !tbaa !74
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !80
  %150 = getelementptr inbounds nuw %struct.AVProgram, ptr %149, i32 0, i32 3
  call void @av_freep(ptr noundef %150)
  %151 = load ptr, ptr %2, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %151, i32 0, i32 24
  %153 = load ptr, ptr %152, align 8, !tbaa !79
  %154 = load i32, ptr %8, align 4, !tbaa !74
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %153, i64 %155
  call void @av_freep(ptr noundef %156)
  br label %157

157:                                              ; preds = %134
  %158 = load i32, ptr %8, align 4, !tbaa !74
  %159 = add i32 %158, 1
  store i32 %159, ptr %8, align 4, !tbaa !74
  br label %127, !llvm.loop !82

160:                                              ; preds = %133
  %161 = load ptr, ptr %2, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %161, i32 0, i32 23
  store i32 0, ptr %162, align 4, !tbaa !78
  %163 = load ptr, ptr %2, align 8, !tbaa !47
  %164 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %163, i32 0, i32 24
  call void @av_freep(ptr noundef %164)
  %165 = load ptr, ptr %2, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %165, i32 0, i32 3
  call void @av_freep(ptr noundef %166)
  br label %167

167:                                              ; preds = %173, %160
  %168 = load ptr, ptr %2, align 8, !tbaa !47
  %169 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %168, i32 0, i32 10
  %170 = load i32, ptr %169, align 8, !tbaa !83
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 8, !tbaa !83
  %172 = icmp ne i32 %170, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %167
  %174 = load ptr, ptr %2, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8, !tbaa !84
  %177 = load ptr, ptr %2, align 8, !tbaa !47
  %178 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %177, i32 0, i32 10
  %179 = load i32, ptr %178, align 8, !tbaa !83
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %176, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !85
  %183 = getelementptr inbounds nuw %struct.AVChapter, ptr %182, i32 0, i32 4
  call void @av_dict_free(ptr noundef %183)
  %184 = load ptr, ptr %2, align 8, !tbaa !47
  %185 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %184, i32 0, i32 11
  %186 = load ptr, ptr %185, align 8, !tbaa !84
  %187 = load ptr, ptr %2, align 8, !tbaa !47
  %188 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %187, i32 0, i32 10
  %189 = load i32, ptr %188, align 8, !tbaa !83
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %186, i64 %190
  call void @av_freep(ptr noundef %191)
  br label %167, !llvm.loop !87

192:                                              ; preds = %167
  %193 = load ptr, ptr %2, align 8, !tbaa !47
  %194 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %193, i32 0, i32 11
  call void @av_freep(ptr noundef %194)
  %195 = load ptr, ptr %2, align 8, !tbaa !47
  %196 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %195, i32 0, i32 29
  call void @av_dict_free(ptr noundef %196)
  %197 = load ptr, ptr %4, align 8, !tbaa !62
  %198 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %197, i32 0, i32 7
  call void @av_dict_free(ptr noundef %198)
  %199 = load ptr, ptr %4, align 8, !tbaa !62
  %200 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %199, i32 0, i32 5
  call void @av_packet_free(ptr noundef %200)
  %201 = load ptr, ptr %4, align 8, !tbaa !62
  %202 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %201, i32 0, i32 4
  call void @av_packet_free(ptr noundef %202)
  %203 = load ptr, ptr %4, align 8, !tbaa !62
  %204 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %203, i32 0, i32 2
  call void @avpriv_packet_list_free(ptr noundef %204)
  %205 = load ptr, ptr %2, align 8, !tbaa !47
  %206 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %205, i32 0, i32 7
  call void @av_freep(ptr noundef %206)
  %207 = load ptr, ptr %2, align 8, !tbaa !47
  %208 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %207, i32 0, i32 9
  call void @av_freep(ptr noundef %208)
  %209 = load ptr, ptr %2, align 8, !tbaa !47
  %210 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !69
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %192
  %214 = load ptr, ptr %2, align 8, !tbaa !47
  call void @ff_flush_packet_queue(ptr noundef %214)
  br label %215

215:                                              ; preds = %213, %192
  %216 = load ptr, ptr %2, align 8, !tbaa !47
  %217 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %216, i32 0, i32 12
  call void @av_freep(ptr noundef %217)
  %218 = load ptr, ptr %2, align 8, !tbaa !47
  call void @av_free(ptr noundef %218)
  store i32 0, ptr %5, align 4
  br label %219

219:                                              ; preds = %215, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %220 = load i32, ptr %5, align 4
  switch i32 %220, label %222 [
    i32 0, label %221
    i32 1, label %221
  ]

221:                                              ; preds = %219, %219
  ret void

222:                                              ; preds = %219
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffofmt(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

declare void @av_packet_free(ptr noundef) #3

declare void @av_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @ff_stream_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = call ptr @avformat_new_stream(ptr noundef %9, ptr noundef null)
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call i32 @stream_params_copy(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !74
  %18 = load i32, ptr %7, align 4, !tbaa !74
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  call void @ff_remove_stream(ptr noundef %21, ptr noundef %22)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %23, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @stream_params_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.AVStream, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.AVStream, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 4, !tbaa !89
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.AVStream, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.AVStream, ptr %15, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !90
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8, !tbaa !91
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.AVStream, ptr %20, i32 0, i32 6
  store i64 %19, ptr %21, align 8, !tbaa !91
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !92
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 7
  store i64 %24, ptr %26, align 8, !tbaa !92
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.AVStream, ptr %27, i32 0, i32 8
  %29 = load i64, ptr %28, align 8, !tbaa !93
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 8
  store i64 %29, ptr %31, align 8, !tbaa !93
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !94
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.AVStream, ptr %35, i32 0, i32 9
  store i32 %34, ptr %36, align 8, !tbaa !94
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4, !tbaa !95
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 10
  store i32 %39, ptr %41, align 4, !tbaa !95
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.AVStream, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 8, i1 false), !tbaa.struct !90
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.AVStream, ptr %48, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 8, i1 false), !tbaa.struct !90
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 8, !tbaa !96
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 15
  store i32 %52, ptr %54, align 8, !tbaa !96
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.AVStream, ptr %57, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !90
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 17
  %61 = load i32, ptr %60, align 4, !tbaa !97
  %62 = load ptr, ptr %4, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.AVStream, ptr %62, i32 0, i32 17
  store i32 %61, ptr %63, align 4, !tbaa !97
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 12
  call void @av_dict_free(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.AVStream, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  %71 = call i32 @av_dict_copy(ptr noundef %67, ptr noundef %70, i32 noundef 0)
  store i32 %71, ptr %6, align 4, !tbaa !74
  %72 = load i32, ptr %6, align 4, !tbaa !74
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %2
  %75 = load i32, ptr %6, align 4, !tbaa !74
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %108

76:                                               ; preds = %2
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !99
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !99
  %83 = call i32 @avcodec_parameters_copy(ptr noundef %79, ptr noundef %82)
  store i32 %83, ptr %6, align 4, !tbaa !74
  %84 = load i32, ptr %6, align 4, !tbaa !74
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = load i32, ptr %6, align 4, !tbaa !74
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %108

88:                                               ; preds = %76
  %89 = load ptr, ptr %4, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 14
  call void @av_packet_unref(ptr noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.AVStream, ptr %91, i32 0, i32 14
  %93 = getelementptr inbounds nuw %struct.AVPacket, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %107

96:                                               ; preds = %88
  %97 = load ptr, ptr %4, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.AVStream, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %5, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 14
  %101 = call i32 @av_packet_ref(ptr noundef %98, ptr noundef %100)
  store i32 %101, ptr %6, align 4, !tbaa !74
  %102 = load i32, ptr %6, align 4, !tbaa !74
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = load i32, ptr %6, align 4, !tbaa !74
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %108

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %88
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %108

108:                                              ; preds = %107, %104, %86, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define ptr @avformat_stream_group_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !74
  %4 = load i32, ptr %3, align 4, !tbaa !74
  switch i32 %4, label %9 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @av_new_program(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = load i32, ptr %5, align 4, !tbaa !74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 56, ptr noundef @.str.10, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !74
  br label %12

12:                                               ; preds = %40, %2
  %13 = load i32, ptr %8, align 4, !tbaa !74
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 4, !tbaa !78
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %43

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = load i32, ptr %8, align 4, !tbaa !74
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.AVProgram, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !100
  %29 = load i32, ptr %5, align 4, !tbaa !74
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = load i32, ptr %8, align 4, !tbaa !74
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  store ptr %38, ptr %6, align 8, !tbaa !80
  br label %39

39:                                               ; preds = %31, %19
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !74
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !74
  br label %12, !llvm.loop !103

43:                                               ; preds = %18
  %44 = load ptr, ptr %6, align 8, !tbaa !80
  %45 = icmp ne ptr %44, null
  br i1 %45, label %78, label %46

46:                                               ; preds = %43
  %47 = call noalias ptr @av_mallocz(i64 noundef 88)
  store ptr %47, ptr %6, align 8, !tbaa !80
  %48 = load ptr, ptr %6, align 8, !tbaa !80
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %80

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 24
  %54 = load ptr, ptr %4, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 23
  %56 = load ptr, ptr %6, align 8, !tbaa !80
  %57 = call i32 @av_dynarray_add_nofree(ptr noundef %53, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %7, align 4, !tbaa !74
  %58 = load i32, ptr %7, align 4, !tbaa !74
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8, !tbaa !80
  call void @av_free(ptr noundef %61)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %80

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw %struct.AVProgram, ptr %63, i32 0, i32 2
  store i32 -16, ptr %64, align 8, !tbaa !104
  %65 = load ptr, ptr %6, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw %struct.AVProgram, ptr %65, i32 0, i32 9
  store i32 -1, ptr %66, align 4, !tbaa !105
  %67 = load i32, ptr %5, align 4, !tbaa !74
  %68 = load ptr, ptr %6, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw %struct.AVProgram, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 8, !tbaa !100
  %70 = load ptr, ptr %6, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw %struct.AVProgram, ptr %70, i32 0, i32 12
  store i64 -9223372036854775808, ptr %71, align 8, !tbaa !106
  %72 = load ptr, ptr %6, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw %struct.AVProgram, ptr %72, i32 0, i32 13
  store i32 0, ptr %73, align 8, !tbaa !107
  %74 = load ptr, ptr %6, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw %struct.AVProgram, ptr %74, i32 0, i32 11
  store i64 -9223372036854775808, ptr %75, align 8, !tbaa !108
  %76 = load ptr, ptr %6, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw %struct.AVProgram, ptr %76, i32 0, i32 10
  store i64 -9223372036854775808, ptr %77, align 8, !tbaa !109
  br label %78

78:                                               ; preds = %62, %43
  %79 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %78, %60, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

declare noalias ptr @av_mallocz(i64 noundef) #3

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @av_program_add_stream_index(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load i32, ptr %6, align 4, !tbaa !74
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = icmp uge i32 %12, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = load i32, ptr %6, align 4, !tbaa !74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef @.str.11, i32 noundef %19)
  store i32 1, ptr %9, align 4
  br label %106

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !74
  br label %21

21:                                               ; preds = %100, %20
  %22 = load i32, ptr %10, align 4, !tbaa !74
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 23
  %25 = load i32, ptr %24, align 4, !tbaa !78
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %103

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = load i32, ptr %10, align 4, !tbaa !74
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.AVProgram, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !100
  %38 = load i32, ptr %5, align 4, !tbaa !74
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  br label %100

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 24
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = load i32, ptr %10, align 4, !tbaa !74
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  store ptr %48, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !74
  br label %49

49:                                               ; preds = %68, %41
  %50 = load i32, ptr %11, align 4, !tbaa !74
  %51 = load ptr, ptr %7, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct.AVProgram, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !110
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 5, ptr %9, align 4
  br label %71

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %struct.AVProgram, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  %60 = load i32, ptr %11, align 4, !tbaa !74
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !74
  %64 = load i32, ptr %6, align 4, !tbaa !74
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i32 1, ptr %9, align 4
  br label %71

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %11, align 4, !tbaa !74
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !74
  br label %49, !llvm.loop !112

71:                                               ; preds = %66, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %103 [
    i32 5, label %73
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %7, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw %struct.AVProgram, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !111
  %77 = load ptr, ptr %7, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw %struct.AVProgram, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !110
  %80 = add i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = call ptr @av_realloc_array(ptr noundef %76, i64 noundef %81, i64 noundef 4)
  store ptr %82, ptr %8, align 8, !tbaa !113
  %83 = load ptr, ptr %8, align 8, !tbaa !113
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %73
  store i32 1, ptr %9, align 4
  br label %103

86:                                               ; preds = %73
  %87 = load ptr, ptr %8, align 8, !tbaa !113
  %88 = load ptr, ptr %7, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw %struct.AVProgram, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8, !tbaa !111
  %90 = load i32, ptr %6, align 4, !tbaa !74
  %91 = load ptr, ptr %7, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw %struct.AVProgram, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !111
  %94 = load ptr, ptr %7, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw %struct.AVProgram, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !110
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !110
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw i32, ptr %93, i64 %98
  store i32 %90, ptr %99, align 4, !tbaa !74
  store i32 1, ptr %9, align 4
  br label %103

100:                                              ; preds = %40
  %101 = load i32, ptr %10, align 4, !tbaa !74
  %102 = add i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !74
  br label %21, !llvm.loop !114

103:                                              ; preds = %86, %85, %71, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %104 = load i32, ptr %9, align 4
  switch i32 %104, label %106 [
    i32 2, label %105
  ]

105:                                              ; preds = %103
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %105, %103, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %107 = load i32, ptr %9, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @av_find_program_from_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i32 %2, ptr %7, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !74
  br label %11

11:                                               ; preds = %79, %3
  %12 = load i32, ptr %8, align 4, !tbaa !74
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 4, !tbaa !78
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %82

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = load i32, ptr %8, align 4, !tbaa !74
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = load ptr, ptr %6, align 8, !tbaa !80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store ptr null, ptr %6, align 8, !tbaa !80
  br label %78

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8, !tbaa !80
  %31 = icmp ne ptr %30, null
  br i1 %31, label %77, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !74
  br label %33

33:                                               ; preds = %71, %32
  %34 = load i32, ptr %10, align 4, !tbaa !74
  %35 = load ptr, ptr %5, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = load i32, ptr %8, align 4, !tbaa !74
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.AVProgram, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !110
  %44 = icmp ult i32 %34, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  store i32 5, ptr %9, align 4
  br label %74

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 24
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = load i32, ptr %8, align 4, !tbaa !74
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw %struct.AVProgram, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !111
  %56 = load i32, ptr %10, align 4, !tbaa !74
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !74
  %60 = load i32, ptr %7, align 4, !tbaa !74
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %46
  %63 = load ptr, ptr %5, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  %66 = load i32, ptr %8, align 4, !tbaa !74
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %74

70:                                               ; preds = %46
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4, !tbaa !74
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !74
  br label %33, !llvm.loop !115

74:                                               ; preds = %62, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %75 = load i32, ptr %9, align 4
  switch i32 %75, label %82 [
    i32 5, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %29
  br label %78

78:                                               ; preds = %77, %28
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4, !tbaa !74
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !74
  br label %11, !llvm.loop !116

82:                                               ; preds = %74, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %87 [
    i32 2, label %84
    i32 1, label %85
  ]

84:                                               ; preds = %82
  store ptr null, ptr %4, align 8
  br label %85

85:                                               ; preds = %84, %82
  %86 = load ptr, ptr %4, align 8
  ret ptr %86

87:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @av_find_default_stream_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 -2147483648, ptr %5, align 4, !tbaa !74
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = icmp ule i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %116

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !74
  br label %17

17:                                               ; preds = %111, %16
  %18 = load i32, ptr %7, align 4, !tbaa !74
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %114

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = load i32, ptr %7, align 4, !tbaa !74
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  store ptr %31, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = call ptr @cffstream(ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !74
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !117
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %24
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.AVStream, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !94
  %44 = and i32 %43, 1024
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i32, ptr %10, align 4, !tbaa !74
  %48 = sub nsw i32 %47, 400
  store i32 %48, ptr %10, align 4, !tbaa !74
  br label %49

49:                                               ; preds = %46, %40
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 8, !tbaa !120
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.AVStream, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !99
  %60 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 4, !tbaa !121
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %10, align 4, !tbaa !74
  %65 = add nsw i32 %64, 50
  store i32 %65, ptr %10, align 4, !tbaa !74
  br label %66

66:                                               ; preds = %63, %56, %49
  %67 = load i32, ptr %10, align 4, !tbaa !74
  %68 = add nsw i32 %67, 25
  store i32 %68, ptr %10, align 4, !tbaa !74
  br label %69

69:                                               ; preds = %66, %24
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !117
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %87

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %79, i32 0, i32 25
  %81 = load i32, ptr %80, align 8, !tbaa !122
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load i32, ptr %10, align 4, !tbaa !74
  %85 = add nsw i32 %84, 50
  store i32 %85, ptr %10, align 4, !tbaa !74
  br label %86

86:                                               ; preds = %83, %76
  br label %87

87:                                               ; preds = %86, %69
  %88 = load ptr, ptr %9, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.FFStream, ptr %88, i32 0, i32 43
  %90 = load i32, ptr %89, align 8, !tbaa !123
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load i32, ptr %10, align 4, !tbaa !74
  %94 = add nsw i32 %93, 12
  store i32 %94, ptr %10, align 4, !tbaa !74
  br label %95

95:                                               ; preds = %92, %87
  %96 = load ptr, ptr %8, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.AVStream, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 4, !tbaa !95
  %99 = icmp ne i32 %98, 48
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load i32, ptr %10, align 4, !tbaa !74
  %102 = add nsw i32 %101, 200
  store i32 %102, ptr %10, align 4, !tbaa !74
  br label %103

103:                                              ; preds = %100, %95
  %104 = load i32, ptr %10, align 4, !tbaa !74
  %105 = load i32, ptr %5, align 4, !tbaa !74
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i32, ptr %10, align 4, !tbaa !74
  store i32 %108, ptr %5, align 4, !tbaa !74
  %109 = load i32, ptr %7, align 4, !tbaa !74
  store i32 %109, ptr %4, align 4, !tbaa !74
  br label %110

110:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4, !tbaa !74
  %113 = add i32 %112, 1
  store i32 %113, ptr %7, align 4, !tbaa !74
  br label %17, !llvm.loop !124

114:                                              ; preds = %23
  %115 = load i32, ptr %4, align 4, !tbaa !74
  store i32 %115, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %116

116:                                              ; preds = %114, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %117 = load i32, ptr %2, align 4
  ret i32 %117
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cffstream(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @av_find_best_stream(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !47
  store i32 %1, ptr %8, align 4, !tbaa !74
  store i32 %2, ptr %9, align 4, !tbaa !74
  store i32 %3, ptr %10, align 4, !tbaa !74
  store ptr %4, ptr %11, align 8, !tbaa !125
  store i32 %5, ptr %12, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !48
  store i32 %34, ptr %13, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 -1381258232, ptr %14, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 -1, ptr %15, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 -1, ptr %16, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 -1, ptr %17, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 -1, ptr %21, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8, !tbaa !129
  %35 = load i32, ptr %10, align 4, !tbaa !74
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %6
  %38 = load i32, ptr %9, align 4, !tbaa !74
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %41 = load ptr, ptr %7, align 8, !tbaa !47
  %42 = load i32, ptr %10, align 4, !tbaa !74
  %43 = call ptr @av_find_program_from_stream(ptr noundef %41, ptr noundef null, i32 noundef %42)
  store ptr %43, ptr %26, align 8, !tbaa !80
  %44 = load ptr, ptr %26, align 8, !tbaa !80
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %26, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct.AVProgram, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  store ptr %49, ptr %23, align 8, !tbaa !128
  %50 = load ptr, ptr %26, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.AVProgram, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !110
  store i32 %52, ptr %13, align 4, !tbaa !74
  br label %53

53:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %54

54:                                               ; preds = %53, %37, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !74
  br label %55

55:                                               ; preds = %226, %54
  %56 = load i32, ptr %27, align 4, !tbaa !74
  %57 = load i32, ptr %13, align 4, !tbaa !74
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %229

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %61 = load ptr, ptr %23, align 8, !tbaa !128
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %23, align 8, !tbaa !128
  %65 = load i32, ptr %27, align 4, !tbaa !74
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !74
  br label %71

69:                                               ; preds = %60
  %70 = load i32, ptr %27, align 4, !tbaa !74
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi i32 [ %68, %63 ], [ %70, %69 ]
  store i32 %72, ptr %29, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %73 = load ptr, ptr %7, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = load i32, ptr %29, align 4, !tbaa !74
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  store ptr %79, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %80 = load ptr, ptr %30, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !99
  store ptr %82, ptr %31, align 8, !tbaa !130
  %83 = load ptr, ptr %31, align 8, !tbaa !130
  %84 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !117
  %86 = load i32, ptr %8, align 4, !tbaa !74
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %71
  store i32 4, ptr %28, align 4
  br label %223

89:                                               ; preds = %71
  %90 = load i32, ptr %9, align 4, !tbaa !74
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, ptr %29, align 4, !tbaa !74
  %94 = load i32, ptr %9, align 4, !tbaa !74
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 4, ptr %28, align 4
  br label %223

97:                                               ; preds = %92, %89
  %98 = load i32, ptr %8, align 4, !tbaa !74
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load ptr, ptr %31, align 8, !tbaa !130
  %102 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %101, i32 0, i32 24
  %103 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !131
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = load ptr, ptr %31, align 8, !tbaa !130
  %108 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %107, i32 0, i32 25
  %109 = load i32, ptr %108, align 8, !tbaa !122
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106, %100
  store i32 4, ptr %28, align 4
  br label %223

112:                                              ; preds = %106, %97
  %113 = load ptr, ptr %11, align 8, !tbaa !125
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8, !tbaa !47
  %117 = load ptr, ptr %30, align 8, !tbaa !10
  %118 = load ptr, ptr %31, align 8, !tbaa !130
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !132
  %121 = call ptr @ff_find_decoder(ptr noundef %116, ptr noundef %117, i32 noundef %120)
  store ptr %121, ptr %24, align 8, !tbaa !129
  %122 = load ptr, ptr %24, align 8, !tbaa !129
  %123 = icmp ne ptr %122, null
  br i1 %123, label %129, label %124

124:                                              ; preds = %115
  %125 = load i32, ptr %14, align 4, !tbaa !74
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 -1128613112, ptr %14, align 4, !tbaa !74
  br label %128

128:                                              ; preds = %127, %124
  store i32 4, ptr %28, align 4
  br label %223

129:                                              ; preds = %115
  br label %130

130:                                              ; preds = %129, %112
  %131 = load ptr, ptr %30, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.AVStream, ptr %131, i32 0, i32 9
  %133 = load i32, ptr %132, align 8, !tbaa !94
  %134 = and i32 %133, 384
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = load ptr, ptr %30, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.AVStream, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 8, !tbaa !94
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %137, %145
  store i32 %146, ptr %20, align 4, !tbaa !74
  %147 = load ptr, ptr %30, align 8, !tbaa !10
  %148 = call ptr @ffstream(ptr noundef %147)
  %149 = getelementptr inbounds nuw %struct.FFStream, ptr %148, i32 0, i32 43
  %150 = load i32, ptr %149, align 8, !tbaa !123
  store i32 %150, ptr %18, align 4, !tbaa !74
  %151 = load ptr, ptr %31, align 8, !tbaa !130
  %152 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %151, i32 0, i32 8
  %153 = load i64, ptr %152, align 8, !tbaa !133
  store i64 %153, ptr %22, align 8, !tbaa !127
  %154 = load i32, ptr %18, align 4, !tbaa !74
  %155 = icmp sgt i32 5, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %130
  %157 = load i32, ptr %18, align 4, !tbaa !74
  br label %159

158:                                              ; preds = %130
  br label %159

159:                                              ; preds = %158, %156
  %160 = phi i32 [ %157, %156 ], [ 5, %158 ]
  store i32 %160, ptr %19, align 4, !tbaa !74
  %161 = load i32, ptr %17, align 4, !tbaa !74
  %162 = load i32, ptr %20, align 4, !tbaa !74
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %200, label %164

164:                                              ; preds = %159
  %165 = load i32, ptr %17, align 4, !tbaa !74
  %166 = load i32, ptr %20, align 4, !tbaa !74
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load i32, ptr %16, align 4, !tbaa !74
  %170 = load i32, ptr %19, align 4, !tbaa !74
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %200, label %172

172:                                              ; preds = %168, %164
  %173 = load i32, ptr %17, align 4, !tbaa !74
  %174 = load i32, ptr %20, align 4, !tbaa !74
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  %177 = load i32, ptr %16, align 4, !tbaa !74
  %178 = load i32, ptr %19, align 4, !tbaa !74
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = load i64, ptr %21, align 8, !tbaa !127
  %182 = load i64, ptr %22, align 8, !tbaa !127
  %183 = icmp sgt i64 %181, %182
  br i1 %183, label %200, label %184

184:                                              ; preds = %180, %176, %172
  %185 = load i32, ptr %17, align 4, !tbaa !74
  %186 = load i32, ptr %20, align 4, !tbaa !74
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %201

188:                                              ; preds = %184
  %189 = load i32, ptr %16, align 4, !tbaa !74
  %190 = load i32, ptr %19, align 4, !tbaa !74
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %188
  %193 = load i64, ptr %21, align 8, !tbaa !127
  %194 = load i64, ptr %22, align 8, !tbaa !127
  %195 = icmp eq i64 %193, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = load i32, ptr %15, align 4, !tbaa !74
  %198 = load i32, ptr %18, align 4, !tbaa !74
  %199 = icmp sge i32 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %196, %180, %168, %159
  store i32 4, ptr %28, align 4
  br label %223

201:                                              ; preds = %196, %192, %188, %184
  %202 = load i32, ptr %20, align 4, !tbaa !74
  store i32 %202, ptr %17, align 4, !tbaa !74
  %203 = load i32, ptr %18, align 4, !tbaa !74
  store i32 %203, ptr %15, align 4, !tbaa !74
  %204 = load i64, ptr %22, align 8, !tbaa !127
  store i64 %204, ptr %21, align 8, !tbaa !127
  %205 = load i32, ptr %19, align 4, !tbaa !74
  store i32 %205, ptr %16, align 4, !tbaa !74
  %206 = load i32, ptr %29, align 4, !tbaa !74
  store i32 %206, ptr %14, align 4, !tbaa !74
  %207 = load ptr, ptr %24, align 8, !tbaa !129
  store ptr %207, ptr %25, align 8, !tbaa !129
  %208 = load ptr, ptr %23, align 8, !tbaa !128
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %222

210:                                              ; preds = %201
  %211 = load i32, ptr %27, align 4, !tbaa !74
  %212 = load i32, ptr %13, align 4, !tbaa !74
  %213 = sub nsw i32 %212, 1
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %210
  %216 = load i32, ptr %14, align 4, !tbaa !74
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  store ptr null, ptr %23, align 8, !tbaa !128
  %219 = load ptr, ptr %7, align 8, !tbaa !47
  %220 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 4, !tbaa !48
  store i32 %221, ptr %13, align 4, !tbaa !74
  store i32 0, ptr %27, align 4, !tbaa !74
  br label %222

222:                                              ; preds = %218, %215, %210, %201
  store i32 0, ptr %28, align 4
  br label %223

223:                                              ; preds = %222, %200, %128, %111, %96, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  %224 = load i32, ptr %28, align 4
  switch i32 %224, label %237 [
    i32 0, label %225
    i32 4, label %226
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %223
  %227 = load i32, ptr %27, align 4, !tbaa !74
  %228 = add i32 %227, 1
  store i32 %228, ptr %27, align 4, !tbaa !74
  br label %55, !llvm.loop !134

229:                                              ; preds = %59
  %230 = load ptr, ptr %11, align 8, !tbaa !125
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load ptr, ptr %25, align 8, !tbaa !129
  %234 = load ptr, ptr %11, align 8, !tbaa !125
  store ptr %233, ptr %234, align 8, !tbaa !129
  br label %235

235:                                              ; preds = %232, %229
  %236 = load i32, ptr %14, align 4, !tbaa !74
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %236

237:                                              ; preds = %223
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @ff_find_decoder(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !74
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.AVStream, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !117
  switch i32 %12, label %43 [
    i32 0, label %13
    i32 1, label %23
    i32 3, label %33
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 62
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 62
  %21 = load ptr, ptr %20, align 8, !tbaa !135
  store ptr %21, ptr %4, align 8
  br label %46

22:                                               ; preds = %13
  br label %43

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 63
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 63
  %31 = load ptr, ptr %30, align 8, !tbaa !136
  store ptr %31, ptr %4, align 8
  br label %46

32:                                               ; preds = %23
  br label %43

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 64
  %36 = load ptr, ptr %35, align 8, !tbaa !137
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 64
  %41 = load ptr, ptr %40, align 8, !tbaa !137
  store ptr %41, ptr %4, align 8
  br label %46

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %3, %42, %32, %22
  %44 = load i32, ptr %7, align 4, !tbaa !74
  %45 = call ptr @avcodec_find_decoder(i32 noundef %44)
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %43, %38, %28, %18
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define i32 @avformat_match_stream_specifier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !138
  %22 = call i32 @match_stream_specifier(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %22, ptr %8, align 4, !tbaa !74
  %23 = load i32, ptr %8, align 4, !tbaa !74
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %148

26:                                               ; preds = %3
  %27 = load ptr, ptr %11, align 8, !tbaa !138
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !74
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %156

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8, !tbaa !138
  %33 = call i64 @strtol(ptr noundef %32, ptr noundef %10, i32 noundef 0) #11
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !74
  %35 = load ptr, ptr %10, align 8, !tbaa !138
  %36 = load i8, ptr %35, align 1, !tbaa !46
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 -22, ptr %8, align 4, !tbaa !74
  br label %148

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !138
  %41 = load ptr, ptr %11, align 8, !tbaa !138
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4, !tbaa !74
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !139
  %48 = icmp eq i32 %44, %47
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %156

50:                                               ; preds = %39
  %51 = load ptr, ptr %12, align 8, !tbaa !42
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !140
  br label %70

57:                                               ; preds = %50
  %58 = load ptr, ptr %13, align 8, !tbaa !80
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw %struct.AVProgram, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !110
  br label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !48
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i32 [ %63, %60 ], [ %67, %64 ]
  br label %70

70:                                               ; preds = %68, %53
  %71 = phi i32 [ %56, %53 ], [ %69, %68 ]
  store i32 %71, ptr %14, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !74
  br label %72

72:                                               ; preds = %142, %70
  %73 = load i32, ptr %16, align 4, !tbaa !74
  %74 = load i32, ptr %14, align 4, !tbaa !74
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, ptr %9, align 4, !tbaa !74
  %78 = icmp sge i32 %77, 0
  br label %79

79:                                               ; preds = %76, %72
  %80 = phi i1 [ false, %72 ], [ %78, %76 ]
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  store i32 3, ptr %15, align 4
  br label %145

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %83 = load ptr, ptr %12, align 8, !tbaa !42
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !141
  %89 = load i32, ptr %16, align 4, !tbaa !74
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.AVStream, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !139
  br label %110

95:                                               ; preds = %82
  %96 = load ptr, ptr %13, align 8, !tbaa !80
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %13, align 8, !tbaa !80
  %100 = getelementptr inbounds nuw %struct.AVProgram, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !111
  %102 = load i32, ptr %16, align 4, !tbaa !74
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !74
  br label %108

106:                                              ; preds = %95
  %107 = load i32, ptr %16, align 4, !tbaa !74
  br label %108

108:                                              ; preds = %106, %98
  %109 = phi i32 [ %105, %98 ], [ %107, %106 ]
  br label %110

110:                                              ; preds = %108, %85
  %111 = phi i32 [ %94, %85 ], [ %109, %108 ]
  store i32 %111, ptr %17, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %112 = load ptr, ptr %5, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !57
  %115 = load i32, ptr %17, align 4, !tbaa !74
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  store ptr %118, ptr %18, align 8, !tbaa !10
  %119 = load ptr, ptr %5, align 8, !tbaa !47
  %120 = load ptr, ptr %18, align 8, !tbaa !10
  %121 = load ptr, ptr %7, align 8, !tbaa !138
  %122 = call i32 @match_stream_specifier(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %122, ptr %8, align 4, !tbaa !74
  %123 = load i32, ptr %8, align 4, !tbaa !74
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %110
  store i32 2, ptr %15, align 4
  br label %139

126:                                              ; preds = %110
  %127 = load i32, ptr %8, align 4, !tbaa !74
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load i32, ptr %9, align 4, !tbaa !74
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %9, align 4, !tbaa !74
  %132 = icmp eq i32 %130, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8, !tbaa !10
  %135 = load ptr, ptr %18, align 8, !tbaa !10
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %139

138:                                              ; preds = %133, %129, %126
  store i32 0, ptr %15, align 4
  br label %139

139:                                              ; preds = %125, %138, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %140 = load i32, ptr %15, align 4
  switch i32 %140, label %145 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %16, align 4, !tbaa !74
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %16, align 4, !tbaa !74
  br label %72, !llvm.loop !142

145:                                              ; preds = %139, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %146 = load i32, ptr %15, align 4
  switch i32 %146, label %156 [
    i32 3, label %147
    i32 2, label %148
  ]

147:                                              ; preds = %145
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %156

148:                                              ; preds = %145, %38, %25
  %149 = load i32, ptr %8, align 4, !tbaa !74
  %150 = icmp eq i32 %149, -22
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8, !tbaa !47
  %153 = load ptr, ptr %7, align 8, !tbaa !138
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 16, ptr noundef @.str.12, ptr noundef %153)
  br label %154

154:                                              ; preds = %151, %148
  %155 = load i32, ptr %8, align 4, !tbaa !74
  store i32 %155, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %156

156:                                              ; preds = %154, %147, %145, %43, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @match_stream_specifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !138
  store ptr %3, ptr %11, align 8, !tbaa !143
  store ptr %4, ptr %12, align 8, !tbaa !40
  store ptr %5, ptr %13, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 1, ptr %14, align 4, !tbaa !74
  br label %37

37:                                               ; preds = %646, %6
  %38 = load ptr, ptr %10, align 8, !tbaa !138
  %39 = load i8, ptr %38, align 1, !tbaa !46
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %647

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !138
  %43 = load i8, ptr %42, align 1, !tbaa !46
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !138
  %48 = load i8, ptr %47, align 1, !tbaa !46
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !143
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !138
  %56 = load ptr, ptr %11, align 8, !tbaa !143
  store ptr %55, ptr %56, align 8, !tbaa !138
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %14, align 4, !tbaa !74
  store i32 %58, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %649

59:                                               ; preds = %46, %41
  %60 = load ptr, ptr %10, align 8, !tbaa !138
  %61 = load i8, ptr %60, align 1, !tbaa !46
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 118
  br i1 %63, label %89, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8, !tbaa !138
  %66 = load i8, ptr %65, align 1, !tbaa !46
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 97
  br i1 %68, label %89, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8, !tbaa !138
  %71 = load i8, ptr %70, align 1, !tbaa !46
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 115
  br i1 %73, label %89, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8, !tbaa !138
  %76 = load i8, ptr %75, align 1, !tbaa !46
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 100
  br i1 %78, label %89, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !138
  %81 = load i8, ptr %80, align 1, !tbaa !46
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 116
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8, !tbaa !138
  %86 = load i8, ptr %85, align 1, !tbaa !46
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 86
  br i1 %88, label %89, label %139

89:                                               ; preds = %84, %79, %74, %69, %64, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !74
  %90 = load ptr, ptr %10, align 8, !tbaa !138
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %10, align 8, !tbaa !138
  %92 = load i8, ptr %90, align 1, !tbaa !46
  %93 = sext i8 %92 to i32
  switch i32 %93, label %100 [
    i32 118, label %94
    i32 97, label %95
    i32 115, label %96
    i32 100, label %97
    i32 116, label %98
    i32 86, label %99
  ]

94:                                               ; preds = %89
  store i32 0, ptr %16, align 4, !tbaa !74
  br label %104

95:                                               ; preds = %89
  store i32 1, ptr %16, align 4, !tbaa !74
  br label %104

96:                                               ; preds = %89
  store i32 3, ptr %16, align 4, !tbaa !74
  br label %104

97:                                               ; preds = %89
  store i32 2, ptr %16, align 4, !tbaa !74
  br label %104

98:                                               ; preds = %89
  store i32 4, ptr %16, align 4, !tbaa !74
  br label %104

99:                                               ; preds = %89
  store i32 0, ptr %16, align 4, !tbaa !74
  store i32 1, ptr %17, align 4, !tbaa !74
  br label %104

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.2, i32 noundef 473)
  call void @abort() #12
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %99, %98, %97, %96, %95, %94
  %105 = load ptr, ptr %10, align 8, !tbaa !138
  %106 = load i8, ptr %105, align 1, !tbaa !46
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8, !tbaa !138
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %10, align 8, !tbaa !138
  %112 = load i8, ptr %110, align 1, !tbaa !46
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 58
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %136

116:                                              ; preds = %109, %104
  %117 = load i32, ptr %16, align 4, !tbaa !74
  %118 = load ptr, ptr %9, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.AVStream, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !99
  %121 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !117
  %123 = icmp ne i32 %117, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 0, ptr %14, align 4, !tbaa !74
  br label %125

125:                                              ; preds = %124, %116
  %126 = load i32, ptr %17, align 4, !tbaa !74
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.AVStream, ptr %129, i32 0, i32 9
  %131 = load i32, ptr %130, align 8, !tbaa !94
  %132 = and i32 %131, 1024
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i32 0, ptr %14, align 4, !tbaa !74
  br label %135

135:                                              ; preds = %134, %128, %125
  store i32 0, ptr %15, align 4
  br label %136

136:                                              ; preds = %135, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %137 = load i32, ptr %15, align 4
  switch i32 %137, label %649 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %645

139:                                              ; preds = %84
  %140 = load ptr, ptr %10, align 8, !tbaa !138
  %141 = load i8, ptr %140, align 1, !tbaa !46
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 103
  br i1 %143, label %144, label %321

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8, !tbaa !138
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !46
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 58
  br i1 %149, label %150, label %321

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 -1, ptr %18, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 -1, ptr %19, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %151 = load ptr, ptr %10, align 8, !tbaa !138
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  store ptr %152, ptr %10, align 8, !tbaa !138
  %153 = load ptr, ptr %10, align 8, !tbaa !138
  %154 = load i8, ptr %153, align 1, !tbaa !46
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 35
  br i1 %156, label %168, label %157

157:                                              ; preds = %150
  %158 = load ptr, ptr %10, align 8, !tbaa !138
  %159 = load i8, ptr %158, align 1, !tbaa !46
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 105
  br i1 %161, label %162, label %197

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8, !tbaa !138
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !46
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 58
  br i1 %167, label %168, label %197

168:                                              ; preds = %162, %150
  %169 = load ptr, ptr %10, align 8, !tbaa !138
  %170 = load i8, ptr %169, align 1, !tbaa !46
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 105
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 1, %173
  %175 = load ptr, ptr %10, align 8, !tbaa !138
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  store ptr %177, ptr %10, align 8, !tbaa !138
  %178 = load ptr, ptr %10, align 8, !tbaa !138
  %179 = call i64 @strtol(ptr noundef %178, ptr noundef %21, i32 noundef 0) #11
  store i64 %179, ptr %19, align 8, !tbaa !127
  %180 = load ptr, ptr %10, align 8, !tbaa !138
  %181 = load ptr, ptr %21, align 8, !tbaa !138
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %194, label %183

183:                                              ; preds = %168
  %184 = load ptr, ptr %21, align 8, !tbaa !138
  %185 = load i8, ptr %184, align 1, !tbaa !46
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %183
  %189 = load ptr, ptr %21, align 8, !tbaa !138
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %21, align 8, !tbaa !138
  %191 = load i8, ptr %189, align 1, !tbaa !46
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 58
  br i1 %193, label %194, label %195

194:                                              ; preds = %188, %168
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %318

195:                                              ; preds = %188, %183
  %196 = load ptr, ptr %21, align 8, !tbaa !138
  store ptr %196, ptr %10, align 8, !tbaa !138
  br label %217

197:                                              ; preds = %162, %157
  %198 = load ptr, ptr %10, align 8, !tbaa !138
  %199 = call i64 @strtol(ptr noundef %198, ptr noundef %21, i32 noundef 0) #11
  store i64 %199, ptr %18, align 8, !tbaa !127
  %200 = load ptr, ptr %10, align 8, !tbaa !138
  %201 = load ptr, ptr %21, align 8, !tbaa !138
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %214, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr %21, align 8, !tbaa !138
  %205 = load i8, ptr %204, align 1, !tbaa !46
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = load ptr, ptr %21, align 8, !tbaa !138
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %21, align 8, !tbaa !138
  %211 = load i8, ptr %209, align 1, !tbaa !46
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 58
  br i1 %213, label %214, label %215

214:                                              ; preds = %208, %197
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %318

215:                                              ; preds = %208, %203
  %216 = load ptr, ptr %21, align 8, !tbaa !138
  store ptr %216, ptr %10, align 8, !tbaa !138
  br label %217

217:                                              ; preds = %215, %195
  %218 = load i32, ptr %14, align 4, !tbaa !74
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %313

220:                                              ; preds = %217
  %221 = load i64, ptr %19, align 8, !tbaa !127
  %222 = icmp sgt i64 %221, 0
  br i1 %222, label %223, label %252

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !74
  br label %224

224:                                              ; preds = %247, %223
  %225 = load i32, ptr %22, align 4, !tbaa !74
  %226 = load ptr, ptr %8, align 8, !tbaa !47
  %227 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %226, i32 0, i32 8
  %228 = load i32, ptr %227, align 8, !tbaa !58
  %229 = icmp ult i32 %225, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %224
  store i32 7, ptr %15, align 4
  br label %250

231:                                              ; preds = %224
  %232 = load i64, ptr %19, align 8, !tbaa !127
  %233 = load ptr, ptr %8, align 8, !tbaa !47
  %234 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %233, i32 0, i32 9
  %235 = load ptr, ptr %234, align 8, !tbaa !59
  %236 = load i32, ptr %22, align 4, !tbaa !74
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !42
  %240 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %239, i32 0, i32 3
  %241 = load i64, ptr %240, align 8, !tbaa !146
  %242 = icmp eq i64 %232, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %231
  %244 = load i32, ptr %22, align 4, !tbaa !74
  %245 = zext i32 %244 to i64
  store i64 %245, ptr %18, align 8, !tbaa !127
  store i32 7, ptr %15, align 4
  br label %250

246:                                              ; preds = %231
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %22, align 4, !tbaa !74
  %249 = add i32 %248, 1
  store i32 %249, ptr %22, align 4, !tbaa !74
  br label %224, !llvm.loop !147

250:                                              ; preds = %243, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %220
  %253 = load i64, ptr %18, align 8, !tbaa !127
  %254 = icmp slt i64 %253, 0
  br i1 %254, label %262, label %255

255:                                              ; preds = %252
  %256 = load i64, ptr %18, align 8, !tbaa !127
  %257 = load ptr, ptr %8, align 8, !tbaa !47
  %258 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %257, i32 0, i32 8
  %259 = load i32, ptr %258, align 8, !tbaa !58
  %260 = zext i32 %259 to i64
  %261 = icmp sge i64 %256, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %255, %252
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %318

263:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !74
  br label %264

264:                                              ; preds = %308, %263
  %265 = load i32, ptr %23, align 4, !tbaa !74
  %266 = load ptr, ptr %8, align 8, !tbaa !47
  %267 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %266, i32 0, i32 9
  %268 = load ptr, ptr %267, align 8, !tbaa !59
  %269 = load i64, ptr %18, align 8, !tbaa !127
  %270 = getelementptr inbounds ptr, ptr %268, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !42
  %272 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %271, i32 0, i32 7
  %273 = load i32, ptr %272, align 8, !tbaa !140
  %274 = icmp ult i32 %265, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %264
  store i32 10, ptr %15, align 4
  br label %311

276:                                              ; preds = %264
  %277 = load ptr, ptr %9, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw %struct.AVStream, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8, !tbaa !139
  %280 = load ptr, ptr %8, align 8, !tbaa !47
  %281 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %280, i32 0, i32 9
  %282 = load ptr, ptr %281, align 8, !tbaa !59
  %283 = load i64, ptr %18, align 8, !tbaa !127
  %284 = getelementptr inbounds ptr, ptr %282, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !42
  %286 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %285, i32 0, i32 8
  %287 = load ptr, ptr %286, align 8, !tbaa !141
  %288 = load i32, ptr %23, align 4, !tbaa !74
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw %struct.AVStream, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8, !tbaa !139
  %294 = icmp eq i32 %279, %293
  br i1 %294, label %295, label %307

295:                                              ; preds = %276
  store i32 1, ptr %20, align 4, !tbaa !74
  %296 = load ptr, ptr %12, align 8, !tbaa !40
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %306

298:                                              ; preds = %295
  %299 = load ptr, ptr %8, align 8, !tbaa !47
  %300 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %299, i32 0, i32 9
  %301 = load ptr, ptr %300, align 8, !tbaa !59
  %302 = load i64, ptr %18, align 8, !tbaa !127
  %303 = getelementptr inbounds ptr, ptr %301, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !42
  %305 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %304, ptr %305, align 8, !tbaa !42
  br label %306

306:                                              ; preds = %298, %295
  store i32 10, ptr %15, align 4
  br label %311

307:                                              ; preds = %276
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %23, align 4, !tbaa !74
  %310 = add i32 %309, 1
  store i32 %310, ptr %23, align 4, !tbaa !74
  br label %264, !llvm.loop !148

311:                                              ; preds = %306, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %217
  %314 = load i32, ptr %20, align 4, !tbaa !74
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  store i32 0, ptr %14, align 4, !tbaa !74
  br label %317

317:                                              ; preds = %316, %313
  store i32 0, ptr %15, align 4
  br label %318

318:                                              ; preds = %317, %262, %214, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %319 = load i32, ptr %15, align 4
  switch i32 %319, label %649 [
    i32 0, label %320
  ]

320:                                              ; preds = %318
  br label %644

321:                                              ; preds = %144, %139
  %322 = load ptr, ptr %10, align 8, !tbaa !138
  %323 = load i8, ptr %322, align 1, !tbaa !46
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 112
  br i1 %325, label %326, label %444

326:                                              ; preds = %321
  %327 = load ptr, ptr %10, align 8, !tbaa !138
  %328 = getelementptr inbounds i8, ptr %327, i64 1
  %329 = load i8, ptr %328, align 1, !tbaa !46
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 58
  br i1 %331, label %332, label %444

332:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %333 = load ptr, ptr %10, align 8, !tbaa !138
  %334 = getelementptr inbounds i8, ptr %333, i64 2
  store ptr %334, ptr %10, align 8, !tbaa !138
  %335 = load ptr, ptr %10, align 8, !tbaa !138
  %336 = call i64 @strtol(ptr noundef %335, ptr noundef %26, i32 noundef 0) #11
  %337 = trunc i64 %336 to i32
  store i32 %337, ptr %24, align 4, !tbaa !74
  %338 = load ptr, ptr %10, align 8, !tbaa !138
  %339 = load ptr, ptr %26, align 8, !tbaa !138
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %352, label %341

341:                                              ; preds = %332
  %342 = load ptr, ptr %26, align 8, !tbaa !138
  %343 = load i8, ptr %342, align 1, !tbaa !46
  %344 = sext i8 %343 to i32
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %353

346:                                              ; preds = %341
  %347 = load ptr, ptr %26, align 8, !tbaa !138
  %348 = getelementptr inbounds nuw i8, ptr %347, i32 1
  store ptr %348, ptr %26, align 8, !tbaa !138
  %349 = load i8, ptr %347, align 1, !tbaa !46
  %350 = sext i8 %349 to i32
  %351 = icmp ne i32 %350, 58
  br i1 %351, label %352, label %353

352:                                              ; preds = %346, %332
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %441

353:                                              ; preds = %346, %341
  %354 = load ptr, ptr %26, align 8, !tbaa !138
  store ptr %354, ptr %10, align 8, !tbaa !138
  %355 = load i32, ptr %14, align 4, !tbaa !74
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %436

357:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !74
  br label %358

358:                                              ; preds = %432, %357
  %359 = load i32, ptr %27, align 4, !tbaa !74
  %360 = load ptr, ptr %8, align 8, !tbaa !47
  %361 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %360, i32 0, i32 23
  %362 = load i32, ptr %361, align 4, !tbaa !78
  %363 = icmp ult i32 %359, %362
  br i1 %363, label %365, label %364

364:                                              ; preds = %358
  store i32 13, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %435

365:                                              ; preds = %358
  %366 = load ptr, ptr %8, align 8, !tbaa !47
  %367 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %366, i32 0, i32 24
  %368 = load ptr, ptr %367, align 8, !tbaa !79
  %369 = load i32, ptr %27, align 4, !tbaa !74
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !80
  %373 = getelementptr inbounds nuw %struct.AVProgram, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 8, !tbaa !100
  %375 = load i32, ptr %24, align 4, !tbaa !74
  %376 = icmp ne i32 %374, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %365
  br label %432

378:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !74
  br label %379

379:                                              ; preds = %427, %378
  %380 = load i32, ptr %28, align 4, !tbaa !74
  %381 = load ptr, ptr %8, align 8, !tbaa !47
  %382 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %381, i32 0, i32 24
  %383 = load ptr, ptr %382, align 8, !tbaa !79
  %384 = load i32, ptr %27, align 4, !tbaa !74
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !80
  %388 = getelementptr inbounds nuw %struct.AVProgram, ptr %387, i32 0, i32 4
  %389 = load i32, ptr %388, align 8, !tbaa !110
  %390 = icmp ult i32 %380, %389
  br i1 %390, label %392, label %391

391:                                              ; preds = %379
  store i32 16, ptr %15, align 4
  br label %430

392:                                              ; preds = %379
  %393 = load ptr, ptr %9, align 8, !tbaa !10
  %394 = getelementptr inbounds nuw %struct.AVStream, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 8, !tbaa !139
  %396 = load ptr, ptr %8, align 8, !tbaa !47
  %397 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %396, i32 0, i32 24
  %398 = load ptr, ptr %397, align 8, !tbaa !79
  %399 = load i32, ptr %27, align 4, !tbaa !74
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw ptr, ptr %398, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !80
  %403 = getelementptr inbounds nuw %struct.AVProgram, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8, !tbaa !111
  %405 = load i32, ptr %28, align 4, !tbaa !74
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw i32, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !74
  %409 = icmp eq i32 %395, %408
  br i1 %409, label %410, label %426

410:                                              ; preds = %392
  store i32 1, ptr %25, align 4, !tbaa !74
  %411 = load ptr, ptr %13, align 8, !tbaa !145
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %422

413:                                              ; preds = %410
  %414 = load ptr, ptr %8, align 8, !tbaa !47
  %415 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %414, i32 0, i32 24
  %416 = load ptr, ptr %415, align 8, !tbaa !79
  %417 = load i32, ptr %27, align 4, !tbaa !74
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw ptr, ptr %416, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !80
  %421 = load ptr, ptr %13, align 8, !tbaa !145
  store ptr %420, ptr %421, align 8, !tbaa !80
  br label %422

422:                                              ; preds = %413, %410
  %423 = load ptr, ptr %8, align 8, !tbaa !47
  %424 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %423, i32 0, i32 23
  %425 = load i32, ptr %424, align 4, !tbaa !78
  store i32 %425, ptr %27, align 4, !tbaa !74
  store i32 16, ptr %15, align 4
  br label %430

426:                                              ; preds = %392
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %28, align 4, !tbaa !74
  %429 = add i32 %428, 1
  store i32 %429, ptr %28, align 4, !tbaa !74
  br label %379, !llvm.loop !149

430:                                              ; preds = %422, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %377
  %433 = load i32, ptr %27, align 4, !tbaa !74
  %434 = add i32 %433, 1
  store i32 %434, ptr %27, align 4, !tbaa !74
  br label %358, !llvm.loop !150

435:                                              ; preds = %364
  br label %436

436:                                              ; preds = %435, %353
  %437 = load i32, ptr %25, align 4, !tbaa !74
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %440, label %439

439:                                              ; preds = %436
  store i32 0, ptr %14, align 4, !tbaa !74
  br label %440

440:                                              ; preds = %439, %436
  store i32 0, ptr %15, align 4
  br label %441

441:                                              ; preds = %440, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %442 = load i32, ptr %15, align 4
  switch i32 %442, label %649 [
    i32 0, label %443
  ]

443:                                              ; preds = %441
  br label %643

444:                                              ; preds = %326, %321
  %445 = load ptr, ptr %10, align 8, !tbaa !138
  %446 = load i8, ptr %445, align 1, !tbaa !46
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 35
  br i1 %448, label %460, label %449

449:                                              ; preds = %444
  %450 = load ptr, ptr %10, align 8, !tbaa !138
  %451 = load i8, ptr %450, align 1, !tbaa !46
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 105
  br i1 %453, label %454, label %495

454:                                              ; preds = %449
  %455 = load ptr, ptr %10, align 8, !tbaa !138
  %456 = getelementptr inbounds i8, ptr %455, i64 1
  %457 = load i8, ptr %456, align 1, !tbaa !46
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 58
  br i1 %459, label %460, label %495

460:                                              ; preds = %454, %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %461 = load ptr, ptr %10, align 8, !tbaa !138
  %462 = load i8, ptr %461, align 1, !tbaa !46
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 105
  %465 = zext i1 %464 to i32
  %466 = add nsw i32 1, %465
  %467 = load ptr, ptr %10, align 8, !tbaa !138
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds i8, ptr %467, i64 %468
  store ptr %469, ptr %10, align 8, !tbaa !138
  %470 = load ptr, ptr %10, align 8, !tbaa !138
  %471 = call i64 @strtol(ptr noundef %470, ptr noundef %30, i32 noundef 0) #11
  %472 = trunc i64 %471 to i32
  store i32 %472, ptr %29, align 4, !tbaa !74
  %473 = load ptr, ptr %10, align 8, !tbaa !138
  %474 = load ptr, ptr %30, align 8, !tbaa !138
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %481, label %476

476:                                              ; preds = %460
  %477 = load ptr, ptr %30, align 8, !tbaa !138
  %478 = load i8, ptr %477, align 1, !tbaa !46
  %479 = sext i8 %478 to i32
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %476, %460
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %494

482:                                              ; preds = %476
  %483 = load i32, ptr %14, align 4, !tbaa !74
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %491

485:                                              ; preds = %482
  %486 = load i32, ptr %29, align 4, !tbaa !74
  %487 = load ptr, ptr %9, align 8, !tbaa !10
  %488 = getelementptr inbounds nuw %struct.AVStream, ptr %487, i32 0, i32 2
  %489 = load i32, ptr %488, align 4, !tbaa !89
  %490 = icmp eq i32 %486, %489
  br label %491

491:                                              ; preds = %485, %482
  %492 = phi i1 [ false, %482 ], [ %490, %485 ]
  %493 = zext i1 %492 to i32
  store i32 %493, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %494

494:                                              ; preds = %491, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %649

495:                                              ; preds = %454, %449
  %496 = load ptr, ptr %10, align 8, !tbaa !138
  %497 = load i8, ptr %496, align 1, !tbaa !46
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %498, 109
  br i1 %499, label %500, label %566

500:                                              ; preds = %495
  %501 = load ptr, ptr %10, align 8, !tbaa !138
  %502 = getelementptr inbounds i8, ptr %501, i64 1
  %503 = load i8, ptr %502, align 1, !tbaa !46
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 58
  br i1 %505, label %506, label %566

506:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %507 = load i32, ptr %14, align 4, !tbaa !74
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %556

509:                                              ; preds = %506
  %510 = load ptr, ptr %10, align 8, !tbaa !138
  %511 = getelementptr inbounds i8, ptr %510, i64 2
  store ptr %511, ptr %10, align 8, !tbaa !138
  %512 = load ptr, ptr %10, align 8, !tbaa !138
  %513 = call ptr @strchr(ptr noundef %512, i32 noundef 58) #13
  store ptr %513, ptr %33, align 8, !tbaa !138
  %514 = load ptr, ptr %33, align 8, !tbaa !138
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %524

516:                                              ; preds = %509
  %517 = load ptr, ptr %10, align 8, !tbaa !138
  %518 = load ptr, ptr %33, align 8, !tbaa !138
  %519 = load ptr, ptr %10, align 8, !tbaa !138
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = call noalias ptr @av_strndup(ptr noundef %517, i64 noundef %522)
  br label %527

524:                                              ; preds = %509
  %525 = load ptr, ptr %10, align 8, !tbaa !138
  %526 = call noalias ptr @av_strdup(ptr noundef %525)
  br label %527

527:                                              ; preds = %524, %516
  %528 = phi ptr [ %523, %516 ], [ %526, %524 ]
  store ptr %528, ptr %32, align 8, !tbaa !138
  %529 = load ptr, ptr %32, align 8, !tbaa !138
  %530 = icmp ne ptr %529, null
  br i1 %530, label %532, label %531

531:                                              ; preds = %527
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %565

532:                                              ; preds = %527
  %533 = load ptr, ptr %9, align 8, !tbaa !10
  %534 = getelementptr inbounds nuw %struct.AVStream, ptr %533, i32 0, i32 12
  %535 = load ptr, ptr %534, align 8, !tbaa !98
  %536 = load ptr, ptr %32, align 8, !tbaa !138
  %537 = call ptr @av_dict_get(ptr noundef %535, ptr noundef %536, ptr noundef null, i32 noundef 0)
  store ptr %537, ptr %31, align 8, !tbaa !151
  %538 = load ptr, ptr %31, align 8, !tbaa !151
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %554

540:                                              ; preds = %532
  %541 = load ptr, ptr %33, align 8, !tbaa !138
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %551

543:                                              ; preds = %540
  %544 = load ptr, ptr %31, align 8, !tbaa !151
  %545 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8, !tbaa !153
  %547 = load ptr, ptr %33, align 8, !tbaa !138
  %548 = getelementptr inbounds i8, ptr %547, i64 1
  %549 = call i32 @strcmp(ptr noundef %546, ptr noundef %548) #13
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %552, label %551

551:                                              ; preds = %543, %540
  store i32 1, ptr %34, align 4, !tbaa !74
  br label %553

552:                                              ; preds = %543
  store i32 0, ptr %34, align 4, !tbaa !74
  br label %553

553:                                              ; preds = %552, %551
  br label %555

554:                                              ; preds = %532
  store i32 0, ptr %34, align 4, !tbaa !74
  br label %555

555:                                              ; preds = %554, %553
  call void @av_freep(ptr noundef %32)
  br label %556

556:                                              ; preds = %555, %506
  %557 = load i32, ptr %14, align 4, !tbaa !74
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = load i32, ptr %34, align 4, !tbaa !74
  %561 = icmp ne i32 %560, 0
  br label %562

562:                                              ; preds = %559, %556
  %563 = phi i1 [ false, %556 ], [ %561, %559 ]
  %564 = zext i1 %563 to i32
  store i32 %564, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %565

565:                                              ; preds = %562, %531
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %649

566:                                              ; preds = %500, %495
  %567 = load ptr, ptr %10, align 8, !tbaa !138
  %568 = load i8, ptr %567, align 1, !tbaa !46
  %569 = sext i8 %568 to i32
  %570 = icmp eq i32 %569, 117
  br i1 %570, label %571, label %642

571:                                              ; preds = %566
  %572 = load ptr, ptr %10, align 8, !tbaa !138
  %573 = getelementptr inbounds i8, ptr %572, i64 1
  %574 = load i8, ptr %573, align 1, !tbaa !46
  %575 = sext i8 %574 to i32
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %642

577:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %578 = load ptr, ptr %9, align 8, !tbaa !10
  %579 = getelementptr inbounds nuw %struct.AVStream, ptr %578, i32 0, i32 3
  %580 = load ptr, ptr %579, align 8, !tbaa !99
  store ptr %580, ptr %35, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %581 = load ptr, ptr %35, align 8, !tbaa !130
  %582 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %581, i32 0, i32 0
  %583 = load i32, ptr %582, align 8, !tbaa !117
  switch i32 %583, label %624 [
    i32 1, label %584
    i32 0, label %604
    i32 -1, label %623
  ]

584:                                              ; preds = %577
  %585 = load ptr, ptr %35, align 8, !tbaa !130
  %586 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %585, i32 0, i32 25
  %587 = load i32, ptr %586, align 8, !tbaa !122
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %595

589:                                              ; preds = %584
  %590 = load ptr, ptr %35, align 8, !tbaa !130
  %591 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %590, i32 0, i32 24
  %592 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %592, align 4, !tbaa !131
  %594 = icmp ne i32 %593, 0
  br label %595

595:                                              ; preds = %589, %584
  %596 = phi i1 [ false, %584 ], [ %594, %589 ]
  %597 = zext i1 %596 to i32
  store i32 %597, ptr %36, align 4, !tbaa !74
  %598 = load ptr, ptr %35, align 8, !tbaa !130
  %599 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %598, i32 0, i32 7
  %600 = load i32, ptr %599, align 4, !tbaa !155
  %601 = icmp eq i32 %600, -1
  br i1 %601, label %602, label %603

602:                                              ; preds = %595
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %641

603:                                              ; preds = %595
  br label %625

604:                                              ; preds = %577
  %605 = load ptr, ptr %35, align 8, !tbaa !130
  %606 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %605, i32 0, i32 13
  %607 = load i32, ptr %606, align 8, !tbaa !120
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %614

609:                                              ; preds = %604
  %610 = load ptr, ptr %35, align 8, !tbaa !130
  %611 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %610, i32 0, i32 14
  %612 = load i32, ptr %611, align 4, !tbaa !121
  %613 = icmp ne i32 %612, 0
  br label %614

614:                                              ; preds = %609, %604
  %615 = phi i1 [ false, %604 ], [ %613, %609 ]
  %616 = zext i1 %615 to i32
  store i32 %616, ptr %36, align 4, !tbaa !74
  %617 = load ptr, ptr %35, align 8, !tbaa !130
  %618 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %617, i32 0, i32 7
  %619 = load i32, ptr %618, align 4, !tbaa !155
  %620 = icmp eq i32 %619, -1
  br i1 %620, label %621, label %622

621:                                              ; preds = %614
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %641

622:                                              ; preds = %614
  br label %625

623:                                              ; preds = %577
  store i32 0, ptr %36, align 4, !tbaa !74
  br label %625

624:                                              ; preds = %577
  store i32 1, ptr %36, align 4, !tbaa !74
  br label %625

625:                                              ; preds = %624, %623, %622, %603
  %626 = load i32, ptr %14, align 4, !tbaa !74
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %638

628:                                              ; preds = %625
  %629 = load ptr, ptr %35, align 8, !tbaa !130
  %630 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %629, i32 0, i32 1
  %631 = load i32, ptr %630, align 4, !tbaa !132
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %636

633:                                              ; preds = %628
  %634 = load i32, ptr %36, align 4, !tbaa !74
  %635 = icmp ne i32 %634, 0
  br label %636

636:                                              ; preds = %633, %628
  %637 = phi i1 [ false, %628 ], [ %635, %633 ]
  br label %638

638:                                              ; preds = %636, %625
  %639 = phi i1 [ false, %625 ], [ %637, %636 ]
  %640 = zext i1 %639 to i32
  store i32 %640, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %641

641:                                              ; preds = %638, %621, %602
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %649

642:                                              ; preds = %571, %566
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %649

643:                                              ; preds = %443
  br label %644

644:                                              ; preds = %643, %320
  br label %645

645:                                              ; preds = %644, %138
  br label %646

646:                                              ; preds = %645
  br label %37, !llvm.loop !156

647:                                              ; preds = %37
  %648 = load i32, ptr %14, align 4, !tbaa !74
  store i32 %648, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %649

649:                                              ; preds = %647, %642, %641, %565, %494, %441, %318, %136, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %650 = load i32, ptr %7, align 4
  ret i32 %650
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define i64 @av_guess_sample_aspect_ratio(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.av_guess_sample_aspect_ratio.undef, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.AVStream, ptr %16, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !90
  br label %19

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !90
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.AVStream, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !90
  br label %33

32:                                               ; preds = %22, %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !90
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !157
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !157
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %38, i64 8, i1 false), !tbaa.struct !90
  br label %40

39:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !90
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !159
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !160
  %48 = sext i32 %47 to i64
  %49 = call i32 @av_reduce(ptr noundef %41, ptr noundef %42, i64 noundef %45, i64 noundef %48, i64 noundef 2147483647)
  %50 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !159
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !160
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !90
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !159
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !160
  %66 = sext i32 %65 to i64
  %67 = call i32 @av_reduce(ptr noundef %59, ptr noundef %60, i64 noundef %63, i64 noundef %66, i64 noundef 2147483647)
  %68 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !159
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %58
  %72 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !160
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !90
  br label %76

76:                                               ; preds = %75, %71
  %77 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !159
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !90
  store i32 1, ptr %12, align 4
  br label %82

81:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !90
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %83 = load i64, ptr %4, align 4
  ret i64 %83
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @av_guess_frame_rate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !157
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.AVStream, ptr %13, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = call ptr @cffstream(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.FFStream, ptr %16, i32 0, i32 47
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  store ptr %18, ptr %8, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.AVStream, ptr %19, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !90
  %21 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !159
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !160
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !159
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !160
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load i64, ptr %9, align 4
  %38 = call nsz double @av_q2d(i64 %37)
  %39 = fcmp nsz olt double %38, 7.000000e+01
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i64, ptr %4, align 4
  %42 = call nsz double @av_q2d(i64 %41)
  %43 = fcmp nsz ogt double %42, 2.100000e+02
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !90
  br label %45

45:                                               ; preds = %44, %40, %36, %32, %28, %24, %3
  %46 = load ptr, ptr %8, align 8, !tbaa !162
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %90

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !162
  %50 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !163
  %52 = and i32 %51, 16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %90

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = call ptr @ffstream(ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct.FFStream, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !166
  store ptr %58, ptr %10, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %59 = load ptr, ptr %10, align 8, !tbaa !167
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %60, i64 8, i1 false), !tbaa.struct !90
  %61 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !159
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %89

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !160
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !159
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %11, align 4
  %74 = call nsz double @av_q2d(i64 %73)
  %75 = load i64, ptr %4, align 4
  %76 = call nsz double @av_q2d(i64 %75)
  %77 = fmul nsz double %76, 0x3FE6666666666666
  %78 = fcmp nsz olt double %74, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  %80 = load i64, ptr %9, align 4
  %81 = load i64, ptr %4, align 4
  %82 = call i64 @av_div_q(i64 %80, i64 %81) #14
  store i64 %82, ptr %12, align 4
  %83 = load i64, ptr %12, align 4
  %84 = call nsz double @av_q2d(i64 %83)
  %85 = fsub nsz double 1.000000e+00, %84
  %86 = call nsz double @llvm.fabs.f64(double %85)
  %87 = fcmp nsz ogt double %86, 1.000000e-01
  br i1 %87, label %88, label %89

88:                                               ; preds = %79, %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !90
  br label %89

89:                                               ; preds = %88, %79, %72, %64, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %90

90:                                               ; preds = %89, %48, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %91 = load i64, ptr %4, align 4
  ret i64 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #5 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !159
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !160
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nounwind uwtable
define i32 @avformat_transfer_internal_stream_timing_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call ptr @cffstream(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.FFStream, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8, !tbaa !161
  store ptr %21, ptr %9, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = call ptr @cffstream(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct.FFStream, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  store ptr %25, ptr %10, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %26 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %9, align 8, !tbaa !162
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !163
  %33 = and i32 %32, 16
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %29, %4
  %36 = phi i1 [ false, %4 ], [ %34, %29 ]
  %37 = select i1 %36, i32 2, i32 1
  store i32 %37, ptr %26, align 4, !tbaa !159
  %38 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  store i32 1, ptr %38, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %39 = load ptr, ptr %10, align 8, !tbaa !167
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !167
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !90
  br label %47

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  store i32 0, ptr %45, align 4, !tbaa !159
  %46 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  store i32 0, ptr %46, align 4, !tbaa !160
  br label %47

47:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !159
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load i64, ptr %12, align 4
  %53 = load i64, ptr %11, align 4
  %54 = call i64 @av_mul_q(i64 %52, i64 %53) #14
  store i64 %54, ptr %14, align 4
  %55 = load i64, ptr %14, align 4
  %56 = call i64 @av_inv_q(i64 %55)
  store i64 %56, ptr %13, align 4
  br label %71

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !117
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 0, ptr %65, align 4, !tbaa !159
  %66 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  store i32 1, ptr %66, align 4, !tbaa !160
  br label %70

67:                                               ; preds = %57
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %69, i64 8, i1 false), !tbaa.struct !90
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.AVStream, ptr %72, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %73, i64 8, i1 false), !tbaa.struct !90
  %74 = load ptr, ptr %5, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !168
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.13) #13
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %187, label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %8, align 4, !tbaa !74
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %128

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.AVStream, ptr %83, i32 0, i32 16
  %85 = getelementptr inbounds nuw %struct.AVRational, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !169
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %128

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 16
  %91 = load i64, ptr %90, align 4
  %92 = call nsz double @av_q2d(i64 %91)
  %93 = load ptr, ptr %7, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.AVStream, ptr %93, i32 0, i32 13
  %95 = load i64, ptr %94, align 8
  %96 = call nsz double @av_q2d(i64 %95)
  %97 = fcmp nsz oge double %92, %96
  br i1 %97, label %98, label %128

98:                                               ; preds = %88
  %99 = load ptr, ptr %7, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 16
  %101 = load i64, ptr %100, align 4
  %102 = call nsz double @av_q2d(i64 %101)
  %103 = fdiv nsz double 5.000000e-01, %102
  %104 = load ptr, ptr %7, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 5
  %106 = load i64, ptr %105, align 8
  %107 = call nsz double @av_q2d(i64 %106)
  %108 = fcmp nsz ogt double %103, %107
  br i1 %108, label %109, label %128

109:                                              ; preds = %98
  %110 = load ptr, ptr %7, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.AVStream, ptr %110, i32 0, i32 16
  %112 = load i64, ptr %111, align 4
  %113 = call nsz double @av_q2d(i64 %112)
  %114 = fdiv nsz double 5.000000e-01, %113
  %115 = load i64, ptr %13, align 4
  %116 = call nsz double @av_q2d(i64 %115)
  %117 = fcmp nsz ogt double %114, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %109
  %119 = load ptr, ptr %7, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.AVStream, ptr %119, i32 0, i32 5
  %121 = load i64, ptr %120, align 8
  %122 = call nsz double @av_q2d(i64 %121)
  %123 = fcmp nsz olt double %122, 2.000000e-03
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load i64, ptr %13, align 4
  %126 = call nsz double @av_q2d(i64 %125)
  %127 = fcmp nsz olt double %126, 2.000000e-03
  br i1 %127, label %131, label %128

128:                                              ; preds = %124, %118, %109, %98, %88, %82, %79
  %129 = load i32, ptr %8, align 4, !tbaa !74
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %143

131:                                              ; preds = %128, %124
  %132 = load ptr, ptr %7, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.AVStream, ptr %132, i32 0, i32 16
  %134 = getelementptr inbounds nuw %struct.AVRational, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !170
  %136 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  store i32 %135, ptr %136, align 4, !tbaa !159
  %137 = load ptr, ptr %7, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.AVStream, ptr %137, i32 0, i32 16
  %139 = getelementptr inbounds nuw %struct.AVRational, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4, !tbaa !169
  %141 = mul nsw i32 2, %140
  %142 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  store i32 %141, ptr %142, align 4, !tbaa !160
  br label %186

143:                                              ; preds = %128
  %144 = load i32, ptr %8, align 4, !tbaa !74
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %167

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  %148 = load i32, ptr %147, align 4, !tbaa !159
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %146
  %151 = load i64, ptr %12, align 4
  %152 = call i64 @av_inv_q(i64 %151)
  store i64 %152, ptr %16, align 4
  %153 = load i64, ptr %16, align 4
  %154 = call nsz double @av_q2d(i64 %153)
  %155 = load ptr, ptr %7, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.AVStream, ptr %155, i32 0, i32 5
  %157 = load i64, ptr %156, align 8
  %158 = call nsz double @av_q2d(i64 %157)
  %159 = fmul nsz double 2.000000e+00, %158
  %160 = fcmp nsz ogt double %154, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %150
  %162 = load ptr, ptr %7, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.AVStream, ptr %162, i32 0, i32 5
  %164 = load i64, ptr %163, align 8
  %165 = call nsz double @av_q2d(i64 %164)
  %166 = fcmp nsz olt double %165, 2.000000e-03
  br i1 %166, label %181, label %167

167:                                              ; preds = %161, %150, %146, %143
  %168 = load i32, ptr %8, align 4, !tbaa !74
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !159
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %7, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.AVStream, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !99
  %178 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !117
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

181:                                              ; preds = %174, %170, %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !90
  %182 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !160
  %184 = mul nsw i32 %183, 2
  store i32 %184, ptr %182, align 4, !tbaa !160
  br label %185

185:                                              ; preds = %181, %174, %167
  br label %186

186:                                              ; preds = %185, %131
  br label %239

187:                                              ; preds = %71
  %188 = load ptr, ptr %5, align 8, !tbaa !88
  %189 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 4, !tbaa !171
  %191 = and i32 %190, 1024
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %238, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %5, align 8, !tbaa !88
  %195 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !168
  %197 = call i32 @av_match_name(ptr noundef %196, ptr noundef @.str.14)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %238, label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %8, align 4, !tbaa !74
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %222

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !159
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %222

206:                                              ; preds = %202
  %207 = load i64, ptr %12, align 4
  %208 = call i64 @av_inv_q(i64 %207)
  store i64 %208, ptr %17, align 4
  %209 = load i64, ptr %17, align 4
  %210 = call nsz double @av_q2d(i64 %209)
  %211 = load ptr, ptr %7, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.AVStream, ptr %211, i32 0, i32 5
  %213 = load i64, ptr %212, align 8
  %214 = call nsz double @av_q2d(i64 %213)
  %215 = fcmp nsz ogt double %210, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %206
  %217 = load ptr, ptr %7, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.AVStream, ptr %217, i32 0, i32 5
  %219 = load i64, ptr %218, align 8
  %220 = call nsz double @av_q2d(i64 %219)
  %221 = fcmp nsz olt double %220, 2.000000e-03
  br i1 %221, label %236, label %222

222:                                              ; preds = %216, %206, %202, %199
  %223 = load i32, ptr %8, align 4, !tbaa !74
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %237

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  %227 = load i32, ptr %226, align 4, !tbaa !159
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %236, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %7, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.AVStream, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !99
  %233 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8, !tbaa !117
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %237

236:                                              ; preds = %229, %225, %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !90
  br label %237

237:                                              ; preds = %236, %229, %222
  br label %238

238:                                              ; preds = %237, %193, %187
  br label %239

239:                                              ; preds = %238, %186
  %240 = load ptr, ptr %6, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw %struct.AVStream, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !99
  %243 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8, !tbaa !172
  %245 = load i32, ptr @.str.15, align 1, !tbaa !46
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %267

247:                                              ; preds = %239
  %248 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  %249 = load i32, ptr %248, align 4, !tbaa !159
  %250 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !160
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %267

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  %255 = load i32, ptr %254, align 4, !tbaa !159
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %267

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  %259 = load i32, ptr %258, align 4, !tbaa !159
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 121, %260
  %262 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !160
  %264 = sext i32 %263 to i64
  %265 = icmp sgt i64 %261, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !90
  br label %267

267:                                              ; preds = %266, %257, %253, %247, %239
  %268 = load ptr, ptr %6, align 8, !tbaa !10
  %269 = call ptr @ffstream(ptr noundef %268)
  %270 = getelementptr inbounds nuw %struct.FFStream, ptr %269, i32 0, i32 48
  %271 = getelementptr inbounds nuw %struct.AVRational, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %6, align 8, !tbaa !10
  %273 = call ptr @ffstream(ptr noundef %272)
  %274 = getelementptr inbounds nuw %struct.FFStream, ptr %273, i32 0, i32 48
  %275 = getelementptr inbounds nuw %struct.AVRational, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  %277 = load i32, ptr %276, align 4, !tbaa !159
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !160
  %281 = sext i32 %280 to i64
  %282 = call i32 @av_reduce(ptr noundef %271, ptr noundef %275, i64 noundef %278, i64 noundef %281, i64 noundef 2147483647)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #2 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !160
  store i32 %6, ptr %4, align 4, !tbaa !159
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !159
  store i32 %9, ptr %7, align 4, !tbaa !160
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare i32 @av_match_name(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @av_stream_get_codec_timebase(ptr noundef %0) #0 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call ptr @cffstream(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.FFStream, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = call ptr @cffstream(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.FFStream, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !90
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = call ptr @cffstream(ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct.FFStream, ptr %17, i32 0, i32 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !90
  br label %19

19:                                               ; preds = %15, %9
  %20 = load i64, ptr %2, align 4
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define void @avpriv_set_pts_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !74
  store i32 %2, ptr %7, align 4, !tbaa !74
  store i32 %3, ptr %8, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call ptr @ffstream(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %16 = load i32, ptr %7, align 4, !tbaa !74
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %8, align 4, !tbaa !74
  %19 = zext i32 %18 to i64
  %20 = call i32 @av_reduce(ptr noundef %14, ptr noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef 2147483647)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !159
  %25 = load i32, ptr %7, align 4, !tbaa !74
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !139
  %31 = load i32, ptr %7, align 4, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !159
  %34 = udiv i32 %31, %33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.16, i32 noundef %30, i32 noundef %34)
  br label %35

35:                                               ; preds = %27, %22
  br label %40

36:                                               ; preds = %4
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.17, i32 noundef %39)
  br label %40

40:                                               ; preds = %36, %35
  %41 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !159
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !160
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44, %40
  %49 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !159
  %51 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !160
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.18, i32 noundef %50, i32 noundef %52, i32 noundef %55)
  store i32 1, ptr %11, align 4
  br label %72

56:                                               ; preds = %44
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.AVStream, ptr %57, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !90
  %59 = load ptr, ptr %9, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.FFStream, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !166
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load ptr, ptr %9, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.FFStream, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !166
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !90
  br label %68

68:                                               ; preds = %63, %56
  %69 = load i32, ptr %6, align 4, !tbaa !74
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 17
  store i32 %69, ptr %71, align 4, !tbaa !97
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %68, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %73 = load i32, ptr %11, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

declare ptr @avcodec_find_decoder(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ff_copy_whiteblacklists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 57
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  %14 = icmp ne ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 58
  %18 = load ptr, ptr %17, align 8, !tbaa !174
  %19 = icmp ne ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 59
  %23 = load ptr, ptr %22, align 8, !tbaa !175
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 60
  %28 = load ptr, ptr %27, align 8, !tbaa !176
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %20, %15, %10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.2, i32 noundef 833)
  call void @abort() #12
  unreachable

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !74
  br label %33

33:                                               ; preds = %72, %32
  %34 = load i32, ptr %6, align 4, !tbaa !74
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %35, 4
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 4, ptr %7, align 4
  br label %75

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %39 = load ptr, ptr %5, align 8, !tbaa !47
  %40 = load i32, ptr %6, align 4, !tbaa !74
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i32], ptr @ff_copy_whiteblacklists.offsets, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !74
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !138
  store ptr %46, ptr %8, align 8, !tbaa !138
  %47 = load ptr, ptr %8, align 8, !tbaa !138
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %50 = load ptr, ptr %8, align 8, !tbaa !138
  %51 = call noalias ptr @av_strdup(ptr noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !138
  %52 = load ptr, ptr %9, align 8, !tbaa !138
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.20)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8, !tbaa !138
  %58 = load ptr, ptr %4, align 8, !tbaa !47
  %59 = load i32, ptr %6, align 4, !tbaa !74
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i32], ptr @ff_copy_whiteblacklists.offsets, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !74
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  store ptr %57, ptr %64, align 8, !tbaa !138
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %66 = load i32, ptr %7, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %38
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %70 = load i32, ptr %7, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4, !tbaa !74
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !74
  br label %33, !llvm.loop !177

75:                                               ; preds = %69, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %76 = load i32, ptr %7, align 4
  switch i32 %76, label %80 [
    i32 4, label %77
    i32 1, label %78
  ]

77:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i32, ptr %3, align 4
  ret i32 %79

80:                                               ; preds = %75
  unreachable
}

declare noalias ptr @av_strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ff_is_intra_only(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !74
  %7 = call ptr @avcodec_descriptor_get(i32 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !162
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !178
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !162
  %18 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !178
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %4, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !163
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %21, %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %27, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare ptr @avcodec_descriptor_get(i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @ff_format_set_url(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !138
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.2, i32 noundef 863)
  call void @abort() #12
  unreachable

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 12
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !138
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 12
  store ptr %13, ptr %15, align 8, !tbaa !179
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_format_io_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 72
  %12 = load ptr, ptr %11, align 8, !tbaa !183
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = load ptr, ptr %4, align 8, !tbaa !180
  %15 = load ptr, ptr %14, align 8, !tbaa !182
  %16 = call i32 %12(ptr noundef %13, ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !74
  br label %17

17:                                               ; preds = %9, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !180
  store ptr null, ptr %18, align 8, !tbaa !182
  %19 = load i32, ptr %5, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %19
}

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) #3

declare i32 @av_packet_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #10

declare noalias ptr @av_strndup(ptr noundef, i64 noundef) #3

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS8AVStream", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8FFStream", !7, i64 0}
!14 = !{!15, !24, i64 120}
!15 = !{!"AVStream", !16, i64 0, !17, i64 8, !17, i64 12, !18, i64 16, !7, i64 24, !19, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !17, i64 64, !17, i64 68, !19, i64 72, !21, i64 80, !19, i64 88, !22, i64 96, !17, i64 200, !19, i64 204, !17, i64 212}
!16 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!19 = !{!"AVRational", !17, i64 0, !17, i64 4}
!20 = !{!"long", !8, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVPacket", !23, i64 0, !20, i64 8, !20, i64 16, !24, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !25, i64 48, !17, i64 56, !20, i64 64, !20, i64 72, !7, i64 80, !23, i64 88, !19, i64 96}
!23 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!24 = !{!"p1 omnipotent char", !7, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!26 = !{!27, !37, i64 816}
!27 = !{!"FFStream", !15, i64 0, !28, i64 216, !17, i64 224, !29, i64 232, !17, i64 240, !30, i64 248, !17, i64 256, !31, i64 264, !17, i64 280, !17, i64 284, !32, i64 288, !33, i64 312, !34, i64 320, !17, i64 328, !17, i64 332, !20, i64 336, !20, i64 344, !17, i64 352, !17, i64 356, !17, i64 360, !20, i64 368, !20, i64 376, !20, i64 384, !17, i64 392, !20, i64 400, !20, i64 408, !20, i64 416, !17, i64 424, !17, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !20, i64 728, !8, i64 736, !8, i64 737, !19, i64 740, !35, i64 752, !36, i64 784, !20, i64 792, !17, i64 800, !17, i64 804, !17, i64 808, !37, i64 816, !17, i64 824, !17, i64 828, !20, i64 832, !20, i64 840, !38, i64 848, !19, i64 856}
!28 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!29 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"", !29, i64 0, !17, i64 8}
!32 = !{!"FFFrac", !20, i64 0, !20, i64 8, !20, i64 16}
!33 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!34 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!35 = !{!"AVProbeData", !24, i64 0, !24, i64 8, !17, i64 16, !24, i64 24}
!36 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!37 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!38 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!39 = !{!27, !33, i64 312}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTS13AVStreamGroup", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13AVStreamGroup", !7, i64 0}
!44 = !{!45, !17, i64 32}
!45 = !{!"AVStreamGroup", !16, i64 0, !7, i64 8, !17, i64 16, !20, i64 24, !17, i64 32, !8, i64 40, !21, i64 48, !17, i64 56, !5, i64 64, !17, i64 72}
!46 = !{!8, !8, i64 0}
!47 = !{!28, !28, i64 0}
!48 = !{!49, !17, i64 44}
!49 = !{!"AVFormatContext", !16, i64 0, !50, i64 8, !51, i64 16, !7, i64 24, !52, i64 32, !17, i64 40, !17, i64 44, !5, i64 48, !17, i64 56, !41, i64 64, !17, i64 72, !53, i64 80, !24, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !20, i64 136, !20, i64 144, !24, i64 152, !17, i64 160, !17, i64 164, !54, i64 168, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !21, i64 192, !20, i64 200, !17, i64 208, !17, i64 212, !55, i64 216, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !20, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !20, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !17, i64 368, !56, i64 376, !56, i64 384, !56, i64 392, !56, i64 400, !17, i64 408, !7, i64 416, !7, i64 424, !20, i64 432, !24, i64 440, !7, i64 448, !7, i64 456, !20, i64 464}
!50 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!51 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!52 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!53 = !{!"p2 _ZTS9AVChapter", !6, i64 0}
!54 = !{!"p2 _ZTS9AVProgram", !6, i64 0}
!55 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!56 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!57 = !{!49, !5, i64 48}
!58 = !{!49, !17, i64 56}
!59 = !{!49, !41, i64 64}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS21FormatContextInternal", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS15FFFormatContext", !7, i64 0}
!64 = !{!49, !51, i64 16}
!65 = !{!66, !7, i64 152}
!66 = !{!"FFOutputFormat", !67, i64 0, !17, i64 64, !17, i64 68, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160}
!67 = !{!"AVOutputFormat", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !68, i64 48, !16, i64 56}
!68 = !{!"p2 _ZTS10AVCodecTag", !6, i64 0}
!69 = !{!49, !50, i64 8}
!70 = !{!71, !16, i64 40}
!71 = !{!"AVInputFormat", !24, i64 0, !24, i64 8, !17, i64 16, !24, i64 24, !68, i64 32, !16, i64 40, !24, i64 48}
!72 = !{!49, !7, i64 24}
!73 = !{!67, !16, i64 56}
!74 = !{!17, !17, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = !{!49, !17, i64 164}
!79 = !{!49, !54, i64 168}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS9AVProgram", !7, i64 0}
!82 = distinct !{!82, !76}
!83 = !{!49, !17, i64 72}
!84 = !{!49, !53, i64 80}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS9AVChapter", !7, i64 0}
!87 = distinct !{!87, !76}
!88 = !{!51, !51, i64 0}
!89 = !{!15, !17, i64 12}
!90 = !{i64 0, i64 4, !74, i64 4, i64 4, !74}
!91 = !{!15, !20, i64 40}
!92 = !{!15, !20, i64 48}
!93 = !{!15, !20, i64 56}
!94 = !{!15, !17, i64 64}
!95 = !{!15, !17, i64 68}
!96 = !{!15, !17, i64 200}
!97 = !{!15, !17, i64 212}
!98 = !{!15, !21, i64 80}
!99 = !{!15, !18, i64 16}
!100 = !{!101, !17, i64 0}
!101 = !{!"AVProgram", !17, i64 0, !17, i64 4, !17, i64 8, !102, i64 16, !17, i64 24, !21, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !20, i64 56, !20, i64 64, !20, i64 72, !17, i64 80}
!102 = !{!"p1 int", !7, i64 0}
!103 = distinct !{!103, !76}
!104 = !{!101, !17, i64 8}
!105 = !{!101, !17, i64 52}
!106 = !{!101, !20, i64 72}
!107 = !{!101, !17, i64 80}
!108 = !{!101, !20, i64 64}
!109 = !{!101, !20, i64 56}
!110 = !{!101, !17, i64 24}
!111 = !{!101, !102, i64 16}
!112 = distinct !{!112, !76}
!113 = !{!7, !7, i64 0}
!114 = distinct !{!114, !76}
!115 = distinct !{!115, !76}
!116 = distinct !{!116, !76}
!117 = !{!118, !17, i64 0}
!118 = !{!"AVCodecParameters", !17, i64 0, !17, i64 4, !17, i64 8, !24, i64 16, !17, i64 24, !25, i64 32, !17, i64 40, !17, i64 44, !20, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !19, i64 80, !19, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !119, i64 128, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172}
!119 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !8, i64 8, !7, i64 16}
!120 = !{!118, !17, i64 72}
!121 = !{!118, !17, i64 76}
!122 = !{!118, !17, i64 152}
!123 = !{!27, !17, i64 824}
!124 = distinct !{!124, !76}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTS7AVCodec", !6, i64 0}
!127 = !{!20, !20, i64 0}
!128 = !{!102, !102, i64 0}
!129 = !{!56, !56, i64 0}
!130 = !{!18, !18, i64 0}
!131 = !{!118, !17, i64 132}
!132 = !{!118, !17, i64 4}
!133 = !{!118, !20, i64 48}
!134 = distinct !{!134, !76}
!135 = !{!49, !56, i64 376}
!136 = !{!49, !56, i64 384}
!137 = !{!49, !56, i64 392}
!138 = !{!24, !24, i64 0}
!139 = !{!15, !17, i64 8}
!140 = !{!45, !17, i64 56}
!141 = !{!45, !5, i64 64}
!142 = distinct !{!142, !76}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 omnipotent char", !6, i64 0}
!145 = !{!54, !54, i64 0}
!146 = !{!45, !20, i64 24}
!147 = distinct !{!147, !76}
!148 = distinct !{!148, !76}
!149 = distinct !{!149, !76}
!150 = distinct !{!150, !76}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS17AVDictionaryEntry", !7, i64 0}
!153 = !{!154, !24, i64 8}
!154 = !{!"AVDictionaryEntry", !24, i64 0, !24, i64 8}
!155 = !{!118, !17, i64 44}
!156 = distinct !{!156, !76}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!159 = !{!19, !17, i64 0}
!160 = !{!19, !17, i64 4}
!161 = !{!27, !38, i64 848}
!162 = !{!38, !38, i64 0}
!163 = !{!164, !17, i64 24}
!164 = !{!"AVCodecDescriptor", !17, i64 0, !17, i64 4, !24, i64 8, !24, i64 16, !17, i64 24, !144, i64 32, !165, i64 40}
!165 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!166 = !{!27, !30, i64 248}
!167 = !{!30, !30, i64 0}
!168 = !{!67, !24, i64 0}
!169 = !{!15, !17, i64 204}
!170 = !{!15, !17, i64 208}
!171 = !{!67, !17, i64 44}
!172 = !{!118, !17, i64 8}
!173 = !{!49, !24, i64 336}
!174 = !{!49, !24, i64 344}
!175 = !{!49, !24, i64 352}
!176 = !{!49, !24, i64 360}
!177 = distinct !{!177, !76}
!178 = !{!164, !17, i64 4}
!179 = !{!49, !24, i64 88}
!180 = !{!181, !181, i64 0}
!181 = !{!"p2 _ZTS11AVIOContext", !6, i64 0}
!182 = !{!52, !52, i64 0}
!183 = !{!49, !7, i64 456}
