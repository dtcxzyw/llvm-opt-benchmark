; ModuleID = 'bench/openblas/original/dlaqr5.c.ll'
source_filename = "bench/openblas/original/dlaqr5.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"SAFE MINIMUM\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PRECISION\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@c_b7 = internal global double 0.000000e+00, align 8
@c_b8 = internal global double 1.000000e+00, align 8
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@c__3 = internal global i32 3, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaqr5_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef readonly %16, ptr noundef %17, ptr noundef %18, ptr nocapture noundef readonly %19, ptr noundef %20, ptr noundef %21, ptr nocapture noundef readonly %22, ptr noundef %23, ptr noundef %24) local_unnamed_addr #0 {
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca [3 x double], align 16
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #4
  %34 = getelementptr inbounds i8, ptr %7, i64 -8
  %35 = getelementptr inbounds i8, ptr %8, i64 -8
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = xor i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %9, i64 %38
  %40 = load i32, ptr %14, align 4, !tbaa !3
  %41 = xor i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %13, i64 %42
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = xor i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %15, i64 %46
  %48 = load i32, ptr %18, align 4, !tbaa !3
  %49 = xor i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %17, i64 %50
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %.loopexit52, label %54

54:                                               ; preds = %25
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %.loopexit52

58:                                               ; preds = %54
  %59 = icmp eq i32 %52, 2
  br i1 %59, label %.loopexit53, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %52, -2
  %62 = zext nneg i32 %61 to i64
  br label %63

63:                                               ; preds = %82, %60
  %64 = phi i64 [ 1, %60 ], [ %.pre-phi86, %82 ]
  %65 = getelementptr inbounds double, ptr %35, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds double, ptr %35, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !7
  %70 = fneg double %69
  %71 = fcmp une double %66, %70
  br i1 %71, label %72, label %._crit_edge

._crit_edge:                                      ; preds = %63
  %.pre85 = add nuw nsw i64 %64, 2
  br label %82

72:                                               ; preds = %63
  %73 = getelementptr inbounds double, ptr %34, i64 %64
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = getelementptr inbounds double, ptr %34, i64 %67
  %76 = add nuw nsw i64 %64, 2
  %77 = getelementptr inbounds double, ptr %34, i64 %76
  %78 = load <2 x double>, ptr %75, align 8, !tbaa !7
  store <2 x double> %78, ptr %73, align 8, !tbaa !7
  store double %74, ptr %77, align 8, !tbaa !7
  %79 = load double, ptr %65, align 8, !tbaa !7
  %80 = getelementptr inbounds double, ptr %35, i64 %76
  %81 = load <2 x double>, ptr %68, align 8, !tbaa !7
  store <2 x double> %81, ptr %65, align 8, !tbaa !7
  store double %79, ptr %80, align 8, !tbaa !7
  br label %82

82:                                               ; preds = %._crit_edge, %72
  %.pre-phi86 = phi i64 [ %.pre85, %._crit_edge ], [ %76, %72 ]
  %83 = icmp ugt i64 %.pre-phi86, %62
  br i1 %83, label %.loopexit53, label %63, !llvm.loop !9

.loopexit53:                                      ; preds = %82, %58
  %84 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  store double %84, ptr %31, align 8, !tbaa !7
  %85 = fdiv double 1.000000e+00, %84
  store double %85, ptr %32, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %31, ptr noundef nonnull %32) #4
  %86 = call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %87 = load double, ptr %31, align 8, !tbaa !7
  %88 = load i32, ptr %3, align 4, !tbaa !3
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %89, %86
  %91 = fmul double %87, %90
  %92 = load i32, ptr %2, align 4, !tbaa !3
  %93 = load i32, ptr %4, align 4, !tbaa !3
  %94 = add nsw i32 %93, 2
  %95 = load i32, ptr %5, align 4, !tbaa !3
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %.loopexit53
  %98 = mul nsw i32 %93, %36
  %99 = add nsw i32 %94, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %39, i64 %100
  store double 0.000000e+00, ptr %101, align 8, !tbaa !7
  br label %102

102:                                              ; preds = %97, %.loopexit53
  %103 = lshr i32 %52, 1
  %104 = shl nuw i32 %103, 2
  store i32 %104, ptr %33, align 4, !tbaa !3
  %105 = add nsw i32 %95, -2
  %106 = and i32 %52, 2147483646
  %107 = sub i32 %93, %106
  %108 = add i32 %107, 1
  %109 = icmp sgt i32 %108, %105
  br i1 %109, label %.loopexit52, label %110

110:                                              ; preds = %102
  %111 = xor i32 %107, -1
  %112 = add i32 %92, -1
  %113 = icmp ult i32 %112, 2
  %114 = add i32 %36, 1
  %115 = getelementptr inbounds i8, ptr %30, i64 8
  %116 = getelementptr inbounds i8, ptr %30, i64 16
  %117 = add i32 %48, 1
  %118 = sub i32 %94, %106
  %119 = sext i32 %36 to i64
  %120 = zext nneg i32 %103 to i64
  %121 = sext i32 %44 to i64
  %122 = getelementptr i8, ptr %39, i64 16
  %123 = getelementptr i8, ptr %39, i64 8
  %124 = getelementptr i8, ptr %39, i64 24
  %125 = add i32 %93, 4
  %126 = sub i32 %125, %106
  br label %127

127:                                              ; preds = %.loopexit48, %110
  %indvars.iv = phi i32 [ %indvars.iv.next, %.loopexit48 ], [ %126, %110 ]
  %128 = phi i32 [ %1174, %.loopexit48 ], [ %111, %110 ]
  %129 = phi i32 [ %1176, %.loopexit48 ], [ %118, %110 ]
  %130 = phi i32 [ %144, %.loopexit48 ], [ %108, %110 ]
  br i1 %113, label %137, label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %0, align 4, !tbaa !3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %.thread

134:                                              ; preds = %131
  %135 = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %134, %131
  %.ph = phi i32 [ 1, %131 ], [ %135, %134 ]
  %136 = load i32, ptr %33, align 4, !tbaa !3
  br label %141

137:                                              ; preds = %127
  %138 = load i32, ptr %4, align 4, !tbaa !3
  %139 = call i32 @llvm.smax.i32(i32 %138, i32 %130)
  %140 = load i32, ptr %33, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull @c_b7, ptr noundef nonnull @c_b8, ptr noundef %17, ptr noundef nonnull %18) #4
  br label %141

141:                                              ; preds = %.thread, %137
  %.pn = phi i32 [ %136, %.thread ], [ %140, %137 ]
  %142 = phi i32 [ %.ph, %.thread ], [ %139, %137 ]
  %143 = add i32 %.pn, %130
  %144 = add nsw i32 %130, %106
  %145 = add nsw i32 %144, -1
  %146 = load i32, ptr %5, align 4, !tbaa !3
  %147 = add nsw i32 %146, -2
  %148 = call i32 @llvm.smin.i32(i32 %145, i32 %147)
  %149 = icmp sgt i32 %130, %148
  br i1 %149, label %.loopexit51, label %150

150:                                              ; preds = %141
  %151 = add i32 %128, -2
  %152 = add nsw i32 %130, 1
  %153 = add i32 %128, 3
  %154 = sext i32 %142 to i64
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %.thread31, %150
  %156 = phi i32 [ %1062, %.thread31 ], [ %146, %150 ]
  %157 = phi i32 [ %1063, %.thread31 ], [ %.pre, %150 ]
  %indvars.iv57 = phi i32 [ %indvars.iv.next58, %.thread31 ], [ %indvars.iv, %150 ]
  %158 = phi i32 [ %1066, %.thread31 ], [ %129, %150 ]
  %159 = phi i32 [ %1064, %.thread31 ], [ %130, %150 ]
  %160 = sub nsw i32 %157, %159
  %161 = sdiv i32 %160, 2
  %162 = add nsw i32 %161, 1
  %163 = icmp sgt i32 %160, 1
  %164 = select i1 %163, i32 %162, i32 1
  %165 = xor i32 %159, -1
  %166 = add i32 %156, %165
  %167 = sdiv i32 %166, 2
  %168 = call i32 @llvm.smin.i32(i32 %103, i32 %167)
  %169 = add nsw i32 %168, 1
  %170 = icmp slt i32 %167, %103
  %171 = shl nsw i32 %168, 1
  %172 = add i32 %171, %159
  %173 = add nsw i32 %156, -2
  %174 = icmp eq i32 %172, %173
  %175 = select i1 %170, i1 %174, i1 false
  br i1 %175, label %176, label %.loopexit44

176:                                              ; preds = %155
  %177 = add nsw i32 %157, -1
  %178 = icmp eq i32 %172, %177
  %179 = add nsw i32 %172, 1
  %180 = mul nsw i32 %169, %44
  %181 = sext i32 %180 to i64
  %182 = getelementptr double, ptr %47, i64 %181
  br i1 %178, label %183, label %198

