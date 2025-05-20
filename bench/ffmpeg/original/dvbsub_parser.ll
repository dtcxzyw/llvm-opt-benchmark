target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DVBSubParseContext = type { i32, i32, i32, [65536 x i8] }

@ff_dvbsub_parser = constant %struct.AVCodecParser { [7 x i32] [i32 94209, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 65548, ptr null, ptr @dvbsub_parse, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"Junk in packet\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  store ptr %24, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !18
  br label %25

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %28

28:                                               ; preds = %44, %27
  %29 = load i32, ptr %17, align 4, !tbaa !18
  %30 = load i32, ptr %13, align 4, !tbaa !18
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %17, align 4, !tbaa !18
  %37 = srem i32 %36, 16
  %38 = icmp eq i32 %37, 15
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %35
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %17, align 4, !tbaa !18
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %17, align 4, !tbaa !18
  br label %28, !llvm.loop !26

47:                                               ; preds = %28
  %48 = load i32, ptr %17, align 4, !tbaa !18
  %49 = srem i32 %48, 16
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %47
  %56 = load ptr, ptr %12, align 8, !tbaa !16
  %57 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %56, ptr %57, align 8, !tbaa !16
  %58 = load i32, ptr %13, align 4, !tbaa !18
  %59 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %58, ptr %59, align 4, !tbaa !18
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %60, i32 0, i32 11
  store i32 1, ptr %61, align 8, !tbaa !28
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %62, i32 0, i32 9
  %64 = load i64, ptr %63, align 8, !tbaa !29
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 8, !tbaa !30
  %68 = icmp ne i64 %64, %67
  br i1 %68, label %69, label %113

69:                                               ; preds = %55
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %70, i32 0, i32 7
  %72 = load i64, ptr %71, align 8, !tbaa !30
  %73 = icmp ne i64 %72, -9223372036854775808
  br i1 %73, label %74, label %113

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = load ptr, ptr %14, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !33
  %81 = icmp ne i32 %77, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %74
  %87 = load ptr, ptr %14, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %87, i32 0, i32 0
  store i32 0, ptr %88, align 4, !tbaa !33
  %89 = load ptr, ptr %14, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %89, i32 0, i32 1
  store i32 0, ptr %90, align 4, !tbaa !31
  %91 = load i32, ptr %13, align 4, !tbaa !18
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %105, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %12, align 8, !tbaa !16
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !34
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 32
  br i1 %98, label %105, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %12, align 8, !tbaa !16
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !34
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %99, %93, %86
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %109, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %331

110:                                              ; preds = %99
  store i32 2, ptr %19, align 4, !tbaa !18
  %111 = load ptr, ptr %14, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %111, i32 0, i32 2
  store i32 1, ptr %112, align 4, !tbaa !35
  br label %162

113:                                              ; preds = %69, %55
  %114 = load ptr, ptr %14, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4, !tbaa !33
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %161

118:                                              ; preds = %113
  %119 = load ptr, ptr %14, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !31
  %122 = load ptr, ptr %14, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !33
  %125 = icmp ne i32 %121, %124
  br i1 %125, label %126, label %155

126:                                              ; preds = %118
  %127 = load ptr, ptr %14, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [65536 x i8], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %14, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [65536 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %14, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !33
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = load ptr, ptr %14, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !31
  %141 = load ptr, ptr %14, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !33
  %144 = sub nsw i32 %140, %143
  %145 = sext i32 %144 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %129, ptr align 1 %137, i64 %145, i1 false)
  %146 = load ptr, ptr %14, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4, !tbaa !33
  %149 = load ptr, ptr %14, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !31
  %152 = sub nsw i32 %151, %148
  store i32 %152, ptr %150, align 4, !tbaa !31
  %153 = load ptr, ptr %14, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %153, i32 0, i32 0
  store i32 0, ptr %154, align 4, !tbaa !33
  br label %160

155:                                              ; preds = %118
  %156 = load ptr, ptr %14, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %156, i32 0, i32 0
  store i32 0, ptr %157, align 4, !tbaa !33
  %158 = load ptr, ptr %14, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %158, i32 0, i32 1
  store i32 0, ptr %159, align 4, !tbaa !31
  br label %160

160:                                              ; preds = %155, %126
  br label %161

161:                                              ; preds = %160, %113
  br label %162

162:                                              ; preds = %161, %110
  %163 = load i32, ptr %13, align 4, !tbaa !18
  %164 = load i32, ptr %19, align 4, !tbaa !18
  %165 = sub nsw i32 %163, %164
  %166 = load ptr, ptr %14, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !31
  %169 = add nsw i32 %165, %168
  %170 = icmp sgt i32 %169, 65536
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %172, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %331

173:                                              ; preds = %162
  %174 = load ptr, ptr %14, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !35
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %179, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %331

180:                                              ; preds = %173
  %181 = load ptr, ptr %14, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds [65536 x i8], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %14, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !31
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  %189 = load ptr, ptr %12, align 8, !tbaa !16
  %190 = load i32, ptr %19, align 4, !tbaa !18
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = load i32, ptr %13, align 4, !tbaa !18
  %194 = load i32, ptr %19, align 4, !tbaa !18
  %195 = sub nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %192, i64 %196, i1 false)
  %197 = load i32, ptr %13, align 4, !tbaa !18
  %198 = load i32, ptr %19, align 4, !tbaa !18
  %199 = sub nsw i32 %197, %198
  %200 = load ptr, ptr %14, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !31
  %203 = add nsw i32 %202, %199
  store i32 %203, ptr %201, align 4, !tbaa !31
  %204 = load ptr, ptr %14, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds [65536 x i8], ptr %205, i64 0, i64 0
  store ptr %206, ptr %15, align 8, !tbaa !16
  %207 = load ptr, ptr %14, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds [65536 x i8], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %14, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !31
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  store ptr %214, ptr %16, align 8, !tbaa !16
  br label %215

215:                                              ; preds = %303, %180
  %216 = load ptr, ptr %15, align 8, !tbaa !16
  %217 = load ptr, ptr %16, align 8, !tbaa !16
  %218 = icmp ult ptr %216, %217
  br i1 %218, label %219, label %304

219:                                              ; preds = %215
  %220 = load ptr, ptr %15, align 8, !tbaa !16
  %221 = load i8, ptr %220, align 1, !tbaa !34
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 15
  br i1 %223, label %224, label %260

224:                                              ; preds = %219
  %225 = load ptr, ptr %16, align 8, !tbaa !16
  %226 = load ptr, ptr %15, align 8, !tbaa !16
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp sle i64 6, %229
  br i1 %230, label %231, label %258

231:                                              ; preds = %224
  %232 = load ptr, ptr %15, align 8, !tbaa !16
  %233 = getelementptr inbounds i8, ptr %232, i64 4
  %234 = load i16, ptr %233, align 1, !tbaa !34
  %235 = call zeroext i16 @av_bswap16(i16 noundef zeroext %234) #6
  %236 = zext i16 %235 to i32
  store i32 %236, ptr %18, align 4, !tbaa !18
  %237 = load i32, ptr %18, align 4, !tbaa !18
  %238 = add nsw i32 %237, 6
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %16, align 8, !tbaa !16
  %241 = load ptr, ptr %15, align 8, !tbaa !16
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp sle i64 %239, %244
  br i1 %245, label %246, label %256

246:                                              ; preds = %231
  %247 = load i32, ptr %18, align 4, !tbaa !18
  %248 = add nsw i32 %247, 6
  %249 = load i32, ptr %20, align 4, !tbaa !18
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr %20, align 4, !tbaa !18
  %251 = load i32, ptr %18, align 4, !tbaa !18
  %252 = add nsw i32 %251, 6
  %253 = load ptr, ptr %15, align 8, !tbaa !16
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  store ptr %255, ptr %15, align 8, !tbaa !16
  br label %257

256:                                              ; preds = %231
  br label %304

257:                                              ; preds = %246
  br label %259

258:                                              ; preds = %224
  br label %304

259:                                              ; preds = %257
  br label %303

260:                                              ; preds = %219
  %261 = load ptr, ptr %15, align 8, !tbaa !16
  %262 = load i8, ptr %261, align 1, !tbaa !34
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 255
  br i1 %264, label %265, label %289

265:                                              ; preds = %260
  %266 = load ptr, ptr %16, align 8, !tbaa !16
  %267 = load ptr, ptr %15, align 8, !tbaa !16
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp slt i64 1, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %265
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %265
  %277 = load ptr, ptr %15, align 8, !tbaa !16
  %278 = load ptr, ptr %14, align 8, !tbaa !24
  %279 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds [65536 x i8], ptr %279, i64 0, i64 0
  %281 = ptrtoint ptr %277 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = trunc i64 %283 to i32
  %285 = load ptr, ptr %14, align 8, !tbaa !24
  %286 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %285, i32 0, i32 1
  store i32 %284, ptr %286, align 4, !tbaa !31
  %287 = load ptr, ptr %14, align 8, !tbaa !24
  %288 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %287, i32 0, i32 2
  store i32 0, ptr %288, align 4, !tbaa !35
  br label %304

289:                                              ; preds = %260
  %290 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %290, i32 noundef 16, ptr noundef @.str)
  %291 = load ptr, ptr %15, align 8, !tbaa !16
  %292 = load ptr, ptr %14, align 8, !tbaa !24
  %293 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds [65536 x i8], ptr %293, i64 0, i64 0
  %295 = ptrtoint ptr %291 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = trunc i64 %297 to i32
  %299 = load ptr, ptr %14, align 8, !tbaa !24
  %300 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %299, i32 0, i32 1
  store i32 %298, ptr %300, align 4, !tbaa !31
  %301 = load ptr, ptr %14, align 8, !tbaa !24
  %302 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %301, i32 0, i32 2
  store i32 0, ptr %302, align 4, !tbaa !35
  br label %304

