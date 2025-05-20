target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.APMExtraData = type { i32, i32, i32, i32, i32, %struct.APMState, [7 x i32], i32 }
%struct.APMState = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"apm\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Ubisoft Rayman 2 APM\00", align 1
@ff_apm_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @apm_probe, ptr @apm_read_header, ptr @apm_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_apm_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 69677, i32 0, i32 0, i32 0, ptr null, ptr null }, i32 0, i32 12, ptr @apm_write_header, ptr @ff_raw_write_packet, ptr @apm_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @apm_write_init, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"Saved Samples\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Filesize %ld invalid for APM, output file will be broken\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"APM files only support up to 2 channels\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Sample rate too large\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Invalid/missing extradata\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Stream not seekable, unable to write output file\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @apm_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i16, ptr %6, align 1, !tbaa !13
  %8 = zext i16 %7 to i32
  %9 = icmp ne i32 %8, 8192
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVProbeData, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVProbeData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 20
  %22 = load i32, ptr %21, align 1, !tbaa !13
  %23 = icmp ne i32 %22, 842101622
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %34

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVProbeData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 96
  %30 = load i32, ptr %29, align 1, !tbaa !13
  %31 = icmp ne i32 %30, 1096040772
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %34

33:                                               ; preds = %25
  store i32 99, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %32, %24, %16, %10
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @apm_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.APMExtraData, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [80 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = call ptr @avformat_new_stream(ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %5, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %176

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = call i32 @avio_rl16(ptr noundef %18)
  %20 = icmp ne i32 %19, 8192
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %176

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.AVStream, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  store ptr %25, ptr %7, align 8, !tbaa !41
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = call i32 @avio_rl16(ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !42
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = call i32 @avio_rl32(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 25
  store i32 %33, ptr %35, align 8, !tbaa !43
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = call i64 @avio_skip(ptr noundef %38, i64 noundef 4)
  store i64 %39, ptr %4, align 8, !tbaa !46
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %22
  %42 = load i64, ptr %4, align 8, !tbaa !46
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %176

44:                                               ; preds = %22
  %45 = load ptr, ptr %3, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = call i32 @avio_rl16(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 26
  store i32 %48, ptr %50, align 4, !tbaa !47
  %51 = load ptr, ptr %3, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = call i32 @avio_rl16(ptr noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %55, i32 0, i32 9
  store i32 %54, ptr %56, align 8, !tbaa !48
  %57 = load ptr, ptr %3, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = call i32 @avio_rl32(ptr noundef %59)
  %61 = icmp ne i32 %60, 80
  br i1 %61, label %62, label %63

62:                                               ; preds = %44
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %176

63:                                               ; preds = %44
  %64 = load ptr, ptr %7, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %64, i32 0, i32 25
  %66 = load i32, ptr %65, align 8, !tbaa !43
  %67 = icmp sgt i32 %66, 268435455
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %176

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !48
  %73 = icmp ne i32 %72, 4
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %176

75:                                               ; preds = %69
  %76 = load i32, ptr %9, align 4, !tbaa !42
  %77 = icmp sgt i32 %76, 2
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %9, align 4, !tbaa !42
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %75
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %176

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %83, i32 0, i32 24
  %85 = load i32, ptr %9, align 4, !tbaa !42
  call void @av_channel_layout_default(ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 0
  store i32 1, ptr %87, align 8, !tbaa !49
  %88 = load ptr, ptr %7, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %88, i32 0, i32 1
  store i32 69677, ptr %89, align 4, !tbaa !50
  %90 = load ptr, ptr %7, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %90, i32 0, i32 7
  store i32 1, ptr %91, align 4, !tbaa !51
  %92 = load ptr, ptr %7, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %92, i32 0, i32 24
  %94 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !52
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %7, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %97, i32 0, i32 25
  %99 = load i32, ptr %98, align 8, !tbaa !43
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %96, %100
  %102 = load ptr, ptr %7, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 8, !tbaa !48
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %101, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %107, i32 0, i32 8
  store i64 %106, ptr %108, align 8, !tbaa !53
  %109 = load ptr, ptr %3, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %112 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %113 = call i32 @avio_read(ptr noundef %111, ptr noundef %112, i32 noundef 80)
  %114 = sext i32 %113 to i64
  store i64 %114, ptr %4, align 8, !tbaa !46
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %82
  %117 = load i64, ptr %4, align 8, !tbaa !46
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %176

119:                                              ; preds = %82
  %120 = load i64, ptr %4, align 8, !tbaa !46
  %121 = icmp ne i64 %120, 80
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %176

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  call void @apm_parse_extradata(ptr noundef %6, ptr noundef %125)
  %126 = getelementptr inbounds nuw %struct.APMExtraData, ptr %6, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !54
  %128 = icmp ne i32 %127, 842101622
  br i1 %128, label %133, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw %struct.APMExtraData, ptr %6, i32 0, i32 7
  %131 = load i32, ptr %130, align 4, !tbaa !57
  %132 = icmp ne i32 %131, 1096040772
  br i1 %132, label %133, label %134

133:                                              ; preds = %129, %124
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %176

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw %struct.APMExtraData, ptr %6, i32 0, i32 5
  %136 = getelementptr inbounds nuw %struct.APMState, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !58
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %140, ptr noundef @.str.2)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %176

141:                                              ; preds = %134
  %142 = load ptr, ptr %7, align 8, !tbaa !41
  %143 = call i32 @ff_alloc_extradata(ptr noundef %142, i32 noundef 28)
  %144 = sext i32 %143 to i64
  store i64 %144, ptr %4, align 8, !tbaa !46
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load i64, ptr %4, align 8, !tbaa !46
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %176

149:                                              ; preds = %141
  %150 = load ptr, ptr %7, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !59
  %153 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %154 = getelementptr inbounds i8, ptr %153, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %154, i64 28, i1 false)
  %155 = load ptr, ptr %5, align 8, !tbaa !17
  %156 = load ptr, ptr %7, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %156, i32 0, i32 25
  %158 = load i32, ptr %157, align 8, !tbaa !43
  call void @avpriv_set_pts_info(ptr noundef %155, i32 noundef 64, i32 noundef 1, i32 noundef %158)
  %159 = load ptr, ptr %5, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %struct.AVStream, ptr %159, i32 0, i32 6
  store i64 0, ptr %160, align 8, !tbaa !60
  %161 = getelementptr inbounds nuw %struct.APMExtraData, ptr %6, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !61
  %163 = load ptr, ptr %7, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %163, i32 0, i32 9
  %165 = load i32, ptr %164, align 8, !tbaa !48
  %166 = sdiv i32 8, %165
  %167 = mul i32 %162, %166
  %168 = load ptr, ptr %7, align 8, !tbaa !41
  %169 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %168, i32 0, i32 24
  %170 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !52
  %172 = udiv i32 %167, %171
  %173 = zext i32 %172 to i64
  %174 = load ptr, ptr %5, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.AVStream, ptr %174, i32 0, i32 7
  store i64 %173, ptr %175, align 8, !tbaa !62
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %176

176:                                              ; preds = %149, %146, %139, %133, %122, %116, %81, %74, %68, %62, %41, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %177 = load i32, ptr %2, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @apm_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.AVStream, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  store ptr %15, ptr %7, align 8, !tbaa !41
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = call i32 @av_get_packet(ptr noundef %18, ptr noundef %19, i32 noundef 4096)
  store i32 %20, ptr %6, align 4, !tbaa !42
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !66
  %28 = and i32 %27, -3
  store i32 %28, ptr %26, align 8, !tbaa !66
  %29 = load ptr, ptr %5, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 5
  store i32 0, ptr %30, align 4, !tbaa !67
  %31 = load i32, ptr %6, align 4, !tbaa !42
  %32 = load ptr, ptr %7, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = sdiv i32 8, %34
  %36 = mul nsw i32 %31, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %37, i32 0, i32 24
  %39 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !52
  %41 = sdiv i32 %36, %40
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 9
  store i64 %42, ptr %44, align 8, !tbaa !68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @apm_write_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [80 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #6
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.AVStream, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %11, ptr %4, align 8, !tbaa !41
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  call void @avio_wl16(ptr noundef %14, i32 noundef 8192)
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %18, i32 0, i32 24
  %20 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !52
  call void @avio_wl16(ptr noundef %17, i32 noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 25
  %27 = load i32, ptr %26, align 8, !tbaa !43
  call void @avio_wl32(ptr noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 25
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = load ptr, ptr %4, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 24
  %36 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !52
  %38 = mul nsw i32 %33, %37
  %39 = mul nsw i32 %38, 2
  call void @avio_wl32(ptr noundef %30, i32 noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 26
  %45 = load i32, ptr %44, align 4, !tbaa !47
  call void @avio_wl16(ptr noundef %42, i32 noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = load ptr, ptr %4, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8, !tbaa !48
  call void @avio_wl16(ptr noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  call void @avio_wl32(ptr noundef %54, i32 noundef 80)
  %55 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  store i32 842101622, ptr %56, align 1, !tbaa !13
  %57 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  %58 = getelementptr inbounds i8, ptr %57, i64 12
  store i32 -1, ptr %58, align 1, !tbaa !13
  %59 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  %60 = getelementptr inbounds i8, ptr %59, i64 20
  %61 = load ptr, ptr %4, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %63, i64 28, i1 false)
  %64 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  %65 = getelementptr inbounds i8, ptr %64, i64 76
  store i32 1096040772, ptr %65, align 1, !tbaa !13
  %66 = load ptr, ptr %2, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  call void @avio_write(ptr noundef %68, ptr noundef %69, i32 noundef 80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #6
  ret i32 0
}

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @apm_write_trailer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = call i64 @avio_tell(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !46
  %11 = load i64, ptr %4, align 8, !tbaa !46
  %12 = sub nsw i64 %11, 100
  store i64 %12, ptr %5, align 8, !tbaa !46
  %13 = load i64, ptr %4, align 8, !tbaa !46
  %14 = icmp sge i64 %13, 4294967295
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = load i64, ptr %4, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.3, i64 noundef %17)
  store i32 -34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = call i64 @avio_seek(ptr noundef %21, i64 noundef 24, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load i64, ptr %4, align 8, !tbaa !46
  %27 = trunc i64 %26 to i32
  call void @avio_wl32(ptr noundef %25, i32 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load i64, ptr %5, align 8, !tbaa !46
  %32 = trunc i64 %31 to i32
  call void @avio_wl32(ptr noundef %30, i32 noundef %32)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @apm_write_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.AVStream, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %12, ptr %4, align 8, !tbaa !41
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %13, i32 0, i32 24
  %15 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 25
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = icmp sgt i32 %23, 268435455
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !69
  %31 = icmp ne i32 %30, 28
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.6)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.AVIOContext, ptr %37, i32 0, i32 20
  %39 = load i32, ptr %38, align 8, !tbaa !70
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.7)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

44:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %42, %32, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare i32 @avio_rl16(ptr noundef) #1

declare i32 @avio_rl32(ptr noundef) #1

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @apm_parse_extradata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i32, ptr %7, align 1, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.APMExtraData, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4, !tbaa !54
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 1, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.APMExtraData, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !75
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 1, !tbaa !13
  %19 = load ptr, ptr %3, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.APMExtraData, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4, !tbaa !61
  %21 = load ptr, ptr %4, align 8, !tbaa !74
  %22 = getelementptr inbounds i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 1, !tbaa !13
  %24 = load ptr, ptr %3, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.APMExtraData, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 4, !tbaa !76
  %26 = load ptr, ptr %4, align 8, !tbaa !74
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 1, !tbaa !13
  %29 = load ptr, ptr %3, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.APMExtraData, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 4, !tbaa !77
  %31 = load ptr, ptr %4, align 8, !tbaa !74
  %32 = getelementptr inbounds i8, ptr %31, i64 20
  %33 = load i32, ptr %32, align 1, !tbaa !13
  %34 = load ptr, ptr %3, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %struct.APMExtraData, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.APMState, ptr %35, i32 0, i32 0
  store i32 %33, ptr %36, align 4, !tbaa !58
  %37 = load ptr, ptr %4, align 8, !tbaa !74
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 1, !tbaa !13
  %40 = load ptr, ptr %3, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.APMExtraData, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.APMState, ptr %41, i32 0, i32 1
  store i32 %39, ptr %42, align 4, !tbaa !78
  %43 = load ptr, ptr %4, align 8, !tbaa !74
  %44 = getelementptr inbounds i8, ptr %43, i64 28
  %45 = load i32, ptr %44, align 1, !tbaa !13
  %46 = load ptr, ptr %3, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.APMExtraData, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.APMState, ptr %47, i32 0, i32 2
  store i32 %45, ptr %48, align 4, !tbaa !79
  %49 = load ptr, ptr %4, align 8, !tbaa !74
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 1, !tbaa !13
  %52 = load ptr, ptr %3, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw %struct.APMExtraData, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.APMState, ptr %53, i32 0, i32 3
  store i32 %51, ptr %54, align 4, !tbaa !80
  %55 = load ptr, ptr %4, align 8, !tbaa !74
  %56 = getelementptr inbounds i8, ptr %55, i64 36
  %57 = load i32, ptr %56, align 1, !tbaa !13
  %58 = load ptr, ptr %3, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw %struct.APMExtraData, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.APMState, ptr %59, i32 0, i32 4
  store i32 %57, ptr %60, align 4, !tbaa !81
  %61 = load ptr, ptr %4, align 8, !tbaa !74
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 1, !tbaa !13
  %64 = load ptr, ptr %3, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw %struct.APMExtraData, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.APMState, ptr %65, i32 0, i32 5
  store i32 %63, ptr %66, align 4, !tbaa !82
  %67 = load ptr, ptr %4, align 8, !tbaa !74
  %68 = getelementptr inbounds i8, ptr %67, i64 44
  %69 = load i32, ptr %68, align 1, !tbaa !13
  %70 = load ptr, ptr %3, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw %struct.APMExtraData, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.APMState, ptr %71, i32 0, i32 6
  store i32 %69, ptr %72, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %73

73:                                               ; preds = %91, %2
  %74 = load i32, ptr %5, align 4, !tbaa !42
  %75 = sext i32 %74 to i64
  %76 = icmp ult i64 %75, 7
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %94

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !74
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = load i32, ptr %5, align 4, !tbaa !42
  %82 = mul nsw i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 1, !tbaa !13
  %86 = load ptr, ptr %3, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw %struct.APMExtraData, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %5, align 4, !tbaa !42
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [7 x i32], ptr %87, i64 0, i64 %89
  store i32 %85, ptr %90, align 4, !tbaa !42
  br label %91

91:                                               ; preds = %78
  %92 = load i32, ptr %5, align 4, !tbaa !42
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4, !tbaa !42
  br label %73, !llvm.loop !84

94:                                               ; preds = %77
  %95 = load ptr, ptr %4, align 8, !tbaa !74
  %96 = getelementptr inbounds i8, ptr %95, i64 76
  %97 = load i32, ptr %96, align 1, !tbaa !13
  %98 = load ptr, ptr %3, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw %struct.APMExtraData, ptr %98, i32 0, i32 7
  store i32 %97, ptr %99, align 4, !tbaa !57
  ret void
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #1

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @avio_wl16(ptr noundef, i32 noundef) #1

declare void @avio_wl32(ptr noundef, i32 noundef) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!14 = !{!10, !12, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!19 = !{!20, !24, i64 32}
!20 = !{!"AVFormatContext", !21, i64 0, !22, i64 8, !23, i64 16, !6, i64 24, !24, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !27, i64 64, !12, i64 72, !28, i64 80, !11, i64 88, !29, i64 96, !29, i64 104, !29, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !29, i64 136, !29, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !30, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !31, i64 192, !29, i64 200, !12, i64 208, !12, i64 212, !32, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !29, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !29, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !33, i64 376, !33, i64 384, !33, i64 392, !33, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !29, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !29, i64 464}
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
!34 = !{!35, !36, i64 16}
!35 = !{!"AVStream", !21, i64 0, !12, i64 8, !12, i64 12, !36, i64 16, !6, i64 24, !37, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !12, i64 64, !12, i64 68, !37, i64 72, !31, i64 80, !37, i64 88, !38, i64 96, !12, i64 200, !37, i64 204, !12, i64 212}
!36 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!37 = !{!"AVRational", !12, i64 0, !12, i64 4}
!38 = !{!"AVPacket", !39, i64 0, !29, i64 8, !29, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !40, i64 48, !12, i64 56, !29, i64 64, !29, i64 72, !6, i64 80, !39, i64 88, !37, i64 96}
!39 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!41 = !{!36, !36, i64 0}
!42 = !{!12, !12, i64 0}
!43 = !{!44, !12, i64 152}
!44 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !40, i64 32, !12, i64 40, !12, i64 44, !29, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !37, i64 80, !37, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !45, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!45 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!46 = !{!29, !29, i64 0}
!47 = !{!44, !12, i64 156}
!48 = !{!44, !12, i64 56}
!49 = !{!44, !12, i64 0}
!50 = !{!44, !12, i64 4}
!51 = !{!44, !12, i64 44}
!52 = !{!44, !12, i64 132}
!53 = !{!44, !29, i64 48}
!54 = !{!55, !12, i64 0}
!55 = !{!"APMExtraData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !56, i64 20, !7, i64 48, !12, i64 76}
!56 = !{!"APMState", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!57 = !{!55, !12, i64 76}
!58 = !{!55, !12, i64 20}
!59 = !{!44, !11, i64 16}
!60 = !{!35, !29, i64 40}
!61 = !{!55, !12, i64 8}
!62 = !{!35, !29, i64 48}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!65 = !{!20, !25, i64 48}
!66 = !{!38, !12, i64 40}
!67 = !{!38, !12, i64 36}
!68 = !{!38, !29, i64 64}
!69 = !{!44, !12, i64 24}
!70 = !{!71, !12, i64 144}
!71 = !{!"AVIOContext", !21, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !29, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !29, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !29, i64 192, !29, i64 200}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS12APMExtraData", !6, i64 0}
!74 = !{!11, !11, i64 0}
!75 = !{!55, !12, i64 4}
!76 = !{!55, !12, i64 12}
!77 = !{!55, !12, i64 16}
!78 = !{!55, !12, i64 24}
!79 = !{!55, !12, i64 28}
!80 = !{!55, !12, i64 32}
!81 = !{!55, !12, i64 36}
!82 = !{!55, !12, i64 40}
!83 = !{!55, !12, i64 44}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!24, !24, i64 0}
