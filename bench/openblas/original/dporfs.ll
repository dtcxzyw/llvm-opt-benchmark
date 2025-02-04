target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPORFS\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b12 = internal global double -1.000000e+00, align 8
@c_b14 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dporfs_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr nocapture noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #4
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %3, i64 %22
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %7, i64 %26
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %9, i64 %30
  %32 = getelementptr inbounds i8, ptr %11, i64 -8
  %33 = getelementptr inbounds i8, ptr %12, i64 -8
  %34 = getelementptr inbounds i8, ptr %13, i64 -8
  store i32 0, ptr %15, align 4, !tbaa !3
  %35 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %16
  %38 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %37, %16
  %41 = load i32, ptr %1, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = icmp slt i32 %51, %48
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = icmp slt i32 %54, %48
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = icmp slt i32 %57, %48
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %53, %50, %46, %43, %40, %37
  %60 = phi i32 [ -1, %37 ], [ -2, %40 ], [ -3, %43 ], [ -5, %46 ], [ -7, %50 ], [ -9, %53 ], [ -11, %56 ]
  store i32 %60, ptr %15, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %59, %56
  %62 = load i32, ptr %15, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = sub nsw i32 0, %62
  store i32 %65, ptr %17, align 4, !tbaa !3
  %66 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, i32 noundef 6) #4
  br label %423

67:                                               ; preds = %61
  %68 = load i32, ptr %1, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %2, align 4, !tbaa !3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %74, ptr %17, align 4, !tbaa !3
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %423, label %76

76:                                               ; preds = %73
  %77 = add nuw i32 %74, 1
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi i64 [ 1, %76 ], [ %83, %79 ]
  %81 = getelementptr inbounds double, ptr %32, i64 %80
  store double 0.000000e+00, ptr %81, align 8, !tbaa !7
  %82 = getelementptr inbounds double, ptr %33, i64 %80
  store double 0.000000e+00, ptr %82, align 8, !tbaa !7
  %83 = add nuw nsw i64 %80, 1
  %84 = icmp eq i64 %83, %78
  br i1 %84, label %423, label %79, !llvm.loop !9

85:                                               ; preds = %70
  %86 = add nsw i32 %68, 1
  %87 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #4
  %88 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #4
  %89 = sitofp i32 %86 to double
  %90 = fmul double %88, %89
  %91 = fdiv double %90, %87
  %92 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %92, ptr %17, align 4, !tbaa !3
  %93 = getelementptr i8, ptr %27, i64 8
  %94 = icmp slt i32 %92, 1
  br i1 %94, label %423, label %95

95:                                               ; preds = %85
  %96 = getelementptr i8, ptr %31, i64 8
  %97 = add i32 %20, 1
  %98 = fmul double %87, %89
  %99 = fmul double %87, %89
  %100 = sext i32 %20 to i64
  %101 = sext i32 %20 to i64
  %102 = sext i32 %24 to i64
  %103 = sext i32 %28 to i64
  br label %104

104:                                              ; preds = %418, %95
  %105 = phi i64 [ 1, %95 ], [ %419, %418 ]
  %106 = getelementptr inbounds double, ptr %33, i64 %105
  %107 = mul nsw i64 %105, %102
  %108 = getelementptr double, ptr %93, i64 %107
  %109 = mul nsw i64 %105, %103
  %110 = getelementptr double, ptr %96, i64 %109
  %111 = getelementptr double, ptr %27, i64 %107
  %112 = getelementptr double, ptr %31, i64 %109
  %113 = getelementptr double, ptr %31, i64 %109
  %114 = getelementptr double, ptr %31, i64 %109
  %115 = getelementptr double, ptr %31, i64 %109
  br label %116

116:                                              ; preds = %301, %104
  %117 = phi i32 [ %308, %301 ], [ 1, %104 ]
  %118 = phi double [ %307, %301 ], [ 3.000000e+00, %104 ]
  %119 = load i32, ptr %1, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = getelementptr double, ptr %13, i64 %120
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %108, ptr noundef nonnull @c__1, ptr noundef %121, ptr noundef nonnull @c__1) #4
  %122 = load i32, ptr %1, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr double, ptr %13, i64 %123
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %110, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b14, ptr noundef %124, ptr noundef nonnull @c__1) #4
  %125 = load i32, ptr %1, align 4, !tbaa !3
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %140, label %127

