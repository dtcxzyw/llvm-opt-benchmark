target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVMetadataConv = type { ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.OGGStreamContext = type { i32, [3 x ptr], [3 x i32], i32, i64, i32, i32, i32, i32, %struct.OGGPage, i32, i64 }
%struct.OGGPage = type { i64, i64, i32, i8, i8, [255 x i8], [65025 x i8], i16 }
%struct.OGGContext = type { ptr, ptr, i32, i64, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.OGGPageList = type { %struct.OGGPage, ptr }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"ogg\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Ogg\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"application/ogg\00", align 1
@ff_ogg_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 86028, i32 30, i32 0, i32 393216, ptr null, ptr @ogg_muxer_class }, i32 40, i32 2, ptr @ogg_write_header, ptr @ogg_write_packet, ptr @ogg_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ogg_init, ptr @ogg_free, ptr null }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"oga\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Ogg Audio\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"audio/ogg\00", align 1
@ff_oga_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.3, i32 86028, i32 0, i32 0, i32 262144, ptr null, ptr @ogg_muxer_class }, i32 40, i32 2, ptr @ogg_write_header, ptr @ogg_write_packet, ptr @ogg_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ogg_init, ptr @ogg_free, ptr null }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"ogv\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Ogg Video\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"video/ogg\00", align 1
@ff_ogv_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.6, i32 86028, i32 139, i32 0, i32 393216, ptr null, ptr @ogg_muxer_class }, i32 40, i32 2, ptr @ogg_write_header, ptr @ogg_write_packet, ptr @ogg_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ogg_init, ptr @ogg_free, ptr null }, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"spx\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Ogg Speex\00", align 1
@ff_spx_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.9, ptr @.str.10, ptr @.str.5, ptr @.str.9, i32 86051, i32 0, i32 0, i32 262144, ptr null, ptr @ogg_muxer_class }, i32 40, i32 2, ptr @ogg_write_header, ptr @ogg_write_packet, ptr @ogg_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ogg_init, ptr @ogg_free, ptr null }, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"opus\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Ogg Opus\00", align 1
@ff_opus_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.11, ptr @.str.12, ptr @.str.5, ptr @.str.11, i32 86076, i32 0, i32 0, i32 262144, ptr null, ptr @ogg_muxer_class }, i32 40, i32 2, ptr @ogg_write_header, ptr @ogg_write_packet, ptr @ogg_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ogg_init, ptr @ogg_free, ptr null }, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"Ogg (audio/video/Speex/Opus) muxer\00", align 1
@ogg_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.13, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"serial_offset\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"serial number offset\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"oggpagesize\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Set preferred Ogg page size.\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"pagesize\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"preferred page size in bytes (deprecated)\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"page_duration\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"preferred page duration, in microseconds\00", align 1
@options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 32, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 16, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 6.502500e+04, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 16, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 6.502500e+04, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 24, i32 3, %union.anon { i64 1000000 }, double 0.000000e+00, double 0x43E0000000000000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [35 x i8] c"The pagesize option is deprecated\0A\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Unsupported codec id in stream %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"No extradata present\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Error writing FLAC headers\0A\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Error writing Speex headers\0A\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Error writing Opus headers\0A\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Error writing VP8 headers\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"vorbis\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"theora\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Extradata corrupted\0A\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"Changing time base from %d/%d to %d/%d\0A\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"theora kfgshift %d, vrev %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"FLAC\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"fLaC\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"OpusTags\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"VP80\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"ffmpeg\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Lavf62.0.102\00", align 1
@ff_vorbiscomment_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8

; Function Attrs: nounwind uwtable
define internal i32 @ogg_write_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %50, %1
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %53

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.AVStream, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %3, align 8, !tbaa !9
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 8, !tbaa !11
  %39 = call i32 @ogg_buffer_data(ptr noundef %23, ptr noundef %30, ptr noundef %34, i32 noundef %38, i64 noundef 0, i32 noundef 1)
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds nuw %struct.OGGPage, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 4, !tbaa !40
  %44 = zext i8 %43 to i32
  %45 = or i32 %44, 2
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %42, align 4, !tbaa !40
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = call i32 @ogg_buffer_page(ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %13
  %51 = load i32, ptr %5, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !11
  br label %7, !llvm.loop !44

53:                                               ; preds = %7
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %106, %53
  %55 = load i32, ptr %5, align 4, !tbaa !11
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %60, label %109

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = load i32, ptr %5, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  store ptr %67, ptr %6, align 8, !tbaa !30
  %68 = load ptr, ptr %6, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  store ptr %70, ptr %3, align 8, !tbaa !9
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %99, %60
  %72 = load i32, ptr %4, align 4, !tbaa !11
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %74, label %102

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %4, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %74
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !30
  %85 = load ptr, ptr %3, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %4, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = load ptr, ptr %3, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %4, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = call i32 @ogg_buffer_data(ptr noundef %83, ptr noundef %84, ptr noundef %90, i32 noundef %96, i64 noundef 0, i32 noundef 1)
  br label %98

98:                                               ; preds = %82, %74
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %4, align 4, !tbaa !11
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4, !tbaa !11
  br label %71, !llvm.loop !46

102:                                              ; preds = %71
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = load ptr, ptr %3, align 8, !tbaa !9
  %105 = call i32 @ogg_buffer_page(ptr noundef %103, ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %5, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4, !tbaa !11
  br label %54, !llvm.loop !47

109:                                              ; preds = %54
  %110 = load ptr, ptr %3, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %110, i32 0, i32 9
  %112 = getelementptr inbounds nuw %struct.OGGPage, ptr %111, i32 0, i32 0
  store i64 -9223372036854775808, ptr %112, align 8, !tbaa !48
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ogg_write_pages(ptr noundef %113, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.AVPacket, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !49
  %24 = call i32 @ogg_write_packet_internal(ptr noundef %22, ptr noundef %23)
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i32 [ %24, %21 ], [ 0, %25 ]
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

28:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %55, %28
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.AVStream, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  store ptr %44, ptr %8, align 8, !tbaa !9
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.OGGPage, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 1, !tbaa !53
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %35
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = call i32 @ogg_buffer_page(ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %50, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !11
  br label %29, !llvm.loop !54

58:                                               ; preds = %29
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ogg_write_pages(ptr noundef %59, i32 noundef 2)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %58, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %31, %1
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load i32, ptr %3, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.AVStream, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %20, ptr %4, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds nuw %struct.OGGPage, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 1, !tbaa !53
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %11
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = call i32 @ogg_buffer_page(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !11
  br label %5, !llvm.loop !55

34:                                               ; preds = %5
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ogg_write_pages(ptr noundef %35, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  store ptr %24, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.OGGContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !59
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 24, ptr noundef @.str.24)
  br label %31

31:                                               ; preds = %29, %1
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %491, %31
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %494

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  store ptr %45, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = load ptr, ptr %4, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.OGGContext, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !62
  %50 = add nsw i32 %46, %49
  store i32 %50, ptr %9, align 4, !tbaa !11
  %51 = load ptr, ptr %8, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !64
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %74

57:                                               ; preds = %38
  %58 = load ptr, ptr %8, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !67
  %63 = icmp eq i32 %62, 86076
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8, !tbaa !30
  call void @avpriv_set_pts_info(ptr noundef %65, i32 noundef 64, i32 noundef 1, i32 noundef 48000)
  br label %73

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8, !tbaa !30
  %68 = load ptr, ptr %8, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 25
  %72 = load i32, ptr %71, align 8, !tbaa !68
  call void @avpriv_set_pts_info(ptr noundef %67, i32 noundef 64, i32 noundef 1, i32 noundef %72)
  br label %73

73:                                               ; preds = %66, %64
  br label %74

74:                                               ; preds = %73, %38
  %75 = load ptr, ptr %8, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !67
  %80 = icmp ne i32 %79, 86021
  br i1 %80, label %81, label %119

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.AVStream, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !67
  %87 = icmp ne i32 %86, 30
  br i1 %87, label %88, label %119

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !67
  %94 = icmp ne i32 %93, 86051
  br i1 %94, label %95, label %119

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.AVStream, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !67
  %101 = icmp ne i32 %100, 86028
  br i1 %101, label %102, label %119

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %struct.AVStream, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !67
  %108 = icmp ne i32 %107, 86076
  br i1 %108, label %109, label %119

109:                                              ; preds = %102
  %110 = load ptr, ptr %8, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.AVStream, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !67
  %115 = icmp ne i32 %114, 139
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 16, ptr noundef @.str.25, i32 noundef %118)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %488

119:                                              ; preds = %109, %102, %95, %88, %81, %74
  %120 = load ptr, ptr %8, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw %struct.AVStream, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !63
  %123 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !69
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %133

126:                                              ; preds = %119
  %127 = load ptr, ptr %8, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct.AVStream, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !70
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %142, label %133

133:                                              ; preds = %126, %119
  %134 = load ptr, ptr %8, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct.AVStream, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !63
  %137 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !67
  %139 = icmp ne i32 %138, 139
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 16, ptr noundef @.str.26)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %488

142:                                              ; preds = %133, %126
  %143 = call noalias ptr @av_mallocz(i64 noundef 65392)
  store ptr %143, ptr %5, align 8, !tbaa !9
  %144 = load ptr, ptr %5, align 8, !tbaa !9
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %488

147:                                              ; preds = %142
  %148 = load i32, ptr %6, align 4, !tbaa !11
  %149 = load ptr, ptr %5, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %149, i32 0, i32 9
  %151 = getelementptr inbounds nuw %struct.OGGPage, ptr %150, i32 0, i32 2
  store i32 %148, ptr %151, align 8, !tbaa !71
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %152, i32 0, i32 18
  %154 = load i32, ptr %153, align 8, !tbaa !72
  %155 = and i32 %154, 1024
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %193, label %157

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %188, %157
  %159 = call i32 @av_get_random_seed()
  store i32 %159, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %160

160:                                              ; preds = %184, %158
  %161 = load i32, ptr %7, align 4, !tbaa !11
  %162 = load i32, ptr %6, align 4, !tbaa !11
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %187

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !29
  %168 = load i32, ptr %7, align 4, !tbaa !11
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw %struct.AVStream, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !32
  store ptr %173, ptr %11, align 8, !tbaa !9
  %174 = load i32, ptr %9, align 4, !tbaa !11
  %175 = load ptr, ptr %11, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %175, i32 0, i32 10
  %177 = load i32, ptr %176, align 8, !tbaa !73
  %178 = icmp eq i32 %174, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %164
  store i32 7, ptr %10, align 4
  br label %181

180:                                              ; preds = %164
  store i32 0, ptr %10, align 4
  br label %181

181:                                              ; preds = %180, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %182 = load i32, ptr %10, align 4
  switch i32 %182, label %497 [
    i32 0, label %183
    i32 7, label %187
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %7, align 4, !tbaa !11
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %7, align 4, !tbaa !11
  br label %160, !llvm.loop !74

187:                                              ; preds = %181, %160
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %7, align 4, !tbaa !11
  %190 = load i32, ptr %6, align 4, !tbaa !11
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %158, label %192, !llvm.loop !75

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192, %147
  %194 = load i32, ptr %9, align 4, !tbaa !11
  %195 = load ptr, ptr %5, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %195, i32 0, i32 10
  store i32 %194, ptr %196, align 8, !tbaa !73
  %197 = load ptr, ptr %8, align 8, !tbaa !30
  %198 = getelementptr inbounds nuw %struct.AVStream, ptr %197, i32 0, i32 12
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %199, i32 0, i32 29
  %201 = load ptr, ptr %200, align 8, !tbaa !76
  %202 = call i32 @av_dict_copy(ptr noundef %198, ptr noundef %201, i32 noundef 16)
  %203 = load ptr, ptr %5, align 8, !tbaa !9
  %204 = load ptr, ptr %8, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw %struct.AVStream, ptr %204, i32 0, i32 4
  store ptr %203, ptr %205, align 8, !tbaa !32
  %206 = load ptr, ptr %8, align 8, !tbaa !30
  %207 = getelementptr inbounds nuw %struct.AVStream, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !63
  %209 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !67
  %211 = icmp eq i32 %210, 86028
  br i1 %211, label %212, label %233

212:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %213 = load ptr, ptr %8, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw %struct.AVStream, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !63
  %216 = load ptr, ptr %5, align 8, !tbaa !9
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %217, i32 0, i32 18
  %219 = load i32, ptr %218, align 8, !tbaa !72
  %220 = and i32 %219, 1024
  %221 = load ptr, ptr %8, align 8, !tbaa !30
  %222 = getelementptr inbounds nuw %struct.AVStream, ptr %221, i32 0, i32 12
  %223 = call i32 @ogg_build_flac_headers(ptr noundef %215, ptr noundef %216, i32 noundef %220, ptr noundef %222)
  store i32 %223, ptr %12, align 4, !tbaa !11
  %224 = load i32, ptr %12, align 4, !tbaa !11
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %212
  %227 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %227, i32 noundef 16, ptr noundef @.str.27)
  %228 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %228, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %230

229:                                              ; preds = %212
  store i32 0, ptr %10, align 4
  br label %230

230:                                              ; preds = %229, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %231 = load i32, ptr %10, align 4
  switch i32 %231, label %488 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %487

233:                                              ; preds = %193
  %234 = load ptr, ptr %8, align 8, !tbaa !30
  %235 = getelementptr inbounds nuw %struct.AVStream, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !63
  %237 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !67
  %239 = icmp eq i32 %238, 86051
  br i1 %239, label %240, label %261

240:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %241 = load ptr, ptr %8, align 8, !tbaa !30
  %242 = getelementptr inbounds nuw %struct.AVStream, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !63
  %244 = load ptr, ptr %5, align 8, !tbaa !9
  %245 = load ptr, ptr %3, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %245, i32 0, i32 18
  %247 = load i32, ptr %246, align 8, !tbaa !72
  %248 = and i32 %247, 1024
  %249 = load ptr, ptr %8, align 8, !tbaa !30
  %250 = getelementptr inbounds nuw %struct.AVStream, ptr %249, i32 0, i32 12
  %251 = call i32 @ogg_build_speex_headers(ptr noundef %243, ptr noundef %244, i32 noundef %248, ptr noundef %250)
  store i32 %251, ptr %13, align 4, !tbaa !11
  %252 = load i32, ptr %13, align 4, !tbaa !11
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %240
  %255 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %255, i32 noundef 16, ptr noundef @.str.28)
  %256 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %256, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %258

257:                                              ; preds = %240
  store i32 0, ptr %10, align 4
  br label %258

258:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %259 = load i32, ptr %10, align 4
  switch i32 %259, label %488 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %486

261:                                              ; preds = %233
  %262 = load ptr, ptr %8, align 8, !tbaa !30
  %263 = getelementptr inbounds nuw %struct.AVStream, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !63
  %265 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !67
  %267 = icmp eq i32 %266, 86076
  br i1 %267, label %268, label %295

268:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %269 = load ptr, ptr %8, align 8, !tbaa !30
  %270 = getelementptr inbounds nuw %struct.AVStream, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !63
  %272 = load ptr, ptr %5, align 8, !tbaa !9
  %273 = load ptr, ptr %3, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %273, i32 0, i32 18
  %275 = load i32, ptr %274, align 8, !tbaa !72
  %276 = and i32 %275, 1024
  %277 = load ptr, ptr %8, align 8, !tbaa !30
  %278 = getelementptr inbounds nuw %struct.AVStream, ptr %277, i32 0, i32 12
  %279 = load ptr, ptr %3, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %279, i32 0, i32 11
  %281 = load ptr, ptr %280, align 8, !tbaa !77
  %282 = load ptr, ptr %3, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %282, i32 0, i32 10
  %284 = load i32, ptr %283, align 8, !tbaa !78
  %285 = call i32 @ogg_build_opus_headers(ptr noundef %271, ptr noundef %272, i32 noundef %276, ptr noundef %278, ptr noundef %281, i32 noundef %284)
  store i32 %285, ptr %14, align 4, !tbaa !11
  %286 = load i32, ptr %14, align 4, !tbaa !11
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %268
  %289 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %289, i32 noundef 16, ptr noundef @.str.29)
  %290 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %290, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %292

291:                                              ; preds = %268
  store i32 0, ptr %10, align 4
  br label %292

292:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %293 = load i32, ptr %10, align 4
  switch i32 %293, label %488 [
    i32 0, label %294
  ]

294:                                              ; preds = %292
  br label %485

295:                                              ; preds = %261
  %296 = load ptr, ptr %8, align 8, !tbaa !30
  %297 = getelementptr inbounds nuw %struct.AVStream, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !63
  %299 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !67
  %301 = icmp eq i32 %300, 139
  br i1 %301, label %302, label %320

302:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %303 = load ptr, ptr %3, align 8, !tbaa !4
  %304 = load ptr, ptr %8, align 8, !tbaa !30
  %305 = load ptr, ptr %5, align 8, !tbaa !9
  %306 = load ptr, ptr %3, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %306, i32 0, i32 18
  %308 = load i32, ptr %307, align 8, !tbaa !72
  %309 = and i32 %308, 1024
  %310 = call i32 @ogg_build_vp8_headers(ptr noundef %303, ptr noundef %304, ptr noundef %305, i32 noundef %309)
  store i32 %310, ptr %15, align 4, !tbaa !11
  %311 = load i32, ptr %15, align 4, !tbaa !11
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %302
  %314 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %314, i32 noundef 16, ptr noundef @.str.30)
  %315 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %315, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %317

