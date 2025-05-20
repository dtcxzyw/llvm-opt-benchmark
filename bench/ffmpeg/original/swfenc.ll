target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVCodecTag = type { i32, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.SWFEncContext = type { i64, i64, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"swf\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"SWF (ShockWave Flash)\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"application/x-shockwave-flash\00", align 1
@ff_swf_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 86017, i32 21, i32 0, i32 131072, ptr null, ptr null }, i32 80, i32 4, ptr @swf_write_header, ptr @swf_write_packet, ptr @swf_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @swf_deinit, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"avm2\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"SWF (ShockWave Flash) (AVM2)\00", align 1
@ff_avm2_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.3, ptr @.str.4, ptr @.str.2, ptr null, i32 86017, i32 21, i32 0, i32 131072, ptr null, ptr null }, i32 80, i32 4, ptr @swf_write_header, ptr @swf_write_packet, ptr @swf_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @swf_deinit, ptr null }, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"SWF muxer only supports MP3\0A\00", align 1
@ff_swf_codec_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.6 = private unnamed_addr constant [69 x i8] c"SWF muxer only supports VP6, FLV, Flash Screen Video, PNG and MJPEG\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"FWS\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Invalid (too large) frame rate %d/%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"swf does not support that sample rate, choose from (44100, 22050, 11025).\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"tag_len < 0x3f\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"libavformat/swfenc.c\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"warning: Flash Player limit of 16000 frames reached\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"audio fifo too small to mux audio essence\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"video\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @swf_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PutBitContext, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %22, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %23, i32 0, i32 4
  store i32 0, ptr %24, align 4, !tbaa !30
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %25, i32 0, i32 5
  store i32 0, ptr %26, align 8, !tbaa !35
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %27, i32 0, i32 6
  store i32 0, ptr %28, align 4, !tbaa !36
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %29

29:                                               ; preds = %106, %1
  %30 = load i32, ptr %8, align 4, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %109

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = load i32, ptr %8, align 4, !tbaa !37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.AVStream, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  store ptr %44, ptr %14, align 8, !tbaa !47
  %45 = load ptr, ptr %14, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !48
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %70

49:                                               ; preds = %35
  %50 = load ptr, ptr %14, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !51
  %53 = icmp eq i32 %52, 86017
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = load ptr, ptr %14, align 8, !tbaa !47
  %56 = load ptr, ptr %4, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %56, i32 0, i32 9
  store ptr %55, ptr %57, align 8, !tbaa !52
  %58 = call ptr @av_fifo_alloc2(i64 noundef 65536, i64 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %59, i32 0, i32 8
  store ptr %58, ptr %60, align 8, !tbaa !53
  %61 = load ptr, ptr %4, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %54
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %103

66:                                               ; preds = %54
  br label %69

67:                                               ; preds = %49
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %103

69:                                               ; preds = %66
  br label %102

70:                                               ; preds = %35
  %71 = load ptr, ptr %14, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !51
  %74 = call i32 @ff_codec_get_tag(ptr noundef @ff_swf_codec_tags, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %14, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !51
  %80 = icmp eq i32 %79, 61
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %14, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !51
  %85 = icmp eq i32 %84, 7
  br i1 %85, label %86, label %99

86:                                               ; preds = %81, %76, %70
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = load i32, ptr %8, align 4, !tbaa !37
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = load ptr, ptr %4, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %94, i32 0, i32 11
  store ptr %93, ptr %95, align 8, !tbaa !54
  %96 = load ptr, ptr %14, align 8, !tbaa !47
  %97 = load ptr, ptr %4, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %97, i32 0, i32 10
  store ptr %96, ptr %98, align 8, !tbaa !55
  br label %101

99:                                               ; preds = %81
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %103

101:                                              ; preds = %86
  br label %102

102:                                              ; preds = %101, %69
  store i32 0, ptr %15, align 4
  br label %103

103:                                              ; preds = %102, %99, %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %104 = load i32, ptr %15, align 4
  switch i32 %104, label %393 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %8, align 4, !tbaa !37
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !37
  br label %29, !llvm.loop !56

109:                                              ; preds = %29
  %110 = load ptr, ptr %4, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !55
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  store i32 320, ptr %9, align 4, !tbaa !37
  store i32 200, ptr %10, align 4, !tbaa !37
  store i32 10, ptr %11, align 4, !tbaa !37
  store i32 1, ptr %12, align 4, !tbaa !37
  br label %138

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 13
  %120 = load i32, ptr %119, align 8, !tbaa !58
  store i32 %120, ptr %9, align 4, !tbaa !37
  %121 = load ptr, ptr %4, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  %124 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %123, i32 0, i32 14
  %125 = load i32, ptr %124, align 4, !tbaa !59
  store i32 %125, ptr %10, align 4, !tbaa !37
  %126 = load ptr, ptr %4, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw %struct.AVStream, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds nuw %struct.AVRational, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !60
  store i32 %131, ptr %11, align 4, !tbaa !37
  %132 = load ptr, ptr %4, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw %struct.AVStream, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds nuw %struct.AVRational, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !61
  store i32 %137, ptr %12, align 4, !tbaa !37
  br label %138

138:                                              ; preds = %115, %114
  %139 = load ptr, ptr %4, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8, !tbaa !52
  %142 = icmp ne ptr %141, null
  br i1 %142, label %153, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %12, align 4, !tbaa !37
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 44100, %145
  %147 = load i32, ptr %11, align 4, !tbaa !37
  %148 = sext i32 %147 to i64
  %149 = sdiv i64 %146, %148
  %150 = trunc i64 %149 to i32
  %151 = load ptr, ptr %4, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %151, i32 0, i32 3
  store i32 %150, ptr %152, align 8, !tbaa !62
  br label %165

153:                                              ; preds = %138
  %154 = load ptr, ptr %4, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8, !tbaa !52
  %157 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %156, i32 0, i32 25
  %158 = load i32, ptr %157, align 8, !tbaa !63
  %159 = load i32, ptr %12, align 4, !tbaa !37
  %160 = mul nsw i32 %158, %159
  %161 = load i32, ptr %11, align 4, !tbaa !37
  %162 = sdiv i32 %160, %161
  %163 = load ptr, ptr %4, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %163, i32 0, i32 3
  store i32 %162, ptr %164, align 8, !tbaa !62
  br label %165

165:                                              ; preds = %153, %143
  %166 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_write(ptr noundef %166, ptr noundef @.str.7, i32 noundef 3)
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !64
  %170 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !65
  %172 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %171) #9
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %165
  store i32 9, ptr %13, align 4, !tbaa !37
  br label %232

175:                                              ; preds = %165
  %176 = load ptr, ptr %4, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %177, align 8, !tbaa !55
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %202

180:                                              ; preds = %175
  %181 = load ptr, ptr %4, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %181, i32 0, i32 10
  %183 = load ptr, ptr %182, align 8, !tbaa !55
  %184 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !51
  %186 = icmp eq i32 %185, 106
  br i1 %186, label %201, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr %4, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %188, i32 0, i32 10
  %190 = load ptr, ptr %189, align 8, !tbaa !55
  %191 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !51
  %193 = icmp eq i32 %192, 92
  br i1 %193, label %201, label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %4, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8, !tbaa !55
  %198 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !51
  %200 = icmp eq i32 %199, 61
  br i1 %200, label %201, label %202

201:                                              ; preds = %194, %187, %180
  store i32 8, ptr %13, align 4, !tbaa !37
  br label %231

202:                                              ; preds = %194, %175
  %203 = load ptr, ptr %4, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %203, i32 0, i32 10
  %205 = load ptr, ptr %204, align 8, !tbaa !55
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %215

207:                                              ; preds = %202
  %208 = load ptr, ptr %4, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %208, i32 0, i32 10
  %210 = load ptr, ptr %209, align 8, !tbaa !55
  %211 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !51
  %213 = icmp eq i32 %212, 86
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  store i32 7, ptr %13, align 4, !tbaa !37
  br label %230

215:                                              ; preds = %207, %202
  %216 = load ptr, ptr %4, align 8, !tbaa !26
  %217 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %216, i32 0, i32 10
  %218 = load ptr, ptr %217, align 8, !tbaa !55
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %228

220:                                              ; preds = %215
  %221 = load ptr, ptr %4, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %221, i32 0, i32 10
  %223 = load ptr, ptr %222, align 8, !tbaa !55
  %224 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !51
  %226 = icmp eq i32 %225, 21
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  store i32 6, ptr %13, align 4, !tbaa !37
  br label %229

228:                                              ; preds = %220, %215
  store i32 4, ptr %13, align 4, !tbaa !37
  br label %229

229:                                              ; preds = %228, %227
  br label %230

230:                                              ; preds = %229, %214
  br label %231

231:                                              ; preds = %230, %201
  br label %232

232:                                              ; preds = %231, %174
  %233 = load ptr, ptr %5, align 8, !tbaa !29
  %234 = load i32, ptr %13, align 4, !tbaa !37
  call void @avio_w8(ptr noundef %233, i32 noundef %234)
  %235 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %235, i32 noundef 104857600)
  %236 = load ptr, ptr %5, align 8, !tbaa !29
  %237 = load i32, ptr %9, align 4, !tbaa !37
  %238 = mul nsw i32 %237, 20
  %239 = load i32, ptr %10, align 4, !tbaa !37
  %240 = mul nsw i32 %239, 20
  call void @put_swf_rect(ptr noundef %236, i32 noundef 0, i32 noundef %238, i32 noundef 0, i32 noundef %240)
  %241 = load i32, ptr %11, align 4, !tbaa !37
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, 256
  %244 = load i32, ptr %12, align 4, !tbaa !37
  %245 = sext i32 %244 to i64
  %246 = sdiv i64 %243, %245
  %247 = icmp sge i64 %246, 65536
  br i1 %247, label %248, label %252

