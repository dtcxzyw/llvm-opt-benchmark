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

63:                                               ; preds = %81, %60
  %64 = phi i64 [ 1, %60 ], [ %.pre-phi86, %81 ]
  %65 = getelementptr inbounds double, ptr %35, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = getelementptr double, ptr %8, i64 %64
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = fneg double %68
  %70 = fcmp une double %66, %69
  br i1 %70, label %71, label %._crit_edge

._crit_edge:                                      ; preds = %63
  %.pre85 = add nuw nsw i64 %64, 2
  br label %81

71:                                               ; preds = %63
  %72 = getelementptr inbounds double, ptr %34, i64 %64
  %73 = load double, ptr %72, align 8, !tbaa !7
  %74 = getelementptr double, ptr %7, i64 %64
  %75 = add nuw nsw i64 %64, 2
  %76 = getelementptr inbounds double, ptr %34, i64 %75
  %77 = load <2 x double>, ptr %74, align 8, !tbaa !7
  store <2 x double> %77, ptr %72, align 8, !tbaa !7
  store double %73, ptr %76, align 8, !tbaa !7
  %78 = load double, ptr %65, align 8, !tbaa !7
  %79 = getelementptr inbounds double, ptr %35, i64 %75
  %80 = load <2 x double>, ptr %67, align 8, !tbaa !7
  store <2 x double> %80, ptr %65, align 8, !tbaa !7
  store double %78, ptr %79, align 8, !tbaa !7
  br label %81

81:                                               ; preds = %._crit_edge, %71
  %.pre-phi86 = phi i64 [ %.pre85, %._crit_edge ], [ %75, %71 ]
  %82 = icmp ugt i64 %.pre-phi86, %62
  br i1 %82, label %.loopexit53, label %63, !llvm.loop !9

.loopexit53:                                      ; preds = %81, %58
  %83 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  store double %83, ptr %31, align 8, !tbaa !7
  %84 = fdiv double 1.000000e+00, %83
  store double %84, ptr %32, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %31, ptr noundef nonnull %32) #4
  %85 = call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %86 = load double, ptr %31, align 8, !tbaa !7
  %87 = load i32, ptr %3, align 4, !tbaa !3
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %88, %85
  %90 = fmul double %86, %89
  %91 = load i32, ptr %2, align 4, !tbaa !3
  %92 = load i32, ptr %4, align 4, !tbaa !3
  %93 = add nsw i32 %92, 2
  %94 = load i32, ptr %5, align 4, !tbaa !3
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %.loopexit53
  %97 = mul nsw i32 %92, %36
  %98 = add nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %39, i64 %99
  store double 0.000000e+00, ptr %100, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %96, %.loopexit53
  %102 = lshr i32 %52, 1
  %103 = shl nuw i32 %102, 2
  store i32 %103, ptr %33, align 4, !tbaa !3
  %104 = add nsw i32 %94, -2
  %105 = and i32 %52, 2147483646
  %106 = sub i32 %92, %105
  %107 = add i32 %106, 1
  %108 = icmp sgt i32 %107, %104
  br i1 %108, label %.loopexit52, label %109

109:                                              ; preds = %101
  %110 = xor i32 %106, -1
  %111 = add i32 %91, -1
  %112 = icmp ult i32 %111, 2
  %113 = add i32 %36, 1
  %114 = getelementptr inbounds i8, ptr %30, i64 8
  %115 = getelementptr inbounds i8, ptr %30, i64 16
  %116 = add i32 %48, 1
  %117 = sub i32 %93, %105
  %118 = sext i32 %36 to i64
  %119 = zext nneg i32 %102 to i64
  %120 = sext i32 %44 to i64
  %121 = getelementptr i8, ptr %39, i64 16
  %122 = getelementptr i8, ptr %39, i64 8
  %123 = getelementptr i8, ptr %39, i64 24
  %124 = add i32 %92, 4
  %125 = sub i32 %124, %105
  br label %126

126:                                              ; preds = %.loopexit48, %109
  %indvars.iv = phi i32 [ %indvars.iv.next, %.loopexit48 ], [ %125, %109 ]
  %127 = phi i32 [ %1173, %.loopexit48 ], [ %110, %109 ]
  %128 = phi i32 [ %1175, %.loopexit48 ], [ %117, %109 ]
  %129 = phi i32 [ %143, %.loopexit48 ], [ %107, %109 ]
  br i1 %112, label %136, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %0, align 4, !tbaa !3
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %.thread

133:                                              ; preds = %130
  %134 = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %133, %130
  %.ph = phi i32 [ 1, %130 ], [ %134, %133 ]
  %135 = load i32, ptr %33, align 4, !tbaa !3
  br label %140

136:                                              ; preds = %126
  %137 = load i32, ptr %4, align 4, !tbaa !3
  %138 = call i32 @llvm.smax.i32(i32 %137, i32 %129)
  %139 = load i32, ptr %33, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull @c_b7, ptr noundef nonnull @c_b8, ptr noundef %17, ptr noundef nonnull %18) #4
  br label %140

140:                                              ; preds = %.thread, %136
  %.pn = phi i32 [ %135, %.thread ], [ %139, %136 ]
  %141 = phi i32 [ %.ph, %.thread ], [ %138, %136 ]
  %142 = add i32 %.pn, %129
  %143 = add nsw i32 %129, %105
  %144 = add nsw i32 %143, -1
  %145 = load i32, ptr %5, align 4, !tbaa !3
  %146 = add nsw i32 %145, -2
  %147 = call i32 @llvm.smin.i32(i32 %144, i32 %146)
  %148 = icmp sgt i32 %129, %147
  br i1 %148, label %.loopexit51, label %149

149:                                              ; preds = %140
  %150 = add i32 %127, -2
  %151 = add nsw i32 %129, 1
  %152 = add i32 %127, 3
  %153 = sext i32 %141 to i64
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %154

154:                                              ; preds = %.thread31, %149
  %155 = phi i32 [ %1061, %.thread31 ], [ %145, %149 ]
  %156 = phi i32 [ %1062, %.thread31 ], [ %.pre, %149 ]
  %indvars.iv57 = phi i32 [ %indvars.iv.next58, %.thread31 ], [ %indvars.iv, %149 ]
  %157 = phi i32 [ %1065, %.thread31 ], [ %128, %149 ]
  %158 = phi i32 [ %1063, %.thread31 ], [ %129, %149 ]
  %159 = sub nsw i32 %156, %158
  %160 = sdiv i32 %159, 2
  %161 = add nsw i32 %160, 1
  %162 = icmp sgt i32 %159, 1
  %163 = select i1 %162, i32 %161, i32 1
  %164 = xor i32 %158, -1
  %165 = add i32 %155, %164
  %166 = sdiv i32 %165, 2
  %167 = call i32 @llvm.smin.i32(i32 %102, i32 %166)
  %168 = add nsw i32 %167, 1
  %169 = icmp slt i32 %166, %102
  %170 = shl nsw i32 %167, 1
  %171 = add i32 %170, %158
  %172 = add nsw i32 %155, -2
  %173 = icmp eq i32 %171, %172
  %174 = select i1 %169, i1 %173, i1 false
  br i1 %174, label %175, label %.loopexit44

175:                                              ; preds = %154
  %176 = add nsw i32 %156, -1
  %177 = icmp eq i32 %171, %176
  %178 = add nsw i32 %171, 1
  %179 = mul nsw i32 %168, %44
  %180 = sext i32 %179 to i64
  %181 = getelementptr double, ptr %47, i64 %180
  br i1 %177, label %182, label %197

182:                                              ; preds = %175
  %183 = mul i32 %178, %113
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %39, i64 %184
  %186 = shl i32 %168, 1
  %187 = add nsw i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %34, i64 %188
  %190 = getelementptr inbounds double, ptr %35, i64 %188
  %191 = sext i32 %186 to i64
  %192 = getelementptr inbounds double, ptr %34, i64 %191
  %193 = getelementptr inbounds double, ptr %35, i64 %191
  %194 = getelementptr i8, ptr %181, i64 8
  call void @dlaqr1_(ptr noundef nonnull @c__2, ptr noundef %185, ptr noundef nonnull %10, ptr noundef nonnull %189, ptr noundef nonnull %190, ptr noundef nonnull %192, ptr noundef nonnull %193, ptr noundef %194) #4
  %195 = load double, ptr %194, align 8, !tbaa !7
  store double %195, ptr %26, align 8, !tbaa !7
  %196 = getelementptr i8, ptr %181, i64 16
  call void @dlarfg_(ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef %196, ptr noundef nonnull @c__1, ptr noundef nonnull %194) #4
  br label %211

