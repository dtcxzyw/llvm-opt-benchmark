target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"DSYCONVF\00", align 1

; Function Attrs: nounwind uwtable
define void @dsyconvf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %26, ptr %17, align 4, !tbaa !12
  %27 = load i32, ptr %17, align 4, !tbaa !12
  %28 = mul nsw i32 %27, 1
  %29 = add nsw i32 1, %28
  store i32 %29, ptr %18, align 4, !tbaa !12
  %30 = load i32, ptr %18, align 4, !tbaa !12
  %31 = load ptr, ptr %12, align 8, !tbaa !10
  %32 = sext i32 %30 to i64
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  store ptr %34, ptr %12, align 8, !tbaa !10
  %35 = load ptr, ptr %14, align 8, !tbaa !10
  %36 = getelementptr inbounds double, ptr %35, i32 -1
  store ptr %36, ptr %14, align 8, !tbaa !10
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = getelementptr inbounds i32, ptr %37, i32 -1
  store ptr %38, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 0, ptr %39, align 4, !tbaa !12
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = call i32 @lsame_(ptr noundef %40, ptr noundef @.str)
  store i32 %41, ptr %21, align 4, !tbaa !12
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = call i32 @lsame_(ptr noundef %42, ptr noundef @.str.1)
  store i32 %43, ptr %23, align 4, !tbaa !12
  %44 = load i32, ptr %21, align 4, !tbaa !12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %8
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = call i32 @lsame_(ptr noundef %47, ptr noundef @.str.2)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 -1, ptr %51, align 4, !tbaa !12
  br label %85

52:                                               ; preds = %46, %8
  %53 = load i32, ptr %23, align 4, !tbaa !12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = call i32 @lsame_(ptr noundef %56, ptr noundef @.str.3)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 -2, ptr %60, align 4, !tbaa !12
  br label %84

61:                                               ; preds = %55, %52
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 -3, ptr %66, align 4, !tbaa !12
  br label %83

67:                                               ; preds = %61
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = icmp sge i32 1, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %77

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = load i32, ptr %75, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %74, %73
  %78 = phi i32 [ 1, %73 ], [ %76, %74 ]
  %79 = icmp slt i32 %69, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 -5, ptr %81, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %80, %77
  br label %83

83:                                               ; preds = %82, %65
  br label %84

84:                                               ; preds = %83, %59
  br label %85

85:                                               ; preds = %84, %50
  %86 = load ptr, ptr %16, align 8, !tbaa !8
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load ptr, ptr %16, align 8, !tbaa !8
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = sub nsw i32 0, %91
  store i32 %92, ptr %19, align 4, !tbaa !12
  %93 = call i32 @xerbla_(ptr noundef @.str.4, ptr noundef %19, i32 noundef 8)
  store i32 1, ptr %24, align 4
  br label %700

94:                                               ; preds = %85
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 1, ptr %24, align 4
  br label %700

99:                                               ; preds = %94
  %100 = load i32, ptr %21, align 4, !tbaa !12
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %416

102:                                              ; preds = %99
  %103 = load i32, ptr %23, align 4, !tbaa !12
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %268

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = load i32, ptr %106, align 4, !tbaa !12
  store i32 %107, ptr %20, align 4, !tbaa !12
  %108 = load ptr, ptr %14, align 8, !tbaa !10
  %109 = getelementptr inbounds double, ptr %108, i64 1
  store double 0.000000e+00, ptr %109, align 8, !tbaa !14
  br label %110

110:                                              ; preds = %156, %105
  %111 = load i32, ptr %20, align 4, !tbaa !12
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %159

113:                                              ; preds = %110
  %114 = load ptr, ptr %15, align 8, !tbaa !8
  %115 = load i32, ptr %20, align 4, !tbaa !12
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !12
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %151

