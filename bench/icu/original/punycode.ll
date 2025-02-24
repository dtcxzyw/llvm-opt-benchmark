target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define i32 @u_strToPunycode_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1000 x i32], align 16
  %15 = alloca i32, align 4
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
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4000, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #6
  %30 = load ptr, ptr %13, align 8, !tbaa !12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %6
  %33 = load ptr, ptr %13, align 8, !tbaa !12
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %484

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = icmp slt i32 %42, -1
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50, %44, %41, %38
  %54 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 1, ptr %54, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %484

55:                                               ; preds = %50, %47
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1000
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 31, ptr %59, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %484

60:                                               ; preds = %55
  store i32 0, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %26, align 4, !tbaa !8
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %179

63:                                               ; preds = %60
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %175, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load i32, ptr %21, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !15
  store i16 %69, ptr %27, align 2, !tbaa !15
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  br label %178

73:                                               ; preds = %64
  %74 = load i32, ptr %21, align 4, !tbaa !8
  %75 = icmp sge i32 %74, 1000
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 31, ptr %77, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %484

78:                                               ; preds = %73
  %79 = load i16, ptr %27, align 2, !tbaa !15
  %80 = zext i16 %79 to i32
  %81 = icmp slt i32 %80, 128
  br i1 %81, label %82, label %115

82:                                               ; preds = %78
  %83 = load i32, ptr %26, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %26, align 4, !tbaa !8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [1000 x i32], ptr %14, i64 0, i64 %85
  store i32 0, ptr %86, align 4, !tbaa !8
  %87 = load i32, ptr %19, align 4, !tbaa !8
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %82
  %91 = load ptr, ptr %12, align 8, !tbaa !10
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load i16, ptr %27, align 2, !tbaa !15
  %95 = trunc i16 %94 to i8
  %96 = load ptr, ptr %12, align 8, !tbaa !10
  %97 = load i32, ptr %21, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !17
  %101 = call noundef signext i8 @_ZL12asciiCaseMapca(i8 noundef signext %95, i8 noundef signext %100)
  br label %105

102:                                              ; preds = %90
  %103 = load i16, ptr %27, align 2, !tbaa !15
  %104 = trunc i16 %103 to i8
  br label %105

105:                                              ; preds = %102, %93
  %106 = phi i8 [ %101, %93 ], [ %104, %102 ]
  %107 = sext i8 %106 to i16
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = load i32, ptr %19, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %108, i64 %110
  store i16 %107, ptr %111, align 2, !tbaa !15
  br label %112

112:                                              ; preds = %105, %82
  %113 = load i32, ptr %19, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %19, align 4, !tbaa !8
  br label %174

115:                                              ; preds = %78
  %116 = load ptr, ptr %12, align 8, !tbaa !10
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8, !tbaa !10
  %120 = load i32, ptr %21, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !17
  %124 = icmp ne i8 %123, 0
  br label %125

125:                                              ; preds = %118, %115
  %126 = phi i1 [ false, %115 ], [ %124, %118 ]
  %127 = zext i1 %126 to i32
  %128 = shl i32 %127, 31
  store i32 %128, ptr %15, align 4, !tbaa !8
  %129 = load i16, ptr %27, align 2, !tbaa !15
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, -2048
  %132 = icmp eq i32 %131, 55296
  br i1 %132, label %138, label %133

133:                                              ; preds = %125
  %134 = load i16, ptr %27, align 2, !tbaa !15
  %135 = zext i16 %134 to i32
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = or i32 %136, %135
  store i32 %137, ptr %15, align 4, !tbaa !8
  br label %168

138:                                              ; preds = %125
  %139 = load i16, ptr %27, align 2, !tbaa !15
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, -1024
  %142 = icmp eq i32 %141, 55296
  br i1 %142, label %143, label %165

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = load i32, ptr %21, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %144, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !15
  store i16 %149, ptr %28, align 2, !tbaa !15
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, -1024
  %152 = icmp eq i32 %151, 56320
  br i1 %152, label %153, label %165

153:                                              ; preds = %143
  %154 = load i32, ptr %21, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %21, align 4, !tbaa !8
  %156 = load i16, ptr %27, align 2, !tbaa !15
  %157 = zext i16 %156 to i32
  %158 = shl i32 %157, 10
  %159 = load i16, ptr %28, align 2, !tbaa !15
  %160 = zext i16 %159 to i32
  %161 = add nsw i32 %158, %160
  %162 = sub nsw i32 %161, 56613888
  %163 = load i32, ptr %15, align 4, !tbaa !8
  %164 = or i32 %163, %162
  store i32 %164, ptr %15, align 4, !tbaa !8
  br label %167

165:                                              ; preds = %143, %138
  %166 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 10, ptr %166, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %484

167:                                              ; preds = %153
  br label %168

168:                                              ; preds = %167, %133
  %169 = load i32, ptr %15, align 4, !tbaa !8
  %170 = load i32, ptr %26, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %26, align 4, !tbaa !8
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [1000 x i32], ptr %14, i64 0, i64 %172
  store i32 %169, ptr %173, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %168, %112
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %21, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %21, align 4, !tbaa !8
  br label %64, !llvm.loop !18

178:                                              ; preds = %72
  br label %295

179:                                              ; preds = %60
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %291, %179
  %181 = load i32, ptr %21, align 4, !tbaa !8
  %182 = load i32, ptr %9, align 4, !tbaa !8
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %294

