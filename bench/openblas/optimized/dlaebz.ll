; ModuleID = 'bench/openblas/original/dlaebz.c.ll'
source_filename = "bench/openblas/original/dlaebz.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlaebz_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readnone captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef captures(none) %12, ptr noundef captures(none) %13, ptr noundef captures(none) %14, ptr noundef captures(none) %15, ptr noundef captures(none) %16, ptr noundef writeonly captures(none) %17, ptr noundef captures(none) %18, ptr noundef captures(none) initializes((0, 4)) %19) local_unnamed_addr #0 {
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
  %79 = getelementptr inbounds nuw double, ptr %26, i64 %77
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
  %129 = getelementptr inbounds nuw double, ptr %28, i64 %122
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
  br label %141

141:                                              ; preds = %483, %134
  %142 = phi i32 [ 1, %134 ], [ %484, %483 ]
  %143 = phi i32 [ %109, %134 ], [ %385, %483 ]
  %144 = phi i32 [ 1, %134 ], [ %390, %483 ]
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
  br label %291

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
  %184 = getelementptr inbounds nuw double, ptr %26, i64 %183
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
  br i1 %209, label %.preheader, label %.preheader83

.thread:                                          ; preds = %155
  %210 = load i32, ptr %0, align 4, !tbaa !3
  %211 = icmp slt i32 %210, 3
  br i1 %211, label %.thread41, label %.thread40

.preheader:                                       ; preds = %207, %257
  %212 = phi i64 [ %259, %257 ], [ %157, %207 ]
  %213 = phi i32 [ %258, %257 ], [ %143, %207 ]
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
  br label %257

230:                                              ; preds = %.preheader
  %231 = load i32, ptr %215, align 4, !tbaa !3
  %232 = icmp eq i32 %223, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = getelementptr inbounds double, ptr %28, i64 %212
  %235 = load double, ptr %234, align 8, !tbaa !7
  %236 = getelementptr inbounds double, ptr %25, i64 %214
  store double %235, ptr %236, align 8, !tbaa !7
  br label %257

237:                                              ; preds = %230
  %238 = add nsw i32 %213, 1
  %239 = load i32, ptr %3, align 4, !tbaa !3
  %240 = icmp slt i32 %213, %239
  br i1 %240, label %241, label %255

241:                                              ; preds = %237
  %242 = getelementptr inbounds double, ptr %25, i64 %219
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = add nsw i32 %238, %136
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %25, i64 %245
  store double %243, ptr %246, align 8, !tbaa !7
  %247 = getelementptr inbounds i32, ptr %24, i64 %245
  store i32 %224, ptr %247, align 4, !tbaa !3
  %248 = getelementptr inbounds double, ptr %28, i64 %212
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = add nsw i32 %238, %21
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %25, i64 %251
  store double %249, ptr %252, align 8, !tbaa !7
  %253 = load i32, ptr %217, align 4, !tbaa !3
  %254 = getelementptr inbounds i32, ptr %24, i64 %251
  store i32 %253, ptr %254, align 4, !tbaa !3
  store double %249, ptr %242, align 8, !tbaa !7
  store i32 %253, ptr %220, align 4, !tbaa !3
  br label %257

255:                                              ; preds = %237
  %256 = add nsw i32 %239, 1
  store i32 %256, ptr %19, align 4, !tbaa !3
  br label %257

257:                                              ; preds = %255, %241, %233, %226
  %258 = phi i32 [ %213, %226 ], [ %213, %233 ], [ %238, %241 ], [ %238, %255 ]
  %259 = add nsw i64 %212, 1
  %260 = trunc i64 %259 to i32
  %261 = icmp eq i32 %145, %260
  br i1 %261, label %.thread41, label %.preheader, !llvm.loop !17

.thread41:                                        ; preds = %257, %.thread
  %262 = phi i32 [ %143, %.thread ], [ %258, %257 ]
  %263 = load i32, ptr %19, align 4, !tbaa !3
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %.thread40, label %.loopexit45

