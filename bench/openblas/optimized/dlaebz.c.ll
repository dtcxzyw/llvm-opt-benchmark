; ModuleID = 'bench/openblas/original/dlaebz.c.ll'
source_filename = "bench/openblas/original/dlaebz.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlaebz_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readnone %10, ptr nocapture noundef readonly %11, ptr nocapture noundef %12, ptr nocapture noundef %13, ptr nocapture noundef %14, ptr nocapture noundef %15, ptr nocapture noundef %16, ptr nocapture noundef writeonly %17, ptr nocapture noundef %18, ptr nocapture noundef %19) local_unnamed_addr #0 {
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %16, i64 %23
  %25 = getelementptr inbounds double, ptr %13, i64 %23
  %26 = getelementptr inbounds i8, ptr %9, i64 -8
  %27 = getelementptr inbounds i8, ptr %12, i64 -4
  %28 = getelementptr inbounds i8, ptr %14, i64 -8
  %29 = getelementptr inbounds i8, ptr %17, i64 -8
  %30 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %19, align 4, !tbaa !3
  %31 = load i32, ptr %0, align 4, !tbaa !3
  %32 = add i32 %31, -4
  %33 = icmp ult i32 %32, -3
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %.loopexit45

35:                                               ; preds = %20
  %36 = icmp eq i32 %31, 1
  br i1 %36, label %37, label %108

37:                                               ; preds = %35
  store i32 0, ptr %15, align 4, !tbaa !3
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %.loopexit45, label %40

40:                                               ; preds = %37
  %41 = load double, ptr %9, align 8, !tbaa !7
  %42 = load double, ptr %8, align 8, !tbaa !7
  %43 = fneg double %42
  %44 = getelementptr i8, ptr %11, i64 -16
  %45 = shl i32 %21, 1
  %46 = sext i32 %21 to i64
  %47 = sext i32 %45 to i64
  %48 = add nuw i32 %38, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr i32, ptr %24, i64 %47
  %51 = getelementptr i32, ptr %24, i64 %46
  br label %52

52:                                               ; preds = %98, %40
  %53 = phi i64 [ 1, %40 ], [ %106, %98 ]
  br label %54

54:                                               ; preds = %.loopexit, %52
  %55 = phi i1 [ false, %52 ], [ true, %.loopexit ]
  %56 = phi i64 [ 1, %52 ], [ 2, %.loopexit ]
  %57 = mul nsw i64 %56, %46
  %58 = add nsw i64 %57, %53
  %59 = getelementptr inbounds double, ptr %25, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !7
  %61 = fsub double %41, %60
  %62 = fcmp oge double %61, 0.000000e+00
  %63 = fneg double %61
  %64 = select i1 %62, double %61, double %63
  %65 = fcmp olt double %64, %42
  %66 = select i1 %65, double %43, double %61
  %67 = getelementptr inbounds i32, ptr %24, i64 %58
  %68 = fcmp ole double %66, 0.000000e+00
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %67, align 4, !tbaa !3
  %70 = load i32, ptr %2, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 2
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %54
  %73 = add nuw i32 %70, 1
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %94, %72
  %76 = phi i32 [ %69, %72 ], [ %95, %94 ]
  %77 = phi i64 [ 2, %72 ], [ %96, %94 ]
  %78 = phi double [ %66, %72 ], [ %90, %94 ]
  %79 = getelementptr inbounds double, ptr %26, i64 %77
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = getelementptr double, ptr %44, i64 %77
  %82 = load double, ptr %81, align 8, !tbaa !7
  %83 = fdiv double %82, %78
  %84 = fsub double %80, %83
  %85 = fsub double %84, %60
  %86 = fcmp oge double %85, 0.000000e+00
  %87 = fneg double %85
  %88 = select i1 %86, double %85, double %87
  %89 = fcmp olt double %88, %42
  %90 = select i1 %89, double %43, double %85
  %91 = fcmp ugt double %90, 0.000000e+00
  br i1 %91, label %94, label %92

