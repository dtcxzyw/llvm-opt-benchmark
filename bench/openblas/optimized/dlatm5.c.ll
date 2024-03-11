; ModuleID = 'bench/openblas/original/dlatm5.c.ll'
source_filename = "bench/openblas/original/dlatm5.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b29 = internal global double 1.000000e+00, align 8
@c_b30 = internal global double 0.000000e+00, align 8
@c_b33 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlatm5_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr nocapture noundef readonly %19, ptr nocapture noundef %20, ptr nocapture noundef %21) local_unnamed_addr #0 {
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = xor i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %3, i64 %25
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = xor i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %5, i64 %29
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %9, i64 %33
  %35 = load i32, ptr %12, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %11, i64 %37
  %39 = load i32, ptr %16, align 4, !tbaa !3
  %40 = xor i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %15, i64 %41
  %43 = load i32, ptr %18, align 4, !tbaa !3
  %44 = xor i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %17, i64 %45
  %47 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %47, label %448 [
    i32 1, label %48
    i32 2, label %141
    i32 3, label %141
    i32 4, label %335
  ]

48:                                               ; preds = %22
  %49 = load i32, ptr %1, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %.loopexit52, label %51

51:                                               ; preds = %48
  %52 = add nuw i32 %49, 1
  %53 = zext i32 %52 to i64
  %54 = sext i32 %31 to i64
  %55 = sext i32 %23 to i64
  br label %56

56:                                               ; preds = %74, %51
  %57 = phi i64 [ 1, %51 ], [ %75, %74 ]
  %58 = getelementptr double, ptr %26, i64 %57
  %59 = getelementptr double, ptr %34, i64 %57
  br label %60

60:                                               ; preds = %60, %56
  %61 = phi i64 [ 1, %56 ], [ %72, %60 ]
  %62 = icmp eq i64 %57, %61
  %63 = add nsw i64 %61, -1
  %64 = icmp eq i64 %57, %63
  %65 = select i1 %64, double -1.000000e+00, double 0.000000e+00
  %66 = select i1 %62, double 1.000000e+00, double %65
  %67 = select i1 %62, double 1.000000e+00, double 0.000000e+00
  %68 = mul nsw i64 %61, %55
  %69 = getelementptr double, ptr %58, i64 %68
  store double %66, ptr %69, align 8, !tbaa !7
  %70 = mul nsw i64 %61, %54
  %71 = getelementptr double, ptr %59, i64 %70
  store double %67, ptr %71, align 8, !tbaa !7
  %72 = add nuw nsw i64 %61, 1
  %73 = icmp eq i64 %72, %53
  br i1 %73, label %74, label %60, !llvm.loop !9

74:                                               ; preds = %60
  %75 = add nuw nsw i64 %57, 1
  %76 = icmp eq i64 %75, %53
  br i1 %76, label %.loopexit52, label %56, !llvm.loop !12

.loopexit52:                                      ; preds = %74, %48
  %77 = load i32, ptr %2, align 4, !tbaa !3
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %.loopexit51, label %79

79:                                               ; preds = %.loopexit52
  %80 = add nuw i32 %77, 1
  %81 = zext i32 %80 to i64
  %82 = sext i32 %35 to i64
  %83 = sext i32 %27 to i64
  br label %84

84:                                               ; preds = %112, %79
  %85 = phi i64 [ 1, %79 ], [ %113, %112 ]
  %86 = getelementptr double, ptr %30, i64 %85
  %87 = getelementptr double, ptr %38, i64 %85
  br label %93

.loopexit51:                                      ; preds = %112, %.loopexit52
  br i1 %50, label %.loopexit, label %88

88:                                               ; preds = %.loopexit51
  %89 = sext i32 %39 to i64
  %90 = sext i32 %43 to i64
  %91 = add nuw i32 %49, 1
  %92 = zext i32 %91 to i64
  br label %115

93:                                               ; preds = %103, %84
  %94 = phi i64 [ 1, %84 ], [ %110, %103 ]
  %95 = icmp eq i64 %85, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load double, ptr %19, align 8, !tbaa !7
  %98 = fsub double 1.000000e+00, %97
  br label %103

99:                                               ; preds = %93
  %100 = add nsw i64 %94, -1
  %101 = icmp eq i64 %85, %100
  %102 = select i1 %101, double 1.000000e+00, double 0.000000e+00
  br label %103

103:                                              ; preds = %99, %96
  %104 = phi double [ %98, %96 ], [ %102, %99 ]
  %105 = phi double [ 1.000000e+00, %96 ], [ 0.000000e+00, %99 ]
  %106 = mul nsw i64 %94, %83
  %107 = getelementptr double, ptr %86, i64 %106
  store double %104, ptr %107, align 8, !tbaa !7
  %108 = mul nsw i64 %94, %82
  %109 = getelementptr double, ptr %87, i64 %108
  store double %105, ptr %109, align 8, !tbaa !7
  %110 = add nuw nsw i64 %94, 1
  %111 = icmp eq i64 %110, %81
  br i1 %111, label %112, label %93, !llvm.loop !13

112:                                              ; preds = %103
  %113 = add nuw nsw i64 %85, 1
  %114 = icmp eq i64 %113, %81
  br i1 %114, label %.loopexit51, label %84, !llvm.loop !14

