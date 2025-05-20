target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.MlvContext = type { [101 x ptr], [2 x i32], i32, i64, i32, i32, [9 x [2 x i32]] }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"mlv\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Magic Lantern Video (MLV)\00", align 1
@ff_mlv_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 912, i32 1, [4 x i8] zeroinitializer, ptr @probe, ptr @read_header, ptr @read_packet, ptr @read_close, ptr @read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"v2.0\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"guid\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"unknown video class\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"unknown audio class\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"ignoring %s; bad format or guid mismatch\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"scanning %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"ignoring %s; %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"no index entries found\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"raw api version\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"invalid bits_per_coded_sample %u (size: %ux%u)\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"cfa_pattern\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"cameraName\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"cameraModel\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"cameraSerial\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"focalLength\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"focalDist\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"aperture\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"stabilizerMode\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"autofocusMode\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"lensID\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"lensName\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"lensSerial\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"wb_mode\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"kelvin\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"wbgain_r\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"wbgain_g\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"wbgain_b\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"wbs_gm\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"wbs_ba\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"%Y-%m-%d %H:%M:%S\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"isoMode\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"isoValue\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"isoAnalog\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"digitalGain\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"shutterValue\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%li\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"picStyleId\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"sharpness\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"colortone\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"picStyleName\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"unsupported tag %s, size %u\0A\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"could not find index entry for frame %ld\0A\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = icmp eq i32 %7, 1230392397
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 1, !tbaa !13
  %15 = icmp uge i32 %14, 52
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVProbeData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = call i32 @memcmp(ptr noundef %20, ptr noundef @.str.2, i64 noundef 5) #9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 100, ptr %2, align 4
  br label %25

24:                                               ; preds = %16, %9, %1
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [32 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [64 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %23, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %26, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = call i64 @avio_skip(ptr noundef %27, i64 noundef 4)
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = call i32 @avio_rl32(ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !38
  %31 = load i32, ptr %10, align 4, !tbaa !38
  %32 = icmp slt i32 %31, 52
  br i1 %32, label %33, label %34

33:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %431

34:                                               ; preds = %1
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = call i64 @avio_skip(ptr noundef %35, i64 noundef 8)
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = call i64 @avio_rl64(ptr noundef %37)
  store i64 %38, ptr %14, align 8, !tbaa !39
  %39 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %40 = load i64, ptr %14, align 8, !tbaa !39
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 32, ptr noundef @.str.3, i64 noundef %40) #10
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 29
  %44 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %45 = call i32 @av_dict_set(ptr noundef %43, ptr noundef @.str.4, ptr noundef %44, i32 noundef 0)
  %46 = load ptr, ptr %5, align 8, !tbaa !33
  %47 = call i64 @avio_skip(ptr noundef %46, i64 noundef 8)
  %48 = load ptr, ptr %5, align 8, !tbaa !33
  %49 = call i32 @avio_rl16(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.MlvContext, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 0
  store i32 %49, ptr %52, align 8, !tbaa !38
  %53 = load ptr, ptr %5, align 8, !tbaa !33
  %54 = call i32 @avio_rl16(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.MlvContext, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 1
  store i32 %54, ptr %57, align 4, !tbaa !38
  %58 = load ptr, ptr %5, align 8, !tbaa !33
  %59 = call i32 @avio_rl32(ptr noundef %58)
  store i32 %59, ptr %12, align 4, !tbaa !38
  %60 = load ptr, ptr %5, align 8, !tbaa !33
  %61 = call i32 @avio_rl32(ptr noundef %60)
  store i32 %61, ptr %13, align 4, !tbaa !38
  %62 = load i32, ptr %12, align 4, !tbaa !38
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %147

64:                                               ; preds = %34
  %65 = load ptr, ptr %4, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.MlvContext, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !38
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %147

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !14
  %72 = call ptr @avformat_new_stream(ptr noundef %71, ptr noundef null)
  store ptr %72, ptr %6, align 8, !tbaa !34
  %73 = load ptr, ptr %6, align 8, !tbaa !34
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %431

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !34
  %78 = call ptr @ffstream(ptr noundef %77)
  store ptr %78, ptr %8, align 8, !tbaa !36
  %79 = load ptr, ptr %6, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.AVStream, ptr %79, i32 0, i32 2
  store i32 0, ptr %80, align 4, !tbaa !40
  %81 = load i32, ptr %12, align 4, !tbaa !38
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %6, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.AVStream, ptr %83, i32 0, i32 8
  store i64 %82, ptr %84, align 8, !tbaa !47
  %85 = load ptr, ptr %4, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.MlvContext, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [2 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 8, !tbaa !38
  %89 = and i32 %88, 192
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %76
  %92 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %92, ptr noundef @.str.5)
  br label %93

93:                                               ; preds = %91, %76
  %94 = load ptr, ptr %6, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.AVStream, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 0
  store i32 0, ptr %97, align 8, !tbaa !49
  %98 = load ptr, ptr %4, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.MlvContext, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %100, align 8, !tbaa !38
  %102 = and i32 %101, -193
  switch i32 %102, label %144 [
    i32 1, label %103
    i32 2, label %108
    i32 33, label %121
    i32 3, label %126
    i32 4, label %135
  ]

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  %107 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %106, i32 0, i32 1
  store i32 13, ptr %107, align 4, !tbaa !52
  br label %146

108:                                              ; preds = %93
  %109 = load ptr, ptr %6, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.AVStream, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %111, i32 0, i32 7
  store i32 0, ptr %112, align 4, !tbaa !53
  %113 = load ptr, ptr %6, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.AVStream, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %115, i32 0, i32 1
  store i32 13, ptr %116, align 4, !tbaa !52
  %117 = load ptr, ptr %6, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.AVStream, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %119, i32 0, i32 2
  store i32 0, ptr %120, align 8, !tbaa !54
  br label %146

121:                                              ; preds = %93
  %122 = load ptr, ptr %6, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %struct.AVStream, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %124, i32 0, i32 1
  store i32 96, ptr %125, align 4, !tbaa !52
  br label %146

126:                                              ; preds = %93
  %127 = load ptr, ptr %6, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.AVStream, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %129, i32 0, i32 1
  store i32 7, ptr %130, align 4, !tbaa !52
  %131 = load ptr, ptr %6, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw %struct.AVStream, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %133, i32 0, i32 2
  store i32 0, ptr %134, align 8, !tbaa !54
  br label %146

135:                                              ; preds = %93
  %136 = load ptr, ptr %6, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw %struct.AVStream, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %138, i32 0, i32 1
  store i32 27, ptr %139, align 4, !tbaa !52
  %140 = load ptr, ptr %6, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct.AVStream, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %142, i32 0, i32 2
  store i32 0, ptr %143, align 8, !tbaa !54
  br label %146

144:                                              ; preds = %93
  %145 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %145, ptr noundef @.str.6)
  br label %146

146:                                              ; preds = %144, %135, %126, %121, %108, %103
  br label %147

147:                                              ; preds = %146, %64, %34
  %148 = load i32, ptr %13, align 4, !tbaa !38
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %199

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %struct.MlvContext, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [2 x i32], ptr %152, i64 0, i64 1
  %154 = load i32, ptr %153, align 4, !tbaa !38
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %199

156:                                              ; preds = %150
  %157 = load ptr, ptr %3, align 8, !tbaa !14
  %158 = call ptr @avformat_new_stream(ptr noundef %157, ptr noundef null)
  store ptr %158, ptr %7, align 8, !tbaa !34
  %159 = load ptr, ptr %7, align 8, !tbaa !34
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %431

162:                                              ; preds = %156
  %163 = load ptr, ptr %7, align 8, !tbaa !34
  %164 = call ptr @ffstream(ptr noundef %163)
  store ptr %164, ptr %9, align 8, !tbaa !36
  %165 = load ptr, ptr %7, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw %struct.AVStream, ptr %165, i32 0, i32 2
  store i32 1, ptr %166, align 4, !tbaa !40
  %167 = load i32, ptr %13, align 4, !tbaa !38
  %168 = zext i32 %167 to i64
  %169 = load ptr, ptr %7, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw %struct.AVStream, ptr %169, i32 0, i32 8
  store i64 %168, ptr %170, align 8, !tbaa !47
  %171 = load ptr, ptr %4, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw %struct.MlvContext, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [2 x i32], ptr %172, i64 0, i64 1
  %174 = load i32, ptr %173, align 4, !tbaa !38
  %175 = and i32 %174, 128
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %162
  %178 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %178, ptr noundef @.str.5)
  br label %179

179:                                              ; preds = %177, %162
  %180 = load ptr, ptr %4, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw %struct.MlvContext, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [2 x i32], ptr %181, i64 0, i64 1
  %183 = load i32, ptr %182, align 4, !tbaa !38
  %184 = and i32 %183, -129
  %185 = icmp ne i32 %184, 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %187, ptr noundef @.str.7)
  br label %188

188:                                              ; preds = %186, %179
  %189 = load ptr, ptr %7, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw %struct.AVStream, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !48
  %192 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %191, i32 0, i32 0
  store i32 1, ptr %192, align 8, !tbaa !49
  %193 = load ptr, ptr %7, align 8, !tbaa !34
  %194 = load ptr, ptr %7, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw %struct.AVStream, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !48
  %197 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %196, i32 0, i32 25
  %198 = load i32, ptr %197, align 8, !tbaa !55
  call void @avpriv_set_pts_info(ptr noundef %193, i32 noundef 33, i32 noundef 1, i32 noundef %198)
  br label %199

199:                                              ; preds = %188, %150, %147
  %200 = load ptr, ptr %6, align 8, !tbaa !34
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %214

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %203 = load ptr, ptr %5, align 8, !tbaa !33
  %204 = call i32 @avio_rl32(ptr noundef %203)
  %205 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  store i32 %204, ptr %205, align 4, !tbaa !56
  %206 = load ptr, ptr %5, align 8, !tbaa !33
  %207 = call i32 @avio_rl32(ptr noundef %206)
  %208 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  store i32 %207, ptr %208, align 4, !tbaa !57
  %209 = load ptr, ptr %6, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !57
  %212 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  %213 = load i32, ptr %212, align 4, !tbaa !56
  call void @avpriv_set_pts_info(ptr noundef %209, i32 noundef 64, i32 noundef %211, i32 noundef %213)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %217

214:                                              ; preds = %199
  %215 = load ptr, ptr %5, align 8, !tbaa !33
  %216 = call i64 @avio_skip(ptr noundef %215, i64 noundef 8)
  br label %217

217:                                              ; preds = %214, %202
  %218 = load ptr, ptr %5, align 8, !tbaa !33
  %219 = load i32, ptr %10, align 4, !tbaa !38
  %220 = sub nsw i32 %219, 52
  %221 = sext i32 %220 to i64
  %222 = call i64 @avio_skip(ptr noundef %218, i64 noundef %221)
  %223 = load ptr, ptr %3, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !32
  %226 = load ptr, ptr %4, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw %struct.MlvContext, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [101 x ptr], ptr %227, i64 0, i64 100
  store ptr %225, ptr %228, align 8, !tbaa !33
  %229 = load ptr, ptr %3, align 8, !tbaa !14
  %230 = load ptr, ptr %6, align 8, !tbaa !34
  %231 = load ptr, ptr %7, align 8, !tbaa !34
  %232 = call i32 @scan_file(ptr noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef 100)
  store i32 %232, ptr %11, align 4, !tbaa !38
  %233 = load i32, ptr %11, align 4, !tbaa !38
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %217
  %236 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %236, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %431

237:                                              ; preds = %217
  %238 = load ptr, ptr %3, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %238, i32 0, i32 12
  %240 = load ptr, ptr %239, align 8, !tbaa !58
  %241 = call i64 @strlen(ptr noundef %240) #9
  %242 = icmp ugt i64 %241, 2
  br i1 %242, label %243, label %328

243:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %244 = load ptr, ptr %3, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %244, i32 0, i32 12
  %246 = load ptr, ptr %245, align 8, !tbaa !58
  %247 = call noalias ptr @av_strdup(ptr noundef %246)
  store ptr %247, ptr %19, align 8, !tbaa !59
  %248 = load ptr, ptr %19, align 8, !tbaa !59
  %249 = icmp ne ptr %248, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %243
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %325

251:                                              ; preds = %243
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %252

252:                                              ; preds = %320, %251
  %253 = load i32, ptr %18, align 4, !tbaa !38
  %254 = icmp slt i32 %253, 100
  br i1 %254, label %255, label %323

255:                                              ; preds = %252
  %256 = load ptr, ptr %19, align 8, !tbaa !59
  %257 = load ptr, ptr %19, align 8, !tbaa !59
  %258 = call i64 @strlen(ptr noundef %257) #9
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %258
  %260 = getelementptr inbounds i8, ptr %259, i64 -2
  %261 = load i32, ptr %18, align 4, !tbaa !38
  %262 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %260, i64 noundef 3, ptr noundef @.str.8, i32 noundef %261) #10
  %263 = load ptr, ptr %3, align 8, !tbaa !14
  %264 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %263, i32 0, i32 71
  %265 = load ptr, ptr %264, align 8, !tbaa !60
  %266 = load ptr, ptr %3, align 8, !tbaa !14
  %267 = load ptr, ptr %4, align 8, !tbaa !31
  %268 = getelementptr inbounds nuw %struct.MlvContext, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %18, align 4, !tbaa !38
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x ptr], ptr %268, i64 0, i64 %270
  %272 = load ptr, ptr %19, align 8, !tbaa !59
  %273 = call i32 %265(ptr noundef %266, ptr noundef %271, ptr noundef %272, i32 noundef 1, ptr noundef null)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %255
  br label %323

