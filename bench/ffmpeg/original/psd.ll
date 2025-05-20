target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.PSDContext = type { ptr, ptr, ptr, %struct.GetByteContext, ptr, i16, i16, i64, i32, i64, i32, i32, i32, i32, [1024 x i8] }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"psd\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Photoshop PSD file\00", align 1
@ff_psd_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 218, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1128, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__const.decode_frame.eq_channel = private unnamed_addr constant [4 x i8] c"\02\00\01\03", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Invalid bitmap file (channel_depth %d, channel_count %d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Invalid indexed file (channel_depth %d, channel_count %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"channel depth %d for cmyk\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"channel count %d for cmyk\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"channel depth %d for rgb\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"channel count %d for rgb\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"ignoring unknown duotone specification.\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"channel depth %d for grayscale\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"channel count %d for grayscale\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"color mode %d\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Not enough data for raw image data section.\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Header too short to parse.\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Wrong signature %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Wrong version %d.\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Invalid channel count %d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [92 x i8] c"Height > 30000 is experimental, add '-strict %d' if you want to try to decode the picture.\0A\00", align 1
@.str.21 = private unnamed_addr constant [91 x i8] c"Width > 30000 is experimental, add '-strict %d' if you want to try to decode the picture.\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Unknown color mode %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Negative size for color map data section.\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Incomplete file.\0A\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Negative size for image ressources section.\0A\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"Negative size for layers and masks data section.\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"File without image data section.\0A\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"ZIP without predictor compression\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"ZIP with predictor compression\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"Unknown compression %d.\0A\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"Not enough data for rle scanline table.\0A\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"Not enough data for rle scanline.\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Invalid rle char.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4 x i8], align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [4 x ptr], align 16
  %23 = alloca [5 x ptr], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @__const.decode_frame.eq_channel, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  store ptr %34, ptr %20, align 8, !tbaa !34
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %20, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.PSDContext, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !36
  %38 = load ptr, ptr %20, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.PSDContext, ptr %38, i32 0, i32 5
  store i16 0, ptr %39, align 8, !tbaa !40
  %40 = load ptr, ptr %20, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.PSDContext, ptr %40, i32 0, i32 6
  store i16 0, ptr %41, align 2, !tbaa !41
  %42 = load ptr, ptr %20, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.PSDContext, ptr %42, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !42
  %44 = load ptr, ptr %20, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.PSDContext, ptr %44, i32 0, i32 9
  store i64 0, ptr %45, align 8, !tbaa !43
  %46 = load ptr, ptr %20, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.PSDContext, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %9, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = load ptr, ptr %9, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !46
  call void @bytestream2_init(ptr noundef %47, ptr noundef %50, i32 noundef %53)
  %54 = load ptr, ptr %20, align 8, !tbaa !34
  %55 = call i32 @decode_header(ptr noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !47
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %4
  %58 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1056

59:                                               ; preds = %4
  %60 = load ptr, ptr %20, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.PSDContext, ptr %60, i32 0, i32 6
  %62 = load i16, ptr %61, align 2, !tbaa !41
  %63 = zext i16 %62 to i32
  %64 = ashr i32 %63, 3
  %65 = load ptr, ptr %20, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.PSDContext, ptr %65, i32 0, i32 8
  store i32 %64, ptr %66, align 8, !tbaa !48
  %67 = load ptr, ptr %20, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.PSDContext, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 8, !tbaa !49
  %70 = load ptr, ptr %20, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.PSDContext, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8, !tbaa !48
  %73 = mul i32 %69, %72
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %20, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.PSDContext, ptr %75, i32 0, i32 9
  store i64 %74, ptr %76, align 8, !tbaa !43
  %77 = load ptr, ptr %20, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.PSDContext, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 4, !tbaa !50
  switch i32 %79, label %370 [
    i32 0, label %80
    i32 2, label %115
    i32 4, label %142
    i32 3, label %214
    i32 6, label %286
    i32 1, label %288
  ]

80:                                               ; preds = %59
  %81 = load ptr, ptr %20, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.PSDContext, ptr %81, i32 0, i32 6
  %83 = load i16, ptr %82, align 2, !tbaa !41
  %84 = zext i16 %83 to i32
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %92, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %20, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.PSDContext, ptr %87, i32 0, i32 5
  %89 = load i16, ptr %88, align 8, !tbaa !40
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %104

92:                                               ; preds = %86, %80
  %93 = load ptr, ptr %20, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.PSDContext, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = load ptr, ptr %20, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.PSDContext, ptr %96, i32 0, i32 6
  %98 = load i16, ptr %97, align 2, !tbaa !41
  %99 = zext i16 %98 to i32
  %100 = load ptr, ptr %20, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw %struct.PSDContext, ptr %100, i32 0, i32 5
  %102 = load i16, ptr %101, align 8, !tbaa !40
  %103 = zext i16 %102 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.2, i32 noundef %99, i32 noundef %103)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1056

104:                                              ; preds = %86
  %105 = load ptr, ptr %20, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.PSDContext, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 8, !tbaa !49
  %108 = add nsw i32 %107, 7
  %109 = ashr i32 %108, 3
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %20, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.PSDContext, ptr %111, i32 0, i32 9
  store i64 %110, ptr %112, align 8, !tbaa !43
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 23
  store i32 9, ptr %114, align 8, !tbaa !51
  br label %375

115:                                              ; preds = %59
  %116 = load ptr, ptr %20, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.PSDContext, ptr %116, i32 0, i32 6
  %118 = load i16, ptr %117, align 2, !tbaa !41
  %119 = zext i16 %118 to i32
  %120 = icmp ne i32 %119, 8
  br i1 %120, label %127, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %20, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %struct.PSDContext, ptr %122, i32 0, i32 5
  %124 = load i16, ptr %123, align 8, !tbaa !40
  %125 = zext i16 %124 to i32
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %127, label %139

127:                                              ; preds = %121, %115
  %128 = load ptr, ptr %20, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw %struct.PSDContext, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  %131 = load ptr, ptr %20, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw %struct.PSDContext, ptr %131, i32 0, i32 6
  %133 = load i16, ptr %132, align 2, !tbaa !41
  %134 = zext i16 %133 to i32
  %135 = load ptr, ptr %20, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw %struct.PSDContext, ptr %135, i32 0, i32 5
  %137 = load i16, ptr %136, align 8, !tbaa !40
  %138 = zext i16 %137 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef @.str.3, i32 noundef %134, i32 noundef %138)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1056

139:                                              ; preds = %121
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 23
  store i32 11, ptr %141, align 8, !tbaa !51
  br label %375

142:                                              ; preds = %59
  %143 = load ptr, ptr %20, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw %struct.PSDContext, ptr %143, i32 0, i32 5
  %145 = load i16, ptr %144, align 8, !tbaa !40
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %148, label %174

148:                                              ; preds = %142
  %149 = load ptr, ptr %20, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw %struct.PSDContext, ptr %149, i32 0, i32 6
  %151 = load i16, ptr %150, align 2, !tbaa !41
  %152 = zext i16 %151 to i32
  %153 = icmp eq i32 %152, 8
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %155, i32 0, i32 23
  store i32 71, ptr %156, align 8, !tbaa !51
  br label %173

157:                                              ; preds = %148
  %158 = load ptr, ptr %20, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw %struct.PSDContext, ptr %158, i32 0, i32 6
  %160 = load i16, ptr %159, align 2, !tbaa !41
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %161, 16
  br i1 %162, label %163, label %166

163:                                              ; preds = %157
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %164, i32 0, i32 23
  store i32 76, ptr %165, align 8, !tbaa !51
  br label %172

166:                                              ; preds = %157
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = load ptr, ptr %20, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw %struct.PSDContext, ptr %168, i32 0, i32 6
  %170 = load i16, ptr %169, align 2, !tbaa !41
  %171 = zext i16 %170 to i32
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %167, ptr noundef @.str.4, i32 noundef %171)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1056

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %172, %154
  br label %213

174:                                              ; preds = %142
  %175 = load ptr, ptr %20, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw %struct.PSDContext, ptr %175, i32 0, i32 5
  %177 = load i16, ptr %176, align 8, !tbaa !40
  %178 = zext i16 %177 to i32
  %179 = icmp eq i32 %178, 5
  br i1 %179, label %180, label %206

180:                                              ; preds = %174
  %181 = load ptr, ptr %20, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw %struct.PSDContext, ptr %181, i32 0, i32 6
  %183 = load i16, ptr %182, align 2, !tbaa !41
  %184 = zext i16 %183 to i32
  %185 = icmp eq i32 %184, 8
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %187, i32 0, i32 23
  store i32 111, ptr %188, align 8, !tbaa !51
  br label %205

189:                                              ; preds = %180
  %190 = load ptr, ptr %20, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw %struct.PSDContext, ptr %190, i32 0, i32 6
  %192 = load i16, ptr %191, align 2, !tbaa !41
  %193 = zext i16 %192 to i32
  %194 = icmp eq i32 %193, 16
  br i1 %194, label %195, label %198

195:                                              ; preds = %189
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %196, i32 0, i32 23
  store i32 112, ptr %197, align 8, !tbaa !51
  br label %204

198:                                              ; preds = %189
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  %200 = load ptr, ptr %20, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw %struct.PSDContext, ptr %200, i32 0, i32 6
  %202 = load i16, ptr %201, align 2, !tbaa !41
  %203 = zext i16 %202 to i32
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %199, ptr noundef @.str.4, i32 noundef %203)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1056

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %204, %186
  br label %212

206:                                              ; preds = %174
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  %208 = load ptr, ptr %20, align 8, !tbaa !34
  %209 = getelementptr inbounds nuw %struct.PSDContext, ptr %208, i32 0, i32 5
  %210 = load i16, ptr %209, align 8, !tbaa !40
  %211 = zext i16 %210 to i32
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %207, ptr noundef @.str.5, i32 noundef %211)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1056

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212, %173
  br label %375

214:                                              ; preds = %59
  %215 = load ptr, ptr %20, align 8, !tbaa !34
  %216 = getelementptr inbounds nuw %struct.PSDContext, ptr %215, i32 0, i32 5
  %217 = load i16, ptr %216, align 8, !tbaa !40
  %218 = zext i16 %217 to i32
  %219 = icmp eq i32 %218, 3
  br i1 %219, label %220, label %246

220:                                              ; preds = %214
  %221 = load ptr, ptr %20, align 8, !tbaa !34
  %222 = getelementptr inbounds nuw %struct.PSDContext, ptr %221, i32 0, i32 6
  %223 = load i16, ptr %222, align 2, !tbaa !41
  %224 = zext i16 %223 to i32
  %225 = icmp eq i32 %224, 8
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = load ptr, ptr %6, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %227, i32 0, i32 23
  store i32 71, ptr %228, align 8, !tbaa !51
  br label %245

229:                                              ; preds = %220
  %230 = load ptr, ptr %20, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw %struct.PSDContext, ptr %230, i32 0, i32 6
  %232 = load i16, ptr %231, align 2, !tbaa !41
  %233 = zext i16 %232 to i32
  %234 = icmp eq i32 %233, 16
  br i1 %234, label %235, label %238

235:                                              ; preds = %229
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %236, i32 0, i32 23
  store i32 76, ptr %237, align 8, !tbaa !51
  br label %244

238:                                              ; preds = %229
  %239 = load ptr, ptr %6, align 8, !tbaa !4
  %240 = load ptr, ptr %20, align 8, !tbaa !34
  %241 = getelementptr inbounds nuw %struct.PSDContext, ptr %240, i32 0, i32 6
  %242 = load i16, ptr %241, align 2, !tbaa !41
  %243 = zext i16 %242 to i32
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %239, ptr noundef @.str.6, i32 noundef %243)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1056

244:                                              ; preds = %235
  br label %245

245:                                              ; preds = %244, %226
  br label %285

