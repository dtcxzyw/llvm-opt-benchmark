target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLALS0\00", align 1
@c_b5 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c_b11 = internal global double 1.000000e+00, align 8
@c_b13 = internal global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dlals0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr noundef %13, ptr nocapture noundef readonly %14, ptr noundef %15, ptr nocapture noundef readonly %16, ptr nocapture noundef readonly %17, ptr nocapture noundef readonly %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23) local_unnamed_addr #0 {
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #4
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %5, i64 %32
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = xor i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %7, i64 %36
  %38 = getelementptr inbounds i8, ptr %9, i64 -4
  %39 = load i32, ptr %12, align 4, !tbaa !3
  %40 = xor i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %11, i64 %41
  %43 = load i32, ptr %14, align 4, !tbaa !3
  %44 = xor i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %17, i64 %45
  %47 = getelementptr inbounds double, ptr %15, i64 %45
  %48 = getelementptr inbounds double, ptr %13, i64 %45
  %49 = getelementptr inbounds i8, ptr %16, i64 -8
  %50 = getelementptr inbounds i8, ptr %18, i64 -8
  %51 = getelementptr inbounds i8, ptr %22, i64 -8
  store i32 0, ptr %23, align 4, !tbaa !3
  %52 = load i32, ptr %1, align 4, !tbaa !3
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = add nsw i32 %53, %52
  %55 = add nsw i32 %54, 1
  %56 = load i32, ptr %0, align 4, !tbaa !3
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %86, label %58

58:                                               ; preds = %24
  %59 = icmp slt i32 %52, 1
  br i1 %59, label %86, label %60

60:                                               ; preds = %58
  %61 = icmp slt i32 %53, 1
  br i1 %61, label %86, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %3, align 4, !tbaa !3
  %64 = icmp ugt i32 %63, 1
  br i1 %64, label %86, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %86, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4, !tbaa !3
  %70 = icmp sgt i32 %69, %54
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4, !tbaa !3
  %73 = icmp sgt i32 %72, %54
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = icmp sgt i32 %78, %54
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i32, ptr %14, align 4, !tbaa !3
  %82 = icmp sgt i32 %81, %54
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %19, align 4, !tbaa !3
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83, %80, %77, %74, %71, %68, %65, %62, %60, %58, %24
  %87 = phi i32 [ -1, %24 ], [ -2, %58 ], [ -3, %60 ], [ -4, %62 ], [ -5, %65 ], [ -7, %68 ], [ -9, %71 ], [ -11, %74 ], [ -13, %77 ], [ -15, %80 ], [ -20, %83 ]
  store i32 %87, ptr %23, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %86, %83
  %89 = load i32, ptr %23, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = sub nsw i32 0, %89
  store i32 %92, ptr %25, align 4, !tbaa !3
  %93 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %25, i32 noundef 6) #4
  br label %489

94:                                               ; preds = %88
  %95 = load i32, ptr %3, align 4, !tbaa !3
  %96 = add nsw i32 %95, %55
  %97 = load i32, ptr %1, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  %99 = load i32, ptr %0, align 4, !tbaa !3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %286

101:                                              ; preds = %94
  %102 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %102, ptr %25, align 4, !tbaa !3
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %133, label %104

104:                                              ; preds = %101
  %105 = shl i32 %39, 1
  %106 = shl i32 %43, 1
  %107 = sext i32 %105 to i64
  %108 = sext i32 %39 to i64
  %109 = sext i32 %106 to i64
  %110 = sext i32 %43 to i64
  %111 = getelementptr i32, ptr %42, i64 %107
  %112 = getelementptr i32, ptr %42, i64 %108
  %113 = getelementptr double, ptr %48, i64 %109
  %114 = getelementptr double, ptr %48, i64 %110
  br label %115

115:                                              ; preds = %115, %104
  %116 = phi i64 [ 1, %104 ], [ %129, %115 ]
  %117 = getelementptr i32, ptr %111, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = add nsw i32 %118, %30
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %33, i64 %120
  %122 = getelementptr i32, ptr %112, i64 %116
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = add nsw i32 %123, %30
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %33, i64 %125
  %127 = getelementptr double, ptr %113, i64 %116
  %128 = getelementptr double, ptr %114, i64 %116
  tail call void @drot_(ptr noundef %4, ptr noundef %121, ptr noundef nonnull %6, ptr noundef %126, ptr noundef nonnull %6, ptr noundef %127, ptr noundef %128) #4
  %129 = add nuw nsw i64 %116, 1
  %130 = load i32, ptr %25, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %116, %131
  br i1 %132, label %115, label %133, !llvm.loop !7

