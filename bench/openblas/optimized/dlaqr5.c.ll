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
  %invariant.op = add nsw i32 %105, -1
  %124 = add i32 %92, 4
  %125 = sub i32 %124, %105
  br label %126

126:                                              ; preds = %.loopexit48, %109
  %indvars.iv = phi i32 [ %indvars.iv.next, %.loopexit48 ], [ %125, %109 ]
  %127 = phi i32 [ %1172, %.loopexit48 ], [ %110, %109 ]
  %128 = phi i32 [ %1174, %.loopexit48 ], [ %117, %109 ]
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
  %.reass = add i32 %129, %invariant.op
  %144 = load i32, ptr %5, align 4, !tbaa !3
  %145 = add nsw i32 %144, -2
  %146 = call i32 @llvm.smin.i32(i32 %.reass, i32 %145)
  %147 = icmp sgt i32 %129, %146
  br i1 %147, label %.loopexit51, label %148

148:                                              ; preds = %140
  %149 = add i32 %127, -2
  %150 = add nsw i32 %129, 1
  %151 = add i32 %127, 3
  %152 = sext i32 %141 to i64
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %.thread31, %148
  %154 = phi i32 [ %1060, %.thread31 ], [ %144, %148 ]
  %155 = phi i32 [ %1061, %.thread31 ], [ %.pre, %148 ]
  %indvars.iv57 = phi i32 [ %indvars.iv.next58, %.thread31 ], [ %indvars.iv, %148 ]
  %156 = phi i32 [ %1064, %.thread31 ], [ %128, %148 ]
  %157 = phi i32 [ %1062, %.thread31 ], [ %129, %148 ]
  %158 = sub nsw i32 %155, %157
  %159 = sdiv i32 %158, 2
  %160 = add nsw i32 %159, 1
  %161 = icmp sgt i32 %158, 1
  %162 = select i1 %161, i32 %160, i32 1
  %163 = xor i32 %157, -1
  %164 = add i32 %154, %163
  %165 = sdiv i32 %164, 2
  %166 = call i32 @llvm.smin.i32(i32 %102, i32 %165)
  %167 = add nsw i32 %166, 1
  %168 = icmp slt i32 %165, %102
  %169 = shl nsw i32 %166, 1
  %170 = add i32 %169, %157
  %171 = add nsw i32 %154, -2
  %172 = icmp eq i32 %170, %171
  %173 = select i1 %168, i1 %172, i1 false
  br i1 %173, label %174, label %.loopexit44

174:                                              ; preds = %153
  %175 = add nsw i32 %155, -1
  %176 = icmp eq i32 %170, %175
  %177 = add nsw i32 %170, 1
  %178 = mul nsw i32 %167, %44
  %179 = sext i32 %178 to i64
  %180 = getelementptr double, ptr %47, i64 %179
  br i1 %176, label %181, label %196

181:                                              ; preds = %174
  %182 = mul i32 %177, %113
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %39, i64 %183
  %185 = shl i32 %167, 1
  %186 = add nsw i32 %185, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %34, i64 %187
  %189 = getelementptr inbounds double, ptr %35, i64 %187
  %190 = sext i32 %185 to i64
  %191 = getelementptr inbounds double, ptr %34, i64 %190
  %192 = getelementptr inbounds double, ptr %35, i64 %190
  %193 = getelementptr i8, ptr %180, i64 8
  call void @dlaqr1_(ptr noundef nonnull @c__2, ptr noundef %184, ptr noundef nonnull %10, ptr noundef nonnull %188, ptr noundef nonnull %189, ptr noundef nonnull %191, ptr noundef nonnull %192, ptr noundef %193) #4
  %194 = load double, ptr %193, align 8, !tbaa !7
  store double %194, ptr %26, align 8, !tbaa !7
  %195 = getelementptr i8, ptr %180, i64 16
  call void @dlarfg_(ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef %195, ptr noundef nonnull @c__1, ptr noundef nonnull %193) #4
  br label %210

196:                                              ; preds = %174
  %197 = mul nsw i32 %170, %36
  %198 = add nsw i32 %177, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %39, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !7
  store double %201, ptr %26, align 8, !tbaa !7
  %202 = add nsw i32 %170, 2
  %203 = add nsw i32 %202, %197
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %39, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = getelementptr i8, ptr %180, i64 16
  store double %206, ptr %207, align 8, !tbaa !7
  %208 = getelementptr i8, ptr %180, i64 8
  call void @dlarfg_(ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull %207, ptr noundef nonnull @c__1, ptr noundef %208) #4
  %209 = load double, ptr %26, align 8, !tbaa !7
  store double %209, ptr %200, align 8, !tbaa !7
  store double 0.000000e+00, ptr %205, align 8, !tbaa !7
  br label %210

210:                                              ; preds = %196, %181
  %211 = load i32, ptr %5, align 4, !tbaa !3
  %212 = add nsw i32 %170, 3
  %213 = call i32 @llvm.smin.i32(i32 %211, i32 %212)
  %214 = icmp sgt i32 %141, %213
  br i1 %214, label %.loopexit47, label %215

215:                                              ; preds = %210
  %216 = getelementptr i8, ptr %180, i64 8
  %217 = mul nsw i32 %177, %36
  %218 = getelementptr i8, ptr %180, i64 16
  %219 = add nsw i32 %170, 2
  %220 = mul nsw i32 %219, %36
  %221 = sext i32 %217 to i64
  %222 = sext i32 %220 to i64
  %223 = getelementptr double, ptr %39, i64 %221
  %224 = getelementptr double, ptr %39, i64 %222
  %225 = add i32 %indvars.iv57, %169
  %226 = call i32 @llvm.smin.i32(i32 %211, i32 %225)
  %227 = call i32 @llvm.smax.i32(i32 %226, i32 %141)
  %smax = sext i32 %227 to i64
  br label %228

228:                                              ; preds = %228, %215
  %229 = phi i64 [ %152, %215 ], [ %243, %228 ]
  %230 = load double, ptr %216, align 8, !tbaa !7
  %231 = getelementptr double, ptr %223, i64 %229
  %232 = load double, ptr %231, align 8, !tbaa !7
  %233 = load double, ptr %218, align 8, !tbaa !7
  %234 = getelementptr double, ptr %224, i64 %229
  %235 = load double, ptr %234, align 8, !tbaa !7
  %236 = call double @llvm.fmuladd.f64(double %233, double %235, double %232)
  %237 = fmul double %230, %236
  %238 = fsub double %232, %237
  store double %238, ptr %231, align 8, !tbaa !7
  %239 = load double, ptr %218, align 8, !tbaa !7
  %240 = load double, ptr %234, align 8, !tbaa !7
  %241 = fneg double %237
  %242 = call double @llvm.fmuladd.f64(double %241, double %239, double %240)
  store double %242, ptr %234, align 8, !tbaa !7
  %243 = add nsw i64 %229, 1
  %exitcond.not = icmp eq i64 %229, %smax
  br i1 %exitcond.not, label %.loopexit47, label %228, !llvm.loop !12

.loopexit47:                                      ; preds = %228, %210
  br i1 %112, label %244, label %246

244:                                              ; preds = %.loopexit47
  %245 = call i32 @llvm.smin.i32(i32 %142, i32 %211)
  br label %251

246:                                              ; preds = %.loopexit47
  %247 = load i32, ptr %0, align 4, !tbaa !3
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %3, align 4, !tbaa !3
  br label %251

251:                                              ; preds = %249, %246, %244
  %252 = phi i32 [ %245, %244 ], [ %250, %249 ], [ %211, %246 ]
  %253 = icmp slt i32 %170, %252
  br i1 %253, label %254, label %.loopexit46

254:                                              ; preds = %251
  %255 = getelementptr i8, ptr %180, i64 8
  %256 = getelementptr i8, ptr %180, i64 16
  %257 = add i32 %169, %156
  %258 = sext i32 %257 to i64
  %259 = sext i32 %177 to i64
  %260 = sext i32 %252 to i64
  %261 = getelementptr double, ptr %39, i64 %259
  %262 = sext i32 %170 to i64
  %263 = getelementptr double, ptr %121, i64 %262
  br label %264