.preheader83:                                     ; preds = %207, %287
  %265 = phi i64 [ %288, %287 ], [ %157, %207 ]
  %266 = getelementptr inbounds i32, ptr %30, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !3
  %268 = getelementptr inbounds i32, ptr %27, i64 %265
  %269 = load i32, ptr %268, align 4, !tbaa !3
  %270 = icmp sgt i32 %267, %269
  br i1 %270, label %277, label %271

271:                                              ; preds = %.preheader83
  %272 = getelementptr inbounds double, ptr %28, i64 %265
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = add nsw i64 %265, %137
  %275 = getelementptr inbounds double, ptr %25, i64 %274
  store double %273, ptr %275, align 8, !tbaa !7
  %276 = getelementptr inbounds i32, ptr %24, i64 %274
  store i32 %267, ptr %276, align 4, !tbaa !3
  %.pre67 = load i32, ptr %266, align 4, !tbaa !3
  %.pre68 = load i32, ptr %268, align 4, !tbaa !3
  br label %277

277:                                              ; preds = %271, %.preheader83
  %278 = phi i32 [ %.pre68, %271 ], [ %269, %.preheader83 ]
  %279 = phi i32 [ %.pre67, %271 ], [ %267, %.preheader83 ]
  %280 = icmp slt i32 %279, %278
  br i1 %280, label %287, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds double, ptr %28, i64 %265
  %283 = load double, ptr %282, align 8, !tbaa !7
  %284 = add nsw i64 %265, %138
  %285 = getelementptr inbounds double, ptr %25, i64 %284
  store double %283, ptr %285, align 8, !tbaa !7
  %286 = getelementptr inbounds i32, ptr %24, i64 %284
  store i32 %279, ptr %286, align 4, !tbaa !3
  br label %287

287:                                              ; preds = %281, %277
  %288 = add nsw i64 %265, 1
  %289 = trunc i64 %288 to i32
  %290 = icmp eq i32 %145, %289
  br i1 %290, label %.thread40, label %.preheader83, !llvm.loop !18

291:                                              ; preds = %380, %153
  %292 = phi i64 [ %154, %153 ], [ %382, %380 ]
  %293 = phi i32 [ %143, %153 ], [ %381, %380 ]
  %294 = getelementptr inbounds double, ptr %28, i64 %292
  %295 = load double, ptr %294, align 8, !tbaa !7
  %296 = load double, ptr %9, align 8, !tbaa !7
  %297 = fsub double %296, %295
  %298 = load double, ptr %8, align 8, !tbaa !7
  %299 = fcmp ole double %297, %298
  %300 = fneg double %298
  %301 = zext i1 %299 to i32
  %302 = load i32, ptr %2, align 4, !tbaa !3
  %303 = icmp slt i32 %302, 2
  br i1 %303, label %.loopexit47, label %304

304:                                              ; preds = %291
  %305 = fcmp ole double %297, %300
  %306 = select i1 %305, double %297, double %300
  %307 = select i1 %299, double %306, double %297
  %308 = add nuw i32 %302, 1
  %309 = zext i32 %308 to i64
  br label %310

310:                                              ; preds = %310, %304
  %311 = phi i64 [ 2, %304 ], [ %327, %310 ]
  %312 = phi double [ %307, %304 ], [ %326, %310 ]
  %313 = phi i32 [ %301, %304 ], [ %325, %310 ]
  %314 = getelementptr inbounds nuw double, ptr %26, i64 %311
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = getelementptr double, ptr %135, i64 %311
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = fdiv double %317, %312
  %319 = fsub double %315, %318
  %320 = fsub double %319, %295
  %321 = fcmp ole double %320, %298
  %322 = fcmp ole double %320, %300
  %323 = select i1 %322, double %320, double %300
  %324 = zext i1 %321 to i32
  %325 = add nuw nsw i32 %313, %324
  %326 = select i1 %321, double %323, double %320
  %327 = add nuw nsw i64 %311, 1
  %328 = icmp eq i64 %327, %309
  br i1 %328, label %.loopexit47, label %310, !llvm.loop !19

