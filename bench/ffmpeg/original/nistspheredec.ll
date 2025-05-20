target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"nistsphere\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"NIST SPeech HEader REsources\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"nist,sph\00", align 1
@ff_nistsphere_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @nist_probe, ptr @nist_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"NIST_1A\0A\00", align 1
@__const.nist_read_header.coding = private unnamed_addr constant [32 x i8] c"pcm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@__const.nist_read_header.format = private unnamed_addr constant [32 x i8] c"01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"end_head\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"pcm\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"alaw\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ulaw\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"mu-law\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"pcm,embedded-shorten\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"coding %s\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"channel_count\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%*s %*s %u\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"sample_byte_format\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"%*s %*s %31s\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"sample byte format %s\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"sample_coding\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"sample_count\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"%*s %*s %ld\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"sample_n_bytes\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"%*s %*s %d\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"sample_sig_bits\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"%31s %*s %31s\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Failed to parse '%s' as metadata\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @nist_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 1, !tbaa !13
  %8 = load i64, ptr @.str.3, align 1, !tbaa !13
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 100, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @nist_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [32 x i8], align 16
  %13 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #8
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.nist_read_header.coding, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.nist_read_header.format, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -1, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = call ptr @avformat_new_stream(ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %10, align 8, !tbaa !17
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %353

19:                                               ; preds = %1
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.AVStream, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %28 = call i32 @ff_get_line(ptr noundef %26, ptr noundef %27, i32 noundef 256)
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %33 = call i32 @ff_get_line(ptr noundef %31, ptr noundef %32, i32 noundef 256)
  %34 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %34, ptr noundef @.str.4, ptr noundef %9) #8
  %36 = load i32, ptr %9, align 4, !tbaa !16
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %19
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %353

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %351, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = call i32 @avio_feof(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  br i1 %46, label %47, label %352

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %52 = call i32 @ff_get_line(ptr noundef %50, ptr noundef %51, i32 noundef 256)
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = call i64 @avio_tell(ptr noundef %55)
  %57 = load i32, ptr %9, align 4, !tbaa !16
  %58 = sext i32 %57 to i64
  %59 = icmp sge i64 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %353

61:                                               ; preds = %47
  %62 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %63 = call i32 @memcmp(ptr noundef %62, ptr noundef @.str.5, i64 noundef 8) #9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %197, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.AVStream, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %7, align 4, !tbaa !16
  %74 = shl i32 %73, 3
  %75 = load ptr, ptr %10, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 9
  store i32 %74, ptr %78, align 8, !tbaa !44
  br label %79

79:                                               ; preds = %72, %65
  %80 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %81 = call i32 @av_strcasecmp(ptr noundef %80, ptr noundef @.str.6)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %103, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.AVStream, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !45
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %83
  %91 = load ptr, ptr %10, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.AVStream, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 8, !tbaa !44
  %96 = load i32, ptr %8, align 4, !tbaa !16
  %97 = call i32 @ff_get_pcm_codec_id(i32 noundef %95, i32 noundef 0, i32 noundef %96, i32 noundef 65535)
  %98 = load ptr, ptr %10, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.AVStream, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %100, i32 0, i32 1
  store i32 %97, ptr %101, align 4, !tbaa !45
  br label %102

102:                                              ; preds = %90, %83
  br label %153

103:                                              ; preds = %79
  %104 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %105 = call i32 @av_strcasecmp(ptr noundef %104, ptr noundef @.str.7)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.AVStream, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %110, i32 0, i32 1
  store i32 65543, ptr %111, align 4, !tbaa !45
  br label %152

112:                                              ; preds = %103
  %113 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %114 = call i32 @av_strcasecmp(ptr noundef %113, ptr noundef @.str.8)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %118 = call i32 @av_strcasecmp(ptr noundef %117, ptr noundef @.str.9)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %116, %112
  %121 = load ptr, ptr %10, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw %struct.AVStream, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %123, i32 0, i32 1
  store i32 65542, ptr %124, align 4, !tbaa !45
  br label %151

125:                                              ; preds = %116
  %126 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %127 = call i32 @av_strncasecmp(ptr noundef %126, ptr noundef @.str.10, i64 noundef 20)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %147, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %10, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.AVStream, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %132, i32 0, i32 1
  store i32 86031, ptr %133, align 4, !tbaa !45
  %134 = load ptr, ptr %10, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.AVStream, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !19
  %137 = call i32 @ff_alloc_extradata(ptr noundef %136, i32 noundef 1)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %129
  %140 = load ptr, ptr %10, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct.AVStream, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !46
  %145 = getelementptr inbounds i8, ptr %144, i64 0
  store i8 1, ptr %145, align 1, !tbaa !13
  br label %146

146:                                              ; preds = %139, %129
  br label %150

147:                                              ; preds = %125
  %148 = load ptr, ptr %3, align 8, !tbaa !14
  %149 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %148, ptr noundef @.str.11, ptr noundef %149)
  br label %150