264:                                              ; preds = %264, %254
  %265 = phi i64 [ %258, %254 ], [ %279, %264 ]
  %266 = load double, ptr %255, align 8, !tbaa !7
  %267 = mul nsw i64 %265, %118
  %268 = getelementptr double, ptr %261, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = load double, ptr %256, align 8, !tbaa !7
  %271 = getelementptr double, ptr %263, i64 %267
  %272 = load double, ptr %271, align 8, !tbaa !7
  %273 = call double @llvm.fmuladd.f64(double %270, double %272, double %269)
  %274 = fmul double %266, %273
  %275 = fsub double %269, %274
  store double %275, ptr %268, align 8, !tbaa !7
  %276 = load double, ptr %256, align 8, !tbaa !7
  %277 = fneg double %274
  %278 = call double @llvm.fmuladd.f64(double %277, double %276, double %272)
  store double %278, ptr %271, align 8, !tbaa !7
  %279 = add nsw i64 %265, 1
  %280 = icmp slt i64 %265, %260
  br i1 %280, label %264, label %.loopexit46, !llvm.loop !13

.loopexit46:                                      ; preds = %264, %251
  %281 = load i32, ptr %4, align 4, !tbaa !3
  %282 = icmp slt i32 %170, %281
  br i1 %282, label %436, label %283

283:                                              ; preds = %.loopexit46
  %284 = mul nsw i32 %170, %36
  %285 = add nsw i32 %177, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %39, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !7
  %289 = fcmp une double %288, 0.000000e+00
  br i1 %289, label %290, label %436

290:                                              ; preds = %283
  %291 = add nsw i32 %284, %170
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %39, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = fcmp oge double %294, 0.000000e+00
  %296 = fneg double %294
  %297 = select i1 %295, double %294, double %296
  %298 = mul nsw i32 %177, %36
  %299 = add nsw i32 %298, %177
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %39, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = fcmp oge double %302, 0.000000e+00
  %304 = fneg double %302
  %305 = select i1 %303, double %302, double %304
  %306 = fadd double %297, %305
  %307 = fcmp oeq double %306, 0.000000e+00
  br i1 %307, label %308, label %392

308:                                              ; preds = %290
  %309 = icmp sgt i32 %170, %281
  br i1 %309, label %310, label %321

310:                                              ; preds = %308
  %311 = add nsw i32 %170, -1
  %312 = mul nsw i32 %311, %36
  %313 = add nsw i32 %312, %170
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %39, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !7
  %317 = fcmp oge double %316, 0.000000e+00
  %318 = fneg double %316
  %319 = select i1 %317, double %316, double %318
  %320 = fadd double %306, %319
  br label %321

321:                                              ; preds = %310, %308
  %322 = phi double [ %320, %310 ], [ %306, %308 ]
  %323 = add nsw i32 %281, 2
  %324 = icmp slt i32 %170, %323
  br i1 %324, label %336, label %325

325:                                              ; preds = %321
  %326 = add nsw i32 %170, -2
  %327 = mul nsw i32 %326, %36
  %328 = add nsw i32 %327, %170
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %39, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = fcmp oge double %331, 0.000000e+00
  %333 = fneg double %331
  %334 = select i1 %332, double %331, double %333
  %335 = fadd double %322, %334
  br label %336

336:                                              ; preds = %325, %321
  %337 = phi double [ %335, %325 ], [ %322, %321 ]
  %338 = add nsw i32 %281, 3
  %339 = icmp slt i32 %170, %338
  br i1 %339, label %351, label %340

340:                                              ; preds = %336
  %341 = add nsw i32 %170, -3
  %342 = mul nsw i32 %341, %36
  %343 = add nsw i32 %342, %170
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %39, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !7
  %347 = fcmp oge double %346, 0.000000e+00
  %348 = fneg double %346
  %349 = select i1 %347, double %346, double %348
  %350 = fadd double %337, %349
  br label %351

351:                                              ; preds = %340, %336
  %352 = phi double [ %350, %340 ], [ %337, %336 ]
  %353 = add nsw i32 %211, -2
  %354 = icmp sgt i32 %170, %353
  br i1 %354, label %365, label %355

355:                                              ; preds = %351
  %356 = add nsw i32 %170, 2
  %357 = add nsw i32 %356, %298
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %39, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !7
  %361 = fcmp oge double %360, 0.000000e+00
  %362 = fneg double %360
  %363 = select i1 %361, double %360, double %362
  %364 = fadd double %352, %363
  br label %365

365:                                              ; preds = %355, %351
  %366 = phi double [ %364, %355 ], [ %352, %351 ]
  %367 = add nsw i32 %211, -3
  %368 = icmp sgt i32 %170, %367
  br i1 %368, label %378, label %369

369:                                              ; preds = %365
  %370 = add nsw i32 %298, %212
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %39, i64 %371
  %373 = load double, ptr %372, align 8, !tbaa !7
  %374 = fcmp oge double %373, 0.000000e+00
  %375 = fneg double %373
  %376 = select i1 %374, double %373, double %375
  %377 = fadd double %366, %376
  br label %378

378:                                              ; preds = %369, %365
  %379 = phi double [ %377, %369 ], [ %366, %365 ]
  %380 = add nsw i32 %211, -4
  %381 = icmp sgt i32 %170, %380
  br i1 %381, label %392, label %382

382:                                              ; preds = %378
  %383 = add nsw i32 %170, 4
  %384 = add nsw i32 %383, %298
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %39, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !7
  %388 = fcmp oge double %387, 0.000000e+00
  %389 = fneg double %387
  %390 = select i1 %388, double %387, double %389
  %391 = fadd double %379, %390
  br label %392

392:                                              ; preds = %382, %378, %290
  %393 = phi double [ %391, %382 ], [ %379, %378 ], [ %306, %290 ]
  %394 = fmul double %85, %393
  %395 = fcmp oge double %288, 0.000000e+00
  %396 = fneg double %288
  %397 = select i1 %395, double %288, double %396
  %398 = fcmp oge double %90, %394
  %399 = select i1 %398, double %90, double %394
  %400 = fcmp ugt double %397, %399
  br i1 %400, label %436, label %401

401:                                              ; preds = %392
  %402 = add nsw i32 %298, %170
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %39, i64 %403
  %405 = load double, ptr %404, align 8, !tbaa !7
  %406 = fsub double %294, %302
  %407 = insertelement <2 x double> poison, double %406, i64 0
  %408 = insertelement <2 x double> %407, double %405, i64 1
  %409 = fcmp oge <2 x double> %408, zeroinitializer
  %410 = fneg <2 x double> %408
  %411 = select <2 x i1> %409, <2 x double> %408, <2 x double> %410
  %412 = insertelement <2 x double> poison, double %305, i64 0
  %413 = insertelement <2 x double> %412, double %397, i64 1
  %414 = fcmp oge <2 x double> %413, %411
  %415 = select <2 x i1> %414, <2 x double> %413, <2 x double> %411
  %416 = extractelement <2 x double> %411, i64 0
  %417 = fcmp ole double %305, %416
  %418 = select i1 %417, double %305, double %416
  %419 = extractelement <2 x double> %415, i64 0
  %420 = extractelement <2 x double> %415, i64 1
  %421 = fadd double %419, %420
  %422 = fdiv double %419, %421
  %423 = fmul double %418, %422
  %424 = fcmp oeq double %423, 0.000000e+00
  br i1 %424, label %435, label %425

425:                                              ; preds = %401
  %426 = fmul double %85, %423
  %427 = extractelement <2 x double> %411, i64 1
  %428 = fcmp ole double %397, %427
  %429 = select i1 %428, double %397, double %427
  %430 = fdiv double %420, %421
  %431 = fmul double %429, %430
  %432 = fcmp oge double %90, %426
  %433 = select i1 %432, double %90, double %426
  %434 = fcmp ugt double %431, %433
  br i1 %434, label %436, label %435

435:                                              ; preds = %425, %401
  store double 0.000000e+00, ptr %287, align 8, !tbaa !7
  br label %436

436:                                              ; preds = %435, %425, %392, %283, %.loopexit46
  br i1 %112, label %437, label %475

437:                                              ; preds = %436
  %438 = sub nsw i32 %281, %129
  %439 = load i32, ptr %33, align 4, !tbaa !3
  %440 = call i32 @llvm.smax.i32(i32 %438, i32 1)
  %441 = icmp sgt i32 %440, %439
  br i1 %441, label %.thread34, label %442