276:                                              ; preds = %255
  %277 = load ptr, ptr %4, align 8, !tbaa !31
  %278 = getelementptr inbounds nuw %struct.MlvContext, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %18, align 4, !tbaa !38
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x ptr], ptr %278, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !33
  %283 = load i64, ptr %14, align 8, !tbaa !39
  %284 = call i32 @check_file_header(ptr noundef %282, i64 noundef %283)
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %276
  %287 = load ptr, ptr %3, align 8, !tbaa !14
  %288 = load ptr, ptr %19, align 8, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %287, i32 noundef 24, ptr noundef @.str.9, ptr noundef %288)
  %289 = load ptr, ptr %3, align 8, !tbaa !14
  %290 = load ptr, ptr %4, align 8, !tbaa !31
  %291 = getelementptr inbounds nuw %struct.MlvContext, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %18, align 4, !tbaa !38
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101 x ptr], ptr %291, i64 0, i64 %293
  %295 = call i32 @ff_format_io_close(ptr noundef %289, ptr noundef %294)
  br label %320

296:                                              ; preds = %276
  %297 = load ptr, ptr %3, align 8, !tbaa !14
  %298 = load ptr, ptr %19, align 8, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %297, i32 noundef 32, ptr noundef @.str.10, ptr noundef %298)
  %299 = load ptr, ptr %3, align 8, !tbaa !14
  %300 = load ptr, ptr %6, align 8, !tbaa !34
  %301 = load ptr, ptr %7, align 8, !tbaa !34
  %302 = load i32, ptr %18, align 4, !tbaa !38
  %303 = call i32 @scan_file(ptr noundef %299, ptr noundef %300, ptr noundef %301, i32 noundef %302)
  store i32 %303, ptr %11, align 4, !tbaa !38
  %304 = load i32, ptr %11, align 4, !tbaa !38
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %319

306:                                              ; preds = %296
  %307 = load ptr, ptr %3, align 8, !tbaa !14
  %308 = load ptr, ptr %19, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 64, i1 false)
  %309 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %310 = load i32, ptr %11, align 4, !tbaa !38
  %311 = call ptr @av_make_error_string(ptr noundef %309, i64 noundef 64, i32 noundef %310)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %307, i32 noundef 24, ptr noundef @.str.11, ptr noundef %308, ptr noundef %311)
  %312 = load ptr, ptr %3, align 8, !tbaa !14
  %313 = load ptr, ptr %4, align 8, !tbaa !31
  %314 = getelementptr inbounds nuw %struct.MlvContext, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %18, align 4, !tbaa !38
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x ptr], ptr %314, i64 0, i64 %316
  %318 = call i32 @ff_format_io_close(ptr noundef %312, ptr noundef %317)
  br label %320

319:                                              ; preds = %296
  br label %320

320:                                              ; preds = %319, %306, %286
  %321 = load i32, ptr %18, align 4, !tbaa !38
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %18, align 4, !tbaa !38
  br label %252, !llvm.loop !61

323:                                              ; preds = %275, %252
  %324 = load ptr, ptr %19, align 8, !tbaa !59
  call void @av_free(ptr noundef %324)
  store i32 0, ptr %16, align 4
  br label %325

325:                                              ; preds = %323, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %326 = load i32, ptr %16, align 4
  switch i32 %326, label %431 [
    i32 0, label %327
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %237
  %329 = load ptr, ptr %6, align 8, !tbaa !34
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %338

331:                                              ; preds = %328
  %332 = load ptr, ptr %8, align 8, !tbaa !36
  %333 = getelementptr inbounds nuw %struct.FFStream, ptr %332, i32 0, i32 13
  %334 = load i32, ptr %333, align 8, !tbaa !63
  %335 = sext i32 %334 to i64
  %336 = load ptr, ptr %6, align 8, !tbaa !34
  %337 = getelementptr inbounds nuw %struct.AVStream, ptr %336, i32 0, i32 7
  store i64 %335, ptr %337, align 8, !tbaa !74
  br label %338

338:                                              ; preds = %331, %328
  %339 = load ptr, ptr %7, align 8, !tbaa !34
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %348

341:                                              ; preds = %338
  %342 = load ptr, ptr %9, align 8, !tbaa !36
  %343 = getelementptr inbounds nuw %struct.FFStream, ptr %342, i32 0, i32 13
  %344 = load i32, ptr %343, align 8, !tbaa !63
  %345 = sext i32 %344 to i64
  %346 = load ptr, ptr %7, align 8, !tbaa !34
  %347 = getelementptr inbounds nuw %struct.AVStream, ptr %346, i32 0, i32 7
  store i64 %345, ptr %347, align 8, !tbaa !74
  br label %348

348:                                              ; preds = %341, %338
  %349 = load ptr, ptr %6, align 8, !tbaa !34
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %356

351:                                              ; preds = %348
  %352 = load ptr, ptr %8, align 8, !tbaa !36
  %353 = getelementptr inbounds nuw %struct.FFStream, ptr %352, i32 0, i32 13
  %354 = load i32, ptr %353, align 8, !tbaa !63
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %364

356:                                              ; preds = %351, %348
  %357 = load ptr, ptr %7, align 8, !tbaa !34
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %366

359:                                              ; preds = %356
  %360 = load ptr, ptr %9, align 8, !tbaa !36
  %361 = getelementptr inbounds nuw %struct.FFStream, ptr %360, i32 0, i32 13
  %362 = load i32, ptr %361, align 8, !tbaa !63
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %366, label %364

364:                                              ; preds = %359, %351
  %365 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %365, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %431

366:                                              ; preds = %359, %356
  %367 = load ptr, ptr %6, align 8, !tbaa !34
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %404

369:                                              ; preds = %366
  %370 = load ptr, ptr %7, align 8, !tbaa !34
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %404

372:                                              ; preds = %369
  %373 = load ptr, ptr %5, align 8, !tbaa !33
  %374 = load ptr, ptr %8, align 8, !tbaa !36
  %375 = getelementptr inbounds nuw %struct.FFStream, ptr %374, i32 0, i32 12
  %376 = load ptr, ptr %375, align 8, !tbaa !75
  %377 = getelementptr inbounds %struct.AVIndexEntry, ptr %376, i64 0
  %378 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %377, i32 0, i32 0
  %379 = load i64, ptr %378, align 8, !tbaa !76
  %380 = load ptr, ptr %9, align 8, !tbaa !36
  %381 = getelementptr inbounds nuw %struct.FFStream, ptr %380, i32 0, i32 12
  %382 = load ptr, ptr %381, align 8, !tbaa !75
  %383 = getelementptr inbounds %struct.AVIndexEntry, ptr %382, i64 0
  %384 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %383, i32 0, i32 0
  %385 = load i64, ptr %384, align 8, !tbaa !76
  %386 = icmp sgt i64 %379, %385
  br i1 %386, label %387, label %394

387:                                              ; preds = %372
  %388 = load ptr, ptr %9, align 8, !tbaa !36
  %389 = getelementptr inbounds nuw %struct.FFStream, ptr %388, i32 0, i32 12
  %390 = load ptr, ptr %389, align 8, !tbaa !75
  %391 = getelementptr inbounds %struct.AVIndexEntry, ptr %390, i64 0
  %392 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %391, i32 0, i32 0
  %393 = load i64, ptr %392, align 8, !tbaa !76
  br label %401

394:                                              ; preds = %372
  %395 = load ptr, ptr %8, align 8, !tbaa !36
  %396 = getelementptr inbounds nuw %struct.FFStream, ptr %395, i32 0, i32 12
  %397 = load ptr, ptr %396, align 8, !tbaa !75
  %398 = getelementptr inbounds %struct.AVIndexEntry, ptr %397, i64 0
  %399 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %398, i32 0, i32 0
  %400 = load i64, ptr %399, align 8, !tbaa !76
  br label %401

401:                                              ; preds = %394, %387
  %402 = phi i64 [ %393, %387 ], [ %400, %394 ]
  %403 = call i64 @avio_seek(ptr noundef %373, i64 noundef %402, i32 noundef 0)
  br label %430

404:                                              ; preds = %369, %366
  %405 = load ptr, ptr %6, align 8, !tbaa !34
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %416

407:                                              ; preds = %404
  %408 = load ptr, ptr %5, align 8, !tbaa !33
  %409 = load ptr, ptr %8, align 8, !tbaa !36
  %410 = getelementptr inbounds nuw %struct.FFStream, ptr %409, i32 0, i32 12
  %411 = load ptr, ptr %410, align 8, !tbaa !75
  %412 = getelementptr inbounds %struct.AVIndexEntry, ptr %411, i64 0
  %413 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %412, i32 0, i32 0
  %414 = load i64, ptr %413, align 8, !tbaa !76
  %415 = call i64 @avio_seek(ptr noundef %408, i64 noundef %414, i32 noundef 0)
  br label %429

416:                                              ; preds = %404
  %417 = load ptr, ptr %7, align 8, !tbaa !34
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %428

419:                                              ; preds = %416
  %420 = load ptr, ptr %5, align 8, !tbaa !33
  %421 = load ptr, ptr %9, align 8, !tbaa !36
  %422 = getelementptr inbounds nuw %struct.FFStream, ptr %421, i32 0, i32 12
  %423 = load ptr, ptr %422, align 8, !tbaa !75
  %424 = getelementptr inbounds %struct.AVIndexEntry, ptr %423, i64 0
  %425 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %424, i32 0, i32 0
  %426 = load i64, ptr %425, align 8, !tbaa !76
  %427 = call i64 @avio_seek(ptr noundef %420, i64 noundef %426, i32 noundef 0)
  br label %428

428:                                              ; preds = %419, %416
  br label %429

429:                                              ; preds = %428, %407
  br label %430

430:                                              ; preds = %429, %401
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %431

431:                                              ; preds = %430, %364, %325, %235, %161, %75, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %432 = load i32, ptr %2, align 4
  ret i32 %432
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !80
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %231

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.MlvContext, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !82
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  store ptr %32, ptr %8, align 8, !tbaa !34
  %33 = load ptr, ptr %8, align 8, !tbaa !34
  %34 = call ptr @ffstream(ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !36
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.MlvContext, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !84
  %38 = load ptr, ptr %8, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.AVStream, ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !74
  %41 = icmp uge i64 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %23
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %231

43:                                               ; preds = %23
  %44 = load ptr, ptr %8, align 8, !tbaa !34
  %45 = load ptr, ptr %6, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.MlvContext, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !84
  %48 = call i32 @av_index_search_timestamp(ptr noundef %44, i64 noundef %47, i32 noundef 4)
  store i32 %48, ptr %10, align 4, !tbaa !38
  %49 = load i32, ptr %10, align 4, !tbaa !38
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !14
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.MlvContext, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.56, i64 noundef %55)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %231

56:                                               ; preds = %43
  %57 = load ptr, ptr %6, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.MlvContext, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %9, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.FFStream, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = load i32, ptr %10, align 4, !tbaa !38
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.AVIndexEntry, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = ashr i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x ptr], ptr %58, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  store ptr %70, ptr %7, align 8, !tbaa !33
  %71 = load ptr, ptr %7, align 8, !tbaa !33
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %56
  store i32 -1329874258, ptr %11, align 4, !tbaa !38
  br label %210