197:                                              ; preds = %175
  %198 = mul nsw i32 %171, %36
  %199 = add nsw i32 %178, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %39, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !7
  store double %202, ptr %26, align 8, !tbaa !7
  %203 = add nsw i32 %171, 2
  %204 = add nsw i32 %203, %198
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %39, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = getelementptr i8, ptr %181, i64 16
  store double %207, ptr %208, align 8, !tbaa !7
  %209 = getelementptr i8, ptr %181, i64 8
  call void @dlarfg_(ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull %208, ptr noundef nonnull @c__1, ptr noundef %209) #4
  %210 = load double, ptr %26, align 8, !tbaa !7
  store double %210, ptr %201, align 8, !tbaa !7
  store double 0.000000e+00, ptr %206, align 8, !tbaa !7
  br label %211

211:                                              ; preds = %197, %182
  %212 = load i32, ptr %5, align 4, !tbaa !3
  %213 = add nsw i32 %171, 3
  %214 = call i32 @llvm.smin.i32(i32 %212, i32 %213)
  %215 = icmp sgt i32 %141, %214
  br i1 %215, label %.loopexit47, label %216

216:                                              ; preds = %211
  %217 = getelementptr i8, ptr %181, i64 8
  %218 = mul nsw i32 %178, %36
  %219 = getelementptr i8, ptr %181, i64 16
  %220 = add nsw i32 %171, 2
  %221 = mul nsw i32 %220, %36
  %222 = sext i32 %218 to i64
  %223 = sext i32 %221 to i64
  %224 = getelementptr double, ptr %39, i64 %222
  %225 = getelementptr double, ptr %39, i64 %223
  %226 = add i32 %indvars.iv57, %170
  %227 = call i32 @llvm.smin.i32(i32 %212, i32 %226)
  %228 = call i32 @llvm.smax.i32(i32 %227, i32 %141)
  %smax = sext i32 %228 to i64
  br label %229

229:                                              ; preds = %229, %216
  %230 = phi i64 [ %153, %216 ], [ %244, %229 ]
  %231 = load double, ptr %217, align 8, !tbaa !7
  %232 = getelementptr double, ptr %224, i64 %230
  %233 = load double, ptr %232, align 8, !tbaa !7
  %234 = load double, ptr %219, align 8, !tbaa !7
  %235 = getelementptr double, ptr %225, i64 %230
  %236 = load double, ptr %235, align 8, !tbaa !7
  %237 = call double @llvm.fmuladd.f64(double %234, double %236, double %233)
  %238 = fmul double %231, %237
  %239 = fsub double %233, %238
  store double %239, ptr %232, align 8, !tbaa !7
  %240 = load double, ptr %219, align 8, !tbaa !7
  %241 = load double, ptr %235, align 8, !tbaa !7
  %242 = fneg double %238
  %243 = call double @llvm.fmuladd.f64(double %242, double %240, double %241)
  store double %243, ptr %235, align 8, !tbaa !7
  %244 = add nsw i64 %230, 1
  %exitcond.not = icmp eq i64 %230, %smax
  br i1 %exitcond.not, label %.loopexit47, label %229, !llvm.loop !12

.loopexit47:                                      ; preds = %229, %211
  br i1 %112, label %245, label %247

245:                                              ; preds = %.loopexit47
  %246 = call i32 @llvm.smin.i32(i32 %142, i32 %212)
  br label %252

247:                                              ; preds = %.loopexit47
  %248 = load i32, ptr %0, align 4, !tbaa !3
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %3, align 4, !tbaa !3
  br label %252

252:                                              ; preds = %250, %247, %245
  %253 = phi i32 [ %246, %245 ], [ %251, %250 ], [ %212, %247 ]
  %254 = icmp slt i32 %171, %253
  br i1 %254, label %255, label %.loopexit46

255:                                              ; preds = %252
  %256 = getelementptr i8, ptr %181, i64 8
  %257 = getelementptr i8, ptr %181, i64 16
  %258 = add i32 %170, %157
  %259 = sext i32 %258 to i64
  %260 = sext i32 %178 to i64
  %261 = sext i32 %253 to i64
  %262 = getelementptr double, ptr %39, i64 %260
  %263 = sext i32 %171 to i64
  %264 = getelementptr double, ptr %121, i64 %263
  br label %265

265:                                              ; preds = %265, %255
  %266 = phi i64 [ %259, %255 ], [ %280, %265 ]
  %267 = load double, ptr %256, align 8, !tbaa !7
  %268 = mul nsw i64 %266, %118
  %269 = getelementptr double, ptr %262, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = load double, ptr %257, align 8, !tbaa !7
  %272 = getelementptr double, ptr %264, i64 %268
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = call double @llvm.fmuladd.f64(double %271, double %273, double %270)
  %275 = fmul double %267, %274
  %276 = fsub double %270, %275
  store double %276, ptr %269, align 8, !tbaa !7
  %277 = load double, ptr %257, align 8, !tbaa !7
  %278 = fneg double %275
  %279 = call double @llvm.fmuladd.f64(double %278, double %277, double %273)
  store double %279, ptr %272, align 8, !tbaa !7
  %280 = add nsw i64 %266, 1
  %281 = icmp slt i64 %266, %261
  br i1 %281, label %265, label %.loopexit46, !llvm.loop !13

.loopexit46:                                      ; preds = %265, %252
  %282 = load i32, ptr %4, align 4, !tbaa !3
  %283 = icmp slt i32 %171, %282
  br i1 %283, label %437, label %284

284:                                              ; preds = %.loopexit46
  %285 = mul nsw i32 %171, %36
  %286 = add nsw i32 %178, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %39, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !7
  %290 = fcmp une double %289, 0.000000e+00
  br i1 %290, label %291, label %437

291:                                              ; preds = %284
  %292 = add nsw i32 %285, %171
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %39, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !7
  %296 = fcmp oge double %295, 0.000000e+00
  %297 = fneg double %295
  %298 = select i1 %296, double %295, double %297
  %299 = mul nsw i32 %178, %36
  %300 = add nsw i32 %299, %178
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %39, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = fcmp oge double %303, 0.000000e+00
  %305 = fneg double %303
  %306 = select i1 %304, double %303, double %305
  %307 = fadd double %298, %306
  %308 = fcmp oeq double %307, 0.000000e+00
  br i1 %308, label %309, label %393

309:                                              ; preds = %291
  %310 = icmp sgt i32 %171, %282
  br i1 %310, label %311, label %322

311:                                              ; preds = %309
  %312 = add nsw i32 %171, -1
  %313 = mul nsw i32 %312, %36
  %314 = add nsw i32 %313, %171
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %39, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = fcmp oge double %317, 0.000000e+00
  %319 = fneg double %317
  %320 = select i1 %318, double %317, double %319
  %321 = fadd double %307, %320
  br label %322

322:                                              ; preds = %311, %309
  %323 = phi double [ %321, %311 ], [ %307, %309 ]
  %324 = add nsw i32 %282, 2
  %325 = icmp slt i32 %171, %324
  br i1 %325, label %337, label %326

326:                                              ; preds = %322
  %327 = add nsw i32 %171, -2
  %328 = mul nsw i32 %327, %36
  %329 = add nsw i32 %328, %171
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %39, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = fcmp oge double %332, 0.000000e+00
  %334 = fneg double %332
  %335 = select i1 %333, double %332, double %334
  %336 = fadd double %323, %335
  br label %337

337:                                              ; preds = %326, %322
  %338 = phi double [ %336, %326 ], [ %323, %322 ]
  %339 = add nsw i32 %282, 3
  %340 = icmp slt i32 %171, %339
  br i1 %340, label %352, label %341

341:                                              ; preds = %337
  %342 = add nsw i32 %171, -3
  %343 = mul nsw i32 %342, %36
  %344 = add nsw i32 %343, %171
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %39, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !7
  %348 = fcmp oge double %347, 0.000000e+00
  %349 = fneg double %347
  %350 = select i1 %348, double %347, double %349
  %351 = fadd double %338, %350
  br label %352

352:                                              ; preds = %341, %337
  %353 = phi double [ %351, %341 ], [ %338, %337 ]
  %354 = add nsw i32 %212, -2
  %355 = icmp sgt i32 %171, %354
  br i1 %355, label %366, label %356

356:                                              ; preds = %352
  %357 = add nsw i32 %171, 2
  %358 = add nsw i32 %357, %299
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %39, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !7
  %362 = fcmp oge double %361, 0.000000e+00
  %363 = fneg double %361
  %364 = select i1 %362, double %361, double %363
  %365 = fadd double %353, %364
  br label %366

366:                                              ; preds = %356, %352
  %367 = phi double [ %365, %356 ], [ %353, %352 ]
  %368 = add nsw i32 %212, -3
  %369 = icmp sgt i32 %171, %368
  br i1 %369, label %379, label %370

370:                                              ; preds = %366
  %371 = add nsw i32 %299, %213
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %39, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !7
  %375 = fcmp oge double %374, 0.000000e+00
  %376 = fneg double %374
  %377 = select i1 %375, double %374, double %376
  %378 = fadd double %367, %377
  br label %379