183:                                              ; preds = %176
  %184 = mul i32 %179, %114
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %39, i64 %185
  %187 = shl i32 %169, 1
  %188 = add nsw i32 %187, -1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %34, i64 %189
  %191 = getelementptr inbounds double, ptr %35, i64 %189
  %192 = sext i32 %187 to i64
  %193 = getelementptr inbounds double, ptr %34, i64 %192
  %194 = getelementptr inbounds double, ptr %35, i64 %192
  %195 = getelementptr i8, ptr %182, i64 8
  call void @dlaqr1_(ptr noundef nonnull @c__2, ptr noundef %186, ptr noundef nonnull %10, ptr noundef nonnull %190, ptr noundef nonnull %191, ptr noundef nonnull %193, ptr noundef nonnull %194, ptr noundef %195) #4
  %196 = load double, ptr %195, align 8, !tbaa !7
  store double %196, ptr %26, align 8, !tbaa !7
  %197 = getelementptr i8, ptr %182, i64 16
  call void @dlarfg_(ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef %197, ptr noundef nonnull @c__1, ptr noundef nonnull %195) #4
  br label %212

198:                                              ; preds = %176
  %199 = mul nsw i32 %172, %36
  %200 = add nsw i32 %179, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %39, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !7
  store double %203, ptr %26, align 8, !tbaa !7
  %204 = add nsw i32 %172, 2
  %205 = add nsw i32 %204, %199
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %39, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = getelementptr i8, ptr %182, i64 16
  store double %208, ptr %209, align 8, !tbaa !7
  %210 = getelementptr i8, ptr %182, i64 8
  call void @dlarfg_(ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull %209, ptr noundef nonnull @c__1, ptr noundef %210) #4
  %211 = load double, ptr %26, align 8, !tbaa !7
  store double %211, ptr %202, align 8, !tbaa !7
  store double 0.000000e+00, ptr %207, align 8, !tbaa !7
  br label %212

212:                                              ; preds = %198, %183
  %213 = load i32, ptr %5, align 4, !tbaa !3
  %214 = add nsw i32 %172, 3
  %215 = call i32 @llvm.smin.i32(i32 %213, i32 %214)
  %216 = icmp sgt i32 %142, %215
  br i1 %216, label %.loopexit47, label %217

217:                                              ; preds = %212
  %218 = getelementptr i8, ptr %182, i64 8
  %219 = mul nsw i32 %179, %36
  %220 = getelementptr i8, ptr %182, i64 16
  %221 = add nsw i32 %172, 2
  %222 = mul nsw i32 %221, %36
  %223 = sext i32 %219 to i64
  %224 = sext i32 %222 to i64
  %225 = getelementptr double, ptr %39, i64 %223
  %226 = getelementptr double, ptr %39, i64 %224
  %227 = add i32 %indvars.iv57, %171
  %228 = call i32 @llvm.smin.i32(i32 %213, i32 %227)
  %229 = call i32 @llvm.smax.i32(i32 %228, i32 %142)
  %smax = sext i32 %229 to i64
  br label %230

230:                                              ; preds = %230, %217
  %231 = phi i64 [ %154, %217 ], [ %245, %230 ]
  %232 = load double, ptr %218, align 8, !tbaa !7
  %233 = getelementptr double, ptr %225, i64 %231
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = load double, ptr %220, align 8, !tbaa !7
  %236 = getelementptr double, ptr %226, i64 %231
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = call double @llvm.fmuladd.f64(double %235, double %237, double %234)
  %239 = fmul double %232, %238
  %240 = fsub double %234, %239
  store double %240, ptr %233, align 8, !tbaa !7
  %241 = load double, ptr %220, align 8, !tbaa !7
  %242 = load double, ptr %236, align 8, !tbaa !7
  %243 = fneg double %239
  %244 = call double @llvm.fmuladd.f64(double %243, double %241, double %242)
  store double %244, ptr %236, align 8, !tbaa !7
  %245 = add nsw i64 %231, 1
  %exitcond.not = icmp eq i64 %231, %smax
  br i1 %exitcond.not, label %.loopexit47, label %230, !llvm.loop !12

.loopexit47:                                      ; preds = %230, %212
  br i1 %113, label %246, label %248

246:                                              ; preds = %.loopexit47
  %247 = call i32 @llvm.smin.i32(i32 %143, i32 %213)
  br label %253

248:                                              ; preds = %.loopexit47
  %249 = load i32, ptr %0, align 4, !tbaa !3
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %3, align 4, !tbaa !3
  br label %253

253:                                              ; preds = %251, %248, %246
  %254 = phi i32 [ %247, %246 ], [ %252, %251 ], [ %213, %248 ]
  %255 = icmp slt i32 %172, %254
  br i1 %255, label %256, label %.loopexit46

256:                                              ; preds = %253
  %257 = getelementptr i8, ptr %182, i64 8
  %258 = getelementptr i8, ptr %182, i64 16
  %259 = add i32 %171, %158
  %260 = sext i32 %259 to i64
  %261 = sext i32 %179 to i64
  %262 = sext i32 %254 to i64
  %263 = getelementptr double, ptr %39, i64 %261
  %264 = sext i32 %172 to i64
  %265 = getelementptr double, ptr %122, i64 %264
  br label %266

266:                                              ; preds = %266, %256
  %267 = phi i64 [ %260, %256 ], [ %281, %266 ]
  %268 = load double, ptr %257, align 8, !tbaa !7
  %269 = mul nsw i64 %267, %119
  %270 = getelementptr double, ptr %263, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = load double, ptr %258, align 8, !tbaa !7
  %273 = getelementptr double, ptr %265, i64 %269
  %274 = load double, ptr %273, align 8, !tbaa !7
  %275 = call double @llvm.fmuladd.f64(double %272, double %274, double %271)
  %276 = fmul double %268, %275
  %277 = fsub double %271, %276
  store double %277, ptr %270, align 8, !tbaa !7
  %278 = load double, ptr %258, align 8, !tbaa !7
  %279 = fneg double %276
  %280 = call double @llvm.fmuladd.f64(double %279, double %278, double %274)
  store double %280, ptr %273, align 8, !tbaa !7
  %281 = add nsw i64 %267, 1
  %282 = icmp slt i64 %267, %262
  br i1 %282, label %266, label %.loopexit46, !llvm.loop !13

.loopexit46:                                      ; preds = %266, %253
  %283 = load i32, ptr %4, align 4, !tbaa !3
  %284 = icmp slt i32 %172, %283
  br i1 %284, label %438, label %285

285:                                              ; preds = %.loopexit46
  %286 = mul nsw i32 %172, %36
  %287 = add nsw i32 %179, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %39, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !7
  %291 = fcmp une double %290, 0.000000e+00
  br i1 %291, label %292, label %438

292:                                              ; preds = %285
  %293 = add nsw i32 %286, %172
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %39, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !7
  %297 = fcmp oge double %296, 0.000000e+00
  %298 = fneg double %296
  %299 = select i1 %297, double %296, double %298
  %300 = mul nsw i32 %179, %36
  %301 = add nsw i32 %300, %179
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %39, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !7
  %305 = fcmp oge double %304, 0.000000e+00
  %306 = fneg double %304
  %307 = select i1 %305, double %304, double %306
  %308 = fadd double %299, %307
  %309 = fcmp oeq double %308, 0.000000e+00
  br i1 %309, label %310, label %394

310:                                              ; preds = %292
  %311 = icmp sgt i32 %172, %283
  br i1 %311, label %312, label %323

312:                                              ; preds = %310
  %313 = add nsw i32 %172, -1
  %314 = mul nsw i32 %313, %36
  %315 = add nsw i32 %314, %172
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %39, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = fcmp oge double %318, 0.000000e+00
  %320 = fneg double %318
  %321 = select i1 %319, double %318, double %320
  %322 = fadd double %308, %321
  br label %323

323:                                              ; preds = %312, %310
  %324 = phi double [ %322, %312 ], [ %308, %310 ]
  %325 = add nsw i32 %283, 2
  %326 = icmp slt i32 %172, %325
  br i1 %326, label %338, label %327

327:                                              ; preds = %323
  %328 = add nsw i32 %172, -2
  %329 = mul nsw i32 %328, %36
  %330 = add nsw i32 %329, %172
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %39, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !7
  %334 = fcmp oge double %333, 0.000000e+00
  %335 = fneg double %333
  %336 = select i1 %334, double %333, double %335
  %337 = fadd double %324, %336
  br label %338

338:                                              ; preds = %327, %323
  %339 = phi double [ %337, %327 ], [ %324, %323 ]
  %340 = add nsw i32 %283, 3
  %341 = icmp slt i32 %172, %340
  br i1 %341, label %353, label %342

342:                                              ; preds = %338
  %343 = add nsw i32 %172, -3
  %344 = mul nsw i32 %343, %36
  %345 = add nsw i32 %344, %172
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %39, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !7
  %349 = fcmp oge double %348, 0.000000e+00
  %350 = fneg double %348
  %351 = select i1 %349, double %348, double %350
  %352 = fadd double %339, %351
  br label %353

353:                                              ; preds = %342, %338
  %354 = phi double [ %352, %342 ], [ %339, %338 ]
  %355 = add nsw i32 %213, -2
  %356 = icmp sgt i32 %172, %355
  br i1 %356, label %367, label %357

