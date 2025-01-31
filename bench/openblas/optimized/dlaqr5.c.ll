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
define void @dlaqr5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef readonly captures(none) %16, ptr noundef %17, ptr noundef %18, ptr noundef readonly captures(none) %19, ptr noundef %20, ptr noundef %21, ptr noundef readonly captures(none) %22, ptr noundef %23, ptr noundef %24) local_unnamed_addr #0 {
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

63:                                               ; preds = %83, %60
  %64 = phi i64 [ 1, %60 ], [ %.pre-phi92, %83 ]
  %65 = getelementptr inbounds nuw double, ptr %35, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = getelementptr double, ptr %8, i64 %64
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = fneg double %68
  %70 = fcmp une double %66, %69
  br i1 %70, label %71, label %._crit_edge

._crit_edge:                                      ; preds = %63
  %.pre91 = add nuw nsw i64 %64, 2
  br label %83

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw double, ptr %34, i64 %64
  %73 = load double, ptr %72, align 8, !tbaa !7
  %74 = getelementptr double, ptr %7, i64 %64
  %75 = load double, ptr %74, align 8, !tbaa !7
  store double %75, ptr %72, align 8, !tbaa !7
  %76 = add nuw nsw i64 %64, 2
  %77 = getelementptr inbounds nuw double, ptr %34, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !7
  store double %78, ptr %74, align 8, !tbaa !7
  store double %73, ptr %77, align 8, !tbaa !7
  %79 = load double, ptr %65, align 8, !tbaa !7
  %80 = load double, ptr %67, align 8, !tbaa !7
  store double %80, ptr %65, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw double, ptr %35, i64 %76
  %82 = load double, ptr %81, align 8, !tbaa !7
  store double %82, ptr %67, align 8, !tbaa !7
  store double %79, ptr %81, align 8, !tbaa !7
  br label %83

83:                                               ; preds = %._crit_edge, %71
  %.pre-phi92 = phi i64 [ %.pre91, %._crit_edge ], [ %76, %71 ]
  %84 = icmp samesign ugt i64 %.pre-phi92, %62
  br i1 %84, label %.loopexit53, label %63, !llvm.loop !9

.loopexit53:                                      ; preds = %83, %58
  %85 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  store double %85, ptr %31, align 8, !tbaa !7
  %86 = fdiv double 1.000000e+00, %85
  store double %86, ptr %32, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %31, ptr noundef nonnull %32) #4
  %87 = call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %88 = load double, ptr %31, align 8, !tbaa !7
  %89 = load i32, ptr %3, align 4, !tbaa !3
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %90, %87
  %92 = fmul double %88, %91
  %93 = load i32, ptr %2, align 4, !tbaa !3
  %94 = load i32, ptr %4, align 4, !tbaa !3
  %95 = add nsw i32 %94, 2
  %96 = load i32, ptr %5, align 4, !tbaa !3
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %.loopexit53
  %99 = mul nsw i32 %94, %36
  %100 = add nsw i32 %95, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %39, i64 %101
  store double 0.000000e+00, ptr %102, align 8, !tbaa !7
  br label %103

103:                                              ; preds = %98, %.loopexit53
  %104 = lshr i32 %52, 1
  %105 = shl nuw i32 %104, 2
  store i32 %105, ptr %33, align 4, !tbaa !3
  %106 = add nsw i32 %96, -2
  %107 = and i32 %52, 2147483646
  %108 = sub i32 %94, %107
  %109 = add i32 %108, 1
  %110 = icmp sgt i32 %109, %106
  br i1 %110, label %.loopexit52, label %111

111:                                              ; preds = %103
  %112 = xor i32 %108, -1
  %113 = add i32 %93, -1
  %114 = icmp ult i32 %113, 2
  %115 = add i32 %36, 1
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %118 = add i32 %48, 1
  %119 = sub i32 %95, %107
  %120 = sext i32 %36 to i64
  %121 = zext nneg i32 %104 to i64
  %122 = sext i32 %44 to i64
  %123 = getelementptr i8, ptr %39, i64 16
  %124 = getelementptr i8, ptr %39, i64 8
  %125 = getelementptr i8, ptr %39, i64 24
  %126 = add i32 %94, 4
  %127 = sub i32 %126, %107
  br label %128

128:                                              ; preds = %.loopexit48, %111
  %indvars.iv66 = phi i32 [ %indvars.iv.next67, %.loopexit48 ], [ %94, %111 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %.loopexit48 ], [ %127, %111 ]
  %129 = phi i32 [ %1164, %.loopexit48 ], [ %112, %111 ]
  %130 = phi i32 [ %1166, %.loopexit48 ], [ %119, %111 ]
  %131 = phi i32 [ %145, %.loopexit48 ], [ %109, %111 ]
  br i1 %114, label %138, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %0, align 4, !tbaa !3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %.thread

135:                                              ; preds = %132
  %136 = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %135, %132
  %.ph = phi i32 [ 1, %132 ], [ %136, %135 ]
  %137 = load i32, ptr %33, align 4, !tbaa !3
  br label %142

138:                                              ; preds = %128
  %139 = load i32, ptr %4, align 4, !tbaa !3
  %140 = call i32 @llvm.smax.i32(i32 %139, i32 %131)
  %141 = load i32, ptr %33, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull @c_b7, ptr noundef nonnull @c_b8, ptr noundef %17, ptr noundef nonnull %18) #4
  br label %142

142:                                              ; preds = %.thread, %138
  %.pn = phi i32 [ %137, %.thread ], [ %141, %138 ]
  %143 = phi i32 [ %.ph, %.thread ], [ %140, %138 ]
  %144 = add i32 %.pn, %131
  %145 = add nsw i32 %131, %107
  %146 = add nsw i32 %145, -1
  %147 = load i32, ptr %5, align 4, !tbaa !3
  %148 = add nsw i32 %147, -2
  %149 = call i32 @llvm.smin.i32(i32 %146, i32 %148)
  %150 = icmp sgt i32 %131, %149
  br i1 %150, label %.loopexit51, label %151

151:                                              ; preds = %142
  %152 = add i32 %129, -2
  %153 = add nsw i32 %131, 1
  %154 = add i32 %129, 3
  %155 = sext i32 %143 to i64
  %smin68 = call i32 @llvm.smin.i32(i32 %indvars.iv66, i32 %148)
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %.thread31, %151
  %157 = phi i32 [ %1053, %.thread31 ], [ %147, %151 ]
  %158 = phi i32 [ %1054, %.thread31 ], [ %.pre, %151 ]
  %indvars.iv59 = phi i32 [ %indvars.iv.next60, %.thread31 ], [ %indvars.iv, %151 ]
  %159 = phi i32 [ %1056, %.thread31 ], [ %130, %151 ]
  %160 = phi i32 [ %1055, %.thread31 ], [ %131, %151 ]
  %161 = sub nsw i32 %158, %160
  %162 = sdiv i32 %161, 2
  %163 = add nsw i32 %162, 1
  %164 = icmp sgt i32 %161, 1
  %165 = select i1 %164, i32 %163, i32 1
  %166 = xor i32 %160, -1
  %167 = add i32 %157, %166
  %168 = sdiv i32 %167, 2
  %169 = call i32 @llvm.smin.i32(i32 %104, i32 %168)
  %170 = add nsw i32 %169, 1
  %171 = icmp slt i32 %168, %104
  %172 = shl nsw i32 %169, 1
  %173 = add i32 %172, %160
  %174 = add nsw i32 %157, -2
  %175 = icmp eq i32 %173, %174
  %176 = select i1 %171, i1 %175, i1 false
  br i1 %176, label %177, label %.loopexit44

177:                                              ; preds = %156
  %178 = add nsw i32 %158, -1
  %179 = icmp eq i32 %173, %178
  %180 = add nsw i32 %173, 1
  %181 = mul nsw i32 %170, %44
  %182 = sext i32 %181 to i64
  %183 = getelementptr double, ptr %47, i64 %182
  br i1 %179, label %184, label %199