120:                                              ; preds = %113
  %121 = load ptr, ptr %12, align 8, !tbaa !10
  %122 = load i32, ptr %20, align 4, !tbaa !12
  %123 = sub nsw i32 %122, 1
  %124 = load i32, ptr %20, align 4, !tbaa !12
  %125 = load i32, ptr %17, align 4, !tbaa !12
  %126 = mul nsw i32 %124, %125
  %127 = add nsw i32 %123, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %121, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !14
  %131 = load ptr, ptr %14, align 8, !tbaa !10
  %132 = load i32, ptr %20, align 4, !tbaa !12
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %131, i64 %133
  store double %130, ptr %134, align 8, !tbaa !14
  %135 = load ptr, ptr %14, align 8, !tbaa !10
  %136 = load i32, ptr %20, align 4, !tbaa !12
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %135, i64 %138
  store double 0.000000e+00, ptr %139, align 8, !tbaa !14
  %140 = load ptr, ptr %12, align 8, !tbaa !10
  %141 = load i32, ptr %20, align 4, !tbaa !12
  %142 = sub nsw i32 %141, 1
  %143 = load i32, ptr %20, align 4, !tbaa !12
  %144 = load i32, ptr %17, align 4, !tbaa !12
  %145 = mul nsw i32 %143, %144
  %146 = add nsw i32 %142, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %140, i64 %147
  store double 0.000000e+00, ptr %148, align 8, !tbaa !14
  %149 = load i32, ptr %20, align 4, !tbaa !12
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %20, align 4, !tbaa !12
  br label %156

151:                                              ; preds = %113
  %152 = load ptr, ptr %14, align 8, !tbaa !10
  %153 = load i32, ptr %20, align 4, !tbaa !12
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %152, i64 %154
  store double 0.000000e+00, ptr %155, align 8, !tbaa !14
  br label %156

156:                                              ; preds = %151, %120
  %157 = load i32, ptr %20, align 4, !tbaa !12
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %20, align 4, !tbaa !12
  br label %110, !llvm.loop !16

159:                                              ; preds = %110
  %160 = load ptr, ptr %11, align 8, !tbaa !8
  %161 = load i32, ptr %160, align 4, !tbaa !12
  store i32 %161, ptr %20, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %264, %159
  %163 = load i32, ptr %20, align 4, !tbaa !12
  %164 = icmp sge i32 %163, 1
  br i1 %164, label %165, label %267

165:                                              ; preds = %162
  %166 = load ptr, ptr %15, align 8, !tbaa !8
  %167 = load i32, ptr %20, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !12
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %213

172:                                              ; preds = %165
  %173 = load ptr, ptr %15, align 8, !tbaa !8
  %174 = load i32, ptr %20, align 4, !tbaa !12
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !12
  store i32 %177, ptr %22, align 4, !tbaa !12
  %178 = load i32, ptr %20, align 4, !tbaa !12
  %179 = load ptr, ptr %11, align 8, !tbaa !8
  %180 = load i32, ptr %179, align 4, !tbaa !12
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %212

182:                                              ; preds = %172
  %183 = load i32, ptr %22, align 4, !tbaa !12
  %184 = load i32, ptr %20, align 4, !tbaa !12
  %185 = icmp ne i32 %183, %184
  br i1 %185, label %186, label %211