316:                                              ; preds = %302
  store i32 0, ptr %10, align 4
  br label %317

317:                                              ; preds = %316, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %318 = load i32, ptr %10, align 4
  switch i32 %318, label %488 [
    i32 0, label %319
  ]

319:                                              ; preds = %317
  br label %484

320:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %321 = load ptr, ptr %8, align 8, !tbaa !30
  %322 = getelementptr inbounds nuw %struct.AVStream, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !63
  %324 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !67
  %326 = icmp eq i32 %325, 86021
  %327 = select i1 %326, ptr @.str.31, ptr @.str.32
  store ptr %327, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %328 = load ptr, ptr %8, align 8, !tbaa !30
  %329 = getelementptr inbounds nuw %struct.AVStream, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !63
  %331 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4, !tbaa !67
  %333 = icmp eq i32 %332, 86021
  %334 = select i1 %333, i32 3, i32 129
  store i32 %334, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %335 = load ptr, ptr %8, align 8, !tbaa !30
  %336 = getelementptr inbounds nuw %struct.AVStream, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !63
  %338 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !67
  %340 = icmp eq i32 %339, 86021
  %341 = select i1 %340, i32 1, i32 0
  store i32 %341, ptr %19, align 4, !tbaa !11
  %342 = load ptr, ptr %8, align 8, !tbaa !30
  %343 = getelementptr inbounds nuw %struct.AVStream, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !63
  %345 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8, !tbaa !69
  %347 = load ptr, ptr %8, align 8, !tbaa !30
  %348 = getelementptr inbounds nuw %struct.AVStream, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8, !tbaa !63
  %350 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 8, !tbaa !70
  %352 = load ptr, ptr %8, align 8, !tbaa !30
  %353 = getelementptr inbounds nuw %struct.AVStream, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8, !tbaa !63
  %355 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !67
  %357 = icmp eq i32 %356, 86021
  %358 = select i1 %357, i32 30, i32 42
  %359 = load ptr, ptr %5, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds [3 x ptr], ptr %360, i64 0, i64 0
  %362 = load ptr, ptr %5, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %362, i32 0, i32 2
  %364 = getelementptr inbounds [3 x i32], ptr %363, i64 0, i64 0
  %365 = call i32 @avpriv_split_xiph_headers(ptr noundef %346, i32 noundef %351, i32 noundef %358, ptr noundef %361, ptr noundef %364)
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %372

367:                                              ; preds = %320
  %368 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %368, i32 noundef 16, ptr noundef @.str.33)
  %369 = load ptr, ptr %5, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds [3 x ptr], ptr %370, i64 0, i64 1
  store ptr null, ptr %371, align 8, !tbaa !39
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %481

372:                                              ; preds = %320
  %373 = load ptr, ptr %3, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %373, i32 0, i32 18
  %375 = load i32, ptr %374, align 8, !tbaa !72
  %376 = and i32 %375, 1024
  %377 = load ptr, ptr %5, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %377, i32 0, i32 2
  %379 = getelementptr inbounds [3 x i32], ptr %378, i64 0, i64 1
  %380 = load ptr, ptr %8, align 8, !tbaa !30
  %381 = getelementptr inbounds nuw %struct.AVStream, ptr %380, i32 0, i32 12
  %382 = load i32, ptr %19, align 4, !tbaa !11
  %383 = call ptr @ogg_write_vorbiscomment(i64 noundef 7, i32 noundef %376, ptr noundef %379, ptr noundef %381, i32 noundef %382, ptr noundef null, i32 noundef 0)
  store ptr %383, ptr %16, align 8, !tbaa !39
  %384 = load ptr, ptr %16, align 8, !tbaa !39
  %385 = load ptr, ptr %5, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %385, i32 0, i32 1
  %387 = getelementptr inbounds [3 x ptr], ptr %386, i64 0, i64 1
  store ptr %384, ptr %387, align 8, !tbaa !39
  %388 = load ptr, ptr %16, align 8, !tbaa !39
  %389 = icmp ne ptr %388, null
  br i1 %389, label %391, label %390

