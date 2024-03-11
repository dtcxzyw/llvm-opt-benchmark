; ModuleID = 'bench/openblas/original/dlasd7.c.ll'
source_filename = "bench/openblas/original/dlasd7.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASD7\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasd7_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef %16, ptr nocapture noundef %17, ptr nocapture noundef writeonly %18, ptr nocapture noundef %19, ptr nocapture noundef writeonly %20, ptr nocapture noundef readonly %21, ptr nocapture noundef writeonly %22, ptr nocapture noundef readonly %23, ptr noundef %24, ptr noundef %25, ptr nocapture noundef writeonly %26) local_unnamed_addr #0 {
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #3
  %30 = getelementptr inbounds i8, ptr %5, i64 -8
  %31 = getelementptr inbounds i8, ptr %6, i64 -8
  %32 = getelementptr inbounds i8, ptr %7, i64 -8
  %33 = getelementptr inbounds i8, ptr %8, i64 -8
  %34 = getelementptr inbounds i8, ptr %9, i64 -8
  %35 = getelementptr inbounds i8, ptr %10, i64 -8
  %36 = getelementptr inbounds i8, ptr %11, i64 -8
  %37 = getelementptr inbounds i8, ptr %14, i64 -8
  %38 = getelementptr inbounds i8, ptr %15, i64 -4
  %39 = getelementptr inbounds i8, ptr %16, i64 -4
  %40 = getelementptr inbounds i8, ptr %17, i64 -4
  %41 = getelementptr inbounds i8, ptr %18, i64 -4
  %42 = load i32, ptr %21, align 4, !tbaa !3
  %43 = xor i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %20, i64 %44
  %46 = load i32, ptr %23, align 4, !tbaa !3
  %47 = xor i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %22, i64 %48
  store i32 0, ptr %26, align 4, !tbaa !3
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %51 = load i32, ptr %2, align 4, !tbaa !3
  %52 = add i32 %51, %50
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %0, align 4, !tbaa !3
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %70, label %58

58:                                               ; preds = %27
  %59 = icmp slt i32 %50, 1
  br i1 %59, label %70, label %60

60:                                               ; preds = %58
  %61 = icmp slt i32 %51, 1
  br i1 %61, label %70, label %62

62:                                               ; preds = %60
  %63 = icmp ugt i32 %54, 1
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %21, align 4, !tbaa !3
  %66 = icmp sgt i32 %65, %52
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %23, align 4, !tbaa !3
  %69 = icmp sgt i32 %68, %52
  br i1 %69, label %74, label %70

70:                                               ; preds = %67, %64, %62, %60, %58, %27
  %71 = phi i32 [ -1, %27 ], [ -2, %58 ], [ -3, %60 ], [ -4, %62 ], [ -22, %64 ], [ -24, %67 ]
  store i32 %71, ptr %26, align 4, !tbaa !3
  %72 = sub nsw i32 0, %71
  store i32 %72, ptr %28, align 4, !tbaa !3
  %73 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %28, i32 noundef 6) #3
  br label %434

74:                                               ; preds = %67
  %75 = add nuw nsw i32 %50, 1
  %76 = add nuw i32 %50, 2
  %77 = icmp eq i32 %56, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 0, ptr %19, align 4, !tbaa !3
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi i32 [ %.pre, %78 ], [ %50, %74 ]
  %81 = load double, ptr %12, align 8, !tbaa !7
  %82 = zext nneg i32 %75 to i64
  %83 = getelementptr inbounds double, ptr %35, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !7
  %85 = fmul double %81, %84
  store double %85, ptr %29, align 8, !tbaa !7
  store double 0.000000e+00, ptr %83, align 8, !tbaa !7
  %86 = getelementptr inbounds double, ptr %33, i64 %82
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = icmp sgt i32 %80, 0
  br i1 %88, label %89, label %.loopexit23