74:                                               ; preds = %56
  %75 = load ptr, ptr %7, align 8, !tbaa !33
  %76 = load ptr, ptr %9, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.FFStream, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !75
  %79 = load i32, ptr %10, align 4, !tbaa !38
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.AVIndexEntry, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !76
  %84 = call i64 @avio_seek(ptr noundef %75, i64 noundef %83, i32 noundef 0)
  %85 = load ptr, ptr %7, align 8, !tbaa !33
  %86 = call i64 @avio_skip(ptr noundef %85, i64 noundef 4)
  %87 = load ptr, ptr %7, align 8, !tbaa !33
  %88 = call i32 @avio_rl32(ptr noundef %87)
  store i32 %88, ptr %12, align 4, !tbaa !38
  %89 = load i32, ptr %12, align 4, !tbaa !38
  %90 = icmp ult i32 %89, 16
  br i1 %90, label %91, label %92

91:                                               ; preds = %74
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %231

92:                                               ; preds = %74
  %93 = load ptr, ptr %7, align 8, !tbaa !33
  %94 = call i64 @avio_skip(ptr noundef %93, i64 noundef 12)
  %95 = load i32, ptr %12, align 4, !tbaa !38
  %96 = sub i32 %95, 12
  store i32 %96, ptr %12, align 4, !tbaa !38
  %97 = load ptr, ptr %8, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.AVStream, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !49
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %92
  %104 = load i32, ptr %12, align 4, !tbaa !38
  %105 = icmp ult i32 %104, 8
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %231

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8, !tbaa !33
  %109 = call i64 @avio_skip(ptr noundef %108, i64 noundef 8)
  %110 = load i32, ptr %12, align 4, !tbaa !38
  %111 = sub i32 %110, 8
  store i32 %111, ptr %12, align 4, !tbaa !38
  br label %112

112:                                              ; preds = %107, %92
  %113 = load ptr, ptr %7, align 8, !tbaa !33
  %114 = call i32 @avio_rl32(ptr noundef %113)
  store i32 %114, ptr %13, align 4, !tbaa !38
  %115 = load i32, ptr %12, align 4, !tbaa !38
  %116 = zext i32 %115 to i64
  %117 = load i32, ptr %13, align 4, !tbaa !38
  %118 = zext i32 %117 to i64
  %119 = add nsw i64 %118, 4
  %120 = icmp slt i64 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %231

122:                                              ; preds = %112
  %123 = load ptr, ptr %7, align 8, !tbaa !33
  %124 = load i32, ptr %13, align 4, !tbaa !38
  %125 = zext i32 %124 to i64
  %126 = call i64 @avio_skip(ptr noundef %123, i64 noundef %125)
  %127 = load i32, ptr %13, align 4, !tbaa !38
  %128 = load i32, ptr %12, align 4, !tbaa !38
  %129 = sub i32 %128, %127
  store i32 %129, ptr %12, align 4, !tbaa !38
  %130 = load ptr, ptr %6, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.MlvContext, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %8, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.AVStream, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !40
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !38
  %138 = and i32 %137, 192
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %122
  store i32 -1163346256, ptr %11, align 4, !tbaa !38
  br label %194

141:                                              ; preds = %122
  %142 = load ptr, ptr %8, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw %struct.AVStream, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !48
  %145 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !49
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %187

148:                                              ; preds = %141
  %149 = load ptr, ptr %8, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw %struct.AVStream, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !48
  %152 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !52
  %154 = icmp eq i32 %153, 96
  br i1 %154, label %155, label %163

155:                                              ; preds = %148
  %156 = load ptr, ptr %4, align 8, !tbaa !14
  %157 = load ptr, ptr %8, align 8, !tbaa !34
  %158 = load ptr, ptr %7, align 8, !tbaa !33
  %159 = load ptr, ptr %5, align 8, !tbaa !78
  %160 = load i32, ptr %12, align 4, !tbaa !38
  %161 = zext i32 %160 to i64
  %162 = call i32 @get_packet_lj92(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, i64 noundef %161)
  store i32 %162, ptr %11, align 4, !tbaa !38
  br label %186

163:                                              ; preds = %148
  %164 = load ptr, ptr %7, align 8, !tbaa !33
  %165 = load ptr, ptr %5, align 8, !tbaa !78
  %166 = load ptr, ptr %8, align 8, !tbaa !34
  %167 = getelementptr inbounds nuw %struct.AVStream, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !48
  %169 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %168, i32 0, i32 13
  %170 = load i32, ptr %169, align 8, !tbaa !85
  %171 = load ptr, ptr %8, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %struct.AVStream, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !48
  %174 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %173, i32 0, i32 14
  %175 = load i32, ptr %174, align 4, !tbaa !86
  %176 = mul nsw i32 %170, %175
  %177 = load ptr, ptr %8, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw %struct.AVStream, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !48
  %180 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %179, i32 0, i32 9
  %181 = load i32, ptr %180, align 8, !tbaa !87
  %182 = mul nsw i32 %176, %181
  %183 = add nsw i32 %182, 7
  %184 = ashr i32 %183, 3
  %185 = call i32 @av_get_packet(ptr noundef %164, ptr noundef %165, i32 noundef %184)
  store i32 %185, ptr %11, align 4, !tbaa !38
  br label %186

186:                                              ; preds = %163, %155
  br label %193

187:                                              ; preds = %141
  %188 = load ptr, ptr %7, align 8, !tbaa !33
  %189 = load ptr, ptr %5, align 8, !tbaa !78
  %190 = load i32, ptr %12, align 4, !tbaa !38
  %191 = sub i32 %190, 4
  %192 = call i32 @av_get_packet(ptr noundef %188, ptr noundef %189, i32 noundef %191)
  store i32 %192, ptr %11, align 4, !tbaa !38
  br label %193

193:                                              ; preds = %187, %186
  br label %194

194:                                              ; preds = %193, %140
  %195 = load i32, ptr %11, align 4, !tbaa !38
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %198, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %231

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %struct.MlvContext, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8, !tbaa !82
  %203 = load ptr, ptr %5, align 8, !tbaa !78
  %204 = getelementptr inbounds nuw %struct.AVPacket, ptr %203, i32 0, i32 5
  store i32 %202, ptr %204, align 4, !tbaa !88
  %205 = load ptr, ptr %6, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.MlvContext, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8, !tbaa !84
  %208 = load ptr, ptr %5, align 8, !tbaa !78
  %209 = getelementptr inbounds nuw %struct.AVPacket, ptr %208, i32 0, i32 1
  store i64 %207, ptr %209, align 8, !tbaa !89
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %210

210:                                              ; preds = %199, %73
  %211 = load ptr, ptr %6, align 8, !tbaa !31
  %212 = getelementptr inbounds nuw %struct.MlvContext, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !82
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8, !tbaa !82
  %215 = load ptr, ptr %6, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw %struct.MlvContext, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8, !tbaa !82
  %218 = load ptr, ptr %4, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 4, !tbaa !80
  %221 = icmp eq i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %210
  %223 = load ptr, ptr %6, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw %struct.MlvContext, ptr %223, i32 0, i32 2
  store i32 0, ptr %224, align 8, !tbaa !82
  %225 = load ptr, ptr %6, align 8, !tbaa !31
  %226 = getelementptr inbounds nuw %struct.MlvContext, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8, !tbaa !84
  %228 = add i64 %227, 1
  store i64 %228, ptr %226, align 8, !tbaa !84
  br label %229