379:                                              ; preds = %370, %366
  %380 = phi double [ %378, %370 ], [ %367, %366 ]
  %381 = add nsw i32 %212, -4
  %382 = icmp sgt i32 %171, %381
  br i1 %382, label %393, label %383

383:                                              ; preds = %379
  %384 = add nsw i32 %171, 4
  %385 = add nsw i32 %384, %299
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %39, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = fcmp oge double %388, 0.000000e+00
  %390 = fneg double %388
  %391 = select i1 %389, double %388, double %390
  %392 = fadd double %380, %391
  br label %393

393:                                              ; preds = %383, %379, %291
  %394 = phi double [ %392, %383 ], [ %380, %379 ], [ %307, %291 ]
  %395 = fmul double %85, %394
  %396 = fcmp oge double %289, 0.000000e+00
  %397 = fneg double %289
  %398 = select i1 %396, double %289, double %397
  %399 = fcmp oge double %90, %395
  %400 = select i1 %399, double %90, double %395
  %401 = fcmp ugt double %398, %400
  br i1 %401, label %437, label %402

402:                                              ; preds = %393
  %403 = add nsw i32 %299, %171
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %39, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !7
  %407 = fsub double %295, %303
  %408 = insertelement <2 x double> poison, double %407, i64 0
  %409 = insertelement <2 x double> %408, double %406, i64 1
  %410 = fcmp oge <2 x double> %409, zeroinitializer
  %411 = fneg <2 x double> %409
  %412 = select <2 x i1> %410, <2 x double> %409, <2 x double> %411
  %413 = insertelement <2 x double> poison, double %306, i64 0
  %414 = insertelement <2 x double> %413, double %398, i64 1
  %415 = fcmp oge <2 x double> %414, %412
  %416 = select <2 x i1> %415, <2 x double> %414, <2 x double> %412
  %417 = extractelement <2 x double> %412, i64 0
  %418 = fcmp ole double %306, %417
  %419 = select i1 %418, double %306, double %417
  %420 = extractelement <2 x double> %416, i64 0
  %421 = extractelement <2 x double> %416, i64 1
  %422 = fadd double %420, %421
  %423 = fdiv double %420, %422
  %424 = fmul double %419, %423
  %425 = fcmp oeq double %424, 0.000000e+00
  br i1 %425, label %436, label %426

426:                                              ; preds = %402
  %427 = fmul double %85, %424
  %428 = extractelement <2 x double> %412, i64 1
  %429 = fcmp ole double %398, %428
  %430 = select i1 %429, double %398, double %428
  %431 = fdiv double %421, %422
  %432 = fmul double %430, %431
  %433 = fcmp oge double %90, %427
  %434 = select i1 %433, double %90, double %427
  %435 = fcmp ugt double %432, %434
  br i1 %435, label %437, label %436

436:                                              ; preds = %426, %402
  store double 0.000000e+00, ptr %288, align 8, !tbaa !7
  br label %437

437:                                              ; preds = %436, %426, %393, %284, %.loopexit46
  br i1 %112, label %438, label %476

438:                                              ; preds = %437
  %439 = sub nsw i32 %282, %129
  %440 = load i32, ptr %33, align 4, !tbaa !3
  %441 = call i32 @llvm.smax.i32(i32 %439, i32 1)
  %442 = icmp sgt i32 %441, %440
  br i1 %442, label %.thread34, label %443

443:                                              ; preds = %438
  %444 = sub nsw i32 %171, %129
  %445 = getelementptr i8, ptr %181, i64 8
  %446 = add nsw i32 %444, 1
  %447 = mul nsw i32 %446, %48
  %448 = getelementptr i8, ptr %181, i64 16
  %449 = add nsw i32 %444, 2
  %450 = mul nsw i32 %449, %48
  %451 = add i32 %282, %127
  %452 = call i32 @llvm.smax.i32(i32 %451, i32 1)
  %453 = zext nneg i32 %452 to i64
  %454 = sext i32 %447 to i64
  %455 = sext i32 %450 to i64
  %456 = zext nneg i32 %440 to i64
  %457 = getelementptr double, ptr %51, i64 %454
  %458 = getelementptr double, ptr %51, i64 %455
  br label %459

459:                                              ; preds = %459, %443
  %460 = phi i64 [ %453, %443 ], [ %474, %459 ]
  %461 = load double, ptr %445, align 8, !tbaa !7
  %462 = getelementptr double, ptr %457, i64 %460
  %463 = load double, ptr %462, align 8, !tbaa !7
  %464 = load double, ptr %448, align 8, !tbaa !7
  %465 = getelementptr double, ptr %458, i64 %460
  %466 = load double, ptr %465, align 8, !tbaa !7
  %467 = call double @llvm.fmuladd.f64(double %464, double %466, double %463)
  %468 = fmul double %461, %467
  %469 = fsub double %463, %468
  store double %469, ptr %462, align 8, !tbaa !7
  %470 = load double, ptr %448, align 8, !tbaa !7
  %471 = load double, ptr %465, align 8, !tbaa !7
  %472 = fneg double %468
  %473 = call double @llvm.fmuladd.f64(double %472, double %470, double %471)
  store double %473, ptr %465, align 8, !tbaa !7
  %474 = add nuw nsw i64 %460, 1
  %475 = icmp ult i64 %460, %456
  br i1 %475, label %459, label %.loopexit44, !llvm.loop !14

476:                                              ; preds = %437
  %477 = load i32, ptr %1, align 4, !tbaa !3
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %.loopexit44, label %479

479:                                              ; preds = %476
  %480 = load i32, ptr %12, align 4, !tbaa !3
  %481 = load i32, ptr %11, align 4, !tbaa !3
  %482 = icmp sgt i32 %481, %480
  br i1 %482, label %.loopexit44, label %483

483:                                              ; preds = %479
  %484 = getelementptr i8, ptr %181, i64 8
  %485 = mul nsw i32 %178, %40
  %486 = getelementptr i8, ptr %181, i64 16
  %487 = add nsw i32 %171, 2
  %488 = mul nsw i32 %487, %40
  %489 = sext i32 %481 to i64
  %490 = sext i32 %485 to i64
  %491 = sext i32 %488 to i64
  %492 = add i32 %480, 1
  %493 = getelementptr double, ptr %43, i64 %490
  %494 = getelementptr double, ptr %43, i64 %491
  br label %495

495:                                              ; preds = %495, %483
  %496 = phi i64 [ %489, %483 ], [ %510, %495 ]
  %497 = load double, ptr %484, align 8, !tbaa !7
  %498 = getelementptr double, ptr %493, i64 %496
  %499 = load double, ptr %498, align 8, !tbaa !7
  %500 = load double, ptr %486, align 8, !tbaa !7
  %501 = getelementptr double, ptr %494, i64 %496
  %502 = load double, ptr %501, align 8, !tbaa !7
  %503 = call double @llvm.fmuladd.f64(double %500, double %502, double %499)
  %504 = fmul double %497, %503
  %505 = fsub double %499, %504
  store double %505, ptr %498, align 8, !tbaa !7
  %506 = load double, ptr %486, align 8, !tbaa !7
  %507 = load double, ptr %501, align 8, !tbaa !7
  %508 = fneg double %504
  %509 = call double @llvm.fmuladd.f64(double %508, double %506, double %507)
  store double %509, ptr %501, align 8, !tbaa !7
  %510 = add nsw i64 %496, 1
  %511 = trunc i64 %510 to i32
  %512 = icmp eq i32 %492, %511
  br i1 %512, label %.loopexit44, label %495, !llvm.loop !15

.loopexit44:                                      ; preds = %495, %459, %479, %476, %154
  %513 = phi i32 [ %212, %479 ], [ %212, %476 ], [ %155, %154 ], [ %212, %459 ], [ %212, %495 ]
  %514 = phi i32 [ %282, %479 ], [ %282, %476 ], [ %156, %154 ], [ %282, %459 ], [ %282, %495 ]
  %515 = icmp slt i32 %167, %163
  br i1 %515, label %.thread31, label %517

.thread34:                                        ; preds = %438
  %516 = icmp slt i32 %167, %163
  br i1 %516, label %.thread31, label %517

517:                                              ; preds = %.thread34, %.loopexit44
  %518 = phi i32 [ %282, %.thread34 ], [ %514, %.loopexit44 ]
  %519 = add i32 %158, -2
  %520 = sext i32 %166 to i64
  %521 = call i64 @llvm.smin.i64(i64 %119, i64 %520)
  %522 = sext i32 %163 to i64
  %523 = trunc nsw i64 %521 to i32
  %524 = shl nsw i32 %523, 1
  %525 = add i32 %157, %524
  br label %526