357:                                              ; preds = %353
  %358 = add nsw i32 %172, 2
  %359 = add nsw i32 %358, %300
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %39, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !7
  %363 = fcmp oge double %362, 0.000000e+00
  %364 = fneg double %362
  %365 = select i1 %363, double %362, double %364
  %366 = fadd double %354, %365
  br label %367

367:                                              ; preds = %357, %353
  %368 = phi double [ %366, %357 ], [ %354, %353 ]
  %369 = add nsw i32 %213, -3
  %370 = icmp sgt i32 %172, %369
  br i1 %370, label %380, label %371

371:                                              ; preds = %367
  %372 = add nsw i32 %300, %214
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %39, i64 %373
  %375 = load double, ptr %374, align 8, !tbaa !7
  %376 = fcmp oge double %375, 0.000000e+00
  %377 = fneg double %375
  %378 = select i1 %376, double %375, double %377
  %379 = fadd double %368, %378
  br label %380

380:                                              ; preds = %371, %367
  %381 = phi double [ %379, %371 ], [ %368, %367 ]
  %382 = add nsw i32 %213, -4
  %383 = icmp sgt i32 %172, %382
  br i1 %383, label %394, label %384

384:                                              ; preds = %380
  %385 = add nsw i32 %172, 4
  %386 = add nsw i32 %385, %300
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %39, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !7
  %390 = fcmp oge double %389, 0.000000e+00
  %391 = fneg double %389
  %392 = select i1 %390, double %389, double %391
  %393 = fadd double %381, %392
  br label %394

394:                                              ; preds = %384, %380, %292
  %395 = phi double [ %393, %384 ], [ %381, %380 ], [ %308, %292 ]
  %396 = fmul double %86, %395
  %397 = fcmp oge double %290, 0.000000e+00
  %398 = fneg double %290
  %399 = select i1 %397, double %290, double %398
  %400 = fcmp oge double %91, %396
  %401 = select i1 %400, double %91, double %396
  %402 = fcmp ugt double %399, %401
  br i1 %402, label %438, label %403

403:                                              ; preds = %394
  %404 = add nsw i32 %300, %172
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %39, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !7
  %408 = fsub double %296, %304
  %409 = insertelement <2 x double> poison, double %408, i64 0
  %410 = insertelement <2 x double> %409, double %407, i64 1
  %411 = fcmp oge <2 x double> %410, zeroinitializer
  %412 = fneg <2 x double> %410
  %413 = select <2 x i1> %411, <2 x double> %410, <2 x double> %412
  %414 = insertelement <2 x double> poison, double %307, i64 0
  %415 = insertelement <2 x double> %414, double %399, i64 1
  %416 = fcmp oge <2 x double> %415, %413
  %417 = select <2 x i1> %416, <2 x double> %415, <2 x double> %413
  %418 = extractelement <2 x double> %413, i64 0
  %419 = fcmp ole double %307, %418
  %420 = select i1 %419, double %307, double %418
  %421 = extractelement <2 x double> %417, i64 0
  %422 = extractelement <2 x double> %417, i64 1
  %423 = fadd double %421, %422
  %424 = fdiv double %421, %423
  %425 = fmul double %420, %424
  %426 = fcmp oeq double %425, 0.000000e+00
  br i1 %426, label %437, label %427

427:                                              ; preds = %403
  %428 = fmul double %86, %425
  %429 = extractelement <2 x double> %413, i64 1
  %430 = fcmp ole double %399, %429
  %431 = select i1 %430, double %399, double %429
  %432 = fdiv double %422, %423
  %433 = fmul double %431, %432
  %434 = fcmp oge double %91, %428
  %435 = select i1 %434, double %91, double %428
  %436 = fcmp ugt double %433, %435
  br i1 %436, label %438, label %437

437:                                              ; preds = %427, %403
  store double 0.000000e+00, ptr %289, align 8, !tbaa !7
  br label %438

438:                                              ; preds = %437, %427, %394, %285, %.loopexit46
  br i1 %113, label %439, label %477

439:                                              ; preds = %438
  %440 = sub nsw i32 %283, %130
  %441 = load i32, ptr %33, align 4, !tbaa !3
  %442 = call i32 @llvm.smax.i32(i32 %440, i32 1)
  %443 = icmp sgt i32 %442, %441
  br i1 %443, label %.thread34, label %444

444:                                              ; preds = %439
  %445 = sub nsw i32 %172, %130
  %446 = getelementptr i8, ptr %182, i64 8
  %447 = add nsw i32 %445, 1
  %448 = mul nsw i32 %447, %48
  %449 = getelementptr i8, ptr %182, i64 16
  %450 = add nsw i32 %445, 2
  %451 = mul nsw i32 %450, %48
  %452 = add i32 %283, %128
  %453 = call i32 @llvm.smax.i32(i32 %452, i32 1)
  %454 = zext nneg i32 %453 to i64
  %455 = sext i32 %448 to i64
  %456 = sext i32 %451 to i64
  %457 = zext nneg i32 %441 to i64
  %458 = getelementptr double, ptr %51, i64 %455
  %459 = getelementptr double, ptr %51, i64 %456
  br label %460

460:                                              ; preds = %460, %444
  %461 = phi i64 [ %454, %444 ], [ %475, %460 ]
  %462 = load double, ptr %446, align 8, !tbaa !7
  %463 = getelementptr double, ptr %458, i64 %461
  %464 = load double, ptr %463, align 8, !tbaa !7
  %465 = load double, ptr %449, align 8, !tbaa !7
  %466 = getelementptr double, ptr %459, i64 %461
  %467 = load double, ptr %466, align 8, !tbaa !7
  %468 = call double @llvm.fmuladd.f64(double %465, double %467, double %464)
  %469 = fmul double %462, %468
  %470 = fsub double %464, %469
  store double %470, ptr %463, align 8, !tbaa !7
  %471 = load double, ptr %449, align 8, !tbaa !7
  %472 = load double, ptr %466, align 8, !tbaa !7
  %473 = fneg double %469
  %474 = call double @llvm.fmuladd.f64(double %473, double %471, double %472)
  store double %474, ptr %466, align 8, !tbaa !7
  %475 = add nuw nsw i64 %461, 1
  %476 = icmp ult i64 %461, %457
  br i1 %476, label %460, label %.loopexit44, !llvm.loop !14

477:                                              ; preds = %438
  %478 = load i32, ptr %1, align 4, !tbaa !3
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %.loopexit44, label %480

480:                                              ; preds = %477
  %481 = load i32, ptr %12, align 4, !tbaa !3
  %482 = load i32, ptr %11, align 4, !tbaa !3
  %483 = icmp sgt i32 %482, %481
  br i1 %483, label %.loopexit44, label %484

484:                                              ; preds = %480
  %485 = getelementptr i8, ptr %182, i64 8
  %486 = mul nsw i32 %179, %40
  %487 = getelementptr i8, ptr %182, i64 16
  %488 = add nsw i32 %172, 2
  %489 = mul nsw i32 %488, %40
  %490 = sext i32 %482 to i64
  %491 = sext i32 %486 to i64
  %492 = sext i32 %489 to i64
  %493 = add i32 %481, 1
  %494 = getelementptr double, ptr %43, i64 %491
  %495 = getelementptr double, ptr %43, i64 %492
  br label %496

496:                                              ; preds = %496, %484
  %497 = phi i64 [ %490, %484 ], [ %511, %496 ]
  %498 = load double, ptr %485, align 8, !tbaa !7
  %499 = getelementptr double, ptr %494, i64 %497
  %500 = load double, ptr %499, align 8, !tbaa !7
  %501 = load double, ptr %487, align 8, !tbaa !7
  %502 = getelementptr double, ptr %495, i64 %497
  %503 = load double, ptr %502, align 8, !tbaa !7
  %504 = call double @llvm.fmuladd.f64(double %501, double %503, double %500)
  %505 = fmul double %498, %504
  %506 = fsub double %500, %505
  store double %506, ptr %499, align 8, !tbaa !7
  %507 = load double, ptr %487, align 8, !tbaa !7
  %508 = load double, ptr %502, align 8, !tbaa !7
  %509 = fneg double %505
  %510 = call double @llvm.fmuladd.f64(double %509, double %507, double %508)
  store double %510, ptr %502, align 8, !tbaa !7
  %511 = add nsw i64 %497, 1
  %512 = trunc i64 %511 to i32
  %513 = icmp eq i32 %493, %512
  br i1 %513, label %.loopexit44, label %496, !llvm.loop !15

.loopexit44:                                      ; preds = %496, %460, %480, %477, %155
  %514 = phi i32 [ %213, %480 ], [ %213, %477 ], [ %156, %155 ], [ %213, %460 ], [ %213, %496 ]
  %515 = phi i32 [ %283, %480 ], [ %283, %477 ], [ %157, %155 ], [ %283, %460 ], [ %283, %496 ]
  %516 = icmp slt i32 %168, %164
  br i1 %516, label %.thread31, label %518