89:                                               ; preds = %79
  %90 = zext nneg i32 %80 to i64
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %90, %89 ], [ %109, %91 ]
  %93 = load double, ptr %12, align 8, !tbaa !7
  %94 = getelementptr inbounds double, ptr %35, i64 %92
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fmul double %93, %95
  %97 = add nuw nsw i64 %92, 1
  %98 = getelementptr inbounds double, ptr %31, i64 %97
  store double %96, ptr %98, align 8, !tbaa !7
  store double 0.000000e+00, ptr %94, align 8, !tbaa !7
  %99 = getelementptr inbounds double, ptr %33, i64 %92
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = getelementptr inbounds double, ptr %33, i64 %97
  store double %100, ptr %101, align 8, !tbaa !7
  %102 = getelementptr inbounds double, ptr %30, i64 %92
  %103 = load double, ptr %102, align 8, !tbaa !7
  %104 = getelementptr inbounds double, ptr %30, i64 %97
  store double %103, ptr %104, align 8, !tbaa !7
  %105 = getelementptr inbounds i32, ptr %40, i64 %92
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = add nsw i32 %106, 1
  %108 = getelementptr inbounds i32, ptr %40, i64 %97
  store i32 %107, ptr %108, align 4, !tbaa !3
  %109 = add nsw i64 %92, -1
  %110 = icmp ugt i64 %92, 1
  br i1 %110, label %91, label %.loopexit23, !llvm.loop !9

.loopexit23:                                      ; preds = %91, %79
  store double %87, ptr %8, align 8, !tbaa !7
  store i32 %55, ptr %28, align 4, !tbaa !3
  %111 = icmp sgt i32 %76, %55
  br i1 %111, label %.loopexit22, label %112

112:                                              ; preds = %.loopexit23
  %113 = sext i32 %76 to i64
  %114 = sext i32 %55 to i64
  br label %115

115:                                              ; preds = %115, %112
  %116 = phi i64 [ %113, %112 ], [ %122, %115 ]
  %117 = load double, ptr %13, align 8, !tbaa !7
  %118 = getelementptr inbounds double, ptr %33, i64 %116
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fmul double %117, %119
  %121 = getelementptr inbounds double, ptr %31, i64 %116
  store double %120, ptr %121, align 8, !tbaa !7
  store double 0.000000e+00, ptr %118, align 8, !tbaa !7
  %122 = add nsw i64 %116, 1
  %exitcond.not = icmp eq i64 %116, %114
  br i1 %exitcond.not, label %.loopexit22, label %115, !llvm.loop !12

.loopexit22:                                      ; preds = %115, %.loopexit23
  %123 = icmp sgt i32 %76, %53
  br i1 %123, label %.loopexit21, label %124

124:                                              ; preds = %.loopexit22
  %125 = sext i32 %76 to i64
  %126 = add i32 %52, 2
  br label %127

127:                                              ; preds = %127, %124
  %128 = phi i64 [ %125, %124 ], [ %132, %127 ]
  %129 = getelementptr inbounds i32, ptr %40, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %131 = add nsw i32 %130, %75
  store i32 %131, ptr %129, align 4, !tbaa !3
  %132 = add nsw i64 %128, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp eq i32 %126, %133
  br i1 %134, label %.loopexit21, label %127, !llvm.loop !13

.loopexit21:                                      ; preds = %127, %.loopexit22
  %135 = icmp slt i32 %52, 1
  br i1 %135, label %.thread15, label %138

.thread15:                                        ; preds = %.loopexit21
  %136 = getelementptr inbounds i8, ptr %14, i64 8
  %137 = getelementptr inbounds i8, ptr %15, i64 4
  tail call void @dlamrg_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %136, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %137) #3
  %.pre30 = add nsw i32 %52, 2
  br label %.loopexit20

138:                                              ; preds = %.loopexit21
  %139 = add nuw i32 %52, 2
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %141, %138
  %142 = phi i64 [ 2, %138 ], [ %158, %141 ]
  %143 = getelementptr inbounds i32, ptr %40, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %30, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = getelementptr inbounds double, ptr %37, i64 %142
  store double %147, ptr %148, align 8, !tbaa !7
  %149 = getelementptr inbounds double, ptr %31, i64 %145
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = getelementptr inbounds double, ptr %32, i64 %142
  store double %150, ptr %151, align 8, !tbaa !7
  %152 = getelementptr inbounds double, ptr %33, i64 %145
  %153 = load double, ptr %152, align 8, !tbaa !7
  %154 = getelementptr inbounds double, ptr %34, i64 %142
  store double %153, ptr %154, align 8, !tbaa !7
  %155 = getelementptr inbounds double, ptr %35, i64 %145
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = getelementptr inbounds double, ptr %36, i64 %142
  store double %156, ptr %157, align 8, !tbaa !7
  %158 = add nuw nsw i64 %142, 1
  %159 = icmp eq i64 %158, %140
  br i1 %159, label %160, label %141, !llvm.loop !14