184:                                              ; preds = %177
  %185 = mul i32 %180, %115
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %39, i64 %186
  %188 = shl i32 %170, 1
  %189 = add nsw i32 %188, -1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %34, i64 %190
  %192 = getelementptr inbounds double, ptr %35, i64 %190
  %193 = sext i32 %188 to i64
  %194 = getelementptr inbounds double, ptr %34, i64 %193
  %195 = getelementptr inbounds double, ptr %35, i64 %193
  %196 = getelementptr i8, ptr %183, i64 8
  call void @dlaqr1_(ptr noundef nonnull @c__2, ptr noundef %187, ptr noundef nonnull %10, ptr noundef nonnull %191, ptr noundef nonnull %192, ptr noundef nonnull %194, ptr noundef nonnull %195, ptr noundef %196) #4
  %197 = load double, ptr %196, align 8, !tbaa !7
  store double %197, ptr %26, align 8, !tbaa !7
  %198 = getelementptr i8, ptr %183, i64 16
  call void @dlarfg_(ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef %198, ptr noundef nonnull @c__1, ptr noundef nonnull %196) #4
  br label %213

199:                                              ; preds = %177
  %200 = mul nsw i32 %173, %36
  %201 = add nsw i32 %180, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %39, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !7
  store double %204, ptr %26, align 8, !tbaa !7
  %205 = add nsw i32 %173, 2
  %206 = add nsw i32 %205, %200
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %39, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = getelementptr i8, ptr %183, i64 16
  store double %209, ptr %210, align 8, !tbaa !7
  %211 = getelementptr i8, ptr %183, i64 8
  call void @dlarfg_(ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull %210, ptr noundef nonnull @c__1, ptr noundef %211) #4
  %212 = load double, ptr %26, align 8, !tbaa !7
  store double %212, ptr %203, align 8, !tbaa !7
  store double 0.000000e+00, ptr %208, align 8, !tbaa !7
  br label %213

213:                                              ; preds = %199, %184
  %214 = load i32, ptr %5, align 4, !tbaa !3
  %215 = add nsw i32 %173, 3
  %216 = call i32 @llvm.smin.i32(i32 %214, i32 %215)
  %217 = icmp sgt i32 %143, %216
  br i1 %217, label %.loopexit47, label %218

218:                                              ; preds = %213
  %219 = getelementptr i8, ptr %183, i64 8
  %220 = mul nsw i32 %180, %36
  %221 = getelementptr i8, ptr %183, i64 16
  %222 = add nsw i32 %173, 2
  %223 = mul nsw i32 %222, %36
  %224 = sext i32 %220 to i64
  %225 = sext i32 %223 to i64
  %226 = getelementptr double, ptr %39, i64 %224
  %227 = getelementptr double, ptr %39, i64 %225
  %228 = add i32 %indvars.iv59, %172
  %229 = call i32 @llvm.smin.i32(i32 %214, i32 %228)
  %230 = call i32 @llvm.smax.i32(i32 %229, i32 %143)
  %smax = sext i32 %230 to i64
  br label %231

231:                                              ; preds = %231, %218
  %232 = phi i64 [ %155, %218 ], [ %246, %231 ]
  %233 = load double, ptr %219, align 8, !tbaa !7
  %234 = getelementptr double, ptr %226, i64 %232
  %235 = load double, ptr %234, align 8, !tbaa !7
  %236 = load double, ptr %221, align 8, !tbaa !7
  %237 = getelementptr double, ptr %227, i64 %232
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = call double @llvm.fmuladd.f64(double %236, double %238, double %235)
  %240 = fmul double %233, %239
  %241 = fsub double %235, %240
  store double %241, ptr %234, align 8, !tbaa !7
  %242 = load double, ptr %221, align 8, !tbaa !7
  %243 = load double, ptr %237, align 8, !tbaa !7
  %244 = fneg double %240
  %245 = call double @llvm.fmuladd.f64(double %244, double %242, double %243)
  store double %245, ptr %237, align 8, !tbaa !7
  %246 = add nsw i64 %232, 1
  %exitcond.not = icmp eq i64 %232, %smax
  br i1 %exitcond.not, label %.loopexit47, label %231, !llvm.loop !12

.loopexit47:                                      ; preds = %231, %213
  br i1 %114, label %247, label %249

247:                                              ; preds = %.loopexit47
  %248 = call i32 @llvm.smin.i32(i32 %144, i32 %214)
  br label %254

249:                                              ; preds = %.loopexit47
  %250 = load i32, ptr %0, align 4, !tbaa !3
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %3, align 4, !tbaa !3
  br label %254

254:                                              ; preds = %252, %249, %247
  %255 = phi i32 [ %248, %247 ], [ %253, %252 ], [ %214, %249 ]
  %256 = icmp slt i32 %173, %255
  br i1 %256, label %257, label %.loopexit46

257:                                              ; preds = %254
  %258 = getelementptr i8, ptr %183, i64 8
  %259 = getelementptr i8, ptr %183, i64 16
  %260 = add i32 %172, %159
  %261 = sext i32 %260 to i64
  %262 = sext i32 %180 to i64
  %263 = sext i32 %255 to i64
  %264 = getelementptr double, ptr %39, i64 %262
  %265 = sext i32 %173 to i64
  %266 = getelementptr double, ptr %123, i64 %265
  br label %267

267:                                              ; preds = %267, %257
  %268 = phi i64 [ %261, %257 ], [ %282, %267 ]
  %269 = load double, ptr %258, align 8, !tbaa !7
  %270 = mul nsw i64 %268, %120
  %271 = getelementptr double, ptr %264, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !7
  %273 = load double, ptr %259, align 8, !tbaa !7
  %274 = getelementptr double, ptr %266, i64 %270
  %275 = load double, ptr %274, align 8, !tbaa !7
  %276 = call double @llvm.fmuladd.f64(double %273, double %275, double %272)
  %277 = fmul double %269, %276
  %278 = fsub double %272, %277
  store double %278, ptr %271, align 8, !tbaa !7
  %279 = load double, ptr %259, align 8, !tbaa !7
  %280 = fneg double %277
  %281 = call double @llvm.fmuladd.f64(double %280, double %279, double %275)
  store double %281, ptr %274, align 8, !tbaa !7
  %282 = add nsw i64 %268, 1
  %283 = icmp slt i64 %268, %263
  br i1 %283, label %267, label %.loopexit46, !llvm.loop !13

.loopexit46:                                      ; preds = %267, %254
  %284 = load i32, ptr %4, align 4, !tbaa !3
  %285 = icmp slt i32 %173, %284
  br i1 %285, label %436, label %286

286:                                              ; preds = %.loopexit46
  %287 = mul nsw i32 %173, %36
  %288 = add nsw i32 %180, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %39, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = fcmp une double %291, 0.000000e+00
  br i1 %292, label %293, label %436

293:                                              ; preds = %286
  %294 = add nsw i32 %287, %173
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %39, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !7
  %298 = fcmp oge double %297, 0.000000e+00
  %299 = fneg double %297
  %300 = select i1 %298, double %297, double %299
  %301 = mul nsw i32 %180, %36
  %302 = add nsw i32 %301, %180
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %39, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = fcmp oge double %305, 0.000000e+00
  %307 = fneg double %305
  %308 = select i1 %306, double %305, double %307
  %309 = fadd double %300, %308
  %310 = fcmp oeq double %309, 0.000000e+00
  br i1 %310, label %311, label %395

311:                                              ; preds = %293
  %312 = icmp sgt i32 %173, %284
  br i1 %312, label %313, label %324

313:                                              ; preds = %311
  %314 = add nsw i32 %173, -1
  %315 = mul nsw i32 %314, %36
  %316 = add nsw i32 %315, %173
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %39, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = fcmp oge double %319, 0.000000e+00
  %321 = fneg double %319
  %322 = select i1 %320, double %319, double %321
  %323 = fadd double %309, %322
  br label %324

324:                                              ; preds = %313, %311
  %325 = phi double [ %323, %313 ], [ %309, %311 ]
  %326 = add nsw i32 %284, 2
  %327 = icmp slt i32 %173, %326
  br i1 %327, label %339, label %328