.thread34:                                        ; preds = %439
  %517 = icmp slt i32 %168, %164
  br i1 %517, label %.thread31, label %518

518:                                              ; preds = %.thread34, %.loopexit44
  %519 = phi i32 [ %283, %.thread34 ], [ %515, %.loopexit44 ]
  %520 = add i32 %159, -2
  %521 = sext i32 %167 to i64
  %522 = call i64 @llvm.smin.i64(i64 %120, i64 %521)
  %523 = sext i32 %164 to i64
  %524 = trunc i64 %522 to i32
  %525 = shl nsw i32 %524, 1
  %526 = add i32 %158, %525
  br label %527

527:                                              ; preds = %874, %518
  %528 = phi i32 [ %733, %874 ], [ %519, %518 ]
  %indvars.iv59 = phi i32 [ %indvars.iv.next60, %874 ], [ %526, %518 ]
  %529 = phi i64 [ %875, %874 ], [ %522, %518 ]
  %530 = trunc i64 %529 to i32
  %531 = shl i32 %530, 1
  %532 = add i32 %520, %531
  %533 = add nsw i32 %528, -1
  %534 = icmp eq i32 %532, %533
  br i1 %534, label %535, label %551

535:                                              ; preds = %527
  %536 = mul i32 %528, %114
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %39, i64 %537
  %539 = add nsw i32 %531, -1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, ptr %34, i64 %540
  %542 = getelementptr inbounds double, ptr %35, i64 %540
  %543 = sext i32 %531 to i64
  %544 = getelementptr inbounds double, ptr %34, i64 %543
  %545 = getelementptr inbounds double, ptr %35, i64 %543
  %546 = mul nsw i64 %529, %121
  %547 = getelementptr double, ptr %47, i64 %546
  %548 = getelementptr i8, ptr %547, i64 8
  call void @dlaqr1_(ptr noundef nonnull @c__3, ptr noundef %538, ptr noundef nonnull %10, ptr noundef nonnull %541, ptr noundef nonnull %542, ptr noundef nonnull %544, ptr noundef nonnull %545, ptr noundef %548) #4
  %549 = load double, ptr %548, align 8, !tbaa !7
  store double %549, ptr %28, align 8, !tbaa !7
  %550 = getelementptr i8, ptr %547, i64 16
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %28, ptr noundef %550, ptr noundef nonnull @c__1, ptr noundef nonnull %548) #4
  %.pre67 = add nsw i32 %532, 3
  br label %658

551:                                              ; preds = %527
  %552 = mul nsw i64 %529, %121
  %553 = getelementptr double, ptr %47, i64 %552
  %554 = getelementptr i8, ptr %553, i64 8
  %555 = load double, ptr %554, align 8, !tbaa !7
  %556 = getelementptr i8, ptr %553, i64 24
  %557 = load double, ptr %556, align 8, !tbaa !7
  %558 = add nsw i32 %532, 3
  %559 = add i32 %531, %159
  %560 = mul nsw i32 %559, %36
  %561 = add nsw i32 %558, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %39, i64 %562
  %564 = load double, ptr %563, align 8, !tbaa !7
  %565 = fneg double %555
  %566 = fmul double %557, %565
  %567 = fmul double %566, %564
  %568 = mul nsw i32 %532, %36
  %569 = add nsw i32 %558, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %39, i64 %570
  store double %567, ptr %571, align 8, !tbaa !7
  %572 = getelementptr i8, ptr %553, i64 16
  %573 = load double, ptr %572, align 8, !tbaa !7
  %574 = fmul double %567, %573
  %575 = add nsw i32 %532, 1
  %576 = mul nsw i32 %575, %36
  %577 = add nsw i32 %576, %558
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %39, i64 %578
  store double %574, ptr %579, align 8, !tbaa !7
  %580 = load double, ptr %556, align 8, !tbaa !7
  %581 = load double, ptr %563, align 8, !tbaa !7
  %582 = call double @llvm.fmuladd.f64(double %567, double %580, double %581)
  store double %582, ptr %563, align 8, !tbaa !7
  %583 = add nsw i32 %575, %568
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %39, i64 %584
  %586 = load double, ptr %585, align 8, !tbaa !7
  store double %586, ptr %26, align 8, !tbaa !7
  %587 = add nsw i32 %568, %559
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %39, i64 %588
  %590 = load double, ptr %589, align 8, !tbaa !7
  store double %590, ptr %572, align 8, !tbaa !7
  %591 = load double, ptr %571, align 8, !tbaa !7
  store double %591, ptr %556, align 8, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %26, ptr noundef nonnull %572, ptr noundef nonnull @c__1, ptr noundef nonnull %554) #4
  %592 = load double, ptr %571, align 8, !tbaa !7
  %593 = fcmp une double %592, 0.000000e+00
  br i1 %593, label %600, label %594

594:                                              ; preds = %551
  %595 = load double, ptr %579, align 8, !tbaa !7
  %596 = fcmp une double %595, 0.000000e+00
  br i1 %596, label %600, label %597

597:                                              ; preds = %594
  %598 = load double, ptr %563, align 8, !tbaa !7
  %599 = fcmp oeq double %598, 0.000000e+00
  br i1 %599, label %600, label %602

600:                                              ; preds = %597, %594, %551
  %601 = load double, ptr %26, align 8, !tbaa !7
  store double %601, ptr %585, align 8, !tbaa !7
  store double 0.000000e+00, ptr %589, align 8, !tbaa !7
  store double 0.000000e+00, ptr %571, align 8, !tbaa !7
  br label %658

602:                                              ; preds = %597
  %603 = add nsw i32 %576, %575
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds double, ptr %39, i64 %604
  %606 = add nsw i32 %531, -1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %34, i64 %607
  %609 = getelementptr inbounds double, ptr %35, i64 %607
  %610 = sext i32 %531 to i64
  %611 = getelementptr inbounds double, ptr %34, i64 %610
  %612 = getelementptr inbounds double, ptr %35, i64 %610
  call void @dlaqr1_(ptr noundef nonnull @c__3, ptr noundef %605, ptr noundef nonnull %10, ptr noundef nonnull %608, ptr noundef nonnull %609, ptr noundef nonnull %611, ptr noundef nonnull %612, ptr noundef nonnull %30) #4
  %613 = load double, ptr %30, align 16, !tbaa !7
  store double %613, ptr %28, align 8, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %28, ptr noundef nonnull %115, ptr noundef nonnull @c__1, ptr noundef nonnull %30) #4
  %614 = load double, ptr %585, align 8, !tbaa !7
  %615 = load <2 x double>, ptr %30, align 16, !tbaa !7
  %616 = load double, ptr %589, align 8, !tbaa !7
  %617 = extractelement <2 x double> %615, i64 1
  %618 = call double @llvm.fmuladd.f64(double %617, double %616, double %614)
  %619 = extractelement <2 x double> %615, i64 0
  %620 = fmul double %619, %618
  %621 = fneg double %620
  %622 = call double @llvm.fmuladd.f64(double %621, double %617, double %616)
  %623 = load double, ptr %116, align 16, !tbaa !7
  %624 = fmul double %623, %620
  %625 = insertelement <2 x double> poison, double %622, i64 0
  %626 = insertelement <2 x double> %625, double %624, i64 1
  %627 = fcmp oge <2 x double> %626, zeroinitializer
  %628 = fneg <2 x double> %626
  %629 = select <2 x i1> %627, <2 x double> %626, <2 x double> %628
  %shift = shufflevector <2 x double> %629, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %630 = fadd <2 x double> %629, %shift
  %631 = extractelement <2 x double> %630, i64 0
  %632 = add nsw i32 %568, %532
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %39, i64 %633
  %635 = load double, ptr %634, align 8, !tbaa !7
  %636 = fcmp oge double %635, 0.000000e+00
  %637 = fneg double %635
  %638 = select i1 %636, double %635, double %637
  %639 = load double, ptr %605, align 8, !tbaa !7
  %640 = fcmp oge double %639, 0.000000e+00
  %641 = fneg double %639
  %642 = select i1 %640, double %639, double %641
  %643 = fadd double %638, %642
  %644 = add nsw i32 %560, %559
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %39, i64 %645
  %647 = load double, ptr %646, align 8, !tbaa !7
  %648 = fcmp oge double %647, 0.000000e+00
  %649 = fneg double %647
  %650 = select i1 %648, double %647, double %649
  %651 = fadd double %643, %650
  %652 = fmul double %86, %651
  %653 = fcmp ogt double %631, %652
  br i1 %653, label %654, label %656

654:                                              ; preds = %602
  %655 = load double, ptr %26, align 8, !tbaa !7
  store double %655, ptr %585, align 8, !tbaa !7
  store double 0.000000e+00, ptr %589, align 8, !tbaa !7
  store double 0.000000e+00, ptr %571, align 8, !tbaa !7
  br label %658

656:                                              ; preds = %602
  %657 = fsub double %614, %620
  store double %657, ptr %585, align 8, !tbaa !7
  store double 0.000000e+00, ptr %589, align 8, !tbaa !7
  store double 0.000000e+00, ptr %571, align 8, !tbaa !7
  store <2 x double> %615, ptr %554, align 8, !tbaa !7
  store double %623, ptr %556, align 8, !tbaa !7
  br label %658