.loopexit47:                                      ; preds = %310, %291
  %329 = phi i32 [ %301, %291 ], [ %325, %310 ]
  %330 = load i32, ptr %0, align 4, !tbaa !3
  %331 = icmp slt i32 %330, 3
  br i1 %331, label %332, label %365

332:                                              ; preds = %.loopexit47
  %333 = add nsw i64 %292, %137
  %334 = getelementptr inbounds i32, ptr %24, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !3
  %336 = add nsw i64 %292, %138
  %337 = getelementptr inbounds i32, ptr %24, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !3
  %339 = tail call i32 @llvm.smax.i32(i32 %335, i32 %329)
  %340 = icmp sgt i32 %338, %339
  %341 = tail call i32 @llvm.smin.i32(i32 %338, i32 %339)
  br i1 %340, label %344, label %342

342:                                              ; preds = %332
  %343 = getelementptr inbounds double, ptr %25, i64 %336
  store double %295, ptr %343, align 8, !tbaa !7
  br label %380

344:                                              ; preds = %332
  %345 = icmp eq i32 %341, %335
  br i1 %345, label %346, label %348

346:                                              ; preds = %344
  %347 = getelementptr inbounds double, ptr %25, i64 %333
  store double %295, ptr %347, align 8, !tbaa !7
  br label %380

348:                                              ; preds = %344
  %349 = load i32, ptr %3, align 4, !tbaa !3
  %350 = icmp slt i32 %293, %349
  br i1 %350, label %351, label %363

351:                                              ; preds = %348
  %352 = add nsw i32 %293, 1
  %353 = getelementptr inbounds double, ptr %25, i64 %336
  %354 = load double, ptr %353, align 8, !tbaa !7
  %355 = add nsw i32 %352, %136
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %25, i64 %356
  store double %354, ptr %357, align 8, !tbaa !7
  %358 = getelementptr inbounds i32, ptr %24, i64 %356
  store i32 %338, ptr %358, align 4, !tbaa !3
  %359 = add nsw i32 %352, %21
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %25, i64 %360
  store double %295, ptr %361, align 8, !tbaa !7
  %362 = getelementptr inbounds i32, ptr %24, i64 %360
  store i32 %341, ptr %362, align 4, !tbaa !3
  store double %295, ptr %353, align 8, !tbaa !7
  store i32 %341, ptr %337, align 4, !tbaa !3
  br label %380

363:                                              ; preds = %348
  %364 = add nsw i32 %349, 1
  store i32 %364, ptr %19, align 4, !tbaa !3
  br label %.loopexit45

365:                                              ; preds = %.loopexit47
  %366 = getelementptr inbounds i32, ptr %27, i64 %292
  %367 = load i32, ptr %366, align 4, !tbaa !3
  %368 = icmp sgt i32 %329, %367
  br i1 %368, label %373, label %369

369:                                              ; preds = %365
  %370 = add nsw i64 %292, %137
  %371 = getelementptr inbounds double, ptr %25, i64 %370
  store double %295, ptr %371, align 8, !tbaa !7
  %372 = getelementptr inbounds i32, ptr %24, i64 %370
  store i32 %329, ptr %372, align 4, !tbaa !3
  %.pre = load i32, ptr %366, align 4, !tbaa !3
  br label %373

373:                                              ; preds = %369, %365
  %374 = phi i32 [ %.pre, %369 ], [ %367, %365 ]
  %375 = icmp slt i32 %329, %374
  br i1 %375, label %380, label %376

376:                                              ; preds = %373
  %377 = add nsw i64 %292, %138
  %378 = getelementptr inbounds double, ptr %25, i64 %377
  store double %295, ptr %378, align 8, !tbaa !7
  %379 = getelementptr inbounds i32, ptr %24, i64 %377
  store i32 %329, ptr %379, align 4, !tbaa !3
  br label %380

380:                                              ; preds = %376, %373, %351, %346, %342
  %381 = phi i32 [ %293, %342 ], [ %293, %346 ], [ %352, %351 ], [ %293, %376 ], [ %293, %373 ]
  %382 = add nsw i64 %292, 1
  %383 = trunc i64 %382 to i32
  %384 = icmp eq i32 %145, %383
  br i1 %384, label %.thread40, label %291, !llvm.loop !20