328:                                              ; preds = %324
  %329 = add nsw i32 %173, -2
  %330 = mul nsw i32 %329, %36
  %331 = add nsw i32 %330, %173
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %39, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !7
  %335 = fcmp oge double %334, 0.000000e+00
  %336 = fneg double %334
  %337 = select i1 %335, double %334, double %336
  %338 = fadd double %325, %337
  br label %339

339:                                              ; preds = %328, %324
  %340 = phi double [ %338, %328 ], [ %325, %324 ]
  %341 = add nsw i32 %284, 3
  %342 = icmp slt i32 %173, %341
  br i1 %342, label %354, label %343

343:                                              ; preds = %339
  %344 = add nsw i32 %173, -3
  %345 = mul nsw i32 %344, %36
  %346 = add nsw i32 %345, %173
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %39, i64 %347
  %349 = load double, ptr %348, align 8, !tbaa !7
  %350 = fcmp oge double %349, 0.000000e+00
  %351 = fneg double %349
  %352 = select i1 %350, double %349, double %351
  %353 = fadd double %340, %352
  br label %354

354:                                              ; preds = %343, %339
  %355 = phi double [ %353, %343 ], [ %340, %339 ]
  %356 = add nsw i32 %214, -2
  %357 = icmp sgt i32 %173, %356
  br i1 %357, label %368, label %358

358:                                              ; preds = %354
  %359 = add nsw i32 %173, 2
  %360 = add nsw i32 %359, %301
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %39, i64 %361
  %363 = load double, ptr %362, align 8, !tbaa !7
  %364 = fcmp oge double %363, 0.000000e+00
  %365 = fneg double %363
  %366 = select i1 %364, double %363, double %365
  %367 = fadd double %355, %366
  br label %368

368:                                              ; preds = %358, %354
  %369 = phi double [ %367, %358 ], [ %355, %354 ]
  %370 = add nsw i32 %214, -3
  %371 = icmp sgt i32 %173, %370
  br i1 %371, label %381, label %372

372:                                              ; preds = %368
  %373 = add nsw i32 %301, %215
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %39, i64 %374
  %376 = load double, ptr %375, align 8, !tbaa !7
  %377 = fcmp oge double %376, 0.000000e+00
  %378 = fneg double %376
  %379 = select i1 %377, double %376, double %378
  %380 = fadd double %369, %379
  br label %381

381:                                              ; preds = %372, %368
  %382 = phi double [ %380, %372 ], [ %369, %368 ]
  %383 = add nsw i32 %214, -4
  %384 = icmp sgt i32 %173, %383
  br i1 %384, label %395, label %385

385:                                              ; preds = %381
  %386 = add nsw i32 %173, 4
  %387 = add nsw i32 %386, %301
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %39, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !7
  %391 = fcmp oge double %390, 0.000000e+00
  %392 = fneg double %390
  %393 = select i1 %391, double %390, double %392
  %394 = fadd double %382, %393
  br label %395

395:                                              ; preds = %385, %381, %293
  %396 = phi double [ %394, %385 ], [ %382, %381 ], [ %309, %293 ]
  %397 = fmul double %87, %396
  %398 = fcmp oge double %291, 0.000000e+00
  %399 = fneg double %291
  %400 = select i1 %398, double %291, double %399
  %401 = fcmp oge double %92, %397
  %402 = select i1 %401, double %92, double %397
  %403 = fcmp ugt double %400, %402
  br i1 %403, label %436, label %404

404:                                              ; preds = %395
  %405 = add nsw i32 %301, %173
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %39, i64 %406
  %408 = load double, ptr %407, align 8, !tbaa !7
  %409 = fcmp oge double %408, 0.000000e+00
  %410 = fneg double %408
  %411 = select i1 %409, double %408, double %410
  %412 = fcmp oge double %400, %411
  %413 = select i1 %412, double %400, double %411
  %414 = fsub double %297, %305
  %415 = fcmp oge double %414, 0.000000e+00
  %416 = fneg double %414
  %417 = select i1 %415, double %414, double %416
  %418 = fcmp oge double %308, %417
  %419 = select i1 %418, double %308, double %417
  %420 = fcmp ole double %308, %417
  %421 = select i1 %420, double %308, double %417
  %422 = fadd double %419, %413
  %423 = fdiv double %419, %422
  %424 = fmul double %421, %423
  %425 = fcmp oeq double %424, 0.000000e+00
  br i1 %425, label %435, label %426

426:                                              ; preds = %404
  %427 = fmul double %87, %424
  %428 = fcmp ole double %400, %411
  %429 = select i1 %428, double %400, double %411
  %430 = fdiv double %413, %422
  %431 = fmul double %429, %430
  %432 = fcmp oge double %92, %427
  %433 = select i1 %432, double %92, double %427
  %434 = fcmp ugt double %431, %433
  br i1 %434, label %436, label %435

435:                                              ; preds = %426, %404
  store double 0.000000e+00, ptr %290, align 8, !tbaa !7
  br label %436

436:                                              ; preds = %435, %426, %395, %286, %.loopexit46
  br i1 %114, label %437, label %475

437:                                              ; preds = %436
  %438 = sub nsw i32 %284, %131
  %439 = load i32, ptr %33, align 4, !tbaa !3
  %440 = call i32 @llvm.smax.i32(i32 %438, i32 1)
  %441 = icmp sgt i32 %440, %439
  br i1 %441, label %.thread34, label %442

442:                                              ; preds = %437
  %443 = sub nsw i32 %173, %131
  %444 = getelementptr i8, ptr %183, i64 8
  %445 = add nsw i32 %443, 1
  %446 = mul nsw i32 %445, %48
  %447 = getelementptr i8, ptr %183, i64 16
  %448 = add nsw i32 %443, 2
  %449 = mul nsw i32 %448, %48
  %450 = add i32 %284, %129
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
  %474 = icmp samesign ult i64 %459, %455
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
  %483 = getelementptr i8, ptr %183, i64 8
  %484 = mul nsw i32 %180, %40
  %485 = getelementptr i8, ptr %183, i64 16
  %486 = add nsw i32 %173, 2
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

.loopexit44:                                      ; preds = %494, %458, %478, %475, %156
  %512 = phi i32 [ %214, %478 ], [ %214, %475 ], [ %157, %156 ], [ %214, %458 ], [ %214, %494 ]
  %513 = phi i32 [ %284, %478 ], [ %284, %475 ], [ %158, %156 ], [ %284, %458 ], [ %284, %494 ]
  %514 = icmp slt i32 %169, %165
  br i1 %514, label %.thread31, label %516

.thread34:                                        ; preds = %437
  %515 = icmp slt i32 %169, %165
  br i1 %515, label %.thread31, label %516

516:                                              ; preds = %.thread34, %.loopexit44
  %517 = phi i32 [ %284, %.thread34 ], [ %513, %.loopexit44 ]
  %518 = add i32 %160, -2
  %519 = sext i32 %168 to i64
  %520 = call i64 @llvm.smin.i64(i64 %121, i64 %519)
  %521 = sext i32 %165 to i64
  %522 = trunc nsw i64 %520 to i32
  %523 = shl nsw i32 %522, 1
  %524 = add i32 %159, %523
  br label %525

525:                                              ; preds = %868, %516
  %526 = phi i32 [ %730, %868 ], [ %517, %516 ]
  %indvars.iv61 = phi i32 [ %indvars.iv.next62, %868 ], [ %524, %516 ]
  %527 = phi i64 [ %869, %868 ], [ %520, %516 ]
  %528 = trunc i64 %527 to i32
  %529 = shl i32 %528, 1
  %530 = add i32 %518, %529
  %531 = add nsw i32 %526, -1
  %532 = icmp eq i32 %530, %531
  br i1 %532, label %533, label %549