133:                                              ; preds = %115, %101
  %134 = add nsw i32 %98, %30
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %33, i64 %135
  tail call void @dcopy_(ptr noundef %4, ptr noundef %136, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8) #4
  store i32 %55, ptr %25, align 4, !tbaa !3
  %137 = icmp slt i32 %54, 1
  br i1 %137, label %153, label %138

138:                                              ; preds = %133
  %139 = sext i32 %34 to i64
  %140 = getelementptr double, ptr %37, i64 %139
  br label %141

141:                                              ; preds = %141, %138
  %142 = phi i64 [ 2, %138 ], [ %149, %141 ]
  %143 = getelementptr inbounds i32, ptr %38, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !3
  %145 = add nsw i32 %144, %30
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %33, i64 %146
  %148 = getelementptr double, ptr %140, i64 %142
  tail call void @dcopy_(ptr noundef %4, ptr noundef %147, ptr noundef nonnull %6, ptr noundef %148, ptr noundef nonnull %8) #4
  %149 = add nuw nsw i64 %142, 1
  %150 = load i32, ptr %25, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %142, %151
  br i1 %152, label %141, label %153, !llvm.loop !10

153:                                              ; preds = %141, %133
  %154 = load i32, ptr %19, align 4, !tbaa !3
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  tail call void @dcopy_(ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %6) #4
  %157 = load double, ptr %18, align 8, !tbaa !11
  %158 = fcmp olt double %157, 0.000000e+00
  br i1 %158, label %159, label %273

159:                                              ; preds = %156
  tail call void @dscal_(ptr noundef %4, ptr noundef nonnull @c_b5, ptr noundef %5, ptr noundef nonnull %6) #4
  br label %273

160:                                              ; preds = %153
  store i32 %154, ptr %25, align 4, !tbaa !3
  %161 = icmp slt i32 %154, 1
  br i1 %161, label %273, label %162

162:                                              ; preds = %160
  %163 = shl i32 %43, 1
  %164 = or disjoint i32 %163, 1
  %165 = sext i32 %163 to i64
  %166 = sext i32 %163 to i64
  %167 = sext i32 %43 to i64
  %168 = sext i32 %163 to i64
  %169 = sext i32 %30 to i64
  %170 = getelementptr double, ptr %47, i64 %168
  %171 = getelementptr double, ptr %47, i64 %165
  %172 = getelementptr double, ptr %47, i64 %166
  %173 = getelementptr double, ptr %33, i64 %169
  br label %174

174:                                              ; preds = %266, %162
  %175 = phi i64 [ 1, %162 ], [ %238, %266 ]
  %176 = phi i32 [ 2, %162 ], [ %272, %266 ]
  %177 = phi double [ undef, %162 ], [ %201, %266 ]
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds double, ptr %49, i64 %175
  %180 = load double, ptr %179, align 8, !tbaa !11
  %181 = add nsw i64 %175, %167
  %182 = getelementptr inbounds double, ptr %47, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !11
  %184 = getelementptr double, ptr %170, i64 %175
  %185 = load double, ptr %184, align 8, !tbaa !11
  %186 = fneg double %185
  store double %186, ptr %28, align 8, !tbaa !11
  %187 = load i32, ptr %19, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %175, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %174
  %191 = getelementptr inbounds double, ptr %46, i64 %181
  %192 = load double, ptr %191, align 8, !tbaa !11
  %193 = fneg double %192
  %194 = trunc i64 %175 to i32
  %195 = add i32 %164, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %47, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !11
  %199 = fneg double %198
  store double %199, ptr %29, align 8, !tbaa !11
  br label %200