246:                                              ; preds = %214
  %247 = load ptr, ptr %20, align 8, !tbaa !34
  %248 = getelementptr inbounds nuw %struct.PSDContext, ptr %247, i32 0, i32 5
  %249 = load i16, ptr %248, align 8, !tbaa !40
  %250 = zext i16 %249 to i32
  %251 = icmp eq i32 %250, 4
  br i1 %251, label %252, label %278

252:                                              ; preds = %246
  %253 = load ptr, ptr %20, align 8, !tbaa !34
  %254 = getelementptr inbounds nuw %struct.PSDContext, ptr %253, i32 0, i32 6
  %255 = load i16, ptr %254, align 2, !tbaa !41
  %256 = zext i16 %255 to i32
  %257 = icmp eq i32 %256, 8
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  %259 = load ptr, ptr %6, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %259, i32 0, i32 23
  store i32 111, ptr %260, align 8, !tbaa !51
  br label %277

261:                                              ; preds = %252
  %262 = load ptr, ptr %20, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw %struct.PSDContext, ptr %262, i32 0, i32 6
  %264 = load i16, ptr %263, align 2, !tbaa !41
  %265 = zext i16 %264 to i32
  %266 = icmp eq i32 %265, 16
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = load ptr, ptr %6, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %268, i32 0, i32 23
  store i32 112, ptr %269, align 8, !tbaa !51
  br label %276

270:                                              ; preds = %261
  %271 = load ptr, ptr %6, align 8, !tbaa !4
  %272 = load ptr, ptr %20, align 8, !tbaa !34
  %273 = getelementptr inbounds nuw %struct.PSDContext, ptr %272, i32 0, i32 6
  %274 = load i16, ptr %273, align 2, !tbaa !41
  %275 = zext i16 %274 to i32
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %271, ptr noundef @.str.6, i32 noundef %275)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1056

276:                                              ; preds = %267
  br label %277

277:                                              ; preds = %276, %258
  br label %284

278:                                              ; preds = %246
  %279 = load ptr, ptr %6, align 8, !tbaa !4
  %280 = load ptr, ptr %20, align 8, !tbaa !34
  %281 = getelementptr inbounds nuw %struct.PSDContext, ptr %280, i32 0, i32 5
  %282 = load i16, ptr %281, align 8, !tbaa !40
  %283 = zext i16 %282 to i32
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %279, ptr noundef @.str.7, i32 noundef %283)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1056

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284, %245
  br label %375

286:                                              ; preds = %59
  %287 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %287, i32 noundef 24, ptr noundef @.str.8)
  br label %288

288:                                              ; preds = %59, %286
  %289 = load ptr, ptr %20, align 8, !tbaa !34
  %290 = getelementptr inbounds nuw %struct.PSDContext, ptr %289, i32 0, i32 5
  %291 = load i16, ptr %290, align 8, !tbaa !40
  %292 = zext i16 %291 to i32
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %330

294:                                              ; preds = %288
  %295 = load ptr, ptr %20, align 8, !tbaa !34
  %296 = getelementptr inbounds nuw %struct.PSDContext, ptr %295, i32 0, i32 6
  %297 = load i16, ptr %296, align 2, !tbaa !41
  %298 = zext i16 %297 to i32
  %299 = icmp eq i32 %298, 8
  br i1 %299, label %300, label %303

300:                                              ; preds = %294
  %301 = load ptr, ptr %6, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %301, i32 0, i32 23
  store i32 8, ptr %302, align 8, !tbaa !51
  br label %329

303:                                              ; preds = %294
  %304 = load ptr, ptr %20, align 8, !tbaa !34
  %305 = getelementptr inbounds nuw %struct.PSDContext, ptr %304, i32 0, i32 6
  %306 = load i16, ptr %305, align 2, !tbaa !41
  %307 = zext i16 %306 to i32
  %308 = icmp eq i32 %307, 16
  br i1 %308, label %309, label %312

309:                                              ; preds = %303
  %310 = load ptr, ptr %6, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %310, i32 0, i32 23
  store i32 29, ptr %311, align 8, !tbaa !51
  br label %328

312:                                              ; preds = %303
  %313 = load ptr, ptr %20, align 8, !tbaa !34
  %314 = getelementptr inbounds nuw %struct.PSDContext, ptr %313, i32 0, i32 6
  %315 = load i16, ptr %314, align 2, !tbaa !41
  %316 = zext i16 %315 to i32
  %317 = icmp eq i32 %316, 32
  br i1 %317, label %318, label %321

318:                                              ; preds = %312
  %319 = load ptr, ptr %6, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %319, i32 0, i32 23
  store i32 182, ptr %320, align 8, !tbaa !51
  br label %327

321:                                              ; preds = %312
  %322 = load ptr, ptr %6, align 8, !tbaa !4
  %323 = load ptr, ptr %20, align 8, !tbaa !34
  %324 = getelementptr inbounds nuw %struct.PSDContext, ptr %323, i32 0, i32 6
  %325 = load i16, ptr %324, align 2, !tbaa !41
  %326 = zext i16 %325 to i32
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %322, ptr noundef @.str.9, i32 noundef %326)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1056

327:                                              ; preds = %318
  br label %328

328:                                              ; preds = %327, %309
  br label %329

329:                                              ; preds = %328, %300
  br label %369

330:                                              ; preds = %288
  %331 = load ptr, ptr %20, align 8, !tbaa !34
  %332 = getelementptr inbounds nuw %struct.PSDContext, ptr %331, i32 0, i32 5
  %333 = load i16, ptr %332, align 8, !tbaa !40
  %334 = zext i16 %333 to i32
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %362

336:                                              ; preds = %330
  %337 = load ptr, ptr %20, align 8, !tbaa !34
  %338 = getelementptr inbounds nuw %struct.PSDContext, ptr %337, i32 0, i32 6
  %339 = load i16, ptr %338, align 2, !tbaa !41
  %340 = zext i16 %339 to i32
  %341 = icmp eq i32 %340, 8
  br i1 %341, label %342, label %345

342:                                              ; preds = %336
  %343 = load ptr, ptr %6, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %343, i32 0, i32 23
  store i32 56, ptr %344, align 8, !tbaa !51
  br label %361

345:                                              ; preds = %336
  %346 = load ptr, ptr %20, align 8, !tbaa !34
  %347 = getelementptr inbounds nuw %struct.PSDContext, ptr %346, i32 0, i32 6
  %348 = load i16, ptr %347, align 2, !tbaa !41
  %349 = zext i16 %348 to i32
  %350 = icmp eq i32 %349, 16
  br i1 %350, label %351, label %354

351:                                              ; preds = %345
  %352 = load ptr, ptr %6, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %352, i32 0, i32 23
  store i32 109, ptr %353, align 8, !tbaa !51
  br label %360

354:                                              ; preds = %345
  %355 = load ptr, ptr %6, align 8, !tbaa !4
  %356 = load ptr, ptr %20, align 8, !tbaa !34
  %357 = getelementptr inbounds nuw %struct.PSDContext, ptr %356, i32 0, i32 6
  %358 = load i16, ptr %357, align 2, !tbaa !41
  %359 = zext i16 %358 to i32
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %355, ptr noundef @.str.9, i32 noundef %359)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1056

360:                                              ; preds = %351
  br label %361

361:                                              ; preds = %360, %342
  br label %368

362:                                              ; preds = %330
  %363 = load ptr, ptr %6, align 8, !tbaa !4
  %364 = load ptr, ptr %20, align 8, !tbaa !34
  %365 = getelementptr inbounds nuw %struct.PSDContext, ptr %364, i32 0, i32 5
  %366 = load i16, ptr %365, align 8, !tbaa !40
  %367 = zext i16 %366 to i32
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %363, ptr noundef @.str.10, i32 noundef %367)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1056

368:                                              ; preds = %361
  br label %369

369:                                              ; preds = %368, %329
  br label %375

370:                                              ; preds = %59
  %371 = load ptr, ptr %6, align 8, !tbaa !4
  %372 = load ptr, ptr %20, align 8, !tbaa !34
  %373 = getelementptr inbounds nuw %struct.PSDContext, ptr %372, i32 0, i32 13
  %374 = load i32, ptr %373, align 4, !tbaa !50
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %371, ptr noundef @.str.11, i32 noundef %374)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1056

375:                                              ; preds = %369, %285, %213, %139, %104
  %376 = load ptr, ptr %20, align 8, !tbaa !34
  %377 = getelementptr inbounds nuw %struct.PSDContext, ptr %376, i32 0, i32 9
  %378 = load i64, ptr %377, align 8, !tbaa !43
  %379 = load ptr, ptr %20, align 8, !tbaa !34
  %380 = getelementptr inbounds nuw %struct.PSDContext, ptr %379, i32 0, i32 11
  %381 = load i32, ptr %380, align 4, !tbaa !52
  %382 = sext i32 %381 to i64
  %383 = mul i64 %378, %382
  %384 = load ptr, ptr %20, align 8, !tbaa !34
  %385 = getelementptr inbounds nuw %struct.PSDContext, ptr %384, i32 0, i32 5
  %386 = load i16, ptr %385, align 8, !tbaa !40
  %387 = zext i16 %386 to i64
  %388 = mul i64 %383, %387
  %389 = load ptr, ptr %20, align 8, !tbaa !34
  %390 = getelementptr inbounds nuw %struct.PSDContext, ptr %389, i32 0, i32 7
  store i64 %388, ptr %390, align 8, !tbaa !53
  %391 = load ptr, ptr %6, align 8, !tbaa !4
  %392 = load ptr, ptr %7, align 8, !tbaa !9
  %393 = call i32 @ff_get_buffer(ptr noundef %391, ptr noundef %392, i32 noundef 0)
  store i32 %393, ptr %10, align 4, !tbaa !47
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %375
  %396 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %396, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1056

397:                                              ; preds = %375
  %398 = load ptr, ptr %20, align 8, !tbaa !34
  %399 = getelementptr inbounds nuw %struct.PSDContext, ptr %398, i32 0, i32 12
  %400 = load i32, ptr %399, align 8, !tbaa !54
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %427

402:                                              ; preds = %397
  %403 = load ptr, ptr %20, align 8, !tbaa !34
  %404 = getelementptr inbounds nuw %struct.PSDContext, ptr %403, i32 0, i32 7
  %405 = load i64, ptr %404, align 8, !tbaa !53
  %406 = call noalias ptr @av_malloc(i64 noundef %405)
  %407 = load ptr, ptr %20, align 8, !tbaa !34
  %408 = getelementptr inbounds nuw %struct.PSDContext, ptr %407, i32 0, i32 4
  store ptr %406, ptr %408, align 8, !tbaa !42
  %409 = load ptr, ptr %20, align 8, !tbaa !34
  %410 = getelementptr inbounds nuw %struct.PSDContext, ptr %409, i32 0, i32 4
  %411 = load ptr, ptr %410, align 8, !tbaa !42
  %412 = icmp ne ptr %411, null
  br i1 %412, label %414, label %413

413:                                              ; preds = %402
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1056

414:                                              ; preds = %402
  %415 = load ptr, ptr %20, align 8, !tbaa !34
  %416 = call i32 @decode_rle(ptr noundef %415)
  store i32 %416, ptr %10, align 4, !tbaa !47
  %417 = load i32, ptr %10, align 4, !tbaa !47
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %414
  %420 = load ptr, ptr %20, align 8, !tbaa !34
  %421 = getelementptr inbounds nuw %struct.PSDContext, ptr %420, i32 0, i32 4
  call void @av_freep(ptr noundef %421)
  %422 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %422, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1056

423:                                              ; preds = %414
  %424 = load ptr, ptr %20, align 8, !tbaa !34
  %425 = getelementptr inbounds nuw %struct.PSDContext, ptr %424, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8, !tbaa !42
  store ptr %426, ptr %12, align 8, !tbaa !55
  br label %445