442:                                              ; preds = %437
  %443 = sub nsw i32 %170, %129
  %444 = getelementptr i8, ptr %180, i64 8
  %445 = add nsw i32 %443, 1
  %446 = mul nsw i32 %445, %48
  %447 = getelementptr i8, ptr %180, i64 16
  %448 = add nsw i32 %443, 2
  %449 = mul nsw i32 %448, %48
  %450 = add i32 %281, %127
  %451 = call i32 @llvm.smax.i32(i32 %450, i32 1)
  %452 = zext nneg i32 %451 to i64
  %453 = sext i32 %446 to i64
  %454 = sext i32 %449 to i64
  %455 = zext nneg i32 %439 to i64
  %456 = getelementptr double, ptr %51, i64 %453
  %457 = getelementptr double, ptr %51, i64 %454
  br label %458

458:                                              ; preds = %458, %442
  %459 = phi i64 [ %452, %442 ], [ %473, %458 ]
  %460 = load double, ptr %444, align 8, !tbaa !7
  %461 = getelementptr double, ptr %456, i64 %459
  %462 = load double, ptr %461, align 8, !tbaa !7
  %463 = load double, ptr %447, align 8, !tbaa !7
  %464 = getelementptr double, ptr %457, i64 %459
  %465 = load double, ptr %464, align 8, !tbaa !7
  %466 = call double @llvm.fmuladd.f64(double %463, double %465, double %462)
  %467 = fmul double %460, %466
  %468 = fsub double %462, %467
  store double %468, ptr %461, align 8, !tbaa !7
  %469 = load double, ptr %447, align 8, !tbaa !7
  %470 = load double, ptr %464, align 8, !tbaa !7
  %471 = fneg double %467
  %472 = call double @llvm.fmuladd.f64(double %471, double %469, double %470)
  store double %472, ptr %464, align 8, !tbaa !7
  %473 = add nuw nsw i64 %459, 1
  %474 = icmp ult i64 %459, %455
  br i1 %474, label %458, label %.loopexit44, !llvm.loop !14

475:                                              ; preds = %436
  %476 = load i32, ptr %1, align 4, !tbaa !3
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %.loopexit44, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %12, align 4, !tbaa !3
  %480 = load i32, ptr %11, align 4, !tbaa !3
  %481 = icmp sgt i32 %480, %479
  br i1 %481, label %.loopexit44, label %482

482:                                              ; preds = %478
  %483 = getelementptr i8, ptr %180, i64 8
  %484 = mul nsw i32 %177, %40
  %485 = getelementptr i8, ptr %180, i64 16
  %486 = add nsw i32 %170, 2
  %487 = mul nsw i32 %486, %40
  %488 = sext i32 %480 to i64
  %489 = sext i32 %484 to i64
  %490 = sext i32 %487 to i64
  %491 = add i32 %479, 1
  %492 = getelementptr double, ptr %43, i64 %489
  %493 = getelementptr double, ptr %43, i64 %490
  br label %494

494:                                              ; preds = %494, %482
  %495 = phi i64 [ %488, %482 ], [ %509, %494 ]
  %496 = load double, ptr %483, align 8, !tbaa !7
  %497 = getelementptr double, ptr %492, i64 %495
  %498 = load double, ptr %497, align 8, !tbaa !7
  %499 = load double, ptr %485, align 8, !tbaa !7
  %500 = getelementptr double, ptr %493, i64 %495
  %501 = load double, ptr %500, align 8, !tbaa !7
  %502 = call double @llvm.fmuladd.f64(double %499, double %501, double %498)
  %503 = fmul double %496, %502
  %504 = fsub double %498, %503
  store double %504, ptr %497, align 8, !tbaa !7
  %505 = load double, ptr %485, align 8, !tbaa !7
  %506 = load double, ptr %500, align 8, !tbaa !7
  %507 = fneg double %503
  %508 = call double @llvm.fmuladd.f64(double %507, double %505, double %506)
  store double %508, ptr %500, align 8, !tbaa !7
  %509 = add nsw i64 %495, 1
  %510 = trunc i64 %509 to i32
  %511 = icmp eq i32 %491, %510
  br i1 %511, label %.loopexit44, label %494, !llvm.loop !15

.loopexit44:                                      ; preds = %494, %458, %478, %475, %153
  %512 = phi i32 [ %211, %478 ], [ %211, %475 ], [ %154, %153 ], [ %211, %458 ], [ %211, %494 ]
  %513 = phi i32 [ %281, %478 ], [ %281, %475 ], [ %155, %153 ], [ %281, %458 ], [ %281, %494 ]
  %514 = icmp slt i32 %166, %162
  br i1 %514, label %.thread31, label %516

.thread34:                                        ; preds = %437
  %515 = icmp slt i32 %166, %162
  br i1 %515, label %.thread31, label %516

516:                                              ; preds = %.thread34, %.loopexit44
  %517 = phi i32 [ %281, %.thread34 ], [ %513, %.loopexit44 ]
  %518 = add i32 %157, -2
  %519 = sext i32 %165 to i64
  %520 = call i64 @llvm.smin.i64(i64 %119, i64 %519)
  %521 = sext i32 %162 to i64
  %522 = trunc nsw i64 %520 to i32
  %523 = shl nsw i32 %522, 1
  %524 = add i32 %156, %523
  br label %525

525:                                              ; preds = %872, %516
  %526 = phi i32 [ %731, %872 ], [ %517, %516 ]
  %indvars.iv59 = phi i32 [ %indvars.iv.next60, %872 ], [ %524, %516 ]
  %527 = phi i64 [ %873, %872 ], [ %520, %516 ]
  %528 = trunc i64 %527 to i32
  %529 = shl i32 %528, 1
  %530 = add i32 %518, %529
  %531 = add nsw i32 %526, -1
  %532 = icmp eq i32 %530, %531
  br i1 %532, label %533, label %549

533:                                              ; preds = %525
  %534 = mul i32 %526, %113
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %39, i64 %535
  %537 = add nsw i32 %529, -1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, ptr %34, i64 %538
  %540 = getelementptr inbounds double, ptr %35, i64 %538
  %541 = sext i32 %529 to i64
  %542 = getelementptr inbounds double, ptr %34, i64 %541
  %543 = getelementptr inbounds double, ptr %35, i64 %541
  %544 = mul nsw i64 %527, %120
  %545 = getelementptr double, ptr %47, i64 %544
  %546 = getelementptr i8, ptr %545, i64 8
  call void @dlaqr1_(ptr noundef nonnull @c__3, ptr noundef %536, ptr noundef nonnull %10, ptr noundef nonnull %539, ptr noundef nonnull %540, ptr noundef nonnull %542, ptr noundef nonnull %543, ptr noundef %546) #4
  %547 = load double, ptr %546, align 8, !tbaa !7
  store double %547, ptr %28, align 8, !tbaa !7
  %548 = getelementptr i8, ptr %545, i64 16
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %28, ptr noundef %548, ptr noundef nonnull @c__1, ptr noundef nonnull %546) #4
  %.pre67 = add nsw i32 %530, 3
  br label %656

549:                                              ; preds = %525
  %550 = mul nsw i64 %527, %120
  %551 = getelementptr double, ptr %47, i64 %550
  %552 = getelementptr i8, ptr %551, i64 8
  %553 = load double, ptr %552, align 8, !tbaa !7
  %554 = getelementptr i8, ptr %551, i64 24
  %555 = load double, ptr %554, align 8, !tbaa !7
  %556 = add nsw i32 %530, 3
  %557 = add i32 %529, %157
  %558 = mul nsw i32 %557, %36
  %559 = add nsw i32 %556, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %39, i64 %560
  %562 = load double, ptr %561, align 8, !tbaa !7
  %563 = fneg double %553
  %564 = fmul double %555, %563
  %565 = fmul double %564, %562
  %566 = mul nsw i32 %530, %36
  %567 = add nsw i32 %556, %566
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %39, i64 %568
  store double %565, ptr %569, align 8, !tbaa !7
  %570 = getelementptr i8, ptr %551, i64 16
  %571 = load double, ptr %570, align 8, !tbaa !7
  %572 = fmul double %565, %571
  %573 = add nsw i32 %530, 1
  %574 = mul nsw i32 %573, %36
  %575 = add nsw i32 %574, %556
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %39, i64 %576
  store double %572, ptr %577, align 8, !tbaa !7
  %578 = load double, ptr %554, align 8, !tbaa !7
  %579 = load double, ptr %561, align 8, !tbaa !7
  %580 = call double @llvm.fmuladd.f64(double %565, double %578, double %579)
  store double %580, ptr %561, align 8, !tbaa !7
  %581 = add nsw i32 %573, %566
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, ptr %39, i64 %582
  %584 = load double, ptr %583, align 8, !tbaa !7
  store double %584, ptr %26, align 8, !tbaa !7
  %585 = add nsw i32 %566, %557
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, ptr %39, i64 %586
  %588 = load double, ptr %587, align 8, !tbaa !7
  store double %588, ptr %570, align 8, !tbaa !7
  %589 = load double, ptr %569, align 8, !tbaa !7
  store double %589, ptr %554, align 8, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %26, ptr noundef nonnull %570, ptr noundef nonnull @c__1, ptr noundef nonnull %552) #4
  %590 = load double, ptr %569, align 8, !tbaa !7
  %591 = fcmp une double %590, 0.000000e+00
  br i1 %591, label %598, label %592

