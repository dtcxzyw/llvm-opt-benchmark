target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MpegAudioParseContext = type { %struct.ParseContext, i32, i32, i32, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@ff_mpegaudio_parser = constant %struct.AVCodecParser { [7 x i32] [i32 86058, i32 86016, i32 86017, i32 86029, i32 0, i32 0, i32 0], i32 64, ptr null, ptr @mpegaudio_parse, ptr @ff_parse_close, ptr null }, align 8
@.str = private unnamed_addr constant [19 x i8] c"MP3ADU full parser\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TAG\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"APETAGEX\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mpegaudio_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  store ptr %31, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %32 = load ptr, ptr %14, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.MpegAudioParseContext, ptr %32, i32 0, i32 0
  store ptr %33, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %34 = load ptr, ptr %15, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.ParseContext, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !28
  store i32 %36, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 -100, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %37 = load i32, ptr %13, align 4, !tbaa !18
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %19, align 4, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %233, %6
  %42 = load i32, ptr %17, align 4, !tbaa !18
  %43 = load i32, ptr %13, align 4, !tbaa !18
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %234

45:                                               ; preds = %41
  %46 = load ptr, ptr %14, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.MpegAudioParseContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !30
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %86

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %51 = load i32, ptr %13, align 4, !tbaa !18
  %52 = load i32, ptr %17, align 4, !tbaa !18
  %53 = sub nsw i32 %51, %52
  %54 = load ptr, ptr %14, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.MpegAudioParseContext, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !30
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = load ptr, ptr %14, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.MpegAudioParseContext, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !30
  br label %66

62:                                               ; preds = %50
  %63 = load i32, ptr %13, align 4, !tbaa !18
  %64 = load i32, ptr %17, align 4, !tbaa !18
  %65 = sub nsw i32 %63, %64
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i32 [ %61, %58 ], [ %65, %62 ]
  store i32 %67, ptr %20, align 4, !tbaa !18
  %68 = load i32, ptr %20, align 4, !tbaa !18
  %69 = load i32, ptr %17, align 4, !tbaa !18
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %17, align 4, !tbaa !18
  %71 = load i32, ptr %20, align 4, !tbaa !18
  %72 = load ptr, ptr %14, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.MpegAudioParseContext, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !30
  %75 = sub nsw i32 %74, %71
  store i32 %75, ptr %73, align 8, !tbaa !30
  store i32 0, ptr %16, align 4, !tbaa !18
  %76 = load ptr, ptr %14, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.MpegAudioParseContext, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !30
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %66
  %81 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %81, ptr %18, align 4, !tbaa !18
  store i32 2, ptr %21, align 4
  br label %83

82:                                               ; preds = %66
  store i32 0, ptr %21, align 4
  br label %83

83:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  %84 = load i32, ptr %21, align 4
  switch i32 %84, label %282 [
    i32 0, label %85
    i32 2, label %234
  ]

85:                                               ; preds = %83
  br label %233

86:                                               ; preds = %45
  br label %87

87:                                               ; preds = %231, %86
  %88 = load i32, ptr %17, align 4, !tbaa !18
  %89 = load i32, ptr %13, align 4, !tbaa !18
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %232

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %92 = load ptr, ptr %9, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !32
  store i32 %94, ptr %27, align 4, !tbaa !18
  %95 = load i32, ptr %16, align 4, !tbaa !18
  %96 = shl i32 %95, 8
  %97 = load ptr, ptr %12, align 8, !tbaa !16
  %98 = load i32, ptr %17, align 4, !tbaa !18
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %17, align 4, !tbaa !18
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !47
  %103 = zext i8 %102 to i32
  %104 = add i32 %96, %103
  store i32 %104, ptr %16, align 4, !tbaa !18
  %105 = load i32, ptr %16, align 4, !tbaa !18
  %106 = call i32 @ff_mpa_decode_header(i32 noundef %105, ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr noundef %25, ptr noundef %27)
  store i32 %106, ptr %22, align 4, !tbaa !18
  %107 = load i32, ptr %22, align 4, !tbaa !18
  %108 = icmp slt i32 %107, 4
  br i1 %108, label %109, label %116

109:                                              ; preds = %91
  %110 = load i32, ptr %17, align 4, !tbaa !18
  %111 = icmp sgt i32 %110, 4
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %14, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.MpegAudioParseContext, ptr %113, i32 0, i32 3
  store i32 -2, ptr %114, align 8, !tbaa !48
  br label %115

115:                                              ; preds = %112, %109
  br label %228

116:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %117 = load ptr, ptr %9, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !32
  %125 = load i32, ptr %27, align 4, !tbaa !18
  %126 = icmp ne i32 %124, %125
  br label %127

127:                                              ; preds = %121, %116
  %128 = phi i1 [ false, %116 ], [ %126, %121 ]
  %129 = zext i1 %128 to i32
  store i32 %129, ptr %28, align 4, !tbaa !18
  %130 = load i32, ptr %16, align 4, !tbaa !18
  %131 = and i32 %130, -128000
  %132 = load ptr, ptr %14, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.MpegAudioParseContext, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !49
  %135 = and i32 %134, -128000
  %136 = icmp ne i32 %131, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %127
  %138 = load ptr, ptr %14, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.MpegAudioParseContext, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !49
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load ptr, ptr %14, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.MpegAudioParseContext, ptr %143, i32 0, i32 3
  store i32 -3, ptr %144, align 8, !tbaa !48
  br label %145

145:                                              ; preds = %142, %137, %127
  %146 = load i32, ptr %16, align 4, !tbaa !18
  %147 = load ptr, ptr %14, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct.MpegAudioParseContext, ptr %147, i32 0, i32 2
  store i32 %146, ptr %148, align 4, !tbaa !49
  %149 = load ptr, ptr %14, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct.MpegAudioParseContext, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !48
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 8, !tbaa !48
  %153 = load i32, ptr %22, align 4, !tbaa !18
  %154 = sub nsw i32 %153, 4
  %155 = load ptr, ptr %14, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.MpegAudioParseContext, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 8, !tbaa !30
  %157 = load ptr, ptr %14, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.MpegAudioParseContext, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8, !tbaa !48
  %160 = load i32, ptr %28, align 4, !tbaa !18
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %207

162:                                              ; preds = %145
  %163 = load i32, ptr %23, align 4, !tbaa !18
  %164 = load ptr, ptr %9, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %164, i32 0, i32 69
  store i32 %163, ptr %165, align 8, !tbaa !50
  %166 = load ptr, ptr %9, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %166, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %167)
  %168 = load ptr, ptr %9, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %168, i32 0, i32 71
  %170 = load i32, ptr %24, align 4, !tbaa !18
  call void @av_channel_layout_default(ptr noundef %169, i32 noundef %170)
  %171 = load i32, ptr %26, align 4, !tbaa !18
  %172 = load ptr, ptr %8, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %172, i32 0, i32 26
  store i32 %171, ptr %173, align 8, !tbaa !51
  %174 = load i32, ptr %27, align 4, !tbaa !18
  %175 = load ptr, ptr %9, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %175, i32 0, i32 4
  store i32 %174, ptr %176, align 8, !tbaa !32
  %177 = load ptr, ptr %14, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw %struct.MpegAudioParseContext, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 4, !tbaa !52
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %162
  %182 = load ptr, ptr %9, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %182, i32 0, i32 9
  %184 = load i64, ptr %183, align 8, !tbaa !53
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %206, label %186