127:                                              ; preds = %116
  %128 = add nuw i32 %125, 1
  %129 = zext i32 %128 to i64
  br label %130

130:                                              ; preds = %130, %127
  %131 = phi i64 [ 1, %127 ], [ %138, %130 ]
  %132 = getelementptr double, ptr %111, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = fcmp oge double %133, 0.000000e+00
  %135 = fneg double %133
  %136 = select i1 %134, double %133, double %135
  %137 = getelementptr inbounds double, ptr %34, i64 %131
  store double %136, ptr %137, align 8, !tbaa !7
  %138 = add nuw nsw i64 %131, 1
  %139 = icmp eq i64 %138, %129
  br i1 %139, label %140, label %130, !llvm.loop !12

140:                                              ; preds = %130, %116
  %141 = icmp slt i32 %125, 1
  br i1 %36, label %146, label %142

142:                                              ; preds = %140
  br i1 %141, label %257, label %143

143:                                              ; preds = %142
  %144 = add nuw i32 %125, 1
  %145 = zext i32 %144 to i64
  br label %151

146:                                              ; preds = %140
  br i1 %141, label %257, label %147

147:                                              ; preds = %146
  %148 = add nuw i32 %125, 1
  %149 = zext nneg i32 %125 to i64
  %150 = zext i32 %148 to i64
  br label %201

151:                                              ; preds = %185, %143
  %152 = phi i64 [ 1, %143 ], [ %199, %185 ]
  %153 = getelementptr double, ptr %112, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fcmp oge double %154, 0.000000e+00
  %156 = fneg double %154
  %157 = select i1 %155, double %154, double %156
  %158 = icmp ugt i64 %152, 1
  br i1 %158, label %159, label %185

159:                                              ; preds = %151
  %160 = mul nsw i64 %152, %100
  %161 = getelementptr double, ptr %23, i64 %160
  br label %162

162:                                              ; preds = %162, %159
  %163 = phi i64 [ 1, %159 ], [ %183, %162 ]
  %164 = phi double [ 0.000000e+00, %159 ], [ %182, %162 ]
  %165 = getelementptr double, ptr %161, i64 %163
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = fcmp oge double %166, 0.000000e+00
  %168 = fneg double %166
  %169 = select i1 %167, double %166, double %168
  %170 = getelementptr inbounds double, ptr %34, i64 %163
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = call double @llvm.fmuladd.f64(double %169, double %157, double %171)
  store double %172, ptr %170, align 8, !tbaa !7
  %173 = load double, ptr %165, align 8, !tbaa !7
  %174 = fcmp oge double %173, 0.000000e+00
  %175 = fneg double %173
  %176 = select i1 %174, double %173, double %175
  %177 = getelementptr double, ptr %113, i64 %163
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = fcmp oge double %178, 0.000000e+00
  %180 = fneg double %178
  %181 = select i1 %179, double %178, double %180
  %182 = call double @llvm.fmuladd.f64(double %176, double %181, double %164)
  %183 = add nuw nsw i64 %163, 1
  %184 = icmp eq i64 %183, %152
  br i1 %184, label %185, label %162, !llvm.loop !13

185:                                              ; preds = %162, %151
  %186 = phi double [ 0.000000e+00, %151 ], [ %182, %162 ]
  %187 = getelementptr inbounds double, ptr %34, i64 %152
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = trunc i64 %152 to i32
  %190 = mul i32 %97, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %23, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = fcmp oge double %193, 0.000000e+00
  %195 = fneg double %193
  %196 = select i1 %194, double %193, double %195
  %197 = call double @llvm.fmuladd.f64(double %196, double %157, double %188)
  %198 = fadd double %186, %197
  store double %198, ptr %187, align 8, !tbaa !7
  %199 = add nuw nsw i64 %152, 1
  %200 = icmp eq i64 %199, %145
  br i1 %200, label %257, label %151, !llvm.loop !14