184:                                              ; preds = %180
  %185 = load ptr, ptr %8, align 8, !tbaa !3
  %186 = load i32, ptr %21, align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %185, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !15
  store i16 %189, ptr %27, align 2, !tbaa !15
  %190 = load i16, ptr %27, align 2, !tbaa !15
  %191 = zext i16 %190 to i32
  %192 = icmp slt i32 %191, 128
  br i1 %192, label %193, label %226

193:                                              ; preds = %184
  %194 = load i32, ptr %26, align 4, !tbaa !8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %26, align 4, !tbaa !8
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [1000 x i32], ptr %14, i64 0, i64 %196
  store i32 0, ptr %197, align 4, !tbaa !8
  %198 = load i32, ptr %19, align 4, !tbaa !8
  %199 = load i32, ptr %11, align 4, !tbaa !8
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %223

201:                                              ; preds = %193
  %202 = load ptr, ptr %12, align 8, !tbaa !10
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  %205 = load i16, ptr %27, align 2, !tbaa !15
  %206 = trunc i16 %205 to i8
  %207 = load ptr, ptr %12, align 8, !tbaa !10
  %208 = load i32, ptr %21, align 4, !tbaa !8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !17
  %212 = call noundef signext i8 @_ZL12asciiCaseMapca(i8 noundef signext %206, i8 noundef signext %211)
  br label %216

213:                                              ; preds = %201
  %214 = load i16, ptr %27, align 2, !tbaa !15
  %215 = trunc i16 %214 to i8
  br label %216

216:                                              ; preds = %213, %204
  %217 = phi i8 [ %212, %204 ], [ %215, %213 ]
  %218 = sext i8 %217 to i16
  %219 = load ptr, ptr %10, align 8, !tbaa !3
  %220 = load i32, ptr %19, align 4, !tbaa !8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  store i16 %218, ptr %222, align 2, !tbaa !15
  br label %223

223:                                              ; preds = %216, %193
  %224 = load i32, ptr %19, align 4, !tbaa !8
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %19, align 4, !tbaa !8
  br label %290

226:                                              ; preds = %184
  %227 = load ptr, ptr %12, align 8, !tbaa !10
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %236

229:                                              ; preds = %226
  %230 = load ptr, ptr %12, align 8, !tbaa !10
  %231 = load i32, ptr %21, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !17
  %235 = icmp ne i8 %234, 0
  br label %236

236:                                              ; preds = %229, %226
  %237 = phi i1 [ false, %226 ], [ %235, %229 ]
  %238 = zext i1 %237 to i32
  %239 = shl i32 %238, 31
  store i32 %239, ptr %15, align 4, !tbaa !8
  %240 = load i16, ptr %27, align 2, !tbaa !15
  %241 = zext i16 %240 to i32
  %242 = and i32 %241, -2048
  %243 = icmp eq i32 %242, 55296
  br i1 %243, label %249, label %244

244:                                              ; preds = %236
  %245 = load i16, ptr %27, align 2, !tbaa !15
  %246 = zext i16 %245 to i32
  %247 = load i32, ptr %15, align 4, !tbaa !8
  %248 = or i32 %247, %246
  store i32 %248, ptr %15, align 4, !tbaa !8
  br label %284

249:                                              ; preds = %236
  %250 = load i16, ptr %27, align 2, !tbaa !15
  %251 = zext i16 %250 to i32
  %252 = and i32 %251, -1024
  %253 = icmp eq i32 %252, 55296
  br i1 %253, label %254, label %281

254:                                              ; preds = %249
  %255 = load i32, ptr %21, align 4, !tbaa !8
  %256 = add nsw i32 %255, 1
  %257 = load i32, ptr %9, align 4, !tbaa !8
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %281

259:                                              ; preds = %254
  %260 = load ptr, ptr %8, align 8, !tbaa !3
  %261 = load i32, ptr %21, align 4, !tbaa !8
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i16, ptr %260, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !15
  store i16 %265, ptr %28, align 2, !tbaa !15
  %266 = zext i16 %265 to i32
  %267 = and i32 %266, -1024
  %268 = icmp eq i32 %267, 56320
  br i1 %268, label %269, label %281

269:                                              ; preds = %259
  %270 = load i32, ptr %21, align 4, !tbaa !8
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %21, align 4, !tbaa !8
  %272 = load i16, ptr %27, align 2, !tbaa !15
  %273 = zext i16 %272 to i32
  %274 = shl i32 %273, 10
  %275 = load i16, ptr %28, align 2, !tbaa !15
  %276 = zext i16 %275 to i32
  %277 = add nsw i32 %274, %276
  %278 = sub nsw i32 %277, 56613888
  %279 = load i32, ptr %15, align 4, !tbaa !8
  %280 = or i32 %279, %278
  store i32 %280, ptr %15, align 4, !tbaa !8
  br label %283

281:                                              ; preds = %259, %254, %249
  %282 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 10, ptr %282, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %484

283:                                              ; preds = %269
  br label %284

284:                                              ; preds = %283, %244
  %285 = load i32, ptr %15, align 4, !tbaa !8
  %286 = load i32, ptr %26, align 4, !tbaa !8
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %26, align 4, !tbaa !8
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [1000 x i32], ptr %14, i64 0, i64 %288
  store i32 %285, ptr %289, align 4, !tbaa !8
  br label %290

290:                                              ; preds = %284, %223
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %21, align 4, !tbaa !8
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %21, align 4, !tbaa !8
  br label %180, !llvm.loop !20

