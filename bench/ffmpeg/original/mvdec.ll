target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.MvContext = type { i32, i32, i32, i32, [2 x i32], i32, i32 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%union.av_intfloat64 = type { i64 }

@.str = private unnamed_addr constant [3 x i8] c"mv\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Silicon Graphics Movie\00", align 1
@ff_mv_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 32, i32 0, [4 x i8] zeroinitializer, ptr @mv_probe, ptr @mv_read_header, ptr @mv_read_packet, ptr null, ptr @mv_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Video compression %i\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Invalid sample rate %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Audio sample size %i bytes\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Audio compression (format %i)\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Stream count is invalid.\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Multiple audio streams support\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Audio compression %i (format %i, sr %i)\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"No valid channel count found.\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Multiple video streams support\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Version %i\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Channel count %d invalid.\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"entry size %d is invalid\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Variable %s\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"__NUM_I_TRACKS\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"__NUM_A_TRACKS\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"TITLE\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"LOOP_MODE\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"NUM_LOOPS\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"OPTIMIZED\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"__DIR_COUNT\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"AUDIO_FORMAT\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"COMPRESSION\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"DEFAULT_VOL\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"NUM_CHANNELS\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"SAMPLE_RATE\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"SAMPLE_WIDTH\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"MVC2\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Video compression %s\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"FPS\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"HEIGHT\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"PIXEL_ASPECT\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"WIDTH\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"ORIENTATION\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"BottomUp\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Q_SPATIAL\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"Q_TEMPORAL\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"INTERLACING\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"PACKING\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mv_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = call i32 @av_bswap32(i32 noundef %7) #9
  %9 = icmp eq i32 %8, 1297045065
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i16, ptr %14, align 1, !tbaa !13
  %16 = call zeroext i16 @av_bswap16(i16 noundef zeroext %15) #9
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i32 100, ptr %2, align 4
  br label %21

20:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @mv_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %22, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  store ptr %25, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = call i64 @avio_skip(ptr noundef %26, i64 noundef 4)
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = call i32 @avio_rb16(ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !37
  %30 = load i32, ptr %8, align 4, !tbaa !37
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %272

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %33 = load ptr, ptr %5, align 8, !tbaa !34
  %34 = call i64 @avio_skip(ptr noundef %33, i64 noundef 10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !34
  %36 = call i64 @avio_rb64(ptr noundef %35)
  %37 = call nsz double @av_int2double(i64 noundef %36)
  %38 = call i64 @av_d2q(double noundef %37, i32 noundef 2147483647) #9
  store i64 %38, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = call i32 @avio_rb16(ptr noundef %39)
  store i32 %40, ptr %12, align 4, !tbaa !37
  %41 = load i32, ptr %12, align 4, !tbaa !37
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %32
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = call ptr @avformat_new_stream(ptr noundef %44, ptr noundef null)
  store ptr %45, ptr %6, align 8, !tbaa !35
  %46 = load ptr, ptr %6, align 8, !tbaa !35
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %269

49:                                               ; preds = %43
  br label %55

50:                                               ; preds = %32
  %51 = load i32, ptr %12, align 4, !tbaa !37
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %269

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %49
  %56 = load ptr, ptr %5, align 8, !tbaa !34
  %57 = call i64 @avio_skip(ptr noundef %56, i64 noundef 2)
  %58 = load ptr, ptr %3, align 8, !tbaa !14
  %59 = call ptr @avformat_new_stream(ptr noundef %58, ptr noundef null)
  store ptr %59, ptr %7, align 8, !tbaa !35
  %60 = load ptr, ptr %7, align 8, !tbaa !35
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %269

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !41
  call void @avpriv_set_pts_info(ptr noundef %64, i32 noundef 64, i32 noundef %66, i32 noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 8, !tbaa !48
  %73 = load ptr, ptr %7, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.AVStream, ptr %73, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !38
  %75 = load ptr, ptr %5, align 8, !tbaa !34
  %76 = call i32 @avio_rb32(ptr noundef %75)
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %7, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.AVStream, ptr %78, i32 0, i32 8
  store i64 %77, ptr %79, align 8, !tbaa !51
  %80 = load ptr, ptr %7, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 7
  store i64 %77, ptr %81, align 8, !tbaa !52
  %82 = load ptr, ptr %5, align 8, !tbaa !34
  %83 = call i32 @avio_rb32(ptr noundef %82)
  store i32 %83, ptr %12, align 4, !tbaa !37
  %84 = load i32, ptr %12, align 4, !tbaa !37
  switch i32 %84, label %99 [
    i32 1, label %85
    i32 2, label %90
  ]

85:                                               ; preds = %63
  %86 = load ptr, ptr %7, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.AVStream, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %88, i32 0, i32 1
  store i32 182, ptr %89, align 4, !tbaa !53
  br label %102

90:                                               ; preds = %63
  %91 = load ptr, ptr %7, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.AVStream, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %93, i32 0, i32 7
  store i32 25, ptr %94, align 4, !tbaa !54
  %95 = load ptr, ptr %7, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.AVStream, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %97, i32 0, i32 1
  store i32 13, ptr %98, align 4, !tbaa !53
  br label %102

99:                                               ; preds = %63
  %100 = load ptr, ptr %3, align 8, !tbaa !14
  %101 = load i32, ptr %12, align 4, !tbaa !37
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %100, ptr noundef @.str.2, i32 noundef %101)
  br label %102

102:                                              ; preds = %99, %90, %85
  %103 = load ptr, ptr %7, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.AVStream, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %105, i32 0, i32 2
  store i32 0, ptr %106, align 8, !tbaa !55
  %107 = load ptr, ptr %5, align 8, !tbaa !34
  %108 = call i32 @avio_rb32(ptr noundef %107)
  %109 = load ptr, ptr %7, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.AVStream, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %111, i32 0, i32 13
  store i32 %108, ptr %112, align 8, !tbaa !56
  %113 = load ptr, ptr %5, align 8, !tbaa !34
  %114 = call i32 @avio_rb32(ptr noundef %113)
  %115 = load ptr, ptr %7, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %struct.AVStream, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %117, i32 0, i32 14
  store i32 %114, ptr %118, align 4, !tbaa !57
  %119 = load ptr, ptr %5, align 8, !tbaa !34
  %120 = call i64 @avio_skip(ptr noundef %119, i64 noundef 12)
  %121 = load ptr, ptr %6, align 8, !tbaa !35
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %199

123:                                              ; preds = %102
  %124 = load ptr, ptr %6, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.AVStream, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %126, i32 0, i32 0
  store i32 1, ptr %127, align 8, !tbaa !48
  %128 = load ptr, ptr %7, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw %struct.AVStream, ptr %128, i32 0, i32 8
  %130 = load i64, ptr %129, align 8, !tbaa !51
  %131 = load ptr, ptr %6, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct.AVStream, ptr %131, i32 0, i32 8
  store i64 %130, ptr %132, align 8, !tbaa !51
  %133 = load ptr, ptr %5, align 8, !tbaa !34
  %134 = call i32 @avio_rb32(ptr noundef %133)
  %135 = load ptr, ptr %6, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw %struct.AVStream, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %137, i32 0, i32 25
  store i32 %134, ptr %138, align 8, !tbaa !58
  %139 = load ptr, ptr %6, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw %struct.AVStream, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %141, i32 0, i32 25
  %143 = load i32, ptr %142, align 8, !tbaa !58
  %144 = icmp sle i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %123
  %146 = load ptr, ptr %3, align 8, !tbaa !14
  %147 = load ptr, ptr %6, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct.AVStream, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %149, i32 0, i32 25
  %151 = load i32, ptr %150, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 16, ptr noundef @.str.3, i32 noundef %151)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %269

152:                                              ; preds = %123
  %153 = load ptr, ptr %6, align 8, !tbaa !35
  %154 = load ptr, ptr %6, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw %struct.AVStream, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %156, i32 0, i32 25
  %158 = load i32, ptr %157, align 8, !tbaa !58
  call void @avpriv_set_pts_info(ptr noundef %153, i32 noundef 33, i32 noundef 1, i32 noundef %158)
  %159 = load ptr, ptr %5, align 8, !tbaa !34
  %160 = call i32 @avio_rb32(ptr noundef %159)
  store i32 %160, ptr %13, align 4, !tbaa !37
  %161 = load ptr, ptr %5, align 8, !tbaa !34
  %162 = call i32 @avio_rb32(ptr noundef %161)
  store i32 %162, ptr %12, align 4, !tbaa !37
  %163 = load i32, ptr %12, align 4, !tbaa !37
  %164 = icmp eq i32 %163, 401
  br i1 %164, label %165, label %181

165:                                              ; preds = %152
  %166 = load i32, ptr %13, align 4, !tbaa !37
  switch i32 %166, label %177 [
    i32 1, label %167
    i32 2, label %172
  ]

167:                                              ; preds = %165
  %168 = load ptr, ptr %6, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw %struct.AVStream, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %170, i32 0, i32 1
  store i32 65540, ptr %171, align 4, !tbaa !53
  br label %180

172:                                              ; preds = %165
  %173 = load ptr, ptr %6, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw %struct.AVStream, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %175, i32 0, i32 1
  store i32 65537, ptr %176, align 4, !tbaa !53
  br label %180

177:                                              ; preds = %165
  %178 = load ptr, ptr %3, align 8, !tbaa !14
  %179 = load i32, ptr %13, align 4, !tbaa !37
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %178, ptr noundef @.str.4, i32 noundef %179)
  br label %180

180:                                              ; preds = %177, %172, %167
  br label %184

181:                                              ; preds = %152
  %182 = load ptr, ptr %3, align 8, !tbaa !14
  %183 = load i32, ptr %12, align 4, !tbaa !37
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %182, ptr noundef @.str.5, i32 noundef %183)
  br label %184