526:                                              ; preds = %873, %517
  %527 = phi i32 [ %732, %873 ], [ %518, %517 ]
  %indvars.iv59 = phi i32 [ %indvars.iv.next60, %873 ], [ %525, %517 ]
  %528 = phi i64 [ %874, %873 ], [ %521, %517 ]
  %529 = trunc i64 %528 to i32
  %530 = shl i32 %529, 1
  %531 = add i32 %519, %530
  %532 = add nsw i32 %527, -1
  %533 = icmp eq i32 %531, %532
  br i1 %533, label %534, label %550

534:                                              ; preds = %526
  %535 = mul i32 %527, %113
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %39, i64 %536
  %538 = add nsw i32 %530, -1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %34, i64 %539
  %541 = getelementptr inbounds double, ptr %35, i64 %539
  %542 = sext i32 %530 to i64
  %543 = getelementptr inbounds double, ptr %34, i64 %542
  %544 = getelementptr inbounds double, ptr %35, i64 %542
  %545 = mul nsw i64 %528, %120
  %546 = getelementptr double, ptr %47, i64 %545
  %547 = getelementptr i8, ptr %546, i64 8
  call void @dlaqr1_(ptr noundef nonnull @c__3, ptr noundef %537, ptr noundef nonnull %10, ptr noundef nonnull %540, ptr noundef nonnull %541, ptr noundef nonnull %543, ptr noundef nonnull %544, ptr noundef %547) #4
  %548 = load double, ptr %547, align 8, !tbaa !7
  store double %548, ptr %28, align 8, !tbaa !7
  %549 = getelementptr i8, ptr %546, i64 16
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %28, ptr noundef %549, ptr noundef nonnull @c__1, ptr noundef nonnull %547) #4
  %.pre67 = add nsw i32 %531, 3
  br label %657

550:                                              ; preds = %526
  %551 = mul nsw i64 %528, %120
  %552 = getelementptr double, ptr %47, i64 %551
  %553 = getelementptr i8, ptr %552, i64 8
  %554 = load double, ptr %553, align 8, !tbaa !7
  %555 = getelementptr i8, ptr %552, i64 24
  %556 = load double, ptr %555, align 8, !tbaa !7
  %557 = add nsw i32 %531, 3
  %558 = add i32 %530, %158
  %559 = mul nsw i32 %558, %36
  %560 = add nsw i32 %557, %559
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %39, i64 %561
  %563 = load double, ptr %562, align 8, !tbaa !7
  %564 = fneg double %554
  %565 = fmul double %556, %564
  %566 = fmul double %565, %563
  %567 = mul nsw i32 %531, %36
  %568 = add nsw i32 %557, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %39, i64 %569
  store double %566, ptr %570, align 8, !tbaa !7
  %571 = getelementptr i8, ptr %552, i64 16
  %572 = load double, ptr %571, align 8, !tbaa !7
  %573 = fmul double %566, %572
  %574 = add nsw i32 %531, 1
  %575 = mul nsw i32 %574, %36
  %576 = add nsw i32 %575, %557
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %39, i64 %577
  store double %573, ptr %578, align 8, !tbaa !7
  %579 = load double, ptr %555, align 8, !tbaa !7
  %580 = load double, ptr %562, align 8, !tbaa !7
  %581 = call double @llvm.fmuladd.f64(double %566, double %579, double %580)
  store double %581, ptr %562, align 8, !tbaa !7
  %582 = add nsw i32 %574, %567
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %39, i64 %583
  %585 = load double, ptr %584, align 8, !tbaa !7
  store double %585, ptr %26, align 8, !tbaa !7
  %586 = add nsw i32 %567, %558
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %39, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !7
  store double %589, ptr %571, align 8, !tbaa !7
  %590 = load double, ptr %570, align 8, !tbaa !7
  store double %590, ptr %555, align 8, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %26, ptr noundef nonnull %571, ptr noundef nonnull @c__1, ptr noundef nonnull %553) #4
  %591 = load double, ptr %570, align 8, !tbaa !7
  %592 = fcmp une double %591, 0.000000e+00
  br i1 %592, label %599, label %593

593:                                              ; preds = %550
  %594 = load double, ptr %578, align 8, !tbaa !7
  %595 = fcmp une double %594, 0.000000e+00
  br i1 %595, label %599, label %596

596:                                              ; preds = %593
  %597 = load double, ptr %562, align 8, !tbaa !7
  %598 = fcmp oeq double %597, 0.000000e+00
  br i1 %598, label %599, label %601

599:                                              ; preds = %596, %593, %550
  %600 = load double, ptr %26, align 8, !tbaa !7
  store double %600, ptr %584, align 8, !tbaa !7
  store double 0.000000e+00, ptr %588, align 8, !tbaa !7
  store double 0.000000e+00, ptr %570, align 8, !tbaa !7
  br label %657

601:                                              ; preds = %596
  %602 = add nsw i32 %575, %574
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, ptr %39, i64 %603
  %605 = add nsw i32 %530, -1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %34, i64 %606
  %608 = getelementptr inbounds double, ptr %35, i64 %606
  %609 = sext i32 %530 to i64
  %610 = getelementptr inbounds double, ptr %34, i64 %609
  %611 = getelementptr inbounds double, ptr %35, i64 %609
  call void @dlaqr1_(ptr noundef nonnull @c__3, ptr noundef %604, ptr noundef nonnull %10, ptr noundef nonnull %607, ptr noundef nonnull %608, ptr noundef nonnull %610, ptr noundef nonnull %611, ptr noundef nonnull %30) #4
  %612 = load double, ptr %30, align 16, !tbaa !7
  store double %612, ptr %28, align 8, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %28, ptr noundef nonnull %114, ptr noundef nonnull @c__1, ptr noundef nonnull %30) #4
  %613 = load double, ptr %584, align 8, !tbaa !7
  %614 = load <2 x double>, ptr %30, align 16, !tbaa !7
  %615 = load double, ptr %588, align 8, !tbaa !7
  %616 = extractelement <2 x double> %614, i64 1
  %617 = call double @llvm.fmuladd.f64(double %616, double %615, double %613)
  %618 = extractelement <2 x double> %614, i64 0
  %619 = fmul double %618, %617
  %620 = fneg double %619
  %621 = call double @llvm.fmuladd.f64(double %620, double %616, double %615)
  %622 = load double, ptr %115, align 16, !tbaa !7
  %623 = fmul double %622, %619
  %624 = insertelement <2 x double> poison, double %621, i64 0
  %625 = insertelement <2 x double> %624, double %623, i64 1
  %626 = fcmp oge <2 x double> %625, zeroinitializer
  %627 = fneg <2 x double> %625
  %628 = select <2 x i1> %626, <2 x double> %625, <2 x double> %627
  %shift = shufflevector <2 x double> %628, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %629 = fadd <2 x double> %628, %shift
  %630 = extractelement <2 x double> %629, i64 0
  %631 = add nsw i32 %567, %531
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds double, ptr %39, i64 %632
  %634 = load double, ptr %633, align 8, !tbaa !7
  %635 = fcmp oge double %634, 0.000000e+00
  %636 = fneg double %634
  %637 = select i1 %635, double %634, double %636
  %638 = load double, ptr %604, align 8, !tbaa !7
  %639 = fcmp oge double %638, 0.000000e+00
  %640 = fneg double %638
  %641 = select i1 %639, double %638, double %640
  %642 = fadd double %637, %641
  %643 = add nsw i32 %559, %558
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %39, i64 %644
  %646 = load double, ptr %645, align 8, !tbaa !7
  %647 = fcmp oge double %646, 0.000000e+00
  %648 = fneg double %646
  %649 = select i1 %647, double %646, double %648
  %650 = fadd double %642, %649
  %651 = fmul double %85, %650
  %652 = fcmp ogt double %630, %651
  br i1 %652, label %653, label %655

653:                                              ; preds = %601
  %654 = load double, ptr %26, align 8, !tbaa !7
  store double %654, ptr %584, align 8, !tbaa !7
  store double 0.000000e+00, ptr %588, align 8, !tbaa !7
  store double 0.000000e+00, ptr %570, align 8, !tbaa !7
  br label %657

655:                                              ; preds = %601
  %656 = fsub double %613, %619
  store double %656, ptr %584, align 8, !tbaa !7
  store double 0.000000e+00, ptr %588, align 8, !tbaa !7
  store double 0.000000e+00, ptr %570, align 8, !tbaa !7
  store <2 x double> %614, ptr %553, align 8, !tbaa !7
  store double %622, ptr %555, align 8, !tbaa !7
  br label %657

657:                                              ; preds = %655, %653, %599, %534
  %.pre-phi = phi i32 [ %557, %655 ], [ %557, %653 ], [ %557, %599 ], [ %.pre67, %534 ]
  %658 = load i32, ptr %5, align 4, !tbaa !3
  %659 = call i32 @llvm.smin.i32(i32 %658, i32 %.pre-phi)
  %660 = icmp sgt i32 %141, %659
  %.pre69 = mul nsw i64 %528, %120
  br i1 %660, label %..loopexit42_crit_edge, label %661

