target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.IssDemuxContext = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Funcom ISS\00", align 1
@ff_iss_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 8, i32 0, [4 x i8] zeroinitializer, ptr @iss_probe, ptr @iss_read_header, ptr @iss_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"IMA_ADPCM_Sound\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Failed parsing packet size\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Failed parsing stereo flag\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Failed parsing rate_divisor\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"packet_size %d is invalid\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @iss_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @strncmp(ptr noundef %6, ptr noundef @.str.2, i64 noundef 15) #8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 100, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @iss_read_header(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVChannelLayout, align 8
  %12 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %18, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @get_token(ptr noundef %19, ptr noundef %20, i32 noundef 20)
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @get_token(ptr noundef %21, ptr noundef %22, i32 noundef 20)
  %23 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.IssDemuxContext, ptr %24, i32 0, i32 0
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %23, ptr noundef @.str.3, ptr noundef %25) #9
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %164

30:                                               ; preds = %1
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @get_token(ptr noundef %31, ptr noundef %32, i32 noundef 20)
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @get_token(ptr noundef %33, ptr noundef %34, i32 noundef 20)
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @get_token(ptr noundef %35, ptr noundef %36, i32 noundef 20)
  %37 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %37, ptr noundef @.str.3, ptr noundef %8) #9
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %164

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !33
  %44 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @get_token(ptr noundef %43, ptr noundef %44, i32 noundef 20)
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  %46 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @get_token(ptr noundef %45, ptr noundef %46, i32 noundef 20)
  %47 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %47, ptr noundef @.str.3, ptr noundef %9) #9
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %164

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8, !tbaa !33
  %54 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @get_token(ptr noundef %53, ptr noundef %54, i32 noundef 20)
  %55 = load ptr, ptr %5, align 8, !tbaa !33
  %56 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @get_token(ptr noundef %55, ptr noundef %56, i32 noundef 20)
  %57 = load ptr, ptr %5, align 8, !tbaa !33
  %58 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @get_token(ptr noundef %57, ptr noundef %58, i32 noundef 20)
  %59 = load ptr, ptr %4, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.IssDemuxContext, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8, !tbaa !13
  %65 = load ptr, ptr %4, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.IssDemuxContext, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.7, i32 noundef %67)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %164

68:                                               ; preds = %52
  %69 = load ptr, ptr %5, align 8, !tbaa !33
  %70 = call i64 @avio_tell(ptr noundef %69)
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %4, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.IssDemuxContext, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4, !tbaa !36
  %74 = load ptr, ptr %3, align 8, !tbaa !13
  %75 = call ptr @avformat_new_stream(ptr noundef %74, ptr noundef null)
  store ptr %75, ptr %6, align 8, !tbaa !37
  %76 = load ptr, ptr %6, align 8, !tbaa !37
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %68
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %164

79:                                               ; preds = %68
  %80 = load ptr, ptr %6, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 0
  store i32 1, ptr %83, align 8, !tbaa !46
  %84 = load ptr, ptr %6, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.AVStream, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 1
  store i32 69659, ptr %87, align 4, !tbaa !49
  %88 = load i32, ptr %8, align 4, !tbaa !50
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %79
  %91 = load ptr, ptr %6, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.AVStream, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %93, i32 0, i32 24
  %95 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 0
  store i32 1, ptr %95, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 1
  store i32 2, ptr %96, align 4, !tbaa !52
  %97 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 2
  store i64 3, ptr %97, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 3
  store ptr null, ptr %98, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !55
  br label %108

99:                                               ; preds = %79
  %100 = load ptr, ptr %6, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.AVStream, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %102, i32 0, i32 24
  %104 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 0
  store i32 1, ptr %104, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 1
  store i32 1, ptr %105, align 4, !tbaa !52
  %106 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 2
  store i64 4, ptr %106, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 3
  store ptr null, ptr %107, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !55
  br label %108

108:                                              ; preds = %99, %90
  %109 = load ptr, ptr %6, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.AVStream, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %111, i32 0, i32 25
  store i32 44100, ptr %112, align 8, !tbaa !57
  %113 = load i32, ptr %9, align 4, !tbaa !50
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %108
  %116 = load i32, ptr %9, align 4, !tbaa !50
  %117 = load ptr, ptr %6, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.AVStream, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %119, i32 0, i32 25
  %121 = load i32, ptr %120, align 8, !tbaa !57
  %122 = sdiv i32 %121, %116
  store i32 %122, ptr %120, align 8, !tbaa !57
  br label %123

