target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }

; Function Attrs: nounwind uwtable
define dso_local i32 @VP8EstimateQuality(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.WebPBitstreamFeatures, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -1, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %292

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = call i32 @WebPGetFeatures(ptr noundef %23, i64 noundef %24, ptr noundef %11)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %292

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %11, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 101, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %292

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %11, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %11, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %292

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %62, %42
  %44 = load i64, ptr %6, align 8, !tbaa !9
  %45 = load i64, ptr %5, align 8, !tbaa !9
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load i64, ptr %8, align 8, !tbaa !9
  %49 = lshr i64 %48, 8
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load i64, ptr %6, align 8, !tbaa !9
  %52 = add i64 %51, 1
  store i64 %52, ptr %6, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = zext i8 %54 to i64
  %56 = shl i64 %55, 40
  %57 = or i64 %49, %56
  store i64 %57, ptr %8, align 8, !tbaa !9
  %58 = load i64, ptr %8, align 8, !tbaa !9
  %59 = lshr i64 %58, 24
  %60 = icmp eq i64 %59, 2752925
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %63

62:                                               ; preds = %47
  br label %43, !llvm.loop !17

63:                                               ; preds = %61, %43
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %292

67:                                               ; preds = %63
  %68 = load i64, ptr %6, align 8, !tbaa !9
  %69 = add i64 %68, 4
  %70 = load i64, ptr %5, align 8, !tbaa !9
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %292

73:                                               ; preds = %67
  %74 = load i64, ptr %6, align 8, !tbaa !9
  %75 = add i64 %74, 4
  store i64 %75, ptr %6, align 8, !tbaa !9
  %76 = load i64, ptr %6, align 8, !tbaa !9
  %77 = mul i64 %76, 8
  store i64 %77, ptr %7, align 8, !tbaa !9
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = load i64, ptr %5, align 8, !tbaa !9
  %80 = call i32 @GetBit(ptr noundef %78, i64 noundef 2, i64 noundef %79, ptr noundef %7)
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = load i64, ptr %5, align 8, !tbaa !9
  %83 = call i32 @GetBit(ptr noundef %81, i64 noundef 1, i64 noundef %82, ptr noundef %7)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %178

85:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = load i64, ptr %5, align 8, !tbaa !9
  %88 = call i32 @GetBit(ptr noundef %86, i64 noundef 1, i64 noundef %87, ptr noundef %7)
  store i32 %88, ptr %14, align 4, !tbaa !11
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = load i64, ptr %5, align 8, !tbaa !9
  %91 = call i32 @GetBit(ptr noundef %89, i64 noundef 1, i64 noundef %90, ptr noundef %7)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %155

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = load i64, ptr %5, align 8, !tbaa !9
  %96 = call i32 @GetBit(ptr noundef %94, i64 noundef 1, i64 noundef %95, ptr noundef %7)
  store i32 %96, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16, i1 false)
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %127, %93
  %98 = load i32, ptr %13, align 4, !tbaa !11
  %99 = icmp slt i32 %98, 4
  br i1 %99, label %100, label %130

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = load i64, ptr %5, align 8, !tbaa !9
  %103 = call i32 @GetBit(ptr noundef %101, i64 noundef 1, i64 noundef %102, ptr noundef %7)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %126

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = load i64, ptr %5, align 8, !tbaa !9
  %108 = call i32 @GetBit(ptr noundef %106, i64 noundef 7, i64 noundef %107, ptr noundef %7)
  %109 = load i32, ptr %13, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %110
  store i32 %108, ptr %111, align 4, !tbaa !11
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = load i64, ptr %5, align 8, !tbaa !9
  %114 = call i32 @GetBit(ptr noundef %112, i64 noundef 1, i64 noundef %113, ptr noundef %7)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %105
  %117 = load i32, ptr %13, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = sub nsw i32 0, %120
  %122 = load i32, ptr %13, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %123
  store i32 %121, ptr %124, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %116, %105
  br label %126

126:                                              ; preds = %125, %100
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %13, align 4, !tbaa !11
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4, !tbaa !11
  br label %97, !llvm.loop !19

130:                                              ; preds = %97
  %131 = load i32, ptr %15, align 4, !tbaa !11
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %135 = load i32, ptr %134, align 16, !tbaa !11
  store i32 %135, ptr %10, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %133, %130
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %151, %136
  %138 = load i32, ptr %13, align 4, !tbaa !11
  %139 = icmp slt i32 %138, 4
  br i1 %139, label %140, label %154

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = load i64, ptr %5, align 8, !tbaa !9
  %143 = call i32 @GetBit(ptr noundef %141, i64 noundef 1, i64 noundef %142, ptr noundef %7)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = load i64, ptr %5, align 8, !tbaa !9
  %148 = call i32 @GetBit(ptr noundef %146, i64 noundef 7, i64 noundef %147, ptr noundef %7)
  br label %150

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149, %145
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %13, align 4, !tbaa !11
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4, !tbaa !11
  br label %137, !llvm.loop !20

154:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %155

155:                                              ; preds = %154, %85
  %156 = load i32, ptr %14, align 4, !tbaa !11
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %155
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %173, %158
  %160 = load i32, ptr %13, align 4, !tbaa !11
  %161 = icmp slt i32 %160, 3
  br i1 %161, label %162, label %176

162:                                              ; preds = %159
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = load i64, ptr %5, align 8, !tbaa !9
  %165 = call i32 @GetBit(ptr noundef %163, i64 noundef 1, i64 noundef %164, ptr noundef %7)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = load i64, ptr %5, align 8, !tbaa !9
  %170 = call i32 @GetBit(ptr noundef %168, i64 noundef 8, i64 noundef %169, ptr noundef %7)
  br label %172

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171, %167
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %13, align 4, !tbaa !11
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %13, align 4, !tbaa !11
  br label %159, !llvm.loop !21

176:                                              ; preds = %159
  br label %177

177:                                              ; preds = %176, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %178

178:                                              ; preds = %177, %73
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = load i64, ptr %5, align 8, !tbaa !9
  %181 = call i32 @GetBit(ptr noundef %179, i64 noundef 10, i64 noundef %180, ptr noundef %7)
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = load i64, ptr %5, align 8, !tbaa !9
  %184 = call i32 @GetBit(ptr noundef %182, i64 noundef 1, i64 noundef %183, ptr noundef %7)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %211

186:                                              ; preds = %178
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = load i64, ptr %5, align 8, !tbaa !9
  %189 = call i32 @GetBit(ptr noundef %187, i64 noundef 1, i64 noundef %188, ptr noundef %7)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %210

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %192

192:                                              ; preds = %206, %191
  %193 = load i32, ptr %17, align 4, !tbaa !11
  %194 = icmp slt i32 %193, 8
  br i1 %194, label %195, label %209

195:                                              ; preds = %192
  %196 = load ptr, ptr %4, align 8, !tbaa !4
  %197 = load i64, ptr %5, align 8, !tbaa !9
  %198 = call i32 @GetBit(ptr noundef %196, i64 noundef 1, i64 noundef %197, ptr noundef %7)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  %202 = load i64, ptr %5, align 8, !tbaa !9
  %203 = call i32 @GetBit(ptr noundef %201, i64 noundef 6, i64 noundef %202, ptr noundef %7)
  br label %205

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %204, %200
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %17, align 4, !tbaa !11
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %17, align 4, !tbaa !11
  br label %192, !llvm.loop !22

209:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %210

210:                                              ; preds = %209, %186
  br label %211

