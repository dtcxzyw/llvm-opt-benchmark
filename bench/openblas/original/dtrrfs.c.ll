target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTRRFS\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b19 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtrrfs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr nocapture noundef writeonly %12, ptr noundef %13, ptr noundef %14, ptr nocapture noundef %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x i32], align 4
  %20 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #4
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %5, i64 %23
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %7, i64 %27
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %9, i64 %31
  %33 = getelementptr inbounds i8, ptr %11, i64 -8
  %34 = getelementptr inbounds i8, ptr %12, i64 -8
  %35 = getelementptr inbounds i8, ptr %13, i64 -8
  store i32 0, ptr %15, align 4, !tbaa !3
  %36 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %37 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %38 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #4
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %16
  %41 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %72, label %43

43:                                               ; preds = %40, %16
  %44 = icmp eq i32 %37, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %72, label %51

51:                                               ; preds = %48, %45, %43
  %52 = icmp eq i32 %38, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %53, %51
  %57 = load i32, ptr %3, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = icmp slt i32 %67, %64
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4, !tbaa !3
  %71 = icmp slt i32 %70, %64
  br i1 %71, label %72, label %74

72:                                               ; preds = %69, %66, %62, %59, %56, %53, %48, %40
  %73 = phi i32 [ -1, %40 ], [ -2, %48 ], [ -3, %53 ], [ -4, %56 ], [ -5, %59 ], [ -7, %62 ], [ -9, %66 ], [ -11, %69 ]
  store i32 %73, ptr %15, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i32, ptr %15, align 4, !tbaa !3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = sub nsw i32 0, %75
  store i32 %78, ptr %17, align 4, !tbaa !3
  %79 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %17, i32 noundef 6) #4
  br label %601

80:                                               ; preds = %74
  %81 = load i32, ptr %3, align 4, !tbaa !3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %4, align 4, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %83, %80
  %87 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %87, ptr %17, align 4, !tbaa !3
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %601, label %89

89:                                               ; preds = %86
  %90 = add nuw i32 %87, 1
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %92, %89
  %93 = phi i64 [ 1, %89 ], [ %96, %92 ]
  %94 = getelementptr inbounds double, ptr %33, i64 %93
  store double 0.000000e+00, ptr %94, align 8, !tbaa !7
  %95 = getelementptr inbounds double, ptr %34, i64 %93
  store double 0.000000e+00, ptr %95, align 8, !tbaa !7
  %96 = add nuw nsw i64 %93, 1
  %97 = icmp eq i64 %96, %91
  br i1 %97, label %601, label %92, !llvm.loop !9

98:                                               ; preds = %83
  %99 = icmp eq i32 %37, 0
  %100 = select i1 %99, i8 78, i8 84
  store i8 %100, ptr %20, align 1, !tbaa !12
  %101 = add nsw i32 %81, 1
  %102 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #4
  %103 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #4
  %104 = sitofp i32 %101 to double
  %105 = fmul double %103, %104
  %106 = fdiv double %105, %102
  %107 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %107, ptr %17, align 4, !tbaa !3
  %108 = getelementptr i8, ptr %32, i64 8
  %109 = getelementptr i8, ptr %28, i64 8
  %110 = icmp slt i32 %107, 1
  br i1 %110, label %601, label %111

111:                                              ; preds = %98
  %112 = icmp eq i32 %38, 0
  %113 = icmp eq i32 %38, 0
  %114 = icmp eq i32 %38, 0
  %115 = icmp eq i32 %38, 0
  %116 = fmul double %102, %104
  %117 = fmul double %102, %104
  %118 = sext i32 %21 to i64
  %119 = sext i32 %21 to i64
  %120 = sext i32 %21 to i64
  %121 = sext i32 %21 to i64
  %122 = sext i32 %21 to i64
  %123 = sext i32 %21 to i64
  %124 = sext i32 %21 to i64
  %125 = sext i32 %21 to i64
  %126 = sext i32 %29 to i64
  %127 = sext i32 %25 to i64
  br label %128