592:                                              ; preds = %549
  %593 = load double, ptr %577, align 8, !tbaa !7
  %594 = fcmp une double %593, 0.000000e+00
  br i1 %594, label %598, label %595

595:                                              ; preds = %592
  %596 = load double, ptr %561, align 8, !tbaa !7
  %597 = fcmp oeq double %596, 0.000000e+00
  br i1 %597, label %598, label %600

598:                                              ; preds = %595, %592, %549
  %599 = load double, ptr %26, align 8, !tbaa !7
  store double %599, ptr %583, align 8, !tbaa !7
  store double 0.000000e+00, ptr %587, align 8, !tbaa !7
  store double 0.000000e+00, ptr %569, align 8, !tbaa !7
  br label %656

600:                                              ; preds = %595
  %601 = add nsw i32 %574, %573
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %39, i64 %602
  %604 = add nsw i32 %529, -1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, ptr %34, i64 %605
  %607 = getelementptr inbounds double, ptr %35, i64 %605
  %608 = sext i32 %529 to i64
  %609 = getelementptr inbounds double, ptr %34, i64 %608
  %610 = getelementptr inbounds double, ptr %35, i64 %608
  call void @dlaqr1_(ptr noundef nonnull @c__3, ptr noundef %603, ptr noundef nonnull %10, ptr noundef nonnull %606, ptr noundef nonnull %607, ptr noundef nonnull %609, ptr noundef nonnull %610, ptr noundef nonnull %30) #4
  %611 = load double, ptr %30, align 16, !tbaa !7
  store double %611, ptr %28, align 8, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %28, ptr noundef nonnull %114, ptr noundef nonnull @c__1, ptr noundef nonnull %30) #4
  %612 = load double, ptr %583, align 8, !tbaa !7
  %613 = load <2 x double>, ptr %30, align 16, !tbaa !7
  %614 = load double, ptr %587, align 8, !tbaa !7
  %615 = extractelement <2 x double> %613, i64 1
  %616 = call double @llvm.fmuladd.f64(double %615, double %614, double %612)
  %617 = extractelement <2 x double> %613, i64 0
  %618 = fmul double %617, %616
  %619 = fneg double %618
  %620 = call double @llvm.fmuladd.f64(double %619, double %615, double %614)
  %621 = load double, ptr %115, align 16, !tbaa !7
  %622 = fmul double %621, %618
  %623 = insertelement <2 x double> poison, double %620, i64 0
  %624 = insertelement <2 x double> %623, double %622, i64 1
  %625 = fcmp oge <2 x double> %624, zeroinitializer
  %626 = fneg <2 x double> %624
  %627 = select <2 x i1> %625, <2 x double> %624, <2 x double> %626
  %shift = shufflevector <2 x double> %627, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %628 = fadd <2 x double> %627, %shift
  %629 = extractelement <2 x double> %628, i64 0
  %630 = add nsw i32 %566, %530
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds double, ptr %39, i64 %631
  %633 = load double, ptr %632, align 8, !tbaa !7
  %634 = fcmp oge double %633, 0.000000e+00
  %635 = fneg double %633
  %636 = select i1 %634, double %633, double %635
  %637 = load double, ptr %603, align 8, !tbaa !7
  %638 = fcmp oge double %637, 0.000000e+00
  %639 = fneg double %637
  %640 = select i1 %638, double %637, double %639
  %641 = fadd double %636, %640
  %642 = add nsw i32 %558, %557
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %39, i64 %643
  %645 = load double, ptr %644, align 8, !tbaa !7
  %646 = fcmp oge double %645, 0.000000e+00
  %647 = fneg double %645
  %648 = select i1 %646, double %645, double %647
  %649 = fadd double %641, %648
  %650 = fmul double %85, %649
  %651 = fcmp ogt double %629, %650
  br i1 %651, label %652, label %654

652:                                              ; preds = %600
  %653 = load double, ptr %26, align 8, !tbaa !7
  store double %653, ptr %583, align 8, !tbaa !7
  store double 0.000000e+00, ptr %587, align 8, !tbaa !7
  store double 0.000000e+00, ptr %569, align 8, !tbaa !7
  br label %656

654:                                              ; preds = %600
  %655 = fsub double %612, %618
  store double %655, ptr %583, align 8, !tbaa !7
  store double 0.000000e+00, ptr %587, align 8, !tbaa !7
  store double 0.000000e+00, ptr %569, align 8, !tbaa !7
  store <2 x double> %613, ptr %552, align 8, !tbaa !7
  store double %621, ptr %554, align 8, !tbaa !7
  br label %656

656:                                              ; preds = %654, %652, %598, %533
  %.pre-phi = phi i32 [ %556, %654 ], [ %556, %652 ], [ %556, %598 ], [ %.pre67, %533 ]
  %657 = load i32, ptr %5, align 4, !tbaa !3
  %658 = call i32 @llvm.smin.i32(i32 %657, i32 %.pre-phi)
  %659 = icmp sgt i32 %141, %658
  %.pre69 = mul nsw i64 %527, %120
  br i1 %659, label %..loopexit42_crit_edge, label %660

..loopexit42_crit_edge:                           ; preds = %656
  %.pre71 = add nsw i32 %530, 1
  %.pre73 = mul nsw i32 %.pre71, %36
  %.pre75 = add i32 %529, %157
  br label %.loopexit42

660:                                              ; preds = %656
  %661 = getelementptr double, ptr %47, i64 %.pre69
  %662 = getelementptr i8, ptr %661, i64 8
  %663 = add nsw i32 %530, 1
  %664 = mul nsw i32 %663, %36
  %665 = getelementptr i8, ptr %661, i64 16
  %666 = add i32 %529, %157
  %667 = mul nsw i32 %666, %36
  %668 = getelementptr i8, ptr %661, i64 24
  %669 = mul nsw i32 %.pre-phi, %36
  %670 = sext i32 %664 to i64
  %671 = sext i32 %667 to i64
  %672 = sext i32 %669 to i64
  %673 = getelementptr double, ptr %39, i64 %670
  %674 = getelementptr double, ptr %39, i64 %671
  %675 = getelementptr double, ptr %39, i64 %672
  %676 = call i32 @llvm.smin.i32(i32 %657, i32 %indvars.iv59)
  %677 = call i32 @llvm.smax.i32(i32 %676, i32 %141)
  %smax62 = sext i32 %677 to i64
  br label %678

678:                                              ; preds = %678, %660
  %679 = phi i64 [ %152, %660 ], [ %700, %678 ]
  %680 = load double, ptr %662, align 8, !tbaa !7
  %681 = getelementptr double, ptr %673, i64 %679
  %682 = load double, ptr %681, align 8, !tbaa !7
  %683 = load double, ptr %665, align 8, !tbaa !7
  %684 = getelementptr double, ptr %674, i64 %679
  %685 = load double, ptr %684, align 8, !tbaa !7
  %686 = call double @llvm.fmuladd.f64(double %683, double %685, double %682)
  %687 = load double, ptr %668, align 8, !tbaa !7
  %688 = getelementptr double, ptr %675, i64 %679
  %689 = load double, ptr %688, align 8, !tbaa !7
  %690 = call double @llvm.fmuladd.f64(double %687, double %689, double %686)
  %691 = fmul double %680, %690
  %692 = fsub double %682, %691
  store double %692, ptr %681, align 8, !tbaa !7
  %693 = load double, ptr %665, align 8, !tbaa !7
  %694 = load double, ptr %684, align 8, !tbaa !7
  %695 = fneg double %691
  %696 = call double @llvm.fmuladd.f64(double %695, double %693, double %694)
  store double %696, ptr %684, align 8, !tbaa !7
  %697 = load double, ptr %668, align 8, !tbaa !7
  %698 = load double, ptr %688, align 8, !tbaa !7
  %699 = call double @llvm.fmuladd.f64(double %695, double %697, double %698)
  store double %699, ptr %688, align 8, !tbaa !7
  %700 = add nsw i64 %679, 1
  %exitcond63.not = icmp eq i64 %679, %smax62
  br i1 %exitcond63.not, label %.loopexit42, label %678, !llvm.loop !16