248:                                              ; preds = %232
  %249 = load ptr, ptr %3, align 8, !tbaa !4
  %250 = load i32, ptr %11, align 4, !tbaa !37
  %251 = load i32, ptr %12, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %249, i32 noundef 16, ptr noundef @.str.8, i32 noundef %250, i32 noundef %251)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %393

252:                                              ; preds = %232
  %253 = load ptr, ptr %5, align 8, !tbaa !29
  %254 = load i32, ptr %11, align 4, !tbaa !37
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %255, 256
  %257 = load i32, ptr %12, align 4, !tbaa !37
  %258 = sext i32 %257 to i64
  %259 = sdiv i64 %256, %258
  %260 = trunc i64 %259 to i32
  call void @avio_wl16(ptr noundef %253, i32 noundef %260)
  %261 = load ptr, ptr %5, align 8, !tbaa !29
  %262 = call i64 @avio_tell(ptr noundef %261)
  %263 = load ptr, ptr %4, align 8, !tbaa !26
  %264 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %263, i32 0, i32 0
  store i64 %262, ptr %264, align 8, !tbaa !68
  %265 = load ptr, ptr %5, align 8, !tbaa !29
  %266 = load i32, ptr %11, align 4, !tbaa !37
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 600, %267
  %269 = load i32, ptr %12, align 4, !tbaa !37
  %270 = sext i32 %269 to i64
  %271 = sdiv i64 %268, %270
  %272 = trunc i64 %271 to i16
  %273 = zext i16 %272 to i32
  call void @avio_wl16(ptr noundef %265, i32 noundef %273)
  %274 = load i32, ptr %13, align 4, !tbaa !37
  %275 = icmp sge i32 %274, 8
  br i1 %275, label %276, label %284

276:                                              ; preds = %252
  %277 = load ptr, ptr %3, align 8, !tbaa !4
  call void @put_swf_tag(ptr noundef %277, i32 noundef 69)
  %278 = load ptr, ptr %5, align 8, !tbaa !29
  %279 = load i32, ptr %13, align 4, !tbaa !37
  %280 = icmp sge i32 %279, 9
  %281 = zext i1 %280 to i32
  %282 = shl i32 %281, 3
  call void @avio_wl32(ptr noundef %278, i32 noundef %282)
  %283 = load ptr, ptr %3, align 8, !tbaa !4
  call void @put_swf_end_tag(ptr noundef %283)
  br label %284

284:                                              ; preds = %276, %252
  %285 = load ptr, ptr %4, align 8, !tbaa !26
  %286 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %285, i32 0, i32 10
  %287 = load ptr, ptr %286, align 8, !tbaa !55
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %325

289:                                              ; preds = %284
  %290 = load ptr, ptr %4, align 8, !tbaa !26
  %291 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %290, i32 0, i32 10
  %292 = load ptr, ptr %291, align 8, !tbaa !55
  %293 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4, !tbaa !51
  %295 = icmp eq i32 %294, 7
  br i1 %295, label %303, label %296

