target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.APNGDemuxContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"apng\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Animated Portable Network Graphics\00", align 1
@ff_apng_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @demuxer_class, ptr null }, i32 0, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @apng_probe, ptr @apng_read_header, ptr @apng_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"APNG demuxer\00", align 1
@demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 4, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"ignore_loop\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"ignore loop setting\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"max_fps\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"maximum framerate (0 is no limit)\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"default_fps\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"default framerate (0 is as fast as possible)\00", align 1
@options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 24, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 2, %union.anon { i64 15 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Could not ensure seekback, will not loop\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"num_frames: %u, num_play: %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"In-stream tag=%s (0x%08X) len=%u\00", align 1
@.str.17 = private unnamed_addr constant [136 x i8] c"%s: sequence_number: %d, width: %u, height: %u, x_offset: %u, y_offset: %u, delay_num: %u, delay_den: %u, dispose_op: %d, blend_op: %d\0A\00", align 1
@__func__.decode_fctl_chunk = private unnamed_addr constant [18 x i8] c"decode_fctl_chunk\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @apng_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.GetByteContext, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVProbeData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVProbeData, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !14
  call void @bytestream2_init(ptr noundef %4, ptr noundef %11, i32 noundef %14)
  %15 = call i64 @bytestream2_get_be64(ptr noundef %4)
  %16 = icmp ne i64 %15, -8552249625308161526
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %72

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %70, %18
  %20 = call i32 @bytestream2_get_be32(ptr noundef %4)
  store i32 %20, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = icmp ugt i32 %21, 2147483647
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %72

24:                                               ; preds = %19
  %25 = call i32 @bytestream2_get_le32(ptr noundef %4)
  store i32 %25, ptr %7, align 4, !tbaa !9
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 1413563465
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = add i32 %29, 4
  %31 = call i32 @bytestream2_get_bytes_left(ptr noundef %4)
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %72

34:                                               ; preds = %28, %24
  %35 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %35, label %67 [
    i32 1380206665, label %36
    i32 1280598881, label %49
    i32 1413563465, label %62
  ]

36:                                               ; preds = %34
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 13
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %72

40:                                               ; preds = %36
  %41 = call i32 @bytestream2_get_be32(ptr noundef %4)
  %42 = call i32 @bytestream2_get_be32(ptr noundef %4)
  %43 = call i32 @av_image_check_size(i32 noundef %41, i32 noundef %42, i32 noundef 0, ptr noundef null)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %72

46:                                               ; preds = %40
  call void @bytestream2_skip(ptr noundef %4, i32 noundef 9)
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !9
  br label %70

49:                                               ; preds = %34
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 8
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = call i32 @bytestream2_get_be32(ptr noundef %4)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52, %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %72

59:                                               ; preds = %55
  call void @bytestream2_skip(ptr noundef %4, i32 noundef 8)
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !9
  br label %70

62:                                               ; preds = %34
  %63 = load i32, ptr %5, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %72

66:                                               ; preds = %62
  br label %71

67:                                               ; preds = %34
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = add i32 %68, 4
  call void @bytestream2_skip(ptr noundef %4, i32 noundef %69)
  br label %70

70:                                               ; preds = %67, %59, %46
  br label %19

71:                                               ; preds = %66
  store i32 100, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %72

72:                                               ; preds = %71, %65, %58, %45, %39, %33, %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @apng_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = call i64 @avio_rb64(ptr noundef %20)
  %22 = icmp ne i64 %21, -8552249625308161526
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %298

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = call i32 @avio_rb32(ptr noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = call i32 @avio_rl32(ptr noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 13
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 1380206665
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %24
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %298

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = call ptr @avformat_new_stream(ptr noundef %36, ptr noundef null)
  store ptr %37, ptr %8, align 8, !tbaa !36
  %38 = load ptr, ptr %8, align 8, !tbaa !36
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %298

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !36
  call void @avpriv_set_pts_info(ptr noundef %42, i32 noundef 64, i32 noundef 1, i32 noundef 100000)
  %43 = load ptr, ptr %8, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 8, !tbaa !45
  %47 = load ptr, ptr %8, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.AVStream, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 1
  store i32 210, ptr %50, align 4, !tbaa !48
  %51 = load ptr, ptr %5, align 8, !tbaa !35
  %52 = call i32 @avio_rb32(ptr noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %55, i32 0, i32 13
  store i32 %52, ptr %56, align 8, !tbaa !49
  %57 = load ptr, ptr %5, align 8, !tbaa !35
  %58 = call i32 @avio_rb32(ptr noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 14
  store i32 %58, ptr %62, align 4, !tbaa !50
  %63 = load ptr, ptr %8, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 8, !tbaa !49
  %68 = load ptr, ptr %8, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 14
  %72 = load i32, ptr %71, align 4, !tbaa !50
  %73 = load ptr, ptr %3, align 8, !tbaa !15
  %74 = call i32 @av_image_check_size(i32 noundef %67, i32 noundef %72, i32 noundef 0, ptr noundef %73)
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %10, align 8, !tbaa !51
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %41
  %78 = load i64, ptr %10, align 8, !tbaa !51
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %298

80:                                               ; preds = %41
  %81 = load ptr, ptr %8, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.AVStream, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = load i32, ptr %6, align 4, !tbaa !9
  %85 = add i32 %84, 12
  %86 = call i32 @ff_alloc_extradata(ptr noundef %83, i32 noundef %85)
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %10, align 8, !tbaa !51
  %88 = load i64, ptr %10, align 8, !tbaa !51
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %80
  %91 = load i64, ptr %10, align 8, !tbaa !51
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %298

93:                                               ; preds = %80
  %94 = load i32, ptr %6, align 4, !tbaa !9
  %95 = call i32 @av_bswap32(i32 noundef %94) #10
  %96 = load ptr, ptr %8, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw %struct.AVStream, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !52
  store i32 %95, ptr %100, align 1, !tbaa !53
  %101 = load i32, ptr %7, align 4, !tbaa !9
  %102 = load ptr, ptr %8, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.AVStream, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !52
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  store i32 %101, ptr %107, align 1, !tbaa !53
  %108 = load ptr, ptr %8, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw %struct.AVStream, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %110, i32 0, i32 13
  %112 = load i32, ptr %111, align 8, !tbaa !49
  %113 = call i32 @av_bswap32(i32 noundef %112) #10
  %114 = load ptr, ptr %8, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct.AVStream, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !52
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i32 %113, ptr %119, align 1, !tbaa !53
  %120 = load ptr, ptr %8, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw %struct.AVStream, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %122, i32 0, i32 14
  %124 = load i32, ptr %123, align 4, !tbaa !50
  %125 = call i32 @av_bswap32(i32 noundef %124) #10
  %126 = load ptr, ptr %8, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.AVStream, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !52
  %131 = getelementptr inbounds i8, ptr %130, i64 12
  store i32 %125, ptr %131, align 1, !tbaa !53
  %132 = load ptr, ptr %5, align 8, !tbaa !35
  %133 = load ptr, ptr %8, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw %struct.AVStream, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !52
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = call i32 @ffio_read_size(ptr noundef %132, ptr noundef %138, i32 noundef 9)
  %140 = sext i32 %139 to i64
  store i64 %140, ptr %10, align 8, !tbaa !51
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %93
  %143 = load i64, ptr %10, align 8, !tbaa !51
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %298

145:                                              ; preds = %93
  br label %146

146:                                              ; preds = %297, %145
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %9, align 4, !tbaa !9
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %189

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw %struct.APNGDemuxContext, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 8, !tbaa !54
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %155, label %189

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %156 = load ptr, ptr %5, align 8, !tbaa !35
  %157 = call i64 @avio_size(ptr noundef %156)
  store i64 %157, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %158 = load ptr, ptr %5, align 8, !tbaa !35
  %159 = call i64 @avio_tell(ptr noundef %158)
  store i64 %159, ptr %13, align 8, !tbaa !51
  %160 = load i64, ptr %12, align 8, !tbaa !51
  %161 = icmp slt i64 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load i64, ptr %12, align 8, !tbaa !51
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %186

165:                                              ; preds = %155
  %166 = load i64, ptr %13, align 8, !tbaa !51
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i64, ptr %13, align 8, !tbaa !51
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %186

171:                                              ; preds = %165
  %172 = load ptr, ptr %5, align 8, !tbaa !35
  %173 = load i64, ptr %12, align 8, !tbaa !51
  %174 = load i64, ptr %13, align 8, !tbaa !51
  %175 = sub nsw i64 %173, %174
  %176 = call i32 @ffio_ensure_seekback(ptr noundef %172, i64 noundef %175)
  %177 = sext i32 %176 to i64
  store i64 %177, ptr %10, align 8, !tbaa !51
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %171
  %180 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %180, i32 noundef 24, ptr noundef @.str.14)
  %181 = load ptr, ptr %4, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw %struct.APNGDemuxContext, ptr %181, i32 0, i32 7
  store i32 1, ptr %182, align 8, !tbaa !54
  br label %183

183:                                              ; preds = %179, %171
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 0, ptr %11, align 4
  br label %186

186:                                              ; preds = %185, %168, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %187 = load i32, ptr %11, align 4
  switch i32 %187, label %298 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %150, %147
  %190 = load ptr, ptr %4, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw %struct.APNGDemuxContext, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 8, !tbaa !54
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %197, label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %9, align 4, !tbaa !9
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %194, %189
  %198 = load ptr, ptr %5, align 8, !tbaa !35
  %199 = call i32 @ffio_ensure_seekback(ptr noundef %198, i64 noundef 8)
  %200 = sext i32 %199 to i64
  store i64 %200, ptr %10, align 8, !tbaa !51
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load i64, ptr %10, align 8, !tbaa !51
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %298

205:                                              ; preds = %197, %194
  %206 = load ptr, ptr %5, align 8, !tbaa !35
  %207 = call i32 @avio_rb32(ptr noundef %206)
  store i32 %207, ptr %6, align 4, !tbaa !9
  %208 = load i32, ptr %6, align 4, !tbaa !9
  %209 = icmp ugt i32 %208, 2147483635
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %298

211:                                              ; preds = %205
  %212 = load ptr, ptr %5, align 8, !tbaa !35
  %213 = call i32 @avio_rl32(ptr noundef %212)
  store i32 %213, ptr %7, align 4, !tbaa !9
  %214 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %214, label %279 [
    i32 1280598881, label %215
    i32 1280598886, label %264
  ]

215:                                              ; preds = %211
  %216 = load ptr, ptr %5, align 8, !tbaa !35
  %217 = call i64 @avio_seek(ptr noundef %216, i64 noundef -8, i32 noundef 1)
  store i64 %217, ptr %10, align 8, !tbaa !51
  %218 = icmp slt i64 %217, 0
  br i1 %218, label %229, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %8, align 8, !tbaa !36
  %221 = getelementptr inbounds nuw %struct.AVStream, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !38
  %223 = load ptr, ptr %5, align 8, !tbaa !35
  %224 = load i32, ptr %6, align 4, !tbaa !9
  %225 = add i32 %224, 12
  %226 = call i32 @append_extradata(ptr noundef %222, ptr noundef %223, i32 noundef %225)
  %227 = sext i32 %226 to i64
  store i64 %227, ptr %10, align 8, !tbaa !51
  %228 = icmp slt i64 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %219, %215
  %230 = load i64, ptr %10, align 8, !tbaa !51
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %298

232:                                              ; preds = %219
  store i32 1, ptr %9, align 4, !tbaa !9
  %233 = load ptr, ptr %8, align 8, !tbaa !36
  %234 = getelementptr inbounds nuw %struct.AVStream, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !38
  %236 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !52
  %238 = load i64, ptr %10, align 8, !tbaa !51
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load i32, ptr %240, align 1, !tbaa !53
  %242 = call i32 @av_bswap32(i32 noundef %241) #10
  %243 = load ptr, ptr %4, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw %struct.APNGDemuxContext, ptr %243, i32 0, i32 6
  store i32 %242, ptr %244, align 4, !tbaa !56
  %245 = load ptr, ptr %8, align 8, !tbaa !36
  %246 = getelementptr inbounds nuw %struct.AVStream, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !38
  %248 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !52
  %250 = load i64, ptr %10, align 8, !tbaa !51
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 12
  %253 = load i32, ptr %252, align 1, !tbaa !53
  %254 = call i32 @av_bswap32(i32 noundef %253) #10
  %255 = load ptr, ptr %4, align 8, !tbaa !32
  %256 = getelementptr inbounds nuw %struct.APNGDemuxContext, ptr %255, i32 0, i32 7
  store i32 %254, ptr %256, align 8, !tbaa !54
  %257 = load ptr, ptr %3, align 8, !tbaa !15
  %258 = load ptr, ptr %4, align 8, !tbaa !32
  %259 = getelementptr inbounds nuw %struct.APNGDemuxContext, ptr %258, i32 0, i32 6
  %260 = load i32, ptr %259, align 4, !tbaa !56
  %261 = load ptr, ptr %4, align 8, !tbaa !32
  %262 = getelementptr inbounds nuw %struct.APNGDemuxContext, ptr %261, i32 0, i32 7
  %263 = load i32, ptr %262, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %257, i32 noundef 48, ptr noundef @.str.15, i32 noundef %260, i32 noundef %263)
  br label %297

264:                                              ; preds = %211
  %265 = load i32, ptr %9, align 4, !tbaa !9
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i32, ptr %6, align 4, !tbaa !9
  %269 = icmp ne i32 %268, 26
  br i1 %269, label %270, label %271

270:                                              ; preds = %267, %264
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %298

271:                                              ; preds = %267
  %272 = load ptr, ptr %5, align 8, !tbaa !35
  %273 = call i64 @avio_seek(ptr noundef %272, i64 noundef -8, i32 noundef 1)
  store i64 %273, ptr %10, align 8, !tbaa !51
  %274 = icmp slt i64 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i64, ptr %10, align 8, !tbaa !51
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %298

278:                                              ; preds = %271
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %298

279:                                              ; preds = %211
  %280 = load ptr, ptr %5, align 8, !tbaa !35
  %281 = call i64 @avio_seek(ptr noundef %280, i64 noundef -8, i32 noundef 1)
  store i64 %281, ptr %10, align 8, !tbaa !51
  %282 = icmp slt i64 %281, 0
  br i1 %282, label %293, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %8, align 8, !tbaa !36
  %285 = getelementptr inbounds nuw %struct.AVStream, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !38
  %287 = load ptr, ptr %5, align 8, !tbaa !35
  %288 = load i32, ptr %6, align 4, !tbaa !9
  %289 = add i32 %288, 12
  %290 = call i32 @append_extradata(ptr noundef %286, ptr noundef %287, i32 noundef %289)
  %291 = sext i32 %290 to i64
  store i64 %291, ptr %10, align 8, !tbaa !51
  %292 = icmp slt i64 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %283, %279
  %294 = load i64, ptr %10, align 8, !tbaa !51
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %298

296:                                              ; preds = %283
  br label %297

297:                                              ; preds = %296, %232
  br label %146

298:                                              ; preds = %293, %278, %275, %270, %229, %210, %202, %186, %142, %90, %77, %40, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %299 = load i32, ptr %2, align 4
  ret i32 %299
}

; Function Attrs: nounwind uwtable
define internal i32 @apng_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [32 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.APNGDemuxContext, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !54
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  %25 = load ptr, ptr %9, align 8, !tbaa !35
  %26 = call i32 @ffio_ensure_seekback(ptr noundef %25, i64 noundef 46)
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %7, align 8, !tbaa !51
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i64, ptr %7, align 8, !tbaa !51
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %247

32:                                               ; preds = %24, %2
  %33 = load ptr, ptr %9, align 8, !tbaa !35
  %34 = call i32 @avio_rb32(ptr noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !35
  %36 = call i32 @avio_rl32(ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !35
  %38 = call i32 @avio_feof(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %247

41:                                               ; preds = %32
  %42 = load i32, ptr %11, align 4, !tbaa !9
  switch i32 %42, label %234 [
    i32 1280598886, label %43
    i32 1145980233, label %190
  ]

43:                                               ; preds = %41
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 26
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %247

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  %49 = load ptr, ptr %6, align 8, !tbaa !32
  %50 = load ptr, ptr %5, align 8, !tbaa !57
  %51 = call i32 @decode_fctl_chunk(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %7, align 8, !tbaa !51
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i64, ptr %7, align 8, !tbaa !51
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %247

57:                                               ; preds = %47
  %58 = load ptr, ptr %9, align 8, !tbaa !35
  %59 = call i32 @avio_rb32(ptr noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !9
  %60 = load ptr, ptr %9, align 8, !tbaa !35
  %61 = call i32 @avio_rl32(ptr noundef %60)
  store i32 %61, ptr %11, align 4, !tbaa !9
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = icmp ugt i32 %62, 2147483647
  br i1 %63, label %70, label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 1413571686
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = icmp ne i32 %68, 1413563465
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %57
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %247

71:                                               ; preds = %67, %64
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = add i32 46, %72
  %74 = add i32 %73, 4
  %75 = zext i32 %74 to i64
  store i64 %75, ptr %8, align 8, !tbaa !51
  %76 = load i64, ptr %8, align 8, !tbaa !51
  %77 = icmp sgt i64 %76, 2147483647
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %247

79:                                               ; preds = %71
  %80 = load ptr, ptr %9, align 8, !tbaa !35
  %81 = call i64 @avio_seek(ptr noundef %80, i64 noundef -46, i32 noundef 1)
  store i64 %81, ptr %7, align 8, !tbaa !51
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8, !tbaa !35
  %85 = load ptr, ptr %5, align 8, !tbaa !57
  %86 = load i64, ptr %8, align 8, !tbaa !51
  %87 = trunc i64 %86 to i32
  %88 = call i32 @av_append_packet(ptr noundef %84, ptr noundef %85, i32 noundef %87)
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %7, align 8, !tbaa !51
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %83, %79
  %92 = load i64, ptr %7, align 8, !tbaa !51
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %247

94:                                               ; preds = %83
  %95 = load ptr, ptr %6, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.APNGDemuxContext, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !54
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8, !tbaa !35
  %101 = call i32 @ffio_ensure_seekback(ptr noundef %100, i64 noundef 8)
  %102 = sext i32 %101 to i64
  store i64 %102, ptr %7, align 8, !tbaa !51
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load i64, ptr %7, align 8, !tbaa !51
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %247

107:                                              ; preds = %99, %94
  %108 = load ptr, ptr %9, align 8, !tbaa !35
  %109 = call i32 @avio_rb32(ptr noundef %108)
  store i32 %109, ptr %10, align 4, !tbaa !9
  %110 = load ptr, ptr %9, align 8, !tbaa !35
  %111 = call i32 @avio_rl32(ptr noundef %110)
  store i32 %111, ptr %11, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %155, %107
  %113 = load i32, ptr %11, align 4, !tbaa !9
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load i32, ptr %11, align 4, !tbaa !9
  %117 = icmp ne i32 %116, 1280598886
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %11, align 4, !tbaa !9
  %120 = icmp ne i32 %119, 1145980233
  br label %121

121:                                              ; preds = %118, %115, %112
  %122 = phi i1 [ false, %115 ], [ false, %112 ], [ %120, %118 ]
  br i1 %122, label %123, label %160

123:                                              ; preds = %121
  %124 = load i32, ptr %10, align 4, !tbaa !9
  %125 = icmp ugt i32 %124, 2147483647
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %247

127:                                              ; preds = %123
  %128 = load ptr, ptr %9, align 8, !tbaa !35
  %129 = call i64 @avio_seek(ptr noundef %128, i64 noundef -8, i32 noundef 1)
  store i64 %129, ptr %7, align 8, !tbaa !51
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %9, align 8, !tbaa !35
  %133 = load ptr, ptr %5, align 8, !tbaa !57
  %134 = load i32, ptr %10, align 4, !tbaa !9
  %135 = add i32 %134, 12
  %136 = call i32 @av_append_packet(ptr noundef %132, ptr noundef %133, i32 noundef %135)
  %137 = sext i32 %136 to i64
  store i64 %137, ptr %7, align 8, !tbaa !51
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %131, %127
  %140 = load i64, ptr %7, align 8, !tbaa !51
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %247

142:                                              ; preds = %131
  %143 = load ptr, ptr %6, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw %struct.APNGDemuxContext, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 8, !tbaa !54
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %155

147:                                              ; preds = %142
  %148 = load ptr, ptr %9, align 8, !tbaa !35
  %149 = call i32 @ffio_ensure_seekback(ptr noundef %148, i64 noundef 8)
  %150 = sext i32 %149 to i64
  store i64 %150, ptr %7, align 8, !tbaa !51
  %151 = icmp slt i64 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i64, ptr %7, align 8, !tbaa !51
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %247

155:                                              ; preds = %147, %142
  %156 = load ptr, ptr %9, align 8, !tbaa !35
  %157 = call i32 @avio_rb32(ptr noundef %156)
  store i32 %157, ptr %10, align 4, !tbaa !9
  %158 = load ptr, ptr %9, align 8, !tbaa !35
  %159 = call i32 @avio_rl32(ptr noundef %158)
  store i32 %159, ptr %11, align 4, !tbaa !9
  br label %112, !llvm.loop !59

160:                                              ; preds = %121
  %161 = load ptr, ptr %9, align 8, !tbaa !35
  %162 = call i64 @avio_seek(ptr noundef %161, i64 noundef -8, i32 noundef 1)
  store i64 %162, ptr %7, align 8, !tbaa !51
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i64, ptr %7, align 8, !tbaa !51
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %247

167:                                              ; preds = %160
  %168 = load ptr, ptr %6, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw %struct.APNGDemuxContext, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 4, !tbaa !61
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8, !tbaa !57
  %174 = getelementptr inbounds nuw %struct.AVPacket, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8, !tbaa !62
  %176 = or i32 %175, 1
  store i32 %176, ptr %174, align 8, !tbaa !62
  br label %177

177:                                              ; preds = %172, %167
  %178 = load ptr, ptr %5, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw %struct.AVPacket, ptr %178, i32 0, i32 2
  store i64 -9223372036854775808, ptr %179, align 8, !tbaa !63
  %180 = load ptr, ptr %5, align 8, !tbaa !57
  %181 = getelementptr inbounds nuw %struct.AVPacket, ptr %180, i32 0, i32 1
  store i64 -9223372036854775808, ptr %181, align 8, !tbaa !64
  %182 = load ptr, ptr %6, align 8, !tbaa !32
  %183 = getelementptr inbounds nuw %struct.APNGDemuxContext, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8, !tbaa !65
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %5, align 8, !tbaa !57
  %187 = getelementptr inbounds nuw %struct.AVPacket, ptr %186, i32 0, i32 9
  store i64 %185, ptr %187, align 8, !tbaa !66
  %188 = load i64, ptr %7, align 8, !tbaa !51
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %247

190:                                              ; preds = %41
  %191 = load ptr, ptr %6, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw %struct.APNGDemuxContext, ptr %191, i32 0, i32 8
  %193 = load i32, ptr %192, align 4, !tbaa !67
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !67
  %195 = load ptr, ptr %6, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw %struct.APNGDemuxContext, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 8, !tbaa !68
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %212, label %199

199:                                              ; preds = %190
  %200 = load ptr, ptr %6, align 8, !tbaa !32
  %201 = getelementptr inbounds nuw %struct.APNGDemuxContext, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %201, align 8, !tbaa !54
  %203 = icmp uge i32 %202, 1
  br i1 %203, label %204, label %215

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw %struct.APNGDemuxContext, ptr %205, i32 0, i32 8
  %207 = load i32, ptr %206, align 4, !tbaa !67
  %208 = load ptr, ptr %6, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw %struct.APNGDemuxContext, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 8, !tbaa !54
  %211 = icmp eq i32 %207, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %204, %190
  %213 = load ptr, ptr %9, align 8, !tbaa !35
  %214 = call i64 @avio_seek(ptr noundef %213, i64 noundef -8, i32 noundef 1)
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %247

215:                                              ; preds = %204, %199
  %216 = load ptr, ptr %9, align 8, !tbaa !35
  %217 = load ptr, ptr %4, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8, !tbaa !69
  %220 = getelementptr inbounds ptr, ptr %219, i64 0
  %221 = load ptr, ptr %220, align 8, !tbaa !36
  %222 = getelementptr inbounds nuw %struct.AVStream, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !38
  %224 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8, !tbaa !70
  %226 = add nsw i32 %225, 8
  %227 = sext i32 %226 to i64
  %228 = call i64 @avio_seek(ptr noundef %216, i64 noundef %227, i32 noundef 0)
  store i64 %228, ptr %7, align 8, !tbaa !51
  %229 = icmp slt i64 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %215
  %231 = load i64, ptr %7, align 8, !tbaa !51
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %247

233:                                              ; preds = %215
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %247

234:                                              ; preds = %41
  %235 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 32, i1 false)
  %236 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %237 = load i32, ptr %11, align 4, !tbaa !9
  %238 = call ptr @av_fourcc_make_string(ptr noundef %236, i32 noundef %237)
  %239 = load i32, ptr %11, align 4, !tbaa !9
  %240 = load i32, ptr %10, align 4, !tbaa !9
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %235, ptr noundef @.str.16, ptr noundef %238, i32 noundef %239, i32 noundef %240)
  %241 = load ptr, ptr %9, align 8, !tbaa !35
  %242 = load i32, ptr %10, align 4, !tbaa !9
  %243 = add i32 %242, 4
  %244 = zext i32 %243 to i64
  %245 = call i64 @avio_skip(ptr noundef %241, i64 noundef %244)
  br label %246

246:                                              ; preds = %234
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %247

247:                                              ; preds = %246, %233, %230, %212, %177, %164, %152, %139, %126, %104, %91, %78, %70, %54, %46, %40, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %248 = load i32, ptr %3, align 4
  ret i32 %248
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 141)
  call void @abort() #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !74
  %16 = load ptr, ptr %5, align 8, !tbaa !73
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !76
  %19 = load ptr, ptr %5, align 8, !tbaa !73
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !77
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_be64(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 8
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = load ptr, ptr %3, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !74
  store i64 0, ptr %2, align 8
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !71
  %22 = call i64 @bytestream2_get_be64u(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = load ptr, ptr %3, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !74
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !71
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = load ptr, ptr %3, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !74
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !71
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !74
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
  %21 = load ptr, ptr %3, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = load ptr, ptr %3, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !74
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_be64u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i64 @bytestream_get_be64(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream_get_be64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 1, !tbaa !53
  %10 = call i64 @av_bswap64(i64 noundef %9) #10
  ret i64 %10
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !51
  %3 = load i64, ptr %2, align 8, !tbaa !51
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #10
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !51
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #10
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !53
  %10 = call i32 @av_bswap32(i32 noundef %9) #10
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !53
  ret i32 %9
}

declare i64 @avio_rb64(ptr noundef) #1

declare i32 @avio_rb32(ptr noundef) #1

declare i32 @avio_rl32(ptr noundef) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #1

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @avio_size(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @append_extradata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !70
  store i32 %15, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = sub nsw i32 2147483583, %17
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = add nsw i32 %22, %23
  store i32 %24, ptr %9, align 4, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 64
  %30 = sext i32 %29 to i64
  %31 = call ptr @av_realloc(ptr noundef %27, i64 noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !73
  %32 = load ptr, ptr %11, align 8, !tbaa !73
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %21
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

35:                                               ; preds = %21
  %36 = load ptr, ptr %11, align 8, !tbaa !73
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 64, i1 false)
  %40 = load ptr, ptr %11, align 8, !tbaa !73
  %41 = load ptr, ptr %5, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !52
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8, !tbaa !70
  %46 = load ptr, ptr %6, align 8, !tbaa !35
  %47 = load ptr, ptr %5, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = call i32 @ffio_read_size(ptr noundef %46, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !9
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %35
  %57 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

58:                                               ; preds = %35
  %59 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %58, %56, %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

declare ptr @av_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @avio_feof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_fctl_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = call i32 @avio_rb32(ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = call i32 @avio_rb32(ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = call i32 @avio_rb32(ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = call i32 @avio_rb32(ptr noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = call i32 @avio_rb32(ptr noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = call i32 @avio_rb16(ptr noundef %41)
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %13, align 2, !tbaa !81
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = call i32 @avio_rb16(ptr noundef %46)
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %14, align 2, !tbaa !81
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = call i32 @avio_r8(ptr noundef %51)
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %15, align 1, !tbaa !53
  %54 = load ptr, ptr %5, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = call i32 @avio_r8(ptr noundef %56)
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %16, align 1, !tbaa !53
  %59 = load ptr, ptr %5, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = call i64 @avio_skip(ptr noundef %61, i64 noundef 4)
  %63 = load i16, ptr %14, align 2, !tbaa !81
  %64 = icmp ne i16 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %3
  store i16 100, ptr %14, align 2, !tbaa !81
  br label %66

66:                                               ; preds = %65, %3
  %67 = load i16, ptr %13, align 2, !tbaa !81
  %68 = icmp ne i16 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.APNGDemuxContext, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !83
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  %75 = load i16, ptr %14, align 2, !tbaa !81
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %13, align 2, !tbaa !81
  %78 = zext i16 %77 to i32
  %79 = sdiv i32 %76, %78
  %80 = load ptr, ptr %6, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.APNGDemuxContext, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !83
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %74, %66
  store i16 1, ptr %13, align 2, !tbaa !81
  %85 = load ptr, ptr %6, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.APNGDemuxContext, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !84
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %14, align 2, !tbaa !81
  br label %89

89:                                               ; preds = %84, %74, %69
  %90 = load i16, ptr %13, align 2, !tbaa !81
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  store i32 1, ptr %92, align 4, !tbaa !85
  %93 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  %94 = load i16, ptr %14, align 2, !tbaa !81
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %93, align 4, !tbaa !86
  %96 = load ptr, ptr %5, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !69
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.AVStream, ptr %100, i32 0, i32 5
  %102 = load i64, ptr %17, align 4
  %103 = load i64, ptr %101, align 8
  %104 = call i64 @av_rescale_q(i64 noundef %91, i64 %102, i64 %103) #10
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %6, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.APNGDemuxContext, ptr %106, i32 0, i32 3
  store i32 %105, ptr %107, align 8, !tbaa !65
  %108 = load ptr, ptr %5, align 8, !tbaa !15
  %109 = load i32, ptr %8, align 4, !tbaa !9
  %110 = load i32, ptr %9, align 4, !tbaa !9
  %111 = load i32, ptr %10, align 4, !tbaa !9
  %112 = load i32, ptr %11, align 4, !tbaa !9
  %113 = load i32, ptr %12, align 4, !tbaa !9
  %114 = load i16, ptr %13, align 2, !tbaa !81
  %115 = zext i16 %114 to i32
  %116 = load i16, ptr %14, align 2, !tbaa !81
  %117 = zext i16 %116 to i32
  %118 = load i8, ptr %15, align 1, !tbaa !53
  %119 = zext i8 %118 to i32
  %120 = load i8, ptr %16, align 1, !tbaa !53
  %121 = zext i8 %120 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 48, ptr noundef @.str.17, ptr noundef @__func__.decode_fctl_chunk, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %115, i32 noundef %117, i32 noundef %119, i32 noundef %121)
  %122 = load i32, ptr %9, align 4, !tbaa !9
  %123 = load ptr, ptr %5, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !69
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %struct.AVStream, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %129, i32 0, i32 13
  %131 = load i32, ptr %130, align 8, !tbaa !49
  %132 = icmp ne i32 %122, %131
  br i1 %132, label %151, label %133

133:                                              ; preds = %89
  %134 = load i32, ptr %10, align 4, !tbaa !9
  %135 = load ptr, ptr %5, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !69
  %138 = getelementptr inbounds ptr, ptr %137, i64 0
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw %struct.AVStream, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %141, i32 0, i32 14
  %143 = load i32, ptr %142, align 4, !tbaa !50
  %144 = icmp ne i32 %134, %143
  br i1 %144, label %151, label %145

145:                                              ; preds = %133
  %146 = load i32, ptr %11, align 4, !tbaa !9
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %12, align 4, !tbaa !9
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %210

151:                                              ; preds = %148, %145, %133, %89
  %152 = load i32, ptr %8, align 4, !tbaa !9
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %206, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %11, align 4, !tbaa !9
  %156 = load ptr, ptr %5, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !69
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  %160 = load ptr, ptr %159, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw %struct.AVStream, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %162, i32 0, i32 13
  %164 = load i32, ptr %163, align 8, !tbaa !49
  %165 = icmp uge i32 %155, %164
  br i1 %165, label %206, label %166

166:                                              ; preds = %154
  %167 = load i32, ptr %9, align 4, !tbaa !9
  %168 = load ptr, ptr %5, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8, !tbaa !69
  %171 = getelementptr inbounds ptr, ptr %170, i64 0
  %172 = load ptr, ptr %171, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw %struct.AVStream, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %174, i32 0, i32 13
  %176 = load i32, ptr %175, align 8, !tbaa !49
  %177 = load i32, ptr %11, align 4, !tbaa !9
  %178 = sub i32 %176, %177
  %179 = icmp ugt i32 %167, %178
  br i1 %179, label %206, label %180

180:                                              ; preds = %166
  %181 = load i32, ptr %12, align 4, !tbaa !9
  %182 = load ptr, ptr %5, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !69
  %185 = getelementptr inbounds ptr, ptr %184, i64 0
  %186 = load ptr, ptr %185, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw %struct.AVStream, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %188, i32 0, i32 14
  %190 = load i32, ptr %189, align 4, !tbaa !50
  %191 = icmp uge i32 %181, %190
  br i1 %191, label %206, label %192

192:                                              ; preds = %180
  %193 = load i32, ptr %10, align 4, !tbaa !9
  %194 = load ptr, ptr %5, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !69
  %197 = getelementptr inbounds ptr, ptr %196, i64 0
  %198 = load ptr, ptr %197, align 8, !tbaa !36
  %199 = getelementptr inbounds nuw %struct.AVStream, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !38
  %201 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %200, i32 0, i32 14
  %202 = load i32, ptr %201, align 4, !tbaa !50
  %203 = load i32, ptr %12, align 4, !tbaa !9
  %204 = sub i32 %202, %203
  %205 = icmp ugt i32 %193, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %192, %180, %166, %154, %151
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %232

207:                                              ; preds = %192
  %208 = load ptr, ptr %6, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw %struct.APNGDemuxContext, ptr %208, i32 0, i32 4
  store i32 0, ptr %209, align 4, !tbaa !61
  br label %231

210:                                              ; preds = %148
  %211 = load i32, ptr %8, align 4, !tbaa !9
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = load i8, ptr %15, align 1, !tbaa !53
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i8 1, ptr %15, align 1, !tbaa !53
  br label %218

218:                                              ; preds = %217, %213, %210
  %219 = load i8, ptr %15, align 1, !tbaa !53
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = load i8, ptr %16, align 1, !tbaa !53
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br label %226

226:                                              ; preds = %222, %218
  %227 = phi i1 [ true, %218 ], [ %225, %222 ]
  %228 = zext i1 %227 to i32
  %229 = load ptr, ptr %6, align 8, !tbaa !32
  %230 = getelementptr inbounds nuw %struct.APNGDemuxContext, ptr %229, i32 0, i32 4
  store i32 %228, ptr %230, align 4, !tbaa !61
  br label %231

231:                                              ; preds = %226, %207
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %232

232:                                              ; preds = %231, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %233 = load i32, ptr %4, align 4
  ret i32 %233
}

declare i32 @av_append_packet(ptr noundef, ptr noundef, i32 noundef) #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #1

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #1

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

declare i32 @avio_rb16(ptr noundef) #1

declare i32 @avio_r8(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
!11 = !{!12, !13, i64 8}
!12 = !{!"AVProbeData", !13, i64 0, !13, i64 8, !10, i64 16, !13, i64 24}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!12, !10, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!17 = !{!18, !6, i64 24}
!18 = !{!"AVFormatContext", !19, i64 0, !20, i64 8, !21, i64 16, !6, i64 24, !22, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !25, i64 64, !10, i64 72, !26, i64 80, !13, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !27, i64 136, !27, i64 144, !13, i64 152, !10, i64 160, !10, i64 164, !28, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !29, i64 192, !27, i64 200, !10, i64 208, !10, i64 212, !30, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !27, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !27, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !10, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !27, i64 432, !13, i64 440, !6, i64 448, !6, i64 456, !27, i64 464}
!19 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!20 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!23 = !{!"p2 _ZTS8AVStream", !24, i64 0}
!24 = !{!"any p2 pointer", !6, i64 0}
!25 = !{!"p2 _ZTS13AVStreamGroup", !24, i64 0}
!26 = !{!"p2 _ZTS9AVChapter", !24, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p2 _ZTS9AVProgram", !24, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!30 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!31 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS16APNGDemuxContext", !6, i64 0}
!34 = !{!18, !22, i64 32}
!35 = !{!22, !22, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!38 = !{!39, !40, i64 16}
!39 = !{!"AVStream", !19, i64 0, !10, i64 8, !10, i64 12, !40, i64 16, !6, i64 24, !41, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !10, i64 64, !10, i64 68, !41, i64 72, !29, i64 80, !41, i64 88, !42, i64 96, !10, i64 200, !41, i64 204, !10, i64 212}
!40 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!41 = !{!"AVRational", !10, i64 0, !10, i64 4}
!42 = !{!"AVPacket", !43, i64 0, !27, i64 8, !27, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !44, i64 48, !10, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !43, i64 88, !41, i64 96}
!43 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!44 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!45 = !{!46, !10, i64 0}
!46 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !10, i64 24, !44, i64 32, !10, i64 40, !10, i64 44, !27, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !41, i64 80, !41, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !47, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!47 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!46, !10, i64 4}
!49 = !{!46, !10, i64 72}
!50 = !{!46, !10, i64 76}
!51 = !{!27, !27, i64 0}
!52 = !{!46, !13, i64 16}
!53 = !{!7, !7, i64 0}
!54 = !{!55, !10, i64 32}
!55 = !{!"APNGDemuxContext", !19, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!56 = !{!55, !10, i64 28}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!55, !10, i64 20}
!62 = !{!42, !10, i64 40}
!63 = !{!42, !27, i64 16}
!64 = !{!42, !27, i64 8}
!65 = !{!55, !10, i64 16}
!66 = !{!42, !27, i64 64}
!67 = !{!55, !10, i64 36}
!68 = !{!55, !10, i64 24}
!69 = !{!18, !23, i64 48}
!70 = !{!46, !10, i64 24}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!73 = !{!13, !13, i64 0}
!74 = !{!75, !13, i64 0}
!75 = !{!"GetByteContext", !13, i64 0, !13, i64 8, !13, i64 16}
!76 = !{!75, !13, i64 16}
!77 = !{!75, !13, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 omnipotent char", !24, i64 0}
!80 = !{!40, !40, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"short", !7, i64 0}
!83 = !{!55, !10, i64 8}
!84 = !{!55, !10, i64 12}
!85 = !{!41, !10, i64 0}
!86 = !{!41, !10, i64 4}