160:                                              ; preds = %141
  %161 = getelementptr inbounds i8, ptr %14, i64 8
  %162 = getelementptr inbounds i8, ptr %15, i64 4
  tail call void @dlamrg_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %161, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %162) #3
  br label %163

163:                                              ; preds = %163, %160
  %164 = phi i64 [ 2, %160 ], [ %181, %163 ]
  %165 = getelementptr inbounds i32, ptr %38, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %37, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !7
  %171 = getelementptr inbounds double, ptr %30, i64 %164
  store double %170, ptr %171, align 8, !tbaa !7
  %172 = getelementptr inbounds double, ptr %32, i64 %168
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = getelementptr inbounds double, ptr %31, i64 %164
  store double %173, ptr %174, align 8, !tbaa !7
  %175 = getelementptr inbounds double, ptr %34, i64 %168
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = getelementptr inbounds double, ptr %33, i64 %164
  store double %176, ptr %177, align 8, !tbaa !7
  %178 = getelementptr inbounds double, ptr %36, i64 %168
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = getelementptr inbounds double, ptr %35, i64 %164
  store double %179, ptr %180, align 8, !tbaa !7
  %181 = add nuw nsw i64 %164, 1
  %182 = icmp eq i64 %181, %140
  br i1 %182, label %.loopexit20, label %163, !llvm.loop !15

.loopexit20:                                      ; preds = %163, %.thread15
  %.pre-phi = phi i32 [ %.pre30, %.thread15 ], [ %139, %163 ]
  %183 = phi ptr [ %136, %.thread15 ], [ %161, %163 ]
  %184 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #3
  %185 = load double, ptr %12, align 8, !tbaa !7
  %186 = fcmp ult double %185, 0.000000e+00
  %187 = fneg double %185
  %188 = select i1 %186, double %187, double %185
  %189 = load double, ptr %13, align 8, !tbaa !7
  %190 = fcmp ult double %189, 0.000000e+00
  %191 = fneg double %189
  %192 = select i1 %190, double %191, double %189
  %193 = fcmp oge double %188, %192
  %194 = select i1 %193, double %188, double %192
  %195 = sext i32 %53 to i64
  %196 = getelementptr inbounds double, ptr %30, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = fcmp oge double %197, 0.000000e+00
  %199 = fneg double %197
  %200 = select i1 %198, double %197, double %199
  %201 = fmul double %184, 6.400000e+01
  %202 = fcmp oge double %200, %194
  %203 = select i1 %202, double %200, double %194
  %204 = fmul double %201, %203
  store i32 1, ptr %4, align 4, !tbaa !3
  store i32 %53, ptr %28, align 4, !tbaa !3
  br i1 %135, label %233, label %205

205:                                              ; preds = %.loopexit20
  %206 = zext nneg i32 %53 to i64
  %207 = getelementptr inbounds i8, ptr %6, i64 8
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = fcmp oge double %208, 0.000000e+00
  %210 = fneg double %208
  %211 = select i1 %209, double %208, double %210
  %212 = fcmp ugt double %211, %204
  br i1 %212, label %233, label %213

213:                                              ; preds = %205
  %214 = sext i32 %.pre-phi to i64
  br label %215

215:                                              ; preds = %222, %213
  %216 = phi i64 [ %214, %213 ], [ %218, %222 ]
  %217 = phi i64 [ 2, %213 ], [ %223, %222 ]
  %218 = add nsw i64 %216, -1
  %219 = getelementptr inbounds i32, ptr %39, i64 %218
  %220 = trunc i64 %217 to i32
  store i32 %220, ptr %219, align 4, !tbaa !3
  %221 = icmp eq i64 %217, %206
  br i1 %221, label %.loopexit19, label %222

222:                                              ; preds = %215
  %223 = add nuw nsw i64 %217, 1
  %224 = getelementptr inbounds double, ptr %31, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !7
  %226 = fcmp oge double %225, 0.000000e+00
  %227 = fneg double %225
  %228 = select i1 %226, double %225, double %227
  %229 = fcmp ugt double %228, %204
  br i1 %229, label %230, label %215

230:                                              ; preds = %222
  %231 = trunc i64 %223 to i32
  %232 = trunc i64 %218 to i32
  br label %233