533:                                              ; preds = %525
  %534 = mul i32 %526, %115
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %39, i64 %535
  %537 = add nsw i32 %529, -1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, ptr %34, i64 %538
  %540 = getelementptr inbounds double, ptr %35, i64 %538
  %541 = sext i32 %529 to i64
  %542 = getelementptr inbounds double, ptr %34, i64 %541
  %543 = getelementptr inbounds double, ptr %35, i64 %541
  %544 = mul nsw i64 %527, %122
  %545 = getelementptr double, ptr %47, i64 %544
  %546 = getelementptr i8, ptr %545, i64 8
  call void @dlaqr1_(ptr noundef nonnull @c__3, ptr noundef %536, ptr noundef nonnull %10, ptr noundef nonnull %539, ptr noundef nonnull %540, ptr noundef nonnull %542, ptr noundef nonnull %543, ptr noundef %546) #4
  %547 = load double, ptr %546, align 8, !tbaa !7
  store double %547, ptr %28, align 8, !tbaa !7
  %548 = getelementptr i8, ptr %545, i64 16
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %28, ptr noundef %548, ptr noundef nonnull @c__1, ptr noundef nonnull %546) #4
  %.pre73 = add nsw i32 %530, 3
  br label %655

549:                                              ; preds = %525
  %550 = mul nsw i64 %527, %122
  %551 = getelementptr double, ptr %47, i64 %550
  %552 = getelementptr i8, ptr %551, i64 8
  %553 = load double, ptr %552, align 8, !tbaa !7
  %554 = getelementptr i8, ptr %551, i64 24
  %555 = load double, ptr %554, align 8, !tbaa !7
  %556 = add nsw i32 %530, 3
  %557 = add i32 %529, %160
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
  br label %655

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
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %28, ptr noundef nonnull %116, ptr noundef nonnull @c__1, ptr noundef nonnull %30) #4
  %612 = load double, ptr %30, align 16, !tbaa !7
  %613 = load double, ptr %583, align 8, !tbaa !7
  %614 = load double, ptr %116, align 8, !tbaa !7
  %615 = load double, ptr %587, align 8, !tbaa !7
  %616 = call double @llvm.fmuladd.f64(double %614, double %615, double %613)
  %617 = fmul double %612, %616
  %618 = fneg double %617
  %619 = call double @llvm.fmuladd.f64(double %618, double %614, double %615)
  %620 = fcmp oge double %619, 0.000000e+00
  %621 = fneg double %619
  %622 = select i1 %620, double %619, double %621
  %623 = load double, ptr %117, align 16, !tbaa !7
  %624 = fmul double %623, %617
  %625 = fcmp oge double %624, 0.000000e+00
  %626 = fneg double %624
  %627 = select i1 %625, double %624, double %626
  %628 = fadd double %622, %627
  %629 = add nsw i32 %566, %530
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %39, i64 %630
  %632 = load double, ptr %631, align 8, !tbaa !7
  %633 = fcmp oge double %632, 0.000000e+00
  %634 = fneg double %632
  %635 = select i1 %633, double %632, double %634
  %636 = load double, ptr %603, align 8, !tbaa !7
  %637 = fcmp oge double %636, 0.000000e+00
  %638 = fneg double %636
  %639 = select i1 %637, double %636, double %638
  %640 = fadd double %635, %639
  %641 = add nsw i32 %558, %557
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds double, ptr %39, i64 %642
  %644 = load double, ptr %643, align 8, !tbaa !7
  %645 = fcmp oge double %644, 0.000000e+00
  %646 = fneg double %644
  %647 = select i1 %645, double %644, double %646
  %648 = fadd double %640, %647
  %649 = fmul double %87, %648
  %650 = fcmp ogt double %628, %649
  br i1 %650, label %651, label %653

651:                                              ; preds = %600
  %652 = load double, ptr %26, align 8, !tbaa !7
  store double %652, ptr %583, align 8, !tbaa !7
  store double 0.000000e+00, ptr %587, align 8, !tbaa !7
  store double 0.000000e+00, ptr %569, align 8, !tbaa !7
  br label %655

653:                                              ; preds = %600
  %654 = fsub double %613, %617
  store double %654, ptr %583, align 8, !tbaa !7
  store double 0.000000e+00, ptr %587, align 8, !tbaa !7
  store double 0.000000e+00, ptr %569, align 8, !tbaa !7
  store double %612, ptr %552, align 8, !tbaa !7
  store double %614, ptr %570, align 8, !tbaa !7
  store double %623, ptr %554, align 8, !tbaa !7
  br label %655

655:                                              ; preds = %653, %651, %598, %533
  %.pre-phi = phi i32 [ %556, %653 ], [ %556, %651 ], [ %556, %598 ], [ %.pre73, %533 ]
  %656 = load i32, ptr %5, align 4, !tbaa !3
  %657 = call i32 @llvm.smin.i32(i32 %656, i32 %.pre-phi)
  %658 = icmp sgt i32 %143, %657
  %.pre75 = mul nsw i64 %527, %122
  br i1 %658, label %..loopexit42_crit_edge, label %659

..loopexit42_crit_edge:                           ; preds = %655
  %.pre77 = add nsw i32 %530, 1
  %.pre79 = mul nsw i32 %.pre77, %36
  %.pre81 = add i32 %529, %160
  br label %.loopexit42

659:                                              ; preds = %655
  %660 = getelementptr double, ptr %47, i64 %.pre75
  %661 = getelementptr i8, ptr %660, i64 8
  %662 = add nsw i32 %530, 1
  %663 = mul nsw i32 %662, %36
  %664 = getelementptr i8, ptr %660, i64 16
  %665 = add i32 %529, %160
  %666 = mul nsw i32 %665, %36
  %667 = getelementptr i8, ptr %660, i64 24
  %668 = mul nsw i32 %.pre-phi, %36
  %669 = sext i32 %663 to i64
  %670 = sext i32 %666 to i64
  %671 = sext i32 %668 to i64
  %672 = getelementptr double, ptr %39, i64 %669
  %673 = getelementptr double, ptr %39, i64 %670
  %674 = getelementptr double, ptr %39, i64 %671
  %675 = call i32 @llvm.smin.i32(i32 %656, i32 %indvars.iv61)
  %676 = call i32 @llvm.smax.i32(i32 %675, i32 %143)
  %smax64 = sext i32 %676 to i64
  br label %677

677:                                              ; preds = %677, %659
  %678 = phi i64 [ %155, %659 ], [ %699, %677 ]
  %679 = load double, ptr %661, align 8, !tbaa !7
  %680 = getelementptr double, ptr %672, i64 %678
  %681 = load double, ptr %680, align 8, !tbaa !7
  %682 = load double, ptr %664, align 8, !tbaa !7
  %683 = getelementptr double, ptr %673, i64 %678
  %684 = load double, ptr %683, align 8, !tbaa !7
  %685 = call double @llvm.fmuladd.f64(double %682, double %684, double %681)
  %686 = load double, ptr %667, align 8, !tbaa !7
  %687 = getelementptr double, ptr %674, i64 %678
  %688 = load double, ptr %687, align 8, !tbaa !7
  %689 = call double @llvm.fmuladd.f64(double %686, double %688, double %685)
  %690 = fmul double %679, %689
  %691 = fsub double %681, %690
  store double %691, ptr %680, align 8, !tbaa !7
  %692 = load double, ptr %664, align 8, !tbaa !7
  %693 = load double, ptr %683, align 8, !tbaa !7
  %694 = fneg double %690
  %695 = call double @llvm.fmuladd.f64(double %694, double %692, double %693)
  store double %695, ptr %683, align 8, !tbaa !7
  %696 = load double, ptr %667, align 8, !tbaa !7
  %697 = load double, ptr %687, align 8, !tbaa !7
  %698 = call double @llvm.fmuladd.f64(double %694, double %696, double %697)
  store double %698, ptr %687, align 8, !tbaa !7
  %699 = add nsw i64 %678, 1
  %exitcond65.not = icmp eq i64 %678, %smax64
  br i1 %exitcond65.not, label %.loopexit42, label %677, !llvm.loop !16