150:                                              ; preds = %147, %146
  br label %151

151:                                              ; preds = %150, %120
  br label %152

152:                                              ; preds = %151, %107
  br label %153

153:                                              ; preds = %152, %102
  %154 = load ptr, ptr %10, align 8, !tbaa !17
  %155 = load ptr, ptr %10, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct.AVStream, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %157, i32 0, i32 25
  %159 = load i32, ptr %158, align 8, !tbaa !47
  call void @avpriv_set_pts_info(ptr noundef %154, i32 noundef 64, i32 noundef 1, i32 noundef %159)
  %160 = load ptr, ptr %10, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.AVStream, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %162, i32 0, i32 9
  %164 = load i32, ptr %163, align 8, !tbaa !44
  %165 = load ptr, ptr %10, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.AVStream, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %167, i32 0, i32 24
  %169 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !48
  %171 = mul nsw i32 %164, %170
  %172 = sdiv i32 %171, 8
  %173 = load ptr, ptr %10, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw %struct.AVStream, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %175, i32 0, i32 26
  store i32 %172, ptr %176, align 4, !tbaa !49
  %177 = load ptr, ptr %3, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !32
  %180 = call i64 @avio_tell(ptr noundef %179)
  %181 = load i32, ptr %9, align 4, !tbaa !16
  %182 = sext i32 %181 to i64
  %183 = icmp sgt i64 %180, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %153
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %353

185:                                              ; preds = %153
  %186 = load ptr, ptr %3, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !32
  %189 = load i32, ptr %9, align 4, !tbaa !16
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %3, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  %194 = call i64 @avio_tell(ptr noundef %193)
  %195 = sub nsw i64 %190, %194
  %196 = call i64 @avio_skip(ptr noundef %188, i64 noundef %195)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %353

197:                                              ; preds = %61
  %198 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %199 = call i32 @memcmp(ptr noundef %198, ptr noundef @.str.12, i64 noundef 13) #9
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %226, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %203 = load ptr, ptr %10, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw %struct.AVStream, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !19
  %206 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %205, i32 0, i32 24
  %207 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %206, i32 0, i32 1
  %208 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %202, ptr noundef @.str.13, ptr noundef %207) #8
  %209 = load ptr, ptr %10, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw %struct.AVStream, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %211, i32 0, i32 24
  %213 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !48
  %215 = icmp sle i32 %214, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %201
  %217 = load ptr, ptr %10, align 8, !tbaa !17
  %218 = getelementptr inbounds nuw %struct.AVStream, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %219, i32 0, i32 24
  %221 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !48
  %223 = icmp sgt i32 %222, 32767
  br i1 %223, label %224, label %225

224:                                              ; preds = %216, %201
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %353

225:                                              ; preds = %216
  br label %350

226:                                              ; preds = %197
  %227 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %228 = call i32 @memcmp(ptr noundef %227, ptr noundef @.str.14, i64 noundef 18) #9
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %263, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %232 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %233 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %231, ptr noundef @.str.15, ptr noundef %232) #8
  %234 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %235 = call i32 @av_strcasecmp(ptr noundef %234, ptr noundef @.str.16)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %230
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %262

