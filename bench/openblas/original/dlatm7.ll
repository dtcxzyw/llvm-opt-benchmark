target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLATM7\00", align 1

; Function Attrs: nounwind uwtable
define void @dlatm7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !3
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = getelementptr inbounds double, ptr %26, i32 -1
  store ptr %27, ptr %15, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !3
  %29 = getelementptr inbounds i32, ptr %28, i32 -1
  store ptr %29, ptr %14, align 8, !tbaa !3
  %30 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %16, align 8, !tbaa !3
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %9
  store i32 1, ptr %25, align 4
  br label %452

35:                                               ; preds = %9
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = icmp slt i32 %37, -6
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = icmp sgt i32 %41, 6
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 -1, ptr %44, align 4, !tbaa !10
  br label %113

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = icmp ne i32 %47, -6
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = icmp ne i32 %55, 6
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 -2, ptr %66, align 4, !tbaa !10
  br label %112

67:                                               ; preds = %61, %57, %53, %49, %45
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = icmp ne i32 %69, -6
  br i1 %70, label %71, label %85

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = icmp ne i32 %77, 6
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  %81 = load double, ptr %80, align 8, !tbaa !12
  %82 = fcmp olt double %81, 1.000000e+00
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 -3, ptr %84, align 4, !tbaa !10
  br label %111

85:                                               ; preds = %79, %75, %71, %67
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = icmp eq i32 %91, -6
  br i1 %92, label %93, label %103

93:                                               ; preds = %89, %85
  %94 = load ptr, ptr %13, align 8, !tbaa !3
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %13, align 8, !tbaa !3
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = icmp sgt i32 %99, 3
  br i1 %100, label %101, label %103

101:                                              ; preds = %97, %93
  %102 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 -4, ptr %102, align 4, !tbaa !10
  br label %110

103:                                              ; preds = %97, %89
  %104 = load ptr, ptr %16, align 8, !tbaa !3
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 -7, ptr %108, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %107, %103
  br label %110

110:                                              ; preds = %109, %101
  br label %111

111:                                              ; preds = %110, %83
  br label %112

112:                                              ; preds = %111, %65
  br label %113

113:                                              ; preds = %112, %43
  %114 = load ptr, ptr %18, align 8, !tbaa !3
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = load ptr, ptr %18, align 8, !tbaa !3
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = sub nsw i32 0, %119
  store i32 %120, ptr %19, align 4, !tbaa !10
  %121 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %19, i32 noundef 6)
  store i32 1, ptr %25, align 4
  br label %452

122:                                              ; preds = %113
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %451

126:                                              ; preds = %122
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr %10, align 8, !tbaa !3
  %132 = load i32, ptr %131, align 4, !tbaa !10
  br label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr %10, align 8, !tbaa !3
  %135 = load i32, ptr %134, align 4, !tbaa !10
  %136 = sub nsw i32 0, %135
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi i32 [ %132, %130 ], [ %136, %133 ]
  switch i32 %138, label %145 [
    i32 1, label %139
    i32 2, label %140
    i32 3, label %141
    i32 4, label %142
    i32 5, label %143
    i32 6, label %144
  ]

139:                                              ; preds = %137
  br label %146

140:                                              ; preds = %137
  br label %185

141:                                              ; preds = %137
  br label %228

142:                                              ; preds = %137
  br label %287

143:                                              ; preds = %137
  br label %328

144:                                              ; preds = %137
  br label %354

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145, %139
  %147 = load ptr, ptr %17, align 8, !tbaa !3
  %148 = load i32, ptr %147, align 4, !tbaa !10
  store i32 %148, ptr %19, align 4, !tbaa !10
  store i32 2, ptr %23, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %161, %146
  %150 = load i32, ptr %23, align 4, !tbaa !10
  %151 = load i32, ptr %19, align 4, !tbaa !10
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %149
  %154 = load ptr, ptr %11, align 8, !tbaa !8
  %155 = load double, ptr %154, align 8, !tbaa !12
  %156 = fdiv double 1.000000e+00, %155
  %157 = load ptr, ptr %15, align 8, !tbaa !8
  %158 = load i32, ptr %23, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %157, i64 %159
  store double %156, ptr %160, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %153
  %162 = load i32, ptr %23, align 4, !tbaa !10
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %23, align 4, !tbaa !10
  br label %149, !llvm.loop !14