.loopexit42:                                      ; preds = %677, %..loopexit42_crit_edge
  %.pre-phi82 = phi i32 [ %.pre81, %..loopexit42_crit_edge ], [ %665, %677 ]
  %.pre-phi80 = phi i32 [ %.pre79, %..loopexit42_crit_edge ], [ %663, %677 ]
  %.pre-phi78 = phi i32 [ %.pre77, %..loopexit42_crit_edge ], [ %662, %677 ]
  %700 = getelementptr double, ptr %47, i64 %.pre75
  %701 = getelementptr i8, ptr %700, i64 8
  %702 = load double, ptr %701, align 8, !tbaa !7
  %703 = add nsw i32 %.pre-phi80, %.pre-phi78
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds double, ptr %39, i64 %704
  %706 = load double, ptr %705, align 8, !tbaa !7
  %707 = getelementptr i8, ptr %700, i64 16
  %708 = load double, ptr %707, align 8, !tbaa !7
  %709 = add nsw i32 %.pre-phi82, %.pre-phi80
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, ptr %39, i64 %710
  %712 = load double, ptr %711, align 8, !tbaa !7
  %713 = call double @llvm.fmuladd.f64(double %708, double %712, double %706)
  %714 = getelementptr i8, ptr %700, i64 24
  %715 = load double, ptr %714, align 8, !tbaa !7
  %716 = add nsw i32 %.pre-phi80, %.pre-phi
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds double, ptr %39, i64 %717
  %719 = load double, ptr %718, align 8, !tbaa !7
  %720 = call double @llvm.fmuladd.f64(double %715, double %719, double %713)
  %721 = fmul double %702, %720
  %722 = fsub double %706, %721
  store double %722, ptr %705, align 8, !tbaa !7
  %723 = load double, ptr %707, align 8, !tbaa !7
  %724 = load double, ptr %711, align 8, !tbaa !7
  %725 = fneg double %721
  %726 = call double @llvm.fmuladd.f64(double %725, double %723, double %724)
  store double %726, ptr %711, align 8, !tbaa !7
  %727 = load double, ptr %714, align 8, !tbaa !7
  %728 = load double, ptr %718, align 8, !tbaa !7
  %729 = call double @llvm.fmuladd.f64(double %725, double %727, double %728)
  store double %729, ptr %718, align 8, !tbaa !7
  %730 = load i32, ptr %4, align 4, !tbaa !3
  %731 = icmp slt i32 %530, %730
  br i1 %731, label %868, label %732

732:                                              ; preds = %.loopexit42
  %733 = mul nsw i32 %530, %36
  %734 = add nsw i32 %.pre-phi78, %733
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %39, i64 %735
  %737 = load double, ptr %736, align 8, !tbaa !7
  %738 = fcmp une double %737, 0.000000e+00
  br i1 %738, label %739, label %868

739:                                              ; preds = %732
  %740 = add nsw i32 %733, %530
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds double, ptr %39, i64 %741
  %743 = load double, ptr %742, align 8, !tbaa !7
  %744 = fcmp oge double %743, 0.000000e+00
  %745 = fneg double %743
  %746 = select i1 %744, double %743, double %745
  %747 = load double, ptr %705, align 8, !tbaa !7
  %748 = fcmp oge double %747, 0.000000e+00
  %749 = fneg double %747
  %750 = select i1 %748, double %747, double %749
  %751 = fadd double %746, %750
  %752 = fcmp oeq double %751, 0.000000e+00
  br i1 %752, label %753, label %827

753:                                              ; preds = %739
  %754 = icmp sgt i32 %530, %730
  br i1 %754, label %755, label %766

755:                                              ; preds = %753
  %756 = add nsw i32 %530, -1
  %757 = mul nsw i32 %756, %36
  %758 = add nsw i32 %757, %530
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds double, ptr %39, i64 %759
  %761 = load double, ptr %760, align 8, !tbaa !7
  %762 = fcmp oge double %761, 0.000000e+00
  %763 = fneg double %761
  %764 = select i1 %762, double %761, double %763
  %765 = fadd double %751, %764
  br label %766

766:                                              ; preds = %755, %753
  %767 = phi double [ %765, %755 ], [ %751, %753 ]
  %768 = add nsw i32 %730, 2
  %769 = icmp slt i32 %530, %768
  br i1 %769, label %781, label %770

770:                                              ; preds = %766
  %771 = add nsw i32 %530, -2
  %772 = mul nsw i32 %771, %36
  %773 = add nsw i32 %772, %530
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, ptr %39, i64 %774
  %776 = load double, ptr %775, align 8, !tbaa !7
  %777 = fcmp oge double %776, 0.000000e+00
  %778 = fneg double %776
  %779 = select i1 %777, double %776, double %778
  %780 = fadd double %767, %779
  br label %781

781:                                              ; preds = %770, %766
  %782 = phi double [ %780, %770 ], [ %767, %766 ]
  %783 = add nsw i32 %730, 3
  %784 = icmp slt i32 %530, %783
  br i1 %784, label %796, label %785

785:                                              ; preds = %781
  %786 = add nsw i32 %530, -3
  %787 = mul nsw i32 %786, %36
  %788 = add nsw i32 %787, %530
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds double, ptr %39, i64 %789
  %791 = load double, ptr %790, align 8, !tbaa !7
  %792 = fcmp oge double %791, 0.000000e+00
  %793 = fneg double %791
  %794 = select i1 %792, double %791, double %793
  %795 = fadd double %782, %794
  br label %796

796:                                              ; preds = %785, %781
  %797 = phi double [ %795, %785 ], [ %782, %781 ]
  %798 = add nsw i32 %656, -2
  %799 = icmp sgt i32 %530, %798
  br i1 %799, label %806, label %800

800:                                              ; preds = %796
  %801 = load double, ptr %711, align 8, !tbaa !7
  %802 = fcmp oge double %801, 0.000000e+00
  %803 = fneg double %801
  %804 = select i1 %802, double %801, double %803
  %805 = fadd double %797, %804
  br label %806

806:                                              ; preds = %800, %796
  %807 = phi double [ %805, %800 ], [ %797, %796 ]
  %808 = add nsw i32 %656, -3
  %809 = icmp sgt i32 %530, %808
  %810 = fcmp oge double %729, 0.000000e+00
  %811 = fneg double %729
  %812 = select i1 %810, double %729, double %811
  %813 = select i1 %809, double -0.000000e+00, double %812
  %814 = fadd double %813, %807
  %815 = add nsw i32 %656, -4
  %816 = icmp sgt i32 %530, %815
  br i1 %816, label %827, label %817

817:                                              ; preds = %806
  %818 = add nsw i32 %530, 4
  %819 = add nsw i32 %818, %.pre-phi80
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds double, ptr %39, i64 %820
  %822 = load double, ptr %821, align 8, !tbaa !7
  %823 = fcmp oge double %822, 0.000000e+00
  %824 = fneg double %822
  %825 = select i1 %823, double %822, double %824
  %826 = fadd double %814, %825
  br label %827

827:                                              ; preds = %817, %806, %739
  %828 = phi double [ %826, %817 ], [ %814, %806 ], [ %751, %739 ]
  %829 = fmul double %87, %828
  %830 = fcmp oge double %737, 0.000000e+00
  %831 = fneg double %737
  %832 = select i1 %830, double %737, double %831
  %833 = fcmp oge double %92, %829
  %834 = select i1 %833, double %92, double %829
  %835 = fcmp ugt double %832, %834
  br i1 %835, label %868, label %836

836:                                              ; preds = %827
  %837 = add nsw i32 %.pre-phi80, %530
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds double, ptr %39, i64 %838
  %840 = load double, ptr %839, align 8, !tbaa !7
  %841 = fcmp oge double %840, 0.000000e+00
  %842 = fneg double %840
  %843 = select i1 %841, double %840, double %842
  %844 = fcmp oge double %832, %843
  %845 = select i1 %844, double %832, double %843
  %846 = fsub double %743, %747
  %847 = fcmp oge double %846, 0.000000e+00
  %848 = fneg double %846
  %849 = select i1 %847, double %846, double %848
  %850 = fcmp oge double %750, %849
  %851 = select i1 %850, double %750, double %849
  %852 = fcmp ole double %750, %849
  %853 = select i1 %852, double %750, double %849
  %854 = fadd double %851, %845
  %855 = fdiv double %851, %854
  %856 = fmul double %853, %855
  %857 = fcmp oeq double %856, 0.000000e+00
  br i1 %857, label %867, label %858