115:                                              ; preds = %.loopexit49, %88
  %116 = phi i64 [ 1, %88 ], [ %139, %.loopexit49 ]
  %117 = load i32, ptr %2, align 4, !tbaa !3
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %.loopexit49, label %119

119:                                              ; preds = %115
  %120 = add nuw i32 %117, 1
  %121 = zext i32 %120 to i64
  %122 = trunc i64 %116 to i32
  %123 = getelementptr double, ptr %42, i64 %116
  %124 = getelementptr double, ptr %46, i64 %116
  br label %125

125:                                              ; preds = %125, %119
  %126 = phi i64 [ 1, %119 ], [ %137, %125 ]
  %127 = trunc i64 %126 to i32
  %128 = udiv i32 %122, %127
  %129 = sitofp i32 %128 to double
  %130 = tail call double @sin(double noundef %129) #3
  %131 = fsub double 5.000000e-01, %130
  %132 = fmul double %131, 2.000000e+01
  %133 = mul nsw i64 %126, %89
  %134 = getelementptr double, ptr %123, i64 %133
  store double %132, ptr %134, align 8, !tbaa !7
  %135 = mul nsw i64 %126, %90
  %136 = getelementptr double, ptr %124, i64 %135
  store double %132, ptr %136, align 8, !tbaa !7
  %137 = add nuw nsw i64 %126, 1
  %138 = icmp eq i64 %137, %121
  br i1 %138, label %.loopexit49, label %125, !llvm.loop !15

.loopexit49:                                      ; preds = %125, %115
  %139 = add nuw nsw i64 %116, 1
  %140 = icmp eq i64 %139, %92
  br i1 %140, label %.loopexit, label %115, !llvm.loop !16

141:                                              ; preds = %22, %22
  %142 = load i32, ptr %1, align 4, !tbaa !3
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %.loopexit60, label %144

144:                                              ; preds = %141
  %145 = sext i32 %23 to i64
  %146 = add nuw i32 %142, 1
  %147 = zext i32 %146 to i64
  %148 = sext i32 %31 to i64
  br label %149

149:                                              ; preds = %.loopexit59, %144
  %150 = phi i64 [ 1, %144 ], [ %184, %.loopexit59 ]
  %151 = load i32, ptr %1, align 4, !tbaa !3
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %.loopexit59, label %153

153:                                              ; preds = %149
  %154 = trunc i64 %150 to i32
  %155 = sitofp i32 %154 to double
  %156 = add nuw i32 %151, 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr double, ptr %26, i64 %150
  %159 = getelementptr double, ptr %34, i64 %150
  br label %160

160:                                              ; preds = %178, %153
  %161 = phi i64 [ 1, %153 ], [ %182, %178 ]
  %162 = icmp ugt i64 %150, %161
  br i1 %162, label %175, label %163

163:                                              ; preds = %160
  %164 = tail call double @sin(double noundef %155) #3
  %165 = fsub double 5.000000e-01, %164
  %166 = fmul double %165, 2.000000e+00
  %167 = mul nsw i64 %161, %145
  %168 = getelementptr double, ptr %158, i64 %167
  store double %166, ptr %168, align 8, !tbaa !7
  %169 = mul nuw nsw i64 %161, %150
  %170 = trunc i64 %169 to i32
  %171 = sitofp i32 %170 to double
  %172 = tail call double @sin(double noundef %171) #3
  %173 = fsub double 5.000000e-01, %172
  %174 = fmul double %173, 2.000000e+00
  br label %178

175:                                              ; preds = %160
  %176 = mul nsw i64 %161, %145
  %177 = getelementptr double, ptr %158, i64 %176
  store double 0.000000e+00, ptr %177, align 8, !tbaa !7
  br label %178

178:                                              ; preds = %175, %163
  %179 = phi double [ %174, %163 ], [ 0.000000e+00, %175 ]
  %180 = mul nsw i64 %161, %148
  %181 = getelementptr double, ptr %159, i64 %180
  store double %179, ptr %181, align 8, !tbaa !7
  %182 = add nuw nsw i64 %161, 1
  %183 = icmp eq i64 %182, %157
  br i1 %183, label %.loopexit59, label %160, !llvm.loop !17

.loopexit59:                                      ; preds = %178, %149
  %184 = add nuw nsw i64 %150, 1
  %185 = icmp eq i64 %184, %147
  br i1 %185, label %.loopexit60, label %149, !llvm.loop !18

.loopexit60:                                      ; preds = %.loopexit59, %141
  %186 = load i32, ptr %2, align 4, !tbaa !3
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %.loopexit58, label %188

188:                                              ; preds = %.loopexit60
  %189 = sext i32 %27 to i64
  %190 = add nuw i32 %186, 1
  %191 = zext i32 %190 to i64
  %192 = sext i32 %35 to i64
  br label %193

193:                                              ; preds = %.loopexit57, %188
  %194 = phi i64 [ 1, %188 ], [ %228, %.loopexit57 ]
  %195 = load i32, ptr %2, align 4, !tbaa !3
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %.loopexit57, label %197