184:                                              ; preds = %181, %180
  %185 = load i32, ptr %13, align 4, !tbaa !37
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %269

188:                                              ; preds = %184
  %189 = load ptr, ptr %3, align 8, !tbaa !14
  %190 = load ptr, ptr %6, align 8, !tbaa !35
  %191 = load ptr, ptr %5, align 8, !tbaa !34
  %192 = call i32 @avio_rb32(ptr noundef %191)
  %193 = call i32 @set_channels(ptr noundef %189, ptr noundef %190, i32 noundef %192)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %269

196:                                              ; preds = %188
  %197 = load ptr, ptr %5, align 8, !tbaa !34
  %198 = call i64 @avio_skip(ptr noundef %197, i64 noundef 8)
  br label %202

199:                                              ; preds = %102
  %200 = load ptr, ptr %5, align 8, !tbaa !34
  %201 = call i64 @avio_skip(ptr noundef %200, i64 noundef 24)
  br label %202

202:                                              ; preds = %199, %196
  %203 = load ptr, ptr %3, align 8, !tbaa !14
  call void @var_read_metadata(ptr noundef %203, ptr noundef @.str.6, i32 noundef 128)
  %204 = load ptr, ptr %3, align 8, !tbaa !14
  call void @var_read_metadata(ptr noundef %204, ptr noundef @.str.7, i32 noundef 256)
  %205 = load ptr, ptr %5, align 8, !tbaa !34
  %206 = call i64 @avio_skip(ptr noundef %205, i64 noundef 128)
  store i64 0, ptr %11, align 8, !tbaa !59
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %207

207:                                              ; preds = %265, %202
  %208 = load i32, ptr %9, align 4, !tbaa !37
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %7, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw %struct.AVStream, ptr %210, i32 0, i32 8
  %212 = load i64, ptr %211, align 8, !tbaa !51
  %213 = icmp slt i64 %209, %212
  br i1 %213, label %214, label %268

214:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %215 = load ptr, ptr %5, align 8, !tbaa !34
  %216 = call i32 @avio_rb32(ptr noundef %215)
  store i32 %216, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %217 = load ptr, ptr %5, align 8, !tbaa !34
  %218 = call i32 @avio_rb32(ptr noundef %217)
  store i32 %218, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %219 = load ptr, ptr %5, align 8, !tbaa !34
  %220 = call i32 @avio_rb32(ptr noundef %219)
  store i32 %220, ptr %19, align 4, !tbaa !37
  %221 = load ptr, ptr %5, align 8, !tbaa !34
  %222 = call i32 @avio_feof(ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %214
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %262

225:                                              ; preds = %214
  %226 = load ptr, ptr %5, align 8, !tbaa !34
  %227 = call i64 @avio_skip(ptr noundef %226, i64 noundef 8)
  %228 = load ptr, ptr %6, align 8, !tbaa !35
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %252

230:                                              ; preds = %225
  %231 = load ptr, ptr %6, align 8, !tbaa !35
  %232 = load i32, ptr %17, align 4, !tbaa !37
  %233 = zext i32 %232 to i64
  %234 = load i64, ptr %11, align 8, !tbaa !59
  %235 = load i32, ptr %18, align 4, !tbaa !37
  %236 = call i32 @av_add_index_entry(ptr noundef %231, i64 noundef %233, i64 noundef %234, i32 noundef %235, i32 noundef 0, i32 noundef 1)
  %237 = load i32, ptr %18, align 4, !tbaa !37
  %238 = zext i32 %237 to i64
  %239 = load ptr, ptr %6, align 8, !tbaa !35
  %240 = getelementptr inbounds nuw %struct.AVStream, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !42
  %242 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %241, i32 0, i32 24
  %243 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !60
  %245 = sext i32 %244 to i64
  %246 = load i32, ptr %13, align 4, !tbaa !37
  %247 = zext i32 %246 to i64
  %248 = mul i64 %245, %247
  %249 = udiv i64 %238, %248
  %250 = load i64, ptr %11, align 8, !tbaa !59
  %251 = add i64 %250, %249
  store i64 %251, ptr %11, align 8, !tbaa !59
  br label %252

252:                                              ; preds = %230, %225
  %253 = load ptr, ptr %7, align 8, !tbaa !35
  %254 = load i32, ptr %17, align 4, !tbaa !37
  %255 = load i32, ptr %18, align 4, !tbaa !37
  %256 = add i32 %254, %255
  %257 = zext i32 %256 to i64
  %258 = load i32, ptr %9, align 4, !tbaa !37
  %259 = sext i32 %258 to i64
  %260 = load i32, ptr %19, align 4, !tbaa !37
  %261 = call i32 @av_add_index_entry(ptr noundef %253, i64 noundef %257, i64 noundef %259, i32 noundef %260, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %16, align 4
  br label %262

262:                                              ; preds = %252, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %263 = load i32, ptr %16, align 4
  switch i32 %263, label %269 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %9, align 4, !tbaa !37
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %9, align 4, !tbaa !37
  br label %207, !llvm.loop !61

268:                                              ; preds = %207
  store i32 0, ptr %16, align 4
  br label %269

269:                                              ; preds = %268, %262, %195, %187, %145, %62, %53, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %270 = load i32, ptr %16, align 4
  switch i32 %270, label %442 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  br label %441

272:                                              ; preds = %1
  %273 = load i32, ptr %8, align 4, !tbaa !37
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %437, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %5, align 8, !tbaa !34
  %277 = call i32 @avio_rb16(ptr noundef %276)
  %278 = icmp eq i32 %277, 3
  br i1 %278, label %279, label %437

279:                                              ; preds = %275
  %280 = load ptr, ptr %5, align 8, !tbaa !34
  %281 = call i64 @avio_skip(ptr noundef %280, i64 noundef 4)
  %282 = load ptr, ptr %3, align 8, !tbaa !14
  %283 = call i32 @read_table(ptr noundef %282, ptr noundef null, ptr noundef @parse_global_var)
  store i32 %283, ptr %10, align 4, !tbaa !37
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  %286 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %286, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %442

287:                                              ; preds = %279
  %288 = load ptr, ptr %4, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw %struct.MvContext, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !63
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %307, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %4, align 8, !tbaa !31
  %294 = getelementptr inbounds nuw %struct.MvContext, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 4, !tbaa !65
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %307, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %4, align 8, !tbaa !31
  %299 = getelementptr inbounds nuw %struct.MvContext, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !63
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %309

302:                                              ; preds = %297
  %303 = load ptr, ptr %4, align 8, !tbaa !31
  %304 = getelementptr inbounds nuw %struct.MvContext, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 4, !tbaa !65
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %302, %292, %287
  %308 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %308, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %442

309:                                              ; preds = %302, %297
  %310 = load ptr, ptr %4, align 8, !tbaa !31
  %311 = getelementptr inbounds nuw %struct.MvContext, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !63
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %315, ptr noundef @.str.9)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %442

316:                                              ; preds = %309
  %317 = load ptr, ptr %4, align 8, !tbaa !31
  %318 = getelementptr inbounds nuw %struct.MvContext, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !63
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %388

321:                                              ; preds = %316
  %322 = load ptr, ptr %3, align 8, !tbaa !14
  %323 = call ptr @avformat_new_stream(ptr noundef %322, ptr noundef null)
  store ptr %323, ptr %6, align 8, !tbaa !35
  %324 = load ptr, ptr %6, align 8, !tbaa !35
  %325 = icmp ne ptr %324, null
  br i1 %325, label %327, label %326

326:                                              ; preds = %321
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %442

327:                                              ; preds = %321
  %328 = load ptr, ptr %6, align 8, !tbaa !35
  %329 = getelementptr inbounds nuw %struct.AVStream, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !42
  %331 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %330, i32 0, i32 0
  store i32 1, ptr %331, align 8, !tbaa !48
  %332 = load ptr, ptr %3, align 8, !tbaa !14
  %333 = load ptr, ptr %6, align 8, !tbaa !35
  %334 = call i32 @read_table(ptr noundef %332, ptr noundef %333, ptr noundef @parse_audio_var)
  store i32 %334, ptr %10, align 4, !tbaa !37
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %327
  %337 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %337, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %442

338:                                              ; preds = %327
  %339 = load ptr, ptr %4, align 8, !tbaa !31
  %340 = getelementptr inbounds nuw %struct.MvContext, ptr %339, i32 0, i32 5
  %341 = load i32, ptr %340, align 4, !tbaa !66
  %342 = icmp eq i32 %341, 100
  br i1 %342, label %343, label %360

343:                                              ; preds = %338
  %344 = load ptr, ptr %4, align 8, !tbaa !31
  %345 = getelementptr inbounds nuw %struct.MvContext, ptr %344, i32 0, i32 6
  %346 = load i32, ptr %345, align 4, !tbaa !67
  %347 = icmp eq i32 %346, 401
  br i1 %347, label %348, label %360

348:                                              ; preds = %343
  %349 = load ptr, ptr %6, align 8, !tbaa !35
  %350 = getelementptr inbounds nuw %struct.AVStream, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !42
  %352 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %351, i32 0, i32 9
  %353 = load i32, ptr %352, align 8, !tbaa !68
  %354 = icmp eq i32 %353, 16
  br i1 %354, label %355, label %360

355:                                              ; preds = %348
  %356 = load ptr, ptr %6, align 8, !tbaa !35
  %357 = getelementptr inbounds nuw %struct.AVStream, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !42
  %359 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %358, i32 0, i32 1
  store i32 65537, ptr %359, align 4, !tbaa !53
  br label %377

360:                                              ; preds = %348, %343, %338
  %361 = load ptr, ptr %3, align 8, !tbaa !14
  %362 = load ptr, ptr %4, align 8, !tbaa !31
  %363 = getelementptr inbounds nuw %struct.MvContext, ptr %362, i32 0, i32 5
  %364 = load i32, ptr %363, align 4, !tbaa !66
  %365 = load ptr, ptr %4, align 8, !tbaa !31
  %366 = getelementptr inbounds nuw %struct.MvContext, ptr %365, i32 0, i32 6
  %367 = load i32, ptr %366, align 4, !tbaa !67
  %368 = load ptr, ptr %6, align 8, !tbaa !35
  %369 = getelementptr inbounds nuw %struct.AVStream, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !42
  %371 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %370, i32 0, i32 9
  %372 = load i32, ptr %371, align 8, !tbaa !68
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %361, ptr noundef @.str.10, i32 noundef %364, i32 noundef %367, i32 noundef %372)
  %373 = load ptr, ptr %6, align 8, !tbaa !35
  %374 = getelementptr inbounds nuw %struct.AVStream, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !42
  %376 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %375, i32 0, i32 1
  store i32 0, ptr %376, align 4, !tbaa !53
  br label %377

377:                                              ; preds = %360, %355
  %378 = load ptr, ptr %6, align 8, !tbaa !35
  %379 = getelementptr inbounds nuw %struct.AVStream, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8, !tbaa !42
  %381 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %380, i32 0, i32 24
  %382 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 4, !tbaa !60
  %384 = icmp sle i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %386, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %442

387:                                              ; preds = %377
  br label %388

388:                                              ; preds = %387, %316
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %4, align 8, !tbaa !31
  %391 = getelementptr inbounds nuw %struct.MvContext, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 4, !tbaa !65
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %395, ptr noundef @.str.12)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %442