427:                                              ; preds = %397
  %428 = load ptr, ptr %20, align 8, !tbaa !34
  %429 = getelementptr inbounds nuw %struct.PSDContext, ptr %428, i32 0, i32 3
  %430 = call i32 @bytestream2_get_bytes_left(ptr noundef %429)
  %431 = sext i32 %430 to i64
  %432 = load ptr, ptr %20, align 8, !tbaa !34
  %433 = getelementptr inbounds nuw %struct.PSDContext, ptr %432, i32 0, i32 7
  %434 = load i64, ptr %433, align 8, !tbaa !53
  %435 = icmp ult i64 %431, %434
  br i1 %435, label %436, label %440

436:                                              ; preds = %427
  %437 = load ptr, ptr %20, align 8, !tbaa !34
  %438 = getelementptr inbounds nuw %struct.PSDContext, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %439, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1056

440:                                              ; preds = %427
  %441 = load ptr, ptr %20, align 8, !tbaa !34
  %442 = getelementptr inbounds nuw %struct.PSDContext, ptr %441, i32 0, i32 3
  %443 = getelementptr inbounds nuw %struct.GetByteContext, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !56
  store ptr %444, ptr %12, align 8, !tbaa !55
  br label %445

445:                                              ; preds = %440, %423
  %446 = load ptr, ptr %6, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %446, i32 0, i32 23
  %448 = load i32, ptr %447, align 8, !tbaa !51
  %449 = icmp eq i32 %448, 56
  br i1 %449, label %455, label %450

450:                                              ; preds = %445
  %451 = load ptr, ptr %6, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %451, i32 0, i32 23
  %453 = load i32, ptr %452, align 8, !tbaa !51
  %454 = icmp eq i32 %453, 109
  br i1 %454, label %455, label %538

455:                                              ; preds = %450, %445
  %456 = load ptr, ptr %7, align 8, !tbaa !9
  %457 = getelementptr inbounds nuw %struct.AVFrame, ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds [8 x ptr], ptr %457, i64 0, i64 0
  %459 = load ptr, ptr %458, align 8, !tbaa !55
  store ptr %459, ptr %11, align 8, !tbaa !55
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %460

460:                                              ; preds = %534, %455
  %461 = load i32, ptr %14, align 4, !tbaa !47
  %462 = load ptr, ptr %20, align 8, !tbaa !34
  %463 = getelementptr inbounds nuw %struct.PSDContext, ptr %462, i32 0, i32 5
  %464 = load i16, ptr %463, align 8, !tbaa !40
  %465 = zext i16 %464 to i32
  %466 = icmp slt i32 %461, %465
  br i1 %466, label %467, label %537

467:                                              ; preds = %460
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %468

468:                                              ; preds = %530, %467
  %469 = load i32, ptr %15, align 4, !tbaa !47
  %470 = load ptr, ptr %20, align 8, !tbaa !34
  %471 = getelementptr inbounds nuw %struct.PSDContext, ptr %470, i32 0, i32 11
  %472 = load i32, ptr %471, align 4, !tbaa !52
  %473 = icmp slt i32 %469, %472
  br i1 %473, label %474, label %533

474:                                              ; preds = %468
  store i32 0, ptr %16, align 4, !tbaa !47
  br label %475

475:                                              ; preds = %526, %474
  %476 = load i32, ptr %16, align 4, !tbaa !47
  %477 = load ptr, ptr %20, align 8, !tbaa !34
  %478 = getelementptr inbounds nuw %struct.PSDContext, ptr %477, i32 0, i32 10
  %479 = load i32, ptr %478, align 8, !tbaa !49
  %480 = icmp slt i32 %476, %479
  br i1 %480, label %481, label %529

481:                                              ; preds = %475
  %482 = load i32, ptr %15, align 4, !tbaa !47
  %483 = load ptr, ptr %7, align 8, !tbaa !9
  %484 = getelementptr inbounds nuw %struct.AVFrame, ptr %483, i32 0, i32 1
  %485 = getelementptr inbounds [8 x i32], ptr %484, i64 0, i64 0
  %486 = load i32, ptr %485, align 8, !tbaa !47
  %487 = mul nsw i32 %482, %486
  %488 = load i32, ptr %16, align 4, !tbaa !47
  %489 = load ptr, ptr %20, align 8, !tbaa !34
  %490 = getelementptr inbounds nuw %struct.PSDContext, ptr %489, i32 0, i32 5
  %491 = load i16, ptr %490, align 8, !tbaa !40
  %492 = zext i16 %491 to i32
  %493 = mul nsw i32 %488, %492
  %494 = load ptr, ptr %20, align 8, !tbaa !34
  %495 = getelementptr inbounds nuw %struct.PSDContext, ptr %494, i32 0, i32 8
  %496 = load i32, ptr %495, align 8, !tbaa !48
  %497 = mul i32 %493, %496
  %498 = add i32 %487, %497
  %499 = load i32, ptr %14, align 4, !tbaa !47
  %500 = load ptr, ptr %20, align 8, !tbaa !34
  %501 = getelementptr inbounds nuw %struct.PSDContext, ptr %500, i32 0, i32 8
  %502 = load i32, ptr %501, align 8, !tbaa !48
  %503 = mul i32 %499, %502
  %504 = add i32 %498, %503
  store i32 %504, ptr %13, align 4, !tbaa !47
  store i32 0, ptr %17, align 4, !tbaa !47
  br label %505

505:                                              ; preds = %522, %481
  %506 = load i32, ptr %17, align 4, !tbaa !47
  %507 = load ptr, ptr %20, align 8, !tbaa !34
  %508 = getelementptr inbounds nuw %struct.PSDContext, ptr %507, i32 0, i32 8
  %509 = load i32, ptr %508, align 8, !tbaa !48
  %510 = icmp ult i32 %506, %509
  br i1 %510, label %511, label %525

511:                                              ; preds = %505
  %512 = load ptr, ptr %12, align 8, !tbaa !55
  %513 = load i8, ptr %512, align 1, !tbaa !57
  %514 = load ptr, ptr %11, align 8, !tbaa !55
  %515 = load i32, ptr %13, align 4, !tbaa !47
  %516 = load i32, ptr %17, align 4, !tbaa !47
  %517 = add nsw i32 %515, %516
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %514, i64 %518
  store i8 %513, ptr %519, align 1, !tbaa !57
  %520 = load ptr, ptr %12, align 8, !tbaa !55
  %521 = getelementptr inbounds nuw i8, ptr %520, i32 1
  store ptr %521, ptr %12, align 8, !tbaa !55
  br label %522

522:                                              ; preds = %511
  %523 = load i32, ptr %17, align 4, !tbaa !47
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %17, align 4, !tbaa !47
  br label %505, !llvm.loop !58

525:                                              ; preds = %505
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %16, align 4, !tbaa !47
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %16, align 4, !tbaa !47
  br label %475, !llvm.loop !60

529:                                              ; preds = %475
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %15, align 4, !tbaa !47
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %15, align 4, !tbaa !47
  br label %468, !llvm.loop !61

533:                                              ; preds = %468
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %14, align 4, !tbaa !47
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %14, align 4, !tbaa !47
  br label %460, !llvm.loop !62

537:                                              ; preds = %460
  br label %1034

538:                                              ; preds = %450
  %539 = load ptr, ptr %20, align 8, !tbaa !34
  %540 = getelementptr inbounds nuw %struct.PSDContext, ptr %539, i32 0, i32 13
  %541 = load i32, ptr %540, align 4, !tbaa !50
  %542 = icmp eq i32 %541, 4
  br i1 %542, label %543, label %972

543:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #8
  %544 = load ptr, ptr %7, align 8, !tbaa !9
  %545 = getelementptr inbounds nuw %struct.AVFrame, ptr %544, i32 0, i32 0
  %546 = getelementptr inbounds [8 x ptr], ptr %545, i64 0, i64 0
  %547 = load ptr, ptr %546, align 8, !tbaa !55
  store ptr %547, ptr %22, align 8, !tbaa !55
  %548 = getelementptr inbounds ptr, ptr %22, i64 1
  %549 = load ptr, ptr %7, align 8, !tbaa !9
  %550 = getelementptr inbounds nuw %struct.AVFrame, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds [8 x ptr], ptr %550, i64 0, i64 1
  %552 = load ptr, ptr %551, align 8, !tbaa !55
  store ptr %552, ptr %548, align 8, !tbaa !55
  %553 = getelementptr inbounds ptr, ptr %22, i64 2
  %554 = load ptr, ptr %7, align 8, !tbaa !9
  %555 = getelementptr inbounds nuw %struct.AVFrame, ptr %554, i32 0, i32 0
  %556 = getelementptr inbounds [8 x ptr], ptr %555, i64 0, i64 2
  %557 = load ptr, ptr %556, align 8, !tbaa !55
  store ptr %557, ptr %553, align 8, !tbaa !55
  %558 = getelementptr inbounds ptr, ptr %22, i64 3
  %559 = load ptr, ptr %7, align 8, !tbaa !9
  %560 = getelementptr inbounds nuw %struct.AVFrame, ptr %559, i32 0, i32 0
  %561 = getelementptr inbounds [8 x ptr], ptr %560, i64 0, i64 3
  %562 = load ptr, ptr %561, align 8, !tbaa !55
  store ptr %562, ptr %558, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #8
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 40, i1 false)
  %563 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %563, ptr %23, align 8, !tbaa !55
  %564 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 0
  %565 = load ptr, ptr %564, align 16, !tbaa !55
  %566 = load ptr, ptr %20, align 8, !tbaa !34
  %567 = getelementptr inbounds nuw %struct.PSDContext, ptr %566, i32 0, i32 9
  %568 = load i64, ptr %567, align 8, !tbaa !43
  %569 = load ptr, ptr %20, align 8, !tbaa !34
  %570 = getelementptr inbounds nuw %struct.PSDContext, ptr %569, i32 0, i32 11
  %571 = load i32, ptr %570, align 4, !tbaa !52
  %572 = sext i32 %571 to i64
  %573 = mul i64 %568, %572
  %574 = getelementptr inbounds nuw i8, ptr %565, i64 %573
  %575 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 1
  store ptr %574, ptr %575, align 8, !tbaa !55
  %576 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 1
  %577 = load ptr, ptr %576, align 8, !tbaa !55
  %578 = load ptr, ptr %20, align 8, !tbaa !34
  %579 = getelementptr inbounds nuw %struct.PSDContext, ptr %578, i32 0, i32 9
  %580 = load i64, ptr %579, align 8, !tbaa !43
  %581 = load ptr, ptr %20, align 8, !tbaa !34
  %582 = getelementptr inbounds nuw %struct.PSDContext, ptr %581, i32 0, i32 11
  %583 = load i32, ptr %582, align 4, !tbaa !52
  %584 = sext i32 %583 to i64
  %585 = mul i64 %580, %584
  %586 = getelementptr inbounds nuw i8, ptr %577, i64 %585
  %587 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 2
  store ptr %586, ptr %587, align 16, !tbaa !55
  %588 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 2
  %589 = load ptr, ptr %588, align 16, !tbaa !55
  %590 = load ptr, ptr %20, align 8, !tbaa !34
  %591 = getelementptr inbounds nuw %struct.PSDContext, ptr %590, i32 0, i32 9
  %592 = load i64, ptr %591, align 8, !tbaa !43
  %593 = load ptr, ptr %20, align 8, !tbaa !34
  %594 = getelementptr inbounds nuw %struct.PSDContext, ptr %593, i32 0, i32 11
  %595 = load i32, ptr %594, align 4, !tbaa !52
  %596 = sext i32 %595 to i64
  %597 = mul i64 %592, %596
  %598 = getelementptr inbounds nuw i8, ptr %589, i64 %597
  %599 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 3
  store ptr %598, ptr %599, align 8, !tbaa !55
  %600 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 3
  %601 = load ptr, ptr %600, align 8, !tbaa !55
  %602 = load ptr, ptr %20, align 8, !tbaa !34
  %603 = getelementptr inbounds nuw %struct.PSDContext, ptr %602, i32 0, i32 9
  %604 = load i64, ptr %603, align 8, !tbaa !43
  %605 = load ptr, ptr %20, align 8, !tbaa !34
  %606 = getelementptr inbounds nuw %struct.PSDContext, ptr %605, i32 0, i32 11
  %607 = load i32, ptr %606, align 4, !tbaa !52
  %608 = sext i32 %607 to i64
  %609 = mul i64 %604, %608
  %610 = getelementptr inbounds nuw i8, ptr %601, i64 %609
  %611 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 4
  store ptr %610, ptr %611, align 16, !tbaa !55
  %612 = load ptr, ptr %20, align 8, !tbaa !34
  %613 = getelementptr inbounds nuw %struct.PSDContext, ptr %612, i32 0, i32 6
  %614 = load i16, ptr %613, align 2, !tbaa !41
  %615 = zext i16 %614 to i32
  %616 = icmp eq i32 %615, 8
  br i1 %616, label %617, label %787