92:                                               ; preds = %75
  %93 = add nsw i32 %76, 1
  store i32 %93, ptr %67, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %92, %75
  %95 = phi i32 [ %93, %92 ], [ %76, %75 ]
  %96 = add nuw nsw i64 %77, 1
  %97 = icmp eq i64 %96, %74
  br i1 %97, label %.loopexit, label %75, !llvm.loop !9

.loopexit:                                        ; preds = %94, %54
  br i1 %55, label %98, label %54, !llvm.loop !12

98:                                               ; preds = %.loopexit
  %99 = load i32, ptr %15, align 4, !tbaa !3
  %100 = getelementptr i32, ptr %50, i64 %53
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = add nsw i32 %101, %99
  %103 = getelementptr i32, ptr %51, i64 %53
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = sub i32 %102, %104
  store i32 %105, ptr %15, align 4, !tbaa !3
  %106 = add nuw nsw i64 %53, 1
  %107 = icmp eq i64 %106, %49
  br i1 %107, label %.loopexit45, label %52, !llvm.loop !13

108:                                              ; preds = %35
  %109 = load i32, ptr %4, align 4, !tbaa !3
  %110 = icmp ne i32 %31, 2
  %111 = icmp slt i32 %109, 1
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %.loopexit51, label %113

113:                                              ; preds = %108
  %114 = shl i32 %21, 1
  %115 = sext i32 %21 to i64
  %116 = sext i32 %114 to i64
  %117 = add nuw i32 %109, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr double, ptr %25, i64 %115
  %120 = getelementptr double, ptr %25, i64 %116
  br label %121

121:                                              ; preds = %121, %113
  %122 = phi i64 [ 1, %113 ], [ %130, %121 ]
  %123 = getelementptr double, ptr %119, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = getelementptr double, ptr %120, i64 %122
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fadd double %124, %126
  %128 = fmul double %127, 5.000000e-01
  %129 = getelementptr inbounds double, ptr %28, i64 %122
  store double %128, ptr %129, align 8, !tbaa !7
  %130 = add nuw nsw i64 %122, 1
  %131 = icmp eq i64 %130, %118
  br i1 %131, label %.loopexit51, label %121, !llvm.loop !14

.loopexit51:                                      ; preds = %121, %108
  %132 = load i32, ptr %1, align 4, !tbaa !3
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %.thread42, label %134

134:                                              ; preds = %.loopexit51
  %135 = getelementptr i8, ptr %11, i64 -16
  %136 = shl i32 %21, 1
  %137 = sext i32 %21 to i64
  %138 = sext i32 %136 to i64
  %139 = getelementptr double, ptr %25, i64 %137
  %140 = getelementptr double, ptr %25, i64 %138
  %invariant.op = or disjoint i32 %136, 1
  %invariant.op58 = add i32 %21, 1
  br label %141

141:                                              ; preds = %479, %134
  %142 = phi i32 [ 1, %134 ], [ %480, %479 ]
  %143 = phi i32 [ %109, %134 ], [ %381, %479 ]
  %144 = phi i32 [ 1, %134 ], [ %386, %479 ]
  %145 = add i32 %143, 1
  %146 = sub i32 %145, %144
  %147 = load i32, ptr %5, align 4, !tbaa !3
  %148 = icmp sge i32 %146, %147
  %149 = icmp sgt i32 %147, 0
  %150 = and i1 %148, %149
  %151 = icmp sgt i32 %144, %143
  br i1 %150, label %155, label %152

152:                                              ; preds = %141
  br i1 %151, label %.thread40, label %153

153:                                              ; preds = %152
  %154 = sext i32 %144 to i64
  br label %289

155:                                              ; preds = %141
  br i1 %151, label %.thread, label %156

156:                                              ; preds = %155
  %157 = sext i32 %144 to i64
  br label %158