658:                                              ; preds = %656, %654, %600, %535
  %.pre-phi = phi i32 [ %558, %656 ], [ %558, %654 ], [ %558, %600 ], [ %.pre67, %535 ]
  %659 = load i32, ptr %5, align 4, !tbaa !3
  %660 = call i32 @llvm.smin.i32(i32 %659, i32 %.pre-phi)
  %661 = icmp sgt i32 %142, %660
  %.pre69 = mul nsw i64 %529, %121
  br i1 %661, label %..loopexit42_crit_edge, label %662

..loopexit42_crit_edge:                           ; preds = %658
  %.pre71 = add nsw i32 %532, 1
  %.pre73 = mul nsw i32 %.pre71, %36
  %.pre75 = add i32 %531, %159
  br label %.loopexit42

662:                                              ; preds = %658
  %663 = getelementptr double, ptr %47, i64 %.pre69
  %664 = getelementptr i8, ptr %663, i64 8
  %665 = add nsw i32 %532, 1
  %666 = mul nsw i32 %665, %36
  %667 = getelementptr i8, ptr %663, i64 16
  %668 = add i32 %531, %159
  %669 = mul nsw i32 %668, %36
  %670 = getelementptr i8, ptr %663, i64 24
  %671 = mul nsw i32 %.pre-phi, %36
  %672 = sext i32 %666 to i64
  %673 = sext i32 %669 to i64
  %674 = sext i32 %671 to i64
  %675 = getelementptr double, ptr %39, i64 %672
  %676 = getelementptr double, ptr %39, i64 %673
  %677 = getelementptr double, ptr %39, i64 %674
  %678 = call i32 @llvm.smin.i32(i32 %659, i32 %indvars.iv59)
  %679 = call i32 @llvm.smax.i32(i32 %678, i32 %142)
  %smax62 = sext i32 %679 to i64
  br label %680

680:                                              ; preds = %680, %662
  %681 = phi i64 [ %154, %662 ], [ %702, %680 ]
  %682 = load double, ptr %664, align 8, !tbaa !7
  %683 = getelementptr double, ptr %675, i64 %681
  %684 = load double, ptr %683, align 8, !tbaa !7
  %685 = load double, ptr %667, align 8, !tbaa !7
  %686 = getelementptr double, ptr %676, i64 %681
  %687 = load double, ptr %686, align 8, !tbaa !7
  %688 = call double @llvm.fmuladd.f64(double %685, double %687, double %684)
  %689 = load double, ptr %670, align 8, !tbaa !7
  %690 = getelementptr double, ptr %677, i64 %681
  %691 = load double, ptr %690, align 8, !tbaa !7
  %692 = call double @llvm.fmuladd.f64(double %689, double %691, double %688)
  %693 = fmul double %682, %692
  %694 = fsub double %684, %693
  store double %694, ptr %683, align 8, !tbaa !7
  %695 = load double, ptr %667, align 8, !tbaa !7
  %696 = load double, ptr %686, align 8, !tbaa !7
  %697 = fneg double %693
  %698 = call double @llvm.fmuladd.f64(double %697, double %695, double %696)
  store double %698, ptr %686, align 8, !tbaa !7
  %699 = load double, ptr %670, align 8, !tbaa !7
  %700 = load double, ptr %690, align 8, !tbaa !7
  %701 = call double @llvm.fmuladd.f64(double %697, double %699, double %700)
  store double %701, ptr %690, align 8, !tbaa !7
  %702 = add nsw i64 %681, 1
  %exitcond63.not = icmp eq i64 %681, %smax62
  br i1 %exitcond63.not, label %.loopexit42, label %680, !llvm.loop !16

.loopexit42:                                      ; preds = %680, %..loopexit42_crit_edge
  %.pre-phi76 = phi i32 [ %.pre75, %..loopexit42_crit_edge ], [ %668, %680 ]
  %.pre-phi74 = phi i32 [ %.pre73, %..loopexit42_crit_edge ], [ %666, %680 ]
  %.pre-phi72 = phi i32 [ %.pre71, %..loopexit42_crit_edge ], [ %665, %680 ]
  %703 = getelementptr double, ptr %47, i64 %.pre69
  %704 = getelementptr i8, ptr %703, i64 8
  %705 = load double, ptr %704, align 8, !tbaa !7
  %706 = add nsw i32 %.pre-phi74, %.pre-phi72
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds double, ptr %39, i64 %707
  %709 = load double, ptr %708, align 8, !tbaa !7
  %710 = getelementptr i8, ptr %703, i64 16
  %711 = load double, ptr %710, align 8, !tbaa !7
  %712 = add nsw i32 %.pre-phi76, %.pre-phi74
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, ptr %39, i64 %713
  %715 = load double, ptr %714, align 8, !tbaa !7
  %716 = call double @llvm.fmuladd.f64(double %711, double %715, double %709)
  %717 = getelementptr i8, ptr %703, i64 24
  %718 = load double, ptr %717, align 8, !tbaa !7
  %719 = add nsw i32 %.pre-phi74, %.pre-phi
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds double, ptr %39, i64 %720
  %722 = load double, ptr %721, align 8, !tbaa !7
  %723 = call double @llvm.fmuladd.f64(double %718, double %722, double %716)
  %724 = fmul double %705, %723
  %725 = fsub double %709, %724
  store double %725, ptr %708, align 8, !tbaa !7
  %726 = load double, ptr %710, align 8, !tbaa !7
  %727 = load double, ptr %714, align 8, !tbaa !7
  %728 = fneg double %724
  %729 = call double @llvm.fmuladd.f64(double %728, double %726, double %727)
  store double %729, ptr %714, align 8, !tbaa !7
  %730 = load double, ptr %717, align 8, !tbaa !7
  %731 = load double, ptr %721, align 8, !tbaa !7
  %732 = call double @llvm.fmuladd.f64(double %728, double %730, double %731)
  store double %732, ptr %721, align 8, !tbaa !7
  %733 = load i32, ptr %4, align 4, !tbaa !3
  %734 = icmp slt i32 %532, %733
  br i1 %734, label %874, label %735

735:                                              ; preds = %.loopexit42
  %736 = mul nsw i32 %532, %36
  %737 = add nsw i32 %.pre-phi72, %736
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds double, ptr %39, i64 %738
  %740 = load double, ptr %739, align 8, !tbaa !7
  %741 = fcmp une double %740, 0.000000e+00
  br i1 %741, label %742, label %874

742:                                              ; preds = %735
  %743 = add nsw i32 %736, %532
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds double, ptr %39, i64 %744
  %746 = load double, ptr %745, align 8, !tbaa !7
  %747 = fcmp oge double %746, 0.000000e+00
  %748 = fneg double %746
  %749 = select i1 %747, double %746, double %748
  %750 = load double, ptr %708, align 8, !tbaa !7
  %751 = fcmp oge double %750, 0.000000e+00
  %752 = fneg double %750
  %753 = select i1 %751, double %750, double %752
  %754 = fadd double %749, %753
  %755 = fcmp oeq double %754, 0.000000e+00
  br i1 %755, label %756, label %830

756:                                              ; preds = %742
  %757 = icmp sgt i32 %532, %733
  br i1 %757, label %758, label %769

758:                                              ; preds = %756
  %759 = add nsw i32 %532, -1
  %760 = mul nsw i32 %759, %36
  %761 = add nsw i32 %760, %532
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds double, ptr %39, i64 %762
  %764 = load double, ptr %763, align 8, !tbaa !7
  %765 = fcmp oge double %764, 0.000000e+00
  %766 = fneg double %764
  %767 = select i1 %765, double %764, double %766
  %768 = fadd double %754, %767
  br label %769

769:                                              ; preds = %758, %756
  %770 = phi double [ %768, %758 ], [ %754, %756 ]
  %771 = add nsw i32 %733, 2
  %772 = icmp slt i32 %532, %771
  br i1 %772, label %784, label %773

773:                                              ; preds = %769
  %774 = add nsw i32 %532, -2
  %775 = mul nsw i32 %774, %36
  %776 = add nsw i32 %775, %532
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds double, ptr %39, i64 %777
  %779 = load double, ptr %778, align 8, !tbaa !7
  %780 = fcmp oge double %779, 0.000000e+00
  %781 = fneg double %779
  %782 = select i1 %780, double %779, double %781
  %783 = fadd double %770, %782
  br label %784

784:                                              ; preds = %773, %769
  %785 = phi double [ %783, %773 ], [ %770, %769 ]
  %786 = add nsw i32 %733, 3
  %787 = icmp slt i32 %532, %786
  br i1 %787, label %799, label %788

788:                                              ; preds = %784
  %789 = add nsw i32 %532, -3
  %790 = mul nsw i32 %789, %36
  %791 = add nsw i32 %790, %532
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds double, ptr %39, i64 %792
  %794 = load double, ptr %793, align 8, !tbaa !7
  %795 = fcmp oge double %794, 0.000000e+00
  %796 = fneg double %794
  %797 = select i1 %795, double %794, double %796
  %798 = fadd double %785, %797
  br label %799