164:                                              ; preds = %149
  %165 = load ptr, ptr %16, align 8, !tbaa !3
  %166 = load i32, ptr %165, align 4, !tbaa !10
  store i32 %166, ptr %19, align 4, !tbaa !10
  %167 = load ptr, ptr %17, align 8, !tbaa !3
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %23, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %179, %164
  %171 = load i32, ptr %23, align 4, !tbaa !10
  %172 = load i32, ptr %19, align 4, !tbaa !10
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %170
  %175 = load ptr, ptr %15, align 8, !tbaa !8
  %176 = load i32, ptr %23, align 4, !tbaa !10
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %175, i64 %177
  store double 0.000000e+00, ptr %178, align 8, !tbaa !12
  br label %179

179:                                              ; preds = %174
  %180 = load i32, ptr %23, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %23, align 4, !tbaa !10
  br label %170, !llvm.loop !16

182:                                              ; preds = %170
  %183 = load ptr, ptr %15, align 8, !tbaa !8
  %184 = getelementptr inbounds double, ptr %183, i64 1
  store double 1.000000e+00, ptr %184, align 8, !tbaa !12
  br label %361

185:                                              ; preds = %140
  %186 = load ptr, ptr %17, align 8, !tbaa !3
  %187 = load i32, ptr %186, align 4, !tbaa !10
  %188 = sub nsw i32 %187, 1
  store i32 %188, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %23, align 4, !tbaa !10
  br label %189

189:                                              ; preds = %198, %185
  %190 = load i32, ptr %23, align 4, !tbaa !10
  %191 = load i32, ptr %19, align 4, !tbaa !10
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %189
  %194 = load ptr, ptr %15, align 8, !tbaa !8
  %195 = load i32, ptr %23, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  store double 1.000000e+00, ptr %197, align 8, !tbaa !12
  br label %198

198:                                              ; preds = %193
  %199 = load i32, ptr %23, align 4, !tbaa !10
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %23, align 4, !tbaa !10
  br label %189, !llvm.loop !17

201:                                              ; preds = %189
  %202 = load ptr, ptr %16, align 8, !tbaa !3
  %203 = load i32, ptr %202, align 4, !tbaa !10
  store i32 %203, ptr %19, align 4, !tbaa !10
  %204 = load ptr, ptr %17, align 8, !tbaa !3
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %23, align 4, !tbaa !10
  br label %207

207:                                              ; preds = %216, %201
  %208 = load i32, ptr %23, align 4, !tbaa !10
  %209 = load i32, ptr %19, align 4, !tbaa !10
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %207
  %212 = load ptr, ptr %15, align 8, !tbaa !8
  %213 = load i32, ptr %23, align 4, !tbaa !10
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %212, i64 %214
  store double 0.000000e+00, ptr %215, align 8, !tbaa !12
  br label %216

216:                                              ; preds = %211
  %217 = load i32, ptr %23, align 4, !tbaa !10
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %23, align 4, !tbaa !10
  br label %207, !llvm.loop !18

219:                                              ; preds = %207
  %220 = load ptr, ptr %11, align 8, !tbaa !8
  %221 = load double, ptr %220, align 8, !tbaa !12
  %222 = fdiv double 1.000000e+00, %221
  %223 = load ptr, ptr %15, align 8, !tbaa !8
  %224 = load ptr, ptr %17, align 8, !tbaa !3
  %225 = load i32, ptr %224, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %223, i64 %226
  store double %222, ptr %227, align 8, !tbaa !12
  br label %361

228:                                              ; preds = %141
  %229 = load ptr, ptr %15, align 8, !tbaa !8
  %230 = getelementptr inbounds double, ptr %229, i64 1
  store double 1.000000e+00, ptr %230, align 8, !tbaa !12
  %231 = load ptr, ptr %16, align 8, !tbaa !3
  %232 = load i32, ptr %231, align 4, !tbaa !10
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %286

234:                                              ; preds = %228
  %235 = load ptr, ptr %17, align 8, !tbaa !3
  %236 = load i32, ptr %235, align 4, !tbaa !10
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %286

238:                                              ; preds = %234
  %239 = load ptr, ptr %17, align 8, !tbaa !3
  %240 = load i32, ptr %239, align 4, !tbaa !10
  %241 = sub nsw i32 %240, 1
  %242 = sitofp i32 %241 to double
  %243 = fdiv double -1.000000e+00, %242
  store double %243, ptr %21, align 8, !tbaa !12
  %244 = load ptr, ptr %11, align 8, !tbaa !8
  %245 = load double, ptr %244, align 8, !tbaa !12
  %246 = load double, ptr %21, align 8, !tbaa !12
  %247 = call double @pow(double noundef %245, double noundef %246) #5, !tbaa !10
  store double %247, ptr %24, align 8, !tbaa !12
  %248 = load ptr, ptr %17, align 8, !tbaa !3
  %249 = load i32, ptr %248, align 4, !tbaa !10
  store i32 %249, ptr %19, align 4, !tbaa !10
  store i32 2, ptr %23, align 4, !tbaa !10
  br label %250