201:                                              ; preds = %251, %147
  %202 = phi i64 [ 1, %147 ], [ %222, %251 ]
  %203 = phi i32 [ 2, %147 ], [ %255, %251 ]
  %204 = trunc i64 %202 to i32
  %205 = getelementptr double, ptr %114, i64 %202
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = fcmp oge double %206, 0.000000e+00
  %208 = fneg double %206
  %209 = select i1 %207, double %206, double %208
  %210 = mul nsw i64 %202, %101
  %211 = mul nsw i32 %20, %204
  %212 = sext i32 %211 to i64
  %213 = getelementptr double, ptr %23, i64 %202
  %214 = getelementptr double, ptr %213, i64 %212
  %215 = load double, ptr %214, align 8, !tbaa !7
  %216 = fcmp oge double %215, 0.000000e+00
  %217 = fneg double %215
  %218 = select i1 %216, double %215, double %217
  %219 = getelementptr inbounds double, ptr %34, i64 %202
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = call double @llvm.fmuladd.f64(double %218, double %209, double %220)
  store double %221, ptr %219, align 8, !tbaa !7
  %222 = add nuw nsw i64 %202, 1
  %223 = icmp ult i64 %202, %149
  br i1 %223, label %224, label %251

224:                                              ; preds = %201
  %225 = sext i32 %203 to i64
  %226 = getelementptr double, ptr %23, i64 %210
  br label %227

227:                                              ; preds = %227, %224
  %228 = phi i64 [ %225, %224 ], [ %248, %227 ]
  %229 = phi double [ 0.000000e+00, %224 ], [ %247, %227 ]
  %230 = getelementptr double, ptr %226, i64 %228
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = fcmp oge double %231, 0.000000e+00
  %233 = fneg double %231
  %234 = select i1 %232, double %231, double %233
  %235 = getelementptr inbounds double, ptr %34, i64 %228
  %236 = load double, ptr %235, align 8, !tbaa !7
  %237 = call double @llvm.fmuladd.f64(double %234, double %209, double %236)
  store double %237, ptr %235, align 8, !tbaa !7
  %238 = load double, ptr %230, align 8, !tbaa !7
  %239 = fcmp oge double %238, 0.000000e+00
  %240 = fneg double %238
  %241 = select i1 %239, double %238, double %240
  %242 = getelementptr double, ptr %115, i64 %228
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = fcmp oge double %243, 0.000000e+00
  %245 = fneg double %243
  %246 = select i1 %244, double %243, double %245
  %247 = call double @llvm.fmuladd.f64(double %241, double %246, double %229)
  %248 = add nsw i64 %228, 1
  %249 = trunc i64 %248 to i32
  %250 = icmp eq i32 %148, %249
  br i1 %250, label %251, label %227, !llvm.loop !15

251:                                              ; preds = %227, %201
  %252 = phi double [ 0.000000e+00, %201 ], [ %247, %227 ]
  %253 = load double, ptr %219, align 8, !tbaa !7
  %254 = fadd double %252, %253
  store double %254, ptr %219, align 8, !tbaa !7
  %255 = add nuw i32 %203, 1
  %256 = icmp eq i64 %222, %150
  br i1 %256, label %257, label %201, !llvm.loop !16

257:                                              ; preds = %251, %185, %146, %142
  %258 = icmp slt i32 %125, 1
  br i1 %258, label %293, label %259

259:                                              ; preds = %257
  %260 = zext nneg i32 %125 to i64
  %261 = zext nneg i32 %125 to i64
  %262 = add nuw i32 %125, 1
  %263 = zext i32 %262 to i64
  br label %264

264:                                              ; preds = %287, %259
  %265 = phi i64 [ 1, %259 ], [ %291, %287 ]
  %266 = phi double [ 0.000000e+00, %259 ], [ %290, %287 ]
  %267 = getelementptr inbounds double, ptr %34, i64 %265
  %268 = load double, ptr %267, align 8, !tbaa !7
  %269 = fcmp ogt double %268, %91
  %270 = getelementptr double, ptr %34, i64 %265
  br i1 %269, label %271, label %278

271:                                              ; preds = %264
  %272 = getelementptr double, ptr %270, i64 %260
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fcmp oge double %273, 0.000000e+00
  %275 = fneg double %273
  %276 = select i1 %274, double %273, double %275
  %277 = fdiv double %276, %268
  br label %287

278:                                              ; preds = %264
  %279 = getelementptr double, ptr %270, i64 %261
  %280 = load double, ptr %279, align 8, !tbaa !7
  %281 = fcmp oge double %280, 0.000000e+00
  %282 = fneg double %280
  %283 = select i1 %281, double %280, double %282
  %284 = fadd double %90, %283
  %285 = fadd double %90, %268
  %286 = fdiv double %284, %285
  br label %287