.loopexit42:                                      ; preds = %678, %..loopexit42_crit_edge
  %.pre-phi76 = phi i32 [ %.pre75, %..loopexit42_crit_edge ], [ %666, %678 ]
  %.pre-phi74 = phi i32 [ %.pre73, %..loopexit42_crit_edge ], [ %664, %678 ]
  %.pre-phi72 = phi i32 [ %.pre71, %..loopexit42_crit_edge ], [ %663, %678 ]
  %701 = getelementptr double, ptr %47, i64 %.pre69
  %702 = getelementptr i8, ptr %701, i64 8
  %703 = load double, ptr %702, align 8, !tbaa !7
  %704 = add nsw i32 %.pre-phi74, %.pre-phi72
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %39, i64 %705
  %707 = load double, ptr %706, align 8, !tbaa !7
  %708 = getelementptr i8, ptr %701, i64 16
  %709 = load double, ptr %708, align 8, !tbaa !7
  %710 = add nsw i32 %.pre-phi76, %.pre-phi74
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds double, ptr %39, i64 %711
  %713 = load double, ptr %712, align 8, !tbaa !7
  %714 = call double @llvm.fmuladd.f64(double %709, double %713, double %707)
  %715 = getelementptr i8, ptr %701, i64 24
  %716 = load double, ptr %715, align 8, !tbaa !7
  %717 = add nsw i32 %.pre-phi74, %.pre-phi
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds double, ptr %39, i64 %718
  %720 = load double, ptr %719, align 8, !tbaa !7
  %721 = call double @llvm.fmuladd.f64(double %716, double %720, double %714)
  %722 = fmul double %703, %721
  %723 = fsub double %707, %722
  store double %723, ptr %706, align 8, !tbaa !7
  %724 = load double, ptr %708, align 8, !tbaa !7
  %725 = load double, ptr %712, align 8, !tbaa !7
  %726 = fneg double %722
  %727 = call double @llvm.fmuladd.f64(double %726, double %724, double %725)
  store double %727, ptr %712, align 8, !tbaa !7
  %728 = load double, ptr %715, align 8, !tbaa !7
  %729 = load double, ptr %719, align 8, !tbaa !7
  %730 = call double @llvm.fmuladd.f64(double %726, double %728, double %729)
  store double %730, ptr %719, align 8, !tbaa !7
  %731 = load i32, ptr %4, align 4, !tbaa !3
  %732 = icmp slt i32 %530, %731
  br i1 %732, label %872, label %733

733:                                              ; preds = %.loopexit42
  %734 = mul nsw i32 %530, %36
  %735 = add nsw i32 %.pre-phi72, %734
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds double, ptr %39, i64 %736
  %738 = load double, ptr %737, align 8, !tbaa !7
  %739 = fcmp une double %738, 0.000000e+00
  br i1 %739, label %740, label %872

740:                                              ; preds = %733
  %741 = add nsw i32 %734, %530
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds double, ptr %39, i64 %742
  %744 = load double, ptr %743, align 8, !tbaa !7
  %745 = fcmp oge double %744, 0.000000e+00
  %746 = fneg double %744
  %747 = select i1 %745, double %744, double %746
  %748 = load double, ptr %706, align 8, !tbaa !7
  %749 = fcmp oge double %748, 0.000000e+00
  %750 = fneg double %748
  %751 = select i1 %749, double %748, double %750
  %752 = fadd double %747, %751
  %753 = fcmp oeq double %752, 0.000000e+00
  br i1 %753, label %754, label %828

754:                                              ; preds = %740
  %755 = icmp sgt i32 %530, %731
  br i1 %755, label %756, label %767

756:                                              ; preds = %754
  %757 = add nsw i32 %530, -1
  %758 = mul nsw i32 %757, %36
  %759 = add nsw i32 %758, %530
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, ptr %39, i64 %760
  %762 = load double, ptr %761, align 8, !tbaa !7
  %763 = fcmp oge double %762, 0.000000e+00
  %764 = fneg double %762
  %765 = select i1 %763, double %762, double %764
  %766 = fadd double %752, %765
  br label %767

767:                                              ; preds = %756, %754
  %768 = phi double [ %766, %756 ], [ %752, %754 ]
  %769 = add nsw i32 %731, 2
  %770 = icmp slt i32 %530, %769
  br i1 %770, label %782, label %771

771:                                              ; preds = %767
  %772 = add nsw i32 %530, -2
  %773 = mul nsw i32 %772, %36
  %774 = add nsw i32 %773, %530
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, ptr %39, i64 %775
  %777 = load double, ptr %776, align 8, !tbaa !7
  %778 = fcmp oge double %777, 0.000000e+00
  %779 = fneg double %777
  %780 = select i1 %778, double %777, double %779
  %781 = fadd double %768, %780
  br label %782

782:                                              ; preds = %771, %767
  %783 = phi double [ %781, %771 ], [ %768, %767 ]
  %784 = add nsw i32 %731, 3
  %785 = icmp slt i32 %530, %784
  br i1 %785, label %797, label %786

786:                                              ; preds = %782
  %787 = add nsw i32 %530, -3
  %788 = mul nsw i32 %787, %36
  %789 = add nsw i32 %788, %530
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds double, ptr %39, i64 %790
  %792 = load double, ptr %791, align 8, !tbaa !7
  %793 = fcmp oge double %792, 0.000000e+00
  %794 = fneg double %792
  %795 = select i1 %793, double %792, double %794
  %796 = fadd double %783, %795
  br label %797

797:                                              ; preds = %786, %782
  %798 = phi double [ %796, %786 ], [ %783, %782 ]
  %799 = add nsw i32 %657, -2
  %800 = icmp sgt i32 %530, %799
  br i1 %800, label %807, label %801

801:                                              ; preds = %797
  %802 = load double, ptr %712, align 8, !tbaa !7
  %803 = fcmp oge double %802, 0.000000e+00
  %804 = fneg double %802
  %805 = select i1 %803, double %802, double %804
  %806 = fadd double %798, %805
  br label %807

807:                                              ; preds = %801, %797
  %808 = phi double [ %806, %801 ], [ %798, %797 ]
  %809 = add nsw i32 %657, -3
  %810 = icmp sgt i32 %530, %809
  %811 = fcmp oge double %730, 0.000000e+00
  %812 = fneg double %730
  %813 = select i1 %811, double %730, double %812
  %814 = select i1 %810, double -0.000000e+00, double %813
  %815 = fadd double %814, %808
  %816 = add nsw i32 %657, -4
  %817 = icmp sgt i32 %530, %816
  br i1 %817, label %828, label %818

818:                                              ; preds = %807
  %819 = add nsw i32 %530, 4
  %820 = add nsw i32 %819, %.pre-phi74
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds double, ptr %39, i64 %821
  %823 = load double, ptr %822, align 8, !tbaa !7
  %824 = fcmp oge double %823, 0.000000e+00
  %825 = fneg double %823
  %826 = select i1 %824, double %823, double %825
  %827 = fadd double %815, %826
  br label %828

828:                                              ; preds = %818, %807, %740
  %829 = phi double [ %827, %818 ], [ %815, %807 ], [ %752, %740 ]
  %830 = fmul double %85, %829
  %831 = fcmp oge double %738, 0.000000e+00
  %832 = fneg double %738
  %833 = select i1 %831, double %738, double %832
  %834 = fcmp oge double %90, %830
  %835 = select i1 %834, double %90, double %830
  %836 = fcmp ugt double %833, %835
  br i1 %836, label %872, label %837

