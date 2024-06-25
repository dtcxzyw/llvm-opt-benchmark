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
  %15 = alloca [4 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %291

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call i32 @WebPGetFeatures(ptr noundef %22, i64 noundef %23, ptr noundef %11)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %291

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %11, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 101, ptr %3, align 4
  br label %291

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %11, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %11, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32
  store i32 -1, ptr %3, align 4
  br label %291

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %61, %41
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %5, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = load i64, ptr %8, align 8
  %48 = lshr i64 %47, 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 %50
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = shl i64 %54, 40
  %56 = or i64 %48, %55
  store i64 %56, ptr %8, align 8
  %57 = load i64, ptr %8, align 8
  %58 = lshr i64 %57, 24
  %59 = icmp eq i64 %58, 2752925
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store i32 1, ptr %9, align 4
  br label %62

61:                                               ; preds = %46
  br label %42, !llvm.loop !5

62:                                               ; preds = %60, %42
  %63 = load i32, ptr %9, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %291

66:                                               ; preds = %62
  %67 = load i64, ptr %6, align 8
  %68 = add i64 %67, 4
  %69 = load i64, ptr %5, align 8
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 -1, ptr %3, align 4
  br label %291

72:                                               ; preds = %66
  %73 = load i64, ptr %6, align 8
  %74 = add i64 %73, 4
  store i64 %74, ptr %6, align 8
  %75 = load i64, ptr %6, align 8
  %76 = mul i64 %75, 8
  store i64 %76, ptr %7, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load i64, ptr %5, align 8
  %79 = call i32 @GetBit(ptr noundef %77, i64 noundef 2, i64 noundef %78, ptr noundef %7)
  %80 = load ptr, ptr %4, align 8
  %81 = load i64, ptr %5, align 8
  %82 = call i32 @GetBit(ptr noundef %80, i64 noundef 1, i64 noundef %81, ptr noundef %7)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %177

84:                                               ; preds = %72
  %85 = load ptr, ptr %4, align 8
  %86 = load i64, ptr %5, align 8
  %87 = call i32 @GetBit(ptr noundef %85, i64 noundef 1, i64 noundef %86, ptr noundef %7)
  store i32 %87, ptr %13, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i64, ptr %5, align 8
  %90 = call i32 @GetBit(ptr noundef %88, i64 noundef 1, i64 noundef %89, ptr noundef %7)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %154

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8
  %94 = load i64, ptr %5, align 8
  %95 = call i32 @GetBit(ptr noundef %93, i64 noundef 1, i64 noundef %94, ptr noundef %7)
  store i32 %95, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %126, %92
  %97 = load i32, ptr %12, align 4
  %98 = icmp slt i32 %97, 4
  br i1 %98, label %99, label %129

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8
  %101 = load i64, ptr %5, align 8
  %102 = call i32 @GetBit(ptr noundef %100, i64 noundef 1, i64 noundef %101, ptr noundef %7)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %125

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8
  %106 = load i64, ptr %5, align 8
  %107 = call i32 @GetBit(ptr noundef %105, i64 noundef 7, i64 noundef %106, ptr noundef %7)
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %109
  store i32 %107, ptr %110, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i64, ptr %5, align 8
  %113 = call i32 @GetBit(ptr noundef %111, i64 noundef 1, i64 noundef %112, ptr noundef %7)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %104
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 0, %119
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %122
  store i32 %120, ptr %123, align 4
  br label %124

124:                                              ; preds = %115, %104
  br label %125

125:                                              ; preds = %124, %99
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4
  br label %96, !llvm.loop !7

129:                                              ; preds = %96
  %130 = load i32, ptr %14, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %134 = load i32, ptr %133, align 16
  store i32 %134, ptr %10, align 4
  br label %135

135:                                              ; preds = %132, %129
  store i32 0, ptr %12, align 4
  br label %136

136:                                              ; preds = %150, %135
  %137 = load i32, ptr %12, align 4
  %138 = icmp slt i32 %137, 4
  br i1 %138, label %139, label %153

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8
  %141 = load i64, ptr %5, align 8
  %142 = call i32 @GetBit(ptr noundef %140, i64 noundef 1, i64 noundef %141, ptr noundef %7)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8
  %146 = load i64, ptr %5, align 8
  %147 = call i32 @GetBit(ptr noundef %145, i64 noundef 7, i64 noundef %146, ptr noundef %7)
  br label %149

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148, %144
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %12, align 4
  br label %136, !llvm.loop !8

153:                                              ; preds = %136
  br label %154

154:                                              ; preds = %153, %84
  %155 = load i32, ptr %13, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %154
  store i32 0, ptr %12, align 4
  br label %158

158:                                              ; preds = %172, %157
  %159 = load i32, ptr %12, align 4
  %160 = icmp slt i32 %159, 3
  br i1 %160, label %161, label %175

161:                                              ; preds = %158
  %162 = load ptr, ptr %4, align 8
  %163 = load i64, ptr %5, align 8
  %164 = call i32 @GetBit(ptr noundef %162, i64 noundef 1, i64 noundef %163, ptr noundef %7)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8
  %168 = load i64, ptr %5, align 8
  %169 = call i32 @GetBit(ptr noundef %167, i64 noundef 8, i64 noundef %168, ptr noundef %7)
  br label %171

170:                                              ; preds = %161
  br label %171

171:                                              ; preds = %170, %166
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4
  br label %158, !llvm.loop !9

175:                                              ; preds = %158
  br label %176

176:                                              ; preds = %175, %154
  br label %177

177:                                              ; preds = %176, %72
  %178 = load ptr, ptr %4, align 8
  %179 = load i64, ptr %5, align 8
  %180 = call i32 @GetBit(ptr noundef %178, i64 noundef 10, i64 noundef %179, ptr noundef %7)
  %181 = load ptr, ptr %4, align 8
  %182 = load i64, ptr %5, align 8
  %183 = call i32 @GetBit(ptr noundef %181, i64 noundef 1, i64 noundef %182, ptr noundef %7)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %210

185:                                              ; preds = %177
  %186 = load ptr, ptr %4, align 8
  %187 = load i64, ptr %5, align 8
  %188 = call i32 @GetBit(ptr noundef %186, i64 noundef 1, i64 noundef %187, ptr noundef %7)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %185
  store i32 0, ptr %16, align 4
  br label %191

191:                                              ; preds = %205, %190
  %192 = load i32, ptr %16, align 4
  %193 = icmp slt i32 %192, 8
  br i1 %193, label %194, label %208

194:                                              ; preds = %191
  %195 = load ptr, ptr %4, align 8
  %196 = load i64, ptr %5, align 8
  %197 = call i32 @GetBit(ptr noundef %195, i64 noundef 1, i64 noundef %196, ptr noundef %7)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load ptr, ptr %4, align 8
  %201 = load i64, ptr %5, align 8
  %202 = call i32 @GetBit(ptr noundef %200, i64 noundef 6, i64 noundef %201, ptr noundef %7)
  br label %204

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %203, %199
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %16, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %16, align 4
  br label %191, !llvm.loop !10

208:                                              ; preds = %191
  br label %209

209:                                              ; preds = %208, %185
  br label %210

210:                                              ; preds = %209, %177
  %211 = load ptr, ptr %4, align 8
  %212 = load i64, ptr %5, align 8
  %213 = call i32 @GetBit(ptr noundef %211, i64 noundef 2, i64 noundef %212, ptr noundef %7)
  %214 = load ptr, ptr %4, align 8
  %215 = load i64, ptr %5, align 8
  %216 = call i32 @GetBit(ptr noundef %214, i64 noundef 7, i64 noundef %215, ptr noundef %7)
  store i32 %216, ptr %17, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = load i64, ptr %5, align 8
  %219 = call i32 @GetBit(ptr noundef %217, i64 noundef 1, i64 noundef %218, ptr noundef %7)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %210
  %222 = load ptr, ptr %4, align 8
  %223 = load i64, ptr %5, align 8
  %224 = call i32 @GetBit(ptr noundef %222, i64 noundef 5, i64 noundef %223, ptr noundef %7)
  br label %226

225:                                              ; preds = %210
  br label %226

226:                                              ; preds = %225, %221
  %227 = load ptr, ptr %4, align 8
  %228 = load i64, ptr %5, align 8
  %229 = call i32 @GetBit(ptr noundef %227, i64 noundef 1, i64 noundef %228, ptr noundef %7)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %226
  %232 = load ptr, ptr %4, align 8
  %233 = load i64, ptr %5, align 8
  %234 = call i32 @GetBit(ptr noundef %232, i64 noundef 5, i64 noundef %233, ptr noundef %7)
  br label %236

235:                                              ; preds = %226
  br label %236

236:                                              ; preds = %235, %231
  %237 = load ptr, ptr %4, align 8
  %238 = load i64, ptr %5, align 8
  %239 = call i32 @GetBit(ptr noundef %237, i64 noundef 1, i64 noundef %238, ptr noundef %7)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = load ptr, ptr %4, align 8
  %243 = load i64, ptr %5, align 8
  %244 = call i32 @GetBit(ptr noundef %242, i64 noundef 5, i64 noundef %243, ptr noundef %7)
  br label %246

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245, %241
  %247 = load ptr, ptr %4, align 8
  %248 = load i64, ptr %5, align 8
  %249 = call i32 @GetBit(ptr noundef %247, i64 noundef 1, i64 noundef %248, ptr noundef %7)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = load ptr, ptr %4, align 8
  %253 = load i64, ptr %5, align 8
  %254 = call i32 @GetBit(ptr noundef %252, i64 noundef 5, i64 noundef %253, ptr noundef %7)
  br label %256

255:                                              ; preds = %246
  br label %256

256:                                              ; preds = %255, %251
  %257 = load ptr, ptr %4, align 8
  %258 = load i64, ptr %5, align 8
  %259 = call i32 @GetBit(ptr noundef %257, i64 noundef 1, i64 noundef %258, ptr noundef %7)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = load ptr, ptr %4, align 8
  %263 = load i64, ptr %5, align 8
  %264 = call i32 @GetBit(ptr noundef %262, i64 noundef 5, i64 noundef %263, ptr noundef %7)
  br label %266

265:                                              ; preds = %256
  br label %266

266:                                              ; preds = %265, %261
  %267 = load i32, ptr %10, align 4
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load i32, ptr %17, align 4
  store i32 %270, ptr %10, align 4
  br label %271

271:                                              ; preds = %269, %266
  %272 = load i64, ptr %7, align 8
  %273 = icmp eq i64 %272, -9223372036854775808
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store i32 -1, ptr %3, align 4
  br label %291

275:                                              ; preds = %271
  %276 = load i32, ptr %10, align 4
  %277 = sub nsw i32 127, %276
  %278 = mul nsw i32 %277, 100
  %279 = sdiv i32 %278, 127
  store i32 %279, ptr %10, align 4
  %280 = load i32, ptr %10, align 4
  %281 = icmp slt i32 %280, 80
  br i1 %281, label %282, label %289

282:                                              ; preds = %275
  %283 = load i32, ptr %10, align 4
  %284 = sitofp i32 %283 to double
  %285 = fdiv double %284, 8.000000e+01
  %286 = call double @pow(double noundef %285, double noundef 0x40050D79435E50D8) #4
  %287 = fmul double %286, 8.000000e+01
  %288 = fptosi double %287 to i32
  store i32 %288, ptr %10, align 4
  br label %289

289:                                              ; preds = %282, %275
  %290 = load i32, ptr %10, align 4
  store i32 %290, ptr %3, align 4
  br label %291

291:                                              ; preds = %289, %274, %71, %65, %40, %31, %26, %20
  %292 = load i32, ptr %3, align 4
  ret i32 %292
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPGetFeatures(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @WebPGetFeaturesInternal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 521)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @GetBit(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %6, align 8
  %15 = add i64 %13, %14
  %16 = load i64, ptr %7, align 8
  %17 = mul i64 8, %16
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %6, align 8
  %23 = icmp ugt i64 %21, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  store i64 %26, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %10, align 8
  %30 = lshr i64 %29, 3
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load i64, ptr %10, align 8
  %35 = and i64 %34, 7
  %36 = trunc i64 %35 to i32
  %37 = ashr i32 128, %36
  %38 = and i32 %33, %37
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = shl i32 %43, 1
  %45 = load i32, ptr %11, align 4
  %46 = or i32 %44, %45
  store i32 %46, ptr %9, align 4
  br label %20, !llvm.loop !11

47:                                               ; preds = %20
  br label %50

48:                                               ; preds = %4
  %49 = load ptr, ptr %8, align 8
  store i64 -9223372036854775808, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %47
  %51 = load i32, ptr %9, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