287:                                              ; preds = %278, %271
  %288 = phi double [ %277, %271 ], [ %286, %278 ]
  %289 = fcmp oge double %266, %288
  %290 = select i1 %289, double %266, double %288
  %291 = add nuw nsw i64 %265, 1
  %292 = icmp eq i64 %291, %263
  br i1 %292, label %293, label %264, !llvm.loop !17

293:                                              ; preds = %287, %257
  %294 = phi double [ 0.000000e+00, %257 ], [ %290, %287 ]
  store double %294, ptr %106, align 8, !tbaa !7
  %295 = fcmp ogt double %294, %87
  br i1 %295, label %296, label %309

296:                                              ; preds = %293
  %297 = fmul double %294, 2.000000e+00
  %298 = fcmp ole double %297, %118
  %299 = icmp ult i32 %117, 6
  %300 = select i1 %298, i1 %299, i1 false
  br i1 %300, label %301, label %309

301:                                              ; preds = %296
  %302 = sext i32 %125 to i64
  %303 = getelementptr double, ptr %13, i64 %302
  call void @dpotrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef %6, ptr noundef %303, ptr noundef nonnull %1, ptr noundef nonnull %15) #4
  %304 = load i32, ptr %1, align 4, !tbaa !3
  %305 = sext i32 %304 to i64
  %306 = getelementptr double, ptr %13, i64 %305
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b14, ptr noundef %306, ptr noundef nonnull @c__1, ptr noundef %110, ptr noundef nonnull @c__1) #4
  %307 = load double, ptr %106, align 8, !tbaa !7
  %308 = add nuw nsw i32 %117, 1
  br label %116

309:                                              ; preds = %296, %293
  %310 = icmp slt i32 %125, 1
  br i1 %310, label %341, label %311

311:                                              ; preds = %309
  %312 = zext nneg i32 %125 to i64
  %313 = zext nneg i32 %125 to i64
  %314 = add nuw i32 %125, 1
  %315 = zext i32 %314 to i64
  br label %316

316:                                              ; preds = %337, %311
  %317 = phi i64 [ 1, %311 ], [ %339, %337 ]
  %318 = getelementptr inbounds double, ptr %34, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = fcmp ogt double %319, %91
  %321 = getelementptr double, ptr %34, i64 %317
  br i1 %320, label %322, label %329

322:                                              ; preds = %316
  %323 = getelementptr double, ptr %321, i64 %312
  %324 = load double, ptr %323, align 8, !tbaa !7
  %325 = fcmp oge double %324, 0.000000e+00
  %326 = fneg double %324
  %327 = select i1 %325, double %324, double %326
  %328 = call double @llvm.fmuladd.f64(double %99, double %319, double %327)
  br label %337

329:                                              ; preds = %316
  %330 = getelementptr double, ptr %321, i64 %313
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = fcmp oge double %331, 0.000000e+00
  %333 = fneg double %331
  %334 = select i1 %332, double %331, double %333
  %335 = call double @llvm.fmuladd.f64(double %98, double %319, double %334)
  %336 = fadd double %90, %335
  br label %337

337:                                              ; preds = %329, %322
  %338 = phi double [ %336, %329 ], [ %328, %322 ]
  store double %338, ptr %318, align 8, !tbaa !7
  %339 = add nuw nsw i64 %317, 1
  %340 = icmp eq i64 %339, %315
  br i1 %340, label %341, label %316, !llvm.loop !18

341:                                              ; preds = %337, %309
  store i32 0, ptr %18, align 4, !tbaa !3
  %342 = getelementptr inbounds double, ptr %32, i64 %105
  br label %343

343:                                              ; preds = %358, %341
  %344 = load i32, ptr %1, align 4, !tbaa !3
  %345 = shl i32 %344, 1
  %346 = or disjoint i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %34, i64 %347
  %349 = sext i32 %344 to i64
  %350 = getelementptr double, ptr %13, i64 %349
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef nonnull %348, ptr noundef %350, ptr noundef %14, ptr noundef nonnull %342, ptr noundef nonnull %18, ptr noundef nonnull %19) #4
  %351 = load i32, ptr %18, align 4, !tbaa !3
  switch i32 %351, label %358 [
    i32 0, label %393
    i32 1, label %352
    i32 2, label %373
  ]