.thread40:                                        ; preds = %380, %287, %.thread, %.thread41, %152
  %385 = phi i32 [ %262, %.thread41 ], [ %143, %152 ], [ %143, %.thread ], [ %143, %287 ], [ %381, %380 ]
  %386 = icmp sgt i32 %144, %385
  br i1 %386, label %.loopexit48, label %387

387:                                              ; preds = %.thread40
  %388 = sext i32 %144 to i64
  %389 = add i32 %385, 1
  %.pre70 = load double, ptr %6, align 8, !tbaa !7
  %.pre72 = load double, ptr %8, align 8, !tbaa !7
  %.pre74 = load double, ptr %7, align 8, !tbaa !7
  br label %395

.loopexit48:                                      ; preds = %463, %.thread40
  %390 = phi i32 [ %144, %.thread40 ], [ %467, %463 ]
  %391 = icmp sgt i32 %390, %385
  br i1 %391, label %.thread42, label %392

392:                                              ; preds = %.loopexit48
  %393 = sext i32 %390 to i64
  %394 = add i32 %385, 1
  br label %471

395:                                              ; preds = %463, %387
  %396 = phi double [ %.pre74, %387 ], [ %464, %463 ]
  %397 = phi double [ %.pre72, %387 ], [ %465, %463 ]
  %398 = phi double [ %.pre70, %387 ], [ %466, %463 ]
  %399 = phi i64 [ %388, %387 ], [ %468, %463 ]
  %400 = phi i32 [ %144, %387 ], [ %467, %463 ]
  %401 = add nsw i64 %399, %138
  %402 = getelementptr inbounds double, ptr %25, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !7
  %404 = add nsw i64 %399, %137
  %405 = getelementptr inbounds double, ptr %25, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !7
  %407 = fsub double %403, %406
  %408 = fcmp oge double %407, 0.000000e+00
  %409 = fneg double %407
  %410 = select i1 %408, double %407, double %409
  %411 = fcmp oge double %403, 0.000000e+00
  %412 = fneg double %403
  %413 = select i1 %411, double %403, double %412
  %414 = fcmp oge double %406, 0.000000e+00
  %415 = fneg double %406
  %416 = select i1 %414, double %406, double %415
  %417 = fcmp oge double %413, %416
  %418 = select i1 %417, double %413, double %416
  %419 = fcmp oge double %398, %397
  %420 = select i1 %419, double %398, double %397
  %421 = fmul double %396, %418
  %422 = fcmp oge double %420, %421
  %423 = select i1 %422, double %420, double %421
  %424 = fcmp olt double %410, %423
  br i1 %424, label %431, label %425

425:                                              ; preds = %395
  %426 = getelementptr inbounds i32, ptr %24, i64 %404
  %427 = load i32, ptr %426, align 4, !tbaa !3
  %428 = getelementptr inbounds i32, ptr %24, i64 %401
  %429 = load i32, ptr %428, align 4, !tbaa !3
  %430 = icmp slt i32 %427, %429
  br i1 %430, label %463, label %431

431:                                              ; preds = %425, %395
  %432 = sext i32 %400 to i64
  %433 = icmp sgt i64 %399, %432
  br i1 %433, label %434, label %458

434:                                              ; preds = %431
  %435 = getelementptr inbounds i32, ptr %24, i64 %404
  %436 = load i32, ptr %435, align 4, !tbaa !3
  %437 = getelementptr inbounds i32, ptr %24, i64 %401
  %438 = load i32, ptr %437, align 4, !tbaa !3
  %439 = add nsw i32 %400, %21
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %25, i64 %440
  %442 = load double, ptr %441, align 8, !tbaa !7
  store double %442, ptr %405, align 8, !tbaa !7
  %443 = add nsw i32 %400, %136
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %25, i64 %444
  %446 = load double, ptr %445, align 8, !tbaa !7
  store double %446, ptr %402, align 8, !tbaa !7
  %447 = getelementptr inbounds i32, ptr %24, i64 %440
  %448 = load i32, ptr %447, align 4, !tbaa !3
  store i32 %448, ptr %435, align 4, !tbaa !3
  %449 = getelementptr inbounds i32, ptr %24, i64 %444
  %450 = load i32, ptr %449, align 4, !tbaa !3
  store i32 %450, ptr %437, align 4, !tbaa !3
  store double %406, ptr %441, align 8, !tbaa !7
  store double %403, ptr %445, align 8, !tbaa !7
  store i32 %436, ptr %447, align 4, !tbaa !3
  store i32 %438, ptr %449, align 4, !tbaa !3
  %451 = load i32, ptr %0, align 4, !tbaa !3
  %452 = icmp eq i32 %451, 3
  %.pre69 = load double, ptr %6, align 8, !tbaa !7
  %.pre71 = load double, ptr %8, align 8, !tbaa !7
  %.pre73 = load double, ptr %7, align 8, !tbaa !7
  br i1 %452, label %453, label %458