799:                                              ; preds = %788, %784
  %800 = phi double [ %798, %788 ], [ %785, %784 ]
  %801 = add nsw i32 %659, -2
  %802 = icmp sgt i32 %532, %801
  br i1 %802, label %809, label %803

803:                                              ; preds = %799
  %804 = load double, ptr %714, align 8, !tbaa !7
  %805 = fcmp oge double %804, 0.000000e+00
  %806 = fneg double %804
  %807 = select i1 %805, double %804, double %806
  %808 = fadd double %800, %807
  br label %809

809:                                              ; preds = %803, %799
  %810 = phi double [ %808, %803 ], [ %800, %799 ]
  %811 = add nsw i32 %659, -3
  %812 = icmp sgt i32 %532, %811
  %813 = fcmp oge double %732, 0.000000e+00
  %814 = fneg double %732
  %815 = select i1 %813, double %732, double %814
  %816 = select i1 %812, double -0.000000e+00, double %815
  %817 = fadd double %816, %810
  %818 = add nsw i32 %659, -4
  %819 = icmp sgt i32 %532, %818
  br i1 %819, label %830, label %820

820:                                              ; preds = %809
  %821 = add nsw i32 %532, 4
  %822 = add nsw i32 %821, %.pre-phi74
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds double, ptr %39, i64 %823
  %825 = load double, ptr %824, align 8, !tbaa !7
  %826 = fcmp oge double %825, 0.000000e+00
  %827 = fneg double %825
  %828 = select i1 %826, double %825, double %827
  %829 = fadd double %817, %828
  br label %830

830:                                              ; preds = %820, %809, %742
  %831 = phi double [ %829, %820 ], [ %817, %809 ], [ %754, %742 ]
  %832 = fmul double %86, %831
  %833 = fcmp oge double %740, 0.000000e+00
  %834 = fneg double %740
  %835 = select i1 %833, double %740, double %834
  %836 = fcmp oge double %91, %832
  %837 = select i1 %836, double %91, double %832
  %838 = fcmp ugt double %835, %837
  br i1 %838, label %874, label %839

839:                                              ; preds = %830
  %840 = add nsw i32 %.pre-phi74, %532
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds double, ptr %39, i64 %841
  %843 = load double, ptr %842, align 8, !tbaa !7
  %844 = fsub double %746, %750
  %845 = insertelement <2 x double> poison, double %844, i64 0
  %846 = insertelement <2 x double> %845, double %843, i64 1
  %847 = fcmp oge <2 x double> %846, zeroinitializer
  %848 = fneg <2 x double> %846
  %849 = select <2 x i1> %847, <2 x double> %846, <2 x double> %848
  %850 = insertelement <2 x double> poison, double %753, i64 0
  %851 = insertelement <2 x double> %850, double %835, i64 1
  %852 = fcmp oge <2 x double> %851, %849
  %853 = select <2 x i1> %852, <2 x double> %851, <2 x double> %849
  %854 = extractelement <2 x double> %849, i64 0
  %855 = fcmp ole double %753, %854
  %856 = select i1 %855, double %753, double %854
  %857 = extractelement <2 x double> %853, i64 0
  %858 = extractelement <2 x double> %853, i64 1
  %859 = fadd double %857, %858
  %860 = fdiv double %857, %859
  %861 = fmul double %856, %860
  %862 = fcmp oeq double %861, 0.000000e+00
  br i1 %862, label %873, label %863

863:                                              ; preds = %839
  %864 = fmul double %86, %861
  %865 = extractelement <2 x double> %849, i64 1
  %866 = fcmp ole double %835, %865
  %867 = select i1 %866, double %835, double %865
  %868 = fdiv double %858, %859
  %869 = fmul double %867, %868
  %870 = fcmp oge double %91, %864
  %871 = select i1 %870, double %91, double %864
  %872 = fcmp ugt double %869, %871
  br i1 %872, label %874, label %873

873:                                              ; preds = %863, %839
  store double 0.000000e+00, ptr %739, align 8, !tbaa !7
  br label %874

874:                                              ; preds = %873, %863, %830, %735, %.loopexit42
  %875 = add nsw i64 %529, -1
  %876 = icmp sgt i64 %529, %523
  %indvars.iv.next60 = add i32 %indvars.iv59, -2
  br i1 %876, label %527, label %877, !llvm.loop !17

877:                                              ; preds = %874
  br i1 %113, label %.thread32, label %._crit_edge68

._crit_edge68:                                    ; preds = %877
  %878 = load i32, ptr %0, align 4, !tbaa !3
  %879 = icmp eq i32 %878, 0
  %. = select i1 %879, ptr %5, ptr %3
  %880 = load i32, ptr %., align 4, !tbaa !3
  %.pre77 = add i32 %159, -2
  %.pre79 = sext i32 %167 to i64
  %.pre81 = call i64 @llvm.smin.i64(i64 %120, i64 %.pre79)
  %.pre83 = sext i32 %164 to i64
  br label %882

.thread32:                                        ; preds = %877
  %881 = call i32 @llvm.smin.i32(i32 %143, i32 %659)
  br label %882

882:                                              ; preds = %._crit_edge68, %.thread32
  %.pre-phi84 = phi i64 [ %.pre83, %._crit_edge68 ], [ %523, %.thread32 ]
  %.pre-phi82 = phi i64 [ %.pre81, %._crit_edge68 ], [ %522, %.thread32 ]
  %.pre-phi78 = phi i32 [ %.pre77, %._crit_edge68 ], [ %520, %.thread32 ]
  %883 = phi i32 [ %880, %._crit_edge68 ], [ %881, %.thread32 ]
  %884 = sext i32 %883 to i64
  br label %885

885:                                              ; preds = %.loopexit41, %882
  %886 = phi i64 [ %.pre-phi82, %882 ], [ %932, %.loopexit41 ]
  %887 = phi i32 [ %172, %882 ], [ %934, %.loopexit41 ]
  %888 = trunc i64 %886 to i32
  %889 = shl i32 %888, 1
  %890 = add i32 %889, %159
  %891 = call i32 @llvm.smax.i32(i32 %733, i32 %890)
  %892 = icmp sgt i32 %891, %883
  br i1 %892, label %.loopexit41, label %893

893:                                              ; preds = %885
  %894 = call i32 @llvm.smax.i32(i32 %733, i32 %887)
  %895 = sext i32 %894 to i64
  %896 = add i32 %.pre-phi78, %889
  %897 = mul nsw i64 %886, %121
  %898 = getelementptr double, ptr %47, i64 %897
  %899 = getelementptr i8, ptr %898, i64 8
  %900 = getelementptr i8, ptr %898, i64 16
  %901 = getelementptr i8, ptr %898, i64 24
  %902 = sext i32 %890 to i64
  %903 = sext i32 %896 to i64
  %904 = getelementptr double, ptr %123, i64 %903
  %905 = getelementptr double, ptr %39, i64 %902
  %906 = getelementptr double, ptr %124, i64 %903
  br label %907

907:                                              ; preds = %907, %893
  %908 = phi i64 [ %895, %893 ], [ %930, %907 ]
  %909 = load double, ptr %899, align 8, !tbaa !7
  %910 = mul nsw i64 %908, %119
  %911 = getelementptr double, ptr %904, i64 %910
  %912 = load double, ptr %911, align 8, !tbaa !7
  %913 = load double, ptr %900, align 8, !tbaa !7
  %914 = getelementptr double, ptr %905, i64 %910
  %915 = load double, ptr %914, align 8, !tbaa !7
  %916 = call double @llvm.fmuladd.f64(double %913, double %915, double %912)
  %917 = load double, ptr %901, align 8, !tbaa !7
  %918 = getelementptr double, ptr %906, i64 %910
  %919 = load double, ptr %918, align 8, !tbaa !7
  %920 = call double @llvm.fmuladd.f64(double %917, double %919, double %916)
  %921 = fmul double %909, %920
  %922 = fsub double %912, %921
  store double %922, ptr %911, align 8, !tbaa !7
  %923 = load double, ptr %900, align 8, !tbaa !7
  %924 = load double, ptr %914, align 8, !tbaa !7
  %925 = fneg double %921
  %926 = call double @llvm.fmuladd.f64(double %925, double %923, double %924)
  store double %926, ptr %914, align 8, !tbaa !7
  %927 = load double, ptr %901, align 8, !tbaa !7
  %928 = load double, ptr %918, align 8, !tbaa !7
  %929 = call double @llvm.fmuladd.f64(double %925, double %927, double %928)
  store double %929, ptr %918, align 8, !tbaa !7
  %930 = add nsw i64 %908, 1
  %931 = icmp slt i64 %908, %884
  br i1 %931, label %907, label %.loopexit41, !llvm.loop !18

.loopexit41:                                      ; preds = %907, %885
  %932 = add nsw i64 %886, -1
  %933 = icmp sgt i64 %886, %.pre-phi84
  %934 = add i32 %887, -2
  br i1 %933, label %885, label %935, !llvm.loop !19