123:                                              ; preds = %115, %108
  %124 = load ptr, ptr %6, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.AVStream, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %126, i32 0, i32 9
  store i32 4, ptr %127, align 8, !tbaa !58
  %128 = load ptr, ptr %6, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.AVStream, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %130, i32 0, i32 24
  %132 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !59
  %134 = load ptr, ptr %6, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw %struct.AVStream, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %136, i32 0, i32 25
  %138 = load i32, ptr %137, align 8, !tbaa !57
  %139 = mul nsw i32 %133, %138
  %140 = load ptr, ptr %6, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw %struct.AVStream, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %142, i32 0, i32 9
  %144 = load i32, ptr %143, align 8, !tbaa !58
  %145 = mul nsw i32 %139, %144
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %6, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw %struct.AVStream, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %149, i32 0, i32 8
  store i64 %146, ptr %150, align 8, !tbaa !60
  %151 = load ptr, ptr %4, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw %struct.IssDemuxContext, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4, !tbaa !34
  %154 = load ptr, ptr %6, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw %struct.AVStream, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %157 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %156, i32 0, i32 26
  store i32 %153, ptr %157, align 4, !tbaa !61
  %158 = load ptr, ptr %6, align 8, !tbaa !37
  %159 = load ptr, ptr %6, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.AVStream, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %161, i32 0, i32 25
  %163 = load i32, ptr %162, align 8, !tbaa !57
  call void @avpriv_set_pts_info(ptr noundef %158, i32 noundef 32, i32 noundef 1, i32 noundef %163)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %164

164:                                              ; preds = %123, %78, %63, %50, %40, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %165 = load i32, ptr %2, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @iss_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.IssDemuxContext, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = call i32 @av_get_packet(ptr noundef %14, ptr noundef %15, i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !50
  %20 = load i32, ptr %7, align 4, !tbaa !50
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.IssDemuxContext, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 5
  store i32 0, ptr %28, align 4, !tbaa !64
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = call i64 @avio_tell(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.IssDemuxContext, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 %32, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !65
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 24
  %48 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !59
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %26
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.AVStream, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %58, i32 0, i32 24
  %60 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !59
  %62 = mul nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %5, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !65
  %67 = sdiv i64 %66, %63
  store i64 %67, ptr %65, align 8, !tbaa !65
  br label %68

68:                                               ; preds = %51, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %68, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @get_token(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  br label %9

9:                                                ; preds = %31, %3
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call i32 @avio_r8(ptr noundef %10)
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !53
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %9
  %15 = load i8, ptr %8, align 1, !tbaa !53
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %32

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4, !tbaa !50
  %21 = load i32, ptr %6, align 4, !tbaa !50
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i8, ptr %8, align 1, !tbaa !53
  %26 = load ptr, ptr %5, align 8, !tbaa !67
  %27 = load i32, ptr %7, align 4, !tbaa !50
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !50
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  store i8 %25, ptr %30, align 1, !tbaa !53
  br label %31

31:                                               ; preds = %24, %19
  br label %9, !llvm.loop !68

32:                                               ; preds = %18, %9
  %33 = load i8, ptr %8, align 1, !tbaa !53
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = call i32 @avio_r8(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %5, align 8, !tbaa !67
  %40 = load i32, ptr %7, align 4, !tbaa !50
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @avio_r8(ptr noundef) #5

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #5

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!15 = !{!16, !6, i64 24}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !6, i64 24, !20, i64 32, !12, i64 40, !12, i64 44, !21, i64 48, !12, i64 56, !23, i64 64, !12, i64 72, !24, i64 80, !11, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !25, i64 136, !25, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !26, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !27, i64 192, !25, i64 200, !12, i64 208, !12, i64 212, !28, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !25, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !25, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !25, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!28 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS15IssDemuxContext", !6, i64 0}
!32 = !{!16, !20, i64 32}
!33 = !{!20, !20, i64 0}
!34 = !{!35, !12, i64 0}
!35 = !{!"IssDemuxContext", !12, i64 0, !12, i64 4}
!36 = !{!35, !12, i64 4}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!39 = !{!40, !41, i64 16}
!40 = !{!"AVStream", !17, i64 0, !12, i64 8, !12, i64 12, !41, i64 16, !6, i64 24, !42, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !12, i64 64, !12, i64 68, !42, i64 72, !27, i64 80, !42, i64 88, !43, i64 96, !12, i64 200, !42, i64 204, !12, i64 212}
!41 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!42 = !{!"AVRational", !12, i64 0, !12, i64 4}
!43 = !{!"AVPacket", !44, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !45, i64 48, !12, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !44, i64 88, !42, i64 96}
!44 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!45 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!46 = !{!47, !12, i64 0}
!47 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !45, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !42, i64 80, !42, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !48, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!48 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!49 = !{!47, !12, i64 4}
!50 = !{!12, !12, i64 0}
!51 = !{!48, !12, i64 0}
!52 = !{!48, !12, i64 4}
!53 = !{!7, !7, i64 0}
!54 = !{!48, !6, i64 16}
!55 = !{i64 0, i64 4, !50, i64 4, i64 4, !50, i64 8, i64 8, !53, i64 16, i64 8, !56}
!56 = !{!6, !6, i64 0}
!57 = !{!47, !12, i64 152}
!58 = !{!47, !12, i64 56}
!59 = !{!47, !12, i64 132}
!60 = !{!47, !25, i64 48}
!61 = !{!47, !12, i64 156}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!64 = !{!43, !12, i64 36}
!65 = !{!43, !25, i64 8}
!66 = !{!16, !21, i64 48}
!67 = !{!11, !11, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