390:                                              ; preds = %372
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %481

391:                                              ; preds = %372
  %392 = load i32, ptr %18, align 4, !tbaa !11
  call void @bytestream_put_byte(ptr noundef %16, i32 noundef %392)
  %393 = load ptr, ptr %17, align 8, !tbaa !39
  call void @bytestream_put_buffer(ptr noundef %16, ptr noundef %393, i32 noundef 6)
  %394 = load ptr, ptr %8, align 8, !tbaa !30
  %395 = getelementptr inbounds nuw %struct.AVStream, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8, !tbaa !63
  %397 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 4, !tbaa !67
  %399 = icmp eq i32 %398, 30
  br i1 %399, label %400, label %480

400:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %401 = load ptr, ptr %5, align 8, !tbaa !9
  %402 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %401, i32 0, i32 1
  %403 = getelementptr inbounds [3 x ptr], ptr %402, i64 0, i64 0
  %404 = load ptr, ptr %403, align 8, !tbaa !39
  %405 = getelementptr inbounds i8, ptr %404, i64 22
  %406 = load i32, ptr %405, align 1, !tbaa !79
  %407 = call i32 @av_bswap32(i32 noundef %406) #10
  store i32 %407, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %408 = load ptr, ptr %5, align 8, !tbaa !9
  %409 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %408, i32 0, i32 1
  %410 = getelementptr inbounds [3 x ptr], ptr %409, i64 0, i64 0
  %411 = load ptr, ptr %410, align 8, !tbaa !39
  %412 = getelementptr inbounds i8, ptr %411, i64 26
  %413 = load i32, ptr %412, align 1, !tbaa !79
  %414 = call i32 @av_bswap32(i32 noundef %413) #10
  store i32 %414, ptr %21, align 4, !tbaa !11
  %415 = load ptr, ptr %8, align 8, !tbaa !30
  %416 = getelementptr inbounds nuw %struct.AVStream, ptr %415, i32 0, i32 5
  %417 = getelementptr inbounds nuw %struct.AVRational, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8, !tbaa !80
  %419 = load i32, ptr %21, align 4, !tbaa !11
  %420 = icmp ne i32 %418, %419
  br i1 %420, label %428, label %421

421:                                              ; preds = %400
  %422 = load ptr, ptr %8, align 8, !tbaa !30
  %423 = getelementptr inbounds nuw %struct.AVStream, ptr %422, i32 0, i32 5
  %424 = getelementptr inbounds nuw %struct.AVRational, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4, !tbaa !81
  %426 = load i32, ptr %20, align 4, !tbaa !11
  %427 = icmp ne i32 %425, %426
  br i1 %427, label %428, label %443

428:                                              ; preds = %421, %400
  %429 = load ptr, ptr %3, align 8, !tbaa !4
  %430 = load ptr, ptr %8, align 8, !tbaa !30
  %431 = getelementptr inbounds nuw %struct.AVStream, ptr %430, i32 0, i32 5
  %432 = getelementptr inbounds nuw %struct.AVRational, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 8, !tbaa !80
  %434 = load ptr, ptr %8, align 8, !tbaa !30
  %435 = getelementptr inbounds nuw %struct.AVStream, ptr %434, i32 0, i32 5
  %436 = getelementptr inbounds nuw %struct.AVRational, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4, !tbaa !81
  %438 = load i32, ptr %21, align 4, !tbaa !11
  %439 = load i32, ptr %20, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %429, i32 noundef 48, ptr noundef @.str.34, i32 noundef %433, i32 noundef %437, i32 noundef %438, i32 noundef %439)
  %440 = load ptr, ptr %8, align 8, !tbaa !30
  %441 = load i32, ptr %21, align 4, !tbaa !11
  %442 = load i32, ptr %20, align 4, !tbaa !11
  call void @avpriv_set_pts_info(ptr noundef %440, i32 noundef 64, i32 noundef %441, i32 noundef %442)
  br label %443

443:                                              ; preds = %428, %421
  %444 = load ptr, ptr %5, align 8, !tbaa !9
  %445 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %444, i32 0, i32 1
  %446 = getelementptr inbounds [3 x ptr], ptr %445, i64 0, i64 0
  %447 = load ptr, ptr %446, align 8, !tbaa !39
  %448 = getelementptr inbounds i8, ptr %447, i64 40
  %449 = load i8, ptr %448, align 1, !tbaa !79
  %450 = zext i8 %449 to i32
  %451 = and i32 %450, 3
  %452 = shl i32 %451, 3
  %453 = load ptr, ptr %5, align 8, !tbaa !9
  %454 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %453, i32 0, i32 1
  %455 = getelementptr inbounds [3 x ptr], ptr %454, i64 0, i64 0
  %456 = load ptr, ptr %455, align 8, !tbaa !39
  %457 = getelementptr inbounds i8, ptr %456, i64 41
  %458 = load i8, ptr %457, align 1, !tbaa !79
  %459 = zext i8 %458 to i32
  %460 = ashr i32 %459, 5
  %461 = or i32 %452, %460
  %462 = load ptr, ptr %5, align 8, !tbaa !9
  %463 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %462, i32 0, i32 3
  store i32 %461, ptr %463, align 4, !tbaa !82
  %464 = load ptr, ptr %5, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %464, i32 0, i32 1
  %466 = getelementptr inbounds [3 x ptr], ptr %465, i64 0, i64 0
  %467 = load ptr, ptr %466, align 8, !tbaa !39
  %468 = getelementptr inbounds i8, ptr %467, i64 9
  %469 = load i8, ptr %468, align 1, !tbaa !79
  %470 = zext i8 %469 to i32
  %471 = load ptr, ptr %5, align 8, !tbaa !9
  %472 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %471, i32 0, i32 5
  store i32 %470, ptr %472, align 8, !tbaa !83
  %473 = load ptr, ptr %3, align 8, !tbaa !4
  %474 = load ptr, ptr %5, align 8, !tbaa !9
  %475 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %474, i32 0, i32 3
  %476 = load i32, ptr %475, align 4, !tbaa !82
  %477 = load ptr, ptr %5, align 8, !tbaa !9
  %478 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %477, i32 0, i32 5
  %479 = load i32, ptr %478, align 8, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %473, i32 noundef 48, ptr noundef @.str.35, i32 noundef %476, i32 noundef %479)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %480

480:                                              ; preds = %443, %391
  store i32 0, ptr %10, align 4
  br label %481

481:                                              ; preds = %480, %390, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %482 = load i32, ptr %10, align 4
  switch i32 %482, label %488 [
    i32 0, label %483
  ]

483:                                              ; preds = %481
  br label %484

484:                                              ; preds = %483, %319
  br label %485

485:                                              ; preds = %484, %294
  br label %486

486:                                              ; preds = %485, %260
  br label %487

487:                                              ; preds = %486, %232
  store i32 0, ptr %10, align 4
  br label %488

488:                                              ; preds = %487, %481, %317, %292, %258, %230, %146, %140, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %489 = load i32, ptr %10, align 4
  switch i32 %489, label %495 [
    i32 0, label %490
  ]

490:                                              ; preds = %488
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %6, align 4, !tbaa !11
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %6, align 4, !tbaa !11
  br label %32, !llvm.loop !84

494:                                              ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %495

495:                                              ; preds = %494, %488
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %496 = load i32, ptr %2, align 4
  ret i32 %496

497:                                              ; preds = %181
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ogg_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %12, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.OGGContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  store ptr %15, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %75, %1
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %78

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  store ptr %29, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  store ptr %32, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %22
  store i32 4, ptr %8, align 4
  br label %72

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !67
  %42 = icmp eq i32 %41, 86028
  br i1 %42, label %64, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !67
  %49 = icmp eq i32 %48, 86051
  br i1 %49, label %64, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !67
  %56 = icmp eq i32 %55, 86076
  br i1 %56, label %64, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !67
  %63 = icmp eq i32 %62, 139
  br i1 %63, label %64, label %68