158:                                              ; preds = %.loopexit46, %156
  %159 = phi i64 [ %157, %156 ], [ %204, %.loopexit46 ]
  %160 = load double, ptr %9, align 8, !tbaa !7
  %161 = getelementptr inbounds double, ptr %28, i64 %159
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = fsub double %160, %162
  %164 = getelementptr inbounds double, ptr %29, i64 %159
  store double %163, ptr %164, align 8, !tbaa !7
  %165 = getelementptr inbounds i32, ptr %30, i64 %159
  store i32 0, ptr %165, align 4, !tbaa !3
  %166 = load double, ptr %8, align 8, !tbaa !7
  %167 = fcmp ugt double %163, %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %158
  store i32 1, ptr %165, align 4, !tbaa !3
  %169 = fneg double %166
  %170 = fcmp ole double %163, %169
  %171 = select i1 %170, double %163, double %169
  store double %171, ptr %164, align 8, !tbaa !7
  br label %172

172:                                              ; preds = %168, %158
  %173 = phi i32 [ 1, %168 ], [ 0, %158 ]
  %174 = phi double [ %171, %168 ], [ %163, %158 ]
  %175 = load i32, ptr %2, align 4, !tbaa !3
  %176 = icmp slt i32 %175, 2
  br i1 %176, label %.loopexit46, label %177

177:                                              ; preds = %172
  %178 = add nuw i32 %175, 1
  %179 = zext i32 %178 to i64
  br label %180

180:                                              ; preds = %199, %177
  %181 = phi i32 [ %173, %177 ], [ %200, %199 ]
  %182 = phi double [ %174, %177 ], [ %201, %199 ]
  %183 = phi i64 [ 2, %177 ], [ %202, %199 ]
  %184 = getelementptr inbounds double, ptr %26, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !7
  %186 = getelementptr double, ptr %135, i64 %183
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = fdiv double %187, %182
  %189 = fsub double %185, %188
  %190 = load double, ptr %161, align 8, !tbaa !7
  %191 = fsub double %189, %190
  store double %191, ptr %164, align 8, !tbaa !7
  %192 = load double, ptr %8, align 8, !tbaa !7
  %193 = fcmp ugt double %191, %192
  br i1 %193, label %199, label %194

194:                                              ; preds = %180
  %195 = add nsw i32 %181, 1
  store i32 %195, ptr %165, align 4, !tbaa !3
  %196 = fneg double %192
  %197 = fcmp ole double %191, %196
  %198 = select i1 %197, double %191, double %196
  store double %198, ptr %164, align 8, !tbaa !7
  br label %199

199:                                              ; preds = %194, %180
  %200 = phi i32 [ %195, %194 ], [ %181, %180 ]
  %201 = phi double [ %198, %194 ], [ %191, %180 ]
  %202 = add nuw nsw i64 %183, 1
  %203 = icmp eq i64 %202, %179
  br i1 %203, label %.loopexit46, label %180, !llvm.loop !15

.loopexit46:                                      ; preds = %199, %172
  %204 = add nsw i64 %159, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp eq i32 %145, %205
  br i1 %206, label %207, label %158, !llvm.loop !16

207:                                              ; preds = %.loopexit46
  %208 = load i32, ptr %0, align 4, !tbaa !3
  %209 = icmp slt i32 %208, 3
  br i1 %209, label %.preheader, label %.preheader89

.thread:                                          ; preds = %155
  %210 = load i32, ptr %0, align 4, !tbaa !3
  %211 = icmp slt i32 %210, 3
  br i1 %211, label %.thread41, label %.thread40

.preheader:                                       ; preds = %207, %255
  %212 = phi i64 [ %257, %255 ], [ %157, %207 ]
  %213 = phi i32 [ %256, %255 ], [ %143, %207 ]
  %214 = add nsw i64 %212, %137
  %215 = getelementptr inbounds i32, ptr %24, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !3
  %217 = getelementptr inbounds i32, ptr %30, i64 %212
  %218 = load i32, ptr %217, align 4, !tbaa !3
  %219 = add nsw i64 %212, %138
  %220 = getelementptr inbounds i32, ptr %24, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = tail call i32 @llvm.smax.i32(i32 %216, i32 %218)
  %223 = tail call i32 @llvm.smin.i32(i32 %221, i32 %222)
  store i32 %223, ptr %217, align 4, !tbaa !3
  %224 = load i32, ptr %220, align 4, !tbaa !3
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %.preheader
  %227 = getelementptr inbounds double, ptr %28, i64 %212
  %228 = load double, ptr %227, align 8, !tbaa !7
  %229 = getelementptr inbounds double, ptr %25, i64 %219
  store double %228, ptr %229, align 8, !tbaa !7
  br label %255