128:                                              ; preds = %596, %111
  %129 = phi i64 [ 1, %111 ], [ %597, %596 ]
  %130 = mul nsw i64 %129, %126
  %131 = getelementptr double, ptr %108, i64 %130
  %132 = load i32, ptr %3, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = getelementptr double, ptr %13, i64 %133
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %131, ptr noundef nonnull @c__1, ptr noundef %134, ptr noundef nonnull @c__1) #4
  %135 = load i32, ptr %3, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = getelementptr double, ptr %13, i64 %136
  call void @dtrmv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %137, ptr noundef nonnull @c__1) #4
  %138 = mul nsw i64 %129, %127
  %139 = getelementptr double, ptr %109, i64 %138
  %140 = load i32, ptr %3, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr double, ptr %13, i64 %141
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %139, ptr noundef nonnull @c__1, ptr noundef %142, ptr noundef nonnull @c__1) #4
  %143 = load i32, ptr %3, align 4, !tbaa !3
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %159, label %145

145:                                              ; preds = %128
  %146 = add nuw i32 %143, 1
  %147 = zext i32 %146 to i64
  %148 = getelementptr double, ptr %28, i64 %138
  br label %149

149:                                              ; preds = %149, %145
  %150 = phi i64 [ 1, %145 ], [ %157, %149 ]
  %151 = getelementptr double, ptr %148, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = fcmp oge double %152, 0.000000e+00
  %154 = fneg double %152
  %155 = select i1 %153, double %152, double %154
  %156 = getelementptr inbounds double, ptr %35, i64 %150
  store double %155, ptr %156, align 8, !tbaa !7
  %157 = add nuw nsw i64 %150, 1
  %158 = icmp eq i64 %157, %147
  br i1 %158, label %159, label %149, !llvm.loop !13

159:                                              ; preds = %149, %128
  %160 = icmp slt i32 %143, 1
  br i1 %99, label %298, label %161

161:                                              ; preds = %159
  br i1 %39, label %228, label %162

162:                                              ; preds = %161
  br i1 %112, label %168, label %163

163:                                              ; preds = %162
  br i1 %160, label %451, label %164

164:                                              ; preds = %163
  %165 = add nuw i32 %143, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr double, ptr %32, i64 %130
  br label %173

168:                                              ; preds = %162
  br i1 %160, label %451, label %169

169:                                              ; preds = %168
  %170 = add nuw i32 %143, 1
  %171 = zext i32 %170 to i64
  %172 = getelementptr double, ptr %32, i64 %130
  br label %199

173:                                              ; preds = %195, %164
  %174 = phi i64 [ 1, %164 ], [ %196, %195 ]
  %175 = phi i64 [ 2, %164 ], [ %197, %195 ]
  %176 = getelementptr double, ptr %167, i64 %174
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = fcmp oge double %177, 0.000000e+00
  %179 = fneg double %177
  %180 = select i1 %178, double %177, double %179
  %181 = mul nsw i64 %174, %118
  %182 = getelementptr double, ptr %24, i64 %181
  br label %183

183:                                              ; preds = %183, %173
  %184 = phi i64 [ 1, %173 ], [ %193, %183 ]
  %185 = getelementptr double, ptr %182, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !7
  %187 = fcmp oge double %186, 0.000000e+00
  %188 = fneg double %186
  %189 = select i1 %187, double %186, double %188
  %190 = getelementptr inbounds double, ptr %35, i64 %184
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = call double @llvm.fmuladd.f64(double %189, double %180, double %191)
  store double %192, ptr %190, align 8, !tbaa !7
  %193 = add nuw nsw i64 %184, 1
  %194 = icmp eq i64 %193, %175
  br i1 %194, label %195, label %183, !llvm.loop !14

195:                                              ; preds = %183
  %196 = add nuw nsw i64 %174, 1
  %197 = add nuw nsw i64 %175, 1
  %198 = icmp eq i64 %196, %166
  br i1 %198, label %451, label %173, !llvm.loop !15