64:                                               ; preds = %57, %50, %43, %36
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [3 x ptr], ptr %66, i64 0, i64 0
  call void @av_freep(ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %57
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  call void @av_freep(ptr noundef %71)
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %68, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %73 = load i32, ptr %8, align 4
  switch i32 %73, label %91 [
    i32 0, label %74
    i32 4, label %75
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i32, ptr %5, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !11
  br label %16, !llvm.loop !87

78:                                               ; preds = %16
  br label %79

79:                                               ; preds = %82, %78
  %80 = load ptr, ptr %4, align 8, !tbaa !86
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %83 = load ptr, ptr %4, align 8, !tbaa !86
  %84 = getelementptr inbounds nuw %struct.OGGPageList, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !88
  store ptr %85, ptr %9, align 8, !tbaa !86
  %86 = load ptr, ptr %4, align 8, !tbaa !86
  call void @av_free(ptr noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !86
  store ptr %87, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %79, !llvm.loop !90

88:                                               ; preds = %79
  %89 = load ptr, ptr %3, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw %struct.OGGContext, ptr %89, i32 0, i32 1
  store ptr null, ptr %90, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

91:                                               ; preds = %72
  unreachable
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @ogg_buffer_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.AVRational, align 4
  %25 = alloca i64, align 8
  %26 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !39
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !91
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %27 = load ptr, ptr %8, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.AVStream, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  store ptr %29, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  store ptr %32, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = udiv i32 %33, 255
  %35 = add i32 %34, 1
  store i32 %35, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %36 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %36, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !67
  %42 = icmp eq i32 %41, 30
  br i1 %42, label %50, label %43

43:                                               ; preds = %6
  %44 = load ptr, ptr %8, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !67
  %49 = icmp eq i32 %48, 139
  br i1 %49, label %50, label %80

50:                                               ; preds = %43, %6
  %51 = load i32, ptr %12, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %80, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8, !tbaa !9
  %55 = load i64, ptr %11, align 8, !tbaa !91
  %56 = call i64 @ogg_granule_to_timestamp(ptr noundef %54, i64 noundef %55)
  %57 = load ptr, ptr %13, align 8, !tbaa !9
  %58 = load ptr, ptr %13, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %58, i32 0, i32 11
  %60 = load i64, ptr %59, align 8, !tbaa !92
  %61 = call i64 @ogg_granule_to_timestamp(ptr noundef %57, i64 noundef %60)
  %62 = add nsw i64 %61, 1
  %63 = icmp sgt i64 %56, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %53
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  %66 = load i64, ptr %11, align 8, !tbaa !91
  %67 = call i32 @ogg_key_granule(ptr noundef %65, i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %64, %53
  %70 = load ptr, ptr %13, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds nuw %struct.OGGPage, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !93
  %74 = icmp ne i64 %73, -1
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = load ptr, ptr %13, align 8, !tbaa !9
  %78 = call i32 @ogg_buffer_page(ptr noundef %76, ptr noundef %77)
  br label %79

79:                                               ; preds = %75, %69
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %79, %64, %50, %43
  %81 = load i32, ptr %12, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %103, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds nuw %struct.OGGPage, ptr %85, i32 0, i32 7
  %87 = load i16, ptr %86, align 2, !tbaa !94
  %88 = zext i16 %87 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %83
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds nuw %struct.OGGPage, ptr %92, i32 0, i32 7
  %94 = load i16, ptr %93, align 2, !tbaa !94
  %95 = zext i16 %94 to i32
  %96 = sub nsw i32 65025, %95
  %97 = load i32, ptr %10, align 4, !tbaa !11
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = load ptr, ptr %13, align 8, !tbaa !9
  %102 = call i32 @ogg_buffer_page(ptr noundef %100, ptr noundef %101)
  br label %103

103:                                              ; preds = %99, %90, %83, %80
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %104

104:                                              ; preds = %309, %103
  %105 = load i32, ptr %17, align 4, !tbaa !11
  %106 = load i32, ptr %15, align 4, !tbaa !11
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %310

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %109 = load ptr, ptr %13, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %109, i32 0, i32 9
  store ptr %110, ptr %21, align 8, !tbaa !95
  %111 = load i32, ptr %15, align 4, !tbaa !11
  %112 = load i32, ptr %17, align 4, !tbaa !11
  %113 = sub nsw i32 %111, %112
  %114 = load ptr, ptr %21, align 8, !tbaa !95
  %115 = getelementptr inbounds nuw %struct.OGGPage, ptr %114, i32 0, i32 4
  %116 = load i8, ptr %115, align 1, !tbaa !97
  %117 = zext i8 %116 to i32
  %118 = sub nsw i32 255, %117
  %119 = icmp sgt i32 %113, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %108
  %121 = load ptr, ptr %21, align 8, !tbaa !95
  %122 = getelementptr inbounds nuw %struct.OGGPage, ptr %121, i32 0, i32 4
  %123 = load i8, ptr %122, align 1, !tbaa !97
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 255, %124
  br label %130

126:                                              ; preds = %108
  %127 = load i32, ptr %15, align 4, !tbaa !11
  %128 = load i32, ptr %17, align 4, !tbaa !11
  %129 = sub nsw i32 %127, %128
  br label %130

130:                                              ; preds = %126, %120
  %131 = phi i32 [ %125, %120 ], [ %129, %126 ]
  store i32 %131, ptr %18, align 4, !tbaa !11
  %132 = load i32, ptr %17, align 4, !tbaa !11
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = load ptr, ptr %21, align 8, !tbaa !95
  %136 = getelementptr inbounds nuw %struct.OGGPage, ptr %135, i32 0, i32 4
  %137 = load i8, ptr %136, align 1, !tbaa !97
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %21, align 8, !tbaa !95
  %141 = getelementptr inbounds nuw %struct.OGGPage, ptr %140, i32 0, i32 3
  %142 = load i8, ptr %141, align 4, !tbaa !98
  %143 = zext i8 %142 to i32
  %144 = or i32 %143, 1
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %141, align 4, !tbaa !98
  br label %146

146:                                              ; preds = %139, %134, %130
  %147 = load ptr, ptr %21, align 8, !tbaa !95
  %148 = getelementptr inbounds nuw %struct.OGGPage, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds [255 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %21, align 8, !tbaa !95
  %151 = getelementptr inbounds nuw %struct.OGGPage, ptr %150, i32 0, i32 4
  %152 = load i8, ptr %151, align 1, !tbaa !97
  %153 = zext i8 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %149, i64 %154
  %156 = load i32, ptr %18, align 4, !tbaa !11
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %155, i8 -1, i64 %158, i1 false)
  %159 = load i32, ptr %18, align 4, !tbaa !11
  %160 = sub nsw i32 %159, 1
  %161 = load ptr, ptr %21, align 8, !tbaa !95
  %162 = getelementptr inbounds nuw %struct.OGGPage, ptr %161, i32 0, i32 4
  %163 = load i8, ptr %162, align 1, !tbaa !97
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %164, %160
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %162, align 1, !tbaa !97
  %167 = load i32, ptr %10, align 4, !tbaa !11
  %168 = load i32, ptr %18, align 4, !tbaa !11
  %169 = mul nsw i32 %168, 255
  %170 = icmp ugt i32 %167, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %146
  %172 = load i32, ptr %18, align 4, !tbaa !11
  %173 = mul nsw i32 %172, 255
  br label %176

174:                                              ; preds = %146
  %175 = load i32, ptr %10, align 4, !tbaa !11
  br label %176

176:                                              ; preds = %174, %171
  %177 = phi i32 [ %173, %171 ], [ %175, %174 ]
  store i32 %177, ptr %19, align 4, !tbaa !11
  %178 = load i32, ptr %19, align 4, !tbaa !11
  %179 = load i32, ptr %18, align 4, !tbaa !11
  %180 = sub nsw i32 %179, 1
  %181 = mul nsw i32 %180, 255
  %182 = sub nsw i32 %178, %181
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %21, align 8, !tbaa !95
  %185 = getelementptr inbounds nuw %struct.OGGPage, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %21, align 8, !tbaa !95
  %187 = getelementptr inbounds nuw %struct.OGGPage, ptr %186, i32 0, i32 4
  %188 = load i8, ptr %187, align 1, !tbaa !97
  %189 = add i8 %188, 1
  store i8 %189, ptr %187, align 1, !tbaa !97
  %190 = zext i8 %188 to i64
  %191 = getelementptr inbounds nuw [255 x i8], ptr %185, i64 0, i64 %190
  store i8 %183, ptr %191, align 1, !tbaa !79
  %192 = load i32, ptr %19, align 4, !tbaa !11
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %207

194:                                              ; preds = %176
  %195 = load ptr, ptr %21, align 8, !tbaa !95
  %196 = getelementptr inbounds nuw %struct.OGGPage, ptr %195, i32 0, i32 6
  %197 = getelementptr inbounds [65025 x i8], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr %21, align 8, !tbaa !95
  %199 = getelementptr inbounds nuw %struct.OGGPage, ptr %198, i32 0, i32 7
  %200 = load i16, ptr %199, align 2, !tbaa !99
  %201 = zext i16 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %197, i64 %202
  %204 = load ptr, ptr %16, align 8, !tbaa !39
  %205 = load i32, ptr %19, align 4, !tbaa !11
  %206 = sext i32 %205 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %204, i64 %206, i1 false)
  br label %207

207:                                              ; preds = %194, %176
  %208 = load i32, ptr %19, align 4, !tbaa !11
  %209 = load ptr, ptr %16, align 8, !tbaa !39
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store ptr %211, ptr %16, align 8, !tbaa !39
  %212 = load i32, ptr %19, align 4, !tbaa !11
  %213 = load i32, ptr %10, align 4, !tbaa !11
  %214 = sub i32 %213, %212
  store i32 %214, ptr %10, align 4, !tbaa !11
  %215 = load i32, ptr %18, align 4, !tbaa !11
  %216 = load i32, ptr %17, align 4, !tbaa !11
  %217 = add nsw i32 %216, %215
  store i32 %217, ptr %17, align 4, !tbaa !11
  %218 = load i32, ptr %19, align 4, !tbaa !11
  %219 = load ptr, ptr %21, align 8, !tbaa !95
  %220 = getelementptr inbounds nuw %struct.OGGPage, ptr %219, i32 0, i32 7
  %221 = load i16, ptr %220, align 2, !tbaa !99
  %222 = zext i16 %221 to i32
  %223 = add nsw i32 %222, %218
  %224 = trunc i32 %223 to i16
  store i16 %224, ptr %220, align 2, !tbaa !99
  %225 = load i32, ptr %17, align 4, !tbaa !11
  %226 = load i32, ptr %15, align 4, !tbaa !11
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %207
  %229 = load i64, ptr %11, align 8, !tbaa !91
  %230 = load ptr, ptr %21, align 8, !tbaa !95
  %231 = getelementptr inbounds nuw %struct.OGGPage, ptr %230, i32 0, i32 1
  store i64 %229, ptr %231, align 8, !tbaa !100
  br label %232

232:                                              ; preds = %228, %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %233 = load ptr, ptr %7, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %233, i32 0, i32 7
  %235 = load ptr, ptr %234, align 8, !tbaa !29
  %236 = load ptr, ptr %21, align 8, !tbaa !95
  %237 = getelementptr inbounds nuw %struct.OGGPage, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !101
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %235, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !30
  store ptr %241, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %242 = load ptr, ptr %21, align 8, !tbaa !95
  %243 = getelementptr inbounds nuw %struct.OGGPage, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8, !tbaa !102
  %245 = load ptr, ptr %22, align 8, !tbaa !30
  %246 = getelementptr inbounds nuw %struct.AVStream, ptr %245, i32 0, i32 5
  %247 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 0
  store i32 1, ptr %247, align 4, !tbaa !103
  %248 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 1
  store i32 1000000, ptr %248, align 4, !tbaa !104
  %249 = load i64, ptr %246, align 8
  %250 = load i64, ptr %24, align 4
  %251 = call i64 @av_rescale_q(i64 noundef %244, i64 %249, i64 %250) #10
  store i64 %251, ptr %23, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %252 = load ptr, ptr %13, align 8, !tbaa !9
  %253 = load ptr, ptr %21, align 8, !tbaa !95
  %254 = getelementptr inbounds nuw %struct.OGGPage, ptr %253, i32 0, i32 1
  %255 = load i64, ptr %254, align 8, !tbaa !100
  %256 = call i64 @ogg_granule_to_timestamp(ptr noundef %252, i64 noundef %255)
  %257 = load ptr, ptr %22, align 8, !tbaa !30
  %258 = getelementptr inbounds nuw %struct.AVStream, ptr %257, i32 0, i32 5
  %259 = getelementptr inbounds nuw %struct.AVRational, ptr %26, i32 0, i32 0
  store i32 1, ptr %259, align 4, !tbaa !103
  %260 = getelementptr inbounds nuw %struct.AVRational, ptr %26, i32 0, i32 1
  store i32 1000000, ptr %260, align 4, !tbaa !104
  %261 = load i64, ptr %258, align 8
  %262 = load i64, ptr %26, align 4
  %263 = call i64 @av_rescale_q(i64 noundef %256, i64 %261, i64 %262) #10
  store i64 %263, ptr %25, align 8, !tbaa !91
  %264 = load ptr, ptr %21, align 8, !tbaa !95
  %265 = getelementptr inbounds nuw %struct.OGGPage, ptr %264, i32 0, i32 4
  %266 = load i8, ptr %265, align 1, !tbaa !97
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 255
  br i1 %268, label %269, label %273

269:                                              ; preds = %232
  %270 = load ptr, ptr %7, align 8, !tbaa !4
  %271 = load ptr, ptr %13, align 8, !tbaa !9
  %272 = call i32 @ogg_buffer_page(ptr noundef %270, ptr noundef %271)
  br label %309

273:                                              ; preds = %232
  %274 = load i32, ptr %12, align 4, !tbaa !11
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %308, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %14, align 8, !tbaa !57
  %278 = getelementptr inbounds nuw %struct.OGGContext, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8, !tbaa !59
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %290

281:                                              ; preds = %276
  %282 = load ptr, ptr %21, align 8, !tbaa !95
  %283 = getelementptr inbounds nuw %struct.OGGPage, ptr %282, i32 0, i32 7
  %284 = load i16, ptr %283, align 2, !tbaa !99
  %285 = zext i16 %284 to i32
  %286 = load ptr, ptr %14, align 8, !tbaa !57
  %287 = getelementptr inbounds nuw %struct.OGGContext, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 8, !tbaa !59
  %289 = icmp sge i32 %285, %288
  br i1 %289, label %303, label %290

290:                                              ; preds = %281, %276
  %291 = load ptr, ptr %14, align 8, !tbaa !57
  %292 = getelementptr inbounds nuw %struct.OGGContext, ptr %291, i32 0, i32 3
  %293 = load i64, ptr %292, align 8, !tbaa !105
  %294 = icmp sgt i64 %293, 0
  br i1 %294, label %295, label %307

295:                                              ; preds = %290
  %296 = load i64, ptr %25, align 8, !tbaa !91
  %297 = load i64, ptr %23, align 8, !tbaa !91
  %298 = sub nsw i64 %296, %297
  %299 = load ptr, ptr %14, align 8, !tbaa !57
  %300 = getelementptr inbounds nuw %struct.OGGContext, ptr %299, i32 0, i32 3
  %301 = load i64, ptr %300, align 8, !tbaa !105
  %302 = icmp sge i64 %298, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %295, %281
  %304 = load ptr, ptr %7, align 8, !tbaa !4
  %305 = load ptr, ptr %13, align 8, !tbaa !9
  %306 = call i32 @ogg_buffer_page(ptr noundef %304, ptr noundef %305)
  br label %307

307:                                              ; preds = %303, %295, %290
  br label %308

308:                                              ; preds = %307, %273
  br label %309

309:                                              ; preds = %308, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %104, !llvm.loop !106

310:                                              ; preds = %104
  %311 = load i32, ptr %20, align 4, !tbaa !11
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %323

313:                                              ; preds = %310
  %314 = load ptr, ptr %13, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %314, i32 0, i32 9
  %316 = getelementptr inbounds nuw %struct.OGGPage, ptr %315, i32 0, i32 1
  %317 = load i64, ptr %316, align 8, !tbaa !93
  %318 = icmp ne i64 %317, -1
  br i1 %318, label %319, label %323

319:                                              ; preds = %313
  %320 = load ptr, ptr %7, align 8, !tbaa !4
  %321 = load ptr, ptr %13, align 8, !tbaa !9
  %322 = call i32 @ogg_buffer_page(ptr noundef %320, ptr noundef %321)
  br label %323

323:                                              ; preds = %319, %313, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_buffer_page(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %12, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.OGGContext, ptr %13, i32 0, i32 1
  store ptr %14, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = call noalias ptr @av_mallocz(i64 noundef 65312)
  store ptr %15, ptr %8, align 8, !tbaa !86
  %16 = load ptr, ptr %8, align 8, !tbaa !86
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %struct.OGGPageList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %22, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 65304, i1 false), !tbaa.struct !109
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds nuw %struct.OGGPage, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !93
  %29 = call i64 @ogg_granule_to_timestamp(ptr noundef %24, i64 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds nuw %struct.OGGPage, ptr %31, i32 0, i32 0
  store i64 %29, ptr %32, align 8, !tbaa !48
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !111
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !111
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = call i32 @ogg_reset_cur_page(ptr noundef %37)
  br label %39

39:                                               ; preds = %53, %19
  %40 = load ptr, ptr %7, align 8, !tbaa !107
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !107
  %46 = load ptr, ptr %45, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw %struct.OGGPageList, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %8, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw %struct.OGGPageList, ptr %48, i32 0, i32 0
  %50 = call i32 @ogg_compare_granule(ptr noundef %44, ptr noundef %47, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %57

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8, !tbaa !107
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %struct.OGGPageList, ptr %55, i32 0, i32 1
  store ptr %56, ptr %7, align 8, !tbaa !107
  br label %39, !llvm.loop !112

57:                                               ; preds = %52, %39
  %58 = load ptr, ptr %7, align 8, !tbaa !107
  %59 = load ptr, ptr %58, align 8, !tbaa !86
  %60 = load ptr, ptr %8, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw %struct.OGGPageList, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !88
  %62 = load ptr, ptr %8, align 8, !tbaa !86
  %63 = load ptr, ptr %7, align 8, !tbaa !107
  store ptr %62, ptr %63, align 8, !tbaa !86
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %57, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @ogg_write_pages(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %12, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.OGGContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %71

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.OGGContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  store ptr %21, ptr %7, align 8, !tbaa !86
  br label %22

22:                                               ; preds = %66, %18
  %23 = load ptr, ptr %7, align 8, !tbaa !86
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %67

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load ptr, ptr %7, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %struct.OGGPageList, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.OGGPage, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !113
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %28, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.AVStream, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  store ptr %37, ptr %9, align 8, !tbaa !9
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 4, !tbaa !111
  %41 = icmp ult i32 %40, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %25
  %43 = load i32, ptr %4, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %8, align 4
  br label %64

46:                                               ; preds = %42, %25
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw %struct.OGGPageList, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %4, align 4, !tbaa !11
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4, !tbaa !111
  %56 = icmp eq i32 %55, 1
  br label %57

57:                                               ; preds = %52, %46
  %58 = phi i1 [ false, %46 ], [ %56, %52 ]
  %59 = select i1 %58, i32 4, i32 0
  call void @ogg_write_page(ptr noundef %47, ptr noundef %49, i32 noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw %struct.OGGPageList, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !88
  store ptr %62, ptr %6, align 8, !tbaa !86
  call void @av_freep(ptr noundef %7)
  %63 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr %63, ptr %7, align 8, !tbaa !86
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %57, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %74 [
    i32 0, label %66
    i32 2, label %67
  ]

66:                                               ; preds = %64
  br label %22, !llvm.loop !114

67:                                               ; preds = %64, %22
  %68 = load ptr, ptr %7, align 8, !tbaa !86
  %69 = load ptr, ptr %5, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.OGGContext, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8, !tbaa !85
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %67, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71, %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ogg_granule_to_timestamp(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !82
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !91
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !82
  %15 = zext i32 %14 to i64
  %16 = ashr i64 %11, %15
  %17 = load i64, ptr %5, align 8, !tbaa !91
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !82
  %21 = shl i32 1, %20
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = and i64 %17, %23
  %25 = add nsw i64 %16, %24
  store i64 %25, ptr %3, align 8
  br label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !115
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i64, ptr %5, align 8, !tbaa !91
  %33 = ashr i64 %32, 32
  store i64 %33, ptr %3, align 8
  br label %36

34:                                               ; preds = %26
  %35 = load i64, ptr %5, align 8, !tbaa !91
  store i64 %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %34, %31, %10
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_key_granule(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !91
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !82
  %14 = shl i32 1, %13
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = and i64 %10, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %9, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !115
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load i64, ptr %4, align 8, !tbaa !91
  %26 = ashr i64 %25, 3
  %27 = and i64 %26, 134217727
  %28 = icmp ne i64 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %24, %19
  %31 = phi i1 [ false, %19 ], [ %29, %24 ]
  br label %32

32:                                               ; preds = %30, %9
  %33 = phi i1 [ true, %9 ], [ %31, %30 ]
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #5

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ogg_reset_cur_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %struct.OGGPage, ptr %4, i32 0, i32 1
  store i64 -1, ptr %5, align 8, !tbaa !93
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds nuw %struct.OGGPage, ptr %7, i32 0, i32 3
  store i8 0, ptr %8, align 4, !tbaa !40
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %9, i32 0, i32 9
  %11 = getelementptr inbounds nuw %struct.OGGPage, ptr %10, i32 0, i32 4
  store i8 0, ptr %11, align 1, !tbaa !53
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.OGGPage, ptr %13, i32 0, i32 7
  store i16 0, ptr %14, align 2, !tbaa !94
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_compare_granule(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %6, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %struct.OGGPage, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !101
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %23, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %7, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %struct.OGGPage, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !101
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  store ptr %32, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %33 = load ptr, ptr %6, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %struct.OGGPage, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !100
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %42, label %37

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw %struct.OGGPage, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !100
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = load ptr, ptr %6, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw %struct.OGGPage, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !100
  %50 = call i64 @ogg_granule_to_timestamp(ptr noundef %46, i64 noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 1, ptr %53, align 4, !tbaa !103
  %54 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  store i32 1000000, ptr %54, align 4, !tbaa !104
  %55 = load i64, ptr %52, align 8
  %56 = load i64, ptr %13, align 4
  %57 = call i64 @av_rescale_q(i64 noundef %50, i64 %55, i64 %56) #10
  store i64 %57, ptr %10, align 8, !tbaa !91
  %58 = load ptr, ptr %9, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = load ptr, ptr %7, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw %struct.OGGPage, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !100
  %64 = call i64 @ogg_granule_to_timestamp(ptr noundef %60, i64 noundef %63)
  %65 = load ptr, ptr %9, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.AVStream, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 1, ptr %67, align 4, !tbaa !103
  %68 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 1000000, ptr %68, align 4, !tbaa !104
  %69 = load i64, ptr %66, align 8
  %70 = load i64, ptr %14, align 4
  %71 = call i64 @av_rescale_q(i64 noundef %64, i64 %69, i64 %70) #10
  store i64 %71, ptr %11, align 8, !tbaa !91
  %72 = load i64, ptr %10, align 8, !tbaa !91
  %73 = load i64, ptr %11, align 8, !tbaa !91
  %74 = icmp sgt i64 %72, %73
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal void @ogg_write_page(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [282 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %struct.OGGPage, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !101
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %23, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 282, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = getelementptr inbounds [282 x i8], ptr %8, i64 0, i64 0
  store ptr %24, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = call ptr @av_crc_get_table(i32 noundef 3)
  store ptr %25, ptr %11, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @bytestream_put_le32(ptr noundef %9, i32 noundef 1399285583)
  call void @bytestream_put_byte(ptr noundef %9, i32 noundef 0)
  %26 = load ptr, ptr %5, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %struct.OGGPage, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 4, !tbaa !98
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = or i32 %29, %30
  call void @bytestream_put_byte(ptr noundef %9, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw %struct.OGGPage, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !100
  call void @bytestream_put_le64(ptr noundef %9, i64 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8, !tbaa !73
  call void @bytestream_put_le32(ptr noundef %9, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !118
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !118
  call void @bytestream_put_le32(ptr noundef %9, i32 noundef %40)
  %42 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %42, ptr %10, align 8, !tbaa !39
  call void @bytestream_put_le32(ptr noundef %9, i32 noundef 0)
  %43 = load ptr, ptr %5, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw %struct.OGGPage, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 1, !tbaa !97
  %46 = zext i8 %45 to i32
  call void @bytestream_put_byte(ptr noundef %9, i32 noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw %struct.OGGPage, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [255 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw %struct.OGGPage, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  call void @bytestream_put_buffer(ptr noundef %9, ptr noundef %49, i32 noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !116
  %55 = getelementptr inbounds [282 x i8], ptr %8, i64 0, i64 0
  %56 = load ptr, ptr %9, align 8, !tbaa !39
  %57 = getelementptr inbounds [282 x i8], ptr %8, i64 0, i64 0
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = call i32 @av_crc(ptr noundef %54, i32 noundef 0, ptr noundef %55, i64 noundef %60) #11
  store i32 %61, ptr %12, align 4, !tbaa !11
  %62 = load ptr, ptr %11, align 8, !tbaa !116
  %63 = load i32, ptr %12, align 4, !tbaa !11
  %64 = load ptr, ptr %5, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw %struct.OGGPage, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [65025 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8, !tbaa !95
  %68 = getelementptr inbounds nuw %struct.OGGPage, ptr %67, i32 0, i32 7
  %69 = load i16, ptr %68, align 2, !tbaa !99
  %70 = zext i16 %69 to i64
  %71 = call i32 @av_crc(ptr noundef %62, i32 noundef %63, ptr noundef %66, i64 noundef %70) #11
  store i32 %71, ptr %12, align 4, !tbaa !11
  %72 = load i32, ptr %12, align 4, !tbaa !11
  call void @bytestream_put_be32(ptr noundef %10, i32 noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !119
  %76 = getelementptr inbounds [282 x i8], ptr %8, i64 0, i64 0
  %77 = load ptr, ptr %9, align 8, !tbaa !39
  %78 = getelementptr inbounds [282 x i8], ptr %8, i64 0, i64 0
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  call void @avio_write(ptr noundef %75, ptr noundef %76, i32 noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !119
  %86 = load ptr, ptr %5, align 8, !tbaa !95
  %87 = getelementptr inbounds nuw %struct.OGGPage, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [65025 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8, !tbaa !95
  %90 = getelementptr inbounds nuw %struct.OGGPage, ptr %89, i32 0, i32 7
  %91 = load i16, ptr %90, align 2, !tbaa !99
  %92 = zext i16 %91 to i32
  call void @avio_write(ptr noundef %85, ptr noundef %88, i32 noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !119
  call void @avio_write_marker(ptr noundef %95, i64 noundef -9223372036854775808, i32 noundef 5)
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 4, !tbaa !111
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 282, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @av_freep(ptr noundef) #1

declare ptr @av_crc_get_table(i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le32(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  store i32 %5, ptr %7, align 1, !tbaa !79
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !79
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !120
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !39
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le64(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load i64, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  store i64 %5, ptr %7, align 1, !tbaa !79
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !120
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be32(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = call i32 @av_bswap32(i32 noundef %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !120
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 %6, ptr %8, align 1, !tbaa !79
  %9 = load ptr, ptr %3, align 8, !tbaa !120
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8, !tbaa !39
  ret void
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @avio_write_marker(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_write_packet_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load ptr, ptr %5, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !122
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  store ptr %26, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.AVStream, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  store ptr %29, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !67
  %35 = icmp eq i32 %34, 30
  br i1 %35, label %36, label %96

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !83
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !123
  br label %53

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !123
  %49 = load ptr, ptr %5, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 9
  %51 = load i64, ptr %50, align 8, !tbaa !124
  %52 = add nsw i64 %48, %51
  br label %53

53:                                               ; preds = %45, %41
  %54 = phi i64 [ %44, %41 ], [ %52, %45 ]
  store i64 %54, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %55 = load ptr, ptr %5, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !125
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load i64, ptr %10, align 8, !tbaa !91
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %62, i32 0, i32 4
  store i64 %61, ptr %63, align 8, !tbaa !126
  br label %64

64:                                               ; preds = %60, %53
  %65 = load i64, ptr %10, align 8, !tbaa !91
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !126
  %69 = sub nsw i64 %65, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %11, align 4, !tbaa !11
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !82
  %75 = shl i32 1, %74
  %76 = icmp sge i32 %71, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %64
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !126
  %83 = add nsw i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !126
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %77, %64
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !126
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !82
  %91 = zext i32 %90 to i64
  %92 = shl i64 %87, %91
  %93 = load i32, ptr %11, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = or i64 %92, %94
  store i64 %95, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %205

96:                                               ; preds = %2
  %97 = load ptr, ptr %6, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.AVStream, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !63
  %100 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !67
  %102 = icmp eq i32 %101, 86076
  br i1 %102, label %103, label %130

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !123
  %107 = load ptr, ptr %5, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %struct.AVPacket, ptr %107, i32 0, i32 9
  %109 = load i64, ptr %108, align 8, !tbaa !124
  %110 = add nsw i64 %106, %109
  %111 = load ptr, ptr %6, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.AVStream, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %113, i32 0, i32 28
  %115 = load i32, ptr %114, align 4, !tbaa !127
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  store i32 1, ptr %117, align 4, !tbaa !103
  %118 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  %119 = load ptr, ptr %6, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.AVStream, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %121, i32 0, i32 25
  %123 = load i32, ptr %122, align 8, !tbaa !68
  store i32 %123, ptr %118, align 4, !tbaa !104
  %124 = load ptr, ptr %6, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw %struct.AVStream, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %12, align 4
  %127 = load i64, ptr %125, align 8
  %128 = call i64 @av_rescale_q(i64 noundef %116, i64 %126, i64 %127) #10
  %129 = add nsw i64 %110, %128
  store i64 %129, ptr %9, align 8, !tbaa !91
  br label %204

130:                                              ; preds = %96
  %131 = load ptr, ptr %6, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %struct.AVStream, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %134 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !67
  %136 = icmp eq i32 %135, 139
  br i1 %136, label %137, label %195

137:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %138 = load ptr, ptr %5, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw %struct.AVPacket, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !128
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1, !tbaa !79
  %143 = zext i8 %142 to i32
  %144 = ashr i32 %143, 4
  %145 = and i32 %144, 1
  store i32 %145, ptr %16, align 4, !tbaa !11
  %146 = load ptr, ptr %5, align 8, !tbaa !49
  %147 = getelementptr inbounds nuw %struct.AVPacket, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !123
  %149 = load ptr, ptr %5, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw %struct.AVPacket, ptr %149, i32 0, i32 9
  %151 = load i64, ptr %150, align 8, !tbaa !124
  %152 = add nsw i64 %148, %151
  store i64 %152, ptr %13, align 8, !tbaa !91
  %153 = load ptr, ptr %7, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %153, i32 0, i32 11
  %155 = load i64, ptr %154, align 8, !tbaa !92
  %156 = ashr i64 %155, 30
  %157 = and i64 %156, 3
  store i64 %157, ptr %14, align 8, !tbaa !91
  %158 = load i32, ptr %16, align 4, !tbaa !11
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %137
  br label %170

161:                                              ; preds = %137
  %162 = load i64, ptr %14, align 8, !tbaa !91
  %163 = icmp eq i64 %162, 3
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  br label %168

165:                                              ; preds = %161
  %166 = load i64, ptr %14, align 8, !tbaa !91
  %167 = add nsw i64 %166, 1
  br label %168

168:                                              ; preds = %165, %164
  %169 = phi i64 [ 0, %164 ], [ %167, %165 ]
  br label %170

170:                                              ; preds = %168, %160
  %171 = phi i64 [ 3, %160 ], [ %169, %168 ]
  store i64 %171, ptr %14, align 8, !tbaa !91
  %172 = load ptr, ptr %5, align 8, !tbaa !49
  %173 = getelementptr inbounds nuw %struct.AVPacket, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 8, !tbaa !125
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  br label %185

178:                                              ; preds = %170
  %179 = load ptr, ptr %7, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %179, i32 0, i32 11
  %181 = load i64, ptr %180, align 8, !tbaa !92
  %182 = ashr i64 %181, 3
  %183 = and i64 %182, 134217727
  %184 = add nsw i64 %183, 1
  br label %185

185:                                              ; preds = %178, %177
  %186 = phi i64 [ 0, %177 ], [ %184, %178 ]
  store i64 %186, ptr %15, align 8, !tbaa !91
  %187 = load i64, ptr %13, align 8, !tbaa !91
  %188 = shl i64 %187, 32
  %189 = load i64, ptr %14, align 8, !tbaa !91
  %190 = shl i64 %189, 30
  %191 = or i64 %188, %190
  %192 = load i64, ptr %15, align 8, !tbaa !91
  %193 = shl i64 %192, 3
  %194 = or i64 %191, %193
  store i64 %194, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %203

195:                                              ; preds = %130
  %196 = load ptr, ptr %5, align 8, !tbaa !49
  %197 = getelementptr inbounds nuw %struct.AVPacket, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !123
  %199 = load ptr, ptr %5, align 8, !tbaa !49
  %200 = getelementptr inbounds nuw %struct.AVPacket, ptr %199, i32 0, i32 9
  %201 = load i64, ptr %200, align 8, !tbaa !124
  %202 = add nsw i64 %198, %201
  store i64 %202, ptr %9, align 8, !tbaa !91
  br label %203

203:                                              ; preds = %195, %185
  br label %204

204:                                              ; preds = %203, %103
  br label %205

205:                                              ; preds = %204, %84
  %206 = load ptr, ptr %7, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %206, i32 0, i32 9
  %208 = getelementptr inbounds nuw %struct.OGGPage, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 8, !tbaa !48
  %210 = icmp eq i64 %209, -9223372036854775808
  br i1 %210, label %211, label %218

211:                                              ; preds = %205
  %212 = load ptr, ptr %5, align 8, !tbaa !49
  %213 = getelementptr inbounds nuw %struct.AVPacket, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !123
  %215 = load ptr, ptr %7, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %215, i32 0, i32 9
  %217 = getelementptr inbounds nuw %struct.OGGPage, ptr %216, i32 0, i32 0
  store i64 %214, ptr %217, align 8, !tbaa !48
  br label %218

218:                                              ; preds = %211, %205
  %219 = load ptr, ptr %4, align 8, !tbaa !4
  %220 = load ptr, ptr %6, align 8, !tbaa !30
  %221 = load ptr, ptr %5, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw %struct.AVPacket, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !128
  %224 = load ptr, ptr %5, align 8, !tbaa !49
  %225 = getelementptr inbounds nuw %struct.AVPacket, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 8, !tbaa !51
  %227 = load i64, ptr %9, align 8, !tbaa !91
  %228 = call i32 @ogg_buffer_data(ptr noundef %219, ptr noundef %220, ptr noundef %223, i32 noundef %226, i64 noundef %227, i32 noundef 0)
  store i32 %228, ptr %8, align 4, !tbaa !11
  %229 = load i32, ptr %8, align 4, !tbaa !11
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %218
  %232 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %232, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %238

233:                                              ; preds = %218
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ogg_write_pages(ptr noundef %234, i32 noundef 0)
  %235 = load i64, ptr %9, align 8, !tbaa !91
  %236 = load ptr, ptr %7, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %236, i32 0, i32 11
  store i64 %235, ptr %237, align 8, !tbaa !92
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %238

238:                                              ; preds = %233, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %239 = load i32, ptr %3, align 4
  ret i32 %239
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @av_get_random_seed() #1

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ogg_build_flac_headers(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !129
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !70
  %15 = icmp slt i32 %14, 34
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  store i32 51, ptr %20, align 8, !tbaa !11
  %21 = call noalias ptr @av_mallocz(i64 noundef 51)
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 0
  store ptr %21, ptr %24, align 8, !tbaa !39
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  store ptr %28, ptr %10, align 8, !tbaa !39
  %29 = load ptr, ptr %10, align 8, !tbaa !39
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %17
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

32:                                               ; preds = %17
  call void @bytestream_put_byte(ptr noundef %10, i32 noundef 127)
  call void @bytestream_put_buffer(ptr noundef %10, ptr noundef @.str.36, i32 noundef 4)
  call void @bytestream_put_byte(ptr noundef %10, i32 noundef 1)
  call void @bytestream_put_byte(ptr noundef %10, i32 noundef 0)
  call void @bytestream_put_be16(ptr noundef %10, i32 noundef 1)
  call void @bytestream_put_buffer(ptr noundef %10, ptr noundef @.str.37, i32 noundef 4)
  call void @bytestream_put_byte(ptr noundef %10, i32 noundef 0)
  call void @bytestream_put_be24(ptr noundef %10, i32 noundef 34)
  %33 = load ptr, ptr %6, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  call void @bytestream_put_buffer(ptr noundef %10, ptr noundef %35, i32 noundef 34)
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %9, align 8, !tbaa !130
  %41 = call ptr @ogg_write_vorbiscomment(i64 noundef 4, i32 noundef %36, ptr noundef %39, ptr noundef %40, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %41, ptr %10, align 8, !tbaa !39
  %42 = load ptr, ptr %10, align 8, !tbaa !39
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %32
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

45:                                               ; preds = %32
  %46 = load ptr, ptr %10, align 8, !tbaa !39
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [3 x ptr], ptr %48, i64 0, i64 1
  store ptr %46, ptr %49, align 8, !tbaa !39
  call void @bytestream_put_byte(ptr noundef %10, i32 noundef 132)
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = sub nsw i32 %53, 4
  call void @bytestream_put_be24(ptr noundef %10, i32 noundef %54)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %45, %44, %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_build_speex_headers(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !129
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !70
  %15 = icmp slt i32 %14, 80
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

17:                                               ; preds = %4
  %18 = call noalias ptr @av_mallocz(i64 noundef 80)
  store ptr %18, ptr %10, align 8, !tbaa !39
  %19 = load ptr, ptr %10, align 8, !tbaa !39
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8, !tbaa !39
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 0
  store ptr %23, ptr %26, align 8, !tbaa !39
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 0
  store i32 80, ptr %29, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  call void @bytestream_put_buffer(ptr noundef %10, ptr noundef %32, i32 noundef 80)
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [3 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds i8, ptr %36, i64 68
  store i32 0, ptr %37, align 1, !tbaa !79
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 1
  %42 = load ptr, ptr %9, align 8, !tbaa !130
  %43 = call ptr @ogg_write_vorbiscomment(i64 noundef 0, i32 noundef %38, ptr noundef %41, ptr noundef %42, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %43, ptr %10, align 8, !tbaa !39
  %44 = load ptr, ptr %10, align 8, !tbaa !39
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %22
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

47:                                               ; preds = %22
  %48 = load ptr, ptr %10, align 8, !tbaa !39
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [3 x ptr], ptr %50, i64 0, i64 1
  store ptr %48, ptr %51, align 8, !tbaa !39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %47, %46, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_build_opus_headers(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !129
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !130
  store ptr %4, ptr %12, align 8, !tbaa !132
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !70
  %19 = icmp slt i32 %18, 19
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %63

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !70
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @av_mallocz(i64 noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !39
  %27 = load ptr, ptr %14, align 8, !tbaa !39
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %63

30:                                               ; preds = %21
  %31 = load ptr, ptr %14, align 8, !tbaa !39
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [3 x ptr], ptr %33, i64 0, i64 0
  store ptr %31, ptr %34, align 8, !tbaa !39
  %35 = load ptr, ptr %8, align 8, !tbaa !129
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !70
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 0
  store i32 %37, ptr %40, align 8, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = load ptr, ptr %8, align 8, !tbaa !129
  %45 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !70
  call void @bytestream_put_buffer(ptr noundef %14, ptr noundef %43, i32 noundef %46)
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 1
  %51 = load ptr, ptr %11, align 8, !tbaa !130
  %52 = load ptr, ptr %12, align 8, !tbaa !132
  %53 = load i32, ptr %13, align 4, !tbaa !11
  %54 = call ptr @ogg_write_vorbiscomment(i64 noundef 8, i32 noundef %47, ptr noundef %50, ptr noundef %51, i32 noundef 0, ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !39
  %55 = load ptr, ptr %14, align 8, !tbaa !39
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %30
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %63

58:                                               ; preds = %30
  %59 = load ptr, ptr %14, align 8, !tbaa !39
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [3 x ptr], ptr %61, i64 0, i64 1
  store ptr %59, ptr %62, align 8, !tbaa !39
  call void @bytestream_put_buffer(ptr noundef %14, ptr noundef @.str.38, i32 noundef 8)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %63

63:                                               ; preds = %58, %57, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_build_vp8_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.AVStream, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  store ptr %15, ptr %10, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = call noalias ptr @av_mallocz(i64 noundef 26)
  store ptr %16, ptr %11, align 8, !tbaa !39
  %17 = load ptr, ptr %11, align 8, !tbaa !39
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %113

20:                                               ; preds = %4
  %21 = load ptr, ptr %11, align 8, !tbaa !39
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 0
  store ptr %21, ptr %24, align 8, !tbaa !39
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  store i32 26, ptr %27, align 8, !tbaa !11
  call void @bytestream_put_byte(ptr noundef %11, i32 noundef 79)
  call void @bytestream_put_buffer(ptr noundef %11, ptr noundef @.str.39, i32 noundef 4)
  call void @bytestream_put_byte(ptr noundef %11, i32 noundef 1)
  call void @bytestream_put_byte(ptr noundef %11, i32 noundef 1)
  call void @bytestream_put_byte(ptr noundef %11, i32 noundef 0)
  %28 = load ptr, ptr %10, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 8, !tbaa !133
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 4, !tbaa !134
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds nuw %struct.AVRational, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !135
  call void @bytestream_put_be24(ptr noundef %11, i32 noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds nuw %struct.AVRational, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !136
  call void @bytestream_put_be24(ptr noundef %11, i32 noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.AVStream, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %struct.AVRational, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !137
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %80

47:                                               ; preds = %20
  %48 = load ptr, ptr %7, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.AVStream, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds nuw %struct.AVRational, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !138
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.AVRational, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !80
  %59 = load ptr, ptr %7, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct.AVRational, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !81
  %63 = load ptr, ptr %7, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds nuw %struct.AVRational, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !138
  %67 = load ptr, ptr %7, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.AVStream, ptr %67, i32 0, i32 16
  %69 = getelementptr inbounds nuw %struct.AVRational, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 48, ptr noundef @.str.34, i32 noundef %58, i32 noundef %62, i32 noundef %66, i32 noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !30
  %72 = load ptr, ptr %7, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.AVStream, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds nuw %struct.AVRational, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !138
  %76 = load ptr, ptr %7, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.AVStream, ptr %76, i32 0, i32 16
  %78 = getelementptr inbounds nuw %struct.AVRational, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !137
  call void @avpriv_set_pts_info(ptr noundef %71, i32 noundef 64, i32 noundef %75, i32 noundef %79)
  br label %80

80:                                               ; preds = %53, %47, %20
  %81 = load ptr, ptr %7, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.AVStream, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds nuw %struct.AVRational, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !81
  call void @bytestream_put_be32(ptr noundef %11, i32 noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds nuw %struct.AVRational, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !80
  call void @bytestream_put_be32(ptr noundef %11, i32 noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !139
  %92 = call i32 @av_dict_count(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %80
  %95 = load i32, ptr %9, align 4, !tbaa !11
  %96 = load ptr, ptr %8, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds [3 x i32], ptr %97, i64 0, i64 1
  %99 = load ptr, ptr %7, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 12
  %101 = call ptr @ogg_write_vorbiscomment(i64 noundef 7, i32 noundef %95, ptr noundef %98, ptr noundef %100, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %101, ptr %11, align 8, !tbaa !39
  %102 = load ptr, ptr %11, align 8, !tbaa !39
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %94
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %113

105:                                              ; preds = %94
  %106 = load ptr, ptr %11, align 8, !tbaa !39
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [3 x ptr], ptr %108, i64 0, i64 1
  store ptr %106, ptr %109, align 8, !tbaa !39
  call void @bytestream_put_byte(ptr noundef %11, i32 noundef 79)
  call void @bytestream_put_buffer(ptr noundef %11, ptr noundef @.str.39, i32 noundef 4)
  call void @bytestream_put_byte(ptr noundef %11, i32 noundef 2)
  call void @bytestream_put_byte(ptr noundef %11, i32 noundef 32)
  br label %110

110:                                              ; preds = %105, %80
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.OGGStreamContext, ptr %111, i32 0, i32 6
  store i32 1, ptr %112, align 4, !tbaa !115
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %113

113:                                              ; preds = %110, %104, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

declare i32 @avpriv_split_xiph_headers(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ogg_write_vorbiscomment(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.FFIOContext, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i64 %0, ptr %9, align 8, !tbaa !91
  store i32 %1, ptr %10, align 4, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !116
  store ptr %3, ptr %12, align 8, !tbaa !130
  store i32 %4, ptr %13, align 4, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !132
  store i32 %6, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.40, ptr @.str.41
  store ptr %23, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 280, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %24 = load ptr, ptr %12, align 8, !tbaa !130
  call void @ff_metadata_conv(ptr noundef %24, ptr noundef @ff_vorbiscomment_metadata_conv, ptr noundef null)
  %25 = load i64, ptr %9, align 8, !tbaa !91
  %26 = load ptr, ptr %12, align 8, !tbaa !130
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  %28 = load ptr, ptr %16, align 8, !tbaa !39
  %29 = load ptr, ptr %14, align 8, !tbaa !132
  %30 = load i32, ptr %15, align 4, !tbaa !11
  %31 = call i64 @ff_vorbiscomment_length(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = add nsw i64 %25, %31
  %33 = load i32, ptr %13, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %32, %34
  store i64 %35, ptr %18, align 8, !tbaa !91
  %36 = load i64, ptr %18, align 8, !tbaa !91
  %37 = icmp sgt i64 %36, 2147483647
  br i1 %37, label %38, label %39

38:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %69

39:                                               ; preds = %7
  %40 = load i64, ptr %18, align 8, !tbaa !91
  %41 = call noalias ptr @av_mallocz(i64 noundef %40)
  store ptr %41, ptr %19, align 8, !tbaa !39
  %42 = load ptr, ptr %19, align 8, !tbaa !39
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %69

45:                                               ; preds = %39
  %46 = load ptr, ptr %19, align 8, !tbaa !39
  %47 = load i64, ptr %9, align 8, !tbaa !91
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load i64, ptr %18, align 8, !tbaa !91
  %50 = load i64, ptr %9, align 8, !tbaa !91
  %51 = sub nsw i64 %49, %50
  %52 = trunc i64 %51 to i32
  call void @ffio_init_write_context(ptr noundef %17, ptr noundef %48, i32 noundef %52)
  %53 = getelementptr inbounds nuw %struct.FFIOContext, ptr %17, i32 0, i32 0
  %54 = load ptr, ptr %12, align 8, !tbaa !130
  %55 = load ptr, ptr %54, align 8, !tbaa !140
  %56 = load ptr, ptr %16, align 8, !tbaa !39
  %57 = load ptr, ptr %14, align 8, !tbaa !132
  %58 = load i32, ptr %15, align 4, !tbaa !11
  %59 = call i32 @ff_vorbiscomment_write(ptr noundef %53, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %45
  %63 = getelementptr inbounds nuw %struct.FFIOContext, ptr %17, i32 0, i32 0
  call void @avio_w8(ptr noundef %63, i32 noundef 1)
  br label %64

64:                                               ; preds = %62, %45
  %65 = load i64, ptr %18, align 8, !tbaa !91
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %11, align 8, !tbaa !116
  store i32 %66, ptr %67, align 4, !tbaa !11
  %68 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %68, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %69

69:                                               ; preds = %64, %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 280, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %70 = load ptr, ptr %8, align 8
  ret ptr %70
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be16(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = trunc i32 %5 to i16
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  store i16 %7, ptr %9, align 1, !tbaa !79
  %10 = load ptr, ptr %3, align 8, !tbaa !120
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !39
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be24(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %7, ptr %10, align 1, !tbaa !79
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !120
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %13, ptr %16, align 1, !tbaa !79
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !120
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %19, ptr %22, align 1, !tbaa !79
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %3, align 8, !tbaa !120
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %26, ptr %24, align 8, !tbaa !39
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !110
  %3 = load i16, ptr %2, align 2, !tbaa !110
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !110
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !110
  %11 = load i16, ptr %2, align 2, !tbaa !110
  ret i16 %11
}

declare i32 @av_dict_count(ptr noundef) #1

declare void @ff_metadata_conv(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ff_vorbiscomment_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ffio_init_write_context(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ff_vorbiscomment_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @avio_w8(ptr noundef, i32 noundef) #1

declare void @av_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16OGGStreamContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 44}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !6, i64 24, !18, i64 32, !12, i64 40, !12, i64 44, !19, i64 48, !12, i64 56, !21, i64 64, !12, i64 72, !22, i64 80, !23, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !24, i64 136, !24, i64 144, !23, i64 152, !12, i64 160, !12, i64 164, !25, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !26, i64 192, !24, i64 200, !12, i64 208, !12, i64 212, !27, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !24, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !24, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !12, i64 368, !28, i64 376, !28, i64 384, !28, i64 392, !28, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !24, i64 432, !23, i64 440, !6, i64 448, !6, i64 456, !24, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!26 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!27 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!28 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!29 = !{!14, !19, i64 48}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!32 = !{!33, !6, i64 24}
!33 = !{!"AVStream", !15, i64 0, !12, i64 8, !12, i64 12, !34, i64 16, !6, i64 24, !35, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !12, i64 64, !12, i64 68, !35, i64 72, !26, i64 80, !35, i64 88, !36, i64 96, !12, i64 200, !35, i64 204, !12, i64 212}
!34 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!35 = !{!"AVRational", !12, i64 0, !12, i64 4}
!36 = !{!"AVPacket", !37, i64 0, !24, i64 8, !24, i64 16, !23, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !38, i64 48, !12, i64 56, !24, i64 64, !24, i64 72, !6, i64 80, !37, i64 88, !35, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!39 = !{!23, !23, i64 0}
!40 = !{!41, !7, i64 92}
!41 = !{!"OGGStreamContext", !12, i64 0, !7, i64 8, !7, i64 32, !12, i64 44, !24, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !42, i64 72, !12, i64 65376, !24, i64 65384}
!42 = !{!"OGGPage", !24, i64 0, !24, i64 8, !12, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 277, !43, i64 65302}
!43 = !{!"short", !7, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = !{!41, !24, i64 72}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!51 = !{!36, !12, i64 32}
!52 = !{!36, !12, i64 56}
!53 = !{!41, !7, i64 93}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = !{!14, !6, i64 24}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS10OGGContext", !6, i64 0}
!59 = !{!60, !12, i64 16}
!60 = !{!"OGGContext", !15, i64 0, !61, i64 8, !12, i64 16, !24, i64 24, !12, i64 32}
!61 = !{!"p1 _ZTS11OGGPageList", !6, i64 0}
!62 = !{!60, !12, i64 32}
!63 = !{!33, !34, i64 16}
!64 = !{!65, !12, i64 0}
!65 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !23, i64 16, !12, i64 24, !38, i64 32, !12, i64 40, !12, i64 44, !24, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !35, i64 80, !35, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !66, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!66 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!67 = !{!65, !12, i64 4}
!68 = !{!65, !12, i64 152}
!69 = !{!65, !23, i64 16}
!70 = !{!65, !12, i64 24}
!71 = !{!41, !12, i64 88}
!72 = !{!14, !12, i64 128}
!73 = !{!41, !12, i64 65376}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = !{!14, !26, i64 192}
!77 = !{!14, !22, i64 80}
!78 = !{!14, !12, i64 72}
!79 = !{!7, !7, i64 0}
!80 = !{!33, !12, i64 32}
!81 = !{!33, !12, i64 36}
!82 = !{!41, !12, i64 44}
!83 = !{!41, !12, i64 56}
!84 = distinct !{!84, !45}
!85 = !{!60, !61, i64 8}
!86 = !{!61, !61, i64 0}
!87 = distinct !{!87, !45}
!88 = !{!89, !61, i64 65304}
!89 = !{!"OGGPageList", !42, i64 0, !61, i64 65304}
!90 = distinct !{!90, !45}
!91 = !{!24, !24, i64 0}
!92 = !{!41, !24, i64 65384}
!93 = !{!41, !24, i64 80}
!94 = !{!41, !43, i64 65374}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS7OGGPage", !6, i64 0}
!97 = !{!42, !7, i64 21}
!98 = !{!42, !7, i64 20}
!99 = !{!42, !43, i64 65302}
!100 = !{!42, !24, i64 8}
!101 = !{!42, !12, i64 16}
!102 = !{!42, !24, i64 0}
!103 = !{!35, !12, i64 0}
!104 = !{!35, !12, i64 4}
!105 = !{!60, !24, i64 24}
!106 = distinct !{!106, !45}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 _ZTS11OGGPageList", !20, i64 0}
!109 = !{i64 0, i64 8, !91, i64 8, i64 8, !91, i64 16, i64 4, !11, i64 20, i64 1, !79, i64 21, i64 1, !79, i64 22, i64 255, !79, i64 277, i64 65025, !79, i64 65302, i64 2, !110}
!110 = !{!43, !43, i64 0}
!111 = !{!41, !12, i64 68}
!112 = distinct !{!112, !45}
!113 = !{!89, !12, i64 16}
!114 = distinct !{!114, !45}
!115 = !{!41, !12, i64 60}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 int", !6, i64 0}
!118 = !{!41, !12, i64 0}
!119 = !{!14, !18, i64 32}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 omnipotent char", !20, i64 0}
!122 = !{!36, !12, i64 36}
!123 = !{!36, !24, i64 8}
!124 = !{!36, !24, i64 64}
!125 = !{!36, !12, i64 40}
!126 = !{!41, !24, i64 48}
!127 = !{!65, !12, i64 164}
!128 = !{!36, !23, i64 24}
!129 = !{!34, !34, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 _ZTS12AVDictionary", !20, i64 0}
!132 = !{!22, !22, i64 0}
!133 = !{!65, !12, i64 72}
!134 = !{!65, !12, i64 76}
!135 = !{!65, !12, i64 80}
!136 = !{!65, !12, i64 84}
!137 = !{!33, !12, i64 204}
!138 = !{!33, !12, i64 208}
!139 = !{!33, !26, i64 80}
!140 = !{!26, !26, i64 0}