211:                                              ; preds = %210, %178
  %212 = load ptr, ptr %4, align 8, !tbaa !4
  %213 = load i64, ptr %5, align 8, !tbaa !9
  %214 = call i32 @GetBit(ptr noundef %212, i64 noundef 2, i64 noundef %213, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %215 = load ptr, ptr %4, align 8, !tbaa !4
  %216 = load i64, ptr %5, align 8, !tbaa !9
  %217 = call i32 @GetBit(ptr noundef %215, i64 noundef 7, i64 noundef %216, ptr noundef %7)
  store i32 %217, ptr %18, align 4, !tbaa !11
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  %219 = load i64, ptr %5, align 8, !tbaa !9
  %220 = call i32 @GetBit(ptr noundef %218, i64 noundef 1, i64 noundef %219, ptr noundef %7)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %211
  %223 = load ptr, ptr %4, align 8, !tbaa !4
  %224 = load i64, ptr %5, align 8, !tbaa !9
  %225 = call i32 @GetBit(ptr noundef %223, i64 noundef 5, i64 noundef %224, ptr noundef %7)
  br label %227

226:                                              ; preds = %211
  br label %227

227:                                              ; preds = %226, %222
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  %229 = load i64, ptr %5, align 8, !tbaa !9
  %230 = call i32 @GetBit(ptr noundef %228, i64 noundef 1, i64 noundef %229, ptr noundef %7)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = load ptr, ptr %4, align 8, !tbaa !4
  %234 = load i64, ptr %5, align 8, !tbaa !9
  %235 = call i32 @GetBit(ptr noundef %233, i64 noundef 5, i64 noundef %234, ptr noundef %7)
  br label %237

236:                                              ; preds = %227
  br label %237

237:                                              ; preds = %236, %232
  %238 = load ptr, ptr %4, align 8, !tbaa !4
  %239 = load i64, ptr %5, align 8, !tbaa !9
  %240 = call i32 @GetBit(ptr noundef %238, i64 noundef 1, i64 noundef %239, ptr noundef %7)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %4, align 8, !tbaa !4
  %244 = load i64, ptr %5, align 8, !tbaa !9
  %245 = call i32 @GetBit(ptr noundef %243, i64 noundef 5, i64 noundef %244, ptr noundef %7)
  br label %247

246:                                              ; preds = %237
  br label %247

247:                                              ; preds = %246, %242
  %248 = load ptr, ptr %4, align 8, !tbaa !4
  %249 = load i64, ptr %5, align 8, !tbaa !9
  %250 = call i32 @GetBit(ptr noundef %248, i64 noundef 1, i64 noundef %249, ptr noundef %7)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = load ptr, ptr %4, align 8, !tbaa !4
  %254 = load i64, ptr %5, align 8, !tbaa !9
  %255 = call i32 @GetBit(ptr noundef %253, i64 noundef 5, i64 noundef %254, ptr noundef %7)
  br label %257

256:                                              ; preds = %247
  br label %257

257:                                              ; preds = %256, %252
  %258 = load ptr, ptr %4, align 8, !tbaa !4
  %259 = load i64, ptr %5, align 8, !tbaa !9
  %260 = call i32 @GetBit(ptr noundef %258, i64 noundef 1, i64 noundef %259, ptr noundef %7)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  %263 = load ptr, ptr %4, align 8, !tbaa !4
  %264 = load i64, ptr %5, align 8, !tbaa !9
  %265 = call i32 @GetBit(ptr noundef %263, i64 noundef 5, i64 noundef %264, ptr noundef %7)
  br label %267

266:                                              ; preds = %257
  br label %267

267:                                              ; preds = %266, %262
  %268 = load i32, ptr %10, align 4, !tbaa !11
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %271, ptr %10, align 4, !tbaa !11
  br label %272

272:                                              ; preds = %270, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %273 = load i64, ptr %7, align 8, !tbaa !9
  %274 = icmp eq i64 %273, -9223372036854775808
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %292

276:                                              ; preds = %272
  %277 = load i32, ptr %10, align 4, !tbaa !11
  %278 = sub nsw i32 127, %277
  %279 = mul nsw i32 %278, 100
  %280 = sdiv i32 %279, 127
  store i32 %280, ptr %10, align 4, !tbaa !11
  %281 = load i32, ptr %10, align 4, !tbaa !11
  %282 = icmp slt i32 %281, 80
  br i1 %282, label %283, label %290

283:                                              ; preds = %276
  %284 = load i32, ptr %10, align 4, !tbaa !11
  %285 = sitofp i32 %284 to double
  %286 = fdiv double %285, 8.000000e+01
  %287 = call double @pow(double noundef %286, double noundef 0x40050D79435E50D8) #6, !tbaa !11
  %288 = fmul double %287, 8.000000e+01
  %289 = fptosi double %288 to i32
  store i32 %289, ptr %10, align 4, !tbaa !11
  br label %290

290:                                              ; preds = %283, %276
  %291 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %291, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %292

292:                                              ; preds = %290, %275, %72, %66, %41, %32, %27, %21
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %293 = load i32, ptr %3, align 4
  ret i32 %293
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPGetFeatures(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = call i32 @WebPGetFeaturesInternal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 528)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GetBit(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = add i64 %13, %14
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = mul i64 8, %16
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = add i64 %21, -1
  store i64 %22, ptr %6, align 8, !tbaa !9
  %23 = icmp ugt i64 %21, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = load ptr, ptr %8, align 8, !tbaa !25
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !9
  store i64 %26, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load i64, ptr %10, align 8, !tbaa !9
  %30 = lshr i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  %34 = load i64, ptr %10, align 8, !tbaa !9
  %35 = and i64 %34, 7
  %36 = trunc i64 %35 to i32
  %37 = ashr i32 128, %36
  %38 = and i32 %33, %37
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %11, align 4, !tbaa !11
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = shl i32 %43, 1
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = or i32 %44, %45
  store i32 %46, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %20, !llvm.loop !27

47:                                               ; preds = %20
  br label %50

48:                                               ; preds = %4
  %49 = load ptr, ptr %8, align 8, !tbaa !25
  store i64 -9223372036854775808, ptr %49, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %48, %47
  %51 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"WebPBitstreamFeatures", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20}
!15 = !{!14, !12, i64 12}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS21WebPBitstreamFeatures", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !6, i64 0}
!27 = distinct !{!27, !18}