296:                                              ; preds = %289
  %297 = load ptr, ptr %4, align 8, !tbaa !26
  %298 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %297, i32 0, i32 10
  %299 = load ptr, ptr %298, align 8, !tbaa !55
  %300 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4, !tbaa !51
  %302 = icmp eq i32 %301, 61
  br i1 %302, label %303, label %325

303:                                              ; preds = %296, %289
  %304 = load ptr, ptr %3, align 8, !tbaa !4
  call void @put_swf_tag(ptr noundef %304, i32 noundef 2)
  %305 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl16(ptr noundef %305, i32 noundef 1)
  %306 = load ptr, ptr %5, align 8, !tbaa !29
  %307 = load i32, ptr %9, align 4, !tbaa !37
  %308 = load i32, ptr %10, align 4, !tbaa !37
  call void @put_swf_rect(ptr noundef %306, i32 noundef 0, i32 noundef %307, i32 noundef 0, i32 noundef %308)
  %309 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %309, i32 noundef 1)
  %310 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %310, i32 noundef 65)
  %311 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl16(ptr noundef %311, i32 noundef 0)
  %312 = load ptr, ptr %5, align 8, !tbaa !29
  call void @put_swf_matrix(ptr noundef %312, i32 noundef 65536, i32 noundef 0, i32 noundef 0, i32 noundef 65536, i32 noundef 0, i32 noundef 0)
  %313 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %313, i32 noundef 0)
  %314 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @init_put_bits(ptr noundef %6, ptr noundef %314, i32 noundef 256)
  call void @put_bits(ptr noundef %6, i32 noundef 4, i32 noundef 1)
  call void @put_bits(ptr noundef %6, i32 noundef 4, i32 noundef 0)
  call void @put_bits(ptr noundef %6, i32 noundef 1, i32 noundef 0)
  call void @put_bits(ptr noundef %6, i32 noundef 5, i32 noundef 3)
  call void @put_bits(ptr noundef %6, i32 noundef 5, i32 noundef 1)
  call void @put_bits(ptr noundef %6, i32 noundef 1, i32 noundef 0)
  call void @put_bits(ptr noundef %6, i32 noundef 1, i32 noundef 0)
  call void @put_bits(ptr noundef %6, i32 noundef 1, i32 noundef 1)
  %315 = load i32, ptr %9, align 4, !tbaa !37
  call void @put_swf_line_edge(ptr noundef %6, i32 noundef %315, i32 noundef 0)
  %316 = load i32, ptr %10, align 4, !tbaa !37
  call void @put_swf_line_edge(ptr noundef %6, i32 noundef 0, i32 noundef %316)
  %317 = load i32, ptr %9, align 4, !tbaa !37
  %318 = sub nsw i32 0, %317
  call void @put_swf_line_edge(ptr noundef %6, i32 noundef %318, i32 noundef 0)
  %319 = load i32, ptr %10, align 4, !tbaa !37
  %320 = sub nsw i32 0, %319
  call void @put_swf_line_edge(ptr noundef %6, i32 noundef 0, i32 noundef %320)
  call void @put_bits(ptr noundef %6, i32 noundef 1, i32 noundef 0)
  call void @put_bits(ptr noundef %6, i32 noundef 5, i32 noundef 0)
  call void @flush_put_bits(ptr noundef %6)
  %321 = load ptr, ptr %5, align 8, !tbaa !29
  %322 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %323 = call i32 @put_bytes_output(ptr noundef %6)
  call void @avio_write(ptr noundef %321, ptr noundef %322, i32 noundef %323)
  %324 = load ptr, ptr %3, align 8, !tbaa !4
  call void @put_swf_end_tag(ptr noundef %324)
  br label %325

325:                                              ; preds = %303, %296, %284
  %326 = load ptr, ptr %4, align 8, !tbaa !26
  %327 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %326, i32 0, i32 9
  %328 = load ptr, ptr %327, align 8, !tbaa !52
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %392

330:                                              ; preds = %325
  %331 = load ptr, ptr %4, align 8, !tbaa !26
  %332 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %331, i32 0, i32 9
  %333 = load ptr, ptr %332, align 8, !tbaa !52
  %334 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !51
  %336 = icmp eq i32 %335, 86017
  br i1 %336, label %337, label %392

337:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !37
  %338 = load ptr, ptr %3, align 8, !tbaa !4
  call void @put_swf_tag(ptr noundef %338, i32 noundef 45)
  %339 = load ptr, ptr %4, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %339, i32 0, i32 9
  %341 = load ptr, ptr %340, align 8, !tbaa !52
  %342 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %341, i32 0, i32 25
  %343 = load i32, ptr %342, align 8, !tbaa !63
  switch i32 %343, label %353 [
    i32 11025, label %344
    i32 22050, label %347
    i32 44100, label %350
  ]

344:                                              ; preds = %337
  %345 = load i32, ptr %16, align 4, !tbaa !37
  %346 = or i32 %345, 4
  store i32 %346, ptr %16, align 4, !tbaa !37
  br label %355

347:                                              ; preds = %337
  %348 = load i32, ptr %16, align 4, !tbaa !37
  %349 = or i32 %348, 8
  store i32 %349, ptr %16, align 4, !tbaa !37
  br label %355

350:                                              ; preds = %337
  %351 = load i32, ptr %16, align 4, !tbaa !37
  %352 = or i32 %351, 12
  store i32 %352, ptr %16, align 4, !tbaa !37
  br label %355

353:                                              ; preds = %337
  %354 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %354, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %389

355:                                              ; preds = %350, %347, %344
  %356 = load i32, ptr %16, align 4, !tbaa !37
  %357 = or i32 %356, 2
  store i32 %357, ptr %16, align 4, !tbaa !37
  %358 = load ptr, ptr %4, align 8, !tbaa !26
  %359 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %358, i32 0, i32 9
  %360 = load ptr, ptr %359, align 8, !tbaa !52
  %361 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %360, i32 0, i32 24
  %362 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4, !tbaa !69
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %365, label %368

365:                                              ; preds = %355
  %366 = load i32, ptr %16, align 4, !tbaa !37
  %367 = or i32 %366, 1
  store i32 %367, ptr %16, align 4, !tbaa !37
  br label %368