199:                                              ; preds = %222, %169
  %200 = phi i64 [ 1, %169 ], [ %226, %222 ]
  %201 = getelementptr double, ptr %172, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fcmp oge double %202, 0.000000e+00
  %204 = fneg double %202
  %205 = select i1 %203, double %202, double %204
  %206 = icmp ugt i64 %200, 1
  br i1 %206, label %207, label %222

207:                                              ; preds = %199
  %208 = mul nsw i64 %200, %119
  %209 = getelementptr double, ptr %24, i64 %208
  br label %210

210:                                              ; preds = %210, %207
  %211 = phi i64 [ 1, %207 ], [ %220, %210 ]
  %212 = getelementptr double, ptr %209, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = fcmp oge double %213, 0.000000e+00
  %215 = fneg double %213
  %216 = select i1 %214, double %213, double %215
  %217 = getelementptr inbounds double, ptr %35, i64 %211
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = call double @llvm.fmuladd.f64(double %216, double %205, double %218)
  store double %219, ptr %217, align 8, !tbaa !7
  %220 = add nuw nsw i64 %211, 1
  %221 = icmp eq i64 %220, %200
  br i1 %221, label %222, label %210, !llvm.loop !16

222:                                              ; preds = %210, %199
  %223 = getelementptr inbounds double, ptr %35, i64 %200
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = fadd double %205, %224
  store double %225, ptr %223, align 8, !tbaa !7
  %226 = add nuw nsw i64 %200, 1
  %227 = icmp eq i64 %226, %171
  br i1 %227, label %451, label %199, !llvm.loop !17

228:                                              ; preds = %161
  br i1 %113, label %235, label %229

229:                                              ; preds = %228
  br i1 %160, label %451, label %230

230:                                              ; preds = %229
  %231 = add nuw i32 %143, 1
  %232 = zext i32 %231 to i64
  %233 = getelementptr double, ptr %32, i64 %130
  %234 = zext i32 %231 to i64
  br label %241

235:                                              ; preds = %228
  br i1 %160, label %451, label %236

236:                                              ; preds = %235
  %237 = add nuw i32 %143, 1
  %238 = zext nneg i32 %143 to i64
  %239 = zext i32 %237 to i64
  %240 = getelementptr double, ptr %32, i64 %130
  br label %265

241:                                              ; preds = %262, %230
  %242 = phi i64 [ 1, %230 ], [ %263, %262 ]
  %243 = getelementptr double, ptr %233, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !7
  %245 = fcmp oge double %244, 0.000000e+00
  %246 = fneg double %244
  %247 = select i1 %245, double %244, double %246
  %248 = mul nsw i64 %242, %120
  %249 = getelementptr double, ptr %24, i64 %248
  br label %250

250:                                              ; preds = %250, %241
  %251 = phi i64 [ %242, %241 ], [ %260, %250 ]
  %252 = getelementptr double, ptr %249, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !7
  %254 = fcmp oge double %253, 0.000000e+00
  %255 = fneg double %253
  %256 = select i1 %254, double %253, double %255
  %257 = getelementptr inbounds double, ptr %35, i64 %251
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = call double @llvm.fmuladd.f64(double %256, double %247, double %258)
  store double %259, ptr %257, align 8, !tbaa !7
  %260 = add nuw nsw i64 %251, 1
  %261 = icmp eq i64 %260, %234
  br i1 %261, label %262, label %250, !llvm.loop !18

262:                                              ; preds = %250
  %263 = add nuw nsw i64 %242, 1
  %264 = icmp eq i64 %263, %232
  br i1 %264, label %451, label %241, !llvm.loop !19

265:                                              ; preds = %292, %236
  %266 = phi i64 [ 1, %236 ], [ %273, %292 ]
  %267 = phi i32 [ 2, %236 ], [ %296, %292 ]
  %268 = getelementptr double, ptr %240, i64 %266
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = fcmp oge double %269, 0.000000e+00
  %271 = fneg double %269
  %272 = select i1 %270, double %269, double %271
  %273 = add nuw nsw i64 %266, 1
  %274 = icmp ult i64 %266, %238
  br i1 %274, label %275, label %292