230:                                              ; preds = %.preheader
  %231 = load i32, ptr %215, align 4, !tbaa !3
  %232 = icmp eq i32 %223, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = getelementptr inbounds double, ptr %28, i64 %212
  %235 = load double, ptr %234, align 8, !tbaa !7
  %236 = getelementptr inbounds double, ptr %25, i64 %214
  store double %235, ptr %236, align 8, !tbaa !7
  br label %255

237:                                              ; preds = %230
  %238 = add nsw i32 %213, 1
  %239 = load i32, ptr %3, align 4, !tbaa !3
  %240 = icmp slt i32 %213, %239
  br i1 %240, label %241, label %253

241:                                              ; preds = %237
  %242 = getelementptr inbounds double, ptr %25, i64 %219
  %243 = load double, ptr %242, align 8, !tbaa !7
  %.reass61 = add i32 %213, %invariant.op
  %244 = sext i32 %.reass61 to i64
  %245 = getelementptr inbounds double, ptr %25, i64 %244
  store double %243, ptr %245, align 8, !tbaa !7
  %246 = getelementptr inbounds i32, ptr %24, i64 %244
  store i32 %224, ptr %246, align 4, !tbaa !3
  %247 = getelementptr inbounds double, ptr %28, i64 %212
  %248 = load double, ptr %247, align 8, !tbaa !7
  %.reass63 = add i32 %213, %invariant.op58
  %249 = sext i32 %.reass63 to i64
  %250 = getelementptr inbounds double, ptr %25, i64 %249
  store double %248, ptr %250, align 8, !tbaa !7
  %251 = load i32, ptr %217, align 4, !tbaa !3
  %252 = getelementptr inbounds i32, ptr %24, i64 %249
  store i32 %251, ptr %252, align 4, !tbaa !3
  store double %248, ptr %242, align 8, !tbaa !7
  store i32 %251, ptr %220, align 4, !tbaa !3
  br label %255

253:                                              ; preds = %237
  %254 = add nsw i32 %239, 1
  store i32 %254, ptr %19, align 4, !tbaa !3
  br label %255

255:                                              ; preds = %253, %241, %233, %226
  %256 = phi i32 [ %213, %226 ], [ %213, %233 ], [ %238, %241 ], [ %238, %253 ]
  %257 = add nsw i64 %212, 1
  %258 = trunc i64 %257 to i32
  %259 = icmp eq i32 %145, %258
  br i1 %259, label %.thread41, label %.preheader, !llvm.loop !17

.thread41:                                        ; preds = %255, %.thread
  %260 = phi i32 [ %143, %.thread ], [ %256, %255 ]
  %261 = load i32, ptr %19, align 4, !tbaa !3
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %.thread40, label %.loopexit45

.preheader89:                                     ; preds = %207, %285
  %263 = phi i64 [ %286, %285 ], [ %157, %207 ]
  %264 = getelementptr inbounds i32, ptr %30, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !3
  %266 = getelementptr inbounds i32, ptr %27, i64 %263
  %267 = load i32, ptr %266, align 4, !tbaa !3
  %268 = icmp sgt i32 %265, %267
  br i1 %268, label %275, label %269

269:                                              ; preds = %.preheader89
  %270 = getelementptr inbounds double, ptr %28, i64 %263
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = add nsw i64 %263, %137
  %273 = getelementptr inbounds double, ptr %25, i64 %272
  store double %271, ptr %273, align 8, !tbaa !7
  %274 = getelementptr inbounds i32, ptr %24, i64 %272
  store i32 %265, ptr %274, align 4, !tbaa !3
  %.pre73 = load i32, ptr %264, align 4, !tbaa !3
  %.pre74 = load i32, ptr %266, align 4, !tbaa !3
  br label %275