396:                                              ; preds = %389
  %397 = load ptr, ptr %4, align 8, !tbaa !31
  %398 = getelementptr inbounds nuw %struct.MvContext, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 4, !tbaa !65
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %419

401:                                              ; preds = %396
  %402 = load ptr, ptr %3, align 8, !tbaa !14
  %403 = call ptr @avformat_new_stream(ptr noundef %402, ptr noundef null)
  store ptr %403, ptr %7, align 8, !tbaa !35
  %404 = load ptr, ptr %7, align 8, !tbaa !35
  %405 = icmp ne ptr %404, null
  br i1 %405, label %407, label %406

406:                                              ; preds = %401
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %442

407:                                              ; preds = %401
  %408 = load ptr, ptr %7, align 8, !tbaa !35
  %409 = getelementptr inbounds nuw %struct.AVStream, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8, !tbaa !42
  %411 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %410, i32 0, i32 0
  store i32 0, ptr %411, align 8, !tbaa !48
  %412 = load ptr, ptr %3, align 8, !tbaa !14
  %413 = load ptr, ptr %7, align 8, !tbaa !35
  %414 = call i32 @read_table(ptr noundef %412, ptr noundef %413, ptr noundef @parse_video_var)
  store i32 %414, ptr %10, align 4, !tbaa !37
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %407
  %417 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %417, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %442

418:                                              ; preds = %407
  br label %419

419:                                              ; preds = %418, %396
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %4, align 8, !tbaa !31
  %422 = getelementptr inbounds nuw %struct.MvContext, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 4, !tbaa !63
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %428

425:                                              ; preds = %420
  %426 = load ptr, ptr %5, align 8, !tbaa !34
  %427 = load ptr, ptr %6, align 8, !tbaa !35
  call void @read_index(ptr noundef %426, ptr noundef %427)
  br label %428

428:                                              ; preds = %425, %420
  %429 = load ptr, ptr %4, align 8, !tbaa !31
  %430 = getelementptr inbounds nuw %struct.MvContext, ptr %429, i32 0, i32 0
  %431 = load i32, ptr %430, align 4, !tbaa !65
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %428
  %434 = load ptr, ptr %5, align 8, !tbaa !34
  %435 = load ptr, ptr %7, align 8, !tbaa !35
  call void @read_index(ptr noundef %434, ptr noundef %435)
  br label %436

436:                                              ; preds = %433, %428
  br label %440

437:                                              ; preds = %275, %272
  %438 = load ptr, ptr %3, align 8, !tbaa !14
  %439 = load i32, ptr %8, align 4, !tbaa !37
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %438, ptr noundef @.str.13, i32 noundef %439)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %442

440:                                              ; preds = %436
  br label %441

441:                                              ; preds = %440, %271
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %442

442:                                              ; preds = %441, %437, %416, %406, %394, %385, %336, %326, %314, %307, %285, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %443 = load i32, ptr %2, align 4
  ret i32 %443
}

; Function Attrs: nounwind uwtable
define internal i32 @mv_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  store ptr %20, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.MvContext, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !72
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  store ptr %29, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !35
  %31 = call ptr @ffstream(ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.MvContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %6, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.MvContext, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !72
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !37
  store i32 %39, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %40 = load i32, ptr %11, align 4, !tbaa !37
  %41 = load ptr, ptr %9, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.FFStream, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 8, !tbaa !75
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %133

45:                                               ; preds = %2
  %46 = load ptr, ptr %9, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.FFStream, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %49 = load i32, ptr %11, align 4, !tbaa !37
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.AVIndexEntry, ptr %48, i64 %50
  store ptr %51, ptr %10, align 8, !tbaa !87
  %52 = load ptr, ptr %7, align 8, !tbaa !34
  %53 = call i64 @avio_tell(ptr noundef %52)
  store i64 %53, ptr %13, align 8, !tbaa !59
  %54 = load ptr, ptr %10, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !88
  %57 = load i64, ptr %13, align 8, !tbaa !59
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %45
  %60 = load ptr, ptr %7, align 8, !tbaa !34
  %61 = load ptr, ptr %10, align 8, !tbaa !87
  %62 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !88
  %64 = load i64, ptr %13, align 8, !tbaa !59
  %65 = sub i64 %63, %64
  %66 = call i64 @avio_skip(ptr noundef %60, i64 noundef %65)
  br label %93

67:                                               ; preds = %45
  %68 = load ptr, ptr %10, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !88
  %71 = load i64, ptr %13, align 8, !tbaa !59
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.AVIOContext, ptr %74, i32 0, i32 20
  %76 = load i32, ptr %75, align 8, !tbaa !90
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %163

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8, !tbaa !34
  %82 = load ptr, ptr %10, align 8, !tbaa !87
  %83 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !88
  %85 = call i64 @avio_seek(ptr noundef %81, i64 noundef %84, i32 noundef 0)
  store i64 %85, ptr %12, align 8, !tbaa !59
  %86 = load i64, ptr %12, align 8, !tbaa !59
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load i64, ptr %12, align 8, !tbaa !59
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %163

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %67
  br label %93

93:                                               ; preds = %92, %59
  %94 = load ptr, ptr %7, align 8, !tbaa !34
  %95 = load ptr, ptr %5, align 8, !tbaa !69
  %96 = load ptr, ptr %10, align 8, !tbaa !87
  %97 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = ashr i32 %98, 2
  %100 = call i32 @av_get_packet(ptr noundef %94, ptr noundef %95, i32 noundef %99)
  %101 = sext i32 %100 to i64
  store i64 %101, ptr %12, align 8, !tbaa !59
  %102 = load i64, ptr %12, align 8, !tbaa !59
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %93
  %105 = load i64, ptr %12, align 8, !tbaa !59
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %163

107:                                              ; preds = %93
  %108 = load ptr, ptr %6, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.MvContext, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !72
  %111 = load ptr, ptr %5, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw %struct.AVPacket, ptr %111, i32 0, i32 5
  store i32 %110, ptr %112, align 4, !tbaa !92
  %113 = load ptr, ptr %10, align 8, !tbaa !87
  %114 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !93
  %116 = load ptr, ptr %5, align 8, !tbaa !69
  %117 = getelementptr inbounds nuw %struct.AVPacket, ptr %116, i32 0, i32 1
  store i64 %115, ptr %117, align 8, !tbaa !94
  %118 = load ptr, ptr %5, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw %struct.AVPacket, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 8, !tbaa !95
  %121 = or i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !95
  %122 = load ptr, ptr %6, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.MvContext, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %6, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.MvContext, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !72
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x i32], ptr %123, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !37
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !37
  %131 = load ptr, ptr %6, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.MvContext, ptr %131, i32 0, i32 2
  store i32 0, ptr %132, align 4, !tbaa !96
  br label %147

133:                                              ; preds = %2
  %134 = load ptr, ptr %6, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.MvContext, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !96
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !96
  %138 = load ptr, ptr %6, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct.MvContext, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !96
  %141 = load ptr, ptr %4, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4, !tbaa !97
  %144 = icmp uge i32 %140, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %133
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %163

146:                                              ; preds = %133
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %163