275:                                              ; preds = %265
  %276 = sext i32 %267 to i64
  %277 = mul nsw i64 %266, %121
  %278 = getelementptr double, ptr %24, i64 %277
  br label %279

279:                                              ; preds = %279, %275
  %280 = phi i64 [ %276, %275 ], [ %289, %279 ]
  %281 = getelementptr double, ptr %278, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !7
  %283 = fcmp oge double %282, 0.000000e+00
  %284 = fneg double %282
  %285 = select i1 %283, double %282, double %284
  %286 = getelementptr inbounds double, ptr %35, i64 %280
  %287 = load double, ptr %286, align 8, !tbaa !7
  %288 = call double @llvm.fmuladd.f64(double %285, double %272, double %287)
  store double %288, ptr %286, align 8, !tbaa !7
  %289 = add nsw i64 %280, 1
  %290 = trunc i64 %289 to i32
  %291 = icmp eq i32 %237, %290
  br i1 %291, label %292, label %279, !llvm.loop !20

292:                                              ; preds = %279, %265
  %293 = getelementptr inbounds double, ptr %35, i64 %266
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = fadd double %272, %294
  store double %295, ptr %293, align 8, !tbaa !7
  %296 = add nuw i32 %267, 1
  %297 = icmp eq i64 %273, %239
  br i1 %297, label %451, label %265, !llvm.loop !21

298:                                              ; preds = %159
  br i1 %39, label %373, label %299

299:                                              ; preds = %298
  br i1 %114, label %305, label %300

300:                                              ; preds = %299
  br i1 %160, label %451, label %301

301:                                              ; preds = %300
  %302 = add nuw i32 %143, 1
  %303 = zext i32 %302 to i64
  %304 = getelementptr double, ptr %32, i64 %130
  br label %311

305:                                              ; preds = %299
  br i1 %160, label %451, label %306

306:                                              ; preds = %305
  %307 = add nuw i32 %143, 1
  %308 = zext i32 %307 to i64
  %309 = getelementptr double, ptr %32, i64 %130
  %310 = getelementptr double, ptr %32, i64 %130
  br label %339

311:                                              ; preds = %332, %301
  %312 = phi i64 [ 1, %301 ], [ %336, %332 ]
  %313 = phi i64 [ 2, %301 ], [ %337, %332 ]
  %314 = mul nsw i64 %312, %122
  %315 = getelementptr double, ptr %24, i64 %314
  br label %316

316:                                              ; preds = %316, %311
  %317 = phi i64 [ 1, %311 ], [ %330, %316 ]
  %318 = phi double [ 0.000000e+00, %311 ], [ %329, %316 ]
  %319 = getelementptr double, ptr %315, i64 %317
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = fcmp oge double %320, 0.000000e+00
  %322 = fneg double %320
  %323 = select i1 %321, double %320, double %322
  %324 = getelementptr double, ptr %304, i64 %317
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = fcmp oge double %325, 0.000000e+00
  %327 = fneg double %325
  %328 = select i1 %326, double %325, double %327
  %329 = call double @llvm.fmuladd.f64(double %323, double %328, double %318)
  %330 = add nuw nsw i64 %317, 1
  %331 = icmp eq i64 %330, %313
  br i1 %331, label %332, label %316, !llvm.loop !22

332:                                              ; preds = %316
  %333 = getelementptr inbounds double, ptr %35, i64 %312
  %334 = load double, ptr %333, align 8, !tbaa !7
  %335 = fadd double %329, %334
  store double %335, ptr %333, align 8, !tbaa !7
  %336 = add nuw nsw i64 %312, 1
  %337 = add nuw nsw i64 %313, 1
  %338 = icmp eq i64 %336, %303
  br i1 %338, label %451, label %311, !llvm.loop !23

339:                                              ; preds = %366, %306
  %340 = phi i64 [ 1, %306 ], [ %371, %366 ]
  %341 = getelementptr double, ptr %309, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !7
  %343 = fcmp oge double %342, 0.000000e+00
  %344 = fneg double %342
  %345 = select i1 %343, double %342, double %344
  %346 = icmp ugt i64 %340, 1
  br i1 %346, label %347, label %366