186:                                              ; preds = %181, %162
  %187 = load ptr, ptr %14, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw %struct.MpegAudioParseContext, ptr %187, i32 0, i32 4
  store i32 1, ptr %188, align 4, !tbaa !52
  %189 = load i32, ptr %25, align 4, !tbaa !18
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %9, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %191, i32 0, i32 9
  %193 = load i64, ptr %192, align 8, !tbaa !53
  %194 = sub nsw i64 %190, %193
  %195 = load ptr, ptr %14, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw %struct.MpegAudioParseContext, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8, !tbaa !48
  %198 = load i32, ptr %28, align 4, !tbaa !18
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = sdiv i64 %194, %200
  %202 = load ptr, ptr %9, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %202, i32 0, i32 9
  %204 = load i64, ptr %203, align 8, !tbaa !53
  %205 = add nsw i64 %204, %201
  store i64 %205, ptr %203, align 8, !tbaa !53
  br label %206

206:                                              ; preds = %186, %181
  br label %207

207:                                              ; preds = %206, %145
  %208 = load ptr, ptr %8, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %208, i32 0, i32 16
  %210 = load i32, ptr %209, align 8, !tbaa !54
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %207
  %214 = load ptr, ptr %14, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw %struct.MpegAudioParseContext, ptr %214, i32 0, i32 1
  store i32 0, ptr %215, align 8, !tbaa !30
  %216 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %216, ptr %18, align 4, !tbaa !18
  br label %226