275:                                              ; preds = %269, %.preheader89
  %276 = phi i32 [ %.pre74, %269 ], [ %267, %.preheader89 ]
  %277 = phi i32 [ %.pre73, %269 ], [ %265, %.preheader89 ]
  %278 = icmp slt i32 %277, %276
  br i1 %278, label %285, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds double, ptr %28, i64 %263
  %281 = load double, ptr %280, align 8, !tbaa !7
  %282 = add nsw i64 %263, %138
  %283 = getelementptr inbounds double, ptr %25, i64 %282
  store double %281, ptr %283, align 8, !tbaa !7
  %284 = getelementptr inbounds i32, ptr %24, i64 %282
  store i32 %277, ptr %284, align 4, !tbaa !3
  br label %285

285:                                              ; preds = %279, %275
  %286 = add nsw i64 %263, 1
  %287 = trunc i64 %286 to i32
  %288 = icmp eq i32 %145, %287
  br i1 %288, label %.thread40, label %.preheader89, !llvm.loop !18

289:                                              ; preds = %376, %153
  %290 = phi i64 [ %154, %153 ], [ %378, %376 ]
  %291 = phi i32 [ %143, %153 ], [ %377, %376 ]
  %292 = getelementptr inbounds double, ptr %28, i64 %290
  %293 = load double, ptr %292, align 8, !tbaa !7
  %294 = load double, ptr %9, align 8, !tbaa !7
  %295 = fsub double %294, %293
  %296 = load double, ptr %8, align 8, !tbaa !7
  %297 = fcmp ole double %295, %296
  %298 = fneg double %296
  %299 = zext i1 %297 to i32
  %300 = load i32, ptr %2, align 4, !tbaa !3
  %301 = icmp slt i32 %300, 2
  br i1 %301, label %.loopexit47, label %302

302:                                              ; preds = %289
  %303 = fcmp ole double %295, %298
  %304 = select i1 %303, double %295, double %298
  %305 = select i1 %297, double %304, double %295
  %306 = add nuw i32 %300, 1
  %307 = zext i32 %306 to i64
  br label %308

308:                                              ; preds = %308, %302
  %309 = phi i64 [ 2, %302 ], [ %325, %308 ]
  %310 = phi double [ %305, %302 ], [ %324, %308 ]
  %311 = phi i32 [ %299, %302 ], [ %323, %308 ]
  %312 = getelementptr inbounds double, ptr %26, i64 %309
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = getelementptr double, ptr %135, i64 %309
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = fdiv double %315, %310
  %317 = fsub double %313, %316
  %318 = fsub double %317, %293
  %319 = fcmp ole double %318, %296
  %320 = fcmp ole double %318, %298
  %321 = select i1 %320, double %318, double %298
  %322 = zext i1 %319 to i32
  %323 = add nuw nsw i32 %311, %322
  %324 = select i1 %319, double %321, double %318
  %325 = add nuw nsw i64 %309, 1
  %326 = icmp eq i64 %325, %307
  br i1 %326, label %.loopexit47, label %308, !llvm.loop !19

.loopexit47:                                      ; preds = %308, %289
  %327 = phi i32 [ %299, %289 ], [ %323, %308 ]
  %328 = load i32, ptr %0, align 4, !tbaa !3
  %329 = icmp slt i32 %328, 3
  br i1 %329, label %330, label %361

330:                                              ; preds = %.loopexit47
  %331 = add nsw i64 %290, %137
  %332 = getelementptr inbounds i32, ptr %24, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !3
  %334 = add nsw i64 %290, %138
  %335 = getelementptr inbounds i32, ptr %24, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !3
  %337 = tail call i32 @llvm.smax.i32(i32 %333, i32 %327)
  %338 = icmp sgt i32 %336, %337
  %339 = tail call i32 @llvm.smin.i32(i32 %336, i32 %337)
  br i1 %338, label %342, label %340