200:                                              ; preds = %190, %174
  %201 = phi double [ %193, %190 ], [ %177, %174 ]
  %202 = getelementptr inbounds double, ptr %50, i64 %175
  %203 = load double, ptr %202, align 8, !tbaa !11
  %204 = fcmp oeq double %203, 0.000000e+00
  %205 = fcmp oeq double %185, 0.000000e+00
  %206 = select i1 %204, i1 true, i1 %205
  %207 = fmul double %203, %186
  %208 = fdiv double %207, %180
  %209 = fadd double %183, %185
  %210 = fdiv double %208, %209
  %211 = select i1 %206, double 0.000000e+00, double %210
  %212 = getelementptr inbounds double, ptr %51, i64 %175
  store double %211, ptr %212, align 8, !tbaa !11
  %213 = icmp ugt i64 %175, 1
  br i1 %213, label %214, label %236

214:                                              ; preds = %231, %200
  %215 = phi i64 [ %234, %231 ], [ 1, %200 ]
  %216 = getelementptr inbounds double, ptr %50, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !11
  %218 = fcmp oeq double %217, 0.000000e+00
  br i1 %218, label %231, label %219

219:                                              ; preds = %214
  %220 = getelementptr double, ptr %171, i64 %215
  %221 = load double, ptr %220, align 8, !tbaa !11
  %222 = fcmp oeq double %221, 0.000000e+00
  br i1 %222, label %231, label %223

223:                                              ; preds = %219
  %224 = fmul double %217, %221
  %225 = call double @dlamc3_(ptr noundef nonnull %220, ptr noundef nonnull %28) #4
  %226 = fsub double %225, %180
  %227 = fdiv double %224, %226
  %228 = load double, ptr %220, align 8, !tbaa !11
  %229 = fadd double %183, %228
  %230 = fdiv double %227, %229
  br label %231

231:                                              ; preds = %223, %219, %214
  %232 = phi double [ %230, %223 ], [ 0.000000e+00, %219 ], [ 0.000000e+00, %214 ]
  %233 = getelementptr inbounds double, ptr %51, i64 %215
  store double %232, ptr %233, align 8, !tbaa !11
  %234 = add nuw nsw i64 %215, 1
  %235 = icmp eq i64 %234, %175
  br i1 %235, label %236, label %214, !llvm.loop !13

236:                                              ; preds = %231, %200
  %237 = load i32, ptr %19, align 4, !tbaa !3
  %238 = add nuw nsw i64 %175, 1
  %239 = sext i32 %237 to i64
  %240 = icmp slt i64 %175, %239
  br i1 %240, label %241, label %266

241:                                              ; preds = %236
  %242 = add i32 %237, 1
  br label %243

243:                                              ; preds = %260, %241
  %244 = phi i64 [ %178, %241 ], [ %263, %260 ]
  %245 = getelementptr inbounds double, ptr %50, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !11
  %247 = fcmp oeq double %246, 0.000000e+00
  br i1 %247, label %260, label %248

248:                                              ; preds = %243
  %249 = getelementptr double, ptr %172, i64 %244
  %250 = load double, ptr %249, align 8, !tbaa !11
  %251 = fcmp oeq double %250, 0.000000e+00
  br i1 %251, label %260, label %252

252:                                              ; preds = %248
  %253 = fmul double %246, %250
  %254 = call double @dlamc3_(ptr noundef nonnull %249, ptr noundef nonnull %29) #4
  %255 = fadd double %201, %254
  %256 = fdiv double %253, %255
  %257 = load double, ptr %249, align 8, !tbaa !11
  %258 = fadd double %183, %257
  %259 = fdiv double %256, %258
  br label %260

260:                                              ; preds = %252, %248, %243
  %261 = phi double [ %259, %252 ], [ 0.000000e+00, %248 ], [ 0.000000e+00, %243 ]
  %262 = getelementptr inbounds double, ptr %51, i64 %244
  store double %261, ptr %262, align 8, !tbaa !11
  %263 = add nsw i64 %244, 1
  %264 = trunc i64 %263 to i32
  %265 = icmp eq i32 %242, %264
  br i1 %265, label %266, label %243, !llvm.loop !14

266:                                              ; preds = %260, %236
  store double -1.000000e+00, ptr %22, align 8, !tbaa !11
  %267 = call double @dnrm2_(ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull @c__1) #4
  store double %267, ptr %27, align 8, !tbaa !11
  %268 = getelementptr double, ptr %173, i64 %175
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %19, ptr noundef %4, ptr noundef nonnull @c_b11, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %22, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %268, ptr noundef nonnull %6) #4
  call void @dlascl_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull @c_b11, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %268, ptr noundef nonnull %6, ptr noundef nonnull %23) #4
  %269 = load i32, ptr %25, align 4, !tbaa !3
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %175, %270
  %272 = add nuw i32 %176, 1
  br i1 %271, label %174, label %273, !llvm.loop !15

