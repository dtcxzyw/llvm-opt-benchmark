target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_uncompress_zlib(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 15, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @tvb_captured_length_remaining(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %20, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %3
  %36 = load i32, ptr %7, align 4
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %484

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = call ptr @tvb_memdup(ptr noundef null, ptr noundef %40, i32 noundef %41, i64 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %484

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @tvb_captured_length_remaining(ptr noundef %49, i32 noundef %50)
  %52 = mul i32 %51, 2
  store i32 %52, ptr %18, align 4
  %53 = load i32, ptr %18, align 4
  %54 = icmp ugt i32 %53, 10485760
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %64

56:                                               ; preds = %48
  %57 = load i32, ptr %18, align 4
  %58 = icmp ult i32 %57, 32768
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %62

60:                                               ; preds = %56
  %61 = load i32, ptr %18, align 4
  br label %62

62:                                               ; preds = %60, %59
  %63 = phi i32 [ 32768, %59 ], [ %61, %60 ]
  br label %64

64:                                               ; preds = %62, %55
  %65 = phi i32 [ 10485760, %55 ], [ %63, %62 ]
  store i32 %65, ptr %18, align 4
  br label %66

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8
  store ptr %69, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i64 112, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %70 = load i64, ptr %23, align 8
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %22, align 8
  %74 = call noalias ptr @g_malloc0(i64 noundef %73) #11
  store ptr %74, ptr %24, align 8
  br label %96

75:                                               ; preds = %68
  %76 = load i64, ptr %22, align 8
  %77 = call i1 @llvm.is.constant.i64(i64 %76)
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load i64, ptr %23, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %22, align 8
  %83 = load i64, ptr %23, align 8
  %84 = udiv i64 -1, %83
  %85 = icmp ule i64 %82, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %81, %78
  %87 = load i64, ptr %22, align 8
  %88 = load i64, ptr %23, align 8
  %89 = mul i64 %87, %88
  %90 = call noalias ptr @g_malloc0(i64 noundef %89) #11
  store ptr %90, ptr %24, align 8
  br label %95

91:                                               ; preds = %81, %75
  %92 = load i64, ptr %22, align 8
  %93 = load i64, ptr %23, align 8
  %94 = call noalias ptr @g_malloc0_n(i64 noundef %92, i64 noundef %93) #12
  store ptr %94, ptr %24, align 8
  br label %95

95:                                               ; preds = %91, %86
  br label %96

96:                                               ; preds = %95, %72
  %97 = load ptr, ptr %24, align 8
  store ptr %97, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %98 = load ptr, ptr %25, align 8
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.z_stream_s, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct.z_stream_s, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  %105 = load i32, ptr %18, align 4
  %106 = zext i32 %105 to i64
  %107 = call noalias ptr @g_malloc0(i64 noundef %106) #11
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw %struct.z_stream_s, ptr %109, i32 0, i32 3
  store ptr %108, ptr %110, align 8
  %111 = load i32, ptr %18, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct.z_stream_s, ptr %112, i32 0, i32 4
  store i32 %111, ptr %113, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %16, align 4
  %116 = call i32 @inflateInit2_(ptr noundef %114, i32 noundef %115, ptr noundef @.str, i32 noundef 112)
  store i32 %116, ptr %8, align 4
  store i32 1, ptr %15, align 4
  %117 = load i32, ptr %8, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %96
  %120 = load ptr, ptr %13, align 8
  %121 = call i32 @inflateEnd(ptr noundef %120)
  %122 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %122)
  %123 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %123)
  %124 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %124)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %484

125:                                              ; preds = %96
  br label %126

126:                                              ; preds = %465, %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr %18, align 4
  %130 = zext i32 %129 to i64
  %131 = call ptr @memset.inline(ptr noundef %128, i32 noundef 0, i64 noundef %130) #10
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw %struct.z_stream_s, ptr %133, i32 0, i32 3
  store ptr %132, ptr %134, align 8
  %135 = load i32, ptr %18, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct.z_stream_s, ptr %136, i32 0, i32 4
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = call i32 @inflate(ptr noundef %138, i32 noundef 2)
  store i32 %139, ptr %8, align 4
  %140 = load i32, ptr %8, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %127
  %143 = load i32, ptr %8, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %200

145:                                              ; preds = %142, %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %146 = load i32, ptr %18, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %struct.z_stream_s, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = sub i32 %146, %149
  store i32 %150, ptr %26, align 4
  %151 = load i32, ptr %19, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %19, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %170

155:                                              ; preds = %145
  %156 = load i32, ptr %26, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %8, align 4
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %161, label %166

161:                                              ; preds = %158, %155
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr %26, align 4
  %164 = zext i32 %163 to i64
  %165 = call ptr @g_memdup2(ptr noundef %162, i64 noundef %164) #13
  br label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  br label %168