340:                                              ; preds = %330
  %341 = getelementptr inbounds double, ptr %25, i64 %334
  store double %293, ptr %341, align 8, !tbaa !7
  br label %376

342:                                              ; preds = %330
  %343 = icmp eq i32 %339, %333
  br i1 %343, label %344, label %346

344:                                              ; preds = %342
  %345 = getelementptr inbounds double, ptr %25, i64 %331
  store double %293, ptr %345, align 8, !tbaa !7
  br label %376

346:                                              ; preds = %342
  %347 = load i32, ptr %3, align 4, !tbaa !3
  %348 = icmp slt i32 %291, %347
  br i1 %348, label %349, label %359

349:                                              ; preds = %346
  %350 = add nsw i32 %291, 1
  %351 = getelementptr inbounds double, ptr %25, i64 %334
  %352 = load double, ptr %351, align 8, !tbaa !7
  %.reass = add i32 %291, %invariant.op
  %353 = sext i32 %.reass to i64
  %354 = getelementptr inbounds double, ptr %25, i64 %353
  store double %352, ptr %354, align 8, !tbaa !7
  %355 = getelementptr inbounds i32, ptr %24, i64 %353
  store i32 %336, ptr %355, align 4, !tbaa !3
  %.reass59 = add i32 %291, %invariant.op58
  %356 = sext i32 %.reass59 to i64
  %357 = getelementptr inbounds double, ptr %25, i64 %356
  store double %293, ptr %357, align 8, !tbaa !7
  %358 = getelementptr inbounds i32, ptr %24, i64 %356
  store i32 %339, ptr %358, align 4, !tbaa !3
  store double %293, ptr %351, align 8, !tbaa !7
  store i32 %339, ptr %335, align 4, !tbaa !3
  br label %376

359:                                              ; preds = %346
  %360 = add nsw i32 %347, 1
  store i32 %360, ptr %19, align 4, !tbaa !3
  br label %.loopexit45

361:                                              ; preds = %.loopexit47
  %362 = getelementptr inbounds i32, ptr %27, i64 %290
  %363 = load i32, ptr %362, align 4, !tbaa !3
  %364 = icmp sgt i32 %327, %363
  br i1 %364, label %369, label %365

365:                                              ; preds = %361
  %366 = add nsw i64 %290, %137
  %367 = getelementptr inbounds double, ptr %25, i64 %366
  store double %293, ptr %367, align 8, !tbaa !7
  %368 = getelementptr inbounds i32, ptr %24, i64 %366
  store i32 %327, ptr %368, align 4, !tbaa !3
  %.pre = load i32, ptr %362, align 4, !tbaa !3
  br label %369

369:                                              ; preds = %365, %361
  %370 = phi i32 [ %.pre, %365 ], [ %363, %361 ]
  %371 = icmp slt i32 %327, %370
  br i1 %371, label %376, label %372

372:                                              ; preds = %369
  %373 = add nsw i64 %290, %138
  %374 = getelementptr inbounds double, ptr %25, i64 %373
  store double %293, ptr %374, align 8, !tbaa !7
  %375 = getelementptr inbounds i32, ptr %24, i64 %373
  store i32 %327, ptr %375, align 4, !tbaa !3
  br label %376

376:                                              ; preds = %372, %369, %349, %344, %340
  %377 = phi i32 [ %291, %340 ], [ %291, %344 ], [ %350, %349 ], [ %291, %372 ], [ %291, %369 ]
  %378 = add nsw i64 %290, 1
  %379 = trunc i64 %378 to i32
  %380 = icmp eq i32 %145, %379
  br i1 %380, label %.thread40, label %289, !llvm.loop !20

.thread40:                                        ; preds = %376, %285, %.thread, %.thread41, %152
  %381 = phi i32 [ %260, %.thread41 ], [ %143, %152 ], [ %143, %.thread ], [ %143, %285 ], [ %377, %376 ]
  %382 = icmp sgt i32 %144, %381
  br i1 %382, label %.loopexit48, label %383