837:                                              ; preds = %828
  %838 = add nsw i32 %.pre-phi74, %530
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds double, ptr %39, i64 %839
  %841 = load double, ptr %840, align 8, !tbaa !7
  %842 = fsub double %744, %748
  %843 = insertelement <2 x double> poison, double %842, i64 0
  %844 = insertelement <2 x double> %843, double %841, i64 1
  %845 = fcmp oge <2 x double> %844, zeroinitializer
  %846 = fneg <2 x double> %844
  %847 = select <2 x i1> %845, <2 x double> %844, <2 x double> %846
  %848 = insertelement <2 x double> poison, double %751, i64 0
  %849 = insertelement <2 x double> %848, double %833, i64 1
  %850 = fcmp oge <2 x double> %849, %847
  %851 = select <2 x i1> %850, <2 x double> %849, <2 x double> %847
  %852 = extractelement <2 x double> %847, i64 0
  %853 = fcmp ole double %751, %852
  %854 = select i1 %853, double %751, double %852
  %855 = extractelement <2 x double> %851, i64 0
  %856 = extractelement <2 x double> %851, i64 1
  %857 = fadd double %855, %856
  %858 = fdiv double %855, %857
  %859 = fmul double %854, %858
  %860 = fcmp oeq double %859, 0.000000e+00
  br i1 %860, label %871, label %861

861:                                              ; preds = %837
  %862 = fmul double %85, %859
  %863 = extractelement <2 x double> %847, i64 1
  %864 = fcmp ole double %833, %863
  %865 = select i1 %864, double %833, double %863
  %866 = fdiv double %856, %857
  %867 = fmul double %865, %866
  %868 = fcmp oge double %90, %862
  %869 = select i1 %868, double %90, double %862
  %870 = fcmp ugt double %867, %869
  br i1 %870, label %872, label %871

871:                                              ; preds = %861, %837
  store double 0.000000e+00, ptr %737, align 8, !tbaa !7
  br label %872

872:                                              ; preds = %871, %861, %828, %733, %.loopexit42
  %873 = add nsw i64 %527, -1
  %874 = icmp sgt i64 %527, %521
  %indvars.iv.next60 = add i32 %indvars.iv59, -2
  br i1 %874, label %525, label %875, !llvm.loop !17

875:                                              ; preds = %872
  br i1 %112, label %.thread32, label %._crit_edge68

._crit_edge68:                                    ; preds = %875
  %876 = load i32, ptr %0, align 4, !tbaa !3
  %877 = icmp eq i32 %876, 0
  %. = select i1 %877, ptr %5, ptr %3
  %878 = load i32, ptr %., align 4, !tbaa !3
  %.pre77 = add i32 %157, -2
  %.pre79 = sext i32 %165 to i64
  %.pre81 = call i64 @llvm.smin.i64(i64 %119, i64 %.pre79)
  %.pre83 = sext i32 %162 to i64
  br label %880

.thread32:                                        ; preds = %875
  %879 = call i32 @llvm.smin.i32(i32 %142, i32 %657)
  br label %880

880:                                              ; preds = %._crit_edge68, %.thread32
  %.pre-phi84 = phi i64 [ %.pre83, %._crit_edge68 ], [ %521, %.thread32 ]
  %.pre-phi82 = phi i64 [ %.pre81, %._crit_edge68 ], [ %520, %.thread32 ]
  %.pre-phi78 = phi i32 [ %.pre77, %._crit_edge68 ], [ %518, %.thread32 ]
  %881 = phi i32 [ %878, %._crit_edge68 ], [ %879, %.thread32 ]
  %882 = sext i32 %881 to i64
  br label %883

883:                                              ; preds = %.loopexit41, %880
  %884 = phi i64 [ %.pre-phi82, %880 ], [ %930, %.loopexit41 ]
  %885 = phi i32 [ %170, %880 ], [ %932, %.loopexit41 ]
  %886 = trunc i64 %884 to i32
  %887 = shl i32 %886, 1
  %888 = add i32 %887, %157
  %889 = call i32 @llvm.smax.i32(i32 %731, i32 %888)
  %890 = icmp sgt i32 %889, %881
  br i1 %890, label %.loopexit41, label %891

891:                                              ; preds = %883
  %892 = call i32 @llvm.smax.i32(i32 %731, i32 %885)
  %893 = sext i32 %892 to i64
  %894 = add i32 %.pre-phi78, %887
  %895 = mul nsw i64 %884, %120
  %896 = getelementptr double, ptr %47, i64 %895
  %897 = getelementptr i8, ptr %896, i64 8
  %898 = getelementptr i8, ptr %896, i64 16
  %899 = getelementptr i8, ptr %896, i64 24
  %900 = sext i32 %888 to i64
  %901 = sext i32 %894 to i64
  %902 = getelementptr double, ptr %122, i64 %901
  %903 = getelementptr double, ptr %39, i64 %900
  %904 = getelementptr double, ptr %123, i64 %901
  br label %905

905:                                              ; preds = %905, %891
  %906 = phi i64 [ %893, %891 ], [ %928, %905 ]
  %907 = load double, ptr %897, align 8, !tbaa !7
  %908 = mul nsw i64 %906, %118
  %909 = getelementptr double, ptr %902, i64 %908
  %910 = load double, ptr %909, align 8, !tbaa !7
  %911 = load double, ptr %898, align 8, !tbaa !7
  %912 = getelementptr double, ptr %903, i64 %908
  %913 = load double, ptr %912, align 8, !tbaa !7
  %914 = call double @llvm.fmuladd.f64(double %911, double %913, double %910)
  %915 = load double, ptr %899, align 8, !tbaa !7
  %916 = getelementptr double, ptr %904, i64 %908
  %917 = load double, ptr %916, align 8, !tbaa !7
  %918 = call double @llvm.fmuladd.f64(double %915, double %917, double %914)
  %919 = fmul double %907, %918
  %920 = fsub double %910, %919
  store double %920, ptr %909, align 8, !tbaa !7
  %921 = load double, ptr %898, align 8, !tbaa !7
  %922 = load double, ptr %912, align 8, !tbaa !7
  %923 = fneg double %919
  %924 = call double @llvm.fmuladd.f64(double %923, double %921, double %922)
  store double %924, ptr %912, align 8, !tbaa !7
  %925 = load double, ptr %899, align 8, !tbaa !7
  %926 = load double, ptr %916, align 8, !tbaa !7
  %927 = call double @llvm.fmuladd.f64(double %923, double %925, double %926)
  store double %927, ptr %916, align 8, !tbaa !7
  %928 = add nsw i64 %906, 1
  %929 = icmp slt i64 %906, %882
  br i1 %929, label %905, label %.loopexit41, !llvm.loop !18

.loopexit41:                                      ; preds = %905, %883
  %930 = add nsw i64 %884, -1
  %931 = icmp sgt i64 %884, %.pre-phi84
  %932 = add i32 %885, -2
  br i1 %931, label %883, label %933, !llvm.loop !19

933:                                              ; preds = %.loopexit41
  br i1 %112, label %934, label %1003

934:                                              ; preds = %933
  %935 = add i32 %149, %157
  %936 = sub nsw i32 %731, %129
  %937 = sub i32 %150, %157
  %938 = load i32, ptr %33, align 4, !tbaa !3
  %939 = add i32 %151, %157
  %940 = add i32 %939, %169
  %941 = call i32 @llvm.smin.i32(i32 %938, i32 %940)
  %942 = add i32 %169, -1
  %943 = add i32 %731, %127
  %944 = sext i32 %941 to i64
  br label %945

945:                                              ; preds = %.loopexit, %934
  %946 = phi i64 [ %.pre-phi82, %934 ], [ %1000, %.loopexit ]
  %947 = phi i32 [ %942, %934 ], [ %1002, %.loopexit ]
  %948 = trunc i64 %946 to i32
  %949 = shl i32 %948, 1
  %950 = add i32 %935, %949
  %951 = add i32 %937, %950
  %952 = call i32 @llvm.smax.i32(i32 %936, i32 %951)
  %953 = call i32 @llvm.smax.i32(i32 %952, i32 1)
  %954 = icmp sgt i32 %953, %941
  br i1 %954, label %.loopexit, label %955