617:                                              ; preds = %543
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %618

618:                                              ; preds = %745, %617
  %619 = load i32, ptr %15, align 4, !tbaa !47
  %620 = load ptr, ptr %20, align 8, !tbaa !34
  %621 = getelementptr inbounds nuw %struct.PSDContext, ptr %620, i32 0, i32 11
  %622 = load i32, ptr %621, align 4, !tbaa !52
  %623 = icmp slt i32 %619, %622
  br i1 %623, label %624, label %748

624:                                              ; preds = %618
  store i32 0, ptr %16, align 4, !tbaa !47
  br label %625

625:                                              ; preds = %693, %624
  %626 = load i32, ptr %16, align 4, !tbaa !47
  %627 = load ptr, ptr %20, align 8, !tbaa !34
  %628 = getelementptr inbounds nuw %struct.PSDContext, ptr %627, i32 0, i32 10
  %629 = load i32, ptr %628, align 8, !tbaa !49
  %630 = icmp slt i32 %626, %629
  br i1 %630, label %631, label %696

631:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %632 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 3
  %633 = load ptr, ptr %632, align 8, !tbaa !55
  %634 = load i32, ptr %16, align 4, !tbaa !47
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %633, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !57
  %638 = zext i8 %637 to i32
  store i32 %638, ptr %24, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %639 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 0
  %640 = load ptr, ptr %639, align 16, !tbaa !55
  %641 = load i32, ptr %16, align 4, !tbaa !47
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %640, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !57
  %645 = zext i8 %644 to i32
  %646 = load i32, ptr %24, align 4, !tbaa !47
  %647 = mul nsw i32 %645, %646
  store i32 %647, ptr %25, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %648 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 1
  %649 = load ptr, ptr %648, align 8, !tbaa !55
  %650 = load i32, ptr %16, align 4, !tbaa !47
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8, ptr %649, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !57
  %654 = zext i8 %653 to i32
  %655 = load i32, ptr %24, align 4, !tbaa !47
  %656 = mul nsw i32 %654, %655
  store i32 %656, ptr %26, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %657 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 2
  %658 = load ptr, ptr %657, align 16, !tbaa !55
  %659 = load i32, ptr %16, align 4, !tbaa !47
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i8, ptr %658, i64 %660
  %662 = load i8, ptr %661, align 1, !tbaa !57
  %663 = zext i8 %662 to i32
  %664 = load i32, ptr %24, align 4, !tbaa !47
  %665 = mul nsw i32 %663, %664
  store i32 %665, ptr %27, align 4, !tbaa !47
  %666 = load i32, ptr %26, align 4, !tbaa !47
  %667 = mul nsw i32 %666, 257
  %668 = ashr i32 %667, 16
  %669 = trunc i32 %668 to i8
  %670 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %671 = load ptr, ptr %670, align 16, !tbaa !55
  %672 = load i32, ptr %16, align 4, !tbaa !47
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, ptr %671, i64 %673
  store i8 %669, ptr %674, align 1, !tbaa !57
  %675 = load i32, ptr %27, align 4, !tbaa !47
  %676 = mul nsw i32 %675, 257
  %677 = ashr i32 %676, 16
  %678 = trunc i32 %677 to i8
  %679 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 1
  %680 = load ptr, ptr %679, align 8, !tbaa !55
  %681 = load i32, ptr %16, align 4, !tbaa !47
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i8, ptr %680, i64 %682
  store i8 %678, ptr %683, align 1, !tbaa !57
  %684 = load i32, ptr %25, align 4, !tbaa !47
  %685 = mul nsw i32 %684, 257
  %686 = ashr i32 %685, 16
  %687 = trunc i32 %686 to i8
  %688 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 2
  %689 = load ptr, ptr %688, align 16, !tbaa !55
  %690 = load i32, ptr %16, align 4, !tbaa !47
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i8, ptr %689, i64 %691
  store i8 %687, ptr %692, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %693

693:                                              ; preds = %631
  %694 = load i32, ptr %16, align 4, !tbaa !47
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %16, align 4, !tbaa !47
  br label %625, !llvm.loop !63

696:                                              ; preds = %625
  %697 = load ptr, ptr %7, align 8, !tbaa !9
  %698 = getelementptr inbounds nuw %struct.AVFrame, ptr %697, i32 0, i32 1
  %699 = getelementptr inbounds [8 x i32], ptr %698, i64 0, i64 0
  %700 = load i32, ptr %699, align 8, !tbaa !47
  %701 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %702 = load ptr, ptr %701, align 16, !tbaa !55
  %703 = sext i32 %700 to i64
  %704 = getelementptr inbounds i8, ptr %702, i64 %703
  store ptr %704, ptr %701, align 16, !tbaa !55
  %705 = load ptr, ptr %7, align 8, !tbaa !9
  %706 = getelementptr inbounds nuw %struct.AVFrame, ptr %705, i32 0, i32 1
  %707 = getelementptr inbounds [8 x i32], ptr %706, i64 0, i64 1
  %708 = load i32, ptr %707, align 4, !tbaa !47
  %709 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 1
  %710 = load ptr, ptr %709, align 8, !tbaa !55
  %711 = sext i32 %708 to i64
  %712 = getelementptr inbounds i8, ptr %710, i64 %711
  store ptr %712, ptr %709, align 8, !tbaa !55
  %713 = load ptr, ptr %7, align 8, !tbaa !9
  %714 = getelementptr inbounds nuw %struct.AVFrame, ptr %713, i32 0, i32 1
  %715 = getelementptr inbounds [8 x i32], ptr %714, i64 0, i64 2
  %716 = load i32, ptr %715, align 8, !tbaa !47
  %717 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 2
  %718 = load ptr, ptr %717, align 16, !tbaa !55
  %719 = sext i32 %716 to i64
  %720 = getelementptr inbounds i8, ptr %718, i64 %719
  store ptr %720, ptr %717, align 16, !tbaa !55
  %721 = load ptr, ptr %20, align 8, !tbaa !34
  %722 = getelementptr inbounds nuw %struct.PSDContext, ptr %721, i32 0, i32 9
  %723 = load i64, ptr %722, align 8, !tbaa !43
  %724 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 0
  %725 = load ptr, ptr %724, align 16, !tbaa !55
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 %723
  store ptr %726, ptr %724, align 16, !tbaa !55
  %727 = load ptr, ptr %20, align 8, !tbaa !34
  %728 = getelementptr inbounds nuw %struct.PSDContext, ptr %727, i32 0, i32 9
  %729 = load i64, ptr %728, align 8, !tbaa !43
  %730 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 1
  %731 = load ptr, ptr %730, align 8, !tbaa !55
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 %729
  store ptr %732, ptr %730, align 8, !tbaa !55
  %733 = load ptr, ptr %20, align 8, !tbaa !34
  %734 = getelementptr inbounds nuw %struct.PSDContext, ptr %733, i32 0, i32 9
  %735 = load i64, ptr %734, align 8, !tbaa !43
  %736 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 2
  %737 = load ptr, ptr %736, align 16, !tbaa !55
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 %735
  store ptr %738, ptr %736, align 16, !tbaa !55
  %739 = load ptr, ptr %20, align 8, !tbaa !34
  %740 = getelementptr inbounds nuw %struct.PSDContext, ptr %739, i32 0, i32 9
  %741 = load i64, ptr %740, align 8, !tbaa !43
  %742 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 3
  %743 = load ptr, ptr %742, align 8, !tbaa !55
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 %741
  store ptr %744, ptr %742, align 8, !tbaa !55
  br label %745

745:                                              ; preds = %696
  %746 = load i32, ptr %15, align 4, !tbaa !47
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %15, align 4, !tbaa !47
  br label %618, !llvm.loop !64

748:                                              ; preds = %618
  %749 = load ptr, ptr %6, align 8, !tbaa !4
  %750 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %749, i32 0, i32 23
  %751 = load i32, ptr %750, align 8, !tbaa !51
  %752 = icmp eq i32 %751, 111
  br i1 %752, label %753, label %786

753:                                              ; preds = %748
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %754

754:                                              ; preds = %782, %753
  %755 = load i32, ptr %15, align 4, !tbaa !47
  %756 = load ptr, ptr %20, align 8, !tbaa !34
  %757 = getelementptr inbounds nuw %struct.PSDContext, ptr %756, i32 0, i32 11
  %758 = load i32, ptr %757, align 4, !tbaa !52
  %759 = icmp slt i32 %755, %758
  br i1 %759, label %760, label %785

760:                                              ; preds = %754
  %761 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 3
  %762 = load ptr, ptr %761, align 8, !tbaa !55
  %763 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 4
  %764 = load ptr, ptr %763, align 16, !tbaa !55
  %765 = load ptr, ptr %20, align 8, !tbaa !34
  %766 = getelementptr inbounds nuw %struct.PSDContext, ptr %765, i32 0, i32 9
  %767 = load i64, ptr %766, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %762, ptr align 1 %764, i64 %767, i1 false)
  %768 = load ptr, ptr %20, align 8, !tbaa !34
  %769 = getelementptr inbounds nuw %struct.PSDContext, ptr %768, i32 0, i32 9
  %770 = load i64, ptr %769, align 8, !tbaa !43
  %771 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 4
  %772 = load ptr, ptr %771, align 16, !tbaa !55
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 %770
  store ptr %773, ptr %771, align 16, !tbaa !55
  %774 = load ptr, ptr %7, align 8, !tbaa !9
  %775 = getelementptr inbounds nuw %struct.AVFrame, ptr %774, i32 0, i32 1
  %776 = getelementptr inbounds [8 x i32], ptr %775, i64 0, i64 3
  %777 = load i32, ptr %776, align 4, !tbaa !47
  %778 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 3
  %779 = load ptr, ptr %778, align 8, !tbaa !55
  %780 = sext i32 %777 to i64
  %781 = getelementptr inbounds i8, ptr %779, i64 %780
  store ptr %781, ptr %778, align 8, !tbaa !55
  br label %782

782:                                              ; preds = %760
  %783 = load i32, ptr %15, align 4, !tbaa !47
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %15, align 4, !tbaa !47
  br label %754, !llvm.loop !65

785:                                              ; preds = %754
  br label %786

786:                                              ; preds = %785, %748
  br label %971

787:                                              ; preds = %543
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %788

788:                                              ; preds = %929, %787
  %789 = load i32, ptr %15, align 4, !tbaa !47
  %790 = load ptr, ptr %20, align 8, !tbaa !34
  %791 = getelementptr inbounds nuw %struct.PSDContext, ptr %790, i32 0, i32 11
  %792 = load i32, ptr %791, align 4, !tbaa !52
  %793 = icmp slt i32 %789, %792
  br i1 %793, label %794, label %932

794:                                              ; preds = %788
  store i32 0, ptr %16, align 4, !tbaa !47
  br label %795