383:                                              ; preds = %.thread40
  %384 = sext i32 %144 to i64
  %385 = add i32 %381, 1
  %.pre76 = load double, ptr %6, align 8, !tbaa !7
  %.pre78 = load double, ptr %8, align 8, !tbaa !7
  %.pre80 = load double, ptr %7, align 8, !tbaa !7
  br label %391

.loopexit48:                                      ; preds = %459, %.thread40
  %386 = phi i32 [ %144, %.thread40 ], [ %463, %459 ]
  %387 = icmp sgt i32 %386, %381
  br i1 %387, label %.thread42, label %388

388:                                              ; preds = %.loopexit48
  %389 = sext i32 %386 to i64
  %390 = add i32 %381, 1
  br label %467

391:                                              ; preds = %459, %383
  %392 = phi double [ %.pre80, %383 ], [ %460, %459 ]
  %393 = phi double [ %.pre78, %383 ], [ %461, %459 ]
  %394 = phi double [ %.pre76, %383 ], [ %462, %459 ]
  %395 = phi i64 [ %384, %383 ], [ %464, %459 ]
  %396 = phi i32 [ %144, %383 ], [ %463, %459 ]
  %397 = add nsw i64 %395, %138
  %398 = getelementptr inbounds double, ptr %25, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !7
  %400 = add nsw i64 %395, %137
  %401 = getelementptr inbounds double, ptr %25, i64 %400
  %402 = load double, ptr %401, align 8, !tbaa !7
  %403 = fsub double %399, %402
  %404 = fcmp oge double %403, 0.000000e+00
  %405 = fneg double %403
  %406 = select i1 %404, double %403, double %405
  %407 = fcmp oge double %399, 0.000000e+00
  %408 = fneg double %399
  %409 = select i1 %407, double %399, double %408
  %410 = fcmp oge double %402, 0.000000e+00
  %411 = fneg double %402
  %412 = select i1 %410, double %402, double %411
  %413 = fcmp oge double %409, %412
  %414 = select i1 %413, double %409, double %412
  %415 = fcmp oge double %394, %393
  %416 = select i1 %415, double %394, double %393
  %417 = fmul double %392, %414
  %418 = fcmp oge double %416, %417
  %419 = select i1 %418, double %416, double %417
  %420 = fcmp olt double %406, %419
  br i1 %420, label %427, label %421

421:                                              ; preds = %391
  %422 = getelementptr inbounds i32, ptr %24, i64 %400
  %423 = load i32, ptr %422, align 4, !tbaa !3
  %424 = getelementptr inbounds i32, ptr %24, i64 %397
  %425 = load i32, ptr %424, align 4, !tbaa !3
  %426 = icmp slt i32 %423, %425
  br i1 %426, label %459, label %427

427:                                              ; preds = %421, %391
  %428 = sext i32 %396 to i64
  %429 = icmp sgt i64 %395, %428
  br i1 %429, label %430, label %454

430:                                              ; preds = %427
  %431 = getelementptr inbounds i32, ptr %24, i64 %400
  %432 = load i32, ptr %431, align 4, !tbaa !3
  %433 = getelementptr inbounds i32, ptr %24, i64 %397
  %434 = load i32, ptr %433, align 4, !tbaa !3
  %435 = add nsw i32 %396, %21
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %25, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !7
  store double %438, ptr %401, align 8, !tbaa !7
  %439 = add nsw i32 %396, %136
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %25, i64 %440
  %442 = load double, ptr %441, align 8, !tbaa !7
  store double %442, ptr %398, align 8, !tbaa !7
  %443 = getelementptr inbounds i32, ptr %24, i64 %436
  %444 = load i32, ptr %443, align 4, !tbaa !3
  store i32 %444, ptr %431, align 4, !tbaa !3
  %445 = getelementptr inbounds i32, ptr %24, i64 %440
  %446 = load i32, ptr %445, align 4, !tbaa !3
  store i32 %446, ptr %433, align 4, !tbaa !3
  store double %402, ptr %437, align 8, !tbaa !7
  store double %399, ptr %441, align 8, !tbaa !7
  store i32 %432, ptr %443, align 4, !tbaa !3
  store i32 %434, ptr %445, align 4, !tbaa !3
  %447 = load i32, ptr %0, align 4, !tbaa !3
  %448 = icmp eq i32 %447, 3
  %.pre75 = load double, ptr %6, align 8, !tbaa !7
  %.pre77 = load double, ptr %8, align 8, !tbaa !7
  %.pre79 = load double, ptr %7, align 8, !tbaa !7
  br i1 %448, label %449, label %454