368:                                              ; preds = %365, %355
  %369 = load ptr, ptr %3, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8, !tbaa !28
  %372 = load i32, ptr %16, align 4, !tbaa !37
  call void @avio_w8(ptr noundef %371, i32 noundef %372)
  %373 = load i32, ptr %16, align 4, !tbaa !37
  %374 = or i32 %373, 32
  store i32 %374, ptr %16, align 4, !tbaa !37
  %375 = load ptr, ptr %3, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8, !tbaa !28
  %378 = load i32, ptr %16, align 4, !tbaa !37
  call void @avio_w8(ptr noundef %377, i32 noundef %378)
  %379 = load ptr, ptr %3, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8, !tbaa !28
  %382 = load ptr, ptr %4, align 8, !tbaa !26
  %383 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %382, i32 0, i32 3
  %384 = load i32, ptr %383, align 8, !tbaa !62
  call void @avio_wl16(ptr noundef %381, i32 noundef %384)
  %385 = load ptr, ptr %3, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8, !tbaa !28
  call void @avio_wl16(ptr noundef %387, i32 noundef 0)
  %388 = load ptr, ptr %3, align 8, !tbaa !4
  call void @put_swf_end_tag(ptr noundef %388)
  store i32 0, ptr %15, align 4
  br label %389

389:                                              ; preds = %368, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %390 = load i32, ptr %15, align 4
  switch i32 %390, label %393 [
    i32 0, label %391
  ]

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391, %330, %325
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %393

393:                                              ; preds = %392, %389, %248, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %394 = load i32, ptr %2, align 4
  ret i32 %394
}