294:                                              ; preds = %180
  br label %295

295:                                              ; preds = %294, %178
  %296 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %296, ptr %18, align 4, !tbaa !8
  %297 = load i32, ptr %18, align 4, !tbaa !8
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %311

299:                                              ; preds = %295
  %300 = load i32, ptr %19, align 4, !tbaa !8
  %301 = load i32, ptr %11, align 4, !tbaa !8
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %299
  %304 = load ptr, ptr %10, align 8, !tbaa !3
  %305 = load i32, ptr %19, align 4, !tbaa !8
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i16, ptr %304, i64 %306
  store i16 45, ptr %307, align 2, !tbaa !15
  br label %308

308:                                              ; preds = %303, %299
  %309 = load i32, ptr %19, align 4, !tbaa !8
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %19, align 4, !tbaa !8
  br label %311

311:                                              ; preds = %308, %295
  store i32 128, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 72, ptr %20, align 4, !tbaa !8
  %312 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %312, ptr %17, align 4, !tbaa !8
  br label %313

313:                                              ; preds = %473, %311
  %314 = load i32, ptr %17, align 4, !tbaa !8
  %315 = load i32, ptr %26, align 4, !tbaa !8
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %478

317:                                              ; preds = %313
  store i32 2147483647, ptr %22, align 4, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %318

318:                                              ; preds = %338, %317
  %319 = load i32, ptr %21, align 4, !tbaa !8
  %320 = load i32, ptr %26, align 4, !tbaa !8
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %341

322:                                              ; preds = %318
  %323 = load i32, ptr %21, align 4, !tbaa !8
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i32], ptr %14, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !8
  %327 = and i32 %326, 2147483647
  store i32 %327, ptr %23, align 4, !tbaa !8
  %328 = load i32, ptr %15, align 4, !tbaa !8
  %329 = load i32, ptr %23, align 4, !tbaa !8
  %330 = icmp sle i32 %328, %329
  br i1 %330, label %331, label %337

331:                                              ; preds = %322
  %332 = load i32, ptr %23, align 4, !tbaa !8
  %333 = load i32, ptr %22, align 4, !tbaa !8
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %336, ptr %22, align 4, !tbaa !8
  br label %337

337:                                              ; preds = %335, %331, %322
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %21, align 4, !tbaa !8
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %21, align 4, !tbaa !8
  br label %318, !llvm.loop !21

341:                                              ; preds = %318
  %342 = load i32, ptr %22, align 4, !tbaa !8
  %343 = load i32, ptr %15, align 4, !tbaa !8
  %344 = sub nsw i32 %342, %343
  %345 = load i32, ptr %17, align 4, !tbaa !8
  %346 = sub nsw i32 2147483647, %345
  %347 = load i32, ptr %16, align 4, !tbaa !8
  %348 = sub nsw i32 %346, %347
  %349 = load i32, ptr %17, align 4, !tbaa !8
  %350 = add nsw i32 %349, 1
  %351 = sdiv i32 %348, %350
  %352 = icmp sgt i32 %344, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %341
  %354 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 5, ptr %354, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %484

355:                                              ; preds = %341
  %356 = load i32, ptr %22, align 4, !tbaa !8
  %357 = load i32, ptr %15, align 4, !tbaa !8
  %358 = sub nsw i32 %356, %357
  %359 = load i32, ptr %17, align 4, !tbaa !8
  %360 = add nsw i32 %359, 1
  %361 = mul nsw i32 %358, %360
  %362 = load i32, ptr %16, align 4, !tbaa !8
  %363 = add nsw i32 %362, %361
  store i32 %363, ptr %16, align 4, !tbaa !8
  %364 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %364, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %365

365:                                              ; preds = %470, %355
  %366 = load i32, ptr %21, align 4, !tbaa !8
  %367 = load i32, ptr %26, align 4, !tbaa !8
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %473

369:                                              ; preds = %365
  %370 = load i32, ptr %21, align 4, !tbaa !8
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], ptr %14, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !8
  %374 = and i32 %373, 2147483647
  store i32 %374, ptr %23, align 4, !tbaa !8
  %375 = load i32, ptr %23, align 4, !tbaa !8
  %376 = load i32, ptr %15, align 4, !tbaa !8
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %381

378:                                              ; preds = %369
  %379 = load i32, ptr %16, align 4, !tbaa !8
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %16, align 4, !tbaa !8
  br label %469

381:                                              ; preds = %369
  %382 = load i32, ptr %23, align 4, !tbaa !8
  %383 = load i32, ptr %15, align 4, !tbaa !8
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %385, label %468

385:                                              ; preds = %381
  %386 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %386, ptr %23, align 4, !tbaa !8
  store i32 36, ptr %24, align 4, !tbaa !8
  br label %387

387:                                              ; preds = %434, %385
  %388 = load i32, ptr %24, align 4, !tbaa !8
  %389 = load i32, ptr %20, align 4, !tbaa !8
  %390 = sub nsw i32 %388, %389
  store i32 %390, ptr %25, align 4, !tbaa !8
  %391 = load i32, ptr %25, align 4, !tbaa !8
  %392 = icmp slt i32 %391, 1
  br i1 %392, label %393, label %394

393:                                              ; preds = %387
  store i32 1, ptr %25, align 4, !tbaa !8
  br label %401