250:                                              ; preds = %264, %238
  %251 = load i32, ptr %23, align 4, !tbaa !10
  %252 = load i32, ptr %19, align 4, !tbaa !10
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %267

254:                                              ; preds = %250
  %255 = load i32, ptr %23, align 4, !tbaa !10
  %256 = sub nsw i32 %255, 1
  store i32 %256, ptr %20, align 4, !tbaa !10
  %257 = load double, ptr %24, align 8, !tbaa !12
  %258 = load i32, ptr %20, align 4, !tbaa !10
  %259 = call double @dpow_ui(double noundef %257, i32 noundef %258)
  %260 = load ptr, ptr %15, align 8, !tbaa !8
  %261 = load i32, ptr %23, align 4, !tbaa !10
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %260, i64 %262
  store double %259, ptr %263, align 8, !tbaa !12
  br label %264

264:                                              ; preds = %254
  %265 = load i32, ptr %23, align 4, !tbaa !10
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %23, align 4, !tbaa !10
  br label %250, !llvm.loop !19

267:                                              ; preds = %250
  %268 = load ptr, ptr %16, align 8, !tbaa !3
  %269 = load i32, ptr %268, align 4, !tbaa !10
  store i32 %269, ptr %19, align 4, !tbaa !10
  %270 = load ptr, ptr %17, align 8, !tbaa !3
  %271 = load i32, ptr %270, align 4, !tbaa !10
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %23, align 4, !tbaa !10
  br label %273

273:                                              ; preds = %282, %267
  %274 = load i32, ptr %23, align 4, !tbaa !10
  %275 = load i32, ptr %19, align 4, !tbaa !10
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %285

277:                                              ; preds = %273
  %278 = load ptr, ptr %15, align 8, !tbaa !8
  %279 = load i32, ptr %23, align 4, !tbaa !10
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %278, i64 %280
  store double 0.000000e+00, ptr %281, align 8, !tbaa !12
  br label %282

282:                                              ; preds = %277
  %283 = load i32, ptr %23, align 4, !tbaa !10
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %23, align 4, !tbaa !10
  br label %273, !llvm.loop !20

285:                                              ; preds = %273
  br label %286

286:                                              ; preds = %285, %234, %228
  br label %361

287:                                              ; preds = %142
  %288 = load ptr, ptr %15, align 8, !tbaa !8
  %289 = getelementptr inbounds double, ptr %288, i64 1
  store double 1.000000e+00, ptr %289, align 8, !tbaa !12
  %290 = load ptr, ptr %16, align 8, !tbaa !3
  %291 = load i32, ptr %290, align 4, !tbaa !10
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %327

293:                                              ; preds = %287
  %294 = load ptr, ptr %11, align 8, !tbaa !8
  %295 = load double, ptr %294, align 8, !tbaa !12
  %296 = fdiv double 1.000000e+00, %295
  store double %296, ptr %22, align 8, !tbaa !12
  %297 = load double, ptr %22, align 8, !tbaa !12
  %298 = fsub double 1.000000e+00, %297
  %299 = load ptr, ptr %16, align 8, !tbaa !3
  %300 = load i32, ptr %299, align 4, !tbaa !10
  %301 = sub nsw i32 %300, 1
  %302 = sitofp i32 %301 to double
  %303 = fdiv double %298, %302
  store double %303, ptr %24, align 8, !tbaa !12
  %304 = load ptr, ptr %16, align 8, !tbaa !3
  %305 = load i32, ptr %304, align 4, !tbaa !10
  store i32 %305, ptr %19, align 4, !tbaa !10
  store i32 2, ptr %23, align 4, !tbaa !10
  br label %306

306:                                              ; preds = %323, %293
  %307 = load i32, ptr %23, align 4, !tbaa !10
  %308 = load i32, ptr %19, align 4, !tbaa !10
  %309 = icmp sle i32 %307, %308
  br i1 %309, label %310, label %326

310:                                              ; preds = %306
  %311 = load ptr, ptr %16, align 8, !tbaa !3
  %312 = load i32, ptr %311, align 4, !tbaa !10
  %313 = load i32, ptr %23, align 4, !tbaa !10
  %314 = sub nsw i32 %312, %313
  %315 = sitofp i32 %314 to double
  %316 = load double, ptr %24, align 8, !tbaa !12
  %317 = load double, ptr %22, align 8, !tbaa !12
  %318 = call double @llvm.fmuladd.f64(double %315, double %316, double %317)
  %319 = load ptr, ptr %15, align 8, !tbaa !8
  %320 = load i32, ptr %23, align 4, !tbaa !10
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %319, i64 %321
  store double %318, ptr %322, align 8, !tbaa !12
  br label %323