168:                                              ; preds = %166, %161
  %169 = phi ptr [ %165, %161 ], [ %167, %166 ]
  store ptr %169, ptr %11, align 8
  br label %185

170:                                              ; preds = %145
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %9, align 4
  %173 = load i32, ptr %26, align 4
  %174 = add i32 %172, %173
  %175 = zext i32 %174 to i64
  %176 = call ptr @g_realloc(ptr noundef %171, i64 noundef %175)
  store ptr %176, ptr %11, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr %9, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr i8, ptr %177, i64 %179
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr %26, align 4
  %183 = zext i32 %182 to i64
  %184 = call ptr @memcpy.inline(ptr noundef %180, ptr noundef %181, i64 noundef %183) #10
  br label %185

185:                                              ; preds = %170, %168
  %186 = load i32, ptr %26, align 4
  %187 = load i32, ptr %9, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %9, align 4
  %189 = load i32, ptr %8, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %196

191:                                              ; preds = %185
  %192 = load ptr, ptr %13, align 8
  %193 = call i32 @inflateEnd(ptr noundef %192)
  %194 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %194)
  %195 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %195)
  store i32 5, ptr %21, align 4
  br label %197

196:                                              ; preds = %185
  store i32 0, ptr %21, align 4
  br label %197

197:                                              ; preds = %196, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %198 = load i32, ptr %21, align 4
  switch i32 %198, label %486 [
    i32 0, label %199
    i32 5, label %466
  ]

199:                                              ; preds = %197
  br label %465

200:                                              ; preds = %142
  %201 = load i32, ptr %8, align 4
  %202 = icmp eq i32 %201, -5
  br i1 %202, label %203, label %213

203:                                              ; preds = %200
  %204 = load ptr, ptr %13, align 8
  %205 = call i32 @inflateEnd(ptr noundef %204)
  %206 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %206)
  %207 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %207)
  %208 = load ptr, ptr %11, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %203
  br label %466

211:                                              ; preds = %203
  %212 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %212)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %484

213:                                              ; preds = %200
  %214 = load i32, ptr %8, align 4
  %215 = icmp eq i32 %214, -3
  br i1 %215, label %216, label %409

216:                                              ; preds = %213
  %217 = load i32, ptr %15, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %409

219:                                              ; preds = %216
  %220 = load ptr, ptr %11, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %409

222:                                              ; preds = %219
  %223 = load i32, ptr %7, align 4
  %224 = icmp sge i32 %223, 2
  br i1 %224, label %225, label %409

225:                                              ; preds = %222
  %226 = load ptr, ptr %10, align 8
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 31
  br i1 %229, label %230, label %409

230:                                              ; preds = %225
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr i8, ptr %231, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 139
  br i1 %235, label %236, label %409

236:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr i8, ptr %237, i64 2
  store ptr %238, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  store i8 0, ptr %28, align 1
  %239 = load i32, ptr %7, align 4
  %240 = icmp slt i32 %239, 10
  br i1 %240, label %246, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %27, align 8
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp ne i32 %244, 8
  br i1 %245, label %246, label %252

246:                                              ; preds = %241, %236
  %247 = load ptr, ptr %13, align 8
  %248 = call i32 @inflateEnd(ptr noundef %247)
  %249 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %249)
  %250 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %250)
  %251 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %251)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %406

252:                                              ; preds = %241
  %253 = load ptr, ptr %27, align 8
  %254 = getelementptr i8, ptr %253, i32 1
  store ptr %254, ptr %27, align 8
  %255 = load ptr, ptr %27, align 8
  %256 = load i8, ptr %255, align 1
  store i8 %256, ptr %28, align 1
  %257 = load ptr, ptr %27, align 8
  %258 = getelementptr i8, ptr %257, i32 1
  store ptr %258, ptr %27, align 8
  %259 = load ptr, ptr %27, align 8
  %260 = getelementptr i8, ptr %259, i64 6
  store ptr %260, ptr %27, align 8
  %261 = load i8, ptr %28, align 1
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %310

265:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #10
  store i16 0, ptr %29, align 2
  %266 = load ptr, ptr %27, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = load i32, ptr %7, align 4
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %274, label %284

274:                                              ; preds = %265
  %275 = load ptr, ptr %27, align 8
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = load i16, ptr %29, align 2
  %279 = zext i16 %278 to i32
  %280 = add i32 %279, %277
  %281 = trunc i32 %280 to i16
  store i16 %281, ptr %29, align 2
  %282 = load ptr, ptr %27, align 8
  %283 = getelementptr i8, ptr %282, i32 1
  store ptr %283, ptr %27, align 8
  br label %284

284:                                              ; preds = %274, %265
  %285 = load ptr, ptr %27, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = load i32, ptr %7, align 4
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %293, label %304