147:                                              ; preds = %107
  %148 = load ptr, ptr %6, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.MvContext, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !72
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !72
  %152 = load ptr, ptr %6, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw %struct.MvContext, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !72
  %155 = load ptr, ptr %4, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 4, !tbaa !97
  %158 = icmp uge i32 %154, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %147
  %160 = load ptr, ptr %6, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw %struct.MvContext, ptr %160, i32 0, i32 3
  store i32 0, ptr %161, align 4, !tbaa !72
  br label %162

162:                                              ; preds = %159, %147
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %163

163:                                              ; preds = %162, %146, %145, %104, %88, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal i32 @mv_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i64 %2, ptr %8, align 8, !tbaa !59
  store i32 %3, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = load i32, ptr %7, align 4, !tbaa !37
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  store ptr %24, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %25 = load i32, ptr %9, align 4, !tbaa !37
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  %29 = load i32, ptr %9, align 4, !tbaa !37
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %4
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %68

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.AVIOContext, ptr %36, i32 0, i32 20
  %38 = load i32, ptr %37, align 8, !tbaa !90
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %68

42:                                               ; preds = %33
  %43 = load ptr, ptr %11, align 8, !tbaa !35
  %44 = load i64, ptr %8, align 8, !tbaa !59
  %45 = load i32, ptr %9, align 4, !tbaa !37
  %46 = call i32 @av_index_search_timestamp(ptr noundef %43, i64 noundef %44, i32 noundef %45)
  store i32 %46, ptr %12, align 4, !tbaa !37
  %47 = load i32, ptr %12, align 4, !tbaa !37
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %68

50:                                               ; preds = %42
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %64, %50
  %52 = load i32, ptr %13, align 4, !tbaa !37
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !97
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = load i32, ptr %12, align 4, !tbaa !37
  %59 = load ptr, ptr %10, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.MvContext, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %13, align 4, !tbaa !37
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 %62
  store i32 %58, ptr %63, align 4, !tbaa !37
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %13, align 4, !tbaa !37
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !37
  br label %51, !llvm.loop !98

67:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %67, %49, %41, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !37
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !37
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !37
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !37
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #1 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !99
  %3 = load i16, ptr %2, align 2, !tbaa !99
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !99
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !99
  %11 = load i16, ptr %2, align 2, !tbaa !99
  ret i16 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i32 @avio_rb16(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal double @av_int2double(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca %union.av_intfloat64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %4, ptr %3, align 8, !tbaa !13
  %5 = load double, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret double %5
}

declare i64 @avio_rb64(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @avio_rb32(ptr noundef) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_channels(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !37
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load i32, ptr %7, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 16, ptr noundef @.str.14, i32 noundef %12)
  store i32 -1094995529, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.AVStream, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %7, align 4, !tbaa !37
  call void @av_channel_layout_default(ptr noundef %17, i32 noundef %18)
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %10
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @var_read_metadata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load i32, ptr %6, align 4, !tbaa !37
  %12 = call ptr @var_read_string(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !101
  %13 = load ptr, ptr %7, align 8, !tbaa !101
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 29
  %18 = load ptr, ptr %5, align 8, !tbaa !101
  %19 = load ptr, ptr %7, align 8, !tbaa !101
  %20 = call i32 @av_dict_set(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 8)
  br label %21

21:                                               ; preds = %15, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i32 @avio_feof(ptr noundef) #3

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [17 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %10, align 8, !tbaa !34
  %17 = load ptr, ptr %10, align 8, !tbaa !34
  %18 = call i64 @avio_skip(ptr noundef %17, i64 noundef 4)
  %19 = load ptr, ptr %10, align 8, !tbaa !34
  %20 = call i32 @avio_rb32(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !37
  %21 = load ptr, ptr %10, align 8, !tbaa !34
  %22 = call i64 @avio_skip(ptr noundef %21, i64 noundef 4)
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %23

23:                                               ; preds = %66, %3
  %24 = load i32, ptr %9, align 4, !tbaa !37
  %25 = load i32, ptr %8, align 4, !tbaa !37
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %69

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 17, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %28 = load ptr, ptr %10, align 8, !tbaa !34
  %29 = call i32 @avio_feof(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %63

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !34
  %34 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 0
  %35 = call i32 @avio_read(ptr noundef %33, ptr noundef %34, i32 noundef 16)
  %36 = icmp ne i32 %35, 16
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %63

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw [17 x i8], ptr %11, i64 0, i64 16
  store i8 0, ptr %39, align 16, !tbaa !13
  %40 = load ptr, ptr %10, align 8, !tbaa !34
  %41 = call i32 @avio_rb32(ptr noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !37
  %42 = load i32, ptr %12, align 4, !tbaa !37
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = load i32, ptr %12, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.15, i32 noundef %46)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %63

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8, !tbaa !102
  %49 = load ptr, ptr %5, align 8, !tbaa !14
  %50 = load ptr, ptr %6, align 8, !tbaa !35
  %51 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 0
  %52 = load i32, ptr %12, align 4, !tbaa !37
  %53 = call i32 %48(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  %57 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 0
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %56, ptr noundef @.str.16, ptr noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !34
  %59 = load i32, ptr %12, align 4, !tbaa !37
  %60 = sext i32 %59 to i64
  %61 = call i64 @avio_skip(ptr noundef %58, i64 noundef %60)
  br label %62

62:                                               ; preds = %55, %47
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %62, %44, %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 17, ptr %11) #10
  %64 = load i32, ptr %13, align 4
  switch i32 %64, label %70 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4, !tbaa !37
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !37
  br label %23, !llvm.loop !103

69:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_global_var(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !101
  store i32 %3, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  store ptr %18, ptr %11, align 8, !tbaa !34
  %19 = load ptr, ptr %8, align 8, !tbaa !101
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.17) #11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8, !tbaa !34
  %24 = load i32, ptr %9, align 4, !tbaa !37
  %25 = call i32 @var_read_int(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %10, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.MvContext, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4, !tbaa !65
  br label %71

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8, !tbaa !101
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.18) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8, !tbaa !34
  %34 = load i32, ptr %9, align 4, !tbaa !37
  %35 = call i32 @var_read_int(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.MvContext, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !63
  br label %70

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8, !tbaa !101
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.19) #11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !101
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.20) #11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %38
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = load ptr, ptr %8, align 8, !tbaa !101
  %49 = load i32, ptr %9, align 4, !tbaa !37
  call void @var_read_metadata(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %69

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !101
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.21) #11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !101
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.22) #11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !101
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.23) #11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %58, %54, %50
  %63 = load ptr, ptr %11, align 8, !tbaa !34
  %64 = load i32, ptr %9, align 4, !tbaa !37
  %65 = sext i32 %64 to i64
  %66 = call i64 @avio_skip(ptr noundef %63, i64 noundef %65)
  br label %68

67:                                               ; preds = %58
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %46
  br label %70

70:                                               ; preds = %69, %32
  br label %71

71:                                               ; preds = %70, %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_audio_var(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !101
  store i32 %3, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  store ptr %20, ptr %11, align 8, !tbaa !34
  %21 = load ptr, ptr %8, align 8, !tbaa !101
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.24) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %11, align 8, !tbaa !34
  %26 = load i32, ptr %9, align 4, !tbaa !37
  %27 = call i32 @var_read_int(ptr noundef %25, i32 noundef %26)
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.AVStream, ptr %29, i32 0, i32 8
  store i64 %28, ptr %30, align 8, !tbaa !51
  br label %126

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8, !tbaa !101
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.25) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8, !tbaa !34
  %37 = load i32, ptr %9, align 4, !tbaa !37
  %38 = call i32 @var_read_int(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %10, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.MvContext, ptr %39, i32 0, i32 6
  store i32 %38, ptr %40, align 4, !tbaa !67
  br label %125

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8, !tbaa !101
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.26) #11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8, !tbaa !34
  %47 = load i32, ptr %9, align 4, !tbaa !37
  %48 = call i32 @var_read_int(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.MvContext, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 4, !tbaa !66
  br label %124

51:                                               ; preds = %41
  %52 = load ptr, ptr %8, align 8, !tbaa !101
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.27) #11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  %57 = load ptr, ptr %8, align 8, !tbaa !101
  %58 = load i32, ptr %9, align 4, !tbaa !37
  call void @var_read_metadata(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  br label %123

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8, !tbaa !101
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.28) #11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !14
  %65 = load ptr, ptr %7, align 8, !tbaa !35
  %66 = load ptr, ptr %11, align 8, !tbaa !34
  %67 = load i32, ptr %9, align 4, !tbaa !37
  %68 = call i32 @var_read_int(ptr noundef %66, i32 noundef %67)
  %69 = call i32 @set_channels(ptr noundef %64, ptr noundef %65, i32 noundef %68)
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %127

70:                                               ; preds = %59
  %71 = load ptr, ptr %8, align 8, !tbaa !101
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.29) #11
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %96, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %75 = load ptr, ptr %11, align 8, !tbaa !34
  %76 = load i32, ptr %9, align 4, !tbaa !37
  %77 = call i32 @var_read_int(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %13, align 4, !tbaa !37
  %78 = load i32, ptr %13, align 4, !tbaa !37
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %93

81:                                               ; preds = %74
  %82 = load i32, ptr %13, align 4, !tbaa !37
  %83 = load ptr, ptr %7, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.AVStream, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %85, i32 0, i32 25
  store i32 %82, ptr %86, align 8, !tbaa !58
  %87 = load ptr, ptr %7, align 8, !tbaa !35
  %88 = load ptr, ptr %7, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.AVStream, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %90, i32 0, i32 25
  %92 = load i32, ptr %91, align 8, !tbaa !58
  call void @avpriv_set_pts_info(ptr noundef %87, i32 noundef 33, i32 noundef 1, i32 noundef %92)
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %94 = load i32, ptr %12, align 4
  switch i32 %94, label %127 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %121

96:                                               ; preds = %70
  %97 = load ptr, ptr %8, align 8, !tbaa !101
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.30) #11
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %119, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %101 = load ptr, ptr %11, align 8, !tbaa !34
  %102 = load i32, ptr %9, align 4, !tbaa !37
  %103 = call i32 @var_read_int(ptr noundef %101, i32 noundef %102)
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 8
  store i64 %105, ptr %14, align 8, !tbaa !59
  %106 = load i64, ptr %14, align 8, !tbaa !59
  %107 = icmp ugt i64 %106, 16
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %116

109:                                              ; preds = %100
  %110 = load i64, ptr %14, align 8, !tbaa !59
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %7, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.AVStream, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %114, i32 0, i32 9
  store i32 %111, ptr %115, align 8, !tbaa !68
  store i32 0, ptr %12, align 4
  br label %116

116:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %117 = load i32, ptr %12, align 4
  switch i32 %117, label %127 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %120

119:                                              ; preds = %96
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %127

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %95
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %55
  br label %124

124:                                              ; preds = %123, %45
  br label %125

125:                                              ; preds = %124, %35
  br label %126

126:                                              ; preds = %125, %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %127

127:                                              ; preds = %126, %119, %116, %93, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_video_var(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !101
  store i32 %3, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %17, ptr %10, align 8, !tbaa !34
  %18 = load ptr, ptr %8, align 8, !tbaa !101
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.24) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !34
  %23 = load i32, ptr %9, align 4, !tbaa !37
  %24 = call i32 @var_read_int(ptr noundef %22, i32 noundef %23)
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 7
  store i64 %25, ptr %27, align 8, !tbaa !52
  %28 = load ptr, ptr %7, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 8
  store i64 %25, ptr %29, align 8, !tbaa !51
  br label %238

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8, !tbaa !101
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.26) #11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %102, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %35 = load ptr, ptr %10, align 8, !tbaa !34
  %36 = load i32, ptr %9, align 4, !tbaa !37
  %37 = call ptr @var_read_string(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !101
  %38 = load ptr, ptr %11, align 8, !tbaa !101
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

41:                                               ; preds = %34
  %42 = load ptr, ptr %11, align 8, !tbaa !101
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.31) #11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 1
  store i32 182, ptr %49, align 4, !tbaa !53
  br label %97