935:                                              ; preds = %.loopexit41
  br i1 %113, label %936, label %1005

936:                                              ; preds = %935
  %937 = add i32 %151, %159
  %938 = sub nsw i32 %733, %130
  %939 = sub i32 %152, %159
  %940 = load i32, ptr %33, align 4, !tbaa !3
  %941 = add i32 %153, %159
  %942 = add i32 %941, %171
  %943 = call i32 @llvm.smin.i32(i32 %940, i32 %942)
  %944 = add i32 %171, -1
  %945 = add i32 %733, %128
  %946 = sext i32 %943 to i64
  br label %947

947:                                              ; preds = %.loopexit, %936
  %948 = phi i64 [ %.pre-phi82, %936 ], [ %1002, %.loopexit ]
  %949 = phi i32 [ %944, %936 ], [ %1004, %.loopexit ]
  %950 = trunc i64 %948 to i32
  %951 = shl i32 %950, 1
  %952 = add i32 %937, %951
  %953 = add i32 %939, %952
  %954 = call i32 @llvm.smax.i32(i32 %938, i32 %953)
  %955 = call i32 @llvm.smax.i32(i32 %954, i32 1)
  %956 = icmp sgt i32 %955, %943
  br i1 %956, label %.loopexit, label %957

957:                                              ; preds = %947
  %958 = call i32 @llvm.smax.i32(i32 %949, i32 %945)
  %959 = call i32 @llvm.smax.i32(i32 %958, i32 1)
  %960 = zext nneg i32 %959 to i64
  %961 = mul nsw i64 %948, %121
  %962 = getelementptr double, ptr %47, i64 %961
  %963 = getelementptr i8, ptr %962, i64 8
  %964 = add nsw i32 %952, 1
  %965 = mul nsw i32 %964, %48
  %966 = getelementptr i8, ptr %962, i64 16
  %967 = add nsw i32 %952, 2
  %968 = mul nsw i32 %967, %48
  %969 = getelementptr i8, ptr %962, i64 24
  %970 = add nsw i32 %952, 3
  %971 = mul nsw i32 %970, %48
  %972 = sext i32 %965 to i64
  %973 = sext i32 %968 to i64
  %974 = sext i32 %971 to i64
  %975 = getelementptr double, ptr %51, i64 %972
  %976 = getelementptr double, ptr %51, i64 %973
  %977 = getelementptr double, ptr %51, i64 %974
  br label %978

978:                                              ; preds = %978, %957
  %979 = phi i64 [ %960, %957 ], [ %1000, %978 ]
  %980 = load double, ptr %963, align 8, !tbaa !7
  %981 = getelementptr double, ptr %975, i64 %979
  %982 = load double, ptr %981, align 8, !tbaa !7
  %983 = load double, ptr %966, align 8, !tbaa !7
  %984 = getelementptr double, ptr %976, i64 %979
  %985 = load double, ptr %984, align 8, !tbaa !7
  %986 = call double @llvm.fmuladd.f64(double %983, double %985, double %982)
  %987 = load double, ptr %969, align 8, !tbaa !7
  %988 = getelementptr double, ptr %977, i64 %979
  %989 = load double, ptr %988, align 8, !tbaa !7
  %990 = call double @llvm.fmuladd.f64(double %987, double %989, double %986)
  %991 = fmul double %980, %990
  %992 = fsub double %982, %991
  store double %992, ptr %981, align 8, !tbaa !7
  %993 = load double, ptr %966, align 8, !tbaa !7
  %994 = load double, ptr %984, align 8, !tbaa !7
  %995 = fneg double %991
  %996 = call double @llvm.fmuladd.f64(double %995, double %993, double %994)
  store double %996, ptr %984, align 8, !tbaa !7
  %997 = load double, ptr %969, align 8, !tbaa !7
  %998 = load double, ptr %988, align 8, !tbaa !7
  %999 = call double @llvm.fmuladd.f64(double %995, double %997, double %998)
  store double %999, ptr %988, align 8, !tbaa !7
  %1000 = add nuw nsw i64 %979, 1
  %1001 = icmp slt i64 %979, %946
  br i1 %1001, label %978, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %978, %947
  %1002 = add nsw i64 %948, -1
  %1003 = icmp sgt i64 %948, %.pre-phi84
  %1004 = add i32 %949, -2
  br i1 %1003, label %947, label %.thread31, !llvm.loop !21

1005:                                             ; preds = %935
  %1006 = load i32, ptr %1, align 4, !tbaa !3
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %.thread31, label %1008

1008:                                             ; preds = %1005
  %1009 = load i32, ptr %12, align 4, !tbaa !3
  %1010 = load i32, ptr %11, align 4, !tbaa !3
  %1011 = icmp sgt i32 %1010, %1009
  %1012 = sext i32 %1010 to i64
  %1013 = add i32 %1009, 1
  br i1 %1011, label %.thread31, label %.split

.split:                                           ; preds = %1008, %.loopexit40
  %1014 = phi i64 [ %1060, %.loopexit40 ], [ %.pre-phi82, %1008 ]
  %1015 = trunc i64 %1014 to i32
  %1016 = shl i32 %1015, 1
  %1017 = add i32 %.pre-phi78, %1016
  %1018 = mul nsw i64 %1014, %121
  %1019 = getelementptr double, ptr %47, i64 %1018
  %1020 = getelementptr i8, ptr %1019, i64 8
  %1021 = add nsw i32 %1017, 1
  %1022 = mul nsw i32 %1021, %40
  %1023 = getelementptr i8, ptr %1019, i64 16
  %1024 = add i32 %1016, %159
  %1025 = mul nsw i32 %1024, %40
  %1026 = getelementptr i8, ptr %1019, i64 24
  %1027 = add nsw i32 %1017, 3
  %1028 = mul nsw i32 %1027, %40
  %1029 = sext i32 %1022 to i64
  %1030 = sext i32 %1025 to i64
  %1031 = sext i32 %1028 to i64
  %1032 = getelementptr double, ptr %43, i64 %1029
  %1033 = getelementptr double, ptr %43, i64 %1030
  %1034 = getelementptr double, ptr %43, i64 %1031
  br label %1035

1035:                                             ; preds = %1035, %.split
  %1036 = phi i64 [ %1012, %.split ], [ %1057, %1035 ]
  %1037 = load double, ptr %1020, align 8, !tbaa !7
  %1038 = getelementptr double, ptr %1032, i64 %1036
  %1039 = load double, ptr %1038, align 8, !tbaa !7
  %1040 = load double, ptr %1023, align 8, !tbaa !7
  %1041 = getelementptr double, ptr %1033, i64 %1036
  %1042 = load double, ptr %1041, align 8, !tbaa !7
  %1043 = call double @llvm.fmuladd.f64(double %1040, double %1042, double %1039)
  %1044 = load double, ptr %1026, align 8, !tbaa !7
  %1045 = getelementptr double, ptr %1034, i64 %1036
  %1046 = load double, ptr %1045, align 8, !tbaa !7
  %1047 = call double @llvm.fmuladd.f64(double %1044, double %1046, double %1043)
  %1048 = fmul double %1037, %1047
  %1049 = fsub double %1039, %1048
  store double %1049, ptr %1038, align 8, !tbaa !7
  %1050 = load double, ptr %1023, align 8, !tbaa !7
  %1051 = load double, ptr %1041, align 8, !tbaa !7
  %1052 = fneg double %1048
  %1053 = call double @llvm.fmuladd.f64(double %1052, double %1050, double %1051)
  store double %1053, ptr %1041, align 8, !tbaa !7
  %1054 = load double, ptr %1026, align 8, !tbaa !7
  %1055 = load double, ptr %1045, align 8, !tbaa !7
  %1056 = call double @llvm.fmuladd.f64(double %1052, double %1054, double %1055)
  store double %1056, ptr %1045, align 8, !tbaa !7
  %1057 = add nsw i64 %1036, 1
  %1058 = trunc i64 %1057 to i32
  %1059 = icmp eq i32 %1013, %1058
  br i1 %1059, label %.loopexit40, label %1035, !llvm.loop !22

.loopexit40:                                      ; preds = %1035
  %1060 = add nsw i64 %1014, -1
  %1061 = icmp sgt i64 %1014, %.pre-phi84
  br i1 %1061, label %.split, label %.thread31, !llvm.loop !23

.thread31:                                        ; preds = %.loopexit40, %.loopexit, %.loopexit44, %1008, %.thread34, %1005
  %1062 = phi i32 [ %213, %.thread34 ], [ %659, %1005 ], [ %659, %1008 ], [ %514, %.loopexit44 ], [ %659, %.loopexit ], [ %659, %.loopexit40 ]
  %1063 = phi i32 [ %283, %.thread34 ], [ %733, %1005 ], [ %733, %1008 ], [ %515, %.loopexit44 ], [ %733, %.loopexit ], [ %733, %.loopexit40 ]
  %1064 = add nsw i32 %159, 1
  %1065 = icmp slt i32 %159, %148
  %1066 = add i32 %158, 1
  %indvars.iv.next58 = add i32 %indvars.iv57, 1
  br i1 %1065, label %155, label %.loopexit51, !llvm.loop !24