293:                                              ; preds = %284
  %294 = load ptr, ptr %27, align 8
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = shl i32 %296, 8
  %298 = load i16, ptr %29, align 2
  %299 = zext i16 %298 to i32
  %300 = add i32 %299, %297
  %301 = trunc i32 %300 to i16
  store i16 %301, ptr %29, align 2
  %302 = load ptr, ptr %27, align 8
  %303 = getelementptr i8, ptr %302, i32 1
  store ptr %303, ptr %27, align 8
  br label %304

304:                                              ; preds = %293, %284
  %305 = load i16, ptr %29, align 2
  %306 = zext i16 %305 to i32
  %307 = load ptr, ptr %27, align 8
  %308 = sext i32 %306 to i64
  %309 = getelementptr i8, ptr %307, i64 %308
  store ptr %309, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #10
  br label %310

310:                                              ; preds = %304, %252
  %311 = load i8, ptr %28, align 1
  %312 = zext i8 %311 to i32
  %313 = and i32 %312, 8
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %338

315:                                              ; preds = %310
  br label %316

316:                                              ; preds = %332, %315
  %317 = load ptr, ptr %27, align 8
  %318 = load ptr, ptr %10, align 8
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = load i32, ptr %7, align 4
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %321, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %316
  %326 = load ptr, ptr %27, align 8
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = icmp ne i32 %328, 0
  br label %330

330:                                              ; preds = %325, %316
  %331 = phi i1 [ false, %316 ], [ %329, %325 ]
  br i1 %331, label %332, label %335

332:                                              ; preds = %330
  %333 = load ptr, ptr %27, align 8
  %334 = getelementptr i8, ptr %333, i32 1
  store ptr %334, ptr %27, align 8
  br label %316, !llvm.loop !6

335:                                              ; preds = %330
  %336 = load ptr, ptr %27, align 8
  %337 = getelementptr i8, ptr %336, i32 1
  store ptr %337, ptr %27, align 8
  br label %338

338:                                              ; preds = %335, %310
  %339 = load i8, ptr %28, align 1
  %340 = zext i8 %339 to i32
  %341 = and i32 %340, 16
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %366

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %360, %343
  %345 = load ptr, ptr %27, align 8
  %346 = load ptr, ptr %10, align 8
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = load i32, ptr %7, align 4
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %349, %351
  br i1 %352, label %353, label %358

353:                                              ; preds = %344
  %354 = load ptr, ptr %27, align 8
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = icmp ne i32 %356, 0
  br label %358

358:                                              ; preds = %353, %344
  %359 = phi i1 [ false, %344 ], [ %357, %353 ]
  br i1 %359, label %360, label %363

360:                                              ; preds = %358
  %361 = load ptr, ptr %27, align 8
  %362 = getelementptr i8, ptr %361, i32 1
  store ptr %362, ptr %27, align 8
  br label %344, !llvm.loop !8

363:                                              ; preds = %358
  %364 = load ptr, ptr %27, align 8
  %365 = getelementptr i8, ptr %364, i32 1
  store ptr %365, ptr %27, align 8
  br label %366

366:                                              ; preds = %363, %338
  %367 = load ptr, ptr %27, align 8
  %368 = load ptr, ptr %10, align 8
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = load i32, ptr %7, align 4
  %373 = sext i32 %372 to i64
  %374 = icmp sgt i64 %371, %373
  br i1 %374, label %375, label %381

375:                                              ; preds = %366
  %376 = load ptr, ptr %13, align 8
  %377 = call i32 @inflateEnd(ptr noundef %376)
  %378 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %378)
  %379 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %379)
  %380 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %380)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %406

381:                                              ; preds = %366
  %382 = load ptr, ptr %27, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = trunc i64 %386 to i32
  %388 = load i32, ptr %7, align 4
  %389 = sub i32 %388, %387
  store i32 %389, ptr %7, align 4
  %390 = load ptr, ptr %27, align 8
  store ptr %390, ptr %17, align 8
  %391 = load ptr, ptr %13, align 8
  %392 = call i32 @inflateReset(ptr noundef %391)
  %393 = load ptr, ptr %17, align 8
  %394 = load ptr, ptr %13, align 8
  %395 = getelementptr inbounds nuw %struct.z_stream_s, ptr %394, i32 0, i32 0
  store ptr %393, ptr %395, align 8
  %396 = load i32, ptr %7, align 4
  %397 = load ptr, ptr %13, align 8
  %398 = getelementptr inbounds nuw %struct.z_stream_s, ptr %397, i32 0, i32 1
  store i32 %396, ptr %398, align 8
  %399 = load ptr, ptr %13, align 8
  %400 = call i32 @inflateEnd(ptr noundef %399)
  %401 = load ptr, ptr %13, align 8
  %402 = load i32, ptr %16, align 4
  %403 = call i32 @inflateInit2_(ptr noundef %401, i32 noundef %402, ptr noundef @.str, i32 noundef 112)
  %404 = load i32, ptr %15, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %15, align 4
  store i32 0, ptr %21, align 4
  br label %406