347:                                              ; preds = %339
  %348 = mul nsw i64 %340, %123
  %349 = getelementptr double, ptr %24, i64 %348
  br label %350

350:                                              ; preds = %350, %347
  %351 = phi i64 [ 1, %347 ], [ %364, %350 ]
  %352 = phi double [ %345, %347 ], [ %363, %350 ]
  %353 = getelementptr double, ptr %349, i64 %351
  %354 = load double, ptr %353, align 8, !tbaa !7
  %355 = fcmp oge double %354, 0.000000e+00
  %356 = fneg double %354
  %357 = select i1 %355, double %354, double %356
  %358 = getelementptr double, ptr %310, i64 %351
  %359 = load double, ptr %358, align 8, !tbaa !7
  %360 = fcmp oge double %359, 0.000000e+00
  %361 = fneg double %359
  %362 = select i1 %360, double %359, double %361
  %363 = call double @llvm.fmuladd.f64(double %357, double %362, double %352)
  %364 = add nuw nsw i64 %351, 1
  %365 = icmp eq i64 %364, %340
  br i1 %365, label %366, label %350, !llvm.loop !24

366:                                              ; preds = %350, %339
  %367 = phi double [ %345, %339 ], [ %363, %350 ]
  %368 = getelementptr inbounds double, ptr %35, i64 %340
  %369 = load double, ptr %368, align 8, !tbaa !7
  %370 = fadd double %367, %369
  store double %370, ptr %368, align 8, !tbaa !7
  %371 = add nuw nsw i64 %340, 1
  %372 = icmp eq i64 %371, %308
  br i1 %372, label %451, label %339, !llvm.loop !25

373:                                              ; preds = %298
  br i1 %115, label %380, label %374

374:                                              ; preds = %373
  br i1 %160, label %451, label %375

375:                                              ; preds = %374
  %376 = add nuw i32 %143, 1
  %377 = zext i32 %376 to i64
  %378 = zext i32 %376 to i64
  %379 = getelementptr double, ptr %32, i64 %130
  br label %387

380:                                              ; preds = %373
  br i1 %160, label %451, label %381

381:                                              ; preds = %380
  %382 = add nuw i32 %143, 1
  %383 = zext nneg i32 %143 to i64
  %384 = zext i32 %382 to i64
  %385 = getelementptr double, ptr %32, i64 %130
  %386 = getelementptr double, ptr %32, i64 %130
  br label %413

387:                                              ; preds = %407, %375
  %388 = phi i64 [ 1, %375 ], [ %411, %407 ]
  %389 = mul nsw i64 %388, %124
  %390 = getelementptr double, ptr %24, i64 %389
  br label %391

391:                                              ; preds = %391, %387
  %392 = phi i64 [ %388, %387 ], [ %405, %391 ]
  %393 = phi double [ 0.000000e+00, %387 ], [ %404, %391 ]
  %394 = getelementptr double, ptr %390, i64 %392
  %395 = load double, ptr %394, align 8, !tbaa !7
  %396 = fcmp oge double %395, 0.000000e+00
  %397 = fneg double %395
  %398 = select i1 %396, double %395, double %397
  %399 = getelementptr double, ptr %379, i64 %392
  %400 = load double, ptr %399, align 8, !tbaa !7
  %401 = fcmp oge double %400, 0.000000e+00
  %402 = fneg double %400
  %403 = select i1 %401, double %400, double %402
  %404 = call double @llvm.fmuladd.f64(double %398, double %403, double %393)
  %405 = add nuw nsw i64 %392, 1
  %406 = icmp eq i64 %405, %378
  br i1 %406, label %407, label %391, !llvm.loop !26

407:                                              ; preds = %391
  %408 = getelementptr inbounds double, ptr %35, i64 %388
  %409 = load double, ptr %408, align 8, !tbaa !7
  %410 = fadd double %404, %409
  store double %410, ptr %408, align 8, !tbaa !7
  %411 = add nuw nsw i64 %388, 1
  %412 = icmp eq i64 %411, %377
  br i1 %412, label %451, label %387, !llvm.loop !27