323:                                              ; preds = %310
  %324 = load i32, ptr %23, align 4, !tbaa !10
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %23, align 4, !tbaa !10
  br label %306, !llvm.loop !21

326:                                              ; preds = %306
  br label %327

327:                                              ; preds = %326, %287
  br label %361

328:                                              ; preds = %143
  %329 = load ptr, ptr %11, align 8, !tbaa !8
  %330 = load double, ptr %329, align 8, !tbaa !12
  %331 = fdiv double 1.000000e+00, %330
  %332 = call double @log(double noundef %331) #5, !tbaa !10
  store double %332, ptr %24, align 8, !tbaa !12
  %333 = load ptr, ptr %16, align 8, !tbaa !3
  %334 = load i32, ptr %333, align 4, !tbaa !10
  store i32 %334, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %23, align 4, !tbaa !10
  br label %335

335:                                              ; preds = %350, %328
  %336 = load i32, ptr %23, align 4, !tbaa !10
  %337 = load i32, ptr %19, align 4, !tbaa !10
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %353

339:                                              ; preds = %335
  %340 = load double, ptr %24, align 8, !tbaa !12
  %341 = load ptr, ptr %14, align 8, !tbaa !3
  %342 = getelementptr inbounds i32, ptr %341, i64 1
  %343 = call double @dlaran_(ptr noundef %342)
  %344 = fmul double %340, %343
  %345 = call double @exp(double noundef %344) #5, !tbaa !10
  %346 = load ptr, ptr %15, align 8, !tbaa !8
  %347 = load i32, ptr %23, align 4, !tbaa !10
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %346, i64 %348
  store double %345, ptr %349, align 8, !tbaa !12
  br label %350

350:                                              ; preds = %339
  %351 = load i32, ptr %23, align 4, !tbaa !10
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %23, align 4, !tbaa !10
  br label %335, !llvm.loop !22

353:                                              ; preds = %335
  br label %361

354:                                              ; preds = %144
  %355 = load ptr, ptr %13, align 8, !tbaa !3
  %356 = load ptr, ptr %14, align 8, !tbaa !3
  %357 = getelementptr inbounds i32, ptr %356, i64 1
  %358 = load ptr, ptr %16, align 8, !tbaa !3
  %359 = load ptr, ptr %15, align 8, !tbaa !8
  %360 = getelementptr inbounds double, ptr %359, i64 1
  call void @dlarnv_(ptr noundef %355, ptr noundef %357, ptr noundef %358, ptr noundef %360)
  br label %361

361:                                              ; preds = %354, %353, %327, %286, %219, %182
  %362 = load ptr, ptr %10, align 8, !tbaa !3
  %363 = load i32, ptr %362, align 4, !tbaa !10
  %364 = icmp ne i32 %363, -6
  br i1 %364, label %365, label %406

365:                                              ; preds = %361
  %366 = load ptr, ptr %10, align 8, !tbaa !3
  %367 = load i32, ptr %366, align 4, !tbaa !10
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %406

369:                                              ; preds = %365
  %370 = load ptr, ptr %10, align 8, !tbaa !3
  %371 = load i32, ptr %370, align 4, !tbaa !10
  %372 = icmp ne i32 %371, 6
  br i1 %372, label %373, label %406

373:                                              ; preds = %369
  %374 = load ptr, ptr %12, align 8, !tbaa !3
  %375 = load i32, ptr %374, align 4, !tbaa !10
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %406

377:                                              ; preds = %373
  %378 = load ptr, ptr %16, align 8, !tbaa !3
  %379 = load i32, ptr %378, align 4, !tbaa !10
  store i32 %379, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %23, align 4, !tbaa !10
  br label %380

380:                                              ; preds = %402, %377
  %381 = load i32, ptr %23, align 4, !tbaa !10
  %382 = load i32, ptr %19, align 4, !tbaa !10
  %383 = icmp sle i32 %381, %382
  br i1 %383, label %384, label %405

384:                                              ; preds = %380
  %385 = load ptr, ptr %14, align 8, !tbaa !3
  %386 = getelementptr inbounds i32, ptr %385, i64 1
  %387 = call double @dlaran_(ptr noundef %386)
  store double %387, ptr %22, align 8, !tbaa !12
  %388 = load double, ptr %22, align 8, !tbaa !12
  %389 = fcmp ogt double %388, 5.000000e-01
  br i1 %389, label %390, label %401

