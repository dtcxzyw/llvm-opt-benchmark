target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLATM1\00", align 1

; Function Attrs: nounwind uwtable
define void @dlatm1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = getelementptr inbounds double, ptr %24, i32 -1
  store ptr %25, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = getelementptr inbounds i32, ptr %26, i32 -1
  store ptr %27, ptr %13, align 8, !tbaa !3
  %28 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %28, align 4, !tbaa !10
  %29 = load ptr, ptr %15, align 8, !tbaa !3
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %8
  store i32 1, ptr %23, align 4
  br label %391

33:                                               ; preds = %8
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = icmp slt i32 %35, -6
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, 6
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 -1, ptr %42, align 4, !tbaa !10
  br label %111

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = icmp ne i32 %45, -6
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 6
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 -2, ptr %64, align 4, !tbaa !10
  br label %110

65:                                               ; preds = %59, %55, %51, %47, %43
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = icmp ne i32 %67, -6
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = icmp ne i32 %75, 6
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = load double, ptr %78, align 8, !tbaa !12
  %80 = fcmp olt double %79, 1.000000e+00
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 -3, ptr %82, align 4, !tbaa !10
  br label %109

83:                                               ; preds = %77, %73, %69, %65
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = icmp eq i32 %89, -6
  br i1 %90, label %91, label %101

91:                                               ; preds = %87, %83
  %92 = load ptr, ptr %12, align 8, !tbaa !3
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %12, align 8, !tbaa !3
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = icmp sgt i32 %97, 3
  br i1 %98, label %99, label %101

99:                                               ; preds = %95, %91
  %100 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 -4, ptr %100, align 4, !tbaa !10
  br label %108

101:                                              ; preds = %95, %87
  %102 = load ptr, ptr %15, align 8, !tbaa !3
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 -7, ptr %106, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %105, %101
  br label %108

108:                                              ; preds = %107, %99
  br label %109

109:                                              ; preds = %108, %81
  br label %110

110:                                              ; preds = %109, %63
  br label %111

111:                                              ; preds = %110, %41
  %112 = load ptr, ptr %16, align 8, !tbaa !3
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load ptr, ptr %16, align 8, !tbaa !3
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = sub nsw i32 0, %117
  store i32 %118, ptr %17, align 4, !tbaa !10
  %119 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %17, i32 noundef 6)
  store i32 1, ptr %23, align 4
  br label %391

120:                                              ; preds = %111
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %390

124:                                              ; preds = %120
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = load i32, ptr %129, align 4, !tbaa !10
  br label %135

131:                                              ; preds = %124
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = sub nsw i32 0, %133
  br label %135

135:                                              ; preds = %131, %128
  %136 = phi i32 [ %130, %128 ], [ %134, %131 ]
  switch i32 %136, label %143 [
    i32 1, label %137
    i32 2, label %138
    i32 3, label %139
    i32 4, label %140
    i32 5, label %141
    i32 6, label %142
  ]

137:                                              ; preds = %135
  br label %144

138:                                              ; preds = %135
  br label %165

139:                                              ; preds = %135
  br label %189

140:                                              ; preds = %135
  br label %226

141:                                              ; preds = %135
  br label %267

142:                                              ; preds = %135
  br label %293

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143, %137
  %145 = load ptr, ptr %15, align 8, !tbaa !3
  %146 = load i32, ptr %145, align 4, !tbaa !10
  store i32 %146, ptr %17, align 4, !tbaa !10
  store i32 1, ptr %21, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %159, %144
  %148 = load i32, ptr %21, align 4, !tbaa !10
  %149 = load i32, ptr %17, align 4, !tbaa !10
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %147
  %152 = load ptr, ptr %10, align 8, !tbaa !8
  %153 = load double, ptr %152, align 8, !tbaa !12
  %154 = fdiv double 1.000000e+00, %153
  %155 = load ptr, ptr %14, align 8, !tbaa !8
  %156 = load i32, ptr %21, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  store double %154, ptr %158, align 8, !tbaa !12
  br label %159

159:                                              ; preds = %151
  %160 = load i32, ptr %21, align 4, !tbaa !10
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %21, align 4, !tbaa !10
  br label %147, !llvm.loop !14

162:                                              ; preds = %147
  %163 = load ptr, ptr %14, align 8, !tbaa !8
  %164 = getelementptr inbounds double, ptr %163, i64 1
  store double 1.000000e+00, ptr %164, align 8, !tbaa !12
  br label %300

165:                                              ; preds = %138
  %166 = load ptr, ptr %15, align 8, !tbaa !3
  %167 = load i32, ptr %166, align 4, !tbaa !10
  store i32 %167, ptr %17, align 4, !tbaa !10
  store i32 1, ptr %21, align 4, !tbaa !10
  br label %168