273:                                              ; preds = %266, %160, %159, %156
  %274 = load i32, ptr %19, align 4, !tbaa !3
  %275 = call i32 @llvm.smax.i32(i32 %96, i32 %55)
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %489

277:                                              ; preds = %273
  %278 = sub nsw i32 %55, %274
  store i32 %278, ptr %25, align 4, !tbaa !3
  %279 = add nsw i32 %274, 1
  %280 = add nsw i32 %279, %34
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %37, i64 %281
  %283 = add nsw i32 %279, %30
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %33, i64 %284
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef %4, ptr noundef %282, ptr noundef nonnull %8, ptr noundef %285, ptr noundef nonnull %6) #4
  br label %489

286:                                              ; preds = %94
  %287 = load i32, ptr %19, align 4, !tbaa !3
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  tail call void @dcopy_(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8) #4
  br label %403

290:                                              ; preds = %286
  store i32 %287, ptr %25, align 4, !tbaa !3
  %291 = icmp slt i32 %287, 1
  br i1 %291, label %403, label %292

292:                                              ; preds = %290
  %293 = shl i32 %43, 1
  %294 = or disjoint i32 %293, 1
  %295 = sext i32 %43 to i64
  %296 = sext i32 %293 to i64
  %297 = sext i32 %293 to i64
  %298 = sext i32 %43 to i64
  %299 = sext i32 %293 to i64
  %300 = sext i32 %34 to i64
  %301 = sext i32 %43 to i64
  %302 = getelementptr double, ptr %47, i64 %301
  %303 = getelementptr double, ptr %46, i64 %296
  %304 = getelementptr double, ptr %47, i64 %298
  %305 = getelementptr double, ptr %37, i64 %300
  br label %306

306:                                              ; preds = %397, %292
  %307 = phi i64 [ 1, %292 ], [ %364, %397 ]
  %308 = phi i32 [ 2, %292 ], [ %402, %397 ]
  %309 = sext i32 %308 to i64
  %310 = add nsw i64 %307, %299
  %311 = getelementptr inbounds double, ptr %47, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !11
  store double %312, ptr %28, align 8, !tbaa !11
  %313 = getelementptr inbounds double, ptr %50, i64 %307
  %314 = load double, ptr %313, align 8, !tbaa !11
  %315 = fcmp oeq double %314, 0.000000e+00
  br i1 %315, label %328, label %316

316:                                              ; preds = %306
  %317 = fneg double %314
  %318 = getelementptr inbounds double, ptr %49, i64 %307
  %319 = load double, ptr %318, align 8, !tbaa !11
  %320 = fdiv double %317, %319
  %321 = getelementptr double, ptr %302, i64 %307
  %322 = load double, ptr %321, align 8, !tbaa !11
  %323 = fadd double %312, %322
  %324 = fdiv double %320, %323
  %325 = getelementptr inbounds double, ptr %46, i64 %310
  %326 = load double, ptr %325, align 8, !tbaa !11
  %327 = fdiv double %324, %326
  br label %328

328:                                              ; preds = %316, %306
  %329 = phi double [ %327, %316 ], [ 0.000000e+00, %306 ]
  %330 = getelementptr inbounds double, ptr %51, i64 %307
  store double %329, ptr %330, align 8, !tbaa !11
  %331 = icmp ugt i64 %307, 1
  br i1 %331, label %332, label %362

332:                                              ; preds = %357, %328
  %333 = phi i64 [ %360, %357 ], [ 1, %328 ]
  %334 = load double, ptr %313, align 8, !tbaa !11
  %335 = fcmp oeq double %334, 0.000000e+00
  br i1 %335, label %357, label %336