955:                                              ; preds = %945
  %956 = call i32 @llvm.smax.i32(i32 %947, i32 %943)
  %957 = call i32 @llvm.smax.i32(i32 %956, i32 1)
  %958 = zext nneg i32 %957 to i64
  %959 = mul nsw i64 %946, %120
  %960 = getelementptr double, ptr %47, i64 %959
  %961 = getelementptr i8, ptr %960, i64 8
  %962 = add nsw i32 %950, 1
  %963 = mul nsw i32 %962, %48
  %964 = getelementptr i8, ptr %960, i64 16
  %965 = add nsw i32 %950, 2
  %966 = mul nsw i32 %965, %48
  %967 = getelementptr i8, ptr %960, i64 24
  %968 = add nsw i32 %950, 3
  %969 = mul nsw i32 %968, %48
  %970 = sext i32 %963 to i64
  %971 = sext i32 %966 to i64
  %972 = sext i32 %969 to i64
  %973 = getelementptr double, ptr %51, i64 %970
  %974 = getelementptr double, ptr %51, i64 %971
  %975 = getelementptr double, ptr %51, i64 %972
  br label %976

976:                                              ; preds = %976, %955
  %977 = phi i64 [ %958, %955 ], [ %998, %976 ]
  %978 = load double, ptr %961, align 8, !tbaa !7
  %979 = getelementptr double, ptr %973, i64 %977
  %980 = load double, ptr %979, align 8, !tbaa !7
  %981 = load double, ptr %964, align 8, !tbaa !7
  %982 = getelementptr double, ptr %974, i64 %977
  %983 = load double, ptr %982, align 8, !tbaa !7
  %984 = call double @llvm.fmuladd.f64(double %981, double %983, double %980)
  %985 = load double, ptr %967, align 8, !tbaa !7
  %986 = getelementptr double, ptr %975, i64 %977
  %987 = load double, ptr %986, align 8, !tbaa !7
  %988 = call double @llvm.fmuladd.f64(double %985, double %987, double %984)
  %989 = fmul double %978, %988
  %990 = fsub double %980, %989
  store double %990, ptr %979, align 8, !tbaa !7
  %991 = load double, ptr %964, align 8, !tbaa !7
  %992 = load double, ptr %982, align 8, !tbaa !7
  %993 = fneg double %989
  %994 = call double @llvm.fmuladd.f64(double %993, double %991, double %992)
  store double %994, ptr %982, align 8, !tbaa !7
  %995 = load double, ptr %967, align 8, !tbaa !7
  %996 = load double, ptr %986, align 8, !tbaa !7
  %997 = call double @llvm.fmuladd.f64(double %993, double %995, double %996)
  store double %997, ptr %986, align 8, !tbaa !7
  %998 = add nuw nsw i64 %977, 1
  %999 = icmp slt i64 %977, %944
  br i1 %999, label %976, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %976, %945
  %1000 = add nsw i64 %946, -1
  %1001 = icmp sgt i64 %946, %.pre-phi84
  %1002 = add i32 %947, -2
  br i1 %1001, label %945, label %.thread31, !llvm.loop !21

1003:                                             ; preds = %933
  %1004 = load i32, ptr %1, align 4, !tbaa !3
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %.thread31, label %1006

1006:                                             ; preds = %1003
  %1007 = load i32, ptr %12, align 4, !tbaa !3
  %1008 = load i32, ptr %11, align 4, !tbaa !3
  %1009 = icmp sgt i32 %1008, %1007
  %1010 = sext i32 %1008 to i64
  %1011 = add i32 %1007, 1
  br i1 %1009, label %.thread31, label %.split

.split:                                           ; preds = %1006, %.loopexit40
  %1012 = phi i64 [ %1058, %.loopexit40 ], [ %.pre-phi82, %1006 ]
  %1013 = trunc i64 %1012 to i32
  %1014 = shl i32 %1013, 1
  %1015 = add i32 %.pre-phi78, %1014
  %1016 = mul nsw i64 %1012, %120
  %1017 = getelementptr double, ptr %47, i64 %1016
  %1018 = getelementptr i8, ptr %1017, i64 8
  %1019 = add nsw i32 %1015, 1
  %1020 = mul nsw i32 %1019, %40
  %1021 = getelementptr i8, ptr %1017, i64 16
  %1022 = add i32 %1014, %157
  %1023 = mul nsw i32 %1022, %40
  %1024 = getelementptr i8, ptr %1017, i64 24
  %1025 = add nsw i32 %1015, 3
  %1026 = mul nsw i32 %1025, %40
  %1027 = sext i32 %1020 to i64
  %1028 = sext i32 %1023 to i64
  %1029 = sext i32 %1026 to i64
  %1030 = getelementptr double, ptr %43, i64 %1027
  %1031 = getelementptr double, ptr %43, i64 %1028
  %1032 = getelementptr double, ptr %43, i64 %1029
  br label %1033

1033:                                             ; preds = %1033, %.split
  %1034 = phi i64 [ %1010, %.split ], [ %1055, %1033 ]
  %1035 = load double, ptr %1018, align 8, !tbaa !7
  %1036 = getelementptr double, ptr %1030, i64 %1034
  %1037 = load double, ptr %1036, align 8, !tbaa !7
  %1038 = load double, ptr %1021, align 8, !tbaa !7
  %1039 = getelementptr double, ptr %1031, i64 %1034
  %1040 = load double, ptr %1039, align 8, !tbaa !7
  %1041 = call double @llvm.fmuladd.f64(double %1038, double %1040, double %1037)
  %1042 = load double, ptr %1024, align 8, !tbaa !7
  %1043 = getelementptr double, ptr %1032, i64 %1034
  %1044 = load double, ptr %1043, align 8, !tbaa !7
  %1045 = call double @llvm.fmuladd.f64(double %1042, double %1044, double %1041)
  %1046 = fmul double %1035, %1045
  %1047 = fsub double %1037, %1046
  store double %1047, ptr %1036, align 8, !tbaa !7
  %1048 = load double, ptr %1021, align 8, !tbaa !7
  %1049 = load double, ptr %1039, align 8, !tbaa !7
  %1050 = fneg double %1046
  %1051 = call double @llvm.fmuladd.f64(double %1050, double %1048, double %1049)
  store double %1051, ptr %1039, align 8, !tbaa !7
  %1052 = load double, ptr %1024, align 8, !tbaa !7
  %1053 = load double, ptr %1043, align 8, !tbaa !7
  %1054 = call double @llvm.fmuladd.f64(double %1050, double %1052, double %1053)
  store double %1054, ptr %1043, align 8, !tbaa !7
  %1055 = add nsw i64 %1034, 1
  %1056 = trunc i64 %1055 to i32
  %1057 = icmp eq i32 %1011, %1056
  br i1 %1057, label %.loopexit40, label %1033, !llvm.loop !22

.loopexit40:                                      ; preds = %1033
  %1058 = add nsw i64 %1012, -1
  %1059 = icmp sgt i64 %1012, %.pre-phi84
  br i1 %1059, label %.split, label %.thread31, !llvm.loop !23

.thread31:                                        ; preds = %.loopexit40, %.loopexit, %.loopexit44, %1006, %.thread34, %1003
  %1060 = phi i32 [ %211, %.thread34 ], [ %657, %1003 ], [ %657, %1006 ], [ %512, %.loopexit44 ], [ %657, %.loopexit ], [ %657, %.loopexit40 ]
  %1061 = phi i32 [ %281, %.thread34 ], [ %731, %1003 ], [ %731, %1006 ], [ %513, %.loopexit44 ], [ %731, %.loopexit ], [ %731, %.loopexit40 ]
  %1062 = add nsw i32 %157, 1
  %1063 = icmp slt i32 %157, %146
  %1064 = add i32 %156, 1
  %indvars.iv.next58 = add i32 %indvars.iv57, 1
  br i1 %1063, label %153, label %.loopexit51, !llvm.loop !24

.loopexit51:                                      ; preds = %.thread31, %140
  %.pre65 = phi i32 [ %144, %140 ], [ %1060, %.thread31 ]
  br i1 %112, label %1065, label %.loopexit48