233:                                              ; preds = %230, %205, %.loopexit20
  %234 = phi i32 [ 2, %.loopexit20 ], [ %231, %230 ], [ 2, %205 ]
  %235 = phi i32 [ %.pre-phi, %.loopexit20 ], [ %232, %230 ], [ %.pre-phi, %205 ]
  %236 = icmp sgt i32 %234, %52
  br i1 %236, label %.loopexit18, label %237

237:                                              ; preds = %233
  %238 = shl i32 %42, 1
  %239 = shl i32 %46, 1
  %240 = zext i32 %234 to i64
  br label %241

241:                                              ; preds = %334, %237
  %242 = phi i64 [ %240, %237 ], [ %245, %334 ]
  %243 = phi i32 [ %235, %237 ], [ %336, %334 ]
  %244 = phi i32 [ %234, %237 ], [ %335, %334 ]
  %245 = add nuw nsw i64 %242, 1
  %246 = getelementptr inbounds double, ptr %31, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = fcmp oge double %247, 0.000000e+00
  %249 = fneg double %247
  %250 = select i1 %248, double %247, double %249
  %251 = fcmp ugt double %250, %204
  br i1 %251, label %257, label %252

252:                                              ; preds = %241
  %253 = add nsw i32 %243, -1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %39, i64 %254
  %256 = trunc i64 %245 to i32
  store i32 %256, ptr %255, align 4, !tbaa !3
  br label %334

257:                                              ; preds = %241
  %258 = getelementptr inbounds double, ptr %30, i64 %245
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = sext i32 %244 to i64
  %261 = getelementptr inbounds double, ptr %30, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !7
  %263 = fsub double %259, %262
  %264 = fcmp oge double %263, 0.000000e+00
  %265 = fneg double %263
  %266 = select i1 %264, double %263, double %265
  %267 = fcmp ugt double %266, %204
  %268 = trunc i64 %245 to i32
  br i1 %267, label %324, label %269

269:                                              ; preds = %257
  %270 = getelementptr inbounds double, ptr %31, i64 %260
  %271 = load double, ptr %270, align 8, !tbaa !7
  store double %271, ptr %25, align 8, !tbaa !7
  %272 = load double, ptr %246, align 8, !tbaa !7
  store double %272, ptr %24, align 8, !tbaa !7
  %273 = tail call double @dlapy2_(ptr noundef nonnull %24, ptr noundef nonnull %25) #3
  store double %273, ptr %246, align 8, !tbaa !7
  store double 0.000000e+00, ptr %270, align 8, !tbaa !7
  %274 = load double, ptr %24, align 8, !tbaa !7
  %275 = fdiv double %274, %273
  store double %275, ptr %24, align 8, !tbaa !7
  %276 = load double, ptr %25, align 8, !tbaa !7
  %277 = fneg double %276
  %278 = fdiv double %277, %273
  store double %278, ptr %25, align 8, !tbaa !7
  %279 = load i32, ptr %0, align 4, !tbaa !3
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %316

281:                                              ; preds = %269
  %282 = load i32, ptr %19, align 4, !tbaa !3
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %19, align 4, !tbaa !3
  %284 = getelementptr inbounds i32, ptr %38, i64 %260
  %285 = load i32, ptr %284, align 4, !tbaa !3
  %286 = sext i32 %285 to i64
  %287 = getelementptr i32, ptr %17, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !3
  %289 = getelementptr inbounds i32, ptr %38, i64 %245
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = sext i32 %290 to i64
  %292 = getelementptr i32, ptr %17, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !3
  %294 = icmp sle i32 %288, %75
  %295 = sext i1 %294 to i32
  %296 = add nsw i32 %288, %295
  %297 = icmp sle i32 %293, %75
  %298 = sext i1 %297 to i32
  %299 = add nsw i32 %293, %298
  %300 = add nsw i32 %283, %238
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %45, i64 %301
  store i32 %296, ptr %302, align 4, !tbaa !3
  %303 = load i32, ptr %19, align 4, !tbaa !3
  %304 = add nsw i32 %303, %42
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %45, i64 %305
  store i32 %299, ptr %306, align 4, !tbaa !3
  %307 = load double, ptr %24, align 8, !tbaa !7
  %308 = load i32, ptr %19, align 4, !tbaa !3
  %309 = add nsw i32 %308, %239
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %49, i64 %310
  store double %307, ptr %311, align 8, !tbaa !7
  %312 = load double, ptr %25, align 8, !tbaa !7
  %313 = add nsw i32 %308, %46
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %49, i64 %314
  store double %312, ptr %315, align 8, !tbaa !7
  br label %316