238:                                              ; preds = %230
  %239 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %240 = call i32 @av_strcasecmp(ptr noundef %239, ptr noundef @.str.17)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  store i32 1, ptr %8, align 4, !tbaa !16
  br label %261

243:                                              ; preds = %238
  %244 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %245 = call i32 @av_strcasecmp(ptr noundef %244, ptr noundef @.str.9)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %10, align 8, !tbaa !17
  %249 = getelementptr inbounds nuw %struct.AVStream, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !19
  %251 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %250, i32 0, i32 1
  store i32 65542, ptr %251, align 4, !tbaa !45
  br label %260

252:                                              ; preds = %243
  %253 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %254 = call i32 @av_strcasecmp(ptr noundef %253, ptr noundef @.str.18)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load ptr, ptr %3, align 8, !tbaa !14
  %258 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %257, ptr noundef @.str.19, ptr noundef %258)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %353

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259, %247
  br label %261

261:                                              ; preds = %260, %242
  br label %262

262:                                              ; preds = %261, %237
  br label %349

263:                                              ; preds = %226
  %264 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %265 = call i32 @memcmp(ptr noundef %264, ptr noundef @.str.20, i64 noundef 13) #9
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %269 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %270 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %268, ptr noundef @.str.15, ptr noundef %269) #8
  br label %348

271:                                              ; preds = %263
  %272 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %273 = call i32 @memcmp(ptr noundef %272, ptr noundef @.str.21, i64 noundef 12) #9
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %277 = load ptr, ptr %10, align 8, !tbaa !17
  %278 = getelementptr inbounds nuw %struct.AVStream, ptr %277, i32 0, i32 7
  %279 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %276, ptr noundef @.str.22, ptr noundef %278) #8
  br label %347

280:                                              ; preds = %271
  %281 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %282 = call i32 @memcmp(ptr noundef %281, ptr noundef @.str.23, i64 noundef 14) #9
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %291, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %286 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %285, ptr noundef @.str.24, ptr noundef %7) #8
  %287 = load i32, ptr %7, align 4, !tbaa !16
  %288 = icmp ugt i32 %287, 4095
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %353

290:                                              ; preds = %284
  br label %346

291:                                              ; preds = %280
  %292 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %293 = call i32 @memcmp(ptr noundef %292, ptr noundef @.str.25, i64 noundef 11) #9
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %302, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %297 = load ptr, ptr %10, align 8, !tbaa !17
  %298 = getelementptr inbounds nuw %struct.AVStream, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !19
  %300 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %299, i32 0, i32 25
  %301 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %296, ptr noundef @.str.24, ptr noundef %300) #8
  br label %345

302:                                              ; preds = %291
  %303 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %304 = call i32 @memcmp(ptr noundef %303, ptr noundef @.str.26, i64 noundef 15) #9
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %328, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %308 = load ptr, ptr %10, align 8, !tbaa !17
  %309 = getelementptr inbounds nuw %struct.AVStream, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !19
  %311 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %310, i32 0, i32 9
  %312 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %307, ptr noundef @.str.24, ptr noundef %311) #8
  %313 = load ptr, ptr %10, align 8, !tbaa !17
  %314 = getelementptr inbounds nuw %struct.AVStream, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !19
  %316 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %315, i32 0, i32 9
  %317 = load i32, ptr %316, align 8, !tbaa !44
  %318 = icmp sle i32 %317, 0
  br i1 %318, label %326, label %319

319:                                              ; preds = %306
  %320 = load ptr, ptr %10, align 8, !tbaa !17
  %321 = getelementptr inbounds nuw %struct.AVStream, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !19
  %323 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %322, i32 0, i32 9
  %324 = load i32, ptr %323, align 8, !tbaa !44
  %325 = icmp sgt i32 %324, 32767
  br i1 %325, label %326, label %327

326:                                              ; preds = %319, %306
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %353