453:                                              ; preds = %434
  %454 = getelementptr inbounds i32, ptr %27, i64 %399
  %455 = load i32, ptr %454, align 4, !tbaa !3
  %456 = getelementptr inbounds i32, ptr %27, i64 %432
  %457 = load i32, ptr %456, align 4, !tbaa !3
  store i32 %457, ptr %454, align 4, !tbaa !3
  store i32 %455, ptr %456, align 4, !tbaa !3
  br label %458

458:                                              ; preds = %453, %434, %431
  %459 = phi double [ %.pre73, %453 ], [ %.pre73, %434 ], [ %396, %431 ]
  %460 = phi double [ %.pre71, %453 ], [ %.pre71, %434 ], [ %397, %431 ]
  %461 = phi double [ %.pre69, %453 ], [ %.pre69, %434 ], [ %398, %431 ]
  %462 = add nsw i32 %400, 1
  br label %463

463:                                              ; preds = %458, %425
  %464 = phi double [ %459, %458 ], [ %396, %425 ]
  %465 = phi double [ %460, %458 ], [ %397, %425 ]
  %466 = phi double [ %461, %458 ], [ %398, %425 ]
  %467 = phi i32 [ %462, %458 ], [ %400, %425 ]
  %468 = add nsw i64 %399, 1
  %469 = trunc i64 %468 to i32
  %470 = icmp eq i32 %389, %469
  br i1 %470, label %.loopexit48, label %395, !llvm.loop !21

471:                                              ; preds = %471, %392
  %472 = phi i64 [ %393, %392 ], [ %480, %471 ]
  %473 = getelementptr double, ptr %139, i64 %472
  %474 = load double, ptr %473, align 8, !tbaa !7
  %475 = getelementptr double, ptr %140, i64 %472
  %476 = load double, ptr %475, align 8, !tbaa !7
  %477 = fadd double %474, %476
  %478 = fmul double %477, 5.000000e-01
  %479 = getelementptr inbounds double, ptr %28, i64 %472
  store double %478, ptr %479, align 8, !tbaa !7
  %480 = add nsw i64 %472, 1
  %481 = trunc i64 %480 to i32
  %482 = icmp eq i32 %394, %481
  br i1 %482, label %483, label %471, !llvm.loop !22

483:                                              ; preds = %471
  %484 = add nuw i32 %142, 1
  %485 = icmp eq i32 %142, %132
  br i1 %485, label %.thread42, label %141, !llvm.loop !23

.thread42:                                        ; preds = %.loopexit48, %483, %.loopexit51
  %486 = phi i32 [ 1, %.loopexit51 ], [ %390, %483 ], [ %390, %.loopexit48 ]
  %487 = phi i32 [ %109, %.loopexit51 ], [ %385, %483 ], [ %385, %.loopexit48 ]
  %reass.sub = sub i32 %487, %486
  %488 = add i32 %reass.sub, 1
  %489 = tail call i32 @llvm.smax.i32(i32 %488, i32 0)
  store i32 %489, ptr %19, align 4, !tbaa !3
  store i32 %487, ptr %15, align 4, !tbaa !3
  br label %.loopexit45

.loopexit45:                                      ; preds = %.thread41, %98, %.thread42, %363, %37, %34
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