..loopexit42_crit_edge:                           ; preds = %657
  %.pre71 = add nsw i32 %531, 1
  %.pre73 = mul nsw i32 %.pre71, %36
  %.pre75 = add i32 %530, %158
  br label %.loopexit42

661:                                              ; preds = %657
  %662 = getelementptr double, ptr %47, i64 %.pre69
  %663 = getelementptr i8, ptr %662, i64 8
  %664 = add nsw i32 %531, 1
  %665 = mul nsw i32 %664, %36
  %666 = getelementptr i8, ptr %662, i64 16
  %667 = add i32 %530, %158
  %668 = mul nsw i32 %667, %36
  %669 = getelementptr i8, ptr %662, i64 24
  %670 = mul nsw i32 %.pre-phi, %36
  %671 = sext i32 %665 to i64
  %672 = sext i32 %668 to i64
  %673 = sext i32 %670 to i64
  %674 = getelementptr double, ptr %39, i64 %671
  %675 = getelementptr double, ptr %39, i64 %672
  %676 = getelementptr double, ptr %39, i64 %673
  %677 = call i32 @llvm.smin.i32(i32 %658, i32 %indvars.iv59)
  %678 = call i32 @llvm.smax.i32(i32 %677, i32 %141)
  %smax62 = sext i32 %678 to i64
  br label %679

679:                                              ; preds = %679, %661
  %680 = phi i64 [ %153, %661 ], [ %701, %679 ]
  %681 = load double, ptr %663, align 8, !tbaa !7
  %682 = getelementptr double, ptr %674, i64 %680
  %683 = load double, ptr %682, align 8, !tbaa !7
  %684 = load double, ptr %666, align 8, !tbaa !7
  %685 = getelementptr double, ptr %675, i64 %680
  %686 = load double, ptr %685, align 8, !tbaa !7
  %687 = call double @llvm.fmuladd.f64(double %684, double %686, double %683)
  %688 = load double, ptr %669, align 8, !tbaa !7
  %689 = getelementptr double, ptr %676, i64 %680
  %690 = load double, ptr %689, align 8, !tbaa !7
  %691 = call double @llvm.fmuladd.f64(double %688, double %690, double %687)
  %692 = fmul double %681, %691
  %693 = fsub double %683, %692
  store double %693, ptr %682, align 8, !tbaa !7
  %694 = load double, ptr %666, align 8, !tbaa !7
  %695 = load double, ptr %685, align 8, !tbaa !7
  %696 = fneg double %692
  %697 = call double @llvm.fmuladd.f64(double %696, double %694, double %695)
  store double %697, ptr %685, align 8, !tbaa !7
  %698 = load double, ptr %669, align 8, !tbaa !7
  %699 = load double, ptr %689, align 8, !tbaa !7
  %700 = call double @llvm.fmuladd.f64(double %696, double %698, double %699)
  store double %700, ptr %689, align 8, !tbaa !7
  %701 = add nsw i64 %680, 1
  %exitcond63.not = icmp eq i64 %680, %smax62
  br i1 %exitcond63.not, label %.loopexit42, label %679, !llvm.loop !16

.loopexit42:                                      ; preds = %679, %..loopexit42_crit_edge
  %.pre-phi76 = phi i32 [ %.pre75, %..loopexit42_crit_edge ], [ %667, %679 ]
  %.pre-phi74 = phi i32 [ %.pre73, %..loopexit42_crit_edge ], [ %665, %679 ]
  %.pre-phi72 = phi i32 [ %.pre71, %..loopexit42_crit_edge ], [ %664, %679 ]
  %702 = getelementptr double, ptr %47, i64 %.pre69
  %703 = getelementptr i8, ptr %702, i64 8
  %704 = load double, ptr %703, align 8, !tbaa !7
  %705 = add nsw i32 %.pre-phi74, %.pre-phi72
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds double, ptr %39, i64 %706
  %708 = load double, ptr %707, align 8, !tbaa !7
  %709 = getelementptr i8, ptr %702, i64 16
  %710 = load double, ptr %709, align 8, !tbaa !7
  %711 = add nsw i32 %.pre-phi76, %.pre-phi74
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds double, ptr %39, i64 %712
  %714 = load double, ptr %713, align 8, !tbaa !7
  %715 = call double @llvm.fmuladd.f64(double %710, double %714, double %708)
  %716 = getelementptr i8, ptr %702, i64 24
  %717 = load double, ptr %716, align 8, !tbaa !7
  %718 = add nsw i32 %.pre-phi74, %.pre-phi
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %39, i64 %719
  %721 = load double, ptr %720, align 8, !tbaa !7
  %722 = call double @llvm.fmuladd.f64(double %717, double %721, double %715)
  %723 = fmul double %704, %722
  %724 = fsub double %708, %723
  store double %724, ptr %707, align 8, !tbaa !7
  %725 = load double, ptr %709, align 8, !tbaa !7
  %726 = load double, ptr %713, align 8, !tbaa !7
  %727 = fneg double %723
  %728 = call double @llvm.fmuladd.f64(double %727, double %725, double %726)
  store double %728, ptr %713, align 8, !tbaa !7
  %729 = load double, ptr %716, align 8, !tbaa !7
  %730 = load double, ptr %720, align 8, !tbaa !7
  %731 = call double @llvm.fmuladd.f64(double %727, double %729, double %730)
  store double %731, ptr %720, align 8, !tbaa !7
  %732 = load i32, ptr %4, align 4, !tbaa !3
  %733 = icmp slt i32 %531, %732
  br i1 %733, label %873, label %734

734:                                              ; preds = %.loopexit42
  %735 = mul nsw i32 %531, %36
  %736 = add nsw i32 %.pre-phi72, %735
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds double, ptr %39, i64 %737
  %739 = load double, ptr %738, align 8, !tbaa !7
  %740 = fcmp une double %739, 0.000000e+00
  br i1 %740, label %741, label %873

741:                                              ; preds = %734
  %742 = add nsw i32 %735, %531
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds double, ptr %39, i64 %743
  %745 = load double, ptr %744, align 8, !tbaa !7
  %746 = fcmp oge double %745, 0.000000e+00
  %747 = fneg double %745
  %748 = select i1 %746, double %745, double %747
  %749 = load double, ptr %707, align 8, !tbaa !7
  %750 = fcmp oge double %749, 0.000000e+00
  %751 = fneg double %749
  %752 = select i1 %750, double %749, double %751
  %753 = fadd double %748, %752
  %754 = fcmp oeq double %753, 0.000000e+00
  br i1 %754, label %755, label %829

755:                                              ; preds = %741
  %756 = icmp sgt i32 %531, %732
  br i1 %756, label %757, label %768

757:                                              ; preds = %755
  %758 = add nsw i32 %531, -1
  %759 = mul nsw i32 %758, %36
  %760 = add nsw i32 %759, %531
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds double, ptr %39, i64 %761
  %763 = load double, ptr %762, align 8, !tbaa !7
  %764 = fcmp oge double %763, 0.000000e+00
  %765 = fneg double %763
  %766 = select i1 %764, double %763, double %765
  %767 = fadd double %753, %766
  br label %768

768:                                              ; preds = %757, %755
  %769 = phi double [ %767, %757 ], [ %753, %755 ]
  %770 = add nsw i32 %732, 2
  %771 = icmp slt i32 %531, %770
  br i1 %771, label %783, label %772

772:                                              ; preds = %768
  %773 = add nsw i32 %531, -2
  %774 = mul nsw i32 %773, %36
  %775 = add nsw i32 %774, %531
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds double, ptr %39, i64 %776
  %778 = load double, ptr %777, align 8, !tbaa !7
  %779 = fcmp oge double %778, 0.000000e+00
  %780 = fneg double %778
  %781 = select i1 %779, double %778, double %780
  %782 = fadd double %769, %781
  br label %783

783:                                              ; preds = %772, %768
  %784 = phi double [ %782, %772 ], [ %769, %768 ]
  %785 = add nsw i32 %732, 3
  %786 = icmp slt i32 %531, %785
  br i1 %786, label %798, label %787

787:                                              ; preds = %783
  %788 = add nsw i32 %531, -3
  %789 = mul nsw i32 %788, %36
  %790 = add nsw i32 %789, %531
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds double, ptr %39, i64 %791
  %793 = load double, ptr %792, align 8, !tbaa !7
  %794 = fcmp oge double %793, 0.000000e+00
  %795 = fneg double %793
  %796 = select i1 %794, double %793, double %795
  %797 = fadd double %784, %796
  br label %798

798:                                              ; preds = %787, %783
  %799 = phi double [ %797, %787 ], [ %784, %783 ]
  %800 = add nsw i32 %658, -2
  %801 = icmp sgt i32 %531, %800
  br i1 %801, label %808, label %802

802:                                              ; preds = %798
  %803 = load double, ptr %713, align 8, !tbaa !7
  %804 = fcmp oge double %803, 0.000000e+00
  %805 = fneg double %803
  %806 = select i1 %804, double %803, double %805
  %807 = fadd double %799, %806
  br label %808