406:                                              ; preds = %381, %375, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %407 = load i32, ptr %21, align 4
  switch i32 %407, label %484 [
    i32 0, label %408
  ]

408:                                              ; preds = %406
  br label %463

409:                                              ; preds = %230, %225, %222, %219, %216, %213
  %410 = load i32, ptr %8, align 4
  %411 = icmp eq i32 %410, -3
  br i1 %411, label %412, label %452

412:                                              ; preds = %409
  %413 = load ptr, ptr %11, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %452

415:                                              ; preds = %412
  %416 = load i32, ptr %15, align 4
  %417 = icmp ule i32 %416, 3
  br i1 %417, label %418, label %452

418:                                              ; preds = %415
  store i32 -15, ptr %16, align 4
  %419 = load ptr, ptr %13, align 8
  %420 = call i32 @inflateReset(ptr noundef %419)
  %421 = load ptr, ptr %17, align 8
  %422 = load ptr, ptr %13, align 8
  %423 = getelementptr inbounds nuw %struct.z_stream_s, ptr %422, i32 0, i32 0
  store ptr %421, ptr %423, align 8
  %424 = load i32, ptr %7, align 4
  %425 = load ptr, ptr %13, align 8
  %426 = getelementptr inbounds nuw %struct.z_stream_s, ptr %425, i32 0, i32 1
  store i32 %424, ptr %426, align 8
  %427 = load ptr, ptr %13, align 8
  %428 = call i32 @inflateEnd(ptr noundef %427)
  %429 = load ptr, ptr %14, align 8
  %430 = load i32, ptr %18, align 4
  %431 = zext i32 %430 to i64
  %432 = call ptr @memset.inline(ptr noundef %429, i32 noundef 0, i64 noundef %431) #10
  %433 = load ptr, ptr %14, align 8
  %434 = load ptr, ptr %13, align 8
  %435 = getelementptr inbounds nuw %struct.z_stream_s, ptr %434, i32 0, i32 3
  store ptr %433, ptr %435, align 8
  %436 = load i32, ptr %18, align 4
  %437 = load ptr, ptr %13, align 8
  %438 = getelementptr inbounds nuw %struct.z_stream_s, ptr %437, i32 0, i32 4
  store i32 %436, ptr %438, align 8
  %439 = load ptr, ptr %13, align 8
  %440 = load i32, ptr %16, align 4
  %441 = call i32 @inflateInit2_(ptr noundef %439, i32 noundef %440, ptr noundef @.str, i32 noundef 112)
  store i32 %441, ptr %8, align 4
  %442 = load i32, ptr %15, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %15, align 4
  %444 = load i32, ptr %8, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %451

446:                                              ; preds = %418
  %447 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %447)
  %448 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %448)
  %449 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %449)
  %450 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %450)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %484

451:                                              ; preds = %418
  br label %462

452:                                              ; preds = %415, %412, %409
  %453 = load ptr, ptr %13, align 8
  %454 = call i32 @inflateEnd(ptr noundef %453)
  %455 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %455)
  %456 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %456)
  %457 = load ptr, ptr %11, align 8
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %452
  %460 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %460)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %484

461:                                              ; preds = %452
  br label %466

462:                                              ; preds = %451
  br label %463

463:                                              ; preds = %462, %408
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464, %199
  br label %126

466:                                              ; preds = %461, %210, %197
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %11, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %481

475:                                              ; preds = %472
  %476 = load ptr, ptr %11, align 8
  %477 = load i32, ptr %9, align 4
  %478 = load i32, ptr %9, align 4
  %479 = call ptr @tvb_new_real_data(ptr noundef %476, i32 noundef %477, i32 noundef %478)
  store ptr %479, ptr %12, align 8
  %480 = load ptr, ptr %12, align 8
  call void @tvb_set_free_cb(ptr noundef %480, ptr noundef @g_free)
  br label %481

481:                                              ; preds = %475, %472
  %482 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %482)
  %483 = load ptr, ptr %12, align 8
  store ptr %483, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %484

484:                                              ; preds = %481, %459, %446, %406, %211, %119, %47, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %485 = load ptr, ptr %4, align 8
  ret ptr %485

486:                                              ; preds = %197
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @inflateEnd(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @inflate(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @inflateReset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_child_uncompress_zlib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @tvb_uncompress_zlib(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_uncompress(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @tvb_uncompress_zlib(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_child_uncompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @tvb_child_uncompress_zlib(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(0,1) }
attributes #13 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