50:                                               ; preds = %41
  %51 = load ptr, ptr %11, align 8, !tbaa !101
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.32) #11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 7
  store i32 27, ptr %58, align 4, !tbaa !54
  %59 = load ptr, ptr %7, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 1
  store i32 13, ptr %62, align 4, !tbaa !53
  br label %96

63:                                               ; preds = %50
  %64 = load ptr, ptr %11, align 8, !tbaa !101
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.33) #11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 1
  store i32 181, ptr %71, align 4, !tbaa !53
  br label %95

72:                                               ; preds = %63
  %73 = load ptr, ptr %11, align 8, !tbaa !101
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.34) #11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %79, i32 0, i32 1
  store i32 7, ptr %80, align 4, !tbaa !53
  br label %94

81:                                               ; preds = %72
  %82 = load ptr, ptr %11, align 8, !tbaa !101
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.35) #11
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.AVStream, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %88, i32 0, i32 1
  store i32 183, ptr %89, align 4, !tbaa !53
  br label %93

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8, !tbaa !14
  %92 = load ptr, ptr %11, align 8, !tbaa !101
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %91, ptr noundef @.str.36, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %85
  br label %94

94:                                               ; preds = %93, %76
  br label %95

95:                                               ; preds = %94, %67
  br label %96

96:                                               ; preds = %95, %54
  br label %97

97:                                               ; preds = %96, %45
  %98 = load ptr, ptr %11, align 8, !tbaa !101
  call void @av_free(ptr noundef %98)
  store i32 0, ptr %12, align 4
  br label %99

99:                                               ; preds = %97, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %100 = load i32, ptr %12, align 4
  switch i32 %100, label %239 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %237

102:                                              ; preds = %30
  %103 = load ptr, ptr %8, align 8, !tbaa !101
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.37) #11
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %107 = load ptr, ptr %10, align 8, !tbaa !34
  %108 = load i32, ptr %9, align 4, !tbaa !37
  %109 = call i64 @var_read_float(ptr noundef %107, i32 noundef %108)
  store i64 %109, ptr %13, align 4
  %110 = load ptr, ptr %7, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !39
  %113 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !41
  call void @avpriv_set_pts_info(ptr noundef %110, i32 noundef 64, i32 noundef %112, i32 noundef %114)
  %115 = load ptr, ptr %7, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %struct.AVStream, ptr %115, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %236