327:                                              ; preds = %319
  br label %344

328:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  %329 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %330 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %331 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %332 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %329, ptr noundef @.str.27, ptr noundef %330, ptr noundef %331) #8
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %340

334:                                              ; preds = %328
  %335 = load ptr, ptr %3, align 8, !tbaa !14
  %336 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %335, i32 0, i32 29
  %337 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %338 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %339 = call i32 @av_dict_set(ptr noundef %336, ptr noundef %337, ptr noundef %338, i32 noundef 32)
  br label %343

340:                                              ; preds = %328
  %341 = load ptr, ptr %3, align 8, !tbaa !14
  %342 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %341, i32 noundef 16, ptr noundef @.str.28, ptr noundef %342)
  br label %343

343:                                              ; preds = %340, %334
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  br label %344

344:                                              ; preds = %343, %327
  br label %345

345:                                              ; preds = %344, %295
  br label %346

346:                                              ; preds = %345, %290
  br label %347

347:                                              ; preds = %346, %275
  br label %348

348:                                              ; preds = %347, %267
  br label %349

349:                                              ; preds = %348, %262
  br label %350

350:                                              ; preds = %349, %225
  br label %351

351:                                              ; preds = %350
  br label %40, !llvm.loop !50

352:                                              ; preds = %40
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %353

353:                                              ; preds = %352, %326, %289, %256, %224, %185, %184, %60, %38, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #8
  %354 = load i32, ptr %2, align 4
  ret i32 %354
}

declare i32 @ff_pcm_read_packet(ptr noundef, ptr noundef) #1

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare i32 @ff_get_line(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

declare i32 @avio_feof(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @ff_get_pcm_codec_id(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!16 = !{!12, !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!19 = !{!20, !22, i64 16}
!20 = !{!"AVStream", !21, i64 0, !12, i64 8, !12, i64 12, !22, i64 16, !6, i64 24, !23, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !12, i64 64, !12, i64 68, !23, i64 72, !25, i64 80, !23, i64 88, !26, i64 96, !12, i64 200, !23, i64 204, !12, i64 212}
!21 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!22 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!23 = !{!"AVRational", !12, i64 0, !12, i64 4}
!24 = !{!"long", !7, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!26 = !{!"AVPacket", !27, i64 0, !24, i64 8, !24, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !28, i64 48, !12, i64 56, !24, i64 64, !24, i64 72, !6, i64 80, !27, i64 88, !23, i64 96}
!27 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!28 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!29 = !{!30, !12, i64 0}
!30 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !28, i64 32, !12, i64 40, !12, i64 44, !24, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !23, i64 80, !23, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !31, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!31 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!32 = !{!33, !36, i64 32}
!33 = !{!"AVFormatContext", !21, i64 0, !34, i64 8, !35, i64 16, !6, i64 24, !36, i64 32, !12, i64 40, !12, i64 44, !37, i64 48, !12, i64 56, !39, i64 64, !12, i64 72, !40, i64 80, !11, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !24, i64 136, !24, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !41, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !25, i64 192, !24, i64 200, !12, i64 208, !12, i64 212, !42, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !24, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !24, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !43, i64 376, !43, i64 384, !43, i64 392, !43, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !24, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !24, i64 464}
!34 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!35 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!36 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!37 = !{!"p2 _ZTS8AVStream", !38, i64 0}
!38 = !{!"any p2 pointer", !6, i64 0}
!39 = !{!"p2 _ZTS13AVStreamGroup", !38, i64 0}
!40 = !{!"p2 _ZTS9AVChapter", !38, i64 0}
!41 = !{!"p2 _ZTS9AVProgram", !38, i64 0}
!42 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!43 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!44 = !{!30, !12, i64 56}
!45 = !{!30, !12, i64 4}
!46 = !{!30, !11, i64 16}
!47 = !{!30, !12, i64 152}
!48 = !{!30, !12, i64 132}
!49 = !{!30, !12, i64 156}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!36, !36, i64 0}