858:                                              ; preds = %836
  %859 = fmul double %87, %856
  %860 = fcmp ole double %832, %843
  %861 = select i1 %860, double %832, double %843
  %862 = fdiv double %845, %854
  %863 = fmul double %861, %862
  %864 = fcmp oge double %92, %859
  %865 = select i1 %864, double %92, double %859
  %866 = fcmp ugt double %863, %865
  br i1 %866, label %868, label %867

867:                                              ; preds = %858, %836
  store double 0.000000e+00, ptr %736, align 8, !tbaa !7
  br label %868

868:                                              ; preds = %867, %858, %827, %732, %.loopexit42
  %869 = add nsw i64 %527, -1
  %870 = icmp sgt i64 %527, %521
  %indvars.iv.next62 = add i32 %indvars.iv61, -2
  br i1 %870, label %525, label %871, !llvm.loop !17

871:                                              ; preds = %868
  br i1 %114, label %.thread32, label %._crit_edge74

._crit_edge74:                                    ; preds = %871
  %872 = load i32, ptr %0, align 4, !tbaa !3
  %873 = icmp eq i32 %872, 0
  %. = select i1 %873, ptr %5, ptr %3
  %874 = load i32, ptr %., align 4, !tbaa !3
  %.pre83 = add i32 %160, -2
  %.pre85 = sext i32 %168 to i64
  %.pre87 = call i64 @llvm.smin.i64(i64 %121, i64 %.pre85)
  %.pre89 = sext i32 %165 to i64
  br label %876

.thread32:                                        ; preds = %871
  %875 = call i32 @llvm.smin.i32(i32 %144, i32 %656)
  br label %876

876:                                              ; preds = %._crit_edge74, %.thread32
  %.pre-phi90 = phi i64 [ %.pre89, %._crit_edge74 ], [ %521, %.thread32 ]
  %.pre-phi88 = phi i64 [ %.pre87, %._crit_edge74 ], [ %520, %.thread32 ]
  %.pre-phi84 = phi i32 [ %.pre83, %._crit_edge74 ], [ %518, %.thread32 ]
  %877 = phi i32 [ %874, %._crit_edge74 ], [ %875, %.thread32 ]
  %878 = sext i32 %877 to i64
  br label %879

879:                                              ; preds = %.loopexit41, %876
  %880 = phi i64 [ %.pre-phi88, %876 ], [ %926, %.loopexit41 ]
  %881 = phi i32 [ %173, %876 ], [ %928, %.loopexit41 ]
  %882 = trunc i64 %880 to i32
  %883 = shl i32 %882, 1
  %884 = add i32 %883, %160
  %885 = call i32 @llvm.smax.i32(i32 %730, i32 %884)
  %886 = icmp sgt i32 %885, %877
  br i1 %886, label %.loopexit41, label %887

887:                                              ; preds = %879
  %888 = call i32 @llvm.smax.i32(i32 %730, i32 %881)
  %889 = sext i32 %888 to i64
  %890 = add i32 %.pre-phi84, %883
  %891 = mul nsw i64 %880, %122
  %892 = getelementptr double, ptr %47, i64 %891
  %893 = getelementptr i8, ptr %892, i64 8
  %894 = getelementptr i8, ptr %892, i64 16
  %895 = getelementptr i8, ptr %892, i64 24
  %896 = sext i32 %884 to i64
  %897 = sext i32 %890 to i64
  %898 = getelementptr double, ptr %124, i64 %897
  %899 = getelementptr double, ptr %39, i64 %896
  %900 = getelementptr double, ptr %125, i64 %897
  br label %901

901:                                              ; preds = %901, %887
  %902 = phi i64 [ %889, %887 ], [ %924, %901 ]
  %903 = load double, ptr %893, align 8, !tbaa !7
  %904 = mul nsw i64 %902, %120
  %905 = getelementptr double, ptr %898, i64 %904
  %906 = load double, ptr %905, align 8, !tbaa !7
  %907 = load double, ptr %894, align 8, !tbaa !7
  %908 = getelementptr double, ptr %899, i64 %904
  %909 = load double, ptr %908, align 8, !tbaa !7
  %910 = call double @llvm.fmuladd.f64(double %907, double %909, double %906)
  %911 = load double, ptr %895, align 8, !tbaa !7
  %912 = getelementptr double, ptr %900, i64 %904
  %913 = load double, ptr %912, align 8, !tbaa !7
  %914 = call double @llvm.fmuladd.f64(double %911, double %913, double %910)
  %915 = fmul double %903, %914
  %916 = fsub double %906, %915
  store double %916, ptr %905, align 8, !tbaa !7
  %917 = load double, ptr %894, align 8, !tbaa !7
  %918 = load double, ptr %908, align 8, !tbaa !7
  %919 = fneg double %915
  %920 = call double @llvm.fmuladd.f64(double %919, double %917, double %918)
  store double %920, ptr %908, align 8, !tbaa !7
  %921 = load double, ptr %895, align 8, !tbaa !7
  %922 = load double, ptr %912, align 8, !tbaa !7
  %923 = call double @llvm.fmuladd.f64(double %919, double %921, double %922)
  store double %923, ptr %912, align 8, !tbaa !7
  %924 = add nsw i64 %902, 1
  %925 = icmp slt i64 %902, %878
  br i1 %925, label %901, label %.loopexit41, !llvm.loop !18

.loopexit41:                                      ; preds = %901, %879
  %926 = add nsw i64 %880, -1
  %927 = icmp sgt i64 %880, %.pre-phi90
  %928 = add i32 %881, -2
  br i1 %927, label %879, label %929, !llvm.loop !19

929:                                              ; preds = %.loopexit41
  br i1 %114, label %930, label %999

930:                                              ; preds = %929
  %931 = add i32 %152, %160
  %932 = sub nsw i32 %730, %131
  %933 = sub i32 %153, %160
  %934 = load i32, ptr %33, align 4, !tbaa !3
  %935 = add i32 %154, %160
  %936 = add i32 %935, %172
  %937 = call i32 @llvm.smin.i32(i32 %934, i32 %936)
  %938 = add i32 %172, -1
  %939 = add i32 %730, %129
  %940 = sext i32 %937 to i64
  br label %941

941:                                              ; preds = %.loopexit, %930
  %942 = phi i64 [ %.pre-phi88, %930 ], [ %996, %.loopexit ]
  %943 = phi i32 [ %938, %930 ], [ %998, %.loopexit ]
  %944 = trunc i64 %942 to i32
  %945 = shl i32 %944, 1
  %946 = add i32 %931, %945
  %947 = add i32 %933, %946
  %948 = call i32 @llvm.smax.i32(i32 %932, i32 %947)
  %949 = call i32 @llvm.smax.i32(i32 %948, i32 1)
  %950 = icmp sgt i32 %949, %937
  br i1 %950, label %.loopexit, label %951

951:                                              ; preds = %941
  %952 = call i32 @llvm.smax.i32(i32 %943, i32 %939)
  %953 = call i32 @llvm.smax.i32(i32 %952, i32 1)
  %954 = zext nneg i32 %953 to i64
  %955 = mul nsw i64 %942, %122
  %956 = getelementptr double, ptr %47, i64 %955
  %957 = getelementptr i8, ptr %956, i64 8
  %958 = add nsw i32 %946, 1
  %959 = mul nsw i32 %958, %48
  %960 = getelementptr i8, ptr %956, i64 16
  %961 = add nsw i32 %946, 2
  %962 = mul nsw i32 %961, %48
  %963 = getelementptr i8, ptr %956, i64 24
  %964 = add nsw i32 %946, 3
  %965 = mul nsw i32 %964, %48
  %966 = sext i32 %959 to i64
  %967 = sext i32 %962 to i64
  %968 = sext i32 %965 to i64
  %969 = getelementptr double, ptr %51, i64 %966
  %970 = getelementptr double, ptr %51, i64 %967
  %971 = getelementptr double, ptr %51, i64 %968
  br label %972