316:                                              ; preds = %281, %269
  %317 = getelementptr inbounds double, ptr %33, i64 %260
  %318 = getelementptr inbounds double, ptr %33, i64 %245
  tail call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %317, ptr noundef nonnull @c__1, ptr noundef nonnull %318, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #3
  %319 = getelementptr inbounds double, ptr %35, i64 %260
  %320 = getelementptr inbounds double, ptr %35, i64 %245
  tail call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %319, ptr noundef nonnull @c__1, ptr noundef nonnull %320, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #3
  %321 = add nsw i32 %243, -1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %39, i64 %322
  store i32 %244, ptr %323, align 4, !tbaa !3
  br label %334

324:                                              ; preds = %257
  %325 = load i32, ptr %4, align 4, !tbaa !3
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %4, align 4, !tbaa !3
  %327 = getelementptr inbounds double, ptr %31, i64 %260
  %328 = load double, ptr %327, align 8, !tbaa !7
  %329 = sext i32 %326 to i64
  %330 = getelementptr inbounds double, ptr %32, i64 %329
  store double %328, ptr %330, align 8, !tbaa !7
  %331 = load double, ptr %261, align 8, !tbaa !7
  %332 = getelementptr inbounds double, ptr %37, i64 %329
  store double %331, ptr %332, align 8, !tbaa !7
  %333 = getelementptr inbounds i32, ptr %39, i64 %329
  store i32 %244, ptr %333, align 4, !tbaa !3
  br label %334

334:                                              ; preds = %324, %316, %252
  %335 = phi i32 [ %244, %252 ], [ %268, %316 ], [ %268, %324 ]
  %336 = phi i32 [ %253, %252 ], [ %321, %316 ], [ %243, %324 ]
  %337 = trunc i64 %242 to i32
  %338 = icmp sgt i32 %52, %337
  br i1 %338, label %241, label %.loopexit18

.loopexit18:                                      ; preds = %334, %233
  %339 = phi i32 [ %234, %233 ], [ %335, %334 ]
  %340 = load i32, ptr %4, align 4, !tbaa !3
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %4, align 4, !tbaa !3
  %342 = sext i32 %339 to i64
  %343 = getelementptr inbounds double, ptr %31, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !7
  %345 = sext i32 %341 to i64
  %346 = getelementptr inbounds double, ptr %32, i64 %345
  store double %344, ptr %346, align 8, !tbaa !7
  %347 = getelementptr inbounds double, ptr %30, i64 %342
  %348 = load double, ptr %347, align 8, !tbaa !7
  %349 = getelementptr inbounds double, ptr %37, i64 %345
  store double %348, ptr %349, align 8, !tbaa !7
  %350 = getelementptr inbounds i32, ptr %39, i64 %345
  store i32 %339, ptr %350, align 4, !tbaa !3
  br label %.loopexit19

.loopexit19:                                      ; preds = %215, %.loopexit18
  br i1 %135, label %.loopexit, label %351

351:                                              ; preds = %.loopexit19
  %352 = zext i32 %.pre-phi to i64
  br label %353

353:                                              ; preds = %353, %351
  %354 = phi i64 [ 2, %351 ], [ %367, %353 ]
  %355 = getelementptr inbounds i32, ptr %39, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !3
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %30, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !7
  %360 = getelementptr inbounds double, ptr %37, i64 %354
  store double %359, ptr %360, align 8, !tbaa !7
  %361 = getelementptr inbounds double, ptr %33, i64 %357
  %362 = load double, ptr %361, align 8, !tbaa !7
  %363 = getelementptr inbounds double, ptr %34, i64 %354
  store double %362, ptr %363, align 8, !tbaa !7
  %364 = getelementptr inbounds double, ptr %35, i64 %357
  %365 = load double, ptr %364, align 8, !tbaa !7
  %366 = getelementptr inbounds double, ptr %36, i64 %354
  store double %365, ptr %366, align 8, !tbaa !7
  %367 = add nuw nsw i64 %354, 1
  %368 = icmp eq i64 %367, %352
  br i1 %368, label %369, label %353, !llvm.loop !16