303:                                              ; preds = %259
  br label %215, !llvm.loop !36

304:                                              ; preds = %289, %276, %258, %256, %215
  %305 = load i32, ptr %20, align 4, !tbaa !18
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %318

307:                                              ; preds = %304
  %308 = load ptr, ptr %14, align 8, !tbaa !24
  %309 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds [65536 x i8], ptr %309, i64 0, i64 0
  %311 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %310, ptr %311, align 8, !tbaa !16
  %312 = load i32, ptr %20, align 4, !tbaa !18
  %313 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %312, ptr %313, align 4, !tbaa !18
  %314 = load ptr, ptr %11, align 8, !tbaa !14
  %315 = load i32, ptr %314, align 4, !tbaa !18
  %316 = load ptr, ptr %14, align 8, !tbaa !24
  %317 = getelementptr inbounds nuw %struct.DVBSubParseContext, ptr %316, i32 0, i32 0
  store i32 %315, ptr %317, align 4, !tbaa !33
  br label %318

318:                                              ; preds = %307, %304
  %319 = load ptr, ptr %8, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %319, i32 0, i32 7
  %321 = load i64, ptr %320, align 8, !tbaa !30
  %322 = icmp eq i64 %321, -9223372036854775808
  br i1 %322, label %323, label %329

323:                                              ; preds = %318
  %324 = load ptr, ptr %8, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %324, i32 0, i32 9
  %326 = load i64, ptr %325, align 8, !tbaa !29
  %327 = load ptr, ptr %8, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %327, i32 0, i32 7
  store i64 %326, ptr %328, align 8, !tbaa !30
  br label %329

329:                                              ; preds = %323, %318
  %330 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %330, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %331

331:                                              ; preds = %329, %178, %171, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %332 = load i32, ptr %7, align 4
  ret i32 %332
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !37
  %3 = load i16, ptr %2, align 2, !tbaa !37
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !37
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !37
  %11 = load i16, ptr %2, align 2, !tbaa !37
  ret i16 %11
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!25 = !{!"p1 _ZTS18DVBSubParseContext", !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!21, !19, i64 80}
!29 = !{!21, !23, i64 64}
!30 = !{!21, !23, i64 48}
!31 = !{!32, !19, i64 4}
!32 = !{!"DVBSubParseContext", !19, i64 0, !19, i64 4, !19, i64 8, !7, i64 12}
!33 = !{!32, !19, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!32, !19, i64 8}
!36 = distinct !{!36, !27}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !7, i64 0}