352:                                              ; preds = %343
  %353 = load i32, ptr %1, align 4, !tbaa !3
  %354 = sext i32 %353 to i64
  %355 = getelementptr double, ptr %13, i64 %354
  call void @dpotrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %355, ptr noundef nonnull %1, ptr noundef nonnull %15) #4
  %356 = load i32, ptr %1, align 4, !tbaa !3
  %357 = icmp slt i32 %356, 1
  br i1 %357, label %358, label %359

358:                                              ; preds = %390, %364, %352, %343
  br label %343

359:                                              ; preds = %352
  %360 = zext nneg i32 %356 to i64
  %361 = add nuw i32 %356, 1
  %362 = zext i32 %361 to i64
  %363 = getelementptr double, ptr %34, i64 %360
  br label %364

364:                                              ; preds = %364, %359
  %365 = phi i64 [ 1, %359 ], [ %371, %364 ]
  %366 = getelementptr inbounds double, ptr %34, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !7
  %368 = getelementptr double, ptr %363, i64 %365
  %369 = load double, ptr %368, align 8, !tbaa !7
  %370 = fmul double %367, %369
  store double %370, ptr %368, align 8, !tbaa !7
  %371 = add nuw nsw i64 %365, 1
  %372 = icmp eq i64 %371, %362
  br i1 %372, label %358, label %364, !llvm.loop !19

373:                                              ; preds = %343
  %374 = load i32, ptr %1, align 4, !tbaa !3
  %375 = icmp slt i32 %374, 1
  br i1 %375, label %390, label %376

376:                                              ; preds = %373
  %377 = zext nneg i32 %374 to i64
  %378 = add nuw i32 %374, 1
  %379 = zext i32 %378 to i64
  %380 = getelementptr double, ptr %34, i64 %377
  br label %381

381:                                              ; preds = %381, %376
  %382 = phi i64 [ 1, %376 ], [ %388, %381 ]
  %383 = getelementptr inbounds double, ptr %34, i64 %382
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = getelementptr double, ptr %380, i64 %382
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = fmul double %384, %386
  store double %387, ptr %385, align 8, !tbaa !7
  %388 = add nuw nsw i64 %382, 1
  %389 = icmp eq i64 %388, %379
  br i1 %389, label %390, label %381, !llvm.loop !20

390:                                              ; preds = %381, %373
  %391 = sext i32 %374 to i64
  %392 = getelementptr double, ptr %13, i64 %391
  call void @dpotrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %392, ptr noundef nonnull %1, ptr noundef nonnull %15) #4
  br label %358

393:                                              ; preds = %343
  %394 = load i32, ptr %1, align 4, !tbaa !3
  %395 = icmp slt i32 %394, 1
  br i1 %395, label %412, label %396

396:                                              ; preds = %393
  %397 = add nuw i32 %394, 1
  %398 = zext i32 %397 to i64
  %399 = getelementptr double, ptr %31, i64 %109
  br label %400

400:                                              ; preds = %400, %396
  %401 = phi i64 [ 1, %396 ], [ %410, %400 ]
  %402 = phi double [ 0.000000e+00, %396 ], [ %409, %400 ]
  %403 = getelementptr double, ptr %399, i64 %401
  %404 = load double, ptr %403, align 8, !tbaa !7
  %405 = fcmp oge double %404, 0.000000e+00
  %406 = fneg double %404
  %407 = select i1 %405, double %404, double %406
  %408 = fcmp oge double %402, %407
  %409 = select i1 %408, double %402, double %407
  %410 = add nuw nsw i64 %401, 1
  %411 = icmp eq i64 %410, %398
  br i1 %411, label %412, label %400, !llvm.loop !21

412:                                              ; preds = %400, %393
  %413 = phi double [ 0.000000e+00, %393 ], [ %409, %400 ]
  %414 = fcmp une double %413, 0.000000e+00
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load double, ptr %342, align 8, !tbaa !7
  %417 = fdiv double %416, %413
  store double %417, ptr %342, align 8, !tbaa !7
  br label %418

418:                                              ; preds = %415, %412
  %419 = add nuw nsw i64 %105, 1
  %420 = load i32, ptr %17, align 4, !tbaa !3
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %105, %421
  br i1 %422, label %104, label %423, !llvm.loop !22

423:                                              ; preds = %418, %85, %79, %73, %64
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

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dpotrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!12 = distinct !{!12, !10, !11}
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