369:                                              ; preds = %353
  %370 = load i32, ptr %0, align 4, !tbaa !3
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %369, %.preheader
  %372 = phi i64 [ %385, %.preheader ], [ 2, %369 ]
  %373 = getelementptr inbounds i32, ptr %39, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !3
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %38, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !3
  %378 = sext i32 %377 to i64
  %379 = getelementptr i32, ptr %17, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !3
  %381 = getelementptr inbounds i32, ptr %41, i64 %372
  %382 = icmp sle i32 %380, %75
  %383 = sext i1 %382 to i32
  %384 = add nsw i32 %380, %383
  store i32 %384, ptr %381, align 4, !tbaa !3
  %385 = add nuw nsw i64 %372, 1
  %386 = icmp eq i64 %385, %352
  br i1 %386, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %.loopexit19, %369
  %387 = load i32, ptr %4, align 4, !tbaa !3
  %388 = sub nsw i32 %53, %387
  store i32 %388, ptr %28, align 4, !tbaa !3
  %389 = add nsw i32 %387, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %37, i64 %390
  %392 = getelementptr inbounds double, ptr %30, i64 %390
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %391, ptr noundef nonnull @c__1, ptr noundef nonnull %392, ptr noundef nonnull @c__1) #3
  store double 0.000000e+00, ptr %14, align 8, !tbaa !7
  %393 = fmul double %204, 5.000000e-01
  %394 = load double, ptr %183, align 8, !tbaa !7
  %395 = fcmp ult double %394, 0.000000e+00
  %396 = fneg double %394
  %397 = select i1 %395, double %396, double %394
  %398 = fcmp ugt double %397, %393
  br i1 %398, label %400, label %399

399:                                              ; preds = %.loopexit
  store double %393, ptr %183, align 8, !tbaa !7
  br label %400

400:                                              ; preds = %399, %.loopexit
  %401 = icmp eq i32 %54, 1
  br i1 %401, label %402, label %418

402:                                              ; preds = %400
  %403 = sext i32 %55 to i64
  %404 = getelementptr inbounds double, ptr %31, i64 %403
  %405 = call double @dlapy2_(ptr noundef nonnull %29, ptr noundef nonnull %404) #3
  store double %405, ptr %6, align 8, !tbaa !7
  %406 = fcmp ugt double %405, %204
  br i1 %406, label %408, label %407

407:                                              ; preds = %402
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double %204, ptr %6, align 8, !tbaa !7
  br label %415

408:                                              ; preds = %402
  %409 = load double, ptr %29, align 8, !tbaa !7
  %410 = fdiv double %409, %405
  store double %410, ptr %24, align 8, !tbaa !7
  %411 = load double, ptr %404, align 8, !tbaa !7
  %412 = fneg double %411
  %413 = load double, ptr %6, align 8, !tbaa !7
  %414 = fdiv double %412, %413
  store double %414, ptr %25, align 8, !tbaa !7
  br label %415

415:                                              ; preds = %408, %407
  %416 = getelementptr inbounds double, ptr %33, i64 %403
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %416, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #3
  %417 = getelementptr inbounds double, ptr %35, i64 %403
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %417, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #3
  br label %425

418:                                              ; preds = %400
  %419 = fcmp oge double %85, 0.000000e+00
  %420 = fneg double %85
  %421 = select i1 %419, double %85, double %420
  %422 = fcmp ugt double %421, %204
  br i1 %422, label %424, label %423

423:                                              ; preds = %418
  store double %204, ptr %6, align 8, !tbaa !7
  br label %425

424:                                              ; preds = %418
  store double %85, ptr %6, align 8, !tbaa !7
  br label %425

425:                                              ; preds = %424, %423, %415
  %426 = load i32, ptr %4, align 4, !tbaa !3
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %28, align 4, !tbaa !3
  %428 = getelementptr inbounds i8, ptr %7, i64 8
  %429 = getelementptr inbounds i8, ptr %6, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %428, ptr noundef nonnull @c__1, ptr noundef nonnull %429, ptr noundef nonnull @c__1) #3
  store i32 %52, ptr %28, align 4, !tbaa !3
  %430 = getelementptr inbounds i8, ptr %9, i64 8
  %431 = getelementptr inbounds i8, ptr %8, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %430, ptr noundef nonnull @c__1, ptr noundef nonnull %431, ptr noundef nonnull @c__1) #3
  store i32 %52, ptr %28, align 4, !tbaa !3
  %432 = getelementptr inbounds i8, ptr %11, i64 8
  %433 = getelementptr inbounds i8, ptr %10, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %432, ptr noundef nonnull @c__1, ptr noundef nonnull %433, ptr noundef nonnull @c__1) #3
  br label %434

434:                                              ; preds = %425, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