795:                                              ; preds = %877, %794
  %796 = load i32, ptr %16, align 4, !tbaa !47
  %797 = load ptr, ptr %20, align 8, !tbaa !34
  %798 = getelementptr inbounds nuw %struct.PSDContext, ptr %797, i32 0, i32 10
  %799 = load i32, ptr %798, align 8, !tbaa !49
  %800 = icmp slt i32 %796, %799
  br i1 %800, label %801, label %880

801:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %802 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 3
  %803 = load ptr, ptr %802, align 8, !tbaa !55
  %804 = load i32, ptr %16, align 4, !tbaa !47
  %805 = mul nsw i32 %804, 2
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i8, ptr %803, i64 %806
  %808 = load i16, ptr %807, align 1, !tbaa !57
  %809 = call zeroext i16 @av_bswap16(i16 noundef zeroext %808) #9
  %810 = zext i16 %809 to i64
  store i64 %810, ptr %28, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %811 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 0
  %812 = load ptr, ptr %811, align 16, !tbaa !55
  %813 = load i32, ptr %16, align 4, !tbaa !47
  %814 = mul nsw i32 %813, 2
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i8, ptr %812, i64 %815
  %817 = load i16, ptr %816, align 1, !tbaa !57
  %818 = call zeroext i16 @av_bswap16(i16 noundef zeroext %817) #9
  %819 = zext i16 %818 to i64
  %820 = load i64, ptr %28, align 8, !tbaa !66
  %821 = mul nsw i64 %819, %820
  store i64 %821, ptr %29, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %822 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 1
  %823 = load ptr, ptr %822, align 8, !tbaa !55
  %824 = load i32, ptr %16, align 4, !tbaa !47
  %825 = mul nsw i32 %824, 2
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i8, ptr %823, i64 %826
  %828 = load i16, ptr %827, align 1, !tbaa !57
  %829 = call zeroext i16 @av_bswap16(i16 noundef zeroext %828) #9
  %830 = zext i16 %829 to i64
  %831 = load i64, ptr %28, align 8, !tbaa !66
  %832 = mul nsw i64 %830, %831
  store i64 %832, ptr %30, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %833 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 2
  %834 = load ptr, ptr %833, align 16, !tbaa !55
  %835 = load i32, ptr %16, align 4, !tbaa !47
  %836 = mul nsw i32 %835, 2
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i8, ptr %834, i64 %837
  %839 = load i16, ptr %838, align 1, !tbaa !57
  %840 = call zeroext i16 @av_bswap16(i16 noundef zeroext %839) #9
  %841 = zext i16 %840 to i64
  %842 = load i64, ptr %28, align 8, !tbaa !66
  %843 = mul nsw i64 %841, %842
  store i64 %843, ptr %31, align 8, !tbaa !66
  %844 = load i64, ptr %30, align 8, !tbaa !66
  %845 = mul nsw i64 %844, 65537
  %846 = ashr i64 %845, 32
  %847 = trunc i64 %846 to i16
  %848 = call zeroext i16 @av_bswap16(i16 noundef zeroext %847) #9
  %849 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %850 = load ptr, ptr %849, align 16, !tbaa !55
  %851 = load i32, ptr %16, align 4, !tbaa !47
  %852 = mul nsw i32 %851, 2
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i8, ptr %850, i64 %853
  store i16 %848, ptr %854, align 1, !tbaa !57
  %855 = load i64, ptr %31, align 8, !tbaa !66
  %856 = mul nsw i64 %855, 65537
  %857 = ashr i64 %856, 32
  %858 = trunc i64 %857 to i16
  %859 = call zeroext i16 @av_bswap16(i16 noundef zeroext %858) #9
  %860 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 1
  %861 = load ptr, ptr %860, align 8, !tbaa !55
  %862 = load i32, ptr %16, align 4, !tbaa !47
  %863 = mul nsw i32 %862, 2
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i8, ptr %861, i64 %864
  store i16 %859, ptr %865, align 1, !tbaa !57
  %866 = load i64, ptr %29, align 8, !tbaa !66
  %867 = mul nsw i64 %866, 65537
  %868 = ashr i64 %867, 32
  %869 = trunc i64 %868 to i16
  %870 = call zeroext i16 @av_bswap16(i16 noundef zeroext %869) #9
  %871 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 2
  %872 = load ptr, ptr %871, align 16, !tbaa !55
  %873 = load i32, ptr %16, align 4, !tbaa !47
  %874 = mul nsw i32 %873, 2
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i8, ptr %872, i64 %875
  store i16 %870, ptr %876, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %877

877:                                              ; preds = %801
  %878 = load i32, ptr %16, align 4, !tbaa !47
  %879 = add nsw i32 %878, 1
  store i32 %879, ptr %16, align 4, !tbaa !47
  br label %795, !llvm.loop !67

880:                                              ; preds = %795
  %881 = load ptr, ptr %7, align 8, !tbaa !9
  %882 = getelementptr inbounds nuw %struct.AVFrame, ptr %881, i32 0, i32 1
  %883 = getelementptr inbounds [8 x i32], ptr %882, i64 0, i64 0
  %884 = load i32, ptr %883, align 8, !tbaa !47
  %885 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %886 = load ptr, ptr %885, align 16, !tbaa !55
  %887 = sext i32 %884 to i64
  %888 = getelementptr inbounds i8, ptr %886, i64 %887
  store ptr %888, ptr %885, align 16, !tbaa !55
  %889 = load ptr, ptr %7, align 8, !tbaa !9
  %890 = getelementptr inbounds nuw %struct.AVFrame, ptr %889, i32 0, i32 1
  %891 = getelementptr inbounds [8 x i32], ptr %890, i64 0, i64 1
  %892 = load i32, ptr %891, align 4, !tbaa !47
  %893 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 1
  %894 = load ptr, ptr %893, align 8, !tbaa !55
  %895 = sext i32 %892 to i64
  %896 = getelementptr inbounds i8, ptr %894, i64 %895
  store ptr %896, ptr %893, align 8, !tbaa !55
  %897 = load ptr, ptr %7, align 8, !tbaa !9
  %898 = getelementptr inbounds nuw %struct.AVFrame, ptr %897, i32 0, i32 1
  %899 = getelementptr inbounds [8 x i32], ptr %898, i64 0, i64 2
  %900 = load i32, ptr %899, align 8, !tbaa !47
  %901 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 2
  %902 = load ptr, ptr %901, align 16, !tbaa !55
  %903 = sext i32 %900 to i64
  %904 = getelementptr inbounds i8, ptr %902, i64 %903
  store ptr %904, ptr %901, align 16, !tbaa !55
  %905 = load ptr, ptr %20, align 8, !tbaa !34
  %906 = getelementptr inbounds nuw %struct.PSDContext, ptr %905, i32 0, i32 9
  %907 = load i64, ptr %906, align 8, !tbaa !43
  %908 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 0
  %909 = load ptr, ptr %908, align 16, !tbaa !55
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 %907
  store ptr %910, ptr %908, align 16, !tbaa !55
  %911 = load ptr, ptr %20, align 8, !tbaa !34
  %912 = getelementptr inbounds nuw %struct.PSDContext, ptr %911, i32 0, i32 9
  %913 = load i64, ptr %912, align 8, !tbaa !43
  %914 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 1
  %915 = load ptr, ptr %914, align 8, !tbaa !55
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 %913
  store ptr %916, ptr %914, align 8, !tbaa !55
  %917 = load ptr, ptr %20, align 8, !tbaa !34
  %918 = getelementptr inbounds nuw %struct.PSDContext, ptr %917, i32 0, i32 9
  %919 = load i64, ptr %918, align 8, !tbaa !43
  %920 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 2
  %921 = load ptr, ptr %920, align 16, !tbaa !55
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 %919
  store ptr %922, ptr %920, align 16, !tbaa !55
  %923 = load ptr, ptr %20, align 8, !tbaa !34
  %924 = getelementptr inbounds nuw %struct.PSDContext, ptr %923, i32 0, i32 9
  %925 = load i64, ptr %924, align 8, !tbaa !43
  %926 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 3
  %927 = load ptr, ptr %926, align 8, !tbaa !55
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 %925
  store ptr %928, ptr %926, align 8, !tbaa !55
  br label %929

929:                                              ; preds = %880
  %930 = load i32, ptr %15, align 4, !tbaa !47
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr %15, align 4, !tbaa !47
  br label %788, !llvm.loop !68

932:                                              ; preds = %788
  %933 = load ptr, ptr %6, align 8, !tbaa !4
  %934 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %933, i32 0, i32 23
  %935 = load i32, ptr %934, align 8, !tbaa !51
  %936 = icmp eq i32 %935, 112
  br i1 %936, label %937, label %970

937:                                              ; preds = %932
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %938

938:                                              ; preds = %966, %937
  %939 = load i32, ptr %15, align 4, !tbaa !47
  %940 = load ptr, ptr %20, align 8, !tbaa !34
  %941 = getelementptr inbounds nuw %struct.PSDContext, ptr %940, i32 0, i32 11
  %942 = load i32, ptr %941, align 4, !tbaa !52
  %943 = icmp slt i32 %939, %942
  br i1 %943, label %944, label %969

944:                                              ; preds = %938
  %945 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 3
  %946 = load ptr, ptr %945, align 8, !tbaa !55
  %947 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 4
  %948 = load ptr, ptr %947, align 16, !tbaa !55
  %949 = load ptr, ptr %20, align 8, !tbaa !34
  %950 = getelementptr inbounds nuw %struct.PSDContext, ptr %949, i32 0, i32 9
  %951 = load i64, ptr %950, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %946, ptr align 1 %948, i64 %951, i1 false)
  %952 = load ptr, ptr %20, align 8, !tbaa !34
  %953 = getelementptr inbounds nuw %struct.PSDContext, ptr %952, i32 0, i32 9
  %954 = load i64, ptr %953, align 8, !tbaa !43
  %955 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 4
  %956 = load ptr, ptr %955, align 16, !tbaa !55
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 %954
  store ptr %957, ptr %955, align 16, !tbaa !55
  %958 = load ptr, ptr %7, align 8, !tbaa !9
  %959 = getelementptr inbounds nuw %struct.AVFrame, ptr %958, i32 0, i32 1
  %960 = getelementptr inbounds [8 x i32], ptr %959, i64 0, i64 3
  %961 = load i32, ptr %960, align 4, !tbaa !47
  %962 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 3
  %963 = load ptr, ptr %962, align 8, !tbaa !55
  %964 = sext i32 %961 to i64
  %965 = getelementptr inbounds i8, ptr %963, i64 %964
  store ptr %965, ptr %962, align 8, !tbaa !55
  br label %966

966:                                              ; preds = %944
  %967 = load i32, ptr %15, align 4, !tbaa !47
  %968 = add nsw i32 %967, 1
  store i32 %968, ptr %15, align 4, !tbaa !47
  br label %938, !llvm.loop !69

969:                                              ; preds = %938
  br label %970

970:                                              ; preds = %969, %932
  br label %971

971:                                              ; preds = %970, %786
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #8
  br label %1033

972:                                              ; preds = %538
  %973 = load ptr, ptr %20, align 8, !tbaa !34
  %974 = getelementptr inbounds nuw %struct.PSDContext, ptr %973, i32 0, i32 5
  %975 = load i16, ptr %974, align 8, !tbaa !40
  %976 = zext i16 %975 to i32
  %977 = icmp eq i32 %976, 1
  br i1 %977, label %978, label %980

978:                                              ; preds = %972
  %979 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %979, align 1, !tbaa !57
  br label %980

980:                                              ; preds = %978, %972
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %981

981:                                              ; preds = %1029, %980
  %982 = load i32, ptr %14, align 4, !tbaa !47
  %983 = load ptr, ptr %20, align 8, !tbaa !34
  %984 = getelementptr inbounds nuw %struct.PSDContext, ptr %983, i32 0, i32 5
  %985 = load i16, ptr %984, align 8, !tbaa !40
  %986 = zext i16 %985 to i32
  %987 = icmp slt i32 %982, %986
  br i1 %987, label %988, label %1032