.loopexit51:                                      ; preds = %.thread31, %141
  %.pre65 = phi i32 [ %146, %141 ], [ %1062, %.thread31 ]
  br i1 %113, label %1067, label %.loopexit48

1067:                                             ; preds = %.loopexit51
  %1068 = load i32, ptr %0, align 4, !tbaa !3
  %1069 = icmp eq i32 %1068, 0
  %.pre64 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = select i1 %1069, ptr %5, ptr %3
  %spec.select92 = select i1 %1069, i32 %.pre64, i32 1
  %1070 = load i32, ptr %spec.select, align 4, !tbaa !3
  %1071 = sub nsw i32 %.pre64, %130
  %1072 = call i32 @llvm.smax.i32(i32 %1071, i32 1)
  %1073 = sub nsw i32 %143, %.pre65
  %1074 = load i32, ptr %33, align 4, !tbaa !3
  %1075 = call i32 @llvm.smax.i32(i32 %1073, i32 0)
  %.neg37 = add i32 %1074, 1
  %1076 = add nuw i32 %1072, %1075
  %1077 = sub i32 %.neg37, %1076
  store i32 %1077, ptr %29, align 4, !tbaa !3
  %1078 = load i32, ptr %22, align 4, !tbaa !3
  %1079 = call i32 @llvm.smin.i32(i32 %143, i32 %.pre65)
  %1080 = add i32 %1079, 1
  %1081 = icmp slt i32 %1078, 0
  %1082 = icmp sge i32 %1080, %1070
  %1083 = icmp slt i32 %1079, %1070
  %1084 = select i1 %1081, i1 %1082, i1 %1083
  br i1 %1084, label %1085, label %.loopexit50

1085:                                             ; preds = %1067
  %1086 = add i32 %1070, 1
  %1087 = mul i32 %1072, %117
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds double, ptr %51, i64 %1088
  %1090 = add nsw i32 %1072, %130
  %1091 = sext i32 %1080 to i64
  %1092 = sext i32 %1078 to i64
  %1093 = sext i32 %1070 to i64
  %1094 = sext i32 %1090 to i64
  %1095 = getelementptr double, ptr %39, i64 %1094
  br label %1096

1096:                                             ; preds = %1096, %1085
  %1097 = phi i64 [ %1091, %1085 ], [ %1104, %1096 ]
  %1098 = load i32, ptr %22, align 4, !tbaa !3
  %1099 = trunc i64 %1097 to i32
  %1100 = sub i32 %1086, %1099
  %1101 = call i32 @llvm.smin.i32(i32 %1098, i32 %1100)
  store i32 %1101, ptr %27, align 4, !tbaa !3
  %1102 = mul nsw i64 %1097, %119
  %1103 = getelementptr double, ptr %1095, i64 %1102
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %29, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %1089, ptr noundef nonnull %18, ptr noundef %1103, ptr noundef nonnull %10, ptr noundef nonnull @c_b7, ptr noundef %23, ptr noundef %24) #4
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %29, ptr noundef nonnull %27, ptr noundef %23, ptr noundef %24, ptr noundef %1103, ptr noundef nonnull %10) #4
  %1104 = add nsw i64 %1097, %1092
  %1105 = icmp sge i64 %1104, %1093
  %1106 = icmp sle i64 %1104, %1093
  %1107 = select i1 %1081, i1 %1105, i1 %1106
  br i1 %1107, label %1096, label %.loopexit50.loopexit, !llvm.loop !25

.loopexit50.loopexit:                             ; preds = %1096
  %.pre66 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit50

.loopexit50:                                      ; preds = %.loopexit50.loopexit, %1067
  %1108 = phi i32 [ %.pre66, %.loopexit50.loopexit ], [ %.pre64, %1067 ]
  %1109 = call i32 @llvm.smax.i32(i32 %1108, i32 %130)
  %1110 = add nsw i32 %1109, -1
  %1111 = load i32, ptr %19, align 4, !tbaa !3
  %1112 = icmp slt i32 %1111, 0
  %1113 = icmp sge i32 %spec.select92, %1110
  %1114 = icmp slt i32 %spec.select92, %1109
  %1115 = select i1 %1112, i1 %1113, i1 %1114
  br i1 %1115, label %1116, label %.loopexit49

1116:                                             ; preds = %.loopexit50
  %1117 = add nsw i32 %1072, %130
  %1118 = mul nsw i32 %1117, %36
  %1119 = mul i32 %1072, %117
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds double, ptr %51, i64 %1120
  %1122 = sext i32 %spec.select92 to i64
  %1123 = sext i32 %1111 to i64
  %1124 = sext i32 %1109 to i64
  %1125 = sext i32 %1110 to i64
  %1126 = sext i32 %1118 to i64
  %1127 = getelementptr double, ptr %39, i64 %1126
  br label %1128

1128:                                             ; preds = %1128, %1116
  %1129 = phi i64 [ %1122, %1116 ], [ %1137, %1128 ]
  %1130 = load i32, ptr %19, align 4, !tbaa !3
  %1131 = load i32, ptr %4, align 4, !tbaa !3
  %1132 = call i32 @llvm.smax.i32(i32 %1131, i32 %130)
  %1133 = trunc i64 %1129 to i32
  %1134 = sub nsw i32 %1132, %1133
  %1135 = call i32 @llvm.smin.i32(i32 %1130, i32 %1134)
  store i32 %1135, ptr %27, align 4, !tbaa !3
  %1136 = getelementptr double, ptr %1127, i64 %1129
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %1136, ptr noundef nonnull %10, ptr noundef %1121, ptr noundef nonnull %18, ptr noundef nonnull @c_b7, ptr noundef %20, ptr noundef %21) #4
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %20, ptr noundef %21, ptr noundef %1136, ptr noundef nonnull %10) #4
  %1137 = add nsw i64 %1129, %1123
  %1138 = icmp sge i64 %1137, %1125
  %1139 = icmp slt i64 %1137, %1124
  %1140 = select i1 %1112, i1 %1138, i1 %1139
  br i1 %1140, label %1128, label %.loopexit49, !llvm.loop !26

.loopexit49:                                      ; preds = %1128, %.loopexit50
  %1141 = load i32, ptr %1, align 4, !tbaa !3
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %.loopexit48, label %1143

1143:                                             ; preds = %.loopexit49
  %1144 = load i32, ptr %12, align 4, !tbaa !3
  %1145 = load i32, ptr %19, align 4, !tbaa !3
  %1146 = load i32, ptr %11, align 4, !tbaa !3
  %1147 = icmp slt i32 %1145, 0
  %1148 = icmp sge i32 %1146, %1144
  %1149 = icmp sle i32 %1146, %1144
  %1150 = select i1 %1147, i1 %1148, i1 %1149
  br i1 %1150, label %1151, label %.loopexit48

1151:                                             ; preds = %1143
  %1152 = add nsw i32 %1072, %130
  %1153 = mul nsw i32 %1152, %40
  %1154 = mul i32 %1072, %117
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds double, ptr %51, i64 %1155
  %1157 = sext i32 %1146 to i64
  %1158 = sext i32 %1145 to i64
  %1159 = sext i32 %1144 to i64
  %1160 = sext i32 %1153 to i64
  %1161 = getelementptr double, ptr %43, i64 %1160
  br label %1162

1162:                                             ; preds = %1162, %1151
  %1163 = phi i64 [ %1157, %1151 ], [ %1170, %1162 ]
  %1164 = load i32, ptr %19, align 4, !tbaa !3
  %1165 = load i32, ptr %12, align 4, !tbaa !3
  %1166 = trunc i64 %1163 to i32
  %reass.sub = sub i32 %1165, %1166
  %1167 = add i32 %reass.sub, 1
  %1168 = call i32 @llvm.smin.i32(i32 %1164, i32 %1167)
  store i32 %1168, ptr %27, align 4, !tbaa !3
  %1169 = getelementptr double, ptr %1161, i64 %1163
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %1169, ptr noundef nonnull %14, ptr noundef %1156, ptr noundef nonnull %18, ptr noundef nonnull @c_b7, ptr noundef %20, ptr noundef nonnull %21) #4
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %1169, ptr noundef nonnull %14) #4
  %1170 = add nsw i64 %1163, %1158
  %1171 = icmp sge i64 %1170, %1159
  %1172 = icmp sle i64 %1170, %1159
  %1173 = select i1 %1147, i1 %1171, i1 %1172
  br i1 %1173, label %1162, label %.loopexit48, !llvm.loop !27

.loopexit48:                                      ; preds = %1162, %1143, %.loopexit49, %.loopexit51
  %1174 = sub i32 %128, %106
  %1175 = icmp sgt i32 %144, %105
  %1176 = add i32 %129, %106
  %indvars.iv.next = add i32 %indvars.iv, %106
  br i1 %1175, label %.loopexit52, label %127, !llvm.loop !28

.loopexit52:                                      ; preds = %.loopexit48, %102, %54, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqr1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