390:                                              ; preds = %384
  %391 = load ptr, ptr %15, align 8, !tbaa !8
  %392 = load i32, ptr %23, align 4, !tbaa !10
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %391, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !12
  %396 = fneg double %395
  %397 = load ptr, ptr %15, align 8, !tbaa !8
  %398 = load i32, ptr %23, align 4, !tbaa !10
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %397, i64 %399
  store double %396, ptr %400, align 8, !tbaa !12
  br label %401

401:                                              ; preds = %390, %384
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %23, align 4, !tbaa !10
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %23, align 4, !tbaa !10
  br label %380, !llvm.loop !23

405:                                              ; preds = %380
  br label %406

406:                                              ; preds = %405, %373, %369, %365, %361
  %407 = load ptr, ptr %10, align 8, !tbaa !3
  %408 = load i32, ptr %407, align 4, !tbaa !10
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %450

410:                                              ; preds = %406
  %411 = load ptr, ptr %16, align 8, !tbaa !3
  %412 = load i32, ptr %411, align 4, !tbaa !10
  %413 = sdiv i32 %412, 2
  store i32 %413, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %23, align 4, !tbaa !10
  br label %414

414:                                              ; preds = %446, %410
  %415 = load i32, ptr %23, align 4, !tbaa !10
  %416 = load i32, ptr %19, align 4, !tbaa !10
  %417 = icmp sle i32 %415, %416
  br i1 %417, label %418, label %449

418:                                              ; preds = %414
  %419 = load ptr, ptr %15, align 8, !tbaa !8
  %420 = load i32, ptr %23, align 4, !tbaa !10
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %419, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !12
  store double %423, ptr %22, align 8, !tbaa !12
  %424 = load ptr, ptr %15, align 8, !tbaa !8
  %425 = load ptr, ptr %16, align 8, !tbaa !3
  %426 = load i32, ptr %425, align 4, !tbaa !10
  %427 = add nsw i32 %426, 1
  %428 = load i32, ptr %23, align 4, !tbaa !10
  %429 = sub nsw i32 %427, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %424, i64 %430
  %432 = load double, ptr %431, align 8, !tbaa !12
  %433 = load ptr, ptr %15, align 8, !tbaa !8
  %434 = load i32, ptr %23, align 4, !tbaa !10
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, ptr %433, i64 %435
  store double %432, ptr %436, align 8, !tbaa !12
  %437 = load double, ptr %22, align 8, !tbaa !12
  %438 = load ptr, ptr %15, align 8, !tbaa !8
  %439 = load ptr, ptr %16, align 8, !tbaa !3
  %440 = load i32, ptr %439, align 4, !tbaa !10
  %441 = add nsw i32 %440, 1
  %442 = load i32, ptr %23, align 4, !tbaa !10
  %443 = sub nsw i32 %441, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %438, i64 %444
  store double %437, ptr %445, align 8, !tbaa !12
  br label %446

446:                                              ; preds = %418
  %447 = load i32, ptr %23, align 4, !tbaa !10
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %23, align 4, !tbaa !10
  br label %414, !llvm.loop !24

449:                                              ; preds = %414
  br label %450

450:                                              ; preds = %449, %406
  br label %451

451:                                              ; preds = %450, %122
  store i32 1, ptr %25, align 4
  br label %452

452:                                              ; preds = %451, %117, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define internal double @dpow_ui(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store double %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store double 1.000000e+00, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %39

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sub nsw i32 0, %13
  store i32 %14, ptr %4, align 4, !tbaa !10
  %15 = load double, ptr %3, align 8, !tbaa !12
  %16 = fdiv double 1.000000e+00, %15
  store double %16, ptr %3, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %12, %9
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %6, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %37, %17
  %21 = load i64, ptr %6, align 8, !tbaa !25
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load double, ptr %3, align 8, !tbaa !12
  %26 = load double, ptr %5, align 8, !tbaa !12
  %27 = fmul double %26, %25
  store double %27, ptr %5, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %24, %20
  %29 = load i64, ptr %6, align 8, !tbaa !25
  %30 = lshr i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !25
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load double, ptr %3, align 8, !tbaa !12
  %34 = load double, ptr %3, align 8, !tbaa !12
  %35 = fmul double %34, %33
  store double %35, ptr %3, align 8, !tbaa !12
  br label %37

36:                                               ; preds = %28
  br label %38

37:                                               ; preds = %32
  br label %20

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %2
  %40 = load double, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret double %40
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: nounwind
declare double @exp(double noundef) #3

declare double @dlaran_(ptr noundef) #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