117:                                              ; preds = %102
  %118 = load ptr, ptr %8, align 8, !tbaa !101
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.38) #11
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8, !tbaa !34
  %123 = load i32, ptr %9, align 4, !tbaa !37
  %124 = call i32 @var_read_int(ptr noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %7, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.AVStream, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %127, i32 0, i32 14
  store i32 %124, ptr %128, align 4, !tbaa !57
  br label %235

129:                                              ; preds = %117
  %130 = load ptr, ptr %8, align 8, !tbaa !101
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.39) #11
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %156, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %struct.AVStream, ptr %134, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %136 = load ptr, ptr %10, align 8, !tbaa !34
  %137 = load i32, ptr %9, align 4, !tbaa !37
  %138 = call i64 @var_read_float(ptr noundef %136, i32 noundef %137)
  store i64 %138, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %139 = load ptr, ptr %7, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw %struct.AVStream, ptr %139, i32 0, i32 11
  %141 = getelementptr inbounds nuw %struct.AVRational, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %7, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct.AVStream, ptr %142, i32 0, i32 11
  %144 = getelementptr inbounds nuw %struct.AVRational, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %7, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw %struct.AVStream, ptr %145, i32 0, i32 11
  %147 = getelementptr inbounds nuw %struct.AVRational, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !104
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %7, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw %struct.AVStream, ptr %150, i32 0, i32 11
  %152 = getelementptr inbounds nuw %struct.AVRational, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !105
  %154 = sext i32 %153 to i64
  %155 = call i32 @av_reduce(ptr noundef %141, ptr noundef %144, i64 noundef %149, i64 noundef %154, i64 noundef 2147483647)
  br label %234

156:                                              ; preds = %129
  %157 = load ptr, ptr %8, align 8, !tbaa !101
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.40) #11
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %10, align 8, !tbaa !34
  %162 = load i32, ptr %9, align 4, !tbaa !37
  %163 = call i32 @var_read_int(ptr noundef %161, i32 noundef %162)
  %164 = load ptr, ptr %7, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw %struct.AVStream, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %166, i32 0, i32 13
  store i32 %163, ptr %167, align 8, !tbaa !56
  br label %233

168:                                              ; preds = %156
  %169 = load ptr, ptr %8, align 8, !tbaa !101
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.41) #11
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %204, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %10, align 8, !tbaa !34
  %174 = load i32, ptr %9, align 4, !tbaa !37
  %175 = call i32 @var_read_int(ptr noundef %173, i32 noundef %174)
  %176 = icmp eq i32 %175, 1101
  br i1 %176, label %177, label %203

177:                                              ; preds = %172
  %178 = load ptr, ptr %7, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw %struct.AVStream, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !106
  %183 = icmp ne ptr %182, null
  br i1 %183, label %202, label %184

184:                                              ; preds = %177
  %185 = call noalias ptr @av_strdup(ptr noundef @.str.42)
  %186 = load ptr, ptr %7, align 8, !tbaa !35
  %187 = getelementptr inbounds nuw %struct.AVStream, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !42
  %189 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %188, i32 0, i32 3
  store ptr %185, ptr %189, align 8, !tbaa !106
  %190 = load ptr, ptr %7, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw %struct.AVStream, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !106
  %195 = icmp ne ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %184
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %239

197:                                              ; preds = %184
  %198 = load ptr, ptr %7, align 8, !tbaa !35
  %199 = getelementptr inbounds nuw %struct.AVStream, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %200, i32 0, i32 4
  store i32 9, ptr %201, align 8, !tbaa !107
  br label %202

202:                                              ; preds = %197, %177
  br label %203

203:                                              ; preds = %202, %172
  br label %232

204:                                              ; preds = %168
  %205 = load ptr, ptr %8, align 8, !tbaa !101
  %206 = call i32 @strcmp(ptr noundef %205, ptr noundef @.str.43) #11
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load ptr, ptr %8, align 8, !tbaa !101
  %210 = call i32 @strcmp(ptr noundef %209, ptr noundef @.str.44) #11
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %208, %204
  %213 = load ptr, ptr %6, align 8, !tbaa !14
  %214 = load ptr, ptr %8, align 8, !tbaa !101
  %215 = load i32, ptr %9, align 4, !tbaa !37
  call void @var_read_metadata(ptr noundef %213, ptr noundef %214, i32 noundef %215)
  br label %231

216:                                              ; preds = %208
  %217 = load ptr, ptr %8, align 8, !tbaa !101
  %218 = call i32 @strcmp(ptr noundef %217, ptr noundef @.str.45) #11
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = load ptr, ptr %8, align 8, !tbaa !101
  %222 = call i32 @strcmp(ptr noundef %221, ptr noundef @.str.46) #11
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %220, %216
  %225 = load ptr, ptr %10, align 8, !tbaa !34
  %226 = load i32, ptr %9, align 4, !tbaa !37
  %227 = sext i32 %226 to i64
  %228 = call i64 @avio_skip(ptr noundef %225, i64 noundef %227)
  br label %230

229:                                              ; preds = %220
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %239

230:                                              ; preds = %224
  br label %231

231:                                              ; preds = %230, %212
  br label %232

232:                                              ; preds = %231, %203
  br label %233

233:                                              ; preds = %232, %160
  br label %234

234:                                              ; preds = %233, %133
  br label %235

235:                                              ; preds = %234, %121
  br label %236

236:                                              ; preds = %235, %106
  br label %237

237:                                              ; preds = %236, %101
  br label %238

238:                                              ; preds = %237, %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %239

239:                                              ; preds = %238, %229, %196, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %240 = load i32, ptr %5, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal void @read_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %10