394:                                              ; preds = %387
  %395 = load i32, ptr %24, align 4, !tbaa !8
  %396 = load i32, ptr %20, align 4, !tbaa !8
  %397 = add nsw i32 %396, 26
  %398 = icmp sge i32 %395, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %394
  store i32 26, ptr %25, align 4, !tbaa !8
  br label %400

400:                                              ; preds = %399, %394
  br label %401

401:                                              ; preds = %400, %393
  %402 = load i32, ptr %23, align 4, !tbaa !8
  %403 = load i32, ptr %25, align 4, !tbaa !8
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %401
  br label %437

406:                                              ; preds = %401
  %407 = load i32, ptr %19, align 4, !tbaa !8
  %408 = load i32, ptr %11, align 4, !tbaa !8
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %425

410:                                              ; preds = %406
  %411 = load i32, ptr %25, align 4, !tbaa !8
  %412 = load i32, ptr %23, align 4, !tbaa !8
  %413 = load i32, ptr %25, align 4, !tbaa !8
  %414 = sub nsw i32 %412, %413
  %415 = load i32, ptr %25, align 4, !tbaa !8
  %416 = sub nsw i32 36, %415
  %417 = srem i32 %414, %416
  %418 = add nsw i32 %411, %417
  %419 = call noundef signext i8 @_ZL12digitToBasicia(i32 noundef %418, i8 noundef signext 0)
  %420 = sext i8 %419 to i16
  %421 = load ptr, ptr %10, align 8, !tbaa !3
  %422 = load i32, ptr %19, align 4, !tbaa !8
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i16, ptr %421, i64 %423
  store i16 %420, ptr %424, align 2, !tbaa !15
  br label %425

425:                                              ; preds = %410, %406
  %426 = load i32, ptr %19, align 4, !tbaa !8
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %19, align 4, !tbaa !8
  %428 = load i32, ptr %23, align 4, !tbaa !8
  %429 = load i32, ptr %25, align 4, !tbaa !8
  %430 = sub nsw i32 %428, %429
  %431 = load i32, ptr %25, align 4, !tbaa !8
  %432 = sub nsw i32 36, %431
  %433 = sdiv i32 %430, %432
  store i32 %433, ptr %23, align 4, !tbaa !8
  br label %434

434:                                              ; preds = %425
  %435 = load i32, ptr %24, align 4, !tbaa !8
  %436 = add nsw i32 %435, 36
  store i32 %436, ptr %24, align 4, !tbaa !8
  br label %387, !llvm.loop !22

437:                                              ; preds = %405
  %438 = load i32, ptr %19, align 4, !tbaa !8
  %439 = load i32, ptr %11, align 4, !tbaa !8
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %455

441:                                              ; preds = %437
  %442 = load i32, ptr %23, align 4, !tbaa !8
  %443 = load i32, ptr %21, align 4, !tbaa !8
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x i32], ptr %14, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !8
  %447 = icmp slt i32 %446, 0
  %448 = zext i1 %447 to i8
  %449 = call noundef signext i8 @_ZL12digitToBasicia(i32 noundef %442, i8 noundef signext %448)
  %450 = sext i8 %449 to i16
  %451 = load ptr, ptr %10, align 8, !tbaa !3
  %452 = load i32, ptr %19, align 4, !tbaa !8
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i16, ptr %451, i64 %453
  store i16 %450, ptr %454, align 2, !tbaa !15
  br label %455

455:                                              ; preds = %441, %437
  %456 = load i32, ptr %19, align 4, !tbaa !8
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %19, align 4, !tbaa !8
  %458 = load i32, ptr %16, align 4, !tbaa !8
  %459 = load i32, ptr %17, align 4, !tbaa !8
  %460 = add nsw i32 %459, 1
  %461 = load i32, ptr %17, align 4, !tbaa !8
  %462 = load i32, ptr %18, align 4, !tbaa !8
  %463 = icmp eq i32 %461, %462
  %464 = zext i1 %463 to i8
  %465 = call noundef i32 @_ZL9adaptBiasiia(i32 noundef %458, i32 noundef %460, i8 noundef signext %464)
  store i32 %465, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  %466 = load i32, ptr %17, align 4, !tbaa !8
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %17, align 4, !tbaa !8
  br label %468

468:                                              ; preds = %455, %381
  br label %469

469:                                              ; preds = %468, %378
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %21, align 4, !tbaa !8
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %21, align 4, !tbaa !8
  br label %365, !llvm.loop !23

473:                                              ; preds = %365
  %474 = load i32, ptr %16, align 4, !tbaa !8
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %16, align 4, !tbaa !8
  %476 = load i32, ptr %15, align 4, !tbaa !8
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %15, align 4, !tbaa !8
  br label %313, !llvm.loop !24

478:                                              ; preds = %313
  %479 = load ptr, ptr %10, align 8, !tbaa !3
  %480 = load i32, ptr %11, align 4, !tbaa !8
  %481 = load i32, ptr %19, align 4, !tbaa !8
  %482 = load ptr, ptr %13, align 8, !tbaa !12
  %483 = call i32 @u_terminateUChars_77(ptr noundef %479, i32 noundef %480, i32 noundef %481, ptr noundef %482)
  store i32 %483, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %484