336:                                              ; preds = %332
  %337 = trunc i64 %333 to i32
  %338 = add i32 %294, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %47, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !11
  %342 = fneg double %341
  store double %342, ptr %26, align 8, !tbaa !11
  %343 = call double @dlamc3_(ptr noundef nonnull %28, ptr noundef nonnull %26) #4
  %344 = add nsw i64 %333, %295
  %345 = getelementptr inbounds double, ptr %46, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !11
  %347 = fsub double %343, %346
  %348 = fdiv double %334, %347
  %349 = load double, ptr %28, align 8, !tbaa !11
  %350 = getelementptr inbounds double, ptr %47, i64 %344
  %351 = load double, ptr %350, align 8, !tbaa !11
  %352 = fadd double %349, %351
  %353 = fdiv double %348, %352
  %354 = getelementptr double, ptr %303, i64 %333
  %355 = load double, ptr %354, align 8, !tbaa !11
  %356 = fdiv double %353, %355
  br label %357

357:                                              ; preds = %336, %332
  %358 = phi double [ %356, %336 ], [ 0.000000e+00, %332 ]
  %359 = getelementptr inbounds double, ptr %51, i64 %333
  store double %358, ptr %359, align 8, !tbaa !11
  %360 = add nuw nsw i64 %333, 1
  %361 = icmp eq i64 %360, %307
  br i1 %361, label %362, label %332, !llvm.loop !16

362:                                              ; preds = %357, %328
  %363 = load i32, ptr %19, align 4, !tbaa !3
  %364 = add nuw nsw i64 %307, 1
  %365 = sext i32 %363 to i64
  %366 = icmp slt i64 %307, %365
  br i1 %366, label %367, label %397

367:                                              ; preds = %362
  %368 = add i32 %363, 1
  br label %369

369:                                              ; preds = %391, %367
  %370 = phi i64 [ %309, %367 ], [ %394, %391 ]
  %371 = load double, ptr %313, align 8, !tbaa !11
  %372 = fcmp oeq double %371, 0.000000e+00
  br i1 %372, label %391, label %373

373:                                              ; preds = %369
  %374 = add nsw i64 %370, %297
  %375 = getelementptr inbounds double, ptr %47, i64 %374
  %376 = load double, ptr %375, align 8, !tbaa !11
  %377 = fneg double %376
  store double %377, ptr %26, align 8, !tbaa !11
  %378 = call double @dlamc3_(ptr noundef nonnull %28, ptr noundef nonnull %26) #4
  %379 = getelementptr inbounds double, ptr %49, i64 %370
  %380 = load double, ptr %379, align 8, !tbaa !11
  %381 = fsub double %378, %380
  %382 = fdiv double %371, %381
  %383 = load double, ptr %28, align 8, !tbaa !11
  %384 = getelementptr double, ptr %304, i64 %370
  %385 = load double, ptr %384, align 8, !tbaa !11
  %386 = fadd double %383, %385
  %387 = fdiv double %382, %386
  %388 = getelementptr inbounds double, ptr %46, i64 %374
  %389 = load double, ptr %388, align 8, !tbaa !11
  %390 = fdiv double %387, %389
  br label %391

391:                                              ; preds = %373, %369
  %392 = phi double [ %390, %373 ], [ 0.000000e+00, %369 ]
  %393 = getelementptr inbounds double, ptr %51, i64 %370
  store double %392, ptr %393, align 8, !tbaa !11
  %394 = add nsw i64 %370, 1
  %395 = trunc i64 %394 to i32
  %396 = icmp eq i32 %368, %395
  br i1 %396, label %397, label %369, !llvm.loop !17

397:                                              ; preds = %391, %362
  %398 = getelementptr double, ptr %305, i64 %307
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %19, ptr noundef %4, ptr noundef nonnull @c_b11, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %22, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %398, ptr noundef nonnull %8) #4
  %399 = load i32, ptr %25, align 4, !tbaa !3
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %307, %400
  %402 = add nuw i32 %308, 1
  br i1 %401, label %306, label %403, !llvm.loop !18

403:                                              ; preds = %397, %290, %289
  %404 = load i32, ptr %3, align 4, !tbaa !3
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %413

406:                                              ; preds = %403
  %407 = add nsw i32 %96, %30
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %33, i64 %408
  %410 = add nsw i32 %96, %34
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %37, i64 %411
  call void @dcopy_(ptr noundef %4, ptr noundef %409, ptr noundef nonnull %6, ptr noundef %412, ptr noundef nonnull %8) #4
  call void @drot_(ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %412, ptr noundef nonnull %8, ptr noundef %20, ptr noundef %21) #4
  br label %413