988:                                              ; preds = %981
  %989 = load i32, ptr %14, align 4, !tbaa !47
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 %990
  %992 = load i8, ptr %991, align 1, !tbaa !57
  store i8 %992, ptr %19, align 1, !tbaa !57
  %993 = load ptr, ptr %7, align 8, !tbaa !9
  %994 = getelementptr inbounds nuw %struct.AVFrame, ptr %993, i32 0, i32 0
  %995 = load i8, ptr %19, align 1, !tbaa !57
  %996 = zext i8 %995 to i64
  %997 = getelementptr inbounds nuw [8 x ptr], ptr %994, i64 0, i64 %996
  %998 = load ptr, ptr %997, align 8, !tbaa !55
  store ptr %998, ptr %11, align 8, !tbaa !55
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %999

999:                                              ; preds = %1025, %988
  %1000 = load i32, ptr %15, align 4, !tbaa !47
  %1001 = load ptr, ptr %20, align 8, !tbaa !34
  %1002 = getelementptr inbounds nuw %struct.PSDContext, ptr %1001, i32 0, i32 11
  %1003 = load i32, ptr %1002, align 4, !tbaa !52
  %1004 = icmp slt i32 %1000, %1003
  br i1 %1004, label %1005, label %1028

1005:                                             ; preds = %999
  %1006 = load ptr, ptr %11, align 8, !tbaa !55
  %1007 = load ptr, ptr %12, align 8, !tbaa !55
  %1008 = load ptr, ptr %20, align 8, !tbaa !34
  %1009 = getelementptr inbounds nuw %struct.PSDContext, ptr %1008, i32 0, i32 9
  %1010 = load i64, ptr %1009, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1006, ptr align 1 %1007, i64 %1010, i1 false)
  %1011 = load ptr, ptr %7, align 8, !tbaa !9
  %1012 = getelementptr inbounds nuw %struct.AVFrame, ptr %1011, i32 0, i32 1
  %1013 = load i8, ptr %19, align 1, !tbaa !57
  %1014 = zext i8 %1013 to i64
  %1015 = getelementptr inbounds nuw [8 x i32], ptr %1012, i64 0, i64 %1014
  %1016 = load i32, ptr %1015, align 4, !tbaa !47
  %1017 = load ptr, ptr %11, align 8, !tbaa !55
  %1018 = sext i32 %1016 to i64
  %1019 = getelementptr inbounds i8, ptr %1017, i64 %1018
  store ptr %1019, ptr %11, align 8, !tbaa !55
  %1020 = load ptr, ptr %20, align 8, !tbaa !34
  %1021 = getelementptr inbounds nuw %struct.PSDContext, ptr %1020, i32 0, i32 9
  %1022 = load i64, ptr %1021, align 8, !tbaa !43
  %1023 = load ptr, ptr %12, align 8, !tbaa !55
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 %1022
  store ptr %1024, ptr %12, align 8, !tbaa !55
  br label %1025

1025:                                             ; preds = %1005
  %1026 = load i32, ptr %15, align 4, !tbaa !47
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, ptr %15, align 4, !tbaa !47
  br label %999, !llvm.loop !70

1028:                                             ; preds = %999
  br label %1029

1029:                                             ; preds = %1028
  %1030 = load i32, ptr %14, align 4, !tbaa !47
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %14, align 4, !tbaa !47
  br label %981, !llvm.loop !71

1032:                                             ; preds = %981
  br label %1033

1033:                                             ; preds = %1032, %971
  br label %1034

1034:                                             ; preds = %1033, %537
  %1035 = load ptr, ptr %20, align 8, !tbaa !34
  %1036 = getelementptr inbounds nuw %struct.PSDContext, ptr %1035, i32 0, i32 13
  %1037 = load i32, ptr %1036, align 4, !tbaa !50
  %1038 = icmp eq i32 %1037, 2
  br i1 %1038, label %1039, label %1047

1039:                                             ; preds = %1034
  %1040 = load ptr, ptr %7, align 8, !tbaa !9
  %1041 = getelementptr inbounds nuw %struct.AVFrame, ptr %1040, i32 0, i32 0
  %1042 = getelementptr inbounds [8 x ptr], ptr %1041, i64 0, i64 1
  %1043 = load ptr, ptr %1042, align 8, !tbaa !55
  %1044 = load ptr, ptr %20, align 8, !tbaa !34
  %1045 = getelementptr inbounds nuw %struct.PSDContext, ptr %1044, i32 0, i32 14
  %1046 = getelementptr inbounds [1024 x i8], ptr %1045, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1043, ptr align 8 %1046, i64 1024, i1 false)
  br label %1047

1047:                                             ; preds = %1039, %1034
  %1048 = load ptr, ptr %20, align 8, !tbaa !34
  %1049 = getelementptr inbounds nuw %struct.PSDContext, ptr %1048, i32 0, i32 4
  call void @av_freep(ptr noundef %1049)
  %1050 = load ptr, ptr %7, align 8, !tbaa !9
  %1051 = getelementptr inbounds nuw %struct.AVFrame, ptr %1050, i32 0, i32 7
  store i32 1, ptr %1051, align 8, !tbaa !72
  %1052 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %1052, align 4, !tbaa !47
  %1053 = load ptr, ptr %9, align 8, !tbaa !13
  %1054 = getelementptr inbounds nuw %struct.AVPacket, ptr %1053, i32 0, i32 4
  %1055 = load i32, ptr %1054, align 8, !tbaa !46
  store i32 %1055, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1056

1056:                                             ; preds = %1047, %436, %419, %413, %395, %370, %362, %354, %321, %278, %270, %238, %206, %198, %166, %127, %92, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %1057 = load i32, ptr %5, align 4
  ret i32 %1057
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !47
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !47
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !79
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !80
  %19 = load ptr, ptr %5, align 8, !tbaa !55
  %20 = load i32, ptr %6, align 4, !tbaa !47
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !81
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !47
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.PSDContext, ptr %12, i32 0, i32 3
  %14 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %15 = icmp slt i32 %14, 30
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.PSDContext, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %333

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.PSDContext, ptr %21, i32 0, i32 3
  %23 = call i32 @bytestream2_get_le32(ptr noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !47
  %24 = load i32, ptr %4, align 4, !tbaa !47
  %25 = icmp ne i32 %24, 1397768760
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.PSDContext, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load i32, ptr %4, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.17, i32 noundef %30)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %333

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.PSDContext, ptr %32, i32 0, i32 3
  %34 = call i32 @bytestream2_get_be16(ptr noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !47
  %35 = load i32, ptr %5, align 4, !tbaa !47
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.PSDContext, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = load i32, ptr %5, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.18, i32 noundef %41)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %333

42:                                               ; preds = %31
  %43 = load ptr, ptr %3, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.PSDContext, ptr %43, i32 0, i32 3
  call void @bytestream2_skip(ptr noundef %44, i32 noundef 6)
  %45 = load ptr, ptr %3, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.PSDContext, ptr %45, i32 0, i32 3
  %47 = call i32 @bytestream2_get_be16(ptr noundef %46)
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %3, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.PSDContext, ptr %49, i32 0, i32 5
  store i16 %48, ptr %50, align 8, !tbaa !40
  %51 = load ptr, ptr %3, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.PSDContext, ptr %51, i32 0, i32 5
  %53 = load i16, ptr %52, align 8, !tbaa !40
  %54 = zext i16 %53 to i32
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %62, label %56

56:                                               ; preds = %42
  %57 = load ptr, ptr %3, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.PSDContext, ptr %57, i32 0, i32 5
  %59 = load i16, ptr %58, align 8, !tbaa !40
  %60 = zext i16 %59 to i32
  %61 = icmp sgt i32 %60, 56
  br i1 %61, label %62, label %70

62:                                               ; preds = %56, %42
  %63 = load ptr, ptr %3, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.PSDContext, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = load ptr, ptr %3, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.PSDContext, ptr %66, i32 0, i32 5
  %68 = load i16, ptr %67, align 8, !tbaa !40
  %69 = zext i16 %68 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.19, i32 noundef %69)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %333

70:                                               ; preds = %56
  %71 = load ptr, ptr %3, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.PSDContext, ptr %71, i32 0, i32 3
  %73 = call i32 @bytestream2_get_be32(ptr noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.PSDContext, ptr %74, i32 0, i32 11
  store i32 %73, ptr %75, align 4, !tbaa !52
  %76 = load ptr, ptr %3, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.PSDContext, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 4, !tbaa !52
  %79 = icmp sgt i32 %78, 30000
  br i1 %79, label %80, label %91

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.PSDContext, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 101
  %85 = load i32, ptr %84, align 4, !tbaa !82
  %86 = icmp sgt i32 %85, -2
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %3, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.PSDContext, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef @.str.20, i32 noundef -2)
  store i32 -733130664, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %333

91:                                               ; preds = %80, %70
  %92 = load ptr, ptr %3, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.PSDContext, ptr %92, i32 0, i32 3
  %94 = call i32 @bytestream2_get_be32(ptr noundef %93)
  %95 = load ptr, ptr %3, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.PSDContext, ptr %95, i32 0, i32 10
  store i32 %94, ptr %96, align 8, !tbaa !49
  %97 = load ptr, ptr %3, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.PSDContext, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 8, !tbaa !49
  %100 = icmp sgt i32 %99, 30000
  br i1 %100, label %101, label %112

101:                                              ; preds = %91
  %102 = load ptr, ptr %3, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.PSDContext, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 101
  %106 = load i32, ptr %105, align 4, !tbaa !82
  %107 = icmp sgt i32 %106, -2
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.PSDContext, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 16, ptr noundef @.str.21, i32 noundef -2)
  store i32 -733130664, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %333

112:                                              ; preds = %101, %91
  %113 = load ptr, ptr %3, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.PSDContext, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  %116 = load ptr, ptr %3, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.PSDContext, ptr %116, i32 0, i32 10
  %118 = load i32, ptr %117, align 8, !tbaa !49
  %119 = load ptr, ptr %3, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.PSDContext, ptr %119, i32 0, i32 11
  %121 = load i32, ptr %120, align 4, !tbaa !52
  %122 = call i32 @ff_set_dimensions(ptr noundef %115, i32 noundef %118, i32 noundef %121)
  store i32 %122, ptr %8, align 4, !tbaa !47
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %112
  %125 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %125, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %333

126:                                              ; preds = %112
  %127 = load ptr, ptr %3, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.PSDContext, ptr %127, i32 0, i32 3
  %129 = call i32 @bytestream2_get_be16(ptr noundef %128)
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %3, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw %struct.PSDContext, ptr %131, i32 0, i32 6
  store i16 %130, ptr %132, align 2, !tbaa !41
  %133 = load ptr, ptr %3, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %struct.PSDContext, ptr %133, i32 0, i32 3
  %135 = call i32 @bytestream2_get_be16(ptr noundef %134)
  store i32 %135, ptr %6, align 4, !tbaa !47
  %136 = load i32, ptr %6, align 4, !tbaa !47
  switch i32 %136, label %161 [
    i32 0, label %137
    i32 1, label %140
    i32 2, label %143
    i32 3, label %146
    i32 4, label %149
    i32 7, label %152
    i32 8, label %155
    i32 9, label %158
  ]

137:                                              ; preds = %126
  %138 = load ptr, ptr %3, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw %struct.PSDContext, ptr %138, i32 0, i32 13
  store i32 0, ptr %139, align 4, !tbaa !50
  br label %166

140:                                              ; preds = %126
  %141 = load ptr, ptr %3, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.PSDContext, ptr %141, i32 0, i32 13
  store i32 1, ptr %142, align 4, !tbaa !50
  br label %166