168:                                              ; preds = %177, %165
  %169 = load i32, ptr %21, align 4, !tbaa !10
  %170 = load i32, ptr %17, align 4, !tbaa !10
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = load ptr, ptr %14, align 8, !tbaa !8
  %174 = load i32, ptr %21, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  store double 1.000000e+00, ptr %176, align 8, !tbaa !12
  br label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %21, align 4, !tbaa !10
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %21, align 4, !tbaa !10
  br label %168, !llvm.loop !16

180:                                              ; preds = %168
  %181 = load ptr, ptr %10, align 8, !tbaa !8
  %182 = load double, ptr %181, align 8, !tbaa !12
  %183 = fdiv double 1.000000e+00, %182
  %184 = load ptr, ptr %14, align 8, !tbaa !8
  %185 = load ptr, ptr %15, align 8, !tbaa !3
  %186 = load i32, ptr %185, align 4, !tbaa !10
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %184, i64 %187
  store double %183, ptr %188, align 8, !tbaa !12
  br label %300

189:                                              ; preds = %139
  %190 = load ptr, ptr %14, align 8, !tbaa !8
  %191 = getelementptr inbounds double, ptr %190, i64 1
  store double 1.000000e+00, ptr %191, align 8, !tbaa !12
  %192 = load ptr, ptr %15, align 8, !tbaa !3
  %193 = load i32, ptr %192, align 4, !tbaa !10
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %225

195:                                              ; preds = %189
  %196 = load ptr, ptr %15, align 8, !tbaa !3
  %197 = load i32, ptr %196, align 4, !tbaa !10
  %198 = sub nsw i32 %197, 1
  %199 = sitofp i32 %198 to double
  %200 = fdiv double -1.000000e+00, %199
  store double %200, ptr %19, align 8, !tbaa !12
  %201 = load ptr, ptr %10, align 8, !tbaa !8
  %202 = load double, ptr %201, align 8, !tbaa !12
  %203 = load double, ptr %19, align 8, !tbaa !12
  %204 = call double @pow(double noundef %202, double noundef %203) #5, !tbaa !10
  store double %204, ptr %22, align 8, !tbaa !12
  %205 = load ptr, ptr %15, align 8, !tbaa !3
  %206 = load i32, ptr %205, align 4, !tbaa !10
  store i32 %206, ptr %17, align 4, !tbaa !10
  store i32 2, ptr %21, align 4, !tbaa !10
  br label %207

207:                                              ; preds = %221, %195
  %208 = load i32, ptr %21, align 4, !tbaa !10
  %209 = load i32, ptr %17, align 4, !tbaa !10
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %224

211:                                              ; preds = %207
  %212 = load i32, ptr %21, align 4, !tbaa !10
  %213 = sub nsw i32 %212, 1
  store i32 %213, ptr %18, align 4, !tbaa !10
  %214 = load double, ptr %22, align 8, !tbaa !12
  %215 = load i32, ptr %18, align 4, !tbaa !10
  %216 = call double @dpow_ui(double noundef %214, i32 noundef %215)
  %217 = load ptr, ptr %14, align 8, !tbaa !8
  %218 = load i32, ptr %21, align 4, !tbaa !10
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %217, i64 %219
  store double %216, ptr %220, align 8, !tbaa !12
  br label %221

221:                                              ; preds = %211
  %222 = load i32, ptr %21, align 4, !tbaa !10
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %21, align 4, !tbaa !10
  br label %207, !llvm.loop !17

224:                                              ; preds = %207
  br label %225

225:                                              ; preds = %224, %189
  br label %300

226:                                              ; preds = %140
  %227 = load ptr, ptr %14, align 8, !tbaa !8
  %228 = getelementptr inbounds double, ptr %227, i64 1
  store double 1.000000e+00, ptr %228, align 8, !tbaa !12
  %229 = load ptr, ptr %15, align 8, !tbaa !3
  %230 = load i32, ptr %229, align 4, !tbaa !10
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %266

232:                                              ; preds = %226
  %233 = load ptr, ptr %10, align 8, !tbaa !8
  %234 = load double, ptr %233, align 8, !tbaa !12
  %235 = fdiv double 1.000000e+00, %234
  store double %235, ptr %20, align 8, !tbaa !12
  %236 = load double, ptr %20, align 8, !tbaa !12
  %237 = fsub double 1.000000e+00, %236
  %238 = load ptr, ptr %15, align 8, !tbaa !3
  %239 = load i32, ptr %238, align 4, !tbaa !10
  %240 = sub nsw i32 %239, 1
  %241 = sitofp i32 %240 to double
  %242 = fdiv double %237, %241
  store double %242, ptr %22, align 8, !tbaa !12
  %243 = load ptr, ptr %15, align 8, !tbaa !3
  %244 = load i32, ptr %243, align 4, !tbaa !10
  store i32 %244, ptr %17, align 4, !tbaa !10
  store i32 2, ptr %21, align 4, !tbaa !10
  br label %245