413:                                              ; preds = %406, %403
  %414 = load i32, ptr %19, align 4, !tbaa !3
  %415 = call i32 @llvm.smax.i32(i32 %96, i32 %55)
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %426

417:                                              ; preds = %413
  %418 = sub nsw i32 %55, %414
  store i32 %418, ptr %25, align 4, !tbaa !3
  %419 = add nsw i32 %414, 1
  %420 = add nsw i32 %419, %30
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %33, i64 %421
  %423 = add nsw i32 %419, %34
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %37, i64 %424
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef %4, ptr noundef %422, ptr noundef nonnull %6, ptr noundef %425, ptr noundef nonnull %8) #4
  br label %426

426:                                              ; preds = %417, %413
  %427 = add nsw i32 %98, %30
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %33, i64 %428
  call void @dcopy_(ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %429, ptr noundef nonnull %6) #4
  %430 = load i32, ptr %3, align 4, !tbaa !3
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %439

432:                                              ; preds = %426
  %433 = add nsw i32 %96, %34
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %37, i64 %434
  %436 = add nsw i32 %96, %30
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %33, i64 %437
  call void @dcopy_(ptr noundef %4, ptr noundef %435, ptr noundef nonnull %8, ptr noundef %438, ptr noundef nonnull %6) #4
  br label %439

439:                                              ; preds = %432, %426
  store i32 %55, ptr %25, align 4, !tbaa !3
  %440 = icmp slt i32 %54, 1
  br i1 %440, label %456, label %441

441:                                              ; preds = %439
  %442 = sext i32 %34 to i64
  %443 = getelementptr double, ptr %37, i64 %442
  br label %444

444:                                              ; preds = %444, %441
  %445 = phi i64 [ 2, %441 ], [ %452, %444 ]
  %446 = getelementptr double, ptr %443, i64 %445
  %447 = getelementptr inbounds i32, ptr %38, i64 %445
  %448 = load i32, ptr %447, align 4, !tbaa !3
  %449 = add nsw i32 %448, %30
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %33, i64 %450
  call void @dcopy_(ptr noundef %4, ptr noundef %446, ptr noundef nonnull %8, ptr noundef %451, ptr noundef nonnull %6) #4
  %452 = add nuw nsw i64 %445, 1
  %453 = load i32, ptr %25, align 4, !tbaa !3
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %445, %454
  br i1 %455, label %444, label %456, !llvm.loop !19

456:                                              ; preds = %444, %439
  %457 = load i32, ptr %10, align 4, !tbaa !3
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %489

459:                                              ; preds = %456
  %460 = shl i32 %39, 1
  %461 = shl i32 %43, 1
  %462 = zext nneg i32 %457 to i64
  %463 = sext i32 %43 to i64
  %464 = sext i32 %460 to i64
  %465 = sext i32 %39 to i64
  %466 = sext i32 %461 to i64
  %467 = getelementptr double, ptr %48, i64 %463
  %468 = getelementptr i32, ptr %42, i64 %464
  %469 = getelementptr i32, ptr %42, i64 %465
  %470 = getelementptr double, ptr %48, i64 %466
  br label %471

471:                                              ; preds = %471, %459
  %472 = phi i64 [ %462, %459 ], [ %487, %471 ]
  %473 = getelementptr double, ptr %467, i64 %472
  %474 = load double, ptr %473, align 8, !tbaa !11
  %475 = fneg double %474
  store double %475, ptr %26, align 8, !tbaa !11
  %476 = getelementptr i32, ptr %468, i64 %472
  %477 = load i32, ptr %476, align 4, !tbaa !3
  %478 = add nsw i32 %477, %30
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %33, i64 %479
  %481 = getelementptr i32, ptr %469, i64 %472
  %482 = load i32, ptr %481, align 4, !tbaa !3
  %483 = add nsw i32 %482, %30
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, ptr %33, i64 %484
  %486 = getelementptr double, ptr %470, i64 %472
  call void @drot_(ptr noundef %4, ptr noundef %480, ptr noundef nonnull %6, ptr noundef %485, ptr noundef nonnull %6, ptr noundef %486, ptr noundef nonnull %26) #4
  %487 = add nsw i64 %472, -1
  %488 = icmp sgt i64 %472, 1
  br i1 %488, label %471, label %489, !llvm.loop !20

489:                                              ; preds = %471, %456, %277, %273, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamc3_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