972:                                              ; preds = %972, %951
  %973 = phi i64 [ %954, %951 ], [ %994, %972 ]
  %974 = load double, ptr %957, align 8, !tbaa !7
  %975 = getelementptr double, ptr %969, i64 %973
  %976 = load double, ptr %975, align 8, !tbaa !7
  %977 = load double, ptr %960, align 8, !tbaa !7
  %978 = getelementptr double, ptr %970, i64 %973
  %979 = load double, ptr %978, align 8, !tbaa !7
  %980 = call double @llvm.fmuladd.f64(double %977, double %979, double %976)
  %981 = load double, ptr %963, align 8, !tbaa !7
  %982 = getelementptr double, ptr %971, i64 %973
  %983 = load double, ptr %982, align 8, !tbaa !7
  %984 = call double @llvm.fmuladd.f64(double %981, double %983, double %980)
  %985 = fmul double %974, %984
  %986 = fsub double %976, %985
  store double %986, ptr %975, align 8, !tbaa !7
  %987 = load double, ptr %960, align 8, !tbaa !7
  %988 = load double, ptr %978, align 8, !tbaa !7
  %989 = fneg double %985
  %990 = call double @llvm.fmuladd.f64(double %989, double %987, double %988)
  store double %990, ptr %978, align 8, !tbaa !7
  %991 = load double, ptr %963, align 8, !tbaa !7
  %992 = load double, ptr %982, align 8, !tbaa !7
  %993 = call double @llvm.fmuladd.f64(double %989, double %991, double %992)
  store double %993, ptr %982, align 8, !tbaa !7
  %994 = add nuw nsw i64 %973, 1
  %995 = icmp slt i64 %973, %940
  br i1 %995, label %972, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %972, %941
  %996 = add nsw i64 %942, -1
  %997 = icmp sgt i64 %942, %.pre-phi90
  %998 = add i32 %943, -2
  br i1 %997, label %941, label %.thread31, !llvm.loop !21

999:                                              ; preds = %929
  %1000 = load i32, ptr %1, align 4, !tbaa !3
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %.thread31, label %1002

1002:                                             ; preds = %999
  %1003 = load i32, ptr %12, align 4, !tbaa !3
  %1004 = load i32, ptr %11, align 4, !tbaa !3
  %1005 = icmp sgt i32 %1004, %1003
  %1006 = sext i32 %1004 to i64
  %1007 = add i32 %1003, 1
  %invariant.op.reass = add i32 %160, -1
  %invariant.op54.reass = add i32 %160, 1
  br i1 %1005, label %.thread31, label %.split

.split:                                           ; preds = %1002, %.loopexit40
  %1008 = phi i64 [ %1051, %.loopexit40 ], [ %.pre-phi88, %1002 ]
  %1009 = trunc i64 %1008 to i32
  %1010 = shl i32 %1009, 1
  %1011 = mul nsw i64 %1008, %122
  %1012 = getelementptr double, ptr %47, i64 %1011
  %1013 = getelementptr i8, ptr %1012, i64 8
  %.reass = add i32 %1010, %invariant.op.reass
  %1014 = mul nsw i32 %.reass, %40
  %1015 = getelementptr i8, ptr %1012, i64 16
  %1016 = add i32 %1010, %160
  %1017 = mul nsw i32 %1016, %40
  %1018 = getelementptr i8, ptr %1012, i64 24
  %.reass55 = add i32 %1010, %invariant.op54.reass
  %1019 = mul nsw i32 %.reass55, %40
  %1020 = sext i32 %1014 to i64
  %1021 = sext i32 %1017 to i64
  %1022 = sext i32 %1019 to i64
  %1023 = getelementptr double, ptr %43, i64 %1020
  %1024 = getelementptr double, ptr %43, i64 %1021
  %1025 = getelementptr double, ptr %43, i64 %1022
  br label %1026

1026:                                             ; preds = %1026, %.split
  %1027 = phi i64 [ %1006, %.split ], [ %1048, %1026 ]
  %1028 = load double, ptr %1013, align 8, !tbaa !7
  %1029 = getelementptr double, ptr %1023, i64 %1027
  %1030 = load double, ptr %1029, align 8, !tbaa !7
  %1031 = load double, ptr %1015, align 8, !tbaa !7
  %1032 = getelementptr double, ptr %1024, i64 %1027
  %1033 = load double, ptr %1032, align 8, !tbaa !7
  %1034 = call double @llvm.fmuladd.f64(double %1031, double %1033, double %1030)
  %1035 = load double, ptr %1018, align 8, !tbaa !7
  %1036 = getelementptr double, ptr %1025, i64 %1027
  %1037 = load double, ptr %1036, align 8, !tbaa !7
  %1038 = call double @llvm.fmuladd.f64(double %1035, double %1037, double %1034)
  %1039 = fmul double %1028, %1038
  %1040 = fsub double %1030, %1039
  store double %1040, ptr %1029, align 8, !tbaa !7
  %1041 = load double, ptr %1015, align 8, !tbaa !7
  %1042 = load double, ptr %1032, align 8, !tbaa !7
  %1043 = fneg double %1039
  %1044 = call double @llvm.fmuladd.f64(double %1043, double %1041, double %1042)
  store double %1044, ptr %1032, align 8, !tbaa !7
  %1045 = load double, ptr %1018, align 8, !tbaa !7
  %1046 = load double, ptr %1036, align 8, !tbaa !7
  %1047 = call double @llvm.fmuladd.f64(double %1043, double %1045, double %1046)
  store double %1047, ptr %1036, align 8, !tbaa !7
  %1048 = add nsw i64 %1027, 1
  %1049 = trunc i64 %1048 to i32
  %1050 = icmp eq i32 %1007, %1049
  br i1 %1050, label %.loopexit40, label %1026, !llvm.loop !22

.loopexit40:                                      ; preds = %1026
  %1051 = add nsw i64 %1008, -1
  %1052 = icmp sgt i64 %1008, %.pre-phi90
  br i1 %1052, label %.split, label %.thread31, !llvm.loop !23

.thread31:                                        ; preds = %.loopexit40, %.loopexit, %.loopexit44, %1002, %.thread34, %999
  %1053 = phi i32 [ %214, %.thread34 ], [ %656, %999 ], [ %656, %1002 ], [ %512, %.loopexit44 ], [ %656, %.loopexit ], [ %656, %.loopexit40 ]
  %1054 = phi i32 [ %284, %.thread34 ], [ %730, %999 ], [ %730, %1002 ], [ %513, %.loopexit44 ], [ %730, %.loopexit ], [ %730, %.loopexit40 ]
  %1055 = add i32 %160, 1
  %1056 = add i32 %159, 1
  %indvars.iv.next60 = add i32 %indvars.iv59, 1
  %exitcond69.not = icmp eq i32 %160, %smin68
  br i1 %exitcond69.not, label %.loopexit51, label %156, !llvm.loop !24

.loopexit51:                                      ; preds = %.thread31, %142
  %.pre71 = phi i32 [ %147, %142 ], [ %1053, %.thread31 ]
  br i1 %114, label %1057, label %.loopexit48

1057:                                             ; preds = %.loopexit51
  %1058 = load i32, ptr %0, align 4, !tbaa !3
  %1059 = icmp eq i32 %1058, 0
  %.pre70 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = select i1 %1059, ptr %5, ptr %3
  %spec.select98 = select i1 %1059, i32 %.pre70, i32 1
  %1060 = load i32, ptr %spec.select, align 4, !tbaa !3
  %1061 = sub nsw i32 %.pre70, %131
  %1062 = call i32 @llvm.smax.i32(i32 %1061, i32 1)
  %1063 = sub nsw i32 %144, %.pre71
  %1064 = load i32, ptr %33, align 4, !tbaa !3
  %1065 = call i32 @llvm.smax.i32(i32 %1063, i32 0)
  %.neg37 = add i32 %1064, 1
  %1066 = add nuw i32 %1062, %1065
  %1067 = sub i32 %.neg37, %1066
  store i32 %1067, ptr %29, align 4, !tbaa !3
  %1068 = load i32, ptr %22, align 4, !tbaa !3
  %1069 = call i32 @llvm.smin.i32(i32 %144, i32 %.pre71)
  %1070 = add i32 %1069, 1
  %1071 = icmp slt i32 %1068, 0
  %1072 = icmp sge i32 %1070, %1060
  %1073 = icmp slt i32 %1069, %1060
  %1074 = select i1 %1071, i1 %1072, i1 %1073
  br i1 %1074, label %1075, label %.loopexit50