245:                                              ; preds = %262, %232
  %246 = load i32, ptr %21, align 4, !tbaa !10
  %247 = load i32, ptr %17, align 4, !tbaa !10
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %265

249:                                              ; preds = %245
  %250 = load ptr, ptr %15, align 8, !tbaa !3
  %251 = load i32, ptr %250, align 4, !tbaa !10
  %252 = load i32, ptr %21, align 4, !tbaa !10
  %253 = sub nsw i32 %251, %252
  %254 = sitofp i32 %253 to double
  %255 = load double, ptr %22, align 8, !tbaa !12
  %256 = load double, ptr %20, align 8, !tbaa !12
  %257 = call double @llvm.fmuladd.f64(double %254, double %255, double %256)
  %258 = load ptr, ptr %14, align 8, !tbaa !8
  %259 = load i32, ptr %21, align 4, !tbaa !10
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %258, i64 %260
  store double %257, ptr %261, align 8, !tbaa !12
  br label %262

262:                                              ; preds = %249
  %263 = load i32, ptr %21, align 4, !tbaa !10
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %21, align 4, !tbaa !10
  br label %245, !llvm.loop !18

265:                                              ; preds = %245
  br label %266

266:                                              ; preds = %265, %226
  br label %300

267:                                              ; preds = %141
  %268 = load ptr, ptr %10, align 8, !tbaa !8
  %269 = load double, ptr %268, align 8, !tbaa !12
  %270 = fdiv double 1.000000e+00, %269
  %271 = call double @log(double noundef %270) #5, !tbaa !10
  store double %271, ptr %22, align 8, !tbaa !12
  %272 = load ptr, ptr %15, align 8, !tbaa !3
  %273 = load i32, ptr %272, align 4, !tbaa !10
  store i32 %273, ptr %17, align 4, !tbaa !10
  store i32 1, ptr %21, align 4, !tbaa !10
  br label %274

274:                                              ; preds = %289, %267
  %275 = load i32, ptr %21, align 4, !tbaa !10
  %276 = load i32, ptr %17, align 4, !tbaa !10
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %292

278:                                              ; preds = %274
  %279 = load double, ptr %22, align 8, !tbaa !12
  %280 = load ptr, ptr %13, align 8, !tbaa !3
  %281 = getelementptr inbounds i32, ptr %280, i64 1
  %282 = call double @dlaran_(ptr noundef %281)
  %283 = fmul double %279, %282
  %284 = call double @exp(double noundef %283) #5, !tbaa !10
  %285 = load ptr, ptr %14, align 8, !tbaa !8
  %286 = load i32, ptr %21, align 4, !tbaa !10
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %285, i64 %287
  store double %284, ptr %288, align 8, !tbaa !12
  br label %289

289:                                              ; preds = %278
  %290 = load i32, ptr %21, align 4, !tbaa !10
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %21, align 4, !tbaa !10
  br label %274, !llvm.loop !19

292:                                              ; preds = %274
  br label %300

293:                                              ; preds = %142
  %294 = load ptr, ptr %12, align 8, !tbaa !3
  %295 = load ptr, ptr %13, align 8, !tbaa !3
  %296 = getelementptr inbounds i32, ptr %295, i64 1
  %297 = load ptr, ptr %15, align 8, !tbaa !3
  %298 = load ptr, ptr %14, align 8, !tbaa !8
  %299 = getelementptr inbounds double, ptr %298, i64 1
  call void @dlarnv_(ptr noundef %294, ptr noundef %296, ptr noundef %297, ptr noundef %299)
  br label %300

300:                                              ; preds = %293, %292, %266, %225, %180, %162
  %301 = load ptr, ptr %9, align 8, !tbaa !3
  %302 = load i32, ptr %301, align 4, !tbaa !10
  %303 = icmp ne i32 %302, -6
  br i1 %303, label %304, label %345

304:                                              ; preds = %300
  %305 = load ptr, ptr %9, align 8, !tbaa !3
  %306 = load i32, ptr %305, align 4, !tbaa !10
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %345

308:                                              ; preds = %304
  %309 = load ptr, ptr %9, align 8, !tbaa !3
  %310 = load i32, ptr %309, align 4, !tbaa !10
  %311 = icmp ne i32 %310, 6
  br i1 %311, label %312, label %345