808:                                              ; preds = %802, %798
  %809 = phi double [ %807, %802 ], [ %799, %798 ]
  %810 = add nsw i32 %658, -3
  %811 = icmp sgt i32 %531, %810
  %812 = fcmp oge double %731, 0.000000e+00
  %813 = fneg double %731
  %814 = select i1 %812, double %731, double %813
  %815 = select i1 %811, double -0.000000e+00, double %814
  %816 = fadd double %815, %809
  %817 = add nsw i32 %658, -4
  %818 = icmp sgt i32 %531, %817
  br i1 %818, label %829, label %819

819:                                              ; preds = %808
  %820 = add nsw i32 %531, 4
  %821 = add nsw i32 %820, %.pre-phi74
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds double, ptr %39, i64 %822
  %824 = load double, ptr %823, align 8, !tbaa !7
  %825 = fcmp oge double %824, 0.000000e+00
  %826 = fneg double %824
  %827 = select i1 %825, double %824, double %826
  %828 = fadd double %816, %827
  br label %829

829:                                              ; preds = %819, %808, %741
  %830 = phi double [ %828, %819 ], [ %816, %808 ], [ %753, %741 ]
  %831 = fmul double %85, %830
  %832 = fcmp oge double %739, 0.000000e+00
  %833 = fneg double %739
  %834 = select i1 %832, double %739, double %833
  %835 = fcmp oge double %90, %831
  %836 = select i1 %835, double %90, double %831
  %837 = fcmp ugt double %834, %836
  br i1 %837, label %873, label %838

838:                                              ; preds = %829
  %839 = add nsw i32 %.pre-phi74, %531
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds double, ptr %39, i64 %840
  %842 = load double, ptr %841, align 8, !tbaa !7
  %843 = fsub double %745, %749
  %844 = insertelement <2 x double> poison, double %843, i64 0
  %845 = insertelement <2 x double> %844, double %842, i64 1
  %846 = fcmp oge <2 x double> %845, zeroinitializer
  %847 = fneg <2 x double> %845
  %848 = select <2 x i1> %846, <2 x double> %845, <2 x double> %847
  %849 = insertelement <2 x double> poison, double %752, i64 0
  %850 = insertelement <2 x double> %849, double %834, i64 1
  %851 = fcmp oge <2 x double> %850, %848
  %852 = select <2 x i1> %851, <2 x double> %850, <2 x double> %848
  %853 = extractelement <2 x double> %848, i64 0
  %854 = fcmp ole double %752, %853
  %855 = select i1 %854, double %752, double %853
  %856 = extractelement <2 x double> %852, i64 0
  %857 = extractelement <2 x double> %852, i64 1
  %858 = fadd double %856, %857
  %859 = fdiv double %856, %858
  %860 = fmul double %855, %859
  %861 = fcmp oeq double %860, 0.000000e+00
  br i1 %861, label %872, label %862

862:                                              ; preds = %838
  %863 = fmul double %85, %860
  %864 = extractelement <2 x double> %848, i64 1
  %865 = fcmp ole double %834, %864
  %866 = select i1 %865, double %834, double %864
  %867 = fdiv double %857, %858
  %868 = fmul double %866, %867
  %869 = fcmp oge double %90, %863
  %870 = select i1 %869, double %90, double %863
  %871 = fcmp ugt double %868, %870
  br i1 %871, label %873, label %872

872:                                              ; preds = %862, %838
  store double 0.000000e+00, ptr %738, align 8, !tbaa !7
  br label %873

873:                                              ; preds = %872, %862, %829, %734, %.loopexit42
  %874 = add nsw i64 %528, -1
  %875 = icmp sgt i64 %528, %522
  %indvars.iv.next60 = add i32 %indvars.iv59, -2
  br i1 %875, label %526, label %876, !llvm.loop !17

876:                                              ; preds = %873
  br i1 %112, label %.thread32, label %._crit_edge68

._crit_edge68:                                    ; preds = %876
  %877 = load i32, ptr %0, align 4, !tbaa !3
  %878 = icmp eq i32 %877, 0
  %. = select i1 %878, ptr %5, ptr %3
  %879 = load i32, ptr %., align 4, !tbaa !3
  %.pre77 = add i32 %158, -2
  %.pre79 = sext i32 %166 to i64
  %.pre81 = call i64 @llvm.smin.i64(i64 %119, i64 %.pre79)
  %.pre83 = sext i32 %163 to i64
  br label %881

.thread32:                                        ; preds = %876
  %880 = call i32 @llvm.smin.i32(i32 %142, i32 %658)
  br label %881

881:                                              ; preds = %._crit_edge68, %.thread32
  %.pre-phi84 = phi i64 [ %.pre83, %._crit_edge68 ], [ %522, %.thread32 ]
  %.pre-phi82 = phi i64 [ %.pre81, %._crit_edge68 ], [ %521, %.thread32 ]
  %.pre-phi78 = phi i32 [ %.pre77, %._crit_edge68 ], [ %519, %.thread32 ]
  %882 = phi i32 [ %879, %._crit_edge68 ], [ %880, %.thread32 ]
  %883 = sext i32 %882 to i64
  br label %884

884:                                              ; preds = %.loopexit41, %881
  %885 = phi i64 [ %.pre-phi82, %881 ], [ %931, %.loopexit41 ]
  %886 = phi i32 [ %171, %881 ], [ %933, %.loopexit41 ]
  %887 = trunc i64 %885 to i32
  %888 = shl i32 %887, 1
  %889 = add i32 %888, %158
  %890 = call i32 @llvm.smax.i32(i32 %732, i32 %889)
  %891 = icmp sgt i32 %890, %882
  br i1 %891, label %.loopexit41, label %892

892:                                              ; preds = %884
  %893 = call i32 @llvm.smax.i32(i32 %732, i32 %886)
  %894 = sext i32 %893 to i64
  %895 = add i32 %.pre-phi78, %888
  %896 = mul nsw i64 %885, %120
  %897 = getelementptr double, ptr %47, i64 %896
  %898 = getelementptr i8, ptr %897, i64 8
  %899 = getelementptr i8, ptr %897, i64 16
  %900 = getelementptr i8, ptr %897, i64 24
  %901 = sext i32 %889 to i64
  %902 = sext i32 %895 to i64
  %903 = getelementptr double, ptr %122, i64 %902
  %904 = getelementptr double, ptr %39, i64 %901
  %905 = getelementptr double, ptr %123, i64 %902
  br label %906

906:                                              ; preds = %906, %892
  %907 = phi i64 [ %894, %892 ], [ %929, %906 ]
  %908 = load double, ptr %898, align 8, !tbaa !7
  %909 = mul nsw i64 %907, %118
  %910 = getelementptr double, ptr %903, i64 %909
  %911 = load double, ptr %910, align 8, !tbaa !7
  %912 = load double, ptr %899, align 8, !tbaa !7
  %913 = getelementptr double, ptr %904, i64 %909
  %914 = load double, ptr %913, align 8, !tbaa !7
  %915 = call double @llvm.fmuladd.f64(double %912, double %914, double %911)
  %916 = load double, ptr %900, align 8, !tbaa !7
  %917 = getelementptr double, ptr %905, i64 %909
  %918 = load double, ptr %917, align 8, !tbaa !7
  %919 = call double @llvm.fmuladd.f64(double %916, double %918, double %915)
  %920 = fmul double %908, %919
  %921 = fsub double %911, %920
  store double %921, ptr %910, align 8, !tbaa !7
  %922 = load double, ptr %899, align 8, !tbaa !7
  %923 = load double, ptr %913, align 8, !tbaa !7
  %924 = fneg double %920
  %925 = call double @llvm.fmuladd.f64(double %924, double %922, double %923)
  store double %925, ptr %913, align 8, !tbaa !7
  %926 = load double, ptr %900, align 8, !tbaa !7
  %927 = load double, ptr %917, align 8, !tbaa !7
  %928 = call double @llvm.fmuladd.f64(double %924, double %926, double %927)
  store double %928, ptr %917, align 8, !tbaa !7
  %929 = add nsw i64 %907, 1
  %930 = icmp slt i64 %907, %883
  br i1 %930, label %906, label %.loopexit41, !llvm.loop !18

.loopexit41:                                      ; preds = %906, %884
  %931 = add nsw i64 %885, -1
  %932 = icmp sgt i64 %885, %.pre-phi84
  %933 = add i32 %886, -2
  br i1 %932, label %884, label %934, !llvm.loop !19

934:                                              ; preds = %.loopexit41
  br i1 %112, label %935, label %1004