229:                                              ; preds = %222, %210
  %230 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %230, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %231

231:                                              ; preds = %229, %197, %121, %106, %91, %51, %42, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %232 = load i32, ptr %3, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define internal i32 @read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %7, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i32, ptr %4, align 4, !tbaa !38
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.MlvContext, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %4, align 4, !tbaa !38
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x ptr], ptr %14, i64 0, i64 %16
  %18 = call i32 @ff_format_io_close(ptr noundef %12, ptr noundef %17)
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !38
  br label %8, !llvm.loop !90

22:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !38
  store i64 %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %10, align 8, !tbaa !31
  %15 = load i32, ptr %9, align 4, !tbaa !38
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4, !tbaa !38
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %4
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.AVIOContext, ptr %26, i32 0, i32 20
  %28 = load i32, ptr %27, align 8, !tbaa !91
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

32:                                               ; preds = %23
  %33 = load i64, ptr %8, align 8, !tbaa !39
  %34 = load ptr, ptr %10, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.MlvContext, ptr %34, i32 0, i32 3
  store i64 %33, ptr %35, align 8, !tbaa !84
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %32, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i32 @avio_rl32(ptr noundef) #3

declare i64 @avio_rl64(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @avio_rl16(ptr noundef) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @scan_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca [32 x i8], align 16
  %25 = alloca %struct.tm, align 8
  %26 = alloca i32, align 4
  %27 = alloca [32 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !34
  %29 = call ptr @ffstream(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = call ptr @ffstream(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  store ptr %34, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %35 = load ptr, ptr %12, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.MlvContext, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %9, align 4, !tbaa !38
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  store ptr %40, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  br label %41

41:                                               ; preds = %512, %510, %4
  %42 = load ptr, ptr %13, align 8, !tbaa !33
  %43 = call i32 @avio_feof(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  br i1 %45, label %46, label %513

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %47 = load ptr, ptr %13, align 8, !tbaa !33
  %48 = call i32 @avio_rl32(ptr noundef %47)
  store i32 %48, ptr %15, align 4, !tbaa !38
  %49 = load ptr, ptr %13, align 8, !tbaa !33
  %50 = call i32 @avio_rl32(ptr noundef %49)
  store i32 %50, ptr %16, align 4, !tbaa !38
  %51 = load ptr, ptr %13, align 8, !tbaa !33
  %52 = call i64 @avio_skip(ptr noundef %51, i64 noundef 8)
  %53 = load i32, ptr %16, align 4, !tbaa !38
  %54 = icmp ult i32 %53, 16
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 3, ptr %17, align 4
  br label %510

56:                                               ; preds = %46
  %57 = load i32, ptr %16, align 4, !tbaa !38
  %58 = sub i32 %57, 16
  store i32 %58, ptr %16, align 4, !tbaa !38
  %59 = load ptr, ptr %7, align 8, !tbaa !34
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %176

61:                                               ; preds = %56
  %62 = load i32, ptr %15, align 4, !tbaa !38
  %63 = icmp eq i32 %62, 1230455122
  br i1 %63, label %64, label %176

64:                                               ; preds = %61
  %65 = load i32, ptr %16, align 4, !tbaa !38
  %66 = icmp uge i32 %65, 164
  br i1 %66, label %67, label %176

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %68 = load ptr, ptr %13, align 8, !tbaa !33
  %69 = call i32 @avio_rl16(ptr noundef %68)
  store i32 %69, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %70 = load ptr, ptr %13, align 8, !tbaa !33
  %71 = call i32 @avio_rl16(ptr noundef %70)
  store i32 %71, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %72 = load i32, ptr %18, align 4, !tbaa !38
  %73 = load i32, ptr %19, align 4, !tbaa !38
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  %75 = call i32 @av_image_check_size(i32 noundef %72, i32 noundef %73, i32 noundef 0, ptr noundef %74)
  store i32 %75, ptr %14, align 4, !tbaa !38
  %76 = load i32, ptr %14, align 4, !tbaa !38
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = load i32, ptr %14, align 4, !tbaa !38
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %173

80:                                               ; preds = %67
  %81 = load ptr, ptr %13, align 8, !tbaa !33
  %82 = call i32 @avio_rl32(ptr noundef %81)
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %85, ptr noundef @.str.13)
  br label %86

86:                                               ; preds = %84, %80
  %87 = load ptr, ptr %13, align 8, !tbaa !33
  %88 = call i64 @avio_skip(ptr noundef %87, i64 noundef 20)
  %89 = load ptr, ptr %13, align 8, !tbaa !33
  %90 = call i32 @avio_rl32(ptr noundef %89)
  store i32 %90, ptr %20, align 4, !tbaa !38
  %91 = load i32, ptr %20, align 4, !tbaa !38
  %92 = load i32, ptr %18, align 4, !tbaa !38
  %93 = load i32, ptr %19, align 4, !tbaa !38
  %94 = mul i32 %92, %93
  %95 = udiv i32 2147483640, %94
  %96 = icmp ugt i32 %91, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %86
  %98 = load ptr, ptr %6, align 8, !tbaa !14
  %99 = load i32, ptr %20, align 4, !tbaa !38
  %100 = load i32, ptr %18, align 4, !tbaa !38
  %101 = load i32, ptr %19, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 16, ptr noundef @.str.14, i32 noundef %99, i32 noundef %100, i32 noundef %101)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %173

102:                                              ; preds = %86
  %103 = load i32, ptr %18, align 4, !tbaa !38
  %104 = load ptr, ptr %7, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  %107 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %106, i32 0, i32 13
  store i32 %103, ptr %107, align 8, !tbaa !85
  %108 = load i32, ptr %19, align 4, !tbaa !38
  %109 = load ptr, ptr %7, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.AVStream, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %111, i32 0, i32 14
  store i32 %108, ptr %112, align 4, !tbaa !86
  %113 = load i32, ptr %20, align 4, !tbaa !38
  %114 = load ptr, ptr %7, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct.AVStream, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %116, i32 0, i32 9
  store i32 %113, ptr %117, align 8, !tbaa !87
  %118 = load ptr, ptr %13, align 8, !tbaa !33
  %119 = call i32 @avio_rl32(ptr noundef %118)
  %120 = load ptr, ptr %12, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.MlvContext, ptr %120, i32 0, i32 4
  store i32 %119, ptr %121, align 8, !tbaa !93
  %122 = load ptr, ptr %13, align 8, !tbaa !33
  %123 = call i32 @avio_rl32(ptr noundef %122)
  %124 = load ptr, ptr %12, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.MlvContext, ptr %124, i32 0, i32 5
  store i32 %123, ptr %125, align 4, !tbaa !94
  %126 = load ptr, ptr %13, align 8, !tbaa !33
  %127 = call i64 @avio_skip(ptr noundef %126, i64 noundef 40)
  %128 = load ptr, ptr %13, align 8, !tbaa !33
  %129 = call i32 @avio_rl32(ptr noundef %128)
  %130 = icmp ne i32 %129, 33620224
  br i1 %130, label %131, label %133

131:                                              ; preds = %102
  %132 = load ptr, ptr %6, align 8, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %132, ptr noundef @.str.15)
  br label %133

133:                                              ; preds = %131, %102
  %134 = load ptr, ptr %13, align 8, !tbaa !33
  %135 = call i64 @avio_skip(ptr noundef %134, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %136

136:                                              ; preds = %157, %133
  %137 = load i32, ptr %21, align 4, !tbaa !38
  %138 = icmp slt i32 %137, 9
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %160

140:                                              ; preds = %136
  %141 = load ptr, ptr %13, align 8, !tbaa !33
  %142 = call i32 @avio_rl32(ptr noundef %141)
  %143 = load ptr, ptr %12, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.MlvContext, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %21, align 4, !tbaa !38
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x [2 x i32]], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 0
  store i32 %142, ptr %148, align 8, !tbaa !38
  %149 = load ptr, ptr %13, align 8, !tbaa !33
  %150 = call i32 @avio_rl32(ptr noundef %149)
  %151 = load ptr, ptr %12, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %struct.MlvContext, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %21, align 4, !tbaa !38
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x [2 x i32]], ptr %152, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i32], ptr %155, i64 0, i64 1
  store i32 %150, ptr %156, align 4, !tbaa !38
  br label %157

157:                                              ; preds = %140
  %158 = load i32, ptr %21, align 4, !tbaa !38
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %21, align 4, !tbaa !38
  br label %136, !llvm.loop !95

160:                                              ; preds = %139
  %161 = load ptr, ptr %13, align 8, !tbaa !33
  %162 = call i64 @avio_skip(ptr noundef %161, i64 noundef 4)
  %163 = load ptr, ptr %7, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw %struct.AVStream, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !48
  %166 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %165, i32 0, i32 7
  store i32 145, ptr %166, align 4, !tbaa !53
  %167 = load ptr, ptr %7, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw %struct.AVStream, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !48
  %170 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %169, i32 0, i32 2
  store i32 273959234, ptr %170, align 8, !tbaa !54
  %171 = load i32, ptr %16, align 4, !tbaa !38
  %172 = sub i32 %171, 164
  store i32 %172, ptr %16, align 4, !tbaa !38
  store i32 0, ptr %17, align 4
  br label %173

173:                                              ; preds = %160, %97, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %174 = load i32, ptr %17, align 4
  switch i32 %174, label %510 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %505

176:                                              ; preds = %64, %61, %56
  %177 = load ptr, ptr %8, align 8, !tbaa !34
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %199

179:                                              ; preds = %176
  %180 = load i32, ptr %15, align 4, !tbaa !38
  %181 = icmp eq i32 %180, 1230389591
  br i1 %181, label %182, label %199

182:                                              ; preds = %179
  %183 = load i32, ptr %16, align 4, !tbaa !38
  %184 = icmp uge i32 %183, 16
  br i1 %184, label %185, label %199

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8, !tbaa !14
  %187 = load ptr, ptr %13, align 8, !tbaa !33
  %188 = load ptr, ptr %8, align 8, !tbaa !34
  %189 = getelementptr inbounds nuw %struct.AVStream, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !48
  %191 = call i32 @ff_get_wav_header(ptr noundef %186, ptr noundef %187, ptr noundef %190, i32 noundef 16, i32 noundef 0)
  store i32 %191, ptr %14, align 4, !tbaa !38
  %192 = load i32, ptr %14, align 4, !tbaa !38
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = load i32, ptr %14, align 4, !tbaa !38
  store i32 %195, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %510

196:                                              ; preds = %185
  %197 = load i32, ptr %16, align 4, !tbaa !38
  %198 = sub i32 %197, 16
  store i32 %198, ptr %16, align 4, !tbaa !38
  br label %504

199:                                              ; preds = %182, %179, %176
  %200 = load i32, ptr %15, align 4, !tbaa !38
  %201 = icmp eq i32 %200, 1330007625
  br i1 %201, label %202, label %210