1075:                                             ; preds = %1057
  %1076 = add i32 %1060, 1
  %1077 = mul i32 %1062, %118
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds double, ptr %51, i64 %1078
  %1080 = add nsw i32 %1062, %131
  %1081 = sext i32 %1070 to i64
  %1082 = sext i32 %1068 to i64
  %1083 = sext i32 %1060 to i64
  %1084 = sext i32 %1080 to i64
  %1085 = getelementptr double, ptr %39, i64 %1084
  br label %1086

1086:                                             ; preds = %1086, %1075
  %1087 = phi i64 [ %1081, %1075 ], [ %1094, %1086 ]
  %1088 = load i32, ptr %22, align 4, !tbaa !3
  %1089 = trunc i64 %1087 to i32
  %1090 = sub i32 %1076, %1089
  %1091 = call i32 @llvm.smin.i32(i32 %1088, i32 %1090)
  store i32 %1091, ptr %27, align 4, !tbaa !3
  %1092 = mul nsw i64 %1087, %120
  %1093 = getelementptr double, ptr %1085, i64 %1092
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %29, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %1079, ptr noundef nonnull %18, ptr noundef %1093, ptr noundef nonnull %10, ptr noundef nonnull @c_b7, ptr noundef %23, ptr noundef %24) #4
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %29, ptr noundef nonnull %27, ptr noundef %23, ptr noundef %24, ptr noundef %1093, ptr noundef nonnull %10) #4
  %1094 = add nsw i64 %1087, %1082
  %1095 = icmp sge i64 %1094, %1083
  %1096 = icmp sle i64 %1094, %1083
  %1097 = select i1 %1071, i1 %1095, i1 %1096
  br i1 %1097, label %1086, label %.loopexit50.loopexit, !llvm.loop !25

.loopexit50.loopexit:                             ; preds = %1086
  %.pre72 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit50

.loopexit50:                                      ; preds = %.loopexit50.loopexit, %1057
  %1098 = phi i32 [ %.pre72, %.loopexit50.loopexit ], [ %.pre70, %1057 ]
  %1099 = call i32 @llvm.smax.i32(i32 %1098, i32 %131)
  %1100 = add nsw i32 %1099, -1
  %1101 = load i32, ptr %19, align 4, !tbaa !3
  %1102 = icmp slt i32 %1101, 0
  %1103 = icmp sge i32 %spec.select98, %1100
  %1104 = icmp slt i32 %spec.select98, %1099
  %1105 = select i1 %1102, i1 %1103, i1 %1104
  br i1 %1105, label %1106, label %.loopexit49

1106:                                             ; preds = %.loopexit50
  %1107 = add nsw i32 %1062, %131
  %1108 = mul nsw i32 %1107, %36
  %1109 = mul i32 %1062, %118
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds double, ptr %51, i64 %1110
  %1112 = sext i32 %spec.select98 to i64
  %1113 = sext i32 %1101 to i64
  %1114 = sext i32 %1099 to i64
  %1115 = sext i32 %1100 to i64
  %1116 = sext i32 %1108 to i64
  %1117 = getelementptr double, ptr %39, i64 %1116
  br label %1118

1118:                                             ; preds = %1118, %1106
  %1119 = phi i64 [ %1112, %1106 ], [ %1127, %1118 ]
  %1120 = load i32, ptr %19, align 4, !tbaa !3
  %1121 = load i32, ptr %4, align 4, !tbaa !3
  %1122 = call i32 @llvm.smax.i32(i32 %1121, i32 %131)
  %1123 = trunc i64 %1119 to i32
  %1124 = sub nsw i32 %1122, %1123
  %1125 = call i32 @llvm.smin.i32(i32 %1120, i32 %1124)
  store i32 %1125, ptr %27, align 4, !tbaa !3
  %1126 = getelementptr double, ptr %1117, i64 %1119
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %1126, ptr noundef nonnull %10, ptr noundef %1111, ptr noundef nonnull %18, ptr noundef nonnull @c_b7, ptr noundef %20, ptr noundef %21) #4
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %20, ptr noundef %21, ptr noundef %1126, ptr noundef nonnull %10) #4
  %1127 = add nsw i64 %1119, %1113
  %1128 = icmp sge i64 %1127, %1115
  %1129 = icmp slt i64 %1127, %1114
  %1130 = select i1 %1102, i1 %1128, i1 %1129
  br i1 %1130, label %1118, label %.loopexit49, !llvm.loop !26

.loopexit49:                                      ; preds = %1118, %.loopexit50
  %1131 = load i32, ptr %1, align 4, !tbaa !3
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %.loopexit48, label %1133

1133:                                             ; preds = %.loopexit49
  %1134 = load i32, ptr %12, align 4, !tbaa !3
  %1135 = load i32, ptr %19, align 4, !tbaa !3
  %1136 = load i32, ptr %11, align 4, !tbaa !3
  %1137 = icmp slt i32 %1135, 0
  %1138 = icmp sge i32 %1136, %1134
  %1139 = icmp sle i32 %1136, %1134
  %1140 = select i1 %1137, i1 %1138, i1 %1139
  br i1 %1140, label %1141, label %.loopexit48

1141:                                             ; preds = %1133
  %1142 = add nsw i32 %1062, %131
  %1143 = mul nsw i32 %1142, %40
  %1144 = mul i32 %1062, %118
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds double, ptr %51, i64 %1145
  %1147 = sext i32 %1136 to i64
  %1148 = sext i32 %1135 to i64
  %1149 = sext i32 %1134 to i64
  %1150 = sext i32 %1143 to i64
  %1151 = getelementptr double, ptr %43, i64 %1150
  br label %1152

1152:                                             ; preds = %1152, %1141
  %1153 = phi i64 [ %1147, %1141 ], [ %1160, %1152 ]
  %1154 = load i32, ptr %19, align 4, !tbaa !3
  %1155 = load i32, ptr %12, align 4, !tbaa !3
  %1156 = trunc i64 %1153 to i32
  %reass.sub = sub i32 %1155, %1156
  %1157 = add i32 %reass.sub, 1
  %1158 = call i32 @llvm.smin.i32(i32 %1154, i32 %1157)
  store i32 %1158, ptr %27, align 4, !tbaa !3
  %1159 = getelementptr double, ptr %1151, i64 %1153
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %1159, ptr noundef nonnull %14, ptr noundef %1146, ptr noundef nonnull %18, ptr noundef nonnull @c_b7, ptr noundef %20, ptr noundef nonnull %21) #4
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %1159, ptr noundef nonnull %14) #4
  %1160 = add nsw i64 %1153, %1148
  %1161 = icmp sge i64 %1160, %1149
  %1162 = icmp sle i64 %1160, %1149
  %1163 = select i1 %1137, i1 %1161, i1 %1162
  br i1 %1163, label %1152, label %.loopexit48, !llvm.loop !27

.loopexit48:                                      ; preds = %1152, %1133, %.loopexit49, %.loopexit51
  %1164 = sub i32 %129, %107
  %1165 = icmp sgt i32 %145, %106
  %1166 = add i32 %130, %107
  %indvars.iv.next = add i32 %indvars.iv, %107
  %indvars.iv.next67 = add i32 %indvars.iv66, %107
  br i1 %1165, label %.loopexit52, label %128, !llvm.loop !28

.loopexit52:                                      ; preds = %.loopexit48, %103, %54, %25
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