935:                                              ; preds = %934
  %936 = add i32 %150, %158
  %937 = sub nsw i32 %732, %129
  %938 = sub i32 %151, %158
  %939 = load i32, ptr %33, align 4, !tbaa !3
  %940 = add i32 %152, %158
  %941 = add i32 %940, %170
  %942 = call i32 @llvm.smin.i32(i32 %939, i32 %941)
  %943 = add i32 %170, -1
  %944 = add i32 %732, %127
  %945 = sext i32 %942 to i64
  br label %946

946:                                              ; preds = %.loopexit, %935
  %947 = phi i64 [ %.pre-phi82, %935 ], [ %1001, %.loopexit ]
  %948 = phi i32 [ %943, %935 ], [ %1003, %.loopexit ]
  %949 = trunc i64 %947 to i32
  %950 = shl i32 %949, 1
  %951 = add i32 %936, %950
  %952 = add i32 %938, %951
  %953 = call i32 @llvm.smax.i32(i32 %937, i32 %952)
  %954 = call i32 @llvm.smax.i32(i32 %953, i32 1)
  %955 = icmp sgt i32 %954, %942
  br i1 %955, label %.loopexit, label %956

956:                                              ; preds = %946
  %957 = call i32 @llvm.smax.i32(i32 %948, i32 %944)
  %958 = call i32 @llvm.smax.i32(i32 %957, i32 1)
  %959 = zext nneg i32 %958 to i64
  %960 = mul nsw i64 %947, %120
  %961 = getelementptr double, ptr %47, i64 %960
  %962 = getelementptr i8, ptr %961, i64 8
  %963 = add nsw i32 %951, 1
  %964 = mul nsw i32 %963, %48
  %965 = getelementptr i8, ptr %961, i64 16
  %966 = add nsw i32 %951, 2
  %967 = mul nsw i32 %966, %48
  %968 = getelementptr i8, ptr %961, i64 24
  %969 = add nsw i32 %951, 3
  %970 = mul nsw i32 %969, %48
  %971 = sext i32 %964 to i64
  %972 = sext i32 %967 to i64
  %973 = sext i32 %970 to i64
  %974 = getelementptr double, ptr %51, i64 %971
  %975 = getelementptr double, ptr %51, i64 %972
  %976 = getelementptr double, ptr %51, i64 %973
  br label %977

977:                                              ; preds = %977, %956
  %978 = phi i64 [ %959, %956 ], [ %999, %977 ]
  %979 = load double, ptr %962, align 8, !tbaa !7
  %980 = getelementptr double, ptr %974, i64 %978
  %981 = load double, ptr %980, align 8, !tbaa !7
  %982 = load double, ptr %965, align 8, !tbaa !7
  %983 = getelementptr double, ptr %975, i64 %978
  %984 = load double, ptr %983, align 8, !tbaa !7
  %985 = call double @llvm.fmuladd.f64(double %982, double %984, double %981)
  %986 = load double, ptr %968, align 8, !tbaa !7
  %987 = getelementptr double, ptr %976, i64 %978
  %988 = load double, ptr %987, align 8, !tbaa !7
  %989 = call double @llvm.fmuladd.f64(double %986, double %988, double %985)
  %990 = fmul double %979, %989
  %991 = fsub double %981, %990
  store double %991, ptr %980, align 8, !tbaa !7
  %992 = load double, ptr %965, align 8, !tbaa !7
  %993 = load double, ptr %983, align 8, !tbaa !7
  %994 = fneg double %990
  %995 = call double @llvm.fmuladd.f64(double %994, double %992, double %993)
  store double %995, ptr %983, align 8, !tbaa !7
  %996 = load double, ptr %968, align 8, !tbaa !7
  %997 = load double, ptr %987, align 8, !tbaa !7
  %998 = call double @llvm.fmuladd.f64(double %994, double %996, double %997)
  store double %998, ptr %987, align 8, !tbaa !7
  %999 = add nuw nsw i64 %978, 1
  %1000 = icmp slt i64 %978, %945
  br i1 %1000, label %977, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %977, %946
  %1001 = add nsw i64 %947, -1
  %1002 = icmp sgt i64 %947, %.pre-phi84
  %1003 = add i32 %948, -2
  br i1 %1002, label %946, label %.thread31, !llvm.loop !21

1004:                                             ; preds = %934
  %1005 = load i32, ptr %1, align 4, !tbaa !3
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %.thread31, label %1007

1007:                                             ; preds = %1004
  %1008 = load i32, ptr %12, align 4, !tbaa !3
  %1009 = load i32, ptr %11, align 4, !tbaa !3
  %1010 = icmp sgt i32 %1009, %1008
  %1011 = sext i32 %1009 to i64
  %1012 = add i32 %1008, 1
  br i1 %1010, label %.thread31, label %.split

.split:                                           ; preds = %1007, %.loopexit40
  %1013 = phi i64 [ %1059, %.loopexit40 ], [ %.pre-phi82, %1007 ]
  %1014 = trunc i64 %1013 to i32
  %1015 = shl i32 %1014, 1
  %1016 = add i32 %.pre-phi78, %1015
  %1017 = mul nsw i64 %1013, %120
  %1018 = getelementptr double, ptr %47, i64 %1017
  %1019 = getelementptr i8, ptr %1018, i64 8
  %1020 = add nsw i32 %1016, 1
  %1021 = mul nsw i32 %1020, %40
  %1022 = getelementptr i8, ptr %1018, i64 16
  %1023 = add i32 %1015, %158
  %1024 = mul nsw i32 %1023, %40
  %1025 = getelementptr i8, ptr %1018, i64 24
  %1026 = add nsw i32 %1016, 3
  %1027 = mul nsw i32 %1026, %40
  %1028 = sext i32 %1021 to i64
  %1029 = sext i32 %1024 to i64
  %1030 = sext i32 %1027 to i64
  %1031 = getelementptr double, ptr %43, i64 %1028
  %1032 = getelementptr double, ptr %43, i64 %1029
  %1033 = getelementptr double, ptr %43, i64 %1030
  br label %1034

1034:                                             ; preds = %1034, %.split
  %1035 = phi i64 [ %1011, %.split ], [ %1056, %1034 ]
  %1036 = load double, ptr %1019, align 8, !tbaa !7
  %1037 = getelementptr double, ptr %1031, i64 %1035
  %1038 = load double, ptr %1037, align 8, !tbaa !7
  %1039 = load double, ptr %1022, align 8, !tbaa !7
  %1040 = getelementptr double, ptr %1032, i64 %1035
  %1041 = load double, ptr %1040, align 8, !tbaa !7
  %1042 = call double @llvm.fmuladd.f64(double %1039, double %1041, double %1038)
  %1043 = load double, ptr %1025, align 8, !tbaa !7
  %1044 = getelementptr double, ptr %1033, i64 %1035
  %1045 = load double, ptr %1044, align 8, !tbaa !7
  %1046 = call double @llvm.fmuladd.f64(double %1043, double %1045, double %1042)
  %1047 = fmul double %1036, %1046
  %1048 = fsub double %1038, %1047
  store double %1048, ptr %1037, align 8, !tbaa !7
  %1049 = load double, ptr %1022, align 8, !tbaa !7
  %1050 = load double, ptr %1040, align 8, !tbaa !7
  %1051 = fneg double %1047
  %1052 = call double @llvm.fmuladd.f64(double %1051, double %1049, double %1050)
  store double %1052, ptr %1040, align 8, !tbaa !7
  %1053 = load double, ptr %1025, align 8, !tbaa !7
  %1054 = load double, ptr %1044, align 8, !tbaa !7
  %1055 = call double @llvm.fmuladd.f64(double %1051, double %1053, double %1054)
  store double %1055, ptr %1044, align 8, !tbaa !7
  %1056 = add nsw i64 %1035, 1
  %1057 = trunc i64 %1056 to i32
  %1058 = icmp eq i32 %1012, %1057
  br i1 %1058, label %.loopexit40, label %1034, !llvm.loop !22

.loopexit40:                                      ; preds = %1034
  %1059 = add nsw i64 %1013, -1
  %1060 = icmp sgt i64 %1013, %.pre-phi84
  br i1 %1060, label %.split, label %.thread31, !llvm.loop !23

.thread31:                                        ; preds = %.loopexit40, %.loopexit, %.loopexit44, %1007, %.thread34, %1004
  %1061 = phi i32 [ %212, %.thread34 ], [ %658, %1004 ], [ %658, %1007 ], [ %513, %.loopexit44 ], [ %658, %.loopexit ], [ %658, %.loopexit40 ]
  %1062 = phi i32 [ %282, %.thread34 ], [ %732, %1004 ], [ %732, %1007 ], [ %514, %.loopexit44 ], [ %732, %.loopexit ], [ %732, %.loopexit40 ]
  %1063 = add nsw i32 %158, 1
  %1064 = icmp slt i32 %158, %147
  %1065 = add i32 %157, 1
  %indvars.iv.next58 = add i32 %indvars.iv57, 1
  br i1 %1064, label %154, label %.loopexit51, !llvm.loop !24