202:                                              ; preds = %199
  %203 = load i32, ptr %16, align 4, !tbaa !38
  %204 = icmp ugt i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8, !tbaa !14
  %207 = load ptr, ptr %13, align 8, !tbaa !33
  %208 = load i32, ptr %16, align 4, !tbaa !38
  call void @read_string(ptr noundef %206, ptr noundef %207, ptr noundef @.str.16, i32 noundef %208)
  br label %209

209:                                              ; preds = %205, %202
  store i32 2, ptr %17, align 4
  br label %510, !llvm.loop !96

210:                                              ; preds = %199
  %211 = load i32, ptr %15, align 4, !tbaa !38
  %212 = icmp eq i32 %211, 1414415433
  br i1 %212, label %213, label %231

213:                                              ; preds = %210
  %214 = load i32, ptr %16, align 4, !tbaa !38
  %215 = icmp uge i32 %214, 36
  br i1 %215, label %216, label %231

216:                                              ; preds = %213
  %217 = load ptr, ptr %6, align 8, !tbaa !14
  %218 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_string(ptr noundef %217, ptr noundef %218, ptr noundef @.str.17, i32 noundef 32)
  %219 = load ptr, ptr %6, align 8, !tbaa !14
  %220 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_uint32(ptr noundef %219, ptr noundef %220, ptr noundef @.str.18, ptr noundef @.str.19)
  %221 = load i32, ptr %16, align 4, !tbaa !38
  %222 = sub i32 %221, 36
  store i32 %222, ptr %16, align 4, !tbaa !38
  %223 = load i32, ptr %16, align 4, !tbaa !38
  %224 = icmp uge i32 %223, 32
  br i1 %224, label %225, label %230

225:                                              ; preds = %216
  %226 = load ptr, ptr %6, align 8, !tbaa !14
  %227 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_string(ptr noundef %226, ptr noundef %227, ptr noundef @.str.20, i32 noundef 32)
  %228 = load i32, ptr %16, align 4, !tbaa !38
  %229 = sub i32 %228, 32
  store i32 %229, ptr %16, align 4, !tbaa !38
  br label %230

230:                                              ; preds = %225, %216
  br label %502

231:                                              ; preds = %213, %210
  %232 = load i32, ptr %15, align 4, !tbaa !38
  %233 = icmp eq i32 %232, 1397638476
  br i1 %233, label %234, label %264

234:                                              ; preds = %231
  %235 = load i32, ptr %16, align 4, !tbaa !38
  %236 = icmp uge i32 %235, 48
  br i1 %236, label %237, label %264

237:                                              ; preds = %234
  %238 = load ptr, ptr %6, align 8, !tbaa !14
  %239 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_uint16(ptr noundef %238, ptr noundef %239, ptr noundef @.str.21, ptr noundef @.str.22)
  %240 = load ptr, ptr %6, align 8, !tbaa !14
  %241 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_uint16(ptr noundef %240, ptr noundef %241, ptr noundef @.str.23, ptr noundef @.str.22)
  %242 = load ptr, ptr %6, align 8, !tbaa !14
  %243 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_uint16(ptr noundef %242, ptr noundef %243, ptr noundef @.str.24, ptr noundef @.str.22)
  %244 = load ptr, ptr %6, align 8, !tbaa !14
  %245 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_uint8(ptr noundef %244, ptr noundef %245, ptr noundef @.str.25, ptr noundef @.str.22)
  %246 = load ptr, ptr %6, align 8, !tbaa !14
  %247 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_uint8(ptr noundef %246, ptr noundef %247, ptr noundef @.str.26, ptr noundef @.str.22)
  %248 = load ptr, ptr %6, align 8, !tbaa !14
  %249 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_uint32(ptr noundef %248, ptr noundef %249, ptr noundef @.str.27, ptr noundef @.str.19)
  %250 = load ptr, ptr %6, align 8, !tbaa !14
  %251 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_uint32(ptr noundef %250, ptr noundef %251, ptr noundef @.str.28, ptr noundef @.str.22)
  %252 = load ptr, ptr %6, align 8, !tbaa !14
  %253 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_string(ptr noundef %252, ptr noundef %253, ptr noundef @.str.29, i32 noundef 32)
  %254 = load i32, ptr %16, align 4, !tbaa !38
  %255 = sub i32 %254, 48
  store i32 %255, ptr %16, align 4, !tbaa !38
  %256 = load i32, ptr %16, align 4, !tbaa !38
  %257 = icmp uge i32 %256, 32
  br i1 %257, label %258, label %263

258:                                              ; preds = %237
  %259 = load ptr, ptr %6, align 8, !tbaa !14
  %260 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_string(ptr noundef %259, ptr noundef %260, ptr noundef @.str.30, i32 noundef 32)
  %261 = load i32, ptr %16, align 4, !tbaa !38
  %262 = sub i32 %261, 32
  store i32 %262, ptr %16, align 4, !tbaa !38
  br label %263

263:                                              ; preds = %258, %237
  br label %501

264:                                              ; preds = %234, %231
  %265 = load ptr, ptr %7, align 8, !tbaa !34
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %291

267:                                              ; preds = %264
  %268 = load i32, ptr %15, align 4, !tbaa !38
  %269 = icmp eq i32 %268, 1178880342
  br i1 %269, label %270, label %291

270:                                              ; preds = %267
  %271 = load i32, ptr %16, align 4, !tbaa !38
  %272 = icmp uge i32 %271, 4
  br i1 %272, label %273, label %291

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %274 = load ptr, ptr %13, align 8, !tbaa !33
  %275 = call i32 @avio_rl32(ptr noundef %274)
  %276 = zext i32 %275 to i64
  store i64 %276, ptr %22, align 8, !tbaa !39
  %277 = load ptr, ptr %10, align 8, !tbaa !36
  %278 = getelementptr inbounds nuw %struct.FFStream, ptr %277, i32 0, i32 12
  %279 = load ptr, ptr %10, align 8, !tbaa !36
  %280 = getelementptr inbounds nuw %struct.FFStream, ptr %279, i32 0, i32 13
  %281 = load ptr, ptr %10, align 8, !tbaa !36
  %282 = getelementptr inbounds nuw %struct.FFStream, ptr %281, i32 0, i32 14
  %283 = load ptr, ptr %13, align 8, !tbaa !33
  %284 = call i64 @avio_tell(ptr noundef %283)
  %285 = sub nsw i64 %284, 20
  %286 = load i64, ptr %22, align 8, !tbaa !39
  %287 = load i32, ptr %9, align 4, !tbaa !38
  %288 = call i32 @ff_add_index_entry(ptr noundef %278, ptr noundef %280, ptr noundef %282, i64 noundef %285, i64 noundef %286, i32 noundef %287, i32 noundef 0, i32 noundef 1)
  %289 = load i32, ptr %16, align 4, !tbaa !38
  %290 = sub i32 %289, 4
  store i32 %290, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %500

291:                                              ; preds = %270, %267, %264
  %292 = load ptr, ptr %8, align 8, !tbaa !34
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %318

294:                                              ; preds = %291
  %295 = load i32, ptr %15, align 4, !tbaa !38
  %296 = icmp eq i32 %295, 1178883393
  br i1 %296, label %297, label %318

297:                                              ; preds = %294
  %298 = load i32, ptr %16, align 4, !tbaa !38
  %299 = icmp uge i32 %298, 4
  br i1 %299, label %300, label %318

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %301 = load ptr, ptr %13, align 8, !tbaa !33
  %302 = call i32 @avio_rl32(ptr noundef %301)
  %303 = zext i32 %302 to i64
  store i64 %303, ptr %23, align 8, !tbaa !39
  %304 = load ptr, ptr %11, align 8, !tbaa !36
  %305 = getelementptr inbounds nuw %struct.FFStream, ptr %304, i32 0, i32 12
  %306 = load ptr, ptr %11, align 8, !tbaa !36
  %307 = getelementptr inbounds nuw %struct.FFStream, ptr %306, i32 0, i32 13
  %308 = load ptr, ptr %11, align 8, !tbaa !36
  %309 = getelementptr inbounds nuw %struct.FFStream, ptr %308, i32 0, i32 14
  %310 = load ptr, ptr %13, align 8, !tbaa !33
  %311 = call i64 @avio_tell(ptr noundef %310)
  %312 = sub nsw i64 %311, 20
  %313 = load i64, ptr %23, align 8, !tbaa !39
  %314 = load i32, ptr %9, align 4, !tbaa !38
  %315 = call i32 @ff_add_index_entry(ptr noundef %305, ptr noundef %307, ptr noundef %309, i64 noundef %312, i64 noundef %313, i32 noundef %314, i32 noundef 0, i32 noundef 1)
  %316 = load i32, ptr %16, align 4, !tbaa !38
  %317 = sub i32 %316, 4
  store i32 %317, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %499

318:                                              ; preds = %297, %294, %291
  %319 = load ptr, ptr %7, align 8, !tbaa !34
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %344

321:                                              ; preds = %318
  %322 = load i32, ptr %15, align 4, !tbaa !38
  %323 = icmp eq i32 %322, 1279345239
  br i1 %323, label %324, label %344

324:                                              ; preds = %321
  %325 = load i32, ptr %16, align 4, !tbaa !38
  %326 = icmp uge i32 %325, 28
  br i1 %326, label %327, label %344

327:                                              ; preds = %324
  %328 = load ptr, ptr %6, align 8, !tbaa !14
  %329 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_uint32(ptr noundef %328, ptr noundef %329, ptr noundef @.str.31, ptr noundef @.str.22)
  %330 = load ptr, ptr %6, align 8, !tbaa !14
  %331 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_uint32(ptr noundef %330, ptr noundef %331, ptr noundef @.str.32, ptr noundef @.str.22)
  %332 = load ptr, ptr %6, align 8, !tbaa !14
  %333 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_uint32(ptr noundef %332, ptr noundef %333, ptr noundef @.str.33, ptr noundef @.str.22)
  %334 = load ptr, ptr %6, align 8, !tbaa !14
  %335 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_uint32(ptr noundef %334, ptr noundef %335, ptr noundef @.str.34, ptr noundef @.str.22)
  %336 = load ptr, ptr %6, align 8, !tbaa !14
  %337 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_uint32(ptr noundef %336, ptr noundef %337, ptr noundef @.str.35, ptr noundef @.str.22)
  %338 = load ptr, ptr %6, align 8, !tbaa !14
  %339 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_uint32(ptr noundef %338, ptr noundef %339, ptr noundef @.str.36, ptr noundef @.str.22)
  %340 = load ptr, ptr %6, align 8, !tbaa !14
  %341 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_uint32(ptr noundef %340, ptr noundef %341, ptr noundef @.str.37, ptr noundef @.str.22)
  %342 = load i32, ptr %16, align 4, !tbaa !38
  %343 = sub i32 %342, 28
  store i32 %343, ptr %16, align 4, !tbaa !38
  br label %498