312:                                              ; preds = %308
  %313 = load ptr, ptr %11, align 8, !tbaa !3
  %314 = load i32, ptr %313, align 4, !tbaa !10
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %345

316:                                              ; preds = %312
  %317 = load ptr, ptr %15, align 8, !tbaa !3
  %318 = load i32, ptr %317, align 4, !tbaa !10
  store i32 %318, ptr %17, align 4, !tbaa !10
  store i32 1, ptr %21, align 4, !tbaa !10
  br label %319

319:                                              ; preds = %341, %316
  %320 = load i32, ptr %21, align 4, !tbaa !10
  %321 = load i32, ptr %17, align 4, !tbaa !10
  %322 = icmp sle i32 %320, %321
  br i1 %322, label %323, label %344

323:                                              ; preds = %319
  %324 = load ptr, ptr %13, align 8, !tbaa !3
  %325 = getelementptr inbounds i32, ptr %324, i64 1
  %326 = call double @dlaran_(ptr noundef %325)
  store double %326, ptr %20, align 8, !tbaa !12
  %327 = load double, ptr %20, align 8, !tbaa !12
  %328 = fcmp ogt double %327, 5.000000e-01
  br i1 %328, label %329, label %340

329:                                              ; preds = %323
  %330 = load ptr, ptr %14, align 8, !tbaa !8
  %331 = load i32, ptr %21, align 4, !tbaa !10
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %330, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !12
  %335 = fneg double %334
  %336 = load ptr, ptr %14, align 8, !tbaa !8
  %337 = load i32, ptr %21, align 4, !tbaa !10
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %336, i64 %338
  store double %335, ptr %339, align 8, !tbaa !12
  br label %340

340:                                              ; preds = %329, %323
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %21, align 4, !tbaa !10
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %21, align 4, !tbaa !10
  br label %319, !llvm.loop !20

344:                                              ; preds = %319
  br label %345

345:                                              ; preds = %344, %312, %308, %304, %300
  %346 = load ptr, ptr %9, align 8, !tbaa !3
  %347 = load i32, ptr %346, align 4, !tbaa !10
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %389

349:                                              ; preds = %345
  %350 = load ptr, ptr %15, align 8, !tbaa !3
  %351 = load i32, ptr %350, align 4, !tbaa !10
  %352 = sdiv i32 %351, 2
  store i32 %352, ptr %17, align 4, !tbaa !10
  store i32 1, ptr %21, align 4, !tbaa !10
  br label %353

353:                                              ; preds = %385, %349
  %354 = load i32, ptr %21, align 4, !tbaa !10
  %355 = load i32, ptr %17, align 4, !tbaa !10
  %356 = icmp sle i32 %354, %355
  br i1 %356, label %357, label %388

357:                                              ; preds = %353
  %358 = load ptr, ptr %14, align 8, !tbaa !8
  %359 = load i32, ptr %21, align 4, !tbaa !10
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %358, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !12
  store double %362, ptr %20, align 8, !tbaa !12
  %363 = load ptr, ptr %14, align 8, !tbaa !8
  %364 = load ptr, ptr %15, align 8, !tbaa !3
  %365 = load i32, ptr %364, align 4, !tbaa !10
  %366 = add nsw i32 %365, 1
  %367 = load i32, ptr %21, align 4, !tbaa !10
  %368 = sub nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %363, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !12
  %372 = load ptr, ptr %14, align 8, !tbaa !8
  %373 = load i32, ptr %21, align 4, !tbaa !10
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %372, i64 %374
  store double %371, ptr %375, align 8, !tbaa !12
  %376 = load double, ptr %20, align 8, !tbaa !12
  %377 = load ptr, ptr %14, align 8, !tbaa !8
  %378 = load ptr, ptr %15, align 8, !tbaa !3
  %379 = load i32, ptr %378, align 4, !tbaa !10
  %380 = add nsw i32 %379, 1
  %381 = load i32, ptr %21, align 4, !tbaa !10
  %382 = sub nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %377, i64 %383
  store double %376, ptr %384, align 8, !tbaa !12
  br label %385

385:                                              ; preds = %357
  %386 = load i32, ptr %21, align 4, !tbaa !10
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %21, align 4, !tbaa !10
  br label %353, !llvm.loop !21

388:                                              ; preds = %353
  br label %389

389:                                              ; preds = %388, %345
  br label %390

390:                                              ; preds = %389, %120
  store i32 1, ptr %23, align 4
  br label %391

391:                                              ; preds = %390, %115, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
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
  store i64 %19, ptr %6, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %37, %17
  %21 = load i64, ptr %6, align 8, !tbaa !22
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
  %29 = load i64, ptr %6, align 8, !tbaa !22
  %30 = lshr i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !22
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
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