197:                                              ; preds = %193
  %198 = add nuw i32 %195, 1
  %199 = zext i32 %198 to i64
  %200 = getelementptr double, ptr %30, i64 %194
  %201 = getelementptr double, ptr %38, i64 %194
  br label %202

202:                                              ; preds = %222, %197
  %203 = phi i64 [ 1, %197 ], [ %226, %222 ]
  %204 = icmp ugt i64 %194, %203
  br i1 %204, label %219, label %205

205:                                              ; preds = %202
  %206 = add nuw nsw i64 %203, %194
  %207 = trunc i64 %206 to i32
  %208 = sitofp i32 %207 to double
  %209 = tail call double @sin(double noundef %208) #3
  %210 = fsub double 5.000000e-01, %209
  %211 = fmul double %210, 2.000000e+00
  %212 = mul nsw i64 %203, %189
  %213 = getelementptr double, ptr %200, i64 %212
  store double %211, ptr %213, align 8, !tbaa !7
  %214 = trunc i64 %203 to i32
  %215 = sitofp i32 %214 to double
  %216 = tail call double @sin(double noundef %215) #3
  %217 = fsub double 5.000000e-01, %216
  %218 = fmul double %217, 2.000000e+00
  br label %222

219:                                              ; preds = %202
  %220 = mul nsw i64 %203, %189
  %221 = getelementptr double, ptr %200, i64 %220
  store double 0.000000e+00, ptr %221, align 8, !tbaa !7
  br label %222

222:                                              ; preds = %219, %205
  %223 = phi double [ %218, %205 ], [ 0.000000e+00, %219 ]
  %224 = mul nsw i64 %203, %192
  %225 = getelementptr double, ptr %201, i64 %224
  store double %223, ptr %225, align 8, !tbaa !7
  %226 = add nuw nsw i64 %203, 1
  %227 = icmp eq i64 %226, %199
  br i1 %227, label %.loopexit57, label %202, !llvm.loop !19

.loopexit57:                                      ; preds = %222, %193
  %228 = add nuw nsw i64 %194, 1
  %229 = icmp eq i64 %228, %191
  br i1 %229, label %.loopexit58, label %193, !llvm.loop !20

.loopexit58:                                      ; preds = %.loopexit57, %.loopexit60
  %230 = load i32, ptr %1, align 4, !tbaa !3
  %231 = icmp slt i32 %230, 1
  br i1 %231, label %.loopexit56, label %232

232:                                              ; preds = %.loopexit58
  %233 = sext i32 %39 to i64
  %234 = sext i32 %43 to i64
  %235 = add nuw i32 %230, 1
  %236 = zext i32 %235 to i64
  br label %237

237:                                              ; preds = %.loopexit55, %232
  %238 = phi i64 [ 1, %232 ], [ %266, %.loopexit55 ]
  %239 = load i32, ptr %2, align 4, !tbaa !3
  %240 = icmp slt i32 %239, 1
  br i1 %240, label %.loopexit55, label %241

241:                                              ; preds = %237
  %242 = add nuw i32 %239, 1
  %243 = zext i32 %242 to i64
  %244 = getelementptr double, ptr %42, i64 %238
  %245 = getelementptr double, ptr %46, i64 %238
  br label %246

246:                                              ; preds = %246, %241
  %247 = phi i64 [ 1, %241 ], [ %264, %246 ]
  %248 = mul nuw nsw i64 %247, %238
  %249 = trunc i64 %248 to i32
  %250 = sitofp i32 %249 to double
  %251 = tail call double @sin(double noundef %250) #3
  %252 = fsub double 5.000000e-01, %251
  %253 = fmul double %252, 2.000000e+01
  %254 = mul nsw i64 %247, %233
  %255 = getelementptr double, ptr %244, i64 %254
  store double %253, ptr %255, align 8, !tbaa !7
  %256 = add nuw nsw i64 %247, %238
  %257 = trunc i64 %256 to i32
  %258 = sitofp i32 %257 to double
  %259 = tail call double @sin(double noundef %258) #3
  %260 = fsub double 5.000000e-01, %259
  %261 = fmul double %260, 2.000000e+01
  %262 = mul nsw i64 %247, %234
  %263 = getelementptr double, ptr %245, i64 %262
  store double %261, ptr %263, align 8, !tbaa !7
  %264 = add nuw nsw i64 %247, 1
  %265 = icmp eq i64 %264, %243
  br i1 %265, label %.loopexit55, label %246, !llvm.loop !21

.loopexit55:                                      ; preds = %246, %237
  %266 = add nuw nsw i64 %238, 1
  %267 = icmp eq i64 %266, %236
  br i1 %267, label %.loopexit56, label %237, !llvm.loop !22

.loopexit56:                                      ; preds = %.loopexit55, %.loopexit58
  %268 = load i32, ptr %0, align 4, !tbaa !3
  %269 = icmp eq i32 %268, 3
  br i1 %269, label %270, label %.loopexit

270:                                              ; preds = %.loopexit56
  %271 = load i32, ptr %20, align 4, !tbaa !3
  %272 = icmp slt i32 %271, 2
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  store i32 2, ptr %20, align 4, !tbaa !3
  br label %274

274:                                              ; preds = %273, %270
  %275 = phi i32 [ 2, %273 ], [ %271, %270 ]
  %276 = load i32, ptr %1, align 4, !tbaa !3
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %.loopexit54