344:                                              ; preds = %324, %321, %318
  %345 = load i32, ptr %15, align 4, !tbaa !38
  %346 = icmp eq i32 %345, 1229149266
  br i1 %346, label %347, label %391

347:                                              ; preds = %344
  %348 = load i32, ptr %16, align 4, !tbaa !38
  %349 = icmp uge i32 %348, 20
  br i1 %349, label %350, label %391

350:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #10
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 56, i1 false)
  %351 = load ptr, ptr %13, align 8, !tbaa !33
  %352 = call i32 @avio_rl16(ptr noundef %351)
  %353 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 0
  store i32 %352, ptr %353, align 8, !tbaa !97
  %354 = load ptr, ptr %13, align 8, !tbaa !33
  %355 = call i32 @avio_rl16(ptr noundef %354)
  %356 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 1
  store i32 %355, ptr %356, align 4, !tbaa !99
  %357 = load ptr, ptr %13, align 8, !tbaa !33
  %358 = call i32 @avio_rl16(ptr noundef %357)
  %359 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 2
  store i32 %358, ptr %359, align 8, !tbaa !100
  %360 = load ptr, ptr %13, align 8, !tbaa !33
  %361 = call i32 @avio_rl16(ptr noundef %360)
  %362 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 3
  store i32 %361, ptr %362, align 4, !tbaa !101
  %363 = load ptr, ptr %13, align 8, !tbaa !33
  %364 = call i32 @avio_rl16(ptr noundef %363)
  %365 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 4
  store i32 %364, ptr %365, align 8, !tbaa !102
  %366 = load ptr, ptr %13, align 8, !tbaa !33
  %367 = call i32 @avio_rl16(ptr noundef %366)
  %368 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 5
  store i32 %367, ptr %368, align 4, !tbaa !103
  %369 = load ptr, ptr %13, align 8, !tbaa !33
  %370 = call i32 @avio_rl16(ptr noundef %369)
  %371 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 6
  store i32 %370, ptr %371, align 8, !tbaa !104
  %372 = load ptr, ptr %13, align 8, !tbaa !33
  %373 = call i32 @avio_rl16(ptr noundef %372)
  %374 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 7
  store i32 %373, ptr %374, align 4, !tbaa !105
  %375 = load ptr, ptr %13, align 8, !tbaa !33
  %376 = call i32 @avio_rl16(ptr noundef %375)
  %377 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 8
  store i32 %376, ptr %377, align 8, !tbaa !106
  %378 = load ptr, ptr %13, align 8, !tbaa !33
  %379 = call i64 @avio_skip(ptr noundef %378, i64 noundef 2)
  %380 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %381 = call i64 @strftime(ptr noundef %380, i64 noundef 32, ptr noundef @.str.38, ptr noundef %25) #10
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %383, label %388

383:                                              ; preds = %350
  %384 = load ptr, ptr %6, align 8, !tbaa !14
  %385 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %384, i32 0, i32 29
  %386 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %387 = call i32 @av_dict_set(ptr noundef %385, ptr noundef @.str.39, ptr noundef %386, i32 noundef 0)
  br label %388

388:                                              ; preds = %383, %350
  %389 = load i32, ptr %16, align 4, !tbaa !38
  %390 = sub i32 %389, 20
  store i32 %390, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #10
  br label %497

391:                                              ; preds = %347, %344
  %392 = load i32, ptr %15, align 4, !tbaa !38
  %393 = icmp eq i32 %392, 1330665541
  br i1 %393, label %394, label %421

394:                                              ; preds = %391
  %395 = load i32, ptr %16, align 4, !tbaa !38
  %396 = icmp uge i32 %395, 16
  br i1 %396, label %397, label %421

397:                                              ; preds = %394
  %398 = load ptr, ptr %6, align 8, !tbaa !14
  %399 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %398, i32 0, i32 29
  %400 = load ptr, ptr %13, align 8, !tbaa !33
  %401 = call i32 @avio_rl32(ptr noundef %400)
  %402 = icmp ne i32 %401, 0
  %403 = select i1 %402, ptr @.str.41, ptr @.str.42
  %404 = call i32 @av_dict_set(ptr noundef %399, ptr noundef @.str.40, ptr noundef %403, i32 noundef 0)
  %405 = load ptr, ptr %6, align 8, !tbaa !14
  %406 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_uint32(ptr noundef %405, ptr noundef %406, ptr noundef @.str.43, ptr noundef @.str.22)
  %407 = load ptr, ptr %6, align 8, !tbaa !14
  %408 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_uint32(ptr noundef %407, ptr noundef %408, ptr noundef @.str.44, ptr noundef @.str.22)
  %409 = load ptr, ptr %6, align 8, !tbaa !14
  %410 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_uint32(ptr noundef %409, ptr noundef %410, ptr noundef @.str.45, ptr noundef @.str.22)
  %411 = load i32, ptr %16, align 4, !tbaa !38
  %412 = sub i32 %411, 16
  store i32 %412, ptr %16, align 4, !tbaa !38
  %413 = load i32, ptr %16, align 4, !tbaa !38
  %414 = icmp uge i32 %413, 8
  br i1 %414, label %415, label %420

415:                                              ; preds = %397
  %416 = load ptr, ptr %6, align 8, !tbaa !14
  %417 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_uint64(ptr noundef %416, ptr noundef %417, ptr noundef @.str.46, ptr noundef @.str.47)
  %418 = load i32, ptr %16, align 4, !tbaa !38
  %419 = sub i32 %418, 8
  store i32 %419, ptr %16, align 4, !tbaa !38
  br label %420

420:                                              ; preds = %415, %397
  br label %496

421:                                              ; preds = %394, %391
  %422 = load i32, ptr %15, align 4, !tbaa !38
  %423 = icmp eq i32 %422, 1280922707
  br i1 %423, label %424, label %442

424:                                              ; preds = %421
  %425 = load i32, ptr %16, align 4, !tbaa !38
  %426 = icmp uge i32 %425, 36
  br i1 %426, label %427, label %442

427:                                              ; preds = %424
  %428 = load ptr, ptr %6, align 8, !tbaa !14
  %429 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_uint32(ptr noundef %428, ptr noundef %429, ptr noundef @.str.48, ptr noundef @.str.22)
  %430 = load ptr, ptr %6, align 8, !tbaa !14
  %431 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_uint32(ptr noundef %430, ptr noundef %431, ptr noundef @.str.49, ptr noundef @.str.22)
  %432 = load ptr, ptr %6, align 8, !tbaa !14
  %433 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_uint32(ptr noundef %432, ptr noundef %433, ptr noundef @.str.50, ptr noundef @.str.22)
  %434 = load ptr, ptr %6, align 8, !tbaa !14
  %435 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_uint32(ptr noundef %434, ptr noundef %435, ptr noundef @.str.51, ptr noundef @.str.22)
  %436 = load ptr, ptr %6, align 8, !tbaa !14
  %437 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_uint32(ptr noundef %436, ptr noundef %437, ptr noundef @.str.52, ptr noundef @.str.22)
  %438 = load ptr, ptr %6, align 8, !tbaa !14
  %439 = load ptr, ptr %13, align 8, !tbaa !33
  call void @read_string(ptr noundef %438, ptr noundef %439, ptr noundef @.str.53, i32 noundef 16)
  %440 = load i32, ptr %16, align 4, !tbaa !38
  %441 = sub i32 %440, 36
  store i32 %441, ptr %16, align 4, !tbaa !38
  br label %495

442:                                              ; preds = %424, %421
  %443 = load i32, ptr %15, align 4, !tbaa !38
  %444 = icmp eq i32 %443, 1397900630
  br i1 %444, label %445, label %458

445:                                              ; preds = %442
  %446 = load i32, ptr %16, align 4, !tbaa !38
  %447 = icmp uge i32 %446, 4
  br i1 %447, label %448, label %458

448:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %449 = load ptr, ptr %13, align 8, !tbaa !33
  %450 = call i32 @avio_rl32(ptr noundef %449)
  store i32 %450, ptr %26, align 4, !tbaa !38
  %451 = load ptr, ptr %6, align 8, !tbaa !14
  %452 = load ptr, ptr %13, align 8, !tbaa !33
  %453 = load i32, ptr %26, align 4, !tbaa !38
  call void @read_string(ptr noundef %451, ptr noundef %452, ptr noundef @.str.54, i32 noundef %453)
  %454 = load i32, ptr %26, align 4, !tbaa !38
  %455 = add i32 %454, 4
  %456 = load i32, ptr %16, align 4, !tbaa !38
  %457 = sub i32 %456, %455
  store i32 %457, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %494

458:                                              ; preds = %445, %442
  %459 = load i32, ptr %15, align 4, !tbaa !38
  %460 = icmp eq i32 %459, 1263681860
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  br label %493

462:                                              ; preds = %458
  %463 = load i32, ptr %15, align 4, !tbaa !38
  %464 = icmp eq i32 %463, 1330858308
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  br label %492

466:                                              ; preds = %462
  %467 = load i32, ptr %15, align 4, !tbaa !38
  %468 = icmp eq i32 %467, 1263681869
  br i1 %468, label %469, label %470

469:                                              ; preds = %466
  br label %491

470:                                              ; preds = %466
  %471 = load i32, ptr %15, align 4, !tbaa !38
  %472 = icmp eq i32 %471, 1280070990
  br i1 %472, label %473, label %474

473:                                              ; preds = %470
  br label %490

474:                                              ; preds = %470
  %475 = load i32, ptr %15, align 4, !tbaa !38
  %476 = icmp eq i32 %475, 1230392397
  br i1 %476, label %477, label %478

477:                                              ; preds = %474
  br label %489

478:                                              ; preds = %474
  %479 = load i32, ptr %15, align 4, !tbaa !38
  %480 = icmp eq i32 %479, 1129791826
  br i1 %480, label %481, label %482

481:                                              ; preds = %478
  br label %488

482:                                              ; preds = %478
  %483 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 32, i1 false)
  %484 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %485 = load i32, ptr %15, align 4, !tbaa !38
  %486 = call ptr @av_fourcc_make_string(ptr noundef %484, i32 noundef %485)
  %487 = load i32, ptr %16, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %483, i32 noundef 32, ptr noundef @.str.55, ptr noundef %486, i32 noundef %487)
  br label %488

488:                                              ; preds = %482, %481
  br label %489

489:                                              ; preds = %488, %477
  br label %490

490:                                              ; preds = %489, %473
  br label %491

491:                                              ; preds = %490, %469
  br label %492

492:                                              ; preds = %491, %465
  br label %493

493:                                              ; preds = %492, %461
  br label %494