143:                                              ; preds = %126
  %144 = load ptr, ptr %3, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.PSDContext, ptr %144, i32 0, i32 13
  store i32 2, ptr %145, align 4, !tbaa !50
  br label %166

146:                                              ; preds = %126
  %147 = load ptr, ptr %3, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw %struct.PSDContext, ptr %147, i32 0, i32 13
  store i32 3, ptr %148, align 4, !tbaa !50
  br label %166

149:                                              ; preds = %126
  %150 = load ptr, ptr %3, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw %struct.PSDContext, ptr %150, i32 0, i32 13
  store i32 4, ptr %151, align 4, !tbaa !50
  br label %166

152:                                              ; preds = %126
  %153 = load ptr, ptr %3, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.PSDContext, ptr %153, i32 0, i32 13
  store i32 5, ptr %154, align 4, !tbaa !50
  br label %166

155:                                              ; preds = %126
  %156 = load ptr, ptr %3, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %struct.PSDContext, ptr %156, i32 0, i32 13
  store i32 6, ptr %157, align 4, !tbaa !50
  br label %166

158:                                              ; preds = %126
  %159 = load ptr, ptr %3, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %struct.PSDContext, ptr %159, i32 0, i32 13
  store i32 7, ptr %160, align 4, !tbaa !50
  br label %166

161:                                              ; preds = %126
  %162 = load ptr, ptr %3, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw %struct.PSDContext, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !36
  %165 = load i32, ptr %6, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %164, i32 noundef 16, ptr noundef @.str.22, i32 noundef %165)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %333

166:                                              ; preds = %158, %155, %152, %149, %146, %143, %140, %137
  %167 = load ptr, ptr %3, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw %struct.PSDContext, ptr %167, i32 0, i32 3
  %169 = call i32 @bytestream2_get_be32(ptr noundef %168)
  %170 = zext i32 %169 to i64
  store i64 %170, ptr %7, align 8, !tbaa !66
  %171 = load i64, ptr %7, align 8, !tbaa !66
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %166
  %174 = load ptr, ptr %3, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw %struct.PSDContext, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %176, i32 noundef 16, ptr noundef @.str.23)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %333

177:                                              ; preds = %166
  %178 = load ptr, ptr %3, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw %struct.PSDContext, ptr %178, i32 0, i32 3
  %180 = call i32 @bytestream2_get_bytes_left(ptr noundef %179)
  %181 = sext i32 %180 to i64
  %182 = load i64, ptr %7, align 8, !tbaa !66
  %183 = add nsw i64 %182, 4
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %177
  %186 = load ptr, ptr %3, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw %struct.PSDContext, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %188, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %333

189:                                              ; preds = %177
  %190 = load i64, ptr %7, align 8, !tbaa !66
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %240

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %193 = load ptr, ptr %3, align 8, !tbaa !34
  %194 = getelementptr inbounds nuw %struct.PSDContext, ptr %193, i32 0, i32 14
  %195 = getelementptr inbounds [1024 x i8], ptr %194, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %195, i8 -1, i64 1024, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %196

196:                                              ; preds = %231, %192
  %197 = load i32, ptr %11, align 4, !tbaa !47
  %198 = icmp slt i32 %197, 3
  br i1 %198, label %199, label %234

199:                                              ; preds = %196
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %200

200:                                              ; preds = %227, %199
  %201 = load i32, ptr %10, align 4, !tbaa !47
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr %7, align 8, !tbaa !66
  %204 = sdiv i64 %203, 3
  %205 = icmp sgt i64 256, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %200
  %207 = load i64, ptr %7, align 8, !tbaa !66
  %208 = sdiv i64 %207, 3
  br label %210

209:                                              ; preds = %200
  br label %210

210:                                              ; preds = %209, %206
  %211 = phi i64 [ %208, %206 ], [ 256, %209 ]
  %212 = icmp slt i64 %202, %211
  br i1 %212, label %213, label %230

213:                                              ; preds = %210
  %214 = load ptr, ptr %3, align 8, !tbaa !34
  %215 = getelementptr inbounds nuw %struct.PSDContext, ptr %214, i32 0, i32 3
  %216 = call i32 @bytestream2_get_byteu(ptr noundef %215)
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %3, align 8, !tbaa !34
  %219 = getelementptr inbounds nuw %struct.PSDContext, ptr %218, i32 0, i32 14
  %220 = load i32, ptr %10, align 4, !tbaa !47
  %221 = mul nsw i32 %220, 4
  %222 = load i32, ptr %11, align 4, !tbaa !47
  %223 = sub nsw i32 2, %222
  %224 = add nsw i32 %221, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1024 x i8], ptr %219, i64 0, i64 %225
  store i8 %217, ptr %226, align 1, !tbaa !57
  br label %227

227:                                              ; preds = %213
  %228 = load i32, ptr %10, align 4, !tbaa !47
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %10, align 4, !tbaa !47
  br label %200, !llvm.loop !83

230:                                              ; preds = %210
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %11, align 4, !tbaa !47
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %11, align 4, !tbaa !47
  br label %196, !llvm.loop !84

234:                                              ; preds = %196
  %235 = load i32, ptr %10, align 4, !tbaa !47
  %236 = mul nsw i32 %235, 3
  %237 = sext i32 %236 to i64
  %238 = load i64, ptr %7, align 8, !tbaa !66
  %239 = sub nsw i64 %238, %237
  store i64 %239, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %240

240:                                              ; preds = %234, %189
  %241 = load ptr, ptr %3, align 8, !tbaa !34
  %242 = getelementptr inbounds nuw %struct.PSDContext, ptr %241, i32 0, i32 3
  %243 = load i64, ptr %7, align 8, !tbaa !66
  %244 = trunc i64 %243 to i32
  call void @bytestream2_skip(ptr noundef %242, i32 noundef %244)
  %245 = load ptr, ptr %3, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw %struct.PSDContext, ptr %245, i32 0, i32 3
  %247 = call i32 @bytestream2_get_be32(ptr noundef %246)
  %248 = zext i32 %247 to i64
  store i64 %248, ptr %7, align 8, !tbaa !66
  %249 = load i64, ptr %7, align 8, !tbaa !66
  %250 = icmp slt i64 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %240
  %252 = load ptr, ptr %3, align 8, !tbaa !34
  %253 = getelementptr inbounds nuw %struct.PSDContext, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %254, i32 noundef 16, ptr noundef @.str.25)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %333

255:                                              ; preds = %240
  %256 = load ptr, ptr %3, align 8, !tbaa !34
  %257 = getelementptr inbounds nuw %struct.PSDContext, ptr %256, i32 0, i32 3
  %258 = call i32 @bytestream2_get_bytes_left(ptr noundef %257)
  %259 = sext i32 %258 to i64
  %260 = load i64, ptr %7, align 8, !tbaa !66
  %261 = add nsw i64 %260, 4
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %255
  %264 = load ptr, ptr %3, align 8, !tbaa !34
  %265 = getelementptr inbounds nuw %struct.PSDContext, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %266, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %333

267:                                              ; preds = %255
  %268 = load ptr, ptr %3, align 8, !tbaa !34
  %269 = getelementptr inbounds nuw %struct.PSDContext, ptr %268, i32 0, i32 3
  %270 = load i64, ptr %7, align 8, !tbaa !66
  %271 = trunc i64 %270 to i32
  call void @bytestream2_skip(ptr noundef %269, i32 noundef %271)
  %272 = load ptr, ptr %3, align 8, !tbaa !34
  %273 = getelementptr inbounds nuw %struct.PSDContext, ptr %272, i32 0, i32 3
  %274 = call i32 @bytestream2_get_be32(ptr noundef %273)
  %275 = zext i32 %274 to i64
  store i64 %275, ptr %7, align 8, !tbaa !66
  %276 = load i64, ptr %7, align 8, !tbaa !66
  %277 = icmp slt i64 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %267
  %279 = load ptr, ptr %3, align 8, !tbaa !34
  %280 = getelementptr inbounds nuw %struct.PSDContext, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %281, i32 noundef 16, ptr noundef @.str.26)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %333

282:                                              ; preds = %267
  %283 = load ptr, ptr %3, align 8, !tbaa !34
  %284 = getelementptr inbounds nuw %struct.PSDContext, ptr %283, i32 0, i32 3
  %285 = call i32 @bytestream2_get_bytes_left(ptr noundef %284)
  %286 = sext i32 %285 to i64
  %287 = load i64, ptr %7, align 8, !tbaa !66
  %288 = icmp slt i64 %286, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %282
  %290 = load ptr, ptr %3, align 8, !tbaa !34
  %291 = getelementptr inbounds nuw %struct.PSDContext, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %292, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %333

293:                                              ; preds = %282
  %294 = load ptr, ptr %3, align 8, !tbaa !34
  %295 = getelementptr inbounds nuw %struct.PSDContext, ptr %294, i32 0, i32 3
  %296 = load i64, ptr %7, align 8, !tbaa !66
  %297 = trunc i64 %296 to i32
  call void @bytestream2_skip(ptr noundef %295, i32 noundef %297)
  %298 = load ptr, ptr %3, align 8, !tbaa !34
  %299 = getelementptr inbounds nuw %struct.PSDContext, ptr %298, i32 0, i32 3
  %300 = call i32 @bytestream2_get_bytes_left(ptr noundef %299)
  %301 = icmp slt i32 %300, 2
  br i1 %301, label %302, label %306

302:                                              ; preds = %293
  %303 = load ptr, ptr %3, align 8, !tbaa !34
  %304 = getelementptr inbounds nuw %struct.PSDContext, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %305, i32 noundef 16, ptr noundef @.str.27)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %333

306:                                              ; preds = %293
  %307 = load ptr, ptr %3, align 8, !tbaa !34
  %308 = getelementptr inbounds nuw %struct.PSDContext, ptr %307, i32 0, i32 3
  %309 = call i32 @bytestream2_get_be16(ptr noundef %308)
  %310 = load ptr, ptr %3, align 8, !tbaa !34
  %311 = getelementptr inbounds nuw %struct.PSDContext, ptr %310, i32 0, i32 12
  store i32 %309, ptr %311, align 8, !tbaa !54
  %312 = load ptr, ptr %3, align 8, !tbaa !34
  %313 = getelementptr inbounds nuw %struct.PSDContext, ptr %312, i32 0, i32 12
  %314 = load i32, ptr %313, align 8, !tbaa !54
  switch i32 %314, label %324 [
    i32 0, label %315
    i32 1, label %315
    i32 2, label %316
    i32 3, label %320
  ]

315:                                              ; preds = %306, %306
  br label %331

316:                                              ; preds = %306
  %317 = load ptr, ptr %3, align 8, !tbaa !34
  %318 = getelementptr inbounds nuw %struct.PSDContext, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !36
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %319, ptr noundef @.str.28)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %333

320:                                              ; preds = %306
  %321 = load ptr, ptr %3, align 8, !tbaa !34
  %322 = getelementptr inbounds nuw %struct.PSDContext, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !36
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %323, ptr noundef @.str.29)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %333

324:                                              ; preds = %306
  %325 = load ptr, ptr %3, align 8, !tbaa !34
  %326 = getelementptr inbounds nuw %struct.PSDContext, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !36
  %328 = load ptr, ptr %3, align 8, !tbaa !34
  %329 = getelementptr inbounds nuw %struct.PSDContext, ptr %328, i32 0, i32 12
  %330 = load i32, ptr %329, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %327, i32 noundef 16, ptr noundef @.str.30, i32 noundef %330)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %333

331:                                              ; preds = %315
  %332 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %332, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %333

333:                                              ; preds = %331, %324, %320, %316, %302, %289, %278, %263, %251, %185, %173, %161, %124, %108, %87, %62, %37, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %334 = load i32, ptr %2, align 4
  ret i32 %334
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #4