449:                                              ; preds = %430
  %450 = getelementptr inbounds i32, ptr %27, i64 %395
  %451 = load i32, ptr %450, align 4, !tbaa !3
  %452 = getelementptr inbounds i32, ptr %27, i64 %428
  %453 = load i32, ptr %452, align 4, !tbaa !3
  store i32 %453, ptr %450, align 4, !tbaa !3
  store i32 %451, ptr %452, align 4, !tbaa !3
  br label %454

454:                                              ; preds = %449, %430, %427
  %455 = phi double [ %.pre79, %449 ], [ %.pre79, %430 ], [ %392, %427 ]
  %456 = phi double [ %.pre77, %449 ], [ %.pre77, %430 ], [ %393, %427 ]
  %457 = phi double [ %.pre75, %449 ], [ %.pre75, %430 ], [ %394, %427 ]
  %458 = add nsw i32 %396, 1
  br label %459

459:                                              ; preds = %454, %421
  %460 = phi double [ %455, %454 ], [ %392, %421 ]
  %461 = phi double [ %456, %454 ], [ %393, %421 ]
  %462 = phi double [ %457, %454 ], [ %394, %421 ]
  %463 = phi i32 [ %458, %454 ], [ %396, %421 ]
  %464 = add nsw i64 %395, 1
  %465 = trunc i64 %464 to i32
  %466 = icmp eq i32 %385, %465
  br i1 %466, label %.loopexit48, label %391, !llvm.loop !21

467:                                              ; preds = %467, %388
  %468 = phi i64 [ %389, %388 ], [ %476, %467 ]
  %469 = getelementptr double, ptr %139, i64 %468
  %470 = load double, ptr %469, align 8, !tbaa !7
  %471 = getelementptr double, ptr %140, i64 %468
  %472 = load double, ptr %471, align 8, !tbaa !7
  %473 = fadd double %470, %472
  %474 = fmul double %473, 5.000000e-01
  %475 = getelementptr inbounds double, ptr %28, i64 %468
  store double %474, ptr %475, align 8, !tbaa !7
  %476 = add nsw i64 %468, 1
  %477 = trunc i64 %476 to i32
  %478 = icmp eq i32 %390, %477
  br i1 %478, label %479, label %467, !llvm.loop !22

479:                                              ; preds = %467
  %480 = add nuw i32 %142, 1
  %481 = icmp eq i32 %142, %132
  br i1 %481, label %.thread42, label %141, !llvm.loop !23

.thread42:                                        ; preds = %.loopexit48, %479, %.loopexit51
  %482 = phi i32 [ 1, %.loopexit51 ], [ %386, %479 ], [ %386, %.loopexit48 ]
  %483 = phi i32 [ %109, %.loopexit51 ], [ %381, %479 ], [ %381, %.loopexit48 ]
  %reass.sub = sub i32 %483, %482
  %484 = add i32 %reass.sub, 1
  %485 = tail call i32 @llvm.smax.i32(i32 %484, i32 0)
  store i32 %485, ptr %19, align 4, !tbaa !3
  store i32 %483, ptr %15, align 4, !tbaa !3
  br label %.loopexit45

.loopexit45:                                      ; preds = %.thread41, %98, %.thread42, %359, %37, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
