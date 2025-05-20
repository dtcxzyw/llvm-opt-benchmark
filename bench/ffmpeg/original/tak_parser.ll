target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.BitstreamContextLE = type { i64, ptr, ptr, ptr, i32, i32 }
%struct.TAKStreamInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.TAKParseContext = type { %struct.ParseContext, %struct.TAKStreamInfo, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }

@ff_tak_parser = constant %struct.AVCodecParser { [7 x i32] [i32 86078, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 112, ptr null, ptr @tak_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @tak_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %17 = alloca %struct.BitstreamContextLE, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.TAKStreamInfo, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.TAKStreamInfo, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  store ptr %28, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %29 = load ptr, ptr %14, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.TAKParseContext, ptr %29, i32 0, i32 0
  store ptr %30, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 -100, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %31 = load i32, ptr %13, align 4, !tbaa !18
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 37, i32 8
  store i32 %33, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %34 = load ptr, ptr %12, align 8, !tbaa !16
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %34, ptr %35, align 8, !tbaa !16
  %36 = load i32, ptr %13, align 4, !tbaa !18
  %37 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %36, ptr %37, align 4, !tbaa !18
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 8, !tbaa !28
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %77

43:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #4
  %44 = load ptr, ptr %12, align 8, !tbaa !16
  %45 = load i32, ptr %13, align 4, !tbaa !18
  %46 = call i32 @bits_init8_le(ptr noundef %17, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %20, align 4, !tbaa !18
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %49, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %76

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = call i32 @ff_tak_decode_frame_header(ptr noundef %51, ptr noundef %17, ptr noundef %21, i32 noundef 127)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %74, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %14, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.TAKParseContext, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8, !tbaa !29
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %14, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.TAKParseContext, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8, !tbaa !29
  br label %70

65:                                               ; preds = %54
  %66 = load ptr, ptr %14, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.TAKParseContext, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4, !tbaa !33
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i32 [ %64, %60 ], [ %69, %65 ]
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %72, i32 0, i32 26
  store i32 %71, ptr %73, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %70, %50
  %75 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %75, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %76

76:                                               ; preds = %74, %48
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #4
  br label %322

77:                                               ; preds = %6
  br label %78

78:                                               ; preds = %275, %77
  %79 = load i32, ptr %13, align 4, !tbaa !18
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %14, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.TAKParseContext, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !35
  %85 = load i32, ptr %19, align 4, !tbaa !18
  %86 = add nsw i32 %84, %85
  %87 = load ptr, ptr %15, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.ParseContext, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !36
  %90 = icmp sle i32 %86, %89
  br label %91

91:                                               ; preds = %81, %78
  %92 = phi i1 [ true, %78 ], [ %90, %81 ]
  br i1 %92, label %93, label %276

93:                                               ; preds = %91
  %94 = load i32, ptr %13, align 4, !tbaa !18
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %132

96:                                               ; preds = %93
  %97 = load ptr, ptr %14, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.TAKParseContext, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !35
  %100 = add nsw i32 %99, 37
  %101 = load ptr, ptr %15, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.ParseContext, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !36
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %106 = load i32, ptr %13, align 4, !tbaa !18
  %107 = icmp sgt i32 37, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, ptr %13, align 4, !tbaa !18
  br label %111

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i32 [ %109, %108 ], [ 37, %110 ]
  store i32 %112, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %113 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %113, ptr %24, align 8, !tbaa !16
  %114 = load ptr, ptr %15, align 8, !tbaa !26
  %115 = call i32 @ff_combine_frame(ptr noundef %114, i32 noundef -100, ptr noundef %24, ptr noundef %23)
  %116 = icmp ne i32 %115, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 4, ptr %22, align 4
  br label %129

118:                                              ; preds = %111
  %119 = load i32, ptr %23, align 4, !tbaa !18
  %120 = load i32, ptr %18, align 4, !tbaa !18
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %18, align 4, !tbaa !18
  %122 = load i32, ptr %23, align 4, !tbaa !18
  %123 = load ptr, ptr %12, align 8, !tbaa !16
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %12, align 8, !tbaa !16
  %126 = load i32, ptr %23, align 4, !tbaa !18
  %127 = load i32, ptr %13, align 4, !tbaa !18
  %128 = sub nsw i32 %127, %126
  store i32 %128, ptr %13, align 4, !tbaa !18
  store i32 0, ptr %22, align 4
  br label %129

129:                                              ; preds = %117, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  %130 = load i32, ptr %22, align 4
  switch i32 %130, label %322 [
    i32 0, label %131
    i32 4, label %316
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %96, %93
  br label %133

133:                                              ; preds = %270, %132
  %134 = load ptr, ptr %14, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.TAKParseContext, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !35
  %137 = load i32, ptr %19, align 4, !tbaa !18
  %138 = add nsw i32 %136, %137
  %139 = load ptr, ptr %15, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw %struct.ParseContext, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !36
  %142 = icmp sle i32 %138, %141
  br i1 %142, label %143, label %275

143:                                              ; preds = %133
  %144 = load ptr, ptr %15, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.ParseContext, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %147 = load ptr, ptr %14, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct.TAKParseContext, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !35
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !38
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 255
  br i1 %154, label %155, label %269

155:                                              ; preds = %143
  %156 = load ptr, ptr %15, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.ParseContext, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  %159 = load ptr, ptr %14, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %struct.TAKParseContext, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !35
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %158, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !38
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 160
  br i1 %167, label %168, label %269

168:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #4
  %169 = load ptr, ptr %15, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw %struct.ParseContext, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !37
  %172 = load ptr, ptr %14, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw %struct.TAKParseContext, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !35
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  %177 = load ptr, ptr %15, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.ParseContext, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !36
  %180 = load ptr, ptr %14, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw %struct.TAKParseContext, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !35
  %183 = sub nsw i32 %179, %182
  %184 = call i32 @bits_init8_le(ptr noundef %17, ptr noundef %176, i32 noundef %183)
  store i32 %184, ptr %20, align 4, !tbaa !18
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %168
  store i32 4, ptr %22, align 4
  br label %266

187:                                              ; preds = %168
  %188 = load ptr, ptr %9, align 8, !tbaa !9
  %189 = load ptr, ptr %15, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.ParseContext, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 8, !tbaa !39
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  br label %197

194:                                              ; preds = %187
  %195 = load ptr, ptr %14, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw %struct.TAKParseContext, ptr %195, i32 0, i32 1
  br label %197

197:                                              ; preds = %194, %193
  %198 = phi ptr [ %25, %193 ], [ %196, %194 ]
  %199 = call i32 @ff_tak_decode_frame_header(ptr noundef %188, ptr noundef %17, ptr noundef %198, i32 noundef 127)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %265, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %15, align 8, !tbaa !26
  %203 = getelementptr inbounds nuw %struct.ParseContext, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !37
  %205 = load ptr, ptr %14, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw %struct.TAKParseContext, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8, !tbaa !35
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  %210 = call i32 @bits_tell_le(ptr noundef %17)
  %211 = sdiv i32 %210, 8
  %212 = call i32 @ff_tak_check_crc(ptr noundef %209, i32 noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %265, label %214

214:                                              ; preds = %201
  %215 = load ptr, ptr %15, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw %struct.ParseContext, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 8, !tbaa !39
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %252, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %15, align 8, !tbaa !26
  %221 = getelementptr inbounds nuw %struct.ParseContext, ptr %220, i32 0, i32 5
  store i32 1, ptr %221, align 8, !tbaa !39
  %222 = load ptr, ptr %14, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw %struct.TAKParseContext, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %223, i32 0, i32 8
  %225 = load i32, ptr %224, align 8, !tbaa !29
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %219
  %228 = load ptr, ptr %14, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw %struct.TAKParseContext, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %229, i32 0, i32 8
  %231 = load i32, ptr %230, align 8, !tbaa !29
  br label %237

232:                                              ; preds = %219
  %233 = load ptr, ptr %14, align 8, !tbaa !24
  %234 = getelementptr inbounds nuw %struct.TAKParseContext, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %234, i32 0, i32 7
  %236 = load i32, ptr %235, align 4, !tbaa !33
  br label %237

237:                                              ; preds = %232, %227
  %238 = phi i32 [ %231, %227 ], [ %236, %232 ]
  %239 = load ptr, ptr %8, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %239, i32 0, i32 26
  store i32 %238, ptr %240, align 8, !tbaa !34
  %241 = load ptr, ptr %14, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw %struct.TAKParseContext, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8, !tbaa !40
  %245 = and i32 %244, 2
  %246 = icmp ne i32 %245, 0
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = load ptr, ptr %8, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %250, i32 0, i32 19
  store i32 %249, ptr %251, align 8, !tbaa !41
  br label %264

252:                                              ; preds = %214
  %253 = load ptr, ptr %15, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw %struct.ParseContext, ptr %253, i32 0, i32 5
  store i32 0, ptr %254, align 8, !tbaa !39
  %255 = load ptr, ptr %14, align 8, !tbaa !24
  %256 = getelementptr inbounds nuw %struct.TAKParseContext, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8, !tbaa !35
  %258 = load ptr, ptr %15, align 8, !tbaa !26
  %259 = getelementptr inbounds nuw %struct.ParseContext, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8, !tbaa !36
  %261 = sub nsw i32 %257, %260
  store i32 %261, ptr %16, align 4, !tbaa !18
  %262 = load ptr, ptr %14, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw %struct.TAKParseContext, ptr %262, i32 0, i32 2
  store i32 0, ptr %263, align 8, !tbaa !35
  store i32 8, ptr %22, align 4
  br label %266

264:                                              ; preds = %237
  br label %265

265:                                              ; preds = %264, %201, %197
  store i32 0, ptr %22, align 4
  br label %266

266:                                              ; preds = %252, %186, %265
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #4
  %267 = load i32, ptr %22, align 4
  switch i32 %267, label %322 [
    i32 0, label %268
    i32 8, label %277
    i32 4, label %316
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %155, %143
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %14, align 8, !tbaa !24
  %272 = getelementptr inbounds nuw %struct.TAKParseContext, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8, !tbaa !35
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %272, align 8, !tbaa !35
  br label %133, !llvm.loop !42

275:                                              ; preds = %133
  br label %78, !llvm.loop !44

276:                                              ; preds = %91
  br label %277

277:                                              ; preds = %276, %266
  %278 = load i32, ptr %18, align 4, !tbaa !18
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  %281 = load i32, ptr %13, align 4, !tbaa !18
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %16, align 4, !tbaa !18
  %285 = icmp eq i32 %284, -100
  br i1 %285, label %291, label %286

286:                                              ; preds = %283, %280, %277
  %287 = load ptr, ptr %15, align 8, !tbaa !26
  %288 = load i32, ptr %16, align 4, !tbaa !18
  %289 = call i32 @ff_combine_frame(ptr noundef %287, i32 noundef %288, ptr noundef %12, ptr noundef %13)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %286, %283
  br label %316

292:                                              ; preds = %286
  %293 = load i32, ptr %16, align 4, !tbaa !18
  %294 = icmp ne i32 %293, -100
  br i1 %294, label %295, label %310

295:                                              ; preds = %292
  %296 = load i32, ptr %18, align 4, !tbaa !18
  %297 = load i32, ptr %16, align 4, !tbaa !18
  %298 = add nsw i32 %297, %296
  store i32 %298, ptr %16, align 4, !tbaa !18
  %299 = load i32, ptr %16, align 4, !tbaa !18
  %300 = sub nsw i32 0, %299
  %301 = icmp sgt i32 0, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %295
  br label %306

303:                                              ; preds = %295
  %304 = load i32, ptr %16, align 4, !tbaa !18
  %305 = sub nsw i32 0, %304
  br label %306

306:                                              ; preds = %303, %302
  %307 = phi i32 [ 0, %302 ], [ %305, %303 ]
  %308 = load ptr, ptr %15, align 8, !tbaa !26
  %309 = getelementptr inbounds nuw %struct.ParseContext, ptr %308, i32 0, i32 6
  store i32 %307, ptr %309, align 4, !tbaa !45
  br label %310

310:                                              ; preds = %306, %292
  %311 = load ptr, ptr %12, align 8, !tbaa !16
  %312 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %311, ptr %312, align 8, !tbaa !16
  %313 = load i32, ptr %13, align 4, !tbaa !18
  %314 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %313, ptr %314, align 4, !tbaa !18
  %315 = load i32, ptr %16, align 4, !tbaa !18
  store i32 %315, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %322

316:                                              ; preds = %266, %129, %291
  %317 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %317, align 8, !tbaa !16
  %318 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %318, align 4, !tbaa !18
  %319 = load i32, ptr %13, align 4, !tbaa !18
  %320 = load i32, ptr %18, align 4, !tbaa !18
  %321 = add nsw i32 %319, %320
  store i32 %321, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %322

322:                                              ; preds = %316, %310, %266, %129, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %323 = load i32, ptr %7, align 4
  ret i32 %323
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_init8_le(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !18
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp ugt i32 %8, 268435455
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = load i32, ptr %7, align 4, !tbaa !18
  %15 = mul i32 %14, 8
  %16 = call i32 @bits_init_le(ptr noundef %12, ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

declare i32 @ff_tak_decode_frame_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_tak_check_crc(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_tell_le(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = load ptr, ptr %2, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = zext i32 %15 to i64
  %17 = sub nsw i64 %12, %16
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_init_le(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load i32, ptr %7, align 4, !tbaa !18
  %11 = icmp ugt i32 %10, 2147483640
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !50
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !48
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8, !tbaa !51
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !18
  %24 = add i32 %23, 7
  %25 = lshr i32 %24, 3
  store i32 %25, ptr %8, align 4, !tbaa !18
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !50
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = load i32, ptr %8, align 4, !tbaa !18
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !52
  %35 = load ptr, ptr %5, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %5, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !48
  %40 = load i32, ptr %7, align 4, !tbaa !18
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4, !tbaa !53
  %43 = load ptr, ptr %5, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %43, i32 0, i32 4
  store i32 0, ptr %44, align 8, !tbaa !51
  %45 = load ptr, ptr %5, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %45, i32 0, i32 0
  store i64 0, ptr %46, align 8, !tbaa !54
  %47 = load ptr, ptr %5, align 8, !tbaa !46
  %48 = call i32 @bits_priv_refill_64_le(ptr noundef %47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_priv_refill_64_le(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = icmp uge ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load i64, ptr %15, align 1, !tbaa !38
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8, !tbaa !54
  %19 = load ptr, ptr %3, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %20, align 8, !tbaa !48
  %23 = load ptr, ptr %3, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %23, i32 0, i32 4
  store i32 64, ptr %24, align 8, !tbaa !51
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %12, %11
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!25 = !{!"p1 _ZTS15TAKParseContext", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12ParseContext", !6, i64 0}
!28 = !{!21, !19, i64 184}
!29 = !{!30, !19, i64 80}
!30 = !{!"TAKParseContext", !31, i64 0, !32, i64 48, !19, i64 104}
!31 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!32 = !{!"TAKStreamInfo", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40, !23, i64 48}
!33 = !{!30, !19, i64 76}
!34 = !{!21, !19, i64 296}
!35 = !{!30, !19, i64 104}
!36 = !{!31, !19, i64 8}
!37 = !{!31, !17, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!31, !19, i64 24}
!40 = !{!30, !19, i64 48}
!41 = !{!21, !19, i64 232}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!31, !19, i64 28}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS18BitstreamContextLE", !6, i64 0}
!48 = !{!49, !17, i64 24}
!49 = !{!"BitstreamContextLE", !23, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !19, i64 32, !19, i64 36}
!50 = !{!49, !17, i64 8}
!51 = !{!49, !19, i64 32}
!52 = !{!49, !17, i64 16}
!53 = !{!49, !19, i64 36}
!54 = !{!49, !23, i64 0}