413:                                              ; preds = %444, %381
  %414 = phi i64 [ 1, %381 ], [ %421, %444 ]
  %415 = phi i32 [ 2, %381 ], [ %449, %444 ]
  %416 = getelementptr double, ptr %385, i64 %414
  %417 = load double, ptr %416, align 8, !tbaa !7
  %418 = fcmp oge double %417, 0.000000e+00
  %419 = fneg double %417
  %420 = select i1 %418, double %417, double %419
  %421 = add nuw nsw i64 %414, 1
  %422 = icmp ult i64 %414, %383
  br i1 %422, label %423, label %444

423:                                              ; preds = %413
  %424 = sext i32 %415 to i64
  %425 = mul nsw i64 %414, %125
  %426 = getelementptr double, ptr %24, i64 %425
  br label %427

427:                                              ; preds = %427, %423
  %428 = phi i64 [ %424, %423 ], [ %441, %427 ]
  %429 = phi double [ %420, %423 ], [ %440, %427 ]
  %430 = getelementptr double, ptr %426, i64 %428
  %431 = load double, ptr %430, align 8, !tbaa !7
  %432 = fcmp oge double %431, 0.000000e+00
  %433 = fneg double %431
  %434 = select i1 %432, double %431, double %433
  %435 = getelementptr double, ptr %386, i64 %428
  %436 = load double, ptr %435, align 8, !tbaa !7
  %437 = fcmp oge double %436, 0.000000e+00
  %438 = fneg double %436
  %439 = select i1 %437, double %436, double %438
  %440 = call double @llvm.fmuladd.f64(double %434, double %439, double %429)
  %441 = add nsw i64 %428, 1
  %442 = trunc i64 %441 to i32
  %443 = icmp eq i32 %382, %442
  br i1 %443, label %444, label %427, !llvm.loop !28

444:                                              ; preds = %427, %413
  %445 = phi double [ %420, %413 ], [ %440, %427 ]
  %446 = getelementptr inbounds double, ptr %35, i64 %414
  %447 = load double, ptr %446, align 8, !tbaa !7
  %448 = fadd double %445, %447
  store double %448, ptr %446, align 8, !tbaa !7
  %449 = add nuw i32 %415, 1
  %450 = icmp eq i64 %421, %384
  br i1 %450, label %451, label %413, !llvm.loop !29

451:                                              ; preds = %444, %407, %380, %374, %366, %332, %305, %300, %292, %262, %235, %229, %222, %195, %168, %163
  %452 = icmp slt i32 %143, 1
  br i1 %452, label %487, label %453

453:                                              ; preds = %451
  %454 = zext nneg i32 %143 to i64
  %455 = zext nneg i32 %143 to i64
  %456 = add nuw i32 %143, 1
  %457 = zext i32 %456 to i64
  br label %458

458:                                              ; preds = %481, %453
  %459 = phi i64 [ 1, %453 ], [ %485, %481 ]
  %460 = phi double [ 0.000000e+00, %453 ], [ %484, %481 ]
  %461 = getelementptr inbounds double, ptr %35, i64 %459
  %462 = load double, ptr %461, align 8, !tbaa !7
  %463 = fcmp ogt double %462, %106
  %464 = getelementptr double, ptr %35, i64 %459
  br i1 %463, label %465, label %472

465:                                              ; preds = %458
  %466 = getelementptr double, ptr %464, i64 %454
  %467 = load double, ptr %466, align 8, !tbaa !7
  %468 = fcmp oge double %467, 0.000000e+00
  %469 = fneg double %467
  %470 = select i1 %468, double %467, double %469
  %471 = fdiv double %470, %462
  br label %481