217:                                              ; preds = %207
  %218 = load i32, ptr %27, align 4, !tbaa !18
  %219 = icmp eq i32 %218, 86029
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %221, ptr noundef @.str)
  %222 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %222, align 8, !tbaa !16
  %223 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %223, align 4, !tbaa !18
  %224 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %224, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %227

225:                                              ; preds = %217
  br label %226

226:                                              ; preds = %225, %213
  store i32 5, ptr %21, align 4
  br label %227

227:                                              ; preds = %226, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  br label %229

228:                                              ; preds = %115
  store i32 0, ptr %21, align 4
  br label %229

229:                                              ; preds = %228, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  %230 = load i32, ptr %21, align 4
  switch i32 %230, label %280 [
    i32 0, label %231
    i32 5, label %232
  ]

231:                                              ; preds = %229
  br label %87, !llvm.loop !55

232:                                              ; preds = %229, %87
  br label %233

233:                                              ; preds = %232, %85
  br label %41, !llvm.loop !57

234:                                              ; preds = %83, %41
  %235 = load i32, ptr %16, align 4, !tbaa !18
  %236 = load ptr, ptr %15, align 8, !tbaa !26
  %237 = getelementptr inbounds nuw %struct.ParseContext, ptr %236, i32 0, i32 4
  store i32 %235, ptr %237, align 4, !tbaa !28
  %238 = load ptr, ptr %15, align 8, !tbaa !26
  %239 = load i32, ptr %18, align 4, !tbaa !18
  %240 = call i32 @ff_combine_frame(ptr noundef %238, i32 noundef %239, ptr noundef %12, ptr noundef %13)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %234
  %243 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %243, align 8, !tbaa !16
  %244 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %244, align 4, !tbaa !18
  %245 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %245, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %280

246:                                              ; preds = %234
  %247 = load i32, ptr %19, align 4, !tbaa !18
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %260

249:                                              ; preds = %246
  %250 = load i32, ptr %13, align 4, !tbaa !18
  %251 = icmp sge i32 %250, 128
  br i1 %251, label %252, label %260

252:                                              ; preds = %249
  %253 = load ptr, ptr %12, align 8, !tbaa !16
  %254 = call i32 @memcmp(ptr noundef %253, ptr noundef @.str.1, i64 noundef 3) #5
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %252
  %257 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %257, align 8, !tbaa !16
  %258 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %258, align 4, !tbaa !18
  %259 = load i32, ptr %18, align 4, !tbaa !18
  store i32 %259, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %280

260:                                              ; preds = %252, %249, %246
  %261 = load i32, ptr %19, align 4, !tbaa !18
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %274

263:                                              ; preds = %260
  %264 = load i32, ptr %13, align 4, !tbaa !18
  %265 = icmp sge i32 %264, 32
  br i1 %265, label %266, label %274

266:                                              ; preds = %263
  %267 = load ptr, ptr %12, align 8, !tbaa !16
  %268 = call i32 @memcmp(ptr noundef %267, ptr noundef @.str.2, i64 noundef 8) #5
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %271, align 8, !tbaa !16
  %272 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %272, align 4, !tbaa !18
  %273 = load i32, ptr %18, align 4, !tbaa !18
  store i32 %273, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %280