10:                                               ; preds = %62, %2
  %11 = load i32, ptr %6, align 4, !tbaa !37
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.AVStream, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %17, label %65

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = call i32 @avio_rb32(ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = call i32 @avio_rb32(ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !37
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = call i64 @avio_skip(ptr noundef %22, i64 noundef 8)
  %24 = load ptr, ptr %3, align 8, !tbaa !34
  %25 = call i32 @avio_feof(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 1, ptr %9, align 4
  br label %59

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !35
  %30 = load i32, ptr %7, align 4, !tbaa !37
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %5, align 8, !tbaa !59
  %33 = load i32, ptr %8, align 4, !tbaa !37
  %34 = call i32 @av_add_index_entry(ptr noundef %29, i64 noundef %31, i64 noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef 1)
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.AVStream, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !48
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %55

41:                                               ; preds = %28
  %42 = load i32, ptr %8, align 4, !tbaa !37
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %4, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 24
  %48 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !60
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, 2
  %52 = sdiv i64 %43, %51
  %53 = load i64, ptr %5, align 8, !tbaa !59
  %54 = add i64 %53, %52
  store i64 %54, ptr %5, align 8, !tbaa !59
  br label %58

55:                                               ; preds = %28
  %56 = load i64, ptr %5, align 8, !tbaa !59
  %57 = add i64 %56, 1
  store i64 %57, ptr %5, align 8, !tbaa !59
  br label %58

58:                                               ; preds = %55, %41
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %66 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4, !tbaa !37
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !37
  br label %10, !llvm.loop !108

65:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @var_read_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i32, ptr %5, align 4, !tbaa !37
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !37
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !37
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = call noalias ptr @av_malloc(i64 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !101
  %20 = load ptr, ptr %7, align 8, !tbaa !101
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  %25 = load i32, ptr %5, align 4, !tbaa !37
  %26 = load ptr, ptr %7, align 8, !tbaa !101
  %27 = load i32, ptr %5, align 4, !tbaa !37
  %28 = add nsw i32 %27, 1
  %29 = call i32 @avio_get_str(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !37
  %30 = load i32, ptr %6, align 4, !tbaa !37
  %31 = load i32, ptr %5, align 4, !tbaa !37
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !34
  %35 = load i32, ptr %5, align 4, !tbaa !37
  %36 = load i32, ptr %6, align 4, !tbaa !37
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = call i64 @avio_skip(ptr noundef %34, i64 noundef %38)
  br label %40

40:                                               ; preds = %33, %23
  %41 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %40, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @av_malloc(i64 noundef) #3

declare i32 @avio_get_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @var_read_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = load i32, ptr %5, align 4, !tbaa !37
  %11 = call ptr @var_read_string(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !101
  %12 = load ptr, ptr %7, align 8, !tbaa !101
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !101
  %17 = call i64 @strtol(ptr noundef %16, ptr noundef null, i32 noundef 10) #10
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !37
  %19 = load ptr, ptr %7, align 8, !tbaa !101
  call void @av_free(ptr noundef %19)
  %20 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

declare void @av_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @var_read_float(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = load i32, ptr %5, align 4, !tbaa !37
  %12 = call ptr @var_read_string(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !101
  %13 = load ptr, ptr %7, align 8, !tbaa !101
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  store i32 0, ptr %16, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  store i32 0, ptr %17, align 4, !tbaa !39
  store i32 1, ptr %8, align 4
  br label %23

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !101
  %20 = call nsz double @av_strtod(ptr noundef %19, ptr noundef null)
  %21 = call i64 @av_d2q(double noundef %20, i32 noundef 2147483647) #9
  store i64 %21, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !101
  call void @av_free(ptr noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !38
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %24 = load i64, ptr %3, align 4
  ret i64 %24
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare noalias ptr @av_strdup(ptr noundef) #3

declare double @av_strtod(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!16 = !{!17, !6, i64 24}
!17 = !{!"AVFormatContext", !18, i64 0, !19, i64 8, !20, i64 16, !6, i64 24, !21, i64 32, !12, i64 40, !12, i64 44, !22, i64 48, !12, i64 56, !24, i64 64, !12, i64 72, !25, i64 80, !11, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !26, i64 136, !26, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !27, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !28, i64 192, !26, i64 200, !12, i64 208, !12, i64 212, !29, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !26, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !26, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !26, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !26, i64 464}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!22 = !{!"p2 _ZTS8AVStream", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!"p2 _ZTS13AVStreamGroup", !23, i64 0}
!25 = !{!"p2 _ZTS9AVChapter", !23, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p2 _ZTS9AVProgram", !23, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!29 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9MvContext", !6, i64 0}
!33 = !{!17, !21, i64 32}
!34 = !{!21, !21, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!37 = !{!12, !12, i64 0}
!38 = !{i64 0, i64 4, !37, i64 4, i64 4, !37}
!39 = !{!40, !12, i64 4}
!40 = !{!"AVRational", !12, i64 0, !12, i64 4}
!41 = !{!40, !12, i64 0}
!42 = !{!43, !44, i64 16}
!43 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !44, i64 16, !6, i64 24, !40, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !40, i64 72, !28, i64 80, !40, i64 88, !45, i64 96, !12, i64 200, !40, i64 204, !12, i64 212}
!44 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!45 = !{!"AVPacket", !46, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !47, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !46, i64 88, !40, i64 96}
!46 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!47 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!48 = !{!49, !12, i64 0}
!49 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !47, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !40, i64 80, !40, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !50, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!50 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!43, !26, i64 56}
!52 = !{!43, !26, i64 48}
!53 = !{!49, !12, i64 4}
!54 = !{!49, !12, i64 44}
!55 = !{!49, !12, i64 8}
!56 = !{!49, !12, i64 72}
!57 = !{!49, !12, i64 76}
!58 = !{!49, !12, i64 152}
!59 = !{!26, !26, i64 0}
!60 = !{!49, !12, i64 132}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !12, i64 4}
!64 = !{!"MvContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28}
!65 = !{!64, !12, i64 0}
!66 = !{!64, !12, i64 24}
!67 = !{!64, !12, i64 28}
!68 = !{!49, !12, i64 56}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!71 = !{!17, !22, i64 48}
!72 = !{!64, !12, i64 12}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!75 = !{!76, !12, i64 328}
!76 = !{!"FFStream", !43, i64 0, !15, i64 216, !12, i64 224, !77, i64 232, !12, i64 240, !78, i64 248, !12, i64 256, !79, i64 264, !12, i64 280, !12, i64 284, !80, i64 288, !81, i64 312, !82, i64 320, !12, i64 328, !12, i64 332, !26, i64 336, !26, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !12, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !26, i64 728, !7, i64 736, !7, i64 737, !40, i64 740, !10, i64 752, !83, i64 784, !26, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !84, i64 816, !12, i64 824, !12, i64 828, !26, i64 832, !26, i64 840, !85, i64 848, !40, i64 856}
!77 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!78 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!79 = !{!"", !77, i64 0, !12, i64 8}
!80 = !{!"FFFrac", !26, i64 0, !26, i64 8, !26, i64 16}
!81 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!82 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!83 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!84 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!85 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!86 = !{!76, !82, i64 320}
!87 = !{!82, !82, i64 0}
!88 = !{!89, !26, i64 0}
!89 = !{!"AVIndexEntry", !26, i64 0, !26, i64 8, !12, i64 16, !12, i64 16, !12, i64 20}
!90 = !{!91, !12, i64 144}
!91 = !{!"AVIOContext", !18, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !26, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !26, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !26, i64 192, !26, i64 200}
!92 = !{!45, !12, i64 36}
!93 = !{!89, !26, i64 8}
!94 = !{!45, !26, i64 8}
!95 = !{!45, !12, i64 40}
!96 = !{!64, !12, i64 8}
!97 = !{!17, !12, i64 44}
!98 = distinct !{!98, !62}
!99 = !{!100, !100, i64 0}
!100 = !{!"short", !7, i64 0}
!101 = !{!11, !11, i64 0}
!102 = !{!6, !6, i64 0}
!103 = distinct !{!103, !62}
!104 = !{!43, !12, i64 72}
!105 = !{!43, !12, i64 76}
!106 = !{!49, !11, i64 16}
!107 = !{!49, !12, i64 24}
!108 = distinct !{!108, !62}