.loopexit51:                                      ; preds = %.thread31, %140
  %.pre65 = phi i32 [ %145, %140 ], [ %1061, %.thread31 ]
  br i1 %112, label %1066, label %.loopexit48

1066:                                             ; preds = %.loopexit51
  %1067 = load i32, ptr %0, align 4, !tbaa !3
  %1068 = icmp eq i32 %1067, 0
  %.pre64 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = select i1 %1068, ptr %5, ptr %3
  %spec.select92 = select i1 %1068, i32 %.pre64, i32 1
  %1069 = load i32, ptr %spec.select, align 4, !tbaa !3
  %1070 = sub nsw i32 %.pre64, %129
  %1071 = call i32 @llvm.smax.i32(i32 %1070, i32 1)
  %1072 = sub nsw i32 %142, %.pre65
  %1073 = load i32, ptr %33, align 4, !tbaa !3
  %1074 = call i32 @llvm.smax.i32(i32 %1072, i32 0)
  %.neg37 = add i32 %1073, 1
  %1075 = add nuw i32 %1071, %1074
  %1076 = sub i32 %.neg37, %1075
  store i32 %1076, ptr %29, align 4, !tbaa !3
  %1077 = load i32, ptr %22, align 4, !tbaa !3
  %1078 = call i32 @llvm.smin.i32(i32 %142, i32 %.pre65)
  %1079 = add i32 %1078, 1
  %1080 = icmp slt i32 %1077, 0
  %1081 = icmp sge i32 %1079, %1069
  %1082 = icmp slt i32 %1078, %1069
  %1083 = select i1 %1080, i1 %1081, i1 %1082
  br i1 %1083, label %1084, label %.loopexit50

1084:                                             ; preds = %1066
  %1085 = add i32 %1069, 1
  %1086 = mul i32 %1071, %116
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds double, ptr %51, i64 %1087
  %1089 = add nsw i32 %1071, %129
  %1090 = sext i32 %1079 to i64
  %1091 = sext i32 %1077 to i64
  %1092 = sext i32 %1069 to i64
  %1093 = sext i32 %1089 to i64
  %1094 = getelementptr double, ptr %39, i64 %1093
  br label %1095

1095:                                             ; preds = %1095, %1084
  %1096 = phi i64 [ %1090, %1084 ], [ %1103, %1095 ]
  %1097 = load i32, ptr %22, align 4, !tbaa !3
  %1098 = trunc i64 %1096 to i32
  %1099 = sub i32 %1085, %1098
  %1100 = call i32 @llvm.smin.i32(i32 %1097, i32 %1099)
  store i32 %1100, ptr %27, align 4, !tbaa !3
  %1101 = mul nsw i64 %1096, %118
  %1102 = getelementptr double, ptr %1094, i64 %1101
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %29, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %1088, ptr noundef nonnull %18, ptr noundef %1102, ptr noundef nonnull %10, ptr noundef nonnull @c_b7, ptr noundef %23, ptr noundef %24) #4
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %29, ptr noundef nonnull %27, ptr noundef %23, ptr noundef %24, ptr noundef %1102, ptr noundef nonnull %10) #4
  %1103 = add nsw i64 %1096, %1091
  %1104 = icmp sge i64 %1103, %1092
  %1105 = icmp sle i64 %1103, %1092
  %1106 = select i1 %1080, i1 %1104, i1 %1105
  br i1 %1106, label %1095, label %.loopexit50.loopexit, !llvm.loop !25

.loopexit50.loopexit:                             ; preds = %1095
  %.pre66 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit50

.loopexit50:                                      ; preds = %.loopexit50.loopexit, %1066
  %1107 = phi i32 [ %.pre66, %.loopexit50.loopexit ], [ %.pre64, %1066 ]
  %1108 = call i32 @llvm.smax.i32(i32 %1107, i32 %129)
  %1109 = add nsw i32 %1108, -1
  %1110 = load i32, ptr %19, align 4, !tbaa !3
  %1111 = icmp slt i32 %1110, 0
  %1112 = icmp sge i32 %spec.select92, %1109
  %1113 = icmp slt i32 %spec.select92, %1108
  %1114 = select i1 %1111, i1 %1112, i1 %1113
  br i1 %1114, label %1115, label %.loopexit49

1115:                                             ; preds = %.loopexit50
  %1116 = add nsw i32 %1071, %129
  %1117 = mul nsw i32 %1116, %36
  %1118 = mul i32 %1071, %116
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds double, ptr %51, i64 %1119
  %1121 = sext i32 %spec.select92 to i64
  %1122 = sext i32 %1110 to i64
  %1123 = sext i32 %1108 to i64
  %1124 = sext i32 %1109 to i64
  %1125 = sext i32 %1117 to i64
  %1126 = getelementptr double, ptr %39, i64 %1125
  br label %1127

1127:                                             ; preds = %1127, %1115
  %1128 = phi i64 [ %1121, %1115 ], [ %1136, %1127 ]
  %1129 = load i32, ptr %19, align 4, !tbaa !3
  %1130 = load i32, ptr %4, align 4, !tbaa !3
  %1131 = call i32 @llvm.smax.i32(i32 %1130, i32 %129)
  %1132 = trunc i64 %1128 to i32
  %1133 = sub nsw i32 %1131, %1132
  %1134 = call i32 @llvm.smin.i32(i32 %1129, i32 %1133)
  store i32 %1134, ptr %27, align 4, !tbaa !3
  %1135 = getelementptr double, ptr %1126, i64 %1128
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %1135, ptr noundef nonnull %10, ptr noundef %1120, ptr noundef nonnull %18, ptr noundef nonnull @c_b7, ptr noundef %20, ptr noundef %21) #4
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %20, ptr noundef %21, ptr noundef %1135, ptr noundef nonnull %10) #4
  %1136 = add nsw i64 %1128, %1122
  %1137 = icmp sge i64 %1136, %1124
  %1138 = icmp slt i64 %1136, %1123
  %1139 = select i1 %1111, i1 %1137, i1 %1138
  br i1 %1139, label %1127, label %.loopexit49, !llvm.loop !26

.loopexit49:                                      ; preds = %1127, %.loopexit50
  %1140 = load i32, ptr %1, align 4, !tbaa !3
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %.loopexit48, label %1142

1142:                                             ; preds = %.loopexit49
  %1143 = load i32, ptr %12, align 4, !tbaa !3
  %1144 = load i32, ptr %19, align 4, !tbaa !3
  %1145 = load i32, ptr %11, align 4, !tbaa !3
  %1146 = icmp slt i32 %1144, 0
  %1147 = icmp sge i32 %1145, %1143
  %1148 = icmp sle i32 %1145, %1143
  %1149 = select i1 %1146, i1 %1147, i1 %1148
  br i1 %1149, label %1150, label %.loopexit48

1150:                                             ; preds = %1142
  %1151 = add nsw i32 %1071, %129
  %1152 = mul nsw i32 %1151, %40
  %1153 = mul i32 %1071, %116
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds double, ptr %51, i64 %1154
  %1156 = sext i32 %1145 to i64
  %1157 = sext i32 %1144 to i64
  %1158 = sext i32 %1143 to i64
  %1159 = sext i32 %1152 to i64
  %1160 = getelementptr double, ptr %43, i64 %1159
  br label %1161

1161:                                             ; preds = %1161, %1150
  %1162 = phi i64 [ %1156, %1150 ], [ %1169, %1161 ]
  %1163 = load i32, ptr %19, align 4, !tbaa !3
  %1164 = load i32, ptr %12, align 4, !tbaa !3
  %1165 = trunc i64 %1162 to i32
  %reass.sub = sub i32 %1164, %1165
  %1166 = add i32 %reass.sub, 1
  %1167 = call i32 @llvm.smin.i32(i32 %1163, i32 %1166)
  store i32 %1167, ptr %27, align 4, !tbaa !3
  %1168 = getelementptr double, ptr %1160, i64 %1162
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %1168, ptr noundef nonnull %14, ptr noundef %1155, ptr noundef nonnull %18, ptr noundef nonnull @c_b7, ptr noundef %20, ptr noundef nonnull %21) #4
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %1168, ptr noundef nonnull %14) #4
  %1169 = add nsw i64 %1162, %1157
  %1170 = icmp sge i64 %1169, %1158
  %1171 = icmp sle i64 %1169, %1158
  %1172 = select i1 %1146, i1 %1170, i1 %1171
  br i1 %1172, label %1161, label %.loopexit48, !llvm.loop !27

.loopexit48:                                      ; preds = %1161, %1142, %.loopexit49, %.loopexit51
  %1173 = sub i32 %127, %105
  %1174 = icmp sgt i32 %143, %104
  %1175 = add i32 %128, %105
  %indvars.iv.next = add i32 %indvars.iv, %105
  br i1 %1174, label %.loopexit52, label %126, !llvm.loop !28

.loopexit52:                                      ; preds = %.loopexit48, %101, %54, %25
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