274:                                              ; preds = %266, %263, %260
  %275 = load ptr, ptr %12, align 8, !tbaa !16
  %276 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %275, ptr %276, align 8, !tbaa !16
  %277 = load i32, ptr %13, align 4, !tbaa !18
  %278 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %277, ptr %278, align 4, !tbaa !18
  %279 = load i32, ptr %18, align 4, !tbaa !18
  store i32 %279, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %280

280:                                              ; preds = %274, %270, %256, %242, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %281 = load i32, ptr %7, align 4
  ret i32 %281

282:                                              ; preds = %83
  unreachable
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_mpa_decode_header(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @av_channel_layout_uninit(ptr noundef) #1

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #1

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #1

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"AVCodecParserContext", !6, i64 0, !22, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !19, i64 40, !19, i64 44, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !19, i64 80, !19, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !19, i64 184, !23, i64 192, !7, i64 200, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !7, i64 248, !23, i64 280, !23, i64 288, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328}
!22 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS21MpegAudioParseContext", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12ParseContext", !6, i64 0}
!28 = !{!29, !19, i64 20}
!29 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!30 = !{!31, !19, i64 48}
!31 = !{!"MpegAudioParseContext", !29, i64 0, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60}
!32 = !{!33, !19, i64 24}
!33 = !{!"AVCodecContext", !34, i64 0, !19, i64 8, !19, i64 12, !35, i64 16, !19, i64 24, !19, i64 28, !6, i64 32, !36, i64 40, !6, i64 48, !23, i64 56, !19, i64 64, !19, i64 68, !17, i64 72, !19, i64 80, !37, i64 84, !37, i64 92, !37, i64 100, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !37, i64 128, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !6, i64 184, !6, i64 192, !19, i64 200, !38, i64 204, !38, i64 208, !38, i64 212, !38, i64 216, !38, i64 220, !38, i64 224, !38, i64 228, !38, i64 232, !38, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !39, i64 288, !39, i64 296, !39, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !40, i64 352, !19, i64 376, !19, i64 380, !19, i64 384, !19, i64 388, !19, i64 392, !19, i64 396, !19, i64 400, !19, i64 404, !6, i64 408, !19, i64 416, !19, i64 420, !19, i64 424, !38, i64 428, !38, i64 432, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !41, i64 456, !23, i64 464, !23, i64 472, !38, i64 480, !38, i64 484, !19, i64 488, !19, i64 492, !17, i64 496, !17, i64 504, !19, i64 512, !19, i64 516, !19, i64 520, !19, i64 524, !19, i64 528, !42, i64 536, !6, i64 544, !43, i64 552, !43, i64 560, !19, i64 568, !19, i64 572, !7, i64 576, !19, i64 640, !19, i64 644, !19, i64 648, !19, i64 652, !19, i64 656, !19, i64 660, !19, i64 664, !6, i64 672, !6, i64 680, !19, i64 688, !19, i64 692, !19, i64 696, !19, i64 700, !19, i64 704, !19, i64 708, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !44, i64 728, !17, i64 736, !19, i64 744, !19, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !45, i64 776, !19, i64 784, !19, i64 788, !23, i64 792, !19, i64 800, !19, i64 804, !23, i64 808, !6, i64 816, !23, i64 824, !15, i64 832, !19, i64 840, !46, i64 848, !19, i64 856}
!34 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!35 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!36 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!37 = !{!"AVRational", !19, i64 0, !19, i64 4}
!38 = !{!"float", !7, i64 0}
!39 = !{!"p1 short", !6, i64 0}
!40 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!41 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!42 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!43 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!44 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!45 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!46 = !{!"p2 _ZTS15AVFrameSideData", !13, i64 0}
!47 = !{!7, !7, i64 0}
!48 = !{!31, !19, i64 56}
!49 = !{!31, !19, i64 52}
!50 = !{!33, !19, i64 344}
!51 = !{!21, !19, i64 296}
!52 = !{!31, !19, i64 60}
!53 = !{!33, !23, i64 56}
!54 = !{!21, !19, i64 184}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