278:                                              ; preds = %274
  %279 = zext nneg i32 %275 to i64
  %280 = zext nneg i32 %276 to i64
  %281 = sext i32 %23 to i64
  br label %282

282:                                              ; preds = %282, %278
  %283 = phi i64 [ 1, %278 ], [ %301, %282 ]
  %284 = trunc i64 %283 to i32
  %285 = mul nsw i64 %283, %281
  %286 = mul nsw i32 %23, %284
  %287 = sext i32 %286 to i64
  %288 = getelementptr double, ptr %26, i64 %283
  %289 = getelementptr double, ptr %288, i64 %287
  %290 = load double, ptr %289, align 8, !tbaa !7
  %291 = add nuw nsw i64 %283, 1
  %292 = mul nsw i64 %291, %281
  %293 = getelementptr double, ptr %26, i64 %292
  %294 = getelementptr double, ptr %293, i64 %291
  store double %290, ptr %294, align 8, !tbaa !7
  %295 = getelementptr double, ptr %293, i64 %283
  %296 = load double, ptr %295, align 8, !tbaa !7
  %297 = tail call double @sin(double noundef %296) #3
  %298 = fneg double %297
  %299 = getelementptr double, ptr %26, i64 %291
  %300 = getelementptr double, ptr %299, i64 %285
  store double %298, ptr %300, align 8, !tbaa !7
  %301 = add nuw nsw i64 %283, %279
  %302 = icmp ult i64 %301, %280
  br i1 %302, label %282, label %.loopexit54, !llvm.loop !23

.loopexit54:                                      ; preds = %282, %274
  %303 = load i32, ptr %21, align 4, !tbaa !3
  %304 = icmp slt i32 %303, 2
  br i1 %304, label %305, label %306

305:                                              ; preds = %.loopexit54
  store i32 2, ptr %21, align 4, !tbaa !3
  br label %306

306:                                              ; preds = %305, %.loopexit54
  %307 = phi i32 [ 2, %305 ], [ %303, %.loopexit54 ]
  %308 = load i32, ptr %2, align 4, !tbaa !3
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %.loopexit

310:                                              ; preds = %306
  %311 = zext nneg i32 %307 to i64
  %312 = zext nneg i32 %308 to i64
  %313 = sext i32 %27 to i64
  br label %314

314:                                              ; preds = %314, %310
  %315 = phi i64 [ 1, %310 ], [ %333, %314 ]
  %316 = trunc i64 %315 to i32
  %317 = mul nsw i64 %315, %313
  %318 = mul nsw i32 %27, %316
  %319 = sext i32 %318 to i64
  %320 = getelementptr double, ptr %30, i64 %315
  %321 = getelementptr double, ptr %320, i64 %319
  %322 = load double, ptr %321, align 8, !tbaa !7
  %323 = add nuw nsw i64 %315, 1
  %324 = mul nsw i64 %323, %313
  %325 = getelementptr double, ptr %30, i64 %324
  %326 = getelementptr double, ptr %325, i64 %323
  store double %322, ptr %326, align 8, !tbaa !7
  %327 = getelementptr double, ptr %325, i64 %315
  %328 = load double, ptr %327, align 8, !tbaa !7
  %329 = tail call double @sin(double noundef %328) #3
  %330 = fneg double %329
  %331 = getelementptr double, ptr %30, i64 %323
  %332 = getelementptr double, ptr %331, i64 %317
  store double %330, ptr %332, align 8, !tbaa !7
  %333 = add nuw nsw i64 %315, %311
  %334 = icmp ult i64 %333, %312
  br i1 %334, label %314, label %.loopexit, !llvm.loop !24

335:                                              ; preds = %22
  %336 = load i32, ptr %1, align 4, !tbaa !3
  %337 = icmp slt i32 %336, 1
  br i1 %337, label %.loopexit66, label %.split.preheader

.split.preheader:                                 ; preds = %335
  %338 = sext i32 %23 to i64
  %339 = sext i32 %31 to i64
  %340 = add nuw i32 %336, 1
  %341 = zext i32 %340 to i64
  br label %.split

.split:                                           ; preds = %.split.preheader, %.loopexit65
  %342 = phi i64 [ %370, %.loopexit65 ], [ 1, %.split.preheader ]
  %343 = load i32, ptr %1, align 4, !tbaa !3
  %344 = icmp slt i32 %343, 1
  br i1 %344, label %.loopexit65, label %345

345:                                              ; preds = %.split
  %346 = add nuw i32 %343, 1
  %347 = zext i32 %346 to i64
  %348 = getelementptr double, ptr %26, i64 %342
  %349 = getelementptr double, ptr %34, i64 %342
  br label %350

