target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @amd_l_order(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store double 0.000000e+00, ptr %28, align 8, !tbaa !12
  %30 = load ptr, ptr %13, align 8, !tbaa !10
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %19, align 8, !tbaa !3
  %34 = load i64, ptr %19, align 8, !tbaa !3
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %6
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %44, %36
  %38 = load i64, ptr %17, align 8, !tbaa !3
  %39 = icmp slt i64 %38, 20
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %13, align 8, !tbaa !10
  %42 = load i64, ptr %17, align 8, !tbaa !3
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  store double -1.000000e+00, ptr %43, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %17, align 8, !tbaa !3
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %17, align 8, !tbaa !3
  br label %37, !llvm.loop !14

47:                                               ; preds = %37
  %48 = load i64, ptr %8, align 8, !tbaa !3
  %49 = sitofp i64 %48 to double
  %50 = load ptr, ptr %13, align 8, !tbaa !10
  %51 = getelementptr inbounds double, ptr %50, i64 1
  store double %49, ptr %51, align 8, !tbaa !12
  %52 = load ptr, ptr %13, align 8, !tbaa !10
  %53 = getelementptr inbounds double, ptr %52, i64 0
  store double 0.000000e+00, ptr %53, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %47, %6
  %55 = load ptr, ptr %10, align 8, !tbaa !7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8, !tbaa !7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %8, align 8, !tbaa !3
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63, %60, %57, %54
  %67 = load i64, ptr %19, align 8, !tbaa !3
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8, !tbaa !10
  %71 = getelementptr inbounds double, ptr %70, i64 0
  store double -2.000000e+00, ptr %71, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %69, %66
  store i64 -2, ptr %7, align 8
  store i32 1, ptr %29, align 4
  br label %340

73:                                               ; preds = %63
  %74 = load i64, ptr %8, align 8, !tbaa !3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i64 0, ptr %7, align 8
  store i32 1, ptr %29, align 4
  br label %340

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8, !tbaa !7
  %79 = load i64, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !3
  store i64 %81, ptr %16, align 8, !tbaa !3
  %82 = load i64, ptr %19, align 8, !tbaa !3
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = load i64, ptr %16, align 8, !tbaa !3
  %86 = sitofp i64 %85 to double
  %87 = load ptr, ptr %13, align 8, !tbaa !10
  %88 = getelementptr inbounds double, ptr %87, i64 2
  store double %86, ptr %88, align 8, !tbaa !12
  br label %89

89:                                               ; preds = %84, %77
  %90 = load i64, ptr %16, align 8, !tbaa !3
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load i64, ptr %19, align 8, !tbaa !3
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %13, align 8, !tbaa !10
  %97 = getelementptr inbounds double, ptr %96, i64 0
  store double -2.000000e+00, ptr %97, align 8, !tbaa !12
  br label %98

98:                                               ; preds = %95, %92
  store i64 -2, ptr %7, align 8
  store i32 1, ptr %29, align 4
  br label %340

99:                                               ; preds = %89
  %100 = load i64, ptr %8, align 8, !tbaa !3
  %101 = icmp uge i64 %100, 2305843009213693951
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %16, align 8, !tbaa !3
  %104 = icmp uge i64 %103, 2305843009213693951
  br i1 %104, label %105, label %112

105:                                              ; preds = %102, %99
  %106 = load i64, ptr %19, align 8, !tbaa !3
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %13, align 8, !tbaa !10
  %110 = getelementptr inbounds double, ptr %109, i64 0
  store double -1.000000e+00, ptr %110, align 8, !tbaa !12
  br label %111

111:                                              ; preds = %108, %105
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %29, align 4
  br label %340

112:                                              ; preds = %102
  %113 = load i64, ptr %8, align 8, !tbaa !3
  %114 = load i64, ptr %8, align 8, !tbaa !3
  %115 = load ptr, ptr %9, align 8, !tbaa !7
  %116 = load ptr, ptr %10, align 8, !tbaa !7
  %117 = call i64 @amd_l_valid(i64 noundef %113, i64 noundef %114, ptr noundef %115, ptr noundef %116)
  store i64 %117, ptr %20, align 8, !tbaa !3
  %118 = load i64, ptr %20, align 8, !tbaa !3
  %119 = icmp eq i64 %118, -2
  br i1 %119, label %120, label %127

120:                                              ; preds = %112
  %121 = load i64, ptr %19, align 8, !tbaa !3
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %13, align 8, !tbaa !10
  %125 = getelementptr inbounds double, ptr %124, i64 0
  store double -2.000000e+00, ptr %125, align 8, !tbaa !12
  br label %126

126:                                              ; preds = %123, %120
  store i64 -2, ptr %7, align 8
  store i32 1, ptr %29, align 4
  br label %340

127:                                              ; preds = %112
  %128 = load i64, ptr %8, align 8, !tbaa !3
  %129 = call ptr @SuiteSparse_malloc(i64 noundef %128, i64 noundef 8)
  store ptr %129, ptr %14, align 8, !tbaa !7
  %130 = load i64, ptr %8, align 8, !tbaa !3
  %131 = call ptr @SuiteSparse_malloc(i64 noundef %130, i64 noundef 8)
  store ptr %131, ptr %18, align 8, !tbaa !7
  %132 = load i64, ptr %8, align 8, !tbaa !3
  %133 = sitofp i64 %132 to double
  %134 = load double, ptr %28, align 8, !tbaa !12
  %135 = fadd double %134, %133
  store double %135, ptr %28, align 8, !tbaa !12
  %136 = load i64, ptr %8, align 8, !tbaa !3
  %137 = sitofp i64 %136 to double
  %138 = load double, ptr %28, align 8, !tbaa !12
  %139 = fadd double %138, %137
  store double %139, ptr %28, align 8, !tbaa !12
  %140 = load ptr, ptr %14, align 8, !tbaa !7
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %127
  %143 = load ptr, ptr %18, align 8, !tbaa !7
  %144 = icmp ne ptr %143, null
  br i1 %144, label %156, label %145

145:                                              ; preds = %142, %127
  %146 = load ptr, ptr %14, align 8, !tbaa !7
  %147 = call ptr @SuiteSparse_free(ptr noundef %146)
  %148 = load ptr, ptr %18, align 8, !tbaa !7
  %149 = call ptr @SuiteSparse_free(ptr noundef %148)
  %150 = load i64, ptr %19, align 8, !tbaa !3
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load ptr, ptr %13, align 8, !tbaa !10
  %154 = getelementptr inbounds double, ptr %153, i64 0
  store double -1.000000e+00, ptr %154, align 8, !tbaa !12
  br label %155

155:                                              ; preds = %152, %145
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %29, align 4
  br label %340

156:                                              ; preds = %142
  %157 = load i64, ptr %20, align 8, !tbaa !3
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %159, label %210

159:                                              ; preds = %156
  %160 = load i64, ptr %8, align 8, !tbaa !3
  %161 = add nsw i64 %160, 1
  %162 = call ptr @SuiteSparse_malloc(i64 noundef %161, i64 noundef 8)
  store ptr %162, ptr %21, align 8, !tbaa !7
  %163 = load i64, ptr %16, align 8, !tbaa !3
  %164 = call ptr @SuiteSparse_malloc(i64 noundef %163, i64 noundef 8)
  store ptr %164, ptr %22, align 8, !tbaa !7
  %165 = load i64, ptr %8, align 8, !tbaa !3
  %166 = add nsw i64 %165, 1
  %167 = sitofp i64 %166 to double
  %168 = load double, ptr %28, align 8, !tbaa !12
  %169 = fadd double %168, %167
  store double %169, ptr %28, align 8, !tbaa !12
  %170 = load i64, ptr %16, align 8, !tbaa !3
  %171 = icmp sgt i64 %170, 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %159
  %173 = load i64, ptr %16, align 8, !tbaa !3
  br label %175

174:                                              ; preds = %159
  br label %175

175:                                              ; preds = %174, %172
  %176 = phi i64 [ %173, %172 ], [ 1, %174 ]
  %177 = sitofp i64 %176 to double
  %178 = load double, ptr %28, align 8, !tbaa !12
  %179 = fadd double %178, %177
  store double %179, ptr %28, align 8, !tbaa !12
  %180 = load ptr, ptr %21, align 8, !tbaa !7
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %175
  %183 = load ptr, ptr %22, align 8, !tbaa !7
  %184 = icmp ne ptr %183, null
  br i1 %184, label %200, label %185

185:                                              ; preds = %182, %175
  %186 = load ptr, ptr %21, align 8, !tbaa !7
  %187 = call ptr @SuiteSparse_free(ptr noundef %186)
  %188 = load ptr, ptr %22, align 8, !tbaa !7
  %189 = call ptr @SuiteSparse_free(ptr noundef %188)
  %190 = load ptr, ptr %14, align 8, !tbaa !7
  %191 = call ptr @SuiteSparse_free(ptr noundef %190)
  %192 = load ptr, ptr %18, align 8, !tbaa !7
  %193 = call ptr @SuiteSparse_free(ptr noundef %192)
  %194 = load i64, ptr %19, align 8, !tbaa !3
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %185
  %197 = load ptr, ptr %13, align 8, !tbaa !10
  %198 = getelementptr inbounds double, ptr %197, i64 0
  store double -1.000000e+00, ptr %198, align 8, !tbaa !12
  br label %199

199:                                              ; preds = %196, %185
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %29, align 4
  br label %340

200:                                              ; preds = %182
  %201 = load i64, ptr %8, align 8, !tbaa !3
  %202 = load ptr, ptr %9, align 8, !tbaa !7
  %203 = load ptr, ptr %10, align 8, !tbaa !7
  %204 = load ptr, ptr %21, align 8, !tbaa !7
  %205 = load ptr, ptr %22, align 8, !tbaa !7
  %206 = load ptr, ptr %14, align 8, !tbaa !7
  %207 = load ptr, ptr %18, align 8, !tbaa !7
  call void @amd_l_preprocess(i64 noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %21, align 8, !tbaa !7
  store ptr %208, ptr %23, align 8, !tbaa !7
  %209 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %209, ptr %24, align 8, !tbaa !7
  br label %213

210:                                              ; preds = %156
  store ptr null, ptr %21, align 8, !tbaa !7
  store ptr null, ptr %22, align 8, !tbaa !7
  %211 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %211, ptr %23, align 8, !tbaa !7
  %212 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %212, ptr %24, align 8, !tbaa !7
  br label %213

213:                                              ; preds = %210, %200
  %214 = load i64, ptr %8, align 8, !tbaa !3
  %215 = load ptr, ptr %23, align 8, !tbaa !7
  %216 = load ptr, ptr %24, align 8, !tbaa !7
  %217 = load ptr, ptr %14, align 8, !tbaa !7
  %218 = load ptr, ptr %11, align 8, !tbaa !7
  %219 = load ptr, ptr %13, align 8, !tbaa !10
  %220 = call i64 @amd_l_aat(i64 noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store i64 %220, ptr %26, align 8, !tbaa !16
  store ptr null, ptr %15, align 8, !tbaa !7
  %221 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %221, ptr %27, align 8, !tbaa !16
  %222 = load i64, ptr %27, align 8, !tbaa !16
  %223 = load i64, ptr %26, align 8, !tbaa !16
  %224 = udiv i64 %223, 5
  %225 = add i64 %222, %224
  %226 = load i64, ptr %27, align 8, !tbaa !16
  %227 = icmp uge i64 %225, %226
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  store i64 %229, ptr %25, align 8, !tbaa !3
  %230 = load i64, ptr %26, align 8, !tbaa !16
  %231 = udiv i64 %230, 5
  %232 = load i64, ptr %27, align 8, !tbaa !16
  %233 = add i64 %232, %231
  store i64 %233, ptr %27, align 8, !tbaa !16
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %234

234:                                              ; preds = %253, %213
  %235 = load i64, ptr %25, align 8, !tbaa !3
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i64, ptr %17, align 8, !tbaa !3
  %239 = icmp slt i64 %238, 7
  br label %240

240:                                              ; preds = %237, %234
  %241 = phi i1 [ false, %234 ], [ %239, %237 ]
  br i1 %241, label %242, label %256

242:                                              ; preds = %240
  %243 = load i64, ptr %27, align 8, !tbaa !16
  %244 = load i64, ptr %8, align 8, !tbaa !3
  %245 = add i64 %243, %244
  %246 = load i64, ptr %27, align 8, !tbaa !16
  %247 = icmp ugt i64 %245, %246
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  store i64 %249, ptr %25, align 8, !tbaa !3
  %250 = load i64, ptr %8, align 8, !tbaa !3
  %251 = load i64, ptr %27, align 8, !tbaa !16
  %252 = add i64 %251, %250
  store i64 %252, ptr %27, align 8, !tbaa !16
  br label %253

253:                                              ; preds = %242
  %254 = load i64, ptr %17, align 8, !tbaa !3
  %255 = add nsw i64 %254, 1
  store i64 %255, ptr %17, align 8, !tbaa !3
  br label %234, !llvm.loop !18

256:                                              ; preds = %240
  %257 = load i64, ptr %27, align 8, !tbaa !16
  %258 = uitofp i64 %257 to double
  %259 = load double, ptr %28, align 8, !tbaa !12
  %260 = fadd double %259, %258
  store double %260, ptr %28, align 8, !tbaa !12
  %261 = load i64, ptr %25, align 8, !tbaa !3
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %256
  %264 = load i64, ptr %27, align 8, !tbaa !16
  %265 = icmp ult i64 %264, 2305843009213693951
  br label %266

266:                                              ; preds = %263, %256
  %267 = phi i1 [ false, %256 ], [ %265, %263 ]
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  store i64 %269, ptr %25, align 8, !tbaa !3
  %270 = load i64, ptr %25, align 8, !tbaa !3
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %266
  %273 = load i64, ptr %27, align 8, !tbaa !16
  %274 = icmp ult i64 %273, 9223372036854775807
  br label %275

275:                                              ; preds = %272, %266
  %276 = phi i1 [ false, %266 ], [ %274, %272 ]
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  store i64 %278, ptr %25, align 8, !tbaa !3
  %279 = load i64, ptr %25, align 8, !tbaa !3
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %275
  %282 = load i64, ptr %27, align 8, !tbaa !16
  %283 = call ptr @SuiteSparse_malloc(i64 noundef %282, i64 noundef 8)
  store ptr %283, ptr %15, align 8, !tbaa !7
  br label %284

284:                                              ; preds = %281, %275
  %285 = load ptr, ptr %15, align 8, !tbaa !7
  %286 = icmp ne ptr %285, null
  br i1 %286, label %302, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %21, align 8, !tbaa !7
  %289 = call ptr @SuiteSparse_free(ptr noundef %288)
  %290 = load ptr, ptr %22, align 8, !tbaa !7
  %291 = call ptr @SuiteSparse_free(ptr noundef %290)
  %292 = load ptr, ptr %14, align 8, !tbaa !7
  %293 = call ptr @SuiteSparse_free(ptr noundef %292)
  %294 = load ptr, ptr %18, align 8, !tbaa !7
  %295 = call ptr @SuiteSparse_free(ptr noundef %294)
  %296 = load i64, ptr %19, align 8, !tbaa !3
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %287
  %299 = load ptr, ptr %13, align 8, !tbaa !10
  %300 = getelementptr inbounds double, ptr %299, i64 0
  store double -1.000000e+00, ptr %300, align 8, !tbaa !12
  br label %301

301:                                              ; preds = %298, %287
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %29, align 4
  br label %340

302:                                              ; preds = %284
  %303 = load i64, ptr %19, align 8, !tbaa !3
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = load double, ptr %28, align 8, !tbaa !12
  %307 = fmul double %306, 8.000000e+00
  %308 = load ptr, ptr %13, align 8, !tbaa !10
  %309 = getelementptr inbounds double, ptr %308, i64 7
  store double %307, ptr %309, align 8, !tbaa !12
  br label %310

310:                                              ; preds = %305, %302
  %311 = load i64, ptr %8, align 8, !tbaa !3
  %312 = load ptr, ptr %23, align 8, !tbaa !7
  %313 = load ptr, ptr %24, align 8, !tbaa !7
  %314 = load ptr, ptr %11, align 8, !tbaa !7
  %315 = load ptr, ptr %18, align 8, !tbaa !7
  %316 = load ptr, ptr %14, align 8, !tbaa !7
  %317 = load i64, ptr %27, align 8, !tbaa !16
  %318 = load ptr, ptr %15, align 8, !tbaa !7
  %319 = load ptr, ptr %12, align 8, !tbaa !10
  %320 = load ptr, ptr %13, align 8, !tbaa !10
  call void @amd_l1(i64 noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, i64 noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320)
  %321 = load ptr, ptr %21, align 8, !tbaa !7
  %322 = call ptr @SuiteSparse_free(ptr noundef %321)
  %323 = load ptr, ptr %22, align 8, !tbaa !7
  %324 = call ptr @SuiteSparse_free(ptr noundef %323)
  %325 = load ptr, ptr %14, align 8, !tbaa !7
  %326 = call ptr @SuiteSparse_free(ptr noundef %325)
  %327 = load ptr, ptr %18, align 8, !tbaa !7
  %328 = call ptr @SuiteSparse_free(ptr noundef %327)
  %329 = load ptr, ptr %15, align 8, !tbaa !7
  %330 = call ptr @SuiteSparse_free(ptr noundef %329)
  %331 = load i64, ptr %19, align 8, !tbaa !3
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %310
  %334 = load i64, ptr %20, align 8, !tbaa !3
  %335 = sitofp i64 %334 to double
  %336 = load ptr, ptr %13, align 8, !tbaa !10
  %337 = getelementptr inbounds double, ptr %336, i64 0
  store double %335, ptr %337, align 8, !tbaa !12
  br label %338

338:                                              ; preds = %333, %310
  %339 = load i64, ptr %20, align 8, !tbaa !3
  store i64 %339, ptr %7, align 8
  store i32 1, ptr %29, align 4
  br label %340

340:                                              ; preds = %338, %301, %199, %155, %126, %111, %98, %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %341 = load i64, ptr %7, align 8
  ret i64 %341
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @amd_l_valid(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @SuiteSparse_malloc(i64 noundef, i64 noundef) #2

declare ptr @SuiteSparse_free(ptr noundef) #2

declare void @amd_l_preprocess(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @amd_l_aat(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @amd_l1(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long long", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = distinct !{!18, !15}