186:                                              ; preds = %182
  %187 = load ptr, ptr %11, align 8, !tbaa !8
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %189 = load i32, ptr %20, align 4, !tbaa !12
  %190 = sub nsw i32 %188, %189
  store i32 %190, ptr %19, align 4, !tbaa !12
  %191 = load ptr, ptr %12, align 8, !tbaa !10
  %192 = load i32, ptr %20, align 4, !tbaa !12
  %193 = load i32, ptr %20, align 4, !tbaa !12
  %194 = add nsw i32 %193, 1
  %195 = load i32, ptr %17, align 4, !tbaa !12
  %196 = mul nsw i32 %194, %195
  %197 = add nsw i32 %192, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %191, i64 %198
  %200 = load ptr, ptr %13, align 8, !tbaa !8
  %201 = load ptr, ptr %12, align 8, !tbaa !10
  %202 = load i32, ptr %22, align 4, !tbaa !12
  %203 = load i32, ptr %20, align 4, !tbaa !12
  %204 = add nsw i32 %203, 1
  %205 = load i32, ptr %17, align 4, !tbaa !12
  %206 = mul nsw i32 %204, %205
  %207 = add nsw i32 %202, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %201, i64 %208
  %210 = load ptr, ptr %13, align 8, !tbaa !8
  call void @dswap_(ptr noundef %19, ptr noundef %199, ptr noundef %200, ptr noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %186, %182
  br label %212

212:                                              ; preds = %211, %172
  br label %264

213:                                              ; preds = %165
  %214 = load ptr, ptr %15, align 8, !tbaa !8
  %215 = load i32, ptr %20, align 4, !tbaa !12
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !12
  %219 = sub nsw i32 0, %218
  store i32 %219, ptr %22, align 4, !tbaa !12
  %220 = load i32, ptr %20, align 4, !tbaa !12
  %221 = load ptr, ptr %11, align 8, !tbaa !8
  %222 = load i32, ptr %221, align 4, !tbaa !12
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %256

224:                                              ; preds = %213
  %225 = load i32, ptr %22, align 4, !tbaa !12
  %226 = load i32, ptr %20, align 4, !tbaa !12
  %227 = sub nsw i32 %226, 1
  %228 = icmp ne i32 %225, %227
  br i1 %228, label %229, label %255

229:                                              ; preds = %224
  %230 = load ptr, ptr %11, align 8, !tbaa !8
  %231 = load i32, ptr %230, align 4, !tbaa !12
  %232 = load i32, ptr %20, align 4, !tbaa !12
  %233 = sub nsw i32 %231, %232
  store i32 %233, ptr %19, align 4, !tbaa !12
  %234 = load ptr, ptr %12, align 8, !tbaa !10
  %235 = load i32, ptr %20, align 4, !tbaa !12
  %236 = sub nsw i32 %235, 1
  %237 = load i32, ptr %20, align 4, !tbaa !12
  %238 = add nsw i32 %237, 1
  %239 = load i32, ptr %17, align 4, !tbaa !12
  %240 = mul nsw i32 %238, %239
  %241 = add nsw i32 %236, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %234, i64 %242
  %244 = load ptr, ptr %13, align 8, !tbaa !8
  %245 = load ptr, ptr %12, align 8, !tbaa !10
  %246 = load i32, ptr %22, align 4, !tbaa !12
  %247 = load i32, ptr %20, align 4, !tbaa !12
  %248 = add nsw i32 %247, 1
  %249 = load i32, ptr %17, align 4, !tbaa !12
  %250 = mul nsw i32 %248, %249
  %251 = add nsw i32 %246, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %245, i64 %252
  %254 = load ptr, ptr %13, align 8, !tbaa !8
  call void @dswap_(ptr noundef %19, ptr noundef %243, ptr noundef %244, ptr noundef %253, ptr noundef %254)
  br label %255

255:                                              ; preds = %229, %224
  br label %256

256:                                              ; preds = %255, %213
  %257 = load i32, ptr %20, align 4, !tbaa !12
  %258 = load ptr, ptr %15, align 8, !tbaa !8
  %259 = load i32, ptr %20, align 4, !tbaa !12
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  store i32 %257, ptr %261, align 4, !tbaa !12
  %262 = load i32, ptr %20, align 4, !tbaa !12
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %20, align 4, !tbaa !12
  br label %264

264:                                              ; preds = %256, %212
  %265 = load i32, ptr %20, align 4, !tbaa !12
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %20, align 4, !tbaa !12
  br label %162, !llvm.loop !18

267:                                              ; preds = %162
  br label %415

268:                                              ; preds = %102
  store i32 1, ptr %20, align 4, !tbaa !12
  br label %269

269:                                              ; preds = %378, %268
  %270 = load i32, ptr %20, align 4, !tbaa !12
  %271 = load ptr, ptr %11, align 8, !tbaa !8
  %272 = load i32, ptr %271, align 4, !tbaa !12
  %273 = icmp sle i32 %270, %272
  br i1 %273, label %274, label %381

274:                                              ; preds = %269
  %275 = load ptr, ptr %15, align 8, !tbaa !8
  %276 = load i32, ptr %20, align 4, !tbaa !12
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !12
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %322

281:                                              ; preds = %274
  %282 = load ptr, ptr %15, align 8, !tbaa !8
  %283 = load i32, ptr %20, align 4, !tbaa !12
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !12
  store i32 %286, ptr %22, align 4, !tbaa !12
  %287 = load i32, ptr %20, align 4, !tbaa !12
  %288 = load ptr, ptr %11, align 8, !tbaa !8
  %289 = load i32, ptr %288, align 4, !tbaa !12
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %321

291:                                              ; preds = %281
  %292 = load i32, ptr %22, align 4, !tbaa !12
  %293 = load i32, ptr %20, align 4, !tbaa !12
  %294 = icmp ne i32 %292, %293
  br i1 %294, label %295, label %320

295:                                              ; preds = %291
  %296 = load ptr, ptr %11, align 8, !tbaa !8
  %297 = load i32, ptr %296, align 4, !tbaa !12
  %298 = load i32, ptr %20, align 4, !tbaa !12
  %299 = sub nsw i32 %297, %298
  store i32 %299, ptr %19, align 4, !tbaa !12
  %300 = load ptr, ptr %12, align 8, !tbaa !10
  %301 = load i32, ptr %22, align 4, !tbaa !12
  %302 = load i32, ptr %20, align 4, !tbaa !12
  %303 = add nsw i32 %302, 1
  %304 = load i32, ptr %17, align 4, !tbaa !12
  %305 = mul nsw i32 %303, %304
  %306 = add nsw i32 %301, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %300, i64 %307
  %309 = load ptr, ptr %13, align 8, !tbaa !8
  %310 = load ptr, ptr %12, align 8, !tbaa !10
  %311 = load i32, ptr %20, align 4, !tbaa !12
  %312 = load i32, ptr %20, align 4, !tbaa !12
  %313 = add nsw i32 %312, 1
  %314 = load i32, ptr %17, align 4, !tbaa !12
  %315 = mul nsw i32 %313, %314
  %316 = add nsw i32 %311, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %310, i64 %317
  %319 = load ptr, ptr %13, align 8, !tbaa !8
  call void @dswap_(ptr noundef %19, ptr noundef %308, ptr noundef %309, ptr noundef %318, ptr noundef %319)
  br label %320

320:                                              ; preds = %295, %291
  br label %321

321:                                              ; preds = %320, %281
  br label %378

322:                                              ; preds = %274
  %323 = load i32, ptr %20, align 4, !tbaa !12
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %20, align 4, !tbaa !12
  %325 = load ptr, ptr %15, align 8, !tbaa !8
  %326 = load i32, ptr %20, align 4, !tbaa !12
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !12
  %330 = sub nsw i32 0, %329
  store i32 %330, ptr %22, align 4, !tbaa !12
  %331 = load i32, ptr %20, align 4, !tbaa !12
  %332 = load ptr, ptr %11, align 8, !tbaa !8
  %333 = load i32, ptr %332, align 4, !tbaa !12
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %367

335:                                              ; preds = %322
  %336 = load i32, ptr %22, align 4, !tbaa !12
  %337 = load i32, ptr %20, align 4, !tbaa !12
  %338 = sub nsw i32 %337, 1
  %339 = icmp ne i32 %336, %338
  br i1 %339, label %340, label %366

340:                                              ; preds = %335
  %341 = load ptr, ptr %11, align 8, !tbaa !8
  %342 = load i32, ptr %341, align 4, !tbaa !12
  %343 = load i32, ptr %20, align 4, !tbaa !12
  %344 = sub nsw i32 %342, %343
  store i32 %344, ptr %19, align 4, !tbaa !12
  %345 = load ptr, ptr %12, align 8, !tbaa !10
  %346 = load i32, ptr %22, align 4, !tbaa !12
  %347 = load i32, ptr %20, align 4, !tbaa !12
  %348 = add nsw i32 %347, 1
  %349 = load i32, ptr %17, align 4, !tbaa !12
  %350 = mul nsw i32 %348, %349
  %351 = add nsw i32 %346, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %345, i64 %352
  %354 = load ptr, ptr %13, align 8, !tbaa !8
  %355 = load ptr, ptr %12, align 8, !tbaa !10
  %356 = load i32, ptr %20, align 4, !tbaa !12
  %357 = sub nsw i32 %356, 1
  %358 = load i32, ptr %20, align 4, !tbaa !12
  %359 = add nsw i32 %358, 1
  %360 = load i32, ptr %17, align 4, !tbaa !12
  %361 = mul nsw i32 %359, %360
  %362 = add nsw i32 %357, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %355, i64 %363
  %365 = load ptr, ptr %13, align 8, !tbaa !8
  call void @dswap_(ptr noundef %19, ptr noundef %353, ptr noundef %354, ptr noundef %364, ptr noundef %365)
  br label %366

366:                                              ; preds = %340, %335
  br label %367

367:                                              ; preds = %366, %322
  %368 = load ptr, ptr %15, align 8, !tbaa !8
  %369 = load i32, ptr %20, align 4, !tbaa !12
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %368, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !12
  %374 = load ptr, ptr %15, align 8, !tbaa !8
  %375 = load i32, ptr %20, align 4, !tbaa !12
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  store i32 %373, ptr %377, align 4, !tbaa !12
  br label %378

378:                                              ; preds = %367, %321
  %379 = load i32, ptr %20, align 4, !tbaa !12
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %20, align 4, !tbaa !12
  br label %269, !llvm.loop !19

381:                                              ; preds = %269
  %382 = load ptr, ptr %11, align 8, !tbaa !8
  %383 = load i32, ptr %382, align 4, !tbaa !12
  store i32 %383, ptr %20, align 4, !tbaa !12
  br label %384

384:                                              ; preds = %411, %381
  %385 = load i32, ptr %20, align 4, !tbaa !12
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %387, label %414

387:                                              ; preds = %384
  %388 = load ptr, ptr %15, align 8, !tbaa !8
  %389 = load i32, ptr %20, align 4, !tbaa !12
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %388, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !12
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %411

394:                                              ; preds = %387
  %395 = load ptr, ptr %14, align 8, !tbaa !10
  %396 = load i32, ptr %20, align 4, !tbaa !12
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %395, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !14
  %400 = load ptr, ptr %12, align 8, !tbaa !10
  %401 = load i32, ptr %20, align 4, !tbaa !12
  %402 = sub nsw i32 %401, 1
  %403 = load i32, ptr %20, align 4, !tbaa !12
  %404 = load i32, ptr %17, align 4, !tbaa !12
  %405 = mul nsw i32 %403, %404
  %406 = add nsw i32 %402, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %400, i64 %407
  store double %399, ptr %408, align 8, !tbaa !14
  %409 = load i32, ptr %20, align 4, !tbaa !12
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %20, align 4, !tbaa !12
  br label %411

411:                                              ; preds = %394, %387
  %412 = load i32, ptr %20, align 4, !tbaa !12
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %20, align 4, !tbaa !12
  br label %384, !llvm.loop !20

414:                                              ; preds = %384
  br label %415

415:                                              ; preds = %414, %267
  br label %699

416:                                              ; preds = %99
  %417 = load i32, ptr %23, align 4, !tbaa !12
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %570

419:                                              ; preds = %416
  store i32 1, ptr %20, align 4, !tbaa !12
  %420 = load ptr, ptr %14, align 8, !tbaa !10
  %421 = load ptr, ptr %11, align 8, !tbaa !8
  %422 = load i32, ptr %421, align 4, !tbaa !12
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %420, i64 %423
  store double 0.000000e+00, ptr %424, align 8, !tbaa !14
  br label %425

425:                                              ; preds = %478, %419
  %426 = load i32, ptr %20, align 4, !tbaa !12
  %427 = load ptr, ptr %11, align 8, !tbaa !8
  %428 = load i32, ptr %427, align 4, !tbaa !12
  %429 = icmp sle i32 %426, %428
  br i1 %429, label %430, label %481

430:                                              ; preds = %425
  %431 = load i32, ptr %20, align 4, !tbaa !12
  %432 = load ptr, ptr %11, align 8, !tbaa !8
  %433 = load i32, ptr %432, align 4, !tbaa !12
  %434 = icmp slt i32 %431, %433
  br i1 %434, label %435, label %473

435:                                              ; preds = %430
  %436 = load ptr, ptr %15, align 8, !tbaa !8
  %437 = load i32, ptr %20, align 4, !tbaa !12
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %436, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !12
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %473

442:                                              ; preds = %435
  %443 = load ptr, ptr %12, align 8, !tbaa !10
  %444 = load i32, ptr %20, align 4, !tbaa !12
  %445 = add nsw i32 %444, 1
  %446 = load i32, ptr %20, align 4, !tbaa !12
  %447 = load i32, ptr %17, align 4, !tbaa !12
  %448 = mul nsw i32 %446, %447
  %449 = add nsw i32 %445, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %443, i64 %450
  %452 = load double, ptr %451, align 8, !tbaa !14
  %453 = load ptr, ptr %14, align 8, !tbaa !10
  %454 = load i32, ptr %20, align 4, !tbaa !12
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %453, i64 %455
  store double %452, ptr %456, align 8, !tbaa !14
  %457 = load ptr, ptr %14, align 8, !tbaa !10
  %458 = load i32, ptr %20, align 4, !tbaa !12
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %457, i64 %460
  store double 0.000000e+00, ptr %461, align 8, !tbaa !14
  %462 = load ptr, ptr %12, align 8, !tbaa !10
  %463 = load i32, ptr %20, align 4, !tbaa !12
  %464 = add nsw i32 %463, 1
  %465 = load i32, ptr %20, align 4, !tbaa !12
  %466 = load i32, ptr %17, align 4, !tbaa !12
  %467 = mul nsw i32 %465, %466
  %468 = add nsw i32 %464, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %462, i64 %469
  store double 0.000000e+00, ptr %470, align 8, !tbaa !14
  %471 = load i32, ptr %20, align 4, !tbaa !12
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %20, align 4, !tbaa !12
  br label %478

473:                                              ; preds = %435, %430
  %474 = load ptr, ptr %14, align 8, !tbaa !10
  %475 = load i32, ptr %20, align 4, !tbaa !12
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %474, i64 %476
  store double 0.000000e+00, ptr %477, align 8, !tbaa !14
  br label %478

478:                                              ; preds = %473, %442
  %479 = load i32, ptr %20, align 4, !tbaa !12
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %20, align 4, !tbaa !12
  br label %425, !llvm.loop !21

481:                                              ; preds = %425
  store i32 1, ptr %20, align 4, !tbaa !12
  br label %482

482:                                              ; preds = %566, %481
  %483 = load i32, ptr %20, align 4, !tbaa !12
  %484 = load ptr, ptr %11, align 8, !tbaa !8
  %485 = load i32, ptr %484, align 4, !tbaa !12
  %486 = icmp sle i32 %483, %485
  br i1 %486, label %487, label %569

487:                                              ; preds = %482
  %488 = load ptr, ptr %15, align 8, !tbaa !8
  %489 = load i32, ptr %20, align 4, !tbaa !12
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, ptr %488, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !12
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %525

494:                                              ; preds = %487
  %495 = load ptr, ptr %15, align 8, !tbaa !8
  %496 = load i32, ptr %20, align 4, !tbaa !12
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %495, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !12
  store i32 %499, ptr %22, align 4, !tbaa !12
  %500 = load i32, ptr %20, align 4, !tbaa !12
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %524

502:                                              ; preds = %494
  %503 = load i32, ptr %22, align 4, !tbaa !12
  %504 = load i32, ptr %20, align 4, !tbaa !12
  %505 = icmp ne i32 %503, %504
  br i1 %505, label %506, label %523

506:                                              ; preds = %502
  %507 = load i32, ptr %20, align 4, !tbaa !12
  %508 = sub nsw i32 %507, 1
  store i32 %508, ptr %19, align 4, !tbaa !12
  %509 = load ptr, ptr %12, align 8, !tbaa !10
  %510 = load i32, ptr %20, align 4, !tbaa !12
  %511 = load i32, ptr %17, align 4, !tbaa !12
  %512 = add nsw i32 %510, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %509, i64 %513
  %515 = load ptr, ptr %13, align 8, !tbaa !8
  %516 = load ptr, ptr %12, align 8, !tbaa !10
  %517 = load i32, ptr %22, align 4, !tbaa !12
  %518 = load i32, ptr %17, align 4, !tbaa !12
  %519 = add nsw i32 %517, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %516, i64 %520
  %522 = load ptr, ptr %13, align 8, !tbaa !8
  call void @dswap_(ptr noundef %19, ptr noundef %514, ptr noundef %515, ptr noundef %521, ptr noundef %522)
  br label %523

523:                                              ; preds = %506, %502
  br label %524

524:                                              ; preds = %523, %494
  br label %566

525:                                              ; preds = %487
  %526 = load ptr, ptr %15, align 8, !tbaa !8
  %527 = load i32, ptr %20, align 4, !tbaa !12
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %526, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !12
  %531 = sub nsw i32 0, %530
  store i32 %531, ptr %22, align 4, !tbaa !12
  %532 = load i32, ptr %20, align 4, !tbaa !12
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %558

534:                                              ; preds = %525
  %535 = load i32, ptr %22, align 4, !tbaa !12
  %536 = load i32, ptr %20, align 4, !tbaa !12
  %537 = add nsw i32 %536, 1
  %538 = icmp ne i32 %535, %537
  br i1 %538, label %539, label %557

539:                                              ; preds = %534
  %540 = load i32, ptr %20, align 4, !tbaa !12
  %541 = sub nsw i32 %540, 1
  store i32 %541, ptr %19, align 4, !tbaa !12
  %542 = load ptr, ptr %12, align 8, !tbaa !10
  %543 = load i32, ptr %20, align 4, !tbaa !12
  %544 = add nsw i32 %543, 1
  %545 = load i32, ptr %17, align 4, !tbaa !12
  %546 = add nsw i32 %544, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %542, i64 %547
  %549 = load ptr, ptr %13, align 8, !tbaa !8
  %550 = load ptr, ptr %12, align 8, !tbaa !10
  %551 = load i32, ptr %22, align 4, !tbaa !12
  %552 = load i32, ptr %17, align 4, !tbaa !12
  %553 = add nsw i32 %551, %552
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %550, i64 %554
  %556 = load ptr, ptr %13, align 8, !tbaa !8
  call void @dswap_(ptr noundef %19, ptr noundef %548, ptr noundef %549, ptr noundef %555, ptr noundef %556)
  br label %557

557:                                              ; preds = %539, %534
  br label %558

558:                                              ; preds = %557, %525
  %559 = load i32, ptr %20, align 4, !tbaa !12
  %560 = load ptr, ptr %15, align 8, !tbaa !8
  %561 = load i32, ptr %20, align 4, !tbaa !12
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %560, i64 %562
  store i32 %559, ptr %563, align 4, !tbaa !12
  %564 = load i32, ptr %20, align 4, !tbaa !12
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %20, align 4, !tbaa !12
  br label %566

566:                                              ; preds = %558, %524
  %567 = load i32, ptr %20, align 4, !tbaa !12
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %20, align 4, !tbaa !12
  br label %482, !llvm.loop !22

569:                                              ; preds = %482
  br label %698

570:                                              ; preds = %416
  %571 = load ptr, ptr %11, align 8, !tbaa !8
  %572 = load i32, ptr %571, align 4, !tbaa !12
  store i32 %572, ptr %20, align 4, !tbaa !12
  br label %573

573:                                              ; preds = %660, %570
  %574 = load i32, ptr %20, align 4, !tbaa !12
  %575 = icmp sge i32 %574, 1
  br i1 %575, label %576, label %663

576:                                              ; preds = %573
  %577 = load ptr, ptr %15, align 8, !tbaa !8
  %578 = load i32, ptr %20, align 4, !tbaa !12
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %577, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !12
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %614

583:                                              ; preds = %576
  %584 = load ptr, ptr %15, align 8, !tbaa !8
  %585 = load i32, ptr %20, align 4, !tbaa !12
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, ptr %584, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !12
  store i32 %588, ptr %22, align 4, !tbaa !12
  %589 = load i32, ptr %20, align 4, !tbaa !12
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %613

591:                                              ; preds = %583
  %592 = load i32, ptr %22, align 4, !tbaa !12
  %593 = load i32, ptr %20, align 4, !tbaa !12
  %594 = icmp ne i32 %592, %593
  br i1 %594, label %595, label %612

595:                                              ; preds = %591
  %596 = load i32, ptr %20, align 4, !tbaa !12
  %597 = sub nsw i32 %596, 1
  store i32 %597, ptr %19, align 4, !tbaa !12
  %598 = load ptr, ptr %12, align 8, !tbaa !10
  %599 = load i32, ptr %22, align 4, !tbaa !12
  %600 = load i32, ptr %17, align 4, !tbaa !12
  %601 = add nsw i32 %599, %600
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %598, i64 %602
  %604 = load ptr, ptr %13, align 8, !tbaa !8
  %605 = load ptr, ptr %12, align 8, !tbaa !10
  %606 = load i32, ptr %20, align 4, !tbaa !12
  %607 = load i32, ptr %17, align 4, !tbaa !12
  %608 = add nsw i32 %606, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, ptr %605, i64 %609
  %611 = load ptr, ptr %13, align 8, !tbaa !8
  call void @dswap_(ptr noundef %19, ptr noundef %603, ptr noundef %604, ptr noundef %610, ptr noundef %611)
  br label %612

612:                                              ; preds = %595, %591
  br label %613

613:                                              ; preds = %612, %583
  br label %660

614:                                              ; preds = %576
  %615 = load i32, ptr %20, align 4, !tbaa !12
  %616 = add nsw i32 %615, -1
  store i32 %616, ptr %20, align 4, !tbaa !12
  %617 = load ptr, ptr %15, align 8, !tbaa !8
  %618 = load i32, ptr %20, align 4, !tbaa !12
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %617, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !12
  %622 = sub nsw i32 0, %621
  store i32 %622, ptr %22, align 4, !tbaa !12
  %623 = load i32, ptr %20, align 4, !tbaa !12
  %624 = icmp sgt i32 %623, 1
  br i1 %624, label %625, label %649

625:                                              ; preds = %614
  %626 = load i32, ptr %22, align 4, !tbaa !12
  %627 = load i32, ptr %20, align 4, !tbaa !12
  %628 = add nsw i32 %627, 1
  %629 = icmp ne i32 %626, %628
  br i1 %629, label %630, label %648

630:                                              ; preds = %625
  %631 = load i32, ptr %20, align 4, !tbaa !12
  %632 = sub nsw i32 %631, 1
  store i32 %632, ptr %19, align 4, !tbaa !12
  %633 = load ptr, ptr %12, align 8, !tbaa !10
  %634 = load i32, ptr %22, align 4, !tbaa !12
  %635 = load i32, ptr %17, align 4, !tbaa !12
  %636 = add nsw i32 %634, %635
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds double, ptr %633, i64 %637
  %639 = load ptr, ptr %13, align 8, !tbaa !8
  %640 = load ptr, ptr %12, align 8, !tbaa !10
  %641 = load i32, ptr %20, align 4, !tbaa !12
  %642 = add nsw i32 %641, 1
  %643 = load i32, ptr %17, align 4, !tbaa !12
  %644 = add nsw i32 %642, %643
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %640, i64 %645
  %647 = load ptr, ptr %13, align 8, !tbaa !8
  call void @dswap_(ptr noundef %19, ptr noundef %638, ptr noundef %639, ptr noundef %646, ptr noundef %647)
  br label %648

648:                                              ; preds = %630, %625
  br label %649

649:                                              ; preds = %648, %614
  %650 = load ptr, ptr %15, align 8, !tbaa !8
  %651 = load i32, ptr %20, align 4, !tbaa !12
  %652 = add nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, ptr %650, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !12
  %656 = load ptr, ptr %15, align 8, !tbaa !8
  %657 = load i32, ptr %20, align 4, !tbaa !12
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, ptr %656, i64 %658
  store i32 %655, ptr %659, align 4, !tbaa !12
  br label %660

660:                                              ; preds = %649, %613
  %661 = load i32, ptr %20, align 4, !tbaa !12
  %662 = add nsw i32 %661, -1
  store i32 %662, ptr %20, align 4, !tbaa !12
  br label %573, !llvm.loop !23

663:                                              ; preds = %573
  store i32 1, ptr %20, align 4, !tbaa !12
  br label %664

664:                                              ; preds = %694, %663
  %665 = load i32, ptr %20, align 4, !tbaa !12
  %666 = load ptr, ptr %11, align 8, !tbaa !8
  %667 = load i32, ptr %666, align 4, !tbaa !12
  %668 = sub nsw i32 %667, 1
  %669 = icmp sle i32 %665, %668
  br i1 %669, label %670, label %697

670:                                              ; preds = %664
  %671 = load ptr, ptr %15, align 8, !tbaa !8
  %672 = load i32, ptr %20, align 4, !tbaa !12
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, ptr %671, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !12
  %676 = icmp slt i32 %675, 0
  br i1 %676, label %677, label %694

677:                                              ; preds = %670
  %678 = load ptr, ptr %14, align 8, !tbaa !10
  %679 = load i32, ptr %20, align 4, !tbaa !12
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds double, ptr %678, i64 %680
  %682 = load double, ptr %681, align 8, !tbaa !14
  %683 = load ptr, ptr %12, align 8, !tbaa !10
  %684 = load i32, ptr %20, align 4, !tbaa !12
  %685 = add nsw i32 %684, 1
  %686 = load i32, ptr %20, align 4, !tbaa !12
  %687 = load i32, ptr %17, align 4, !tbaa !12
  %688 = mul nsw i32 %686, %687
  %689 = add nsw i32 %685, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds double, ptr %683, i64 %690
  store double %682, ptr %691, align 8, !tbaa !14
  %692 = load i32, ptr %20, align 4, !tbaa !12
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %20, align 4, !tbaa !12
  br label %694

694:                                              ; preds = %677, %670
  %695 = load i32, ptr %20, align 4, !tbaa !12
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %20, align 4, !tbaa !12
  br label %664, !llvm.loop !24

697:                                              ; preds = %664
  br label %698

698:                                              ; preds = %697, %569
  br label %699

699:                                              ; preds = %698, %415
  store i32 1, ptr %24, align 4
  br label %700

700:                                              ; preds = %699, %98, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