350:                                              ; preds = %350, %345
  %351 = phi i64 [ 1, %345 ], [ %368, %350 ]
  %352 = mul nuw nsw i64 %351, %342
  %353 = trunc i64 %352 to i32
  %354 = sitofp i32 %353 to double
  %355 = tail call double @sin(double noundef %354) #3
  %356 = fsub double 5.000000e-01, %355
  %357 = fmul double %356, 2.000000e+01
  %358 = mul nsw i64 %351, %338
  %359 = getelementptr double, ptr %348, i64 %358
  store double %357, ptr %359, align 8, !tbaa !7
  %360 = add nuw nsw i64 %351, %342
  %361 = trunc i64 %360 to i32
  %362 = sitofp i32 %361 to double
  %363 = tail call double @sin(double noundef %362) #3
  %364 = fsub double 5.000000e-01, %363
  %365 = fmul double %364, 2.000000e+00
  %366 = mul nsw i64 %351, %339
  %367 = getelementptr double, ptr %349, i64 %366
  store double %365, ptr %367, align 8, !tbaa !7
  %368 = add nuw nsw i64 %351, 1
  %369 = icmp eq i64 %368, %347
  br i1 %369, label %.loopexit65, label %350, !llvm.loop !25

.loopexit65:                                      ; preds = %350, %.split
  %370 = add nuw nsw i64 %342, 1
  %371 = icmp eq i64 %370, %341
  br i1 %371, label %.loopexit66, label %.split, !llvm.loop !26

.loopexit66:                                      ; preds = %.loopexit65, %335
  %372 = load i32, ptr %2, align 4, !tbaa !3
  %373 = icmp slt i32 %372, 1
  br i1 %373, label %.loopexit64, label %.split67.preheader

.split67.preheader:                               ; preds = %.loopexit66
  %374 = sext i32 %27 to i64
  %375 = sext i32 %35 to i64
  %376 = add nuw i32 %372, 1
  %377 = zext i32 %376 to i64
  br label %.split67

.split67:                                         ; preds = %.split67.preheader, %.loopexit63
  %378 = phi i64 [ %406, %.loopexit63 ], [ 1, %.split67.preheader ]
  %379 = load i32, ptr %2, align 4, !tbaa !3
  %380 = icmp slt i32 %379, 1
  br i1 %380, label %.loopexit63, label %381

381:                                              ; preds = %.split67
  %382 = add nuw i32 %379, 1
  %383 = zext i32 %382 to i64
  %384 = getelementptr double, ptr %30, i64 %378
  %385 = getelementptr double, ptr %38, i64 %378
  br label %386

386:                                              ; preds = %386, %381
  %387 = phi i64 [ 1, %381 ], [ %404, %386 ]
  %388 = add nuw nsw i64 %387, %378
  %389 = trunc i64 %388 to i32
  %390 = sitofp i32 %389 to double
  %391 = tail call double @sin(double noundef %390) #3
  %392 = fsub double 5.000000e-01, %391
  %393 = fmul double %392, 2.000000e+01
  %394 = mul nsw i64 %387, %374
  %395 = getelementptr double, ptr %384, i64 %394
  store double %393, ptr %395, align 8, !tbaa !7
  %396 = mul nuw nsw i64 %387, %378
  %397 = trunc i64 %396 to i32
  %398 = sitofp i32 %397 to double
  %399 = tail call double @sin(double noundef %398) #3
  %400 = fsub double 5.000000e-01, %399
  %401 = fmul double %400, 2.000000e+00
  %402 = mul nsw i64 %387, %375
  %403 = getelementptr double, ptr %385, i64 %402
  store double %401, ptr %403, align 8, !tbaa !7
  %404 = add nuw nsw i64 %387, 1
  %405 = icmp eq i64 %404, %383
  br i1 %405, label %.loopexit63, label %386, !llvm.loop !28

.loopexit63:                                      ; preds = %386, %.split67
  %406 = add nuw nsw i64 %378, 1
  %407 = icmp eq i64 %406, %377
  br i1 %407, label %.loopexit64, label %.split67, !llvm.loop !29

.loopexit64:                                      ; preds = %.loopexit63, %.loopexit66
  %408 = load i32, ptr %1, align 4, !tbaa !3
  %409 = icmp slt i32 %408, 1
  br i1 %409, label %.loopexit, label %410

410:                                              ; preds = %.loopexit64
  %411 = sext i32 %39 to i64
  %412 = sext i32 %43 to i64
  %413 = add nuw i32 %408, 1
  %414 = zext i32 %413 to i64
  %415 = load i32, ptr %2, align 4, !tbaa !3
  %416 = icmp slt i32 %415, 1
  br i1 %416, label %.loopexit, label %.split68

.split68thread-pre-split:                         ; preds = %.loopexit61
  %.pr75 = load i32, ptr %2, align 4, !tbaa !3
  br label %.split68

.split68:                                         ; preds = %410, %.split68thread-pre-split
  %417 = phi i32 [ %.pr75, %.split68thread-pre-split ], [ %415, %410 ]
  %418 = phi i64 [ %446, %.split68thread-pre-split ], [ 1, %410 ]
  %419 = icmp slt i32 %417, 1
  br i1 %419, label %.loopexit61, label %420

420:                                              ; preds = %.split68
  %421 = add nuw i32 %417, 1
  %422 = zext i32 %421 to i64
  %423 = trunc i64 %418 to i32
  %424 = getelementptr double, ptr %42, i64 %418
  %425 = getelementptr double, ptr %46, i64 %418
  br label %426