; Function Attrs: nounwind uwtable
define internal i32 @swf_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.AVPacket, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.AVStream, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %18, ptr %6, align 8, !tbaa !47
  %19 = load ptr, ptr %6, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = load ptr, ptr %5, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !74
  %32 = call i32 @swf_write_audio(ptr noundef %24, ptr noundef %25, ptr noundef %28, i32 noundef %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !47
  %36 = load ptr, ptr %5, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = load ptr, ptr %5, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !74
  %42 = load ptr, ptr %5, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !75
  %45 = call i32 @swf_write_video(ptr noundef %34, ptr noundef %35, ptr noundef %38, i32 noundef %41, i32 noundef %44)
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @swf_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %11, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @put_swf_tag(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @put_swf_end_tag(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.AVIOContext, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 8, !tbaa !76
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %62

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %62

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = call i64 @avio_tell(ptr noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %5, align 4, !tbaa !37
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = call i64 @avio_seek(ptr noundef %30, i64 noundef 4, i32 noundef 0)
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = load i32, ptr %5, align 4, !tbaa !37
  call void @avio_wl32(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !68
  %38 = call i64 @avio_seek(ptr noundef %34, i64 noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = load ptr, ptr %3, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !36
  call void @avio_wl16(ptr noundef %39, i32 noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !78
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %26
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = load ptr, ptr %3, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !78
  %52 = call i64 @avio_seek(ptr noundef %48, i64 noundef %51, i32 noundef 0)
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = load ptr, ptr %3, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !36
  call void @avio_wl16(ptr noundef %53, i32 noundef %56)
  br label %57

57:                                               ; preds = %47, %26
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = load i32, ptr %5, align 4, !tbaa !37
  %60 = sext i32 %59 to i64
  %61 = call i64 @avio_seek(ptr noundef %58, i64 noundef %60, i32 noundef 0)
  br label %62

62:                                               ; preds = %57, %21, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @swf_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %7, i32 0, i32 8
  call void @av_fifo_freep2(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_codec_get_tag(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @avio_w8(ptr noundef, i32 noundef) #2

declare void @avio_wl32(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @put_swf_rect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.PutBitContext, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %15 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void @init_put_bits(ptr noundef %11, ptr noundef %15, i32 noundef 256)
  store i32 0, ptr %13, align 4, !tbaa !37
  %16 = load i32, ptr %7, align 4, !tbaa !37
  call void @max_nbits(ptr noundef %13, i32 noundef %16)
  %17 = load i32, ptr %8, align 4, !tbaa !37
  call void @max_nbits(ptr noundef %13, i32 noundef %17)
  %18 = load i32, ptr %9, align 4, !tbaa !37
  call void @max_nbits(ptr noundef %13, i32 noundef %18)
  %19 = load i32, ptr %10, align 4, !tbaa !37
  call void @max_nbits(ptr noundef %13, i32 noundef %19)
  %20 = load i32, ptr %13, align 4, !tbaa !37
  %21 = shl i32 1, %20
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %14, align 4, !tbaa !37
  %23 = load i32, ptr %13, align 4, !tbaa !37
  call void @put_bits(ptr noundef %11, i32 noundef 5, i32 noundef %23)
  %24 = load i32, ptr %13, align 4, !tbaa !37
  %25 = load i32, ptr %7, align 4, !tbaa !37
  %26 = load i32, ptr %14, align 4, !tbaa !37
  %27 = and i32 %25, %26
  call void @put_bits(ptr noundef %11, i32 noundef %24, i32 noundef %27)
  %28 = load i32, ptr %13, align 4, !tbaa !37
  %29 = load i32, ptr %8, align 4, !tbaa !37
  %30 = load i32, ptr %14, align 4, !tbaa !37
  %31 = and i32 %29, %30
  call void @put_bits(ptr noundef %11, i32 noundef %28, i32 noundef %31)
  %32 = load i32, ptr %13, align 4, !tbaa !37
  %33 = load i32, ptr %9, align 4, !tbaa !37
  %34 = load i32, ptr %14, align 4, !tbaa !37
  %35 = and i32 %33, %34
  call void @put_bits(ptr noundef %11, i32 noundef %32, i32 noundef %35)
  %36 = load i32, ptr %13, align 4, !tbaa !37
  %37 = load i32, ptr %10, align 4, !tbaa !37
  %38 = load i32, ptr %14, align 4, !tbaa !37
  %39 = and i32 %37, %38
  call void @put_bits(ptr noundef %11, i32 noundef %36, i32 noundef %39)
  call void @flush_put_bits(ptr noundef %11)
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  %41 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %42 = call i32 @put_bytes_output(ptr noundef %11)
  call void @avio_write(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  ret void
}

declare void @avio_wl16(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @put_swf_tag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %6, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call i64 @avio_tell(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !79
  %17 = load i32, ptr %4, align 4, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %18, i32 0, i32 7
  store i32 %17, ptr %19, align 8, !tbaa !80
  %20 = load i32, ptr %4, align 4, !tbaa !37
  %21 = and i32 %20, 256
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  call void @avio_wl16(ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %25, i32 noundef 0)
  br label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  call void @avio_wl16(ptr noundef %27, i32 noundef 0)
  br label %28

28:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_swf_end_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = call i64 @avio_tell(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !81
  %16 = load i64, ptr %5, align 8, !tbaa !81
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !79
  %20 = sub nsw i64 %16, %19
  %21 = sub nsw i64 %20, 2
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !37
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !80
  store i32 %25, ptr %7, align 4, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !79
  %30 = call i64 @avio_seek(ptr noundef %26, i64 noundef %29, i32 noundef 0)
  %31 = load i32, ptr %7, align 4, !tbaa !37
  %32 = and i32 %31, 256
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %1
  %35 = load i32, ptr %7, align 4, !tbaa !37
  %36 = and i32 %35, -257
  store i32 %36, ptr %7, align 4, !tbaa !37
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = load i32, ptr %7, align 4, !tbaa !37
  %39 = shl i32 %38, 6
  %40 = or i32 %39, 63
  call void @avio_wl16(ptr noundef %37, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = load i32, ptr %6, align 4, !tbaa !37
  %43 = sub nsw i32 %42, 4
  call void @avio_wl32(ptr noundef %41, i32 noundef %43)
  br label %57

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4, !tbaa !37
  %47 = icmp slt i32 %46, 63
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 81)
  call void @abort() #10
  unreachable

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = load i32, ptr %7, align 4, !tbaa !37
  %54 = shl i32 %53, 6
  %55 = load i32, ptr %6, align 4, !tbaa !37
  %56 = or i32 %54, %55
  call void @avio_wl16(ptr noundef %52, i32 noundef %56)
  br label %57

57:                                               ; preds = %51, %34
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = load i64, ptr %5, align 8, !tbaa !81
  %60 = call i64 @avio_seek(ptr noundef %58, i64 noundef %59, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_swf_matrix(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.PutBitContext, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store i32 %1, ptr %9, align 4, !tbaa !37
  store i32 %2, ptr %10, align 4, !tbaa !37
  store i32 %3, ptr %11, align 4, !tbaa !37
  store i32 %4, ptr %12, align 4, !tbaa !37
  store i32 %5, ptr %13, align 4, !tbaa !37
  store i32 %6, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %18 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @init_put_bits(ptr noundef %15, ptr noundef %18, i32 noundef 256)
  call void @put_bits(ptr noundef %15, i32 noundef 1, i32 noundef 1)
  store i32 1, ptr %17, align 4, !tbaa !37
  %19 = load i32, ptr %9, align 4, !tbaa !37
  call void @max_nbits(ptr noundef %17, i32 noundef %19)
  %20 = load i32, ptr %12, align 4, !tbaa !37
  call void @max_nbits(ptr noundef %17, i32 noundef %20)
  %21 = load i32, ptr %17, align 4, !tbaa !37
  call void @put_bits(ptr noundef %15, i32 noundef 5, i32 noundef %21)
  %22 = load i32, ptr %17, align 4, !tbaa !37
  %23 = load i32, ptr %9, align 4, !tbaa !37
  call void @put_bits(ptr noundef %15, i32 noundef %22, i32 noundef %23)
  %24 = load i32, ptr %17, align 4, !tbaa !37
  %25 = load i32, ptr %12, align 4, !tbaa !37
  call void @put_bits(ptr noundef %15, i32 noundef %24, i32 noundef %25)
  call void @put_bits(ptr noundef %15, i32 noundef 1, i32 noundef 1)
  store i32 1, ptr %17, align 4, !tbaa !37
  %26 = load i32, ptr %11, align 4, !tbaa !37
  call void @max_nbits(ptr noundef %17, i32 noundef %26)
  %27 = load i32, ptr %10, align 4, !tbaa !37
  call void @max_nbits(ptr noundef %17, i32 noundef %27)
  %28 = load i32, ptr %17, align 4, !tbaa !37
  call void @put_bits(ptr noundef %15, i32 noundef 5, i32 noundef %28)
  %29 = load i32, ptr %17, align 4, !tbaa !37
  %30 = load i32, ptr %11, align 4, !tbaa !37
  call void @put_bits(ptr noundef %15, i32 noundef %29, i32 noundef %30)
  %31 = load i32, ptr %17, align 4, !tbaa !37
  %32 = load i32, ptr %10, align 4, !tbaa !37
  call void @put_bits(ptr noundef %15, i32 noundef %31, i32 noundef %32)
  store i32 1, ptr %17, align 4, !tbaa !37
  %33 = load i32, ptr %13, align 4, !tbaa !37
  call void @max_nbits(ptr noundef %17, i32 noundef %33)
  %34 = load i32, ptr %14, align 4, !tbaa !37
  call void @max_nbits(ptr noundef %17, i32 noundef %34)
  %35 = load i32, ptr %17, align 4, !tbaa !37
  call void @put_bits(ptr noundef %15, i32 noundef 5, i32 noundef %35)
  %36 = load i32, ptr %17, align 4, !tbaa !37
  %37 = load i32, ptr %13, align 4, !tbaa !37
  call void @put_bits(ptr noundef %15, i32 noundef %36, i32 noundef %37)
  %38 = load i32, ptr %17, align 4, !tbaa !37
  %39 = load i32, ptr %14, align 4, !tbaa !37
  call void @put_bits(ptr noundef %15, i32 noundef %38, i32 noundef %39)
  call void @flush_put_bits(ptr noundef %15)
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %42 = call i32 @put_bytes_output(ptr noundef %15)
  call void @avio_write(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !37
  store ptr null, ptr %5, align 8, !tbaa !84
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !85
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = load i32, ptr %6, align 4, !tbaa !37
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !87
  %22 = load ptr, ptr %4, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = load ptr, ptr %4, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !88
  %27 = load ptr, ptr %4, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !89
  %29 = load ptr, ptr %4, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = load i32, ptr %6, align 4, !tbaa !37
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_swf_line_edge(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  call void @put_bits(ptr noundef %9, i32 noundef 1, i32 noundef 1)
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  call void @put_bits(ptr noundef %10, i32 noundef 1, i32 noundef 1)
  store i32 2, ptr %7, align 4, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !37
  call void @max_nbits(ptr noundef %7, i32 noundef %11)
  %12 = load i32, ptr %6, align 4, !tbaa !37
  call void @max_nbits(ptr noundef %7, i32 noundef %12)
  %13 = load i32, ptr %7, align 4, !tbaa !37
  %14 = shl i32 1, %13
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %8, align 4, !tbaa !37
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = load i32, ptr %7, align 4, !tbaa !37
  %18 = sub nsw i32 %17, 2
  call void @put_bits(ptr noundef %16, i32 noundef 4, i32 noundef %18)
  %19 = load i32, ptr %5, align 4, !tbaa !37
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !82
  call void @put_bits(ptr noundef %22, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %4, align 8, !tbaa !82
  call void @put_bits(ptr noundef %23, i32 noundef 1, i32 noundef 1)
  %24 = load ptr, ptr %4, align 8, !tbaa !82
  %25 = load i32, ptr %7, align 4, !tbaa !37
  %26 = load i32, ptr %6, align 4, !tbaa !37
  %27 = load i32, ptr %8, align 4, !tbaa !37
  %28 = and i32 %26, %27
  call void @put_bits(ptr noundef %24, i32 noundef %25, i32 noundef %28)
  br label %53

29:                                               ; preds = %3
  %30 = load i32, ptr %6, align 4, !tbaa !37
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !82
  call void @put_bits(ptr noundef %33, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %4, align 8, !tbaa !82
  call void @put_bits(ptr noundef %34, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %4, align 8, !tbaa !82
  %36 = load i32, ptr %7, align 4, !tbaa !37
  %37 = load i32, ptr %5, align 4, !tbaa !37
  %38 = load i32, ptr %8, align 4, !tbaa !37
  %39 = and i32 %37, %38
  call void @put_bits(ptr noundef %35, i32 noundef %36, i32 noundef %39)
  br label %52

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8, !tbaa !82
  call void @put_bits(ptr noundef %41, i32 noundef 1, i32 noundef 1)
  %42 = load ptr, ptr %4, align 8, !tbaa !82
  %43 = load i32, ptr %7, align 4, !tbaa !37
  %44 = load i32, ptr %5, align 4, !tbaa !37
  %45 = load i32, ptr %8, align 4, !tbaa !37
  %46 = and i32 %44, %45
  call void @put_bits(ptr noundef %42, i32 noundef %43, i32 noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !82
  %48 = load i32, ptr %7, align 4, !tbaa !37
  %49 = load i32, ptr %6, align 4, !tbaa !37
  %50 = load i32, ptr %8, align 4, !tbaa !37
  %51 = and i32 %49, %50
  call void @put_bits(ptr noundef %47, i32 noundef %48, i32 noundef %51)
  br label %52

52:                                               ; preds = %40, %32
  br label %53

53:                                               ; preds = %52, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = load ptr, ptr %2, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !90
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !90
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !89
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = load ptr, ptr %2, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 150)
  call void @abort() #10
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !90
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !88
  store i8 %37, ptr %40, align 1, !tbaa !91
  %42 = load ptr, ptr %2, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !90
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !90
  %46 = load ptr, ptr %2, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !89
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !89
  br label %16, !llvm.loop !92

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !89
  %53 = load ptr, ptr %2, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @max_nbits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %37

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !37
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !37
  br label %18

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !tbaa !37
  %17 = sub nsw i32 0, %16
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i32 [ %14, %13 ], [ %17, %15 ]
  store i32 %19, ptr %4, align 4, !tbaa !37
  store i32 1, ptr %5, align 4, !tbaa !37
  br label %20

20:                                               ; preds = %23, %18
  %21 = load i32, ptr %4, align 4, !tbaa !37
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !37
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !37
  %26 = load i32, ptr %4, align 4, !tbaa !37
  %27 = ashr i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !37
  br label %20, !llvm.loop !95

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4, !tbaa !37
  %30 = load ptr, ptr %3, align 8, !tbaa !93
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4, !tbaa !37
  %35 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %34, ptr %35, align 4, !tbaa !37
  br label %36

36:                                               ; preds = %33, %28
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !90
  store i32 %11, ptr %7, align 4, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !89
  store i32 %14, ptr %8, align 4, !tbaa !37
  %15 = load i32, ptr %5, align 4, !tbaa !37
  %16 = load i32, ptr %8, align 4, !tbaa !37
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !37
  %20 = load i32, ptr %5, align 4, !tbaa !37
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !37
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !37
  %24 = load i32, ptr %5, align 4, !tbaa !37
  %25 = load i32, ptr %8, align 4, !tbaa !37
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !37
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !37
  %29 = load i32, ptr %7, align 4, !tbaa !37
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !37
  %31 = load i32, ptr %6, align 4, !tbaa !37
  %32 = load i32, ptr %5, align 4, !tbaa !37
  %33 = load i32, ptr %8, align 4, !tbaa !37
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !37
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !37
  %38 = load ptr, ptr %4, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = load ptr, ptr %4, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !37
  %50 = call i32 @av_bswap32(i32 noundef %49) #11
  %51 = load ptr, ptr %4, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  store i32 %50, ptr %53, align 1, !tbaa !91
  %54 = load ptr, ptr %4, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !88
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.13)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !37
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !37
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !37
  %64 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %64, ptr %7, align 4, !tbaa !37
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !37
  %67 = load ptr, ptr %4, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !90
  %69 = load i32, ptr %8, align 4, !tbaa !37
  %70 = load ptr, ptr %4, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
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

; Function Attrs: nounwind uwtable
define internal i32 @swf_write_audio(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !84
  store i32 %3, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %10, align 8, !tbaa !26
  %15 = load ptr, ptr %10, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = icmp eq i32 %17, 16000
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 32, ptr noundef @.str.16)
  br label %21

21:                                               ; preds = %19, %4
  %22 = load ptr, ptr %10, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = call i64 @av_fifo_can_write(ptr noundef %24)
  %26 = load i32, ptr %9, align 4, !tbaa !37
  %27 = sext i32 %26 to i64
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

31:                                               ; preds = %21
  %32 = load ptr, ptr %10, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = load ptr, ptr %8, align 8, !tbaa !84
  %36 = load i32, ptr %9, align 4, !tbaa !37
  %37 = sext i32 %36 to i64
  %38 = call i32 @av_fifo_write(ptr noundef %34, ptr noundef %35, i64 noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !47
  %40 = load i32, ptr %9, align 4, !tbaa !37
  %41 = call i32 @av_get_audio_frame_duration2(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %10, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = add nsw i32 %44, %41
  store i32 %45, ptr %43, align 4, !tbaa !30
  %46 = load ptr, ptr %10, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = icmp ne ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %31
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !47
  %53 = call i32 @swf_write_video(ptr noundef %51, ptr noundef %52, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %54

54:                                               ; preds = %50, %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @swf_write_video(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !84
  store i32 %3, ptr %9, align 4, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %21, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = call i32 @ff_codec_get_tag(ptr noundef @ff_swf_codec_tags, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !37
  %26 = load ptr, ptr %11, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = icmp eq i32 %28, 16000
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 32, ptr noundef @.str.16)
  br label %32

32:                                               ; preds = %30, %5
  %33 = load i32, ptr %13, align 4, !tbaa !37
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %107

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %72

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  call void @put_swf_tag(ptr noundef %41, i32 noundef 60)
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  call void @avio_wl16(ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %12, align 8, !tbaa !29
  %44 = call i64 @avio_tell(ptr noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %45, i32 0, i32 2
  store i64 %44, ptr %46, align 8, !tbaa !78
  %47 = load ptr, ptr %12, align 8, !tbaa !29
  call void @avio_wl16(ptr noundef %47, i32 noundef 15000)
  %48 = load ptr, ptr %12, align 8, !tbaa !29
  %49 = load ptr, ptr %7, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 8, !tbaa !58
  call void @avio_wl16(ptr noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !29
  %53 = load ptr, ptr %7, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %53, i32 0, i32 14
  %55 = load i32, ptr %54, align 4, !tbaa !59
  call void @avio_wl16(ptr noundef %52, i32 noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %12, align 8, !tbaa !29
  %58 = load i32, ptr %13, align 4, !tbaa !37
  call void @avio_w8(ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  call void @put_swf_end_tag(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  call void @put_swf_tag(ptr noundef %60, i32 noundef 26)
  %61 = load ptr, ptr %12, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %61, i32 noundef 54)
  %62 = load ptr, ptr %12, align 8, !tbaa !29
  call void @avio_wl16(ptr noundef %62, i32 noundef 1)
  %63 = load ptr, ptr %12, align 8, !tbaa !29
  call void @avio_wl16(ptr noundef %63, i32 noundef 0)
  %64 = load ptr, ptr %12, align 8, !tbaa !29
  call void @put_swf_matrix(ptr noundef %64, i32 noundef 65536, i32 noundef 0, i32 noundef 0, i32 noundef 65536, i32 noundef 0, i32 noundef 0)
  %65 = load ptr, ptr %12, align 8, !tbaa !29
  %66 = load ptr, ptr %11, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !36
  call void @avio_wl16(ptr noundef %65, i32 noundef %68)
  %69 = load ptr, ptr %12, align 8, !tbaa !29
  call void @avio_write(ptr noundef %69, ptr noundef @.str.18, i32 noundef 5)
  %70 = load ptr, ptr %12, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  call void @put_swf_end_tag(ptr noundef %71)
  br label %81

72:                                               ; preds = %35
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  call void @put_swf_tag(ptr noundef %73, i32 noundef 26)
  %74 = load ptr, ptr %12, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %74, i32 noundef 17)
  %75 = load ptr, ptr %12, align 8, !tbaa !29
  call void @avio_wl16(ptr noundef %75, i32 noundef 1)
  %76 = load ptr, ptr %12, align 8, !tbaa !29
  %77 = load ptr, ptr %11, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4, !tbaa !36
  call void @avio_wl16(ptr noundef %76, i32 noundef %79)
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  call void @put_swf_end_tag(ptr noundef %80)
  br label %81

81:                                               ; preds = %72, %40
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  call void @put_swf_tag(ptr noundef %82, i32 noundef 317)
  %83 = load ptr, ptr %12, align 8, !tbaa !29
  call void @avio_wl16(ptr noundef %83, i32 noundef 0)
  %84 = load ptr, ptr %12, align 8, !tbaa !29
  %85 = load ptr, ptr %11, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !36
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !36
  call void @avio_wl16(ptr noundef %84, i32 noundef %87)
  %89 = load ptr, ptr %7, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !51
  %92 = icmp eq i32 %91, 86
  br i1 %92, label %93, label %102

93:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %94 = load i32, ptr %13, align 4, !tbaa !37
  %95 = load i32, ptr %10, align 4, !tbaa !37
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 16, i32 32
  %99 = or i32 %94, %98
  store i32 %99, ptr %14, align 4, !tbaa !37
  %100 = load ptr, ptr %12, align 8, !tbaa !29
  %101 = load i32, ptr %14, align 4, !tbaa !37
  call void @avio_w8(ptr noundef %100, i32 noundef %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %102

102:                                              ; preds = %93, %81
  %103 = load ptr, ptr %12, align 8, !tbaa !29
  %104 = load ptr, ptr %8, align 8, !tbaa !84
  %105 = load i32, ptr %9, align 4, !tbaa !37
  call void @avio_write(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  call void @put_swf_end_tag(ptr noundef %106)
  br label %150

107:                                              ; preds = %32
  %108 = load ptr, ptr %7, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !51
  %111 = icmp eq i32 %110, 7
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !51
  %116 = icmp eq i32 %115, 61
  br i1 %116, label %117, label %149

117:                                              ; preds = %112, %107
  %118 = load ptr, ptr %11, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !35
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  call void @put_swf_tag(ptr noundef %123, i32 noundef 5)
  %124 = load ptr, ptr %12, align 8, !tbaa !29
  call void @avio_wl16(ptr noundef %124, i32 noundef 1)
  %125 = load ptr, ptr %12, align 8, !tbaa !29
  call void @avio_wl16(ptr noundef %125, i32 noundef 1)
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  call void @put_swf_end_tag(ptr noundef %126)
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  call void @put_swf_tag(ptr noundef %127, i32 noundef 3)
  %128 = load ptr, ptr %12, align 8, !tbaa !29
  call void @avio_wl16(ptr noundef %128, i32 noundef 0)
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  call void @put_swf_end_tag(ptr noundef %129)
  br label %130

130:                                              ; preds = %122, %117
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  call void @put_swf_tag(ptr noundef %131, i32 noundef 277)
  %132 = load ptr, ptr %12, align 8, !tbaa !29
  call void @avio_wl16(ptr noundef %132, i32 noundef 0)
  %133 = load ptr, ptr %7, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !51
  %136 = icmp eq i32 %135, 7
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = load ptr, ptr %12, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %138, i32 noundef -2555943)
  br label %139

139:                                              ; preds = %137, %130
  %140 = load ptr, ptr %12, align 8, !tbaa !29
  %141 = load ptr, ptr %8, align 8, !tbaa !84
  %142 = load i32, ptr %9, align 4, !tbaa !37
  call void @avio_write(ptr noundef %140, ptr noundef %141, i32 noundef %142)
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  call void @put_swf_end_tag(ptr noundef %143)
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  call void @put_swf_tag(ptr noundef %144, i32 noundef 4)
  %145 = load ptr, ptr %12, align 8, !tbaa !29
  call void @avio_wl16(ptr noundef %145, i32 noundef 1)
  %146 = load ptr, ptr %12, align 8, !tbaa !29
  call void @avio_wl16(ptr noundef %146, i32 noundef 1)
  %147 = load ptr, ptr %12, align 8, !tbaa !29
  call void @put_swf_matrix(ptr noundef %147, i32 noundef 1310720, i32 noundef 0, i32 noundef 0, i32 noundef 1310720, i32 noundef 0, i32 noundef 0)
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  call void @put_swf_end_tag(ptr noundef %148)
  br label %149

149:                                              ; preds = %139, %112
  br label %150

150:                                              ; preds = %149, %102
  %151 = load ptr, ptr %11, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 8, !tbaa !35
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 8, !tbaa !35
  %155 = load ptr, ptr %11, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8, !tbaa !52
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %184

159:                                              ; preds = %150
  %160 = load ptr, ptr %11, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8, !tbaa !53
  %163 = call i64 @av_fifo_can_read(ptr noundef %162)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %166 = load ptr, ptr %11, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !53
  %169 = call i64 @av_fifo_can_read(ptr noundef %168)
  store i64 %169, ptr %15, align 8, !tbaa !81
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  call void @put_swf_tag(ptr noundef %170, i32 noundef 275)
  %171 = load ptr, ptr %12, align 8, !tbaa !29
  %172 = load ptr, ptr %11, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 4, !tbaa !30
  call void @avio_wl16(ptr noundef %171, i32 noundef %174)
  %175 = load ptr, ptr %12, align 8, !tbaa !29
  call void @avio_wl16(ptr noundef %175, i32 noundef 0)
  %176 = load ptr, ptr %11, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8, !tbaa !53
  %179 = load ptr, ptr %12, align 8, !tbaa !29
  %180 = call i32 @av_fifo_read_to_cb(ptr noundef %178, ptr noundef @fifo_avio_wrapper, ptr noundef %179, ptr noundef %15)
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  call void @put_swf_end_tag(ptr noundef %181)
  %182 = load ptr, ptr %11, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw %struct.SWFEncContext, ptr %182, i32 0, i32 4
  store i32 0, ptr %183, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %184

184:                                              ; preds = %165, %159, %150
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  call void @put_swf_tag(ptr noundef %185, i32 noundef 1)
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  call void @put_swf_end_tag(ptr noundef %186)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 0
}

declare i64 @av_fifo_can_write(ptr noundef) #2

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) #2

declare void @avio_wb32(ptr noundef, i32 noundef) #2

declare i64 @av_fifo_can_read(ptr noundef) #2

declare i32 @av_fifo_read_to_cb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fifo_avio_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %6, align 8, !tbaa !97
  %10 = load i64, ptr %9, align 8, !tbaa !81
  %11 = trunc i64 %10 to i32
  call void @avio_write(ptr noundef %7, ptr noundef %8, i32 noundef %11)
  ret i32 0
}

declare void @av_fifo_freep2(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !6, i64 24}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13SWFEncContext", !6, i64 0}
!28 = !{!10, !14, i64 32}
!29 = !{!14, !14, i64 0}
!30 = !{!31, !15, i64 28}
!31 = !{!"SWFEncContext", !21, i64 0, !21, i64 8, !21, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !32, i64 48, !33, i64 56, !33, i64 64, !34, i64 72}
!32 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!33 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!34 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!35 = !{!31, !15, i64 32}
!36 = !{!31, !15, i64 36}
!37 = !{!15, !15, i64 0}
!38 = !{!10, !15, i64 44}
!39 = !{!10, !16, i64 48}
!40 = !{!34, !34, i64 0}
!41 = !{!42, !33, i64 16}
!42 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !33, i64 16, !6, i64 24, !43, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !43, i64 72, !23, i64 80, !43, i64 88, !44, i64 96, !15, i64 200, !43, i64 204, !15, i64 212}
!43 = !{!"AVRational", !15, i64 0, !15, i64 4}
!44 = !{!"AVPacket", !45, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !46, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !45, i64 88, !43, i64 96}
!45 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!46 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!47 = !{!33, !33, i64 0}
!48 = !{!49, !15, i64 0}
!49 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !46, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !43, i64 80, !43, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !50, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!50 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!49, !15, i64 4}
!52 = !{!31, !33, i64 56}
!53 = !{!31, !32, i64 48}
!54 = !{!31, !34, i64 72}
!55 = !{!31, !33, i64 64}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!49, !15, i64 72}
!59 = !{!49, !15, i64 76}
!60 = !{!42, !15, i64 36}
!61 = !{!42, !15, i64 32}
!62 = !{!31, !15, i64 24}
!63 = !{!49, !15, i64 152}
!64 = !{!10, !13, i64 16}
!65 = !{!66, !20, i64 0}
!66 = !{!"AVOutputFormat", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !67, i64 48, !11, i64 56}
!67 = !{!"p2 _ZTS10AVCodecTag", !17, i64 0}
!68 = !{!31, !21, i64 0}
!69 = !{!49, !15, i64 132}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!72 = !{!44, !15, i64 36}
!73 = !{!44, !20, i64 24}
!74 = !{!44, !15, i64 32}
!75 = !{!44, !15, i64 40}
!76 = !{!77, !15, i64 144}
!77 = !{!"AVIOContext", !11, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !21, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !6, i64 168, !15, i64 176, !20, i64 184, !21, i64 192, !21, i64 200}
!78 = !{!31, !21, i64 16}
!79 = !{!31, !21, i64 8}
!80 = !{!31, !15, i64 40}
!81 = !{!21, !21, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!84 = !{!20, !20, i64 0}
!85 = !{!86, !20, i64 8}
!86 = !{!"PutBitContext", !15, i64 0, !15, i64 4, !20, i64 8, !20, i64 16, !20, i64 24}
!87 = !{!86, !20, i64 24}
!88 = !{!86, !20, i64 16}
!89 = !{!86, !15, i64 4}
!90 = !{!86, !15, i64 0}
!91 = !{!7, !7, i64 0}
!92 = distinct !{!92, !57}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 int", !6, i64 0}
!95 = distinct !{!95, !57}
!96 = !{!6, !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 long", !6, i64 0}