1065:                                             ; preds = %.loopexit51
  %1066 = load i32, ptr %0, align 4, !tbaa !3
  %1067 = icmp eq i32 %1066, 0
  %.pre64 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = select i1 %1067, ptr %5, ptr %3
  %spec.select92 = select i1 %1067, i32 %.pre64, i32 1
  %1068 = load i32, ptr %spec.select, align 4, !tbaa !3
  %1069 = sub nsw i32 %.pre64, %129
  %1070 = call i32 @llvm.smax.i32(i32 %1069, i32 1)
  %1071 = sub nsw i32 %142, %.pre65
  %1072 = load i32, ptr %33, align 4, !tbaa !3
  %1073 = call i32 @llvm.smax.i32(i32 %1071, i32 0)
  %.neg37 = add i32 %1072, 1
  %1074 = add nuw i32 %1070, %1073
  %1075 = sub i32 %.neg37, %1074
  store i32 %1075, ptr %29, align 4, !tbaa !3
  %1076 = load i32, ptr %22, align 4, !tbaa !3
  %1077 = call i32 @llvm.smin.i32(i32 %142, i32 %.pre65)
  %1078 = add i32 %1077, 1
  %1079 = icmp slt i32 %1076, 0
  %1080 = icmp sge i32 %1078, %1068
  %1081 = icmp slt i32 %1077, %1068
  %1082 = select i1 %1079, i1 %1080, i1 %1081
  br i1 %1082, label %1083, label %.loopexit50

1083:                                             ; preds = %1065
  %1084 = add i32 %1068, 1
  %1085 = mul i32 %1070, %116
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds double, ptr %51, i64 %1086
  %1088 = add nsw i32 %1070, %129
  %1089 = sext i32 %1078 to i64
  %1090 = sext i32 %1076 to i64
  %1091 = sext i32 %1068 to i64
  %1092 = sext i32 %1088 to i64
  %1093 = getelementptr double, ptr %39, i64 %1092
  br label %1094

1094:                                             ; preds = %1094, %1083
  %1095 = phi i64 [ %1089, %1083 ], [ %1102, %1094 ]
  %1096 = load i32, ptr %22, align 4, !tbaa !3
  %1097 = trunc i64 %1095 to i32
  %1098 = sub i32 %1084, %1097
  %1099 = call i32 @llvm.smin.i32(i32 %1096, i32 %1098)
  store i32 %1099, ptr %27, align 4, !tbaa !3
  %1100 = mul nsw i64 %1095, %118
  %1101 = getelementptr double, ptr %1093, i64 %1100
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %29, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %1087, ptr noundef nonnull %18, ptr noundef %1101, ptr noundef nonnull %10, ptr noundef nonnull @c_b7, ptr noundef %23, ptr noundef %24) #4
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %29, ptr noundef nonnull %27, ptr noundef %23, ptr noundef %24, ptr noundef %1101, ptr noundef nonnull %10) #4
  %1102 = add nsw i64 %1095, %1090
  %1103 = icmp sge i64 %1102, %1091
  %1104 = icmp sle i64 %1102, %1091
  %1105 = select i1 %1079, i1 %1103, i1 %1104
  br i1 %1105, label %1094, label %.loopexit50.loopexit, !llvm.loop !25

.loopexit50.loopexit:                             ; preds = %1094
  %.pre66 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit50

.loopexit50:                                      ; preds = %.loopexit50.loopexit, %1065
  %1106 = phi i32 [ %.pre66, %.loopexit50.loopexit ], [ %.pre64, %1065 ]
  %1107 = call i32 @llvm.smax.i32(i32 %1106, i32 %129)
  %1108 = add nsw i32 %1107, -1
  %1109 = load i32, ptr %19, align 4, !tbaa !3
  %1110 = icmp slt i32 %1109, 0
  %1111 = icmp sge i32 %spec.select92, %1108
  %1112 = icmp slt i32 %spec.select92, %1107
  %1113 = select i1 %1110, i1 %1111, i1 %1112
  br i1 %1113, label %1114, label %.loopexit49

1114:                                             ; preds = %.loopexit50
  %1115 = add nsw i32 %1070, %129
  %1116 = mul nsw i32 %1115, %36
  %1117 = mul i32 %1070, %116
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds double, ptr %51, i64 %1118
  %1120 = sext i32 %spec.select92 to i64
  %1121 = sext i32 %1109 to i64
  %1122 = sext i32 %1107 to i64
  %1123 = sext i32 %1108 to i64
  %1124 = sext i32 %1116 to i64
  %1125 = getelementptr double, ptr %39, i64 %1124
  br label %1126

1126:                                             ; preds = %1126, %1114
  %1127 = phi i64 [ %1120, %1114 ], [ %1135, %1126 ]
  %1128 = load i32, ptr %19, align 4, !tbaa !3
  %1129 = load i32, ptr %4, align 4, !tbaa !3
  %1130 = call i32 @llvm.smax.i32(i32 %1129, i32 %129)
  %1131 = trunc i64 %1127 to i32
  %1132 = sub nsw i32 %1130, %1131
  %1133 = call i32 @llvm.smin.i32(i32 %1128, i32 %1132)
  store i32 %1133, ptr %27, align 4, !tbaa !3
  %1134 = getelementptr double, ptr %1125, i64 %1127
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %1134, ptr noundef nonnull %10, ptr noundef %1119, ptr noundef nonnull %18, ptr noundef nonnull @c_b7, ptr noundef %20, ptr noundef %21) #4
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %20, ptr noundef %21, ptr noundef %1134, ptr noundef nonnull %10) #4
  %1135 = add nsw i64 %1127, %1121
  %1136 = icmp sge i64 %1135, %1123
  %1137 = icmp slt i64 %1135, %1122
  %1138 = select i1 %1110, i1 %1136, i1 %1137
  br i1 %1138, label %1126, label %.loopexit49, !llvm.loop !26

.loopexit49:                                      ; preds = %1126, %.loopexit50
  %1139 = load i32, ptr %1, align 4, !tbaa !3
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %.loopexit48, label %1141

1141:                                             ; preds = %.loopexit49
  %1142 = load i32, ptr %12, align 4, !tbaa !3
  %1143 = load i32, ptr %19, align 4, !tbaa !3
  %1144 = load i32, ptr %11, align 4, !tbaa !3
  %1145 = icmp slt i32 %1143, 0
  %1146 = icmp sge i32 %1144, %1142
  %1147 = icmp sle i32 %1144, %1142
  %1148 = select i1 %1145, i1 %1146, i1 %1147
  br i1 %1148, label %1149, label %.loopexit48

1149:                                             ; preds = %1141
  %1150 = add nsw i32 %1070, %129
  %1151 = mul nsw i32 %1150, %40
  %1152 = mul i32 %1070, %116
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds double, ptr %51, i64 %1153
  %1155 = sext i32 %1144 to i64
  %1156 = sext i32 %1143 to i64
  %1157 = sext i32 %1142 to i64
  %1158 = sext i32 %1151 to i64
  %1159 = getelementptr double, ptr %43, i64 %1158
  br label %1160

1160:                                             ; preds = %1160, %1149
  %1161 = phi i64 [ %1155, %1149 ], [ %1168, %1160 ]
  %1162 = load i32, ptr %19, align 4, !tbaa !3
  %1163 = load i32, ptr %12, align 4, !tbaa !3
  %1164 = trunc i64 %1161 to i32
  %reass.sub = sub i32 %1163, %1164
  %1165 = add i32 %reass.sub, 1
  %1166 = call i32 @llvm.smin.i32(i32 %1162, i32 %1165)
  store i32 %1166, ptr %27, align 4, !tbaa !3
  %1167 = getelementptr double, ptr %1159, i64 %1161
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %1167, ptr noundef nonnull %14, ptr noundef %1154, ptr noundef nonnull %18, ptr noundef nonnull @c_b7, ptr noundef %20, ptr noundef nonnull %21) #4
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %1167, ptr noundef nonnull %14) #4
  %1168 = add nsw i64 %1161, %1156
  %1169 = icmp sge i64 %1168, %1157
  %1170 = icmp sle i64 %1168, %1157
  %1171 = select i1 %1145, i1 %1169, i1 %1170
  br i1 %1171, label %1160, label %.loopexit48, !llvm.loop !27

.loopexit48:                                      ; preds = %1160, %1141, %.loopexit49, %.loopexit51
  %1172 = sub i32 %127, %105
  %1173 = icmp sgt i32 %143, %104
  %1174 = add i32 %128, %105
  %indvars.iv.next = add i32 %indvars.iv, %105
  br i1 %1173, label %.loopexit52, label %126, !llvm.loop !28

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