426:                                              ; preds = %426, %420
  %427 = phi i64 [ 1, %420 ], [ %444, %426 ]
  %428 = trunc i64 %427 to i32
  %429 = udiv i32 %428, %423
  %430 = sitofp i32 %429 to double
  %431 = tail call double @sin(double noundef %430) #3
  %432 = fsub double 5.000000e-01, %431
  %433 = fmul double %432, 2.000000e+01
  %434 = mul nsw i64 %427, %411
  %435 = getelementptr double, ptr %424, i64 %434
  store double %433, ptr %435, align 8, !tbaa !7
  %436 = mul nuw nsw i64 %427, %418
  %437 = trunc i64 %436 to i32
  %438 = sitofp i32 %437 to double
  %439 = tail call double @sin(double noundef %438) #3
  %440 = fsub double 5.000000e-01, %439
  %441 = fmul double %440, 2.000000e+00
  %442 = mul nsw i64 %427, %412
  %443 = getelementptr double, ptr %425, i64 %442
  store double %441, ptr %443, align 8, !tbaa !7
  %444 = add nuw nsw i64 %427, 1
  %445 = icmp eq i64 %444, %422
  br i1 %445, label %.loopexit61, label %426, !llvm.loop !30

.loopexit61:                                      ; preds = %426, %.split68
  %446 = add nuw nsw i64 %418, 1
  %447 = icmp eq i64 %446, %414
  br i1 %447, label %.loopexit, label %.split68thread-pre-split, !llvm.loop !31

448:                                              ; preds = %22
  %449 = icmp sgt i32 %47, 4
  br i1 %449, label %450, label %.loopexit

450:                                              ; preds = %448
  %451 = load double, ptr %19, align 8, !tbaa !7
  %452 = fdiv double 2.000000e+01, %451
  %453 = fdiv double -1.500000e+00, %451
  %454 = load i32, ptr %1, align 4, !tbaa !3
  %455 = icmp slt i32 %454, 1
  br i1 %455, label %.critedge, label %456

456:                                              ; preds = %450
  %457 = sext i32 %39 to i64
  %458 = sext i32 %43 to i64
  %459 = add nuw i32 %454, 1
  %460 = zext i32 %459 to i64
  br label %461

461:                                              ; preds = %.loopexit48, %456
  %462 = phi i64 [ 1, %456 ], [ %494, %.loopexit48 ]
  %463 = load i32, ptr %2, align 4, !tbaa !3
  %464 = icmp slt i32 %463, 1
  br i1 %464, label %.loopexit48, label %465

465:                                              ; preds = %461
  %466 = add nuw i32 %463, 1
  %467 = zext i32 %466 to i64
  %468 = getelementptr double, ptr %42, i64 %462
  %469 = getelementptr double, ptr %46, i64 %462
  br label %470

470:                                              ; preds = %470, %465
  %471 = phi i64 [ 1, %465 ], [ %492, %470 ]
  %472 = mul nuw nsw i64 %471, %462
  %473 = trunc i64 %472 to i32
  %474 = sitofp i32 %473 to double
  %475 = tail call double @sin(double noundef %474) #3
  %476 = fsub double 5.000000e-01, %475
  %477 = load double, ptr %19, align 8, !tbaa !7
  %478 = fmul double %476, %477
  %479 = fdiv double %478, 2.000000e+01
  %480 = mul nsw i64 %471, %457
  %481 = getelementptr double, ptr %468, i64 %480
  store double %479, ptr %481, align 8, !tbaa !7
  %482 = add nuw nsw i64 %471, %462
  %483 = trunc i64 %482 to i32
  %484 = sitofp i32 %483 to double
  %485 = tail call double @sin(double noundef %484) #3
  %486 = fsub double 5.000000e-01, %485
  %487 = load double, ptr %19, align 8, !tbaa !7
  %488 = fmul double %486, %487
  %489 = fdiv double %488, 2.000000e+01
  %490 = mul nsw i64 %471, %458
  %491 = getelementptr double, ptr %469, i64 %490
  store double %489, ptr %491, align 8, !tbaa !7
  %492 = add nuw nsw i64 %471, 1
  %493 = icmp eq i64 %492, %467
  br i1 %493, label %.loopexit48, label %470, !llvm.loop !32

.loopexit48:                                      ; preds = %470, %461
  %494 = add nuw nsw i64 %462, 1
  %495 = icmp eq i64 %494, %460
  br i1 %495, label %496, label %461, !llvm.loop !33

496:                                              ; preds = %.loopexit48
  %.pr = load i32, ptr %1, align 4, !tbaa !3
  %497 = icmp slt i32 %.pr, 1
  br i1 %497, label %.critedge, label %498

498:                                              ; preds = %496
  %499 = add i32 %31, 1
  %500 = add nuw i32 %.pr, 1
  %501 = zext i32 %500 to i64
  br label %510

502:                                              ; preds = %510
  %503 = add i32 %23, 1
  %504 = fmul double %453, -2.000000e+00
  %505 = fmul double %453, 2.000000e+00
  %506 = fneg double %452
  %507 = fadd double %452, 1.000000e+00
  %508 = fneg double %453
  %509 = zext nneg i32 %.pr to i64
  br label %518