472:                                              ; preds = %458
  %473 = getelementptr double, ptr %464, i64 %455
  %474 = load double, ptr %473, align 8, !tbaa !7
  %475 = fcmp oge double %474, 0.000000e+00
  %476 = fneg double %474
  %477 = select i1 %475, double %474, double %476
  %478 = fadd double %105, %477
  %479 = fadd double %105, %462
  %480 = fdiv double %478, %479
  br label %481

481:                                              ; preds = %472, %465
  %482 = phi double [ %471, %465 ], [ %480, %472 ]
  %483 = fcmp oge double %460, %482
  %484 = select i1 %483, double %460, double %482
  %485 = add nuw nsw i64 %459, 1
  %486 = icmp eq i64 %485, %457
  br i1 %486, label %487, label %458, !llvm.loop !30

487:                                              ; preds = %481, %451
  %488 = phi double [ 0.000000e+00, %451 ], [ %484, %481 ]
  %489 = getelementptr inbounds double, ptr %34, i64 %129
  store double %488, ptr %489, align 8, !tbaa !7
  %490 = icmp slt i32 %143, 1
  br i1 %490, label %521, label %491

491:                                              ; preds = %487
  %492 = zext nneg i32 %143 to i64
  %493 = zext nneg i32 %143 to i64
  %494 = add nuw i32 %143, 1
  %495 = zext i32 %494 to i64
  br label %496

496:                                              ; preds = %517, %491
  %497 = phi i64 [ 1, %491 ], [ %519, %517 ]
  %498 = getelementptr inbounds double, ptr %35, i64 %497
  %499 = load double, ptr %498, align 8, !tbaa !7
  %500 = fcmp ogt double %499, %106
  %501 = getelementptr double, ptr %35, i64 %497
  br i1 %500, label %502, label %509

502:                                              ; preds = %496
  %503 = getelementptr double, ptr %501, i64 %492
  %504 = load double, ptr %503, align 8, !tbaa !7
  %505 = fcmp oge double %504, 0.000000e+00
  %506 = fneg double %504
  %507 = select i1 %505, double %504, double %506
  %508 = call double @llvm.fmuladd.f64(double %117, double %499, double %507)
  br label %517

509:                                              ; preds = %496
  %510 = getelementptr double, ptr %501, i64 %493
  %511 = load double, ptr %510, align 8, !tbaa !7
  %512 = fcmp oge double %511, 0.000000e+00
  %513 = fneg double %511
  %514 = select i1 %512, double %511, double %513
  %515 = call double @llvm.fmuladd.f64(double %116, double %499, double %514)
  %516 = fadd double %105, %515
  br label %517

517:                                              ; preds = %509, %502
  %518 = phi double [ %516, %509 ], [ %508, %502 ]
  store double %518, ptr %498, align 8, !tbaa !7
  %519 = add nuw nsw i64 %497, 1
  %520 = icmp eq i64 %519, %495
  br i1 %520, label %521, label %496, !llvm.loop !31

521:                                              ; preds = %517, %487
  store i32 0, ptr %18, align 4, !tbaa !3
  %522 = getelementptr inbounds double, ptr %33, i64 %129
  br label %523

523:                                              ; preds = %538, %521
  %524 = load i32, ptr %3, align 4, !tbaa !3
  %525 = shl i32 %524, 1
  %526 = or disjoint i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %35, i64 %527
  %529 = sext i32 %524 to i64
  %530 = getelementptr double, ptr %13, i64 %529
  call void @dlacn2_(ptr noundef nonnull %3, ptr noundef nonnull %528, ptr noundef %530, ptr noundef %14, ptr noundef nonnull %522, ptr noundef nonnull %18, ptr noundef nonnull %19) #4
  %531 = load i32, ptr %18, align 4, !tbaa !3
  %532 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %531, label %553 [
    i32 0, label %572
    i32 1, label %533
  ]

533:                                              ; preds = %523
  %534 = sext i32 %532 to i64
  %535 = getelementptr double, ptr %13, i64 %534
  call void @dtrsv_(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %535, ptr noundef nonnull @c__1) #4
  %536 = load i32, ptr %3, align 4, !tbaa !3
  %537 = icmp slt i32 %536, 1
  br i1 %537, label %538, label %539