494:                                              ; preds = %493, %448
  br label %495

495:                                              ; preds = %494, %427
  br label %496

496:                                              ; preds = %495, %420
  br label %497

497:                                              ; preds = %496, %388
  br label %498

498:                                              ; preds = %497, %327
  br label %499

499:                                              ; preds = %498, %300
  br label %500

500:                                              ; preds = %499, %273
  br label %501

501:                                              ; preds = %500, %263
  br label %502

502:                                              ; preds = %501, %230
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503, %196
  br label %505

505:                                              ; preds = %504, %175
  %506 = load ptr, ptr %13, align 8, !tbaa !33
  %507 = load i32, ptr %16, align 4, !tbaa !38
  %508 = zext i32 %507 to i64
  %509 = call i64 @avio_skip(ptr noundef %506, i64 noundef %508)
  store i32 0, ptr %17, align 4
  br label %510

510:                                              ; preds = %505, %209, %194, %173, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %511 = load i32, ptr %17, align 4
  switch i32 %511, label %514 [
    i32 0, label %512
    i32 3, label %513
    i32 2, label %41
  ]

512:                                              ; preds = %510
  br label %41, !llvm.loop !96

513:                                              ; preds = %510, %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %514

514:                                              ; preds = %513, %510
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %515 = load i32, ptr %5, align 4
  ret i32 %515
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare noalias ptr @av_strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_file_header(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [8 x i8], align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = call i64 @avio_skip(ptr noundef %9, i64 noundef 4)
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = call i32 @avio_rl32(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !38
  %13 = load i32, ptr %6, align 4, !tbaa !38
  %14 = icmp ult i32 %13, 52
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %19 = call i32 @avio_read(ptr noundef %17, ptr noundef %18, i32 noundef 8)
  %20 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %21 = call i32 @memcmp(ptr noundef %20, ptr noundef @.str.2, i64 noundef 5) #9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = call i64 @avio_rl64(ptr noundef %24)
  %26 = load i64, ptr %5, align 8, !tbaa !39
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %16
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = load i32, ptr %6, align 4, !tbaa !38
  %32 = sub i32 %31, 24
  %33 = zext i32 %32 to i64
  %34 = call i64 @avio_skip(ptr noundef %30, i64 noundef %33)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %29, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_format_io_close(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = load i64, ptr %5, align 8, !tbaa !39
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @av_free(ptr noundef) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @avio_feof(ptr noundef) #3

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @ff_get_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @read_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !59
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load i32, ptr %8, align 4, !tbaa !38
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @av_malloc(i64 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr %9, align 8, !tbaa !59
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = load i32, ptr %8, align 4, !tbaa !38
  %21 = zext i32 %20 to i64
  %22 = call i64 @avio_skip(ptr noundef %19, i64 noundef %21)
  store i32 1, ptr %11, align 4
  br label %48

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = load ptr, ptr %9, align 8, !tbaa !59
  %26 = load i32, ptr %8, align 4, !tbaa !38
  %27 = call i32 @avio_read(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !38
  %28 = load i32, ptr %10, align 4, !tbaa !38
  %29 = load i32, ptr %8, align 4, !tbaa !38
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !59
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31, %23
  %37 = load ptr, ptr %9, align 8, !tbaa !59
  call void @av_free(ptr noundef %37)
  store i32 1, ptr %11, align 4
  br label %48

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !59
  %40 = load i32, ptr %8, align 4, !tbaa !38
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !13
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 29
  %45 = load ptr, ptr %7, align 8, !tbaa !59
  %46 = load ptr, ptr %9, align 8, !tbaa !59
  %47 = call i32 @av_dict_set(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef 8)
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %38, %36, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @read_uint32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 29
  %11 = load ptr, ptr %7, align 8, !tbaa !59
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = call i32 @avio_rl32(ptr noundef %12)
  %14 = zext i32 %13 to i64
  %15 = call i32 @av_dict_set_int(ptr noundef %10, ptr noundef %11, i64 noundef %14, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_uint16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 29
  %11 = load ptr, ptr %7, align 8, !tbaa !59
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = call i32 @avio_rl16(ptr noundef %12)
  %14 = zext i32 %13 to i64
  %15 = call i32 @av_dict_set_int(ptr noundef %10, ptr noundef %11, i64 noundef %14, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_uint8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 29
  %11 = load ptr, ptr %7, align 8, !tbaa !59
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = call i32 @avio_r8(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = call i32 @av_dict_set_int(ptr noundef %10, ptr noundef %11, i64 noundef %14, i32 noundef 0)
  ret void
}

declare i32 @ff_add_index_entry(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @read_uint64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 29
  %11 = load ptr, ptr %7, align 8, !tbaa !59
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = call i64 @avio_rl64(ptr noundef %12)
  %14 = call i32 @av_dict_set_int(ptr noundef %10, ptr noundef %11, i64 noundef %13, i32 noundef 0)
  ret void
}

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #3

declare noalias ptr @av_malloc(i64 noundef) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @avio_r8(ptr noundef) #3

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_packet_lj92(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.PutByteContext, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !78
  store i64 %4, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %23, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr %13, ptr %14, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %24 = load i64, ptr %11, align 8, !tbaa !39
  %25 = icmp ugt i64 %24, 2147481599
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 -1163346256, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %150

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8, !tbaa !78
  %29 = load i64, ptr %11, align 8, !tbaa !39
  %30 = add nsw i64 %29, 2048
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_new_packet(ptr noundef %28, i32 noundef %31)
  store i32 %32, ptr %15, align 4, !tbaa !38
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %150

36:                                               ; preds = %27
  %37 = load ptr, ptr %14, align 8, !tbaa !107
  %38 = load ptr, ptr %10, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  call void @bytestream2_init_writer(ptr noundef %37, ptr noundef %40, i32 noundef 2048)
  %41 = load ptr, ptr %14, align 8, !tbaa !107
  call void @bytestream2_put_le16(ptr noundef %41, i32 noundef 18761)
  %42 = load ptr, ptr %14, align 8, !tbaa !107
  call void @bytestream2_put_le16(ptr noundef %42, i32 noundef 42)
  %43 = load ptr, ptr %14, align 8, !tbaa !107
  call void @bytestream2_put_le32(ptr noundef %43, i32 noundef 8)
  %44 = load ptr, ptr %14, align 8, !tbaa !107
  call void @bytestream2_put_le16(ptr noundef %44, i32 noundef 18)
  %45 = load ptr, ptr %14, align 8, !tbaa !107
  call void @write_tiff_long(ptr noundef %45, i32 noundef 254, i32 noundef 0)
  %46 = load ptr, ptr %14, align 8, !tbaa !107
  %47 = load ptr, ptr %8, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.AVStream, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 8, !tbaa !85
  call void @write_tiff_long(ptr noundef %46, i32 noundef 256, i32 noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !107
  %53 = load ptr, ptr %8, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 4, !tbaa !86
  call void @write_tiff_long(ptr noundef %52, i32 noundef 257, i32 noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !107
  %59 = load ptr, ptr %8, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8, !tbaa !87
  call void @write_tiff_long(ptr noundef %58, i32 noundef 258, i32 noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !107
  call void @write_tiff_short(ptr noundef %64, i32 noundef 259, i32 noundef 7)
  %65 = load ptr, ptr %14, align 8, !tbaa !107
  call void @write_tiff_short(ptr noundef %65, i32 noundef 262, i32 noundef 32803)
  %66 = load ptr, ptr %14, align 8, !tbaa !107
  call void @write_tiff_short(ptr noundef %66, i32 noundef 266, i32 noundef 1)
  %67 = load ptr, ptr %14, align 8, !tbaa !107
  call void @write_tiff_long(ptr noundef %67, i32 noundef 273, i32 noundef 0)
  %68 = load ptr, ptr %14, align 8, !tbaa !107
  %69 = getelementptr inbounds nuw %struct.PutByteContext, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !110
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  store ptr %71, ptr %17, align 8, !tbaa !59
  %72 = load ptr, ptr %14, align 8, !tbaa !107
  call void @write_tiff_long(ptr noundef %72, i32 noundef 277, i32 noundef 1)
  %73 = load ptr, ptr %14, align 8, !tbaa !107
  %74 = load ptr, ptr %8, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.AVStream, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %76, i32 0, i32 14
  %78 = load i32, ptr %77, align 4, !tbaa !86
  call void @write_tiff_short(ptr noundef %73, i32 noundef 278, i32 noundef %78)
  %79 = load ptr, ptr %14, align 8, !tbaa !107
  %80 = load i64, ptr %11, align 8, !tbaa !39
  %81 = trunc i64 %80 to i32
  call void @write_tiff_long(ptr noundef %79, i32 noundef 279, i32 noundef %81)
  %82 = load ptr, ptr %14, align 8, !tbaa !107
  call void @write_tiff_short(ptr noundef %82, i32 noundef 284, i32 noundef 1)
  %83 = load ptr, ptr %14, align 8, !tbaa !107
  call void @write_tiff_short2(ptr noundef %83, i32 noundef 33421, i32 noundef 2, i32 noundef 2)
  %84 = load ptr, ptr %14, align 8, !tbaa !107
  call void @write_tiff_byte4(ptr noundef %84, i32 noundef 33422, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 2)
  %85 = load ptr, ptr %14, align 8, !tbaa !107
  call void @write_tiff_byte4(ptr noundef %85, i32 noundef 50706, i32 noundef 1, i32 noundef 4, i32 noundef 0, i32 noundef 0)
  %86 = load ptr, ptr %14, align 8, !tbaa !107
  %87 = load ptr, ptr %12, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.MlvContext, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !93
  call void @write_tiff_long(ptr noundef %86, i32 noundef 50714, i32 noundef %89)
  %90 = load ptr, ptr %14, align 8, !tbaa !107
  %91 = load ptr, ptr %12, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.MlvContext, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !94
  call void @write_tiff_long(ptr noundef %90, i32 noundef 50717, i32 noundef %93)
  %94 = load ptr, ptr %14, align 8, !tbaa !107
  call void @bytestream2_put_le16(ptr noundef %94, i32 noundef 50721)
  %95 = load ptr, ptr %14, align 8, !tbaa !107
  call void @bytestream2_put_le16(ptr noundef %95, i32 noundef 10)
  %96 = load ptr, ptr %14, align 8, !tbaa !107
  call void @bytestream2_put_le32(ptr noundef %96, i32 noundef 9)
  %97 = load ptr, ptr %14, align 8, !tbaa !107
  call void @bytestream2_put_le32(ptr noundef %97, i32 noundef 0)
  %98 = load ptr, ptr %14, align 8, !tbaa !107
  %99 = getelementptr inbounds nuw %struct.PutByteContext, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !110
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  store ptr %101, ptr %18, align 8, !tbaa !59
  %102 = load ptr, ptr %14, align 8, !tbaa !107
  call void @bytestream2_put_le32(ptr noundef %102, i32 noundef 0)
  %103 = load ptr, ptr %14, align 8, !tbaa !107
  %104 = call i32 @bytestream2_tell_p(ptr noundef %103)
  %105 = load ptr, ptr %18, align 8, !tbaa !59
  store i32 %104, ptr %105, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %106

106:                                              ; preds = %127, %36
  %107 = load i32, ptr %20, align 4, !tbaa !38
  %108 = icmp slt i32 %107, 9
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %130

110:                                              ; preds = %106
  %111 = load ptr, ptr %14, align 8, !tbaa !107
  %112 = load ptr, ptr %12, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.MlvContext, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %20, align 4, !tbaa !38
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [2 x i32]], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %117, align 8, !tbaa !38
  call void @bytestream2_put_le32(ptr noundef %111, i32 noundef %118)
  %119 = load ptr, ptr %14, align 8, !tbaa !107
  %120 = load ptr, ptr %12, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.MlvContext, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %20, align 4, !tbaa !38
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [2 x i32]], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !38
  call void @bytestream2_put_le32(ptr noundef %119, i32 noundef %126)
  br label %127

127:                                              ; preds = %110
  %128 = load i32, ptr %20, align 4, !tbaa !38
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %20, align 4, !tbaa !38
  br label %106, !llvm.loop !112

130:                                              ; preds = %109
  %131 = load ptr, ptr %14, align 8, !tbaa !107
  %132 = call i32 @bytestream2_tell_p(ptr noundef %131)
  store i32 %132, ptr %16, align 4, !tbaa !38
  %133 = load i32, ptr %16, align 4, !tbaa !38
  %134 = load ptr, ptr %17, align 8, !tbaa !59
  store i32 %133, ptr %134, align 1, !tbaa !13
  %135 = load ptr, ptr %9, align 8, !tbaa !33
  %136 = load ptr, ptr %10, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw %struct.AVPacket, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !109
  %139 = load i32, ptr %16, align 4, !tbaa !38
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i64, ptr %11, align 8, !tbaa !39
  %143 = trunc i64 %142 to i32
  %144 = call i32 @avio_read(ptr noundef %135, ptr noundef %141, i32 noundef %143)
  store i32 %144, ptr %15, align 4, !tbaa !38
  %145 = load i32, ptr %15, align 4, !tbaa !38
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %130
  %148 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %148, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %150

149:                                              ; preds = %130
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %150

150:                                              ; preds = %149, %147, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %151 = load i32, ptr %6, align 4
  ret i32 %151
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !38
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !38
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef 151)
  call void @abort() #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = load ptr, ptr %4, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !110
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = load ptr, ptr %4, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !113
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !114
  %25 = load ptr, ptr %4, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !115
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_le16(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !115
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = load ptr, ptr %3, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 2
  br i1 %19, label %20, label %30

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !38
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %3, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  store i16 %22, ptr %25, align 1, !tbaa !13
  %26 = load ptr, ptr %3, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct.PutByteContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %29, ptr %27, align 8, !tbaa !110
  br label %33

30:                                               ; preds = %9, %2
  %31 = load ptr, ptr %3, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw %struct.PutByteContext, ptr %31, i32 0, i32 3
  store i32 1, ptr %32, align 8, !tbaa !115
  br label %33

33:                                               ; preds = %30, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_le32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !115
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = load ptr, ptr %3, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 4
  br i1 %19, label %20, label %29

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !38
  %22 = load ptr, ptr %3, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct.PutByteContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  store i32 %21, ptr %24, align 1, !tbaa !13
  %25 = load ptr, ptr %3, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %28, ptr %26, align 8, !tbaa !110
  br label %32

29:                                               ; preds = %9, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %struct.PutByteContext, ptr %30, i32 0, i32 3
  store i32 1, ptr %31, align 8, !tbaa !115
  br label %32

32:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_tiff_long(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load i32, ptr %5, align 4, !tbaa !38
  call void @bytestream2_put_le16(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  call void @bytestream2_put_le16(ptr noundef %9, i32 noundef 4)
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  call void @bytestream2_put_le32(ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = load i32, ptr %6, align 4, !tbaa !38
  call void @bytestream2_put_le32(ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_tiff_short(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load i32, ptr %5, align 4, !tbaa !38
  call void @bytestream2_put_le16(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  call void @bytestream2_put_le16(ptr noundef %9, i32 noundef 3)
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  call void @bytestream2_put_le32(ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = load i32, ptr %6, align 4, !tbaa !38
  call void @bytestream2_put_le16(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !107
  call void @bytestream2_put_le16(ptr noundef %13, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_tiff_short2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = load i32, ptr %6, align 4, !tbaa !38
  call void @bytestream2_put_le16(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  call void @bytestream2_put_le16(ptr noundef %11, i32 noundef 3)
  %12 = load ptr, ptr %5, align 8, !tbaa !107
  call void @bytestream2_put_le32(ptr noundef %12, i32 noundef 2)
  %13 = load ptr, ptr %5, align 8, !tbaa !107
  %14 = load i32, ptr %7, align 4, !tbaa !38
  call void @bytestream2_put_le16(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !107
  %16 = load i32, ptr %8, align 4, !tbaa !38
  call void @bytestream2_put_le16(ptr noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_tiff_byte4(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !107
  store i32 %1, ptr %8, align 4, !tbaa !38
  store i32 %2, ptr %9, align 4, !tbaa !38
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  store i32 %5, ptr %12, align 4, !tbaa !38
  %13 = load ptr, ptr %7, align 8, !tbaa !107
  %14 = load i32, ptr %8, align 4, !tbaa !38
  call void @bytestream2_put_le16(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !107
  call void @bytestream2_put_le16(ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %7, align 8, !tbaa !107
  call void @bytestream2_put_le32(ptr noundef %16, i32 noundef 4)
  %17 = load ptr, ptr %7, align 8, !tbaa !107
  %18 = load i32, ptr %9, align 4, !tbaa !38
  call void @bytestream2_put_byte(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !107
  %20 = load i32, ptr %10, align 4, !tbaa !38
  call void @bytestream2_put_byte(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !107
  %22 = load i32, ptr %11, align 4, !tbaa !38
  call void @bytestream2_put_byte(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !107
  %24 = load i32, ptr %12, align 4, !tbaa !38
  call void @bytestream2_put_byte(ptr noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %2, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_byte(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !115
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = load ptr, ptr %3, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !38
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %23, ptr %27, align 1, !tbaa !13
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %30, align 8, !tbaa !110
  br label %36

33:                                               ; preds = %9, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %struct.PutByteContext, ptr %34, i32 0, i32 3
  store i32 1, ptr %35, align 8, !tbaa !115
  br label %36

36:                                               ; preds = %33, %28
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
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
!31 = !{!6, !6, i64 0}
!32 = !{!17, !21, i64 32}
!33 = !{!21, !21, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!38 = !{!12, !12, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!41, !12, i64 12}
!41 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !42, i64 16, !6, i64 24, !43, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !43, i64 72, !28, i64 80, !43, i64 88, !44, i64 96, !12, i64 200, !43, i64 204, !12, i64 212}
!42 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!43 = !{!"AVRational", !12, i64 0, !12, i64 4}
!44 = !{!"AVPacket", !45, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !46, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !45, i64 88, !43, i64 96}
!45 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!46 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!47 = !{!41, !26, i64 56}
!48 = !{!41, !42, i64 16}
!49 = !{!50, !12, i64 0}
!50 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !46, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !43, i64 80, !43, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !51, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!51 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!52 = !{!50, !12, i64 4}
!53 = !{!50, !12, i64 44}
!54 = !{!50, !12, i64 8}
!55 = !{!50, !12, i64 152}
!56 = !{!43, !12, i64 0}
!57 = !{!43, !12, i64 4}
!58 = !{!17, !11, i64 88}
!59 = !{!11, !11, i64 0}
!60 = !{!17, !6, i64 448}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !12, i64 328}
!64 = !{!"FFStream", !41, i64 0, !15, i64 216, !12, i64 224, !65, i64 232, !12, i64 240, !66, i64 248, !12, i64 256, !67, i64 264, !12, i64 280, !12, i64 284, !68, i64 288, !69, i64 312, !70, i64 320, !12, i64 328, !12, i64 332, !26, i64 336, !26, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !12, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !26, i64 728, !7, i64 736, !7, i64 737, !43, i64 740, !10, i64 752, !71, i64 784, !26, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !72, i64 816, !12, i64 824, !12, i64 828, !26, i64 832, !26, i64 840, !73, i64 848, !43, i64 856}
!65 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!66 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!67 = !{!"", !65, i64 0, !12, i64 8}
!68 = !{!"FFFrac", !26, i64 0, !26, i64 8, !26, i64 16}
!69 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!70 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!71 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!72 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!73 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!74 = !{!41, !26, i64 48}
!75 = !{!64, !70, i64 320}
!76 = !{!77, !26, i64 0}
!77 = !{!"AVIndexEntry", !26, i64 0, !26, i64 8, !12, i64 16, !12, i64 16, !12, i64 20}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!80 = !{!17, !12, i64 44}
!81 = !{!17, !22, i64 48}
!82 = !{!83, !12, i64 816}
!83 = !{!"", !7, i64 0, !7, i64 808, !12, i64 816, !26, i64 824, !12, i64 832, !12, i64 836, !7, i64 840}
!84 = !{!83, !26, i64 824}
!85 = !{!50, !12, i64 72}
!86 = !{!50, !12, i64 76}
!87 = !{!50, !12, i64 56}
!88 = !{!44, !12, i64 36}
!89 = !{!44, !26, i64 8}
!90 = distinct !{!90, !62}
!91 = !{!92, !12, i64 144}
!92 = !{!"AVIOContext", !18, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !26, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !26, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !26, i64 192, !26, i64 200}
!93 = !{!83, !12, i64 832}
!94 = !{!83, !12, i64 836}
!95 = distinct !{!95, !62}
!96 = distinct !{!96, !62}
!97 = !{!98, !12, i64 0}
!98 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !26, i64 40, !11, i64 48}
!99 = !{!98, !12, i64 4}
!100 = !{!98, !12, i64 8}
!101 = !{!98, !12, i64 12}
!102 = !{!98, !12, i64 16}
!103 = !{!98, !12, i64 20}
!104 = !{!98, !12, i64 24}
!105 = !{!98, !12, i64 28}
!106 = !{!98, !12, i64 32}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!109 = !{!44, !11, i64 24}
!110 = !{!111, !11, i64 0}
!111 = !{!"PutByteContext", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24}
!112 = distinct !{!112, !62}
!113 = !{!111, !11, i64 16}
!114 = !{!111, !11, i64 8}
!115 = !{!111, !12, i64 24}