declare noalias ptr @av_malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @decode_rle(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.PSDContext, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.PSDContext, ptr %16, i32 0, i32 5
  %18 = load i16, ptr %17, align 8, !tbaa !40
  %19 = zext i16 %18 to i32
  %20 = mul nsw i32 %15, %19
  store i32 %20, ptr %4, align 4, !tbaa !47
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.PSDContext, ptr %21, i32 0, i32 3
  %23 = call i32 @bytestream2_get_bytes_left(ptr noundef %22)
  %24 = load i32, ptr %4, align 4, !tbaa !47
  %25 = mul i32 %24, 2
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.PSDContext, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.31)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %163

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.PSDContext, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %4, align 4, !tbaa !47
  %35 = mul i32 %34, 2
  call void @bytestream2_skip(ptr noundef %33, i32 noundef %35)
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %36

36:                                               ; preds = %159, %31
  %37 = load i32, ptr %5, align 4, !tbaa !47
  %38 = load i32, ptr %4, align 4, !tbaa !47
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %162

40:                                               ; preds = %36
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %41

41:                                               ; preds = %157, %40
  %42 = load i32, ptr %6, align 4, !tbaa !47
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %3, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.PSDContext, ptr %44, i32 0, i32 9
  %46 = load i64, ptr %45, align 8, !tbaa !43
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %48, label %158

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.PSDContext, ptr %49, i32 0, i32 3
  %51 = call i32 @bytestream2_get_byte(ptr noundef %50)
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %9, align 1, !tbaa !57
  %53 = load i8, ptr %9, align 1, !tbaa !57
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %106

56:                                               ; preds = %48
  %57 = load i8, ptr %9, align 1, !tbaa !57
  %58 = sext i8 %57 to i32
  %59 = mul nsw i32 %58, -1
  store i32 %59, ptr %10, align 4, !tbaa !47
  %60 = load ptr, ptr %3, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.PSDContext, ptr %60, i32 0, i32 3
  %62 = call i32 @bytestream2_get_bytes_left(ptr noundef %61)
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.PSDContext, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 16, ptr noundef @.str.32)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %163

68:                                               ; preds = %56
  %69 = load i64, ptr %7, align 8, !tbaa !66
  %70 = load i32, ptr %10, align 4, !tbaa !47
  %71 = zext i32 %70 to i64
  %72 = add i64 %69, %71
  %73 = load ptr, ptr %3, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.PSDContext, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 8, !tbaa !53
  %76 = icmp uge i64 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.PSDContext, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef @.str.33)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %163

81:                                               ; preds = %68
  %82 = load ptr, ptr %3, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.PSDContext, ptr %82, i32 0, i32 3
  %84 = call i32 @bytestream2_get_byte(ptr noundef %83)
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !57
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %86

86:                                               ; preds = %98, %81
  %87 = load i32, ptr %8, align 4, !tbaa !47
  %88 = load i32, ptr %10, align 4, !tbaa !47
  %89 = icmp ule i32 %87, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load i8, ptr %11, align 1, !tbaa !57
  %92 = load ptr, ptr %3, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.PSDContext, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = load i64, ptr %7, align 8, !tbaa !66
  %96 = add i64 %95, 1
  store i64 %96, ptr %7, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store i8 %91, ptr %97, align 1, !tbaa !57
  br label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %8, align 4, !tbaa !47
  %100 = add i32 %99, 1
  store i32 %100, ptr %8, align 4, !tbaa !47
  br label %86, !llvm.loop !85

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !47
  %103 = add i32 %102, 1
  %104 = load i32, ptr %6, align 4, !tbaa !47
  %105 = add i32 %104, %103
  store i32 %105, ptr %6, align 4, !tbaa !47
  br label %157

106:                                              ; preds = %48
  %107 = load ptr, ptr %3, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %struct.PSDContext, ptr %107, i32 0, i32 3
  %109 = call i32 @bytestream2_get_bytes_left(ptr noundef %108)
  %110 = load i8, ptr %9, align 1, !tbaa !57
  %111 = sext i8 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = load ptr, ptr %3, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct.PSDContext, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.32)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %163

117:                                              ; preds = %106
  %118 = load i64, ptr %7, align 8, !tbaa !66
  %119 = load i8, ptr %9, align 1, !tbaa !57
  %120 = sext i8 %119 to i64
  %121 = add i64 %118, %120
  %122 = load ptr, ptr %3, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %struct.PSDContext, ptr %122, i32 0, i32 7
  %124 = load i64, ptr %123, align 8, !tbaa !53
  %125 = icmp uge i64 %121, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %117
  %127 = load ptr, ptr %3, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.PSDContext, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 16, ptr noundef @.str.33)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %163

130:                                              ; preds = %117
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %131

131:                                              ; preds = %148, %130
  %132 = load i32, ptr %8, align 4, !tbaa !47
  %133 = load i8, ptr %9, align 1, !tbaa !57
  %134 = sext i8 %133 to i32
  %135 = icmp ule i32 %132, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %131
  %137 = load ptr, ptr %3, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw %struct.PSDContext, ptr %137, i32 0, i32 3
  %139 = call i32 @bytestream2_get_byte(ptr noundef %138)
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %11, align 1, !tbaa !57
  %141 = load i8, ptr %11, align 1, !tbaa !57
  %142 = load ptr, ptr %3, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw %struct.PSDContext, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !42
  %145 = load i64, ptr %7, align 8, !tbaa !66
  %146 = add i64 %145, 1
  store i64 %146, ptr %7, align 8, !tbaa !66
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  store i8 %141, ptr %147, align 1, !tbaa !57
  br label %148

148:                                              ; preds = %136
  %149 = load i32, ptr %8, align 4, !tbaa !47
  %150 = add i32 %149, 1
  store i32 %150, ptr %8, align 4, !tbaa !47
  br label %131, !llvm.loop !86

151:                                              ; preds = %131
  %152 = load i8, ptr %9, align 1, !tbaa !57
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, 1
  %155 = load i32, ptr %6, align 4, !tbaa !47
  %156 = add i32 %155, %154
  store i32 %156, ptr %6, align 4, !tbaa !47
  br label %157

157:                                              ; preds = %151, %101
  br label %41, !llvm.loop !87

158:                                              ; preds = %41
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %5, align 4, !tbaa !47
  %161 = add i32 %160, 1
  store i32 %161, ptr %5, align 4, !tbaa !47
  br label %36, !llvm.loop !88

162:                                              ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %163

163:                                              ; preds = %162, %126, %113, %77, %64, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %164 = load i32, ptr %2, align 4
  ret i32 %164
}

declare void @av_freep(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !89
  %3 = load i16, ptr %2, align 2, !tbaa !89
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !89
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !89
  %11 = load i16, ptr %2, align 2, !tbaa !89
  ret i16 %11
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !79
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !79
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
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
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !47
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !47
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = load ptr, ptr %3, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !79
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !79
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !90
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !57
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !90
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !57
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #9
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !90
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !57
  %10 = call i32 @av_bswap32(i32 noundef %9) #9
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !47
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !47
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !47
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !90
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !57
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !79
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !6, i64 32}
!16 = !{!"AVCodecContext", !17, i64 0, !18, i64 8, !18, i64 12, !19, i64 16, !18, i64 24, !18, i64 28, !6, i64 32, !20, i64 40, !6, i64 48, !21, i64 56, !18, i64 64, !18, i64 68, !22, i64 72, !18, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !23, i64 128, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !6, i64 184, !6, i64 192, !18, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !24, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !25, i64 288, !25, i64 296, !25, i64 304, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !26, i64 352, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !18, i64 392, !18, i64 396, !18, i64 400, !18, i64 404, !6, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !24, i64 428, !24, i64 432, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !27, i64 456, !21, i64 464, !21, i64 472, !24, i64 480, !24, i64 484, !18, i64 488, !18, i64 492, !22, i64 496, !22, i64 504, !18, i64 512, !18, i64 516, !18, i64 520, !18, i64 524, !18, i64 528, !28, i64 536, !6, i64 544, !29, i64 552, !29, i64 560, !18, i64 568, !18, i64 572, !7, i64 576, !18, i64 640, !18, i64 644, !18, i64 648, !18, i64 652, !18, i64 656, !18, i64 660, !18, i64 664, !6, i64 672, !6, i64 680, !18, i64 688, !18, i64 692, !18, i64 696, !18, i64 700, !18, i64 704, !18, i64 708, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !30, i64 728, !22, i64 736, !18, i64 744, !18, i64 748, !22, i64 752, !22, i64 760, !22, i64 768, !31, i64 776, !18, i64 784, !18, i64 788, !21, i64 792, !18, i64 800, !18, i64 804, !21, i64 808, !6, i64 816, !21, i64 824, !12, i64 832, !18, i64 840, !32, i64 848, !18, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!20 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"AVRational", !18, i64 0, !18, i64 4}
!24 = !{!"float", !7, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!"AVChannelLayout", !18, i64 0, !18, i64 4, !7, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!28 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!29 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!30 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!32 = !{!"p2 _ZTS15AVFrameSideData", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10PSDContext", !6, i64 0}
!36 = !{!37, !5, i64 16}
!37 = !{!"PSDContext", !17, i64 0, !10, i64 8, !5, i64 16, !38, i64 24, !22, i64 48, !39, i64 56, !39, i64 58, !21, i64 64, !18, i64 72, !21, i64 80, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !7, i64 104}
!38 = !{!"GetByteContext", !22, i64 0, !22, i64 8, !22, i64 16}
!39 = !{!"short", !7, i64 0}
!40 = !{!37, !39, i64 56}
!41 = !{!37, !39, i64 58}
!42 = !{!37, !22, i64 48}
!43 = !{!37, !21, i64 80}
!44 = !{!45, !22, i64 24}
!45 = !{!"AVPacket", !29, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !31, i64 48, !18, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !29, i64 88, !23, i64 96}
!46 = !{!45, !18, i64 32}
!47 = !{!18, !18, i64 0}
!48 = !{!37, !18, i64 72}
!49 = !{!37, !18, i64 88}
!50 = !{!37, !18, i64 100}
!51 = !{!16, !18, i64 136}
!52 = !{!37, !18, i64 92}
!53 = !{!37, !21, i64 64}
!54 = !{!37, !18, i64 96}
!55 = !{!22, !22, i64 0}
!56 = !{!37, !22, i64 24}
!57 = !{!7, !7, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !59}
!63 = distinct !{!63, !59}
!64 = distinct !{!64, !59}
!65 = distinct !{!65, !59}
!66 = !{!21, !21, i64 0}
!67 = distinct !{!67, !59}
!68 = distinct !{!68, !59}
!69 = distinct !{!69, !59}
!70 = distinct !{!70, !59}
!71 = distinct !{!71, !59}
!72 = !{!73, !18, i64 120}
!73 = !{!"AVFrame", !7, i64 0, !7, i64 64, !74, i64 96, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !23, i64 124, !21, i64 136, !21, i64 144, !23, i64 152, !18, i64 160, !6, i64 168, !18, i64 176, !18, i64 180, !7, i64 184, !75, i64 248, !18, i64 256, !32, i64 264, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !18, i64 288, !18, i64 292, !18, i64 296, !21, i64 304, !76, i64 312, !18, i64 320, !29, i64 328, !29, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !6, i64 376, !26, i64 384, !21, i64 408}
!74 = !{!"p2 omnipotent char", !33, i64 0}
!75 = !{!"p2 _ZTS11AVBufferRef", !33, i64 0}
!76 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!79 = !{!38, !22, i64 0}
!80 = !{!38, !22, i64 16}
!81 = !{!38, !22, i64 8}
!82 = !{!16, !18, i64 516}
!83 = distinct !{!83, !59}
!84 = distinct !{!84, !59}
!85 = distinct !{!85, !59}
!86 = distinct !{!86, !59}
!87 = distinct !{!87, !59}
!88 = distinct !{!88, !59}
!89 = !{!39, !39, i64 0}
!90 = !{!74, !74, i64 0}