510:                                              ; preds = %510, %498
  %511 = phi i64 [ 1, %498 ], [ %516, %510 ]
  %512 = trunc i64 %511 to i32
  %513 = mul i32 %499, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %34, i64 %514
  store double 1.000000e+00, ptr %515, align 8, !tbaa !7
  %516 = add nuw nsw i64 %511, 1
  %517 = icmp eq i64 %516, %501
  br i1 %517, label %502, label %510, !llvm.loop !34

518:                                              ; preds = %588, %502
  %519 = phi i64 [ 1, %502 ], [ %589, %588 ]
  %520 = trunc i64 %519 to i32
  %521 = icmp ult i64 %519, 5
  br i1 %521, label %522, label %546

522:                                              ; preds = %518
  %523 = mul i32 %503, %520
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, ptr %26, i64 %524
  %526 = icmp ugt i64 %519, 2
  %527 = select i1 %526, double %507, double 1.000000e+00
  store double %527, ptr %525, align 8, !tbaa !7
  %528 = and i64 %519, 1
  %529 = icmp ne i64 %528, 0
  %530 = icmp ult i64 %519, %509
  %531 = and i1 %530, %529
  br i1 %531, label %532, label %538

532:                                              ; preds = %522
  %533 = add nuw nsw i32 %520, 1
  %534 = mul nsw i32 %533, %23
  %535 = sext i32 %534 to i64
  %536 = getelementptr double, ptr %26, i64 %519
  %537 = getelementptr double, ptr %536, i64 %535
  store double %453, ptr %537, align 8, !tbaa !7
  br label %588

538:                                              ; preds = %522
  %539 = icmp ugt i64 %519, 1
  br i1 %539, label %540, label %588

540:                                              ; preds = %538
  %541 = add nsw i32 %520, -1
  %542 = mul nsw i32 %541, %23
  %543 = sext i32 %542 to i64
  %544 = getelementptr double, ptr %26, i64 %519
  %545 = getelementptr double, ptr %544, i64 %543
  store double %508, ptr %545, align 8, !tbaa !7
  br label %588

546:                                              ; preds = %518
  %547 = icmp ult i64 %519, 9
  br i1 %547, label %548, label %569

548:                                              ; preds = %546
  %549 = icmp ult i64 %519, 7
  %550 = select i1 %549, double %452, double %506
  %551 = mul i32 %503, %520
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %26, i64 %552
  store double %550, ptr %553, align 8, !tbaa !7
  %554 = and i64 %519, 1
  %555 = icmp ne i64 %554, 0
  %556 = icmp ult i64 %519, %509
  %557 = and i1 %556, %555
  %558 = getelementptr double, ptr %26, i64 %519
  br i1 %557, label %559, label %564

559:                                              ; preds = %548
  %560 = add nuw nsw i32 %520, 1
  %561 = mul nsw i32 %560, %23
  %562 = sext i32 %561 to i64
  %563 = getelementptr double, ptr %558, i64 %562
  store double 1.000000e+00, ptr %563, align 8, !tbaa !7
  br label %588

564:                                              ; preds = %548
  %565 = add nsw i32 %520, -1
  %566 = mul nsw i32 %565, %23
  %567 = sext i32 %566 to i64
  %568 = getelementptr double, ptr %558, i64 %567
  store double -1.000000e+00, ptr %568, align 8, !tbaa !7
  br label %588

569:                                              ; preds = %546
  %570 = mul i32 %503, %520
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %26, i64 %571
  store double 1.000000e+00, ptr %572, align 8, !tbaa !7
  %573 = and i64 %519, 1
  %574 = icmp ne i64 %573, 0
  %575 = icmp ult i64 %519, %509
  %576 = and i1 %575, %574
  %577 = getelementptr double, ptr %26, i64 %519
  br i1 %576, label %578, label %583

578:                                              ; preds = %569
  %579 = add nuw nsw i32 %520, 1
  %580 = mul nsw i32 %579, %23
  %581 = sext i32 %580 to i64
  %582 = getelementptr double, ptr %577, i64 %581
  store double %505, ptr %582, align 8, !tbaa !7
  br label %588

583:                                              ; preds = %569
  %584 = add nsw i32 %520, -1
  %585 = mul nsw i32 %584, %23
  %586 = sext i32 %585 to i64
  %587 = getelementptr double, ptr %577, i64 %586
  store double %504, ptr %587, align 8, !tbaa !7
  br label %588

588:                                              ; preds = %583, %578, %564, %559, %540, %538, %532
  %589 = add nuw nsw i64 %519, 1
  %590 = icmp eq i64 %589, %501
  br i1 %590, label %.critedge, label %518, !llvm.loop !35

.critedge:                                        ; preds = %588, %450, %496
  %591 = load i32, ptr %2, align 4, !tbaa !3
  %592 = icmp slt i32 %591, 1
  br i1 %592, label %.loopexit, label %593

593:                                              ; preds = %.critedge
  %594 = add i32 %35, 1
  %595 = fsub double 1.000000e+00, %452
  %596 = add i32 %27, 1
  %597 = fmul double %453, -2.000000e+00
  %598 = fmul double %453, 2.000000e+00
  %599 = fneg double %452
  %600 = fsub double -1.000000e+00, %453
  %601 = fadd double %453, 1.000000e+00
  %602 = fneg double %453
  %603 = zext nneg i32 %591 to i64
  %604 = add nuw i32 %591, 1
  %605 = zext i32 %604 to i64
  br label %606