484:                                              ; preds = %478, %353, %281, %165, %76, %58, %53, %37
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4000, ptr %14) #6
  %485 = load i32, ptr %7, align 4
  ret i32 %485
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL12asciiCaseMapca(i8 noundef signext %0, i8 noundef signext %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !17
  store i8 %1, ptr %4, align 1, !tbaa !17
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1, !tbaa !17
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 97, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !17
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 %13, 122
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i8, ptr %3, align 1, !tbaa !17
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 32
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %3, align 1, !tbaa !17
  br label %20

20:                                               ; preds = %15, %11, %7
  br label %35

21:                                               ; preds = %2
  %22 = load i8, ptr %3, align 1, !tbaa !17
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 65, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load i8, ptr %3, align 1, !tbaa !17
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i8, ptr %3, align 1, !tbaa !17
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, 32
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %3, align 1, !tbaa !17
  br label %34

34:                                               ; preds = %29, %25, %21
  br label %35

35:                                               ; preds = %34, %20
  %36 = load i8, ptr %3, align 1, !tbaa !17
  ret i8 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL12digitToBasicia(i32 noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 26
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i8, ptr %5, align 1, !tbaa !17
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = add nsw i32 65, %12
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %3, align 1
  br label %23

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add nsw i32 97, %16
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %23

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 22, %20
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %19, %15, %11
  %24 = load i8, ptr %3, align 1
  ret i8 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9adaptBiasiia(i32 noundef %0, i32 noundef %1, i8 noundef signext %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load i8, ptr %6, align 1, !tbaa !17
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sdiv i32 %11, 700
  store i32 %12, ptr %4, align 4, !tbaa !8
  br label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = sdiv i32 %14, 2
  store i32 %15, ptr %4, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sdiv i32 %17, %18
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %28, %16
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 455
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = sdiv i32 %26, 35
  store i32 %27, ptr %4, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = add nsw i32 %29, 36
  store i32 %30, ptr %7, align 4, !tbaa !8
  br label %22, !llvm.loop !25

31:                                               ; preds = %22
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = mul nsw i32 36, %33
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = add nsw i32 %35, 38
  %37 = sdiv i32 %34, %36
  %38 = add nsw i32 %32, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %38
}

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define i32 @u_strFromPunycode_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #6
  %33 = load ptr, ptr %13, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %6
  %36 = load ptr, ptr %13, align 8, !tbaa !12
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %462

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = icmp slt i32 %45, -1
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50, %44, %41
  %54 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 1, ptr %54, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %462

55:                                               ; preds = %50, %47
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = call i32 @u_strlen_77(ptr noundef %59)
  store i32 %60, ptr %9, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 2000
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 31, ptr %65, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %462

66:                                               ; preds = %61
  %67 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %67, ptr %19, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %81, %66
  %69 = load i32, ptr %19, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load i32, ptr %19, align 4, !tbaa !8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %19, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %72, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !15
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 45
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  br label %82

81:                                               ; preds = %71
  br label %68, !llvm.loop !26

82:                                               ; preds = %80, %68
  %83 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %83, ptr %26, align 4, !tbaa !8
  store i32 %83, ptr %18, align 4, !tbaa !8
  store i32 %83, ptr %15, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %127, %82
  %85 = load i32, ptr %19, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %128

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = load i32, ptr %19, align 4, !tbaa !8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %19, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %88, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !15
  store i16 %93, ptr %29, align 2, !tbaa !15
  %94 = load i16, ptr %29, align 2, !tbaa !15
  %95 = zext i16 %94 to i32
  %96 = icmp slt i32 %95, 128
  br i1 %96, label %99, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 10, ptr %98, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %462

99:                                               ; preds = %87
  %100 = load i32, ptr %19, align 4, !tbaa !8
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %127

103:                                              ; preds = %99
  %104 = load i16, ptr %29, align 2, !tbaa !15
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = load i32, ptr %19, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  store i16 %104, ptr %108, align 2, !tbaa !15
  %109 = load ptr, ptr %12, align 8, !tbaa !10
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %126

111:                                              ; preds = %103
  %112 = load i16, ptr %29, align 2, !tbaa !15
  %113 = zext i16 %112 to i32
  %114 = icmp sle i32 65, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load i16, ptr %29, align 2, !tbaa !15
  %117 = zext i16 %116 to i32
  %118 = icmp sle i32 %117, 90
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i1 [ false, %111 ], [ %118, %115 ]
  %121 = zext i1 %120 to i8
  %122 = load ptr, ptr %12, align 8, !tbaa !10
  %123 = load i32, ptr %19, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  store i8 %121, ptr %125, align 1, !tbaa !17
  br label %126

126:                                              ; preds = %119, %103
  br label %127

127:                                              ; preds = %126, %99
  br label %84, !llvm.loop !27

128:                                              ; preds = %84
  store i32 128, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 72, ptr %17, align 4, !tbaa !8
  store i32 1000000000, ptr %27, align 4, !tbaa !8
  %129 = load i32, ptr %18, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %18, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  br label %135

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134, %131
  %136 = phi i32 [ %133, %131 ], [ 0, %134 ]
  store i32 %136, ptr %20, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %450, %135
  %138 = load i32, ptr %20, align 4, !tbaa !8
  %139 = load i32, ptr %9, align 4, !tbaa !8
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %456

141:                                              ; preds = %137
  %142 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %142, ptr %21, align 4, !tbaa !8
  store i32 1, ptr %22, align 4, !tbaa !8
  store i32 36, ptr %23, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %208, %141
  %144 = load i32, ptr %20, align 4, !tbaa !8
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = icmp sge i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 12, ptr %148, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %462

149:                                              ; preds = %143
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = load i32, ptr %20, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %20, align 4, !tbaa !8
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i16, ptr %150, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !15
  %156 = zext i16 %155 to i32
  %157 = call noundef i32 @_ZL11decodeDigiti(i32 noundef %156)
  store i32 %157, ptr %24, align 4, !tbaa !8
  %158 = load i32, ptr %24, align 4, !tbaa !8
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %149
  %161 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 10, ptr %161, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %462

162:                                              ; preds = %149
  %163 = load i32, ptr %24, align 4, !tbaa !8
  %164 = load i32, ptr %16, align 4, !tbaa !8
  %165 = sub nsw i32 2147483647, %164
  %166 = load i32, ptr %22, align 4, !tbaa !8
  %167 = sdiv i32 %165, %166
  %168 = icmp sgt i32 %163, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 12, ptr %170, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %462

171:                                              ; preds = %162
  %172 = load i32, ptr %24, align 4, !tbaa !8
  %173 = load i32, ptr %22, align 4, !tbaa !8
  %174 = mul nsw i32 %172, %173
  %175 = load i32, ptr %16, align 4, !tbaa !8
  %176 = add nsw i32 %175, %174
  store i32 %176, ptr %16, align 4, !tbaa !8
  %177 = load i32, ptr %23, align 4, !tbaa !8
  %178 = load i32, ptr %17, align 4, !tbaa !8
  %179 = sub nsw i32 %177, %178
  store i32 %179, ptr %25, align 4, !tbaa !8
  %180 = load i32, ptr %25, align 4, !tbaa !8
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %171
  store i32 1, ptr %25, align 4, !tbaa !8
  br label %190

183:                                              ; preds = %171
  %184 = load i32, ptr %23, align 4, !tbaa !8
  %185 = load i32, ptr %17, align 4, !tbaa !8
  %186 = add nsw i32 %185, 26
  %187 = icmp sge i32 %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 26, ptr %25, align 4, !tbaa !8
  br label %189

189:                                              ; preds = %188, %183
  br label %190

190:                                              ; preds = %189, %182
  %191 = load i32, ptr %24, align 4, !tbaa !8
  %192 = load i32, ptr %25, align 4, !tbaa !8
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  br label %211

195:                                              ; preds = %190
  %196 = load i32, ptr %22, align 4, !tbaa !8
  %197 = load i32, ptr %25, align 4, !tbaa !8
  %198 = sub nsw i32 36, %197
  %199 = sdiv i32 2147483647, %198
  %200 = icmp sgt i32 %196, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 12, ptr %202, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %462

203:                                              ; preds = %195
  %204 = load i32, ptr %25, align 4, !tbaa !8
  %205 = sub nsw i32 36, %204
  %206 = load i32, ptr %22, align 4, !tbaa !8
  %207 = mul nsw i32 %206, %205
  store i32 %207, ptr %22, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %203
  %209 = load i32, ptr %23, align 4, !tbaa !8
  %210 = add nsw i32 %209, 36
  store i32 %210, ptr %23, align 4, !tbaa !8
  br label %143, !llvm.loop !28

211:                                              ; preds = %194
  %212 = load i32, ptr %26, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %26, align 4, !tbaa !8
  %214 = load i32, ptr %16, align 4, !tbaa !8
  %215 = load i32, ptr %21, align 4, !tbaa !8
  %216 = sub nsw i32 %214, %215
  %217 = load i32, ptr %26, align 4, !tbaa !8
  %218 = load i32, ptr %21, align 4, !tbaa !8
  %219 = icmp eq i32 %218, 0
  %220 = zext i1 %219 to i8
  %221 = call noundef i32 @_ZL9adaptBiasiia(i32 noundef %216, i32 noundef %217, i8 noundef signext %220)
  store i32 %221, ptr %17, align 4, !tbaa !8
  %222 = load i32, ptr %16, align 4, !tbaa !8
  %223 = load i32, ptr %26, align 4, !tbaa !8
  %224 = sdiv i32 %222, %223
  %225 = load i32, ptr %14, align 4, !tbaa !8
  %226 = sub nsw i32 2147483647, %225
  %227 = icmp sgt i32 %224, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %211
  %229 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 12, ptr %229, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %462

230:                                              ; preds = %211
  %231 = load i32, ptr %16, align 4, !tbaa !8
  %232 = load i32, ptr %26, align 4, !tbaa !8
  %233 = sdiv i32 %231, %232
  %234 = load i32, ptr %14, align 4, !tbaa !8
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %14, align 4, !tbaa !8
  %236 = load i32, ptr %26, align 4, !tbaa !8
  %237 = load i32, ptr %16, align 4, !tbaa !8
  %238 = srem i32 %237, %236
  store i32 %238, ptr %16, align 4, !tbaa !8
  %239 = load i32, ptr %14, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 1114111
  br i1 %240, label %245, label %241

241:                                              ; preds = %230
  %242 = load i32, ptr %14, align 4, !tbaa !8
  %243 = and i32 %242, -2048
  %244 = icmp eq i32 %243, 55296
  br i1 %244, label %245, label %247

245:                                              ; preds = %241, %230
  %246 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 12, ptr %246, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %462

247:                                              ; preds = %241
  %248 = load i32, ptr %14, align 4, !tbaa !8
  %249 = icmp ule i32 %248, 65535
  %250 = select i1 %249, i32 1, i32 2
  store i32 %250, ptr %28, align 4, !tbaa !8
  %251 = load ptr, ptr %10, align 8, !tbaa !3
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %450

253:                                              ; preds = %247
  %254 = load i32, ptr %15, align 4, !tbaa !8
  %255 = load i32, ptr %28, align 4, !tbaa !8
  %256 = add nsw i32 %254, %255
  %257 = load i32, ptr %11, align 4, !tbaa !8
  %258 = icmp sle i32 %256, %257
  br i1 %258, label %259, label %450

259:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %260 = load i32, ptr %16, align 4, !tbaa !8
  %261 = load i32, ptr %27, align 4, !tbaa !8
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %273

263:                                              ; preds = %259
  %264 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %264, ptr %31, align 4, !tbaa !8
  %265 = load i32, ptr %28, align 4, !tbaa !8
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = load i32, ptr %31, align 4, !tbaa !8
  store i32 %268, ptr %27, align 4, !tbaa !8
  br label %272

269:                                              ; preds = %263
  %270 = load i32, ptr %27, align 4, !tbaa !8
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %27, align 4, !tbaa !8
  br label %272

272:                                              ; preds = %269, %267
  br label %338

273:                                              ; preds = %259
  %274 = load i32, ptr %27, align 4, !tbaa !8
  store i32 %274, ptr %31, align 4, !tbaa !8
  br label %275

275:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %276 = load i32, ptr %16, align 4, !tbaa !8
  %277 = load i32, ptr %31, align 4, !tbaa !8
  %278 = sub nsw i32 %276, %277
  store i32 %278, ptr %32, align 4, !tbaa !8
  br label %279

279:                                              ; preds = %332, %275
  %280 = load i32, ptr %32, align 4, !tbaa !8
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %301

282:                                              ; preds = %279
  %283 = load i32, ptr %31, align 4, !tbaa !8
  %284 = load i32, ptr %15, align 4, !tbaa !8
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %299, label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %15, align 4, !tbaa !8
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %297

289:                                              ; preds = %286
  %290 = load ptr, ptr %10, align 8, !tbaa !3
  %291 = load i32, ptr %31, align 4, !tbaa !8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i16, ptr %290, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !15
  %295 = zext i16 %294 to i32
  %296 = icmp ne i32 %295, 0
  br label %297

297:                                              ; preds = %289, %286
  %298 = phi i1 [ false, %286 ], [ %296, %289 ]
  br label %299

299:                                              ; preds = %297, %282
  %300 = phi i1 [ true, %282 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %279
  %302 = phi i1 [ false, %279 ], [ %300, %299 ]
  br i1 %302, label %303, label %335

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %10, align 8, !tbaa !3
  %306 = load i32, ptr %31, align 4, !tbaa !8
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %31, align 4, !tbaa !8
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds i16, ptr %305, i64 %308
  %310 = load i16, ptr %309, align 2, !tbaa !15
  %311 = zext i16 %310 to i32
  %312 = and i32 %311, -1024
  %313 = icmp eq i32 %312, 55296
  br i1 %313, label %314, label %330

314:                                              ; preds = %304
  %315 = load i32, ptr %31, align 4, !tbaa !8
  %316 = load i32, ptr %15, align 4, !tbaa !8
  %317 = icmp ne i32 %315, %316
  br i1 %317, label %318, label %330

318:                                              ; preds = %314
  %319 = load ptr, ptr %10, align 8, !tbaa !3
  %320 = load i32, ptr %31, align 4, !tbaa !8
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i16, ptr %319, i64 %321
  %323 = load i16, ptr %322, align 2, !tbaa !15
  %324 = zext i16 %323 to i32
  %325 = and i32 %324, -1024
  %326 = icmp eq i32 %325, 56320
  br i1 %326, label %327, label %330

327:                                              ; preds = %318
  %328 = load i32, ptr %31, align 4, !tbaa !8
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %31, align 4, !tbaa !8
  br label %330

330:                                              ; preds = %327, %318, %314, %304
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %32, align 4, !tbaa !8
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %32, align 4, !tbaa !8
  br label %279, !llvm.loop !29

335:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %272
  %339 = load i32, ptr %31, align 4, !tbaa !8
  %340 = load i32, ptr %15, align 4, !tbaa !8
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %384

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %10, align 8, !tbaa !3
  %345 = load i32, ptr %31, align 4, !tbaa !8
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i16, ptr %344, i64 %346
  %348 = load i32, ptr %28, align 4, !tbaa !8
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i16, ptr %347, i64 %349
  %351 = load ptr, ptr %10, align 8, !tbaa !3
  %352 = load i32, ptr %31, align 4, !tbaa !8
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i16, ptr %351, i64 %353
  %355 = load i32, ptr %15, align 4, !tbaa !8
  %356 = load i32, ptr %31, align 4, !tbaa !8
  %357 = sub nsw i32 %355, %356
  %358 = mul nsw i32 %357, 2
  %359 = sext i32 %358 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %350, ptr align 2 %354, i64 %359, i1 false)
  br label %360

360:                                              ; preds = %343
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %12, align 8, !tbaa !10
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %383

364:                                              ; preds = %361
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %12, align 8, !tbaa !10
  %367 = load i32, ptr %31, align 4, !tbaa !8
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  %370 = load i32, ptr %28, align 4, !tbaa !8
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  %373 = load ptr, ptr %12, align 8, !tbaa !10
  %374 = load i32, ptr %31, align 4, !tbaa !8
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  %377 = load i32, ptr %15, align 4, !tbaa !8
  %378 = load i32, ptr %31, align 4, !tbaa !8
  %379 = sub nsw i32 %377, %378
  %380 = sext i32 %379 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %372, ptr align 1 %376, i64 %380, i1 false)
  br label %381

381:                                              ; preds = %365
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %361
  br label %384

384:                                              ; preds = %383, %338
  %385 = load i32, ptr %28, align 4, !tbaa !8
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %394

387:                                              ; preds = %384
  %388 = load i32, ptr %14, align 4, !tbaa !8
  %389 = trunc i32 %388 to i16
  %390 = load ptr, ptr %10, align 8, !tbaa !3
  %391 = load i32, ptr %31, align 4, !tbaa !8
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i16, ptr %390, i64 %392
  store i16 %389, ptr %393, align 2, !tbaa !15
  br label %412

394:                                              ; preds = %384
  %395 = load i32, ptr %14, align 4, !tbaa !8
  %396 = ashr i32 %395, 10
  %397 = add nsw i32 %396, 55232
  %398 = trunc i32 %397 to i16
  %399 = load ptr, ptr %10, align 8, !tbaa !3
  %400 = load i32, ptr %31, align 4, !tbaa !8
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i16, ptr %399, i64 %401
  store i16 %398, ptr %402, align 2, !tbaa !15
  %403 = load i32, ptr %14, align 4, !tbaa !8
  %404 = and i32 %403, 1023
  %405 = or i32 %404, 56320
  %406 = trunc i32 %405 to i16
  %407 = load ptr, ptr %10, align 8, !tbaa !3
  %408 = load i32, ptr %31, align 4, !tbaa !8
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i16, ptr %407, i64 %410
  store i16 %406, ptr %411, align 2, !tbaa !15
  br label %412

412:                                              ; preds = %394, %387
  %413 = load ptr, ptr %12, align 8, !tbaa !10
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %449

415:                                              ; preds = %412
  %416 = load ptr, ptr %8, align 8, !tbaa !3
  %417 = load i32, ptr %20, align 4, !tbaa !8
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i16, ptr %416, i64 %419
  %421 = load i16, ptr %420, align 2, !tbaa !15
  %422 = zext i16 %421 to i32
  %423 = icmp sle i32 65, %422
  br i1 %423, label %424, label %433

424:                                              ; preds = %415
  %425 = load ptr, ptr %8, align 8, !tbaa !3
  %426 = load i32, ptr %20, align 4, !tbaa !8
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i16, ptr %425, i64 %428
  %430 = load i16, ptr %429, align 2, !tbaa !15
  %431 = zext i16 %430 to i32
  %432 = icmp sle i32 %431, 90
  br label %433

433:                                              ; preds = %424, %415
  %434 = phi i1 [ false, %415 ], [ %432, %424 ]
  %435 = zext i1 %434 to i8
  %436 = load ptr, ptr %12, align 8, !tbaa !10
  %437 = load i32, ptr %31, align 4, !tbaa !8
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %436, i64 %438
  store i8 %435, ptr %439, align 1, !tbaa !17
  %440 = load i32, ptr %28, align 4, !tbaa !8
  %441 = icmp eq i32 %440, 2
  br i1 %441, label %442, label %448

442:                                              ; preds = %433
  %443 = load ptr, ptr %12, align 8, !tbaa !10
  %444 = load i32, ptr %31, align 4, !tbaa !8
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %443, i64 %446
  store i8 0, ptr %447, align 1, !tbaa !17
  br label %448

448:                                              ; preds = %442, %433
  br label %449

449:                                              ; preds = %448, %412
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %450

450:                                              ; preds = %449, %253, %247
  %451 = load i32, ptr %28, align 4, !tbaa !8
  %452 = load i32, ptr %15, align 4, !tbaa !8
  %453 = add nsw i32 %452, %451
  store i32 %453, ptr %15, align 4, !tbaa !8
  %454 = load i32, ptr %16, align 4, !tbaa !8
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %16, align 4, !tbaa !8
  br label %137, !llvm.loop !30

456:                                              ; preds = %137
  %457 = load ptr, ptr %10, align 8, !tbaa !3
  %458 = load i32, ptr %11, align 4, !tbaa !8
  %459 = load i32, ptr %15, align 4, !tbaa !8
  %460 = load ptr, ptr %13, align 8, !tbaa !12
  %461 = call i32 @u_terminateUChars_77(ptr noundef %457, i32 noundef %458, i32 noundef %459, ptr noundef %460)
  store i32 %461, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %462

462:                                              ; preds = %456, %245, %228, %201, %169, %160, %147, %97, %64, %53, %40
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %463 = load i32, ptr %7, align 4
  ret i32 %463
}

declare i32 @u_strlen_77(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11decodeDigiti(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp sle i32 %4, 90
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sle i32 %7, 57
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %27

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sub nsw i32 %14, 48
  %16 = add nsw i32 %15, 26
  store i32 %16, ptr %2, align 4
  br label %27

17:                                               ; preds = %6
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = sub nsw i32 %18, 65
  store i32 %19, ptr %2, align 4
  br label %27

20:                                               ; preds = %1
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = icmp sle i32 %21, 122
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = sub nsw i32 %24, 97
  store i32 %25, ptr %2, align 4
  br label %27

26:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %23, %17, %13, %12
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 char16_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"char16_t", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