538:                                              ; preds = %569, %544, %533
  br label %523

539:                                              ; preds = %533
  %540 = zext nneg i32 %536 to i64
  %541 = add nuw i32 %536, 1
  %542 = zext i32 %541 to i64
  %543 = getelementptr double, ptr %35, i64 %540
  br label %544

544:                                              ; preds = %544, %539
  %545 = phi i64 [ 1, %539 ], [ %551, %544 ]
  %546 = getelementptr inbounds double, ptr %35, i64 %545
  %547 = load double, ptr %546, align 8, !tbaa !7
  %548 = getelementptr double, ptr %543, i64 %545
  %549 = load double, ptr %548, align 8, !tbaa !7
  %550 = fmul double %547, %549
  store double %550, ptr %548, align 8, !tbaa !7
  %551 = add nuw nsw i64 %545, 1
  %552 = icmp eq i64 %551, %542
  br i1 %552, label %538, label %544, !llvm.loop !32

553:                                              ; preds = %523
  %554 = icmp slt i32 %532, 1
  br i1 %554, label %569, label %555

555:                                              ; preds = %553
  %556 = zext nneg i32 %532 to i64
  %557 = add nuw i32 %532, 1
  %558 = zext i32 %557 to i64
  %559 = getelementptr double, ptr %35, i64 %556
  br label %560

560:                                              ; preds = %560, %555
  %561 = phi i64 [ 1, %555 ], [ %567, %560 ]
  %562 = getelementptr inbounds double, ptr %35, i64 %561
  %563 = load double, ptr %562, align 8, !tbaa !7
  %564 = getelementptr double, ptr %559, i64 %561
  %565 = load double, ptr %564, align 8, !tbaa !7
  %566 = fmul double %563, %565
  store double %566, ptr %564, align 8, !tbaa !7
  %567 = add nuw nsw i64 %561, 1
  %568 = icmp eq i64 %567, %558
  br i1 %568, label %569, label %560, !llvm.loop !33

569:                                              ; preds = %560, %553
  %570 = sext i32 %532 to i64
  %571 = getelementptr double, ptr %13, i64 %570
  call void @dtrsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %571, ptr noundef nonnull @c__1) #4
  br label %538

572:                                              ; preds = %523
  %573 = icmp slt i32 %532, 1
  br i1 %573, label %590, label %574

574:                                              ; preds = %572
  %575 = add nuw i32 %532, 1
  %576 = zext i32 %575 to i64
  %577 = getelementptr double, ptr %32, i64 %130
  br label %578

578:                                              ; preds = %578, %574
  %579 = phi i64 [ 1, %574 ], [ %588, %578 ]
  %580 = phi double [ 0.000000e+00, %574 ], [ %587, %578 ]
  %581 = getelementptr double, ptr %577, i64 %579
  %582 = load double, ptr %581, align 8, !tbaa !7
  %583 = fcmp oge double %582, 0.000000e+00
  %584 = fneg double %582
  %585 = select i1 %583, double %582, double %584
  %586 = fcmp oge double %580, %585
  %587 = select i1 %586, double %580, double %585
  %588 = add nuw nsw i64 %579, 1
  %589 = icmp eq i64 %588, %576
  br i1 %589, label %590, label %578, !llvm.loop !34

590:                                              ; preds = %578, %572
  %591 = phi double [ 0.000000e+00, %572 ], [ %587, %578 ]
  %592 = fcmp une double %591, 0.000000e+00
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = load double, ptr %522, align 8, !tbaa !7
  %595 = fdiv double %594, %591
  store double %595, ptr %522, align 8, !tbaa !7
  br label %596

596:                                              ; preds = %593, %590
  %597 = add nuw nsw i64 %129, 1
  %598 = load i32, ptr %17, align 4, !tbaa !3
  %599 = sext i32 %598 to i64
  %600 = icmp slt i64 %129, %599
  br i1 %600, label %128, label %601, !llvm.loop !35

601:                                              ; preds = %596, %98, %92, %86, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