606:                                              ; preds = %679, %593
  %607 = phi i64 [ 1, %593 ], [ %680, %679 ]
  %608 = trunc i64 %607 to i32
  %609 = mul i32 %594, %608
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %38, i64 %610
  store double 1.000000e+00, ptr %611, align 8, !tbaa !7
  %612 = icmp ult i64 %607, 5
  br i1 %612, label %613, label %637

613:                                              ; preds = %606
  %614 = mul i32 %596, %608
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %30, i64 %615
  %617 = icmp ugt i64 %607, 2
  %618 = select i1 %617, double %595, double -1.000000e+00
  store double %618, ptr %616, align 8, !tbaa !7
  %619 = and i64 %607, 1
  %620 = icmp ne i64 %619, 0
  %621 = icmp ult i64 %607, %603
  %622 = and i1 %621, %620
  br i1 %622, label %623, label %629

623:                                              ; preds = %613
  %624 = add nuw nsw i32 %608, 1
  %625 = mul nsw i32 %624, %27
  %626 = sext i32 %625 to i64
  %627 = getelementptr double, ptr %30, i64 %607
  %628 = getelementptr double, ptr %627, i64 %626
  store double %453, ptr %628, align 8, !tbaa !7
  br label %679

629:                                              ; preds = %613
  %630 = icmp ugt i64 %607, 1
  br i1 %630, label %631, label %679

631:                                              ; preds = %629
  %632 = add nsw i32 %608, -1
  %633 = mul nsw i32 %632, %27
  %634 = sext i32 %633 to i64
  %635 = getelementptr double, ptr %30, i64 %607
  %636 = getelementptr double, ptr %635, i64 %634
  store double %602, ptr %636, align 8, !tbaa !7
  br label %679

637:                                              ; preds = %606
  %638 = icmp ult i64 %607, 9
  br i1 %638, label %639, label %660

639:                                              ; preds = %637
  %640 = icmp ult i64 %607, 7
  %641 = select i1 %640, double %452, double %599
  %642 = mul i32 %596, %608
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %30, i64 %643
  store double %641, ptr %644, align 8, !tbaa !7
  %645 = and i64 %607, 1
  %646 = icmp ne i64 %645, 0
  %647 = icmp ult i64 %607, %603
  %648 = and i1 %647, %646
  %649 = getelementptr double, ptr %30, i64 %607
  br i1 %648, label %650, label %655

650:                                              ; preds = %639
  %651 = add nuw nsw i32 %608, 1
  %652 = mul nsw i32 %651, %27
  %653 = sext i32 %652 to i64
  %654 = getelementptr double, ptr %649, i64 %653
  store double %601, ptr %654, align 8, !tbaa !7
  br label %679

655:                                              ; preds = %639
  %656 = add nsw i32 %608, -1
  %657 = mul nsw i32 %656, %27
  %658 = sext i32 %657 to i64
  %659 = getelementptr double, ptr %649, i64 %658
  store double %600, ptr %659, align 8, !tbaa !7
  br label %679

660:                                              ; preds = %637
  %661 = mul i32 %596, %608
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %30, i64 %662
  store double %595, ptr %663, align 8, !tbaa !7
  %664 = and i64 %607, 1
  %665 = icmp ne i64 %664, 0
  %666 = icmp ult i64 %607, %603
  %667 = and i1 %666, %665
  %668 = getelementptr double, ptr %30, i64 %607
  br i1 %667, label %669, label %674

669:                                              ; preds = %660
  %670 = add nuw nsw i32 %608, 1
  %671 = mul nsw i32 %670, %27
  %672 = sext i32 %671 to i64
  %673 = getelementptr double, ptr %668, i64 %672
  store double %598, ptr %673, align 8, !tbaa !7
  br label %679

674:                                              ; preds = %660
  %675 = add nsw i32 %608, -1
  %676 = mul nsw i32 %675, %27
  %677 = sext i32 %676 to i64
  %678 = getelementptr double, ptr %668, i64 %677
  store double %597, ptr %678, align 8, !tbaa !7
  br label %679

679:                                              ; preds = %674, %669, %655, %650, %631, %629, %623
  %680 = add nuw nsw i64 %607, 1
  %681 = icmp eq i64 %680, %605
  br i1 %681, label %.loopexit, label %606, !llvm.loop !36

.loopexit:                                        ; preds = %.loopexit61, %314, %.loopexit49, %679, %410, %.critedge, %448, %.loopexit64, %306, %.loopexit56, %.loopexit51
  tail call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %2, ptr noundef %1, ptr noundef nonnull @c_b29, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b30, ptr noundef %7, ptr noundef %8) #3
  tail call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %2, ptr noundef %2, ptr noundef nonnull @c_b33, ptr noundef %17, ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b29, ptr noundef %7, ptr noundef %8) #3
  tail call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %2, ptr noundef %1, ptr noundef nonnull @c_b29, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b30, ptr noundef %13, ptr noundef %14) #3
  tail call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %2, ptr noundef %2, ptr noundef nonnull @c_b33, ptr noundef %17, ptr noundef nonnull %18, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b29, ptr noundef %13, ptr noundef %14) #3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11, !27}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11, !27}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
