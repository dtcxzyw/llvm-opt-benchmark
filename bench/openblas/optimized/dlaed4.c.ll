; ModuleID = 'bench/openblas/original/dlaed4.c.ll'
source_filename = "bench/openblas/original/dlaed4.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaed4_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x double], align 16
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  %15 = getelementptr inbounds i8, ptr %4, i64 -8
  %16 = getelementptr inbounds i8, ptr %3, i64 -8
  %17 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %18 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %18, label %26 [
    i32 1, label %19
    i32 2, label %25
  ]

19:                                               ; preds = %8
  %20 = load double, ptr %2, align 8, !tbaa !7
  %21 = load double, ptr %5, align 8, !tbaa !7
  %22 = load double, ptr %3, align 8, !tbaa !7
  %23 = fmul double %21, %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %22, double %20)
  store double %24, ptr %6, align 8, !tbaa !7
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  br label %.loopexit46

25:                                               ; preds = %8
  tail call void @dlaed5_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5
  br label %.loopexit46

26:                                               ; preds = %8
  %27 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %28 = load double, ptr %5, align 8, !tbaa !7
  %29 = fdiv double 1.000000e+00, %28
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = load i32, ptr %0, align 4, !tbaa !3
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %492

33:                                               ; preds = %26
  %34 = add nsw i32 %30, -1
  %35 = fmul double %28, 5.000000e-01
  %36 = icmp slt i32 %30, 1
  br i1 %36, label %..thread_crit_edge, label %37

..thread_crit_edge:                               ; preds = %33
  %.pre139 = sext i32 %30 to i64
  br label %.thread

37:                                               ; preds = %33
  %38 = zext nneg i32 %30 to i64
  %39 = getelementptr inbounds double, ptr %17, i64 %38
  %40 = add nuw i32 %30, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %42, %37
  %43 = phi i64 [ 1, %37 ], [ %50, %42 ]
  %44 = getelementptr inbounds double, ptr %17, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !7
  %46 = load double, ptr %39, align 8, !tbaa !7
  %47 = fsub double %45, %46
  %48 = fsub double %47, %35
  %49 = getelementptr inbounds double, ptr %15, i64 %43
  store double %48, ptr %49, align 8, !tbaa !7
  %50 = add nuw nsw i64 %43, 1
  %51 = icmp eq i64 %50, %41
  br i1 %51, label %52, label %42, !llvm.loop !9

52:                                               ; preds = %42
  %53 = icmp slt i32 %30, 3
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %52
  %55 = zext nneg i32 %34 to i64
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 1, %54 ], [ %66, %56 ]
  %58 = phi double [ 0.000000e+00, %54 ], [ %65, %56 ]
  %59 = getelementptr inbounds double, ptr %16, i64 %57
  %60 = load double, ptr %59, align 8, !tbaa !7
  %61 = fmul double %60, %60
  %62 = getelementptr inbounds double, ptr %15, i64 %57
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = fdiv double %61, %63
  %65 = fadd double %58, %64
  %66 = add nuw nsw i64 %57, 1
  %67 = icmp eq i64 %66, %55
  br i1 %67, label %.thread, label %56, !llvm.loop !12

.thread:                                          ; preds = %56, %..thread_crit_edge, %52
  %.pre-phi140 = phi i64 [ %.pre139, %..thread_crit_edge ], [ %38, %52 ], [ %38, %56 ]
  %68 = phi double [ 0.000000e+00, %..thread_crit_edge ], [ 0.000000e+00, %52 ], [ %65, %56 ]
  %69 = fadd double %29, %68
  %70 = sext i32 %34 to i64
  %71 = getelementptr inbounds double, ptr %16, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = fmul double %72, %72
  %74 = getelementptr inbounds double, ptr %15, i64 %70
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = fdiv double %73, %75
  %77 = fadd double %69, %76
  %78 = getelementptr inbounds double, ptr %16, i64 %.pre-phi140
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = fmul double %79, %79
  %81 = getelementptr inbounds double, ptr %15, i64 %.pre-phi140
  %82 = load double, ptr %81, align 8, !tbaa !7
  %83 = fdiv double %80, %82
  %84 = fadd double %77, %83
  %85 = fcmp ugt double %84, 0.000000e+00
  %86 = getelementptr inbounds double, ptr %17, i64 %.pre-phi140
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = getelementptr inbounds double, ptr %17, i64 %70
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fsub double %87, %89
  br i1 %85, label %123, label %91

91:                                               ; preds = %.thread
  %92 = load double, ptr %5, align 8, !tbaa !7
  %93 = fadd double %90, %92
  %94 = fdiv double %73, %93
  %95 = fdiv double %80, %92
  %96 = fadd double %95, %94
  %97 = fcmp ugt double %69, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %91
  %99 = fneg double %69
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %90, double %73)
  %101 = tail call double @llvm.fmuladd.f64(double %79, double %79, double %100)
  %102 = fmul double %80, %90
  %103 = fcmp olt double %101, 0.000000e+00
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = fmul double %102, 2.000000e+00
  %106 = fmul double %102, 4.000000e+00
  %107 = fmul double %69, %106
  %108 = tail call double @llvm.fmuladd.f64(double %101, double %101, double %107)
  %109 = tail call double @sqrt(double noundef %108) #5
  %110 = fsub double %109, %101
  %111 = fdiv double %105, %110
  br label %120

112:                                              ; preds = %98
  %113 = fmul double %102, 4.000000e+00
  %114 = fmul double %69, %113
  %115 = tail call double @llvm.fmuladd.f64(double %101, double %101, double %114)
  %116 = tail call double @sqrt(double noundef %115) #5
  %117 = fadd double %101, %116
  %118 = fmul double %69, 2.000000e+00
  %119 = fdiv double %117, %118
  br label %120

120:                                              ; preds = %112, %104, %91
  %121 = phi double [ %111, %104 ], [ %119, %112 ], [ %92, %91 ]
  %122 = load double, ptr %5, align 8, !tbaa !7
  br label %145

123:                                              ; preds = %.thread
  %124 = fneg double %69
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %90, double %73)
  %126 = tail call double @llvm.fmuladd.f64(double %79, double %79, double %125)
  %127 = fmul double %80, %90
  %128 = fcmp olt double %126, 0.000000e+00
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = fmul double %127, 2.000000e+00
  %131 = fmul double %127, 4.000000e+00
  %132 = fmul double %69, %131
  %133 = tail call double @llvm.fmuladd.f64(double %126, double %126, double %132)
  %134 = tail call double @sqrt(double noundef %133) #5
  %135 = fsub double %134, %126
  %136 = fdiv double %130, %135
  br label %145

137:                                              ; preds = %123
  %138 = fmul double %127, 4.000000e+00
  %139 = fmul double %69, %138
  %140 = tail call double @llvm.fmuladd.f64(double %126, double %126, double %139)
  %141 = tail call double @sqrt(double noundef %140) #5
  %142 = fadd double %126, %141
  %143 = fmul double %69, 2.000000e+00
  %144 = fdiv double %142, %143
  br label %145

145:                                              ; preds = %137, %129, %120
  %146 = phi double [ %35, %120 ], [ 0.000000e+00, %137 ], [ 0.000000e+00, %129 ]
  %147 = phi double [ %122, %120 ], [ %35, %137 ], [ %35, %129 ]
  %148 = phi double [ %121, %120 ], [ %144, %137 ], [ %136, %129 ]
  %149 = load i32, ptr %0, align 4, !tbaa !3
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %.loopexit41, label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %1, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %17, i64 %153
  %155 = add nuw i32 %149, 1
  %156 = zext i32 %155 to i64
  br label %160

.loopexit41:                                      ; preds = %160, %145
  %157 = icmp sgt i32 %30, 1
  br i1 %157, label %158, label %.loopexit40

158:                                              ; preds = %.loopexit41
  %159 = zext nneg i32 %30 to i64
  br label %170

160:                                              ; preds = %160, %151
  %161 = phi i64 [ 1, %151 ], [ %168, %160 ]
  %162 = getelementptr inbounds double, ptr %17, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = load double, ptr %154, align 8, !tbaa !7
  %165 = fsub double %163, %164
  %166 = fsub double %165, %148
  %167 = getelementptr inbounds double, ptr %15, i64 %161
  store double %166, ptr %167, align 8, !tbaa !7
  %168 = add nuw nsw i64 %161, 1
  %169 = icmp eq i64 %168, %156
  br i1 %169, label %.loopexit41, label %160, !llvm.loop !13

170:                                              ; preds = %170, %158
  %171 = phi i64 [ 1, %158 ], [ %183, %170 ]
  %172 = phi double [ 0.000000e+00, %158 ], [ %180, %170 ]
  %173 = phi double [ 0.000000e+00, %158 ], [ %182, %170 ]
  %174 = phi double [ 0.000000e+00, %158 ], [ %181, %170 ]
  %175 = getelementptr inbounds double, ptr %16, i64 %171
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = getelementptr inbounds double, ptr %15, i64 %171
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = fdiv double %176, %178
  %180 = tail call double @llvm.fmuladd.f64(double %176, double %179, double %172)
  %181 = tail call double @llvm.fmuladd.f64(double %179, double %179, double %174)
  %182 = fadd double %173, %180
  %183 = add nuw nsw i64 %171, 1
  %184 = icmp eq i64 %183, %159
  br i1 %184, label %.loopexit40, label %170, !llvm.loop !14

.loopexit40:                                      ; preds = %170, %.loopexit41
  %185 = phi double [ 0.000000e+00, %.loopexit41 ], [ %181, %170 ]
  %186 = phi double [ 0.000000e+00, %.loopexit41 ], [ %182, %170 ]
  %187 = phi double [ 0.000000e+00, %.loopexit41 ], [ %180, %170 ]
  %188 = fcmp oge double %186, 0.000000e+00
  %189 = fneg double %186
  %190 = select i1 %188, double %186, double %189
  %191 = sext i32 %149 to i64
  %192 = getelementptr inbounds double, ptr %16, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = getelementptr inbounds double, ptr %15, i64 %191
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = fdiv double %193, %195
  %197 = fmul double %193, %196
  %198 = fmul double %196, %196
  %199 = fneg double %197
  %200 = fsub double %199, %187
  %201 = tail call double @llvm.fmuladd.f64(double %200, double 8.000000e+00, double %190)
  %202 = fsub double %201, %197
  %203 = fadd double %29, %202
  %204 = fcmp oge double %148, 0.000000e+00
  %205 = fneg double %148
  %206 = select i1 %204, double %148, double %205
  %207 = fadd double %185, %198
  %208 = tail call double @llvm.fmuladd.f64(double %206, double %207, double %203)
  %209 = fadd double %29, %197
  %210 = fadd double %187, %209
  %211 = fcmp oge double %210, 0.000000e+00
  %212 = fneg double %210
  %213 = select i1 %211, double %210, double %212
  %214 = fmul double %27, %208
  %215 = fcmp ugt double %213, %214
  br i1 %215, label %222, label %216

216:                                              ; preds = %.loopexit40
  %217 = load i32, ptr %1, align 4, !tbaa !3
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %17, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = fadd double %148, %220
  store double %221, ptr %6, align 8, !tbaa !7
  br label %.loopexit46

222:                                              ; preds = %.loopexit40
  %223 = fcmp ugt double %210, 0.000000e+00
  %224 = fcmp oge double %146, %148
  %225 = fcmp ole double %147, %148
  %226 = select i1 %225, double %147, double %148
  %227 = select i1 %223, i1 true, i1 %224
  %228 = select i1 %227, double %146, double %148
  %229 = select i1 %223, double %226, double %147
  %230 = getelementptr i8, ptr %194, i64 -8
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = fneg double %231
  %233 = tail call double @llvm.fmuladd.f64(double %232, double %185, double %210)
  %234 = fneg double %195
  %235 = tail call double @llvm.fmuladd.f64(double %234, double %198, double %233)
  %236 = fadd double %195, %231
  %237 = fmul double %195, %231
  %238 = fneg double %237
  %239 = fmul double %207, %238
  %240 = tail call double @llvm.fmuladd.f64(double %236, double %210, double %239)
  %241 = fmul double %210, %237
  %242 = fcmp olt double %235, 0.000000e+00
  %243 = fneg double %235
  %244 = select i1 %242, double %243, double %235
  %245 = fcmp oeq double %235, 0.000000e+00
  br i1 %245, label %246, label %248

246:                                              ; preds = %222
  %247 = fsub double %229, %148
  br label %272

248:                                              ; preds = %222
  %249 = fcmp ult double %240, 0.000000e+00
  br i1 %249, label %261, label %250

250:                                              ; preds = %248
  %251 = fmul double %241, -4.000000e+00
  %252 = fmul double %251, %244
  %253 = tail call double @llvm.fmuladd.f64(double %240, double %240, double %252)
  %254 = fcmp oge double %253, 0.000000e+00
  %255 = fneg double %253
  %256 = select i1 %254, double %253, double %255
  %257 = tail call double @sqrt(double noundef %256) #5
  %258 = fadd double %240, %257
  %259 = fmul double %244, 2.000000e+00
  %260 = fdiv double %258, %259
  br label %272

261:                                              ; preds = %248
  %262 = fmul double %241, 2.000000e+00
  %263 = fmul double %241, -4.000000e+00
  %264 = fmul double %263, %244
  %265 = tail call double @llvm.fmuladd.f64(double %240, double %240, double %264)
  %266 = fcmp oge double %265, 0.000000e+00
  %267 = fneg double %265
  %268 = select i1 %266, double %265, double %267
  %269 = tail call double @sqrt(double noundef %268) #5
  %270 = fsub double %240, %269
  %271 = fdiv double %262, %270
  br label %272

272:                                              ; preds = %261, %250, %246
  %273 = phi double [ %271, %261 ], [ %260, %250 ], [ %247, %246 ]
  %274 = fmul double %210, %273
  %275 = fcmp ogt double %274, 0.000000e+00
  %276 = fdiv double %212, %207
  %277 = select i1 %275, double %276, double %273
  %278 = fadd double %148, %277
  %279 = fcmp ogt double %278, %229
  %280 = fcmp olt double %278, %228
  %281 = select i1 %279, i1 true, i1 %280
  br i1 %281, label %282, label %290

282:                                              ; preds = %272
  %283 = fcmp olt double %210, 0.000000e+00
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = fsub double %229, %148
  %286 = fmul double %285, 5.000000e-01
  br label %290

287:                                              ; preds = %282
  %288 = fsub double %228, %148
  %289 = fmul double %288, 5.000000e-01
  br label %290

290:                                              ; preds = %287, %284, %272
  %291 = phi double [ %289, %287 ], [ %286, %284 ], [ %277, %272 ]
  %292 = load i32, ptr %0, align 4, !tbaa !3
  %293 = icmp slt i32 %292, 1
  br i1 %293, label %.loopexit39, label %294

294:                                              ; preds = %290
  %295 = add nuw i32 %292, 1
  %296 = zext i32 %295 to i64
  br label %297

297:                                              ; preds = %297, %294
  %298 = phi i64 [ 1, %294 ], [ %302, %297 ]
  %299 = getelementptr inbounds double, ptr %15, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = fsub double %300, %291
  store double %301, ptr %299, align 8, !tbaa !7
  %302 = add nuw nsw i64 %298, 1
  %303 = icmp eq i64 %302, %296
  br i1 %303, label %.loopexit39, label %297, !llvm.loop !15

.loopexit39:                                      ; preds = %297, %290
  %304 = fadd double %148, %291
  %305 = zext nneg i32 %30 to i64
  br i1 %157, label %.preheader182, label %.loopexit38

.preheader182:                                    ; preds = %.loopexit39, %.preheader182
  %306 = phi i64 [ %318, %.preheader182 ], [ 1, %.loopexit39 ]
  %307 = phi double [ %315, %.preheader182 ], [ 0.000000e+00, %.loopexit39 ]
  %308 = phi double [ %317, %.preheader182 ], [ 0.000000e+00, %.loopexit39 ]
  %309 = phi double [ %316, %.preheader182 ], [ 0.000000e+00, %.loopexit39 ]
  %310 = getelementptr inbounds double, ptr %16, i64 %306
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = getelementptr inbounds double, ptr %15, i64 %306
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = fdiv double %311, %313
  %315 = tail call double @llvm.fmuladd.f64(double %311, double %314, double %307)
  %316 = tail call double @llvm.fmuladd.f64(double %314, double %314, double %309)
  %317 = fadd double %308, %315
  %318 = add nuw nsw i64 %306, 1
  %319 = icmp eq i64 %318, %305
  br i1 %319, label %.loopexit38, label %.preheader182, !llvm.loop !16

.loopexit38:                                      ; preds = %.preheader182, %.loopexit39
  %320 = phi double [ 0.000000e+00, %.loopexit39 ], [ %316, %.preheader182 ]
  %321 = phi double [ 0.000000e+00, %.loopexit39 ], [ %317, %.preheader182 ]
  %322 = phi double [ 0.000000e+00, %.loopexit39 ], [ %315, %.preheader182 ]
  %323 = sext i32 %292 to i64
  %324 = getelementptr inbounds double, ptr %16, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = getelementptr inbounds double, ptr %15, i64 %323
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = fdiv double %325, %327
  %329 = fmul double %325, %328
  %330 = fadd double %29, %329
  %331 = fadd double %322, %330
  %332 = fcmp oge double %304, 0.000000e+00
  %333 = fneg double %304
  %334 = select i1 %332, double %304, double %333
  %335 = fmul double %328, %328
  %336 = fadd double %320, %335
  %337 = fneg double %329
  %338 = fsub double %337, %322
  %339 = fcmp oge double %321, 0.000000e+00
  %340 = fneg double %321
  %341 = select i1 %339, double %321, double %340
  %342 = tail call double @llvm.fmuladd.f64(double %338, double 8.000000e+00, double %341)
  %343 = fsub double %342, %329
  %344 = fadd double %29, %343
  %345 = tail call double @llvm.fmuladd.f64(double %334, double %336, double %344)
  %invariant.gep = getelementptr i8, ptr %4, i64 -16
  br label %346

346:                                              ; preds = %.loopexit, %.loopexit38
  %347 = phi double [ %327, %.loopexit38 ], [ %469, %.loopexit ]
  %348 = phi i32 [ %292, %.loopexit38 ], [ %432, %.loopexit ]
  %349 = phi i32 [ 3, %.loopexit38 ], [ %485, %.loopexit ]
  %350 = phi double [ %331, %.loopexit38 ], [ %484, %.loopexit ]
  %351 = phi double [ %304, %.loopexit38 ], [ %444, %.loopexit ]
  %352 = phi double [ %345, %.loopexit38 ], [ %482, %.loopexit ]
  %353 = phi double [ %229, %.loopexit38 ], [ %375, %.loopexit ]
  %354 = phi double [ %228, %.loopexit38 ], [ %374, %.loopexit ]
  %355 = phi double [ %320, %.loopexit38 ], [ %459, %.loopexit ]
  %356 = phi double [ %335, %.loopexit38 ], [ %472, %.loopexit ]
  %357 = fcmp oge double %350, 0.000000e+00
  %358 = fneg double %350
  %359 = select i1 %357, double %350, double %358
  %360 = fmul double %27, %352
  %361 = fcmp ugt double %359, %360
  br i1 %361, label %368, label %362

362:                                              ; preds = %346
  %363 = load i32, ptr %1, align 4, !tbaa !3
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %17, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = fadd double %351, %366
  store double %367, ptr %6, align 8, !tbaa !7
  br label %.loopexit46

368:                                              ; preds = %346
  %369 = fcmp ugt double %350, 0.000000e+00
  %370 = fcmp oge double %354, %351
  %371 = fcmp ole double %353, %351
  %372 = select i1 %371, double %353, double %351
  %373 = select i1 %369, i1 true, i1 %370
  %374 = select i1 %373, double %354, double %351
  %375 = select i1 %369, double %372, double %353
  %376 = sext i32 %348 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %376
  %377 = load double, ptr %gep, align 8, !tbaa !7
  %378 = fneg double %377
  %379 = tail call double @llvm.fmuladd.f64(double %378, double %355, double %350)
  %380 = fneg double %347
  %381 = tail call double @llvm.fmuladd.f64(double %380, double %356, double %379)
  %382 = fadd double %377, %347
  %383 = fmul double %377, %347
  %384 = fadd double %355, %356
  %385 = fneg double %383
  %386 = fmul double %384, %385
  %387 = tail call double @llvm.fmuladd.f64(double %382, double %350, double %386)
  %388 = fmul double %350, %383
  %389 = fcmp ult double %387, 0.000000e+00
  br i1 %389, label %401, label %390

390:                                              ; preds = %368
  %391 = fmul double %388, -4.000000e+00
  %392 = fmul double %381, %391
  %393 = tail call double @llvm.fmuladd.f64(double %387, double %387, double %392)
  %394 = fcmp oge double %393, 0.000000e+00
  %395 = fneg double %393
  %396 = select i1 %394, double %393, double %395
  %397 = tail call double @sqrt(double noundef %396) #5
  %398 = fadd double %387, %397
  %399 = fmul double %381, 2.000000e+00
  %400 = fdiv double %398, %399
  br label %412

401:                                              ; preds = %368
  %402 = fmul double %388, 2.000000e+00
  %403 = fmul double %388, -4.000000e+00
  %404 = fmul double %381, %403
  %405 = tail call double @llvm.fmuladd.f64(double %387, double %387, double %404)
  %406 = fcmp oge double %405, 0.000000e+00
  %407 = fneg double %405
  %408 = select i1 %406, double %405, double %407
  %409 = tail call double @sqrt(double noundef %408) #5
  %410 = fsub double %387, %409
  %411 = fdiv double %402, %410
  br label %412

412:                                              ; preds = %401, %390
  %413 = phi double [ %411, %401 ], [ %400, %390 ]
  %414 = fmul double %413, %350
  %415 = fcmp ogt double %414, 0.000000e+00
  %416 = fdiv double %358, %384
  %417 = select i1 %415, double %416, double %413
  %418 = fadd double %351, %417
  %419 = fcmp ogt double %418, %375
  %420 = fcmp olt double %418, %374
  %421 = select i1 %419, i1 true, i1 %420
  br i1 %421, label %422, label %430

422:                                              ; preds = %412
  %423 = fcmp olt double %350, 0.000000e+00
  br i1 %423, label %424, label %427

424:                                              ; preds = %422
  %425 = fsub double %375, %351
  %426 = fmul double %425, 5.000000e-01
  br label %430

427:                                              ; preds = %422
  %428 = fsub double %374, %351
  %429 = fmul double %428, 5.000000e-01
  br label %430

430:                                              ; preds = %427, %424, %412
  %431 = phi double [ %429, %427 ], [ %426, %424 ], [ %417, %412 ]
  %432 = load i32, ptr %0, align 4, !tbaa !3
  %433 = icmp slt i32 %432, 1
  br i1 %433, label %.loopexit37, label %434

434:                                              ; preds = %430
  %435 = add nuw i32 %432, 1
  %436 = zext i32 %435 to i64
  br label %437

437:                                              ; preds = %437, %434
  %438 = phi i64 [ 1, %434 ], [ %442, %437 ]
  %439 = getelementptr inbounds double, ptr %15, i64 %438
  %440 = load double, ptr %439, align 8, !tbaa !7
  %441 = fsub double %440, %431
  store double %441, ptr %439, align 8, !tbaa !7
  %442 = add nuw nsw i64 %438, 1
  %443 = icmp eq i64 %442, %436
  br i1 %443, label %.loopexit37, label %437, !llvm.loop !17

.loopexit37:                                      ; preds = %437, %430
  %444 = fadd double %351, %431
  br i1 %157, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit37, %.preheader
  %445 = phi i64 [ %457, %.preheader ], [ 1, %.loopexit37 ]
  %446 = phi double [ %454, %.preheader ], [ 0.000000e+00, %.loopexit37 ]
  %447 = phi double [ %456, %.preheader ], [ 0.000000e+00, %.loopexit37 ]
  %448 = phi double [ %455, %.preheader ], [ 0.000000e+00, %.loopexit37 ]
  %449 = getelementptr inbounds double, ptr %16, i64 %445
  %450 = load double, ptr %449, align 8, !tbaa !7
  %451 = getelementptr inbounds double, ptr %15, i64 %445
  %452 = load double, ptr %451, align 8, !tbaa !7
  %453 = fdiv double %450, %452
  %454 = tail call double @llvm.fmuladd.f64(double %450, double %453, double %446)
  %455 = tail call double @llvm.fmuladd.f64(double %453, double %453, double %448)
  %456 = fadd double %447, %454
  %457 = add nuw nsw i64 %445, 1
  %458 = icmp eq i64 %457, %305
  br i1 %458, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %.loopexit37
  %459 = phi double [ 0.000000e+00, %.loopexit37 ], [ %455, %.preheader ]
  %460 = phi double [ 0.000000e+00, %.loopexit37 ], [ %456, %.preheader ]
  %461 = phi double [ 0.000000e+00, %.loopexit37 ], [ %454, %.preheader ]
  %462 = fcmp oge double %460, 0.000000e+00
  %463 = fneg double %460
  %464 = select i1 %462, double %460, double %463
  %465 = sext i32 %432 to i64
  %466 = getelementptr inbounds double, ptr %16, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !7
  %468 = getelementptr inbounds double, ptr %15, i64 %465
  %469 = load double, ptr %468, align 8, !tbaa !7
  %470 = fdiv double %467, %469
  %471 = fmul double %467, %470
  %472 = fmul double %470, %470
  %473 = fneg double %471
  %474 = fsub double %473, %461
  %475 = tail call double @llvm.fmuladd.f64(double %474, double 8.000000e+00, double %464)
  %476 = fsub double %475, %471
  %477 = fadd double %29, %476
  %478 = fcmp oge double %444, 0.000000e+00
  %479 = fneg double %444
  %480 = select i1 %478, double %444, double %479
  %481 = fadd double %459, %472
  %482 = tail call double @llvm.fmuladd.f64(double %480, double %481, double %477)
  %483 = fadd double %29, %471
  %484 = fadd double %461, %483
  %485 = add i32 %349, 1
  %exitcond.not = icmp eq i32 %485, 31
  br i1 %exitcond.not, label %486, label %346, !llvm.loop !19

486:                                              ; preds = %.loopexit
  store i32 1, ptr %7, align 4, !tbaa !3
  %487 = load i32, ptr %1, align 4, !tbaa !3
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, ptr %17, i64 %488
  %490 = load double, ptr %489, align 8, !tbaa !7
  %491 = fadd double %444, %490
  store double %491, ptr %6, align 8, !tbaa !7
  br label %.loopexit46

492:                                              ; preds = %26
  store i32 1, ptr %11, align 4, !tbaa !3
  %493 = add nsw i32 %30, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %17, i64 %494
  %496 = load double, ptr %495, align 8, !tbaa !7
  %497 = sext i32 %30 to i64
  %498 = getelementptr inbounds double, ptr %17, i64 %497
  %499 = load double, ptr %498, align 8, !tbaa !7
  %500 = fsub double %496, %499
  %501 = fmul double %500, 5.000000e-01
  %502 = icmp slt i32 %31, 1
  br i1 %502, label %.loopexit57, label %503

503:                                              ; preds = %492
  %504 = add nuw i32 %31, 1
  %505 = zext i32 %504 to i64
  br label %509

.loopexit57:                                      ; preds = %509, %492
  %506 = icmp sgt i32 %30, 1
  br i1 %506, label %507, label %.loopexit56

507:                                              ; preds = %.loopexit57
  %508 = zext nneg i32 %30 to i64
  br label %519

509:                                              ; preds = %509, %503
  %510 = phi i64 [ 1, %503 ], [ %517, %509 ]
  %511 = getelementptr inbounds double, ptr %17, i64 %510
  %512 = load double, ptr %511, align 8, !tbaa !7
  %513 = load double, ptr %498, align 8, !tbaa !7
  %514 = fsub double %512, %513
  %515 = fsub double %514, %501
  %516 = getelementptr inbounds double, ptr %15, i64 %510
  store double %515, ptr %516, align 8, !tbaa !7
  %517 = add nuw nsw i64 %510, 1
  %518 = icmp eq i64 %517, %505
  br i1 %518, label %.loopexit57, label %509, !llvm.loop !20

519:                                              ; preds = %519, %507
  %520 = phi i64 [ 1, %507 ], [ %529, %519 ]
  %521 = phi double [ 0.000000e+00, %507 ], [ %528, %519 ]
  %522 = getelementptr inbounds double, ptr %16, i64 %520
  %523 = load double, ptr %522, align 8, !tbaa !7
  %524 = fmul double %523, %523
  %525 = getelementptr inbounds double, ptr %15, i64 %520
  %526 = load double, ptr %525, align 8, !tbaa !7
  %527 = fdiv double %524, %526
  %528 = fadd double %521, %527
  %529 = add nuw nsw i64 %520, 1
  %530 = icmp eq i64 %529, %508
  br i1 %530, label %.loopexit56, label %519, !llvm.loop !21

.loopexit56:                                      ; preds = %519, %.loopexit57
  %531 = phi double [ 0.000000e+00, %.loopexit57 ], [ %528, %519 ]
  %532 = add nsw i32 %30, 2
  %533 = icmp slt i32 %31, %532
  br i1 %533, label %.loopexit55, label %534

534:                                              ; preds = %.loopexit56
  %535 = sext i32 %31 to i64
  %536 = sext i32 %532 to i64
  br label %537

537:                                              ; preds = %537, %534
  %538 = phi i64 [ %535, %534 ], [ %547, %537 ]
  %539 = phi double [ 0.000000e+00, %534 ], [ %546, %537 ]
  %540 = getelementptr inbounds double, ptr %16, i64 %538
  %541 = load double, ptr %540, align 8, !tbaa !7
  %542 = fmul double %541, %541
  %543 = getelementptr inbounds double, ptr %15, i64 %538
  %544 = load double, ptr %543, align 8, !tbaa !7
  %545 = fdiv double %542, %544
  %546 = fadd double %539, %545
  %547 = add nsw i64 %538, -1
  %548 = icmp sgt i64 %538, %536
  br i1 %548, label %537, label %.loopexit55, !llvm.loop !22

.loopexit55:                                      ; preds = %537, %.loopexit56
  %549 = phi double [ 0.000000e+00, %.loopexit56 ], [ %546, %537 ]
  %550 = fadd double %29, %531
  %551 = fadd double %550, %549
  %552 = getelementptr inbounds double, ptr %16, i64 %497
  %553 = load double, ptr %552, align 8, !tbaa !7
  %554 = fmul double %553, %553
  %555 = getelementptr inbounds double, ptr %15, i64 %497
  %556 = load double, ptr %555, align 8, !tbaa !7
  %557 = fdiv double %554, %556
  %558 = fadd double %551, %557
  %559 = getelementptr inbounds double, ptr %16, i64 %494
  %560 = load double, ptr %559, align 8, !tbaa !7
  %561 = fmul double %560, %560
  %562 = getelementptr inbounds double, ptr %15, i64 %494
  %563 = load double, ptr %562, align 8, !tbaa !7
  %564 = fdiv double %561, %563
  %565 = fadd double %558, %564
  %566 = fcmp ule double %565, 0.000000e+00
  br i1 %566, label %594, label %567

567:                                              ; preds = %.loopexit55
  store i32 1, ptr %13, align 4, !tbaa !3
  %568 = tail call double @llvm.fmuladd.f64(double %551, double %500, double %554)
  %569 = tail call double @llvm.fmuladd.f64(double %560, double %560, double %568)
  %570 = fmul double %500, %554
  %571 = fcmp ogt double %569, 0.000000e+00
  br i1 %571, label %572, label %583

572:                                              ; preds = %567
  %573 = fmul double %570, 2.000000e+00
  %574 = fmul double %570, -4.000000e+00
  %575 = fmul double %551, %574
  %576 = tail call double @llvm.fmuladd.f64(double %569, double %569, double %575)
  %577 = fcmp oge double %576, 0.000000e+00
  %578 = fneg double %576
  %579 = select i1 %577, double %576, double %578
  %580 = tail call double @sqrt(double noundef %579) #5
  %581 = fadd double %569, %580
  %582 = fdiv double %573, %581
  br label %625

583:                                              ; preds = %567
  %584 = fmul double %570, -4.000000e+00
  %585 = fmul double %551, %584
  %586 = tail call double @llvm.fmuladd.f64(double %569, double %569, double %585)
  %587 = fcmp oge double %586, 0.000000e+00
  %588 = fneg double %586
  %589 = select i1 %587, double %586, double %588
  %590 = tail call double @sqrt(double noundef %589) #5
  %591 = fsub double %569, %590
  %592 = fmul double %551, 2.000000e+00
  %593 = fdiv double %591, %592
  br label %625

594:                                              ; preds = %.loopexit55
  store i32 0, ptr %13, align 4, !tbaa !3
  %595 = fneg double %553
  %596 = fmul double %553, %595
  %597 = tail call double @llvm.fmuladd.f64(double %551, double %500, double %596)
  %598 = fneg double %560
  %599 = tail call double @llvm.fmuladd.f64(double %598, double %560, double %597)
  %600 = fmul double %500, %561
  %601 = fcmp olt double %599, 0.000000e+00
  br i1 %601, label %602, label %613

602:                                              ; preds = %594
  %603 = fmul double %600, 2.000000e+00
  %604 = fmul double %600, 4.000000e+00
  %605 = fmul double %551, %604
  %606 = tail call double @llvm.fmuladd.f64(double %599, double %599, double %605)
  %607 = fcmp oge double %606, 0.000000e+00
  %608 = fneg double %606
  %609 = select i1 %607, double %606, double %608
  %610 = tail call double @sqrt(double noundef %609) #5
  %611 = fsub double %599, %610
  %612 = fdiv double %603, %611
  br label %644

613:                                              ; preds = %594
  %614 = fmul double %600, 4.000000e+00
  %615 = fmul double %551, %614
  %616 = tail call double @llvm.fmuladd.f64(double %599, double %599, double %615)
  %617 = fcmp oge double %616, 0.000000e+00
  %618 = fneg double %616
  %619 = select i1 %617, double %616, double %618
  %620 = tail call double @sqrt(double noundef %619) #5
  %621 = fadd double %599, %620
  %622 = fneg double %621
  %623 = fmul double %551, 2.000000e+00
  %624 = fdiv double %622, %623
  br label %644

625:                                              ; preds = %583, %572
  %.ph = phi double [ %582, %572 ], [ %593, %583 ]
  %626 = load i32, ptr %0, align 4, !tbaa !3
  %627 = icmp slt i32 %626, 1
  br i1 %627, label %.loopexit53, label %628

628:                                              ; preds = %625
  %629 = load i32, ptr %1, align 4, !tbaa !3
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %17, i64 %630
  %632 = add nuw i32 %626, 1
  %633 = zext i32 %632 to i64
  br label %634

634:                                              ; preds = %634, %628
  %635 = phi i64 [ 1, %628 ], [ %642, %634 ]
  %636 = getelementptr inbounds double, ptr %17, i64 %635
  %637 = load double, ptr %636, align 8, !tbaa !7
  %638 = load double, ptr %631, align 8, !tbaa !7
  %639 = fsub double %637, %638
  %640 = fsub double %639, %.ph
  %641 = getelementptr inbounds double, ptr %15, i64 %635
  store double %640, ptr %641, align 8, !tbaa !7
  %642 = add nuw nsw i64 %635, 1
  %643 = icmp eq i64 %642, %633
  br i1 %643, label %.loopexit53, label %634, !llvm.loop !23

644:                                              ; preds = %613, %602
  %645 = phi double [ %612, %602 ], [ %624, %613 ]
  %646 = fneg double %501
  %647 = load i32, ptr %0, align 4, !tbaa !3
  %648 = icmp slt i32 %647, 1
  br i1 %648, label %.loopexit53, label %649

649:                                              ; preds = %644
  %650 = add nuw i32 %647, 1
  %651 = zext i32 %650 to i64
  br label %652

652:                                              ; preds = %652, %649
  %653 = phi i64 [ 1, %649 ], [ %660, %652 ]
  %654 = getelementptr inbounds double, ptr %17, i64 %653
  %655 = load double, ptr %654, align 8, !tbaa !7
  %656 = load double, ptr %495, align 8, !tbaa !7
  %657 = fsub double %655, %656
  %658 = fsub double %657, %645
  %659 = getelementptr inbounds double, ptr %15, i64 %653
  store double %658, ptr %659, align 8, !tbaa !7
  %660 = add nuw nsw i64 %653, 1
  %661 = icmp eq i64 %660, %651
  br i1 %661, label %.loopexit53, label %652, !llvm.loop !24

.loopexit53:                                      ; preds = %634, %652, %644, %625
  %662 = phi i32 [ %647, %644 ], [ %626, %625 ], [ %647, %652 ], [ %626, %634 ]
  %663 = phi double [ %645, %644 ], [ %.ph, %625 ], [ %645, %652 ], [ %.ph, %634 ]
  %664 = phi double [ 0.000000e+00, %644 ], [ %501, %625 ], [ 0.000000e+00, %652 ], [ %501, %634 ]
  %665 = phi double [ %646, %644 ], [ 0.000000e+00, %625 ], [ %646, %652 ], [ 0.000000e+00, %634 ]
  %666 = load i32, ptr %1, align 4, !tbaa !3
  %667 = zext i1 %566 to i32
  %668 = add nsw i32 %666, %667
  %669 = add nsw i32 %668, -1
  %670 = add nsw i32 %668, 1
  %671 = icmp sgt i32 %668, 1
  br i1 %671, label %672, label %.loopexit52

672:                                              ; preds = %.loopexit53
  %673 = zext nneg i32 %668 to i64
  br label %674

674:                                              ; preds = %674, %672
  %675 = phi i64 [ 1, %672 ], [ %687, %674 ]
  %676 = phi double [ 0.000000e+00, %672 ], [ %684, %674 ]
  %677 = phi double [ 0.000000e+00, %672 ], [ %686, %674 ]
  %678 = phi double [ 0.000000e+00, %672 ], [ %685, %674 ]
  %679 = getelementptr inbounds double, ptr %16, i64 %675
  %680 = load double, ptr %679, align 8, !tbaa !7
  %681 = getelementptr inbounds double, ptr %15, i64 %675
  %682 = load double, ptr %681, align 8, !tbaa !7
  %683 = fdiv double %680, %682
  %684 = tail call double @llvm.fmuladd.f64(double %680, double %683, double %676)
  %685 = tail call double @llvm.fmuladd.f64(double %683, double %683, double %678)
  %686 = fadd double %677, %684
  %687 = add nuw nsw i64 %675, 1
  %688 = icmp eq i64 %687, %673
  br i1 %688, label %.loopexit52, label %674, !llvm.loop !25

.loopexit52:                                      ; preds = %674, %.loopexit53
  %689 = phi double [ 0.000000e+00, %.loopexit53 ], [ %685, %674 ]
  %690 = phi double [ 0.000000e+00, %.loopexit53 ], [ %686, %674 ]
  %691 = phi double [ 0.000000e+00, %.loopexit53 ], [ %684, %674 ]
  %692 = fcmp oge double %690, 0.000000e+00
  %693 = fneg double %690
  %694 = select i1 %692, double %690, double %693
  %695 = icmp sgt i32 %662, %668
  br i1 %695, label %696, label %.loopexit51

696:                                              ; preds = %.loopexit52
  %697 = sext i32 %662 to i64
  %698 = sext i32 %668 to i64
  br label %699

699:                                              ; preds = %699, %696
  %700 = phi i64 [ %697, %696 ], [ %712, %699 ]
  %701 = phi double [ 0.000000e+00, %696 ], [ %709, %699 ]
  %702 = phi double [ %694, %696 ], [ %711, %699 ]
  %703 = phi double [ 0.000000e+00, %696 ], [ %710, %699 ]
  %704 = getelementptr inbounds double, ptr %16, i64 %700
  %705 = load double, ptr %704, align 8, !tbaa !7
  %706 = getelementptr inbounds double, ptr %15, i64 %700
  %707 = load double, ptr %706, align 8, !tbaa !7
  %708 = fdiv double %705, %707
  %709 = tail call double @llvm.fmuladd.f64(double %705, double %708, double %701)
  %710 = tail call double @llvm.fmuladd.f64(double %708, double %708, double %703)
  %711 = fadd double %702, %709
  %712 = add nsw i64 %700, -1
  %713 = icmp sgt i64 %712, %698
  br i1 %713, label %699, label %.loopexit51, !llvm.loop !26

.loopexit51:                                      ; preds = %699, %.loopexit52
  %714 = phi double [ 0.000000e+00, %.loopexit52 ], [ %710, %699 ]
  %715 = phi double [ %694, %.loopexit52 ], [ %711, %699 ]
  %716 = phi double [ 0.000000e+00, %.loopexit52 ], [ %709, %699 ]
  %717 = fadd double %29, %716
  %718 = fadd double %691, %717
  br i1 %566, label %722, label %719

719:                                              ; preds = %.loopexit51
  %720 = fcmp olt double %718, 0.000000e+00
  br i1 %720, label %721, label %725

721:                                              ; preds = %719
  br label %725

722:                                              ; preds = %.loopexit51
  %723 = fcmp ogt double %718, 0.000000e+00
  br i1 %723, label %724, label %725

724:                                              ; preds = %722
  br label %725

725:                                              ; preds = %724, %722, %721, %719
  %726 = phi i1 [ false, %721 ], [ true, %719 ], [ false, %724 ], [ true, %722 ]
  %727 = sext i32 %668 to i64
  %728 = getelementptr inbounds double, ptr %16, i64 %727
  %729 = load double, ptr %728, align 8, !tbaa !7
  %730 = getelementptr inbounds double, ptr %15, i64 %727
  %731 = load double, ptr %730, align 8, !tbaa !7
  %732 = fdiv double %729, %731
  %733 = fadd double %689, %714
  %734 = tail call double @llvm.fmuladd.f64(double %732, double %732, double %733)
  %735 = fmul double %729, %732
  %736 = fadd double %718, %735
  store double %736, ptr %10, align 8, !tbaa !7
  %737 = fsub double %716, %691
  %738 = tail call double @llvm.fmuladd.f64(double %737, double 8.000000e+00, double %715)
  %739 = tail call double @llvm.fmuladd.f64(double %29, double 2.000000e+00, double %738)
  %740 = fcmp oge double %735, 0.000000e+00
  %741 = fneg double %735
  %742 = select i1 %740, double %735, double %741
  %743 = tail call double @llvm.fmuladd.f64(double %742, double 3.000000e+00, double %739)
  %744 = fcmp oge double %663, 0.000000e+00
  %745 = fneg double %663
  %746 = select i1 %744, double %663, double %745
  %747 = tail call double @llvm.fmuladd.f64(double %746, double %734, double %743)
  %748 = fcmp oge double %736, 0.000000e+00
  %749 = fneg double %736
  %750 = select i1 %748, double %736, double %749
  %751 = fmul double %27, %747
  %752 = fcmp ugt double %750, %751
  br i1 %752, label %762, label %753

753:                                              ; preds = %725
  br i1 %566, label %759, label %754

754:                                              ; preds = %753
  %755 = sext i32 %666 to i64
  %756 = getelementptr inbounds double, ptr %17, i64 %755
  %757 = load double, ptr %756, align 8, !tbaa !7
  %758 = fadd double %663, %757
  store double %758, ptr %6, align 8, !tbaa !7
  br label %.loopexit46

759:                                              ; preds = %753
  %760 = load double, ptr %495, align 8, !tbaa !7
  %761 = fadd double %663, %760
  store double %761, ptr %6, align 8, !tbaa !7
  br label %.loopexit46

762:                                              ; preds = %725
  %763 = icmp eq i32 %668, 1
  %764 = icmp eq i32 %668, %662
  %765 = or i1 %763, %764
  %766 = fcmp ugt double %736, 0.000000e+00
  %767 = fcmp oge double %665, %663
  %768 = fcmp ole double %664, %663
  %769 = select i1 %768, double %664, double %663
  %770 = select i1 %766, i1 true, i1 %767
  %771 = select i1 %770, double %665, double %663
  %772 = select i1 %766, double %769, double %664
  store i32 2, ptr %11, align 4, !tbaa !3
  %773 = or i1 %765, %726
  br i1 %773, label %774, label %860

774:                                              ; preds = %762
  br i1 %566, label %792, label %775

775:                                              ; preds = %774
  %776 = sext i32 %666 to i64
  %777 = getelementptr inbounds double, ptr %16, i64 %776
  %778 = load double, ptr %777, align 8, !tbaa !7
  %779 = getelementptr inbounds double, ptr %15, i64 %776
  %780 = load double, ptr %779, align 8, !tbaa !7
  %781 = fdiv double %778, %780
  %782 = load double, ptr %562, align 8, !tbaa !7
  %783 = fneg double %782
  %784 = tail call double @llvm.fmuladd.f64(double %783, double %734, double %736)
  %785 = getelementptr inbounds double, ptr %17, i64 %776
  %786 = load double, ptr %785, align 8, !tbaa !7
  %787 = load double, ptr %495, align 8, !tbaa !7
  %788 = fsub double %786, %787
  %789 = fmul double %781, %781
  %790 = fneg double %788
  %791 = tail call double @llvm.fmuladd.f64(double %790, double %789, double %784)
  br label %808

792:                                              ; preds = %774
  %793 = load double, ptr %559, align 8, !tbaa !7
  %794 = load double, ptr %562, align 8, !tbaa !7
  %795 = fdiv double %793, %794
  %796 = sext i32 %666 to i64
  %797 = getelementptr inbounds double, ptr %15, i64 %796
  %798 = load double, ptr %797, align 8, !tbaa !7
  %799 = fneg double %798
  %800 = tail call double @llvm.fmuladd.f64(double %799, double %734, double %736)
  %801 = load double, ptr %495, align 8, !tbaa !7
  %802 = getelementptr inbounds double, ptr %17, i64 %796
  %803 = load double, ptr %802, align 8, !tbaa !7
  %804 = fsub double %801, %803
  %805 = fmul double %795, %795
  %806 = fneg double %804
  %807 = tail call double @llvm.fmuladd.f64(double %806, double %805, double %800)
  br label %808

808:                                              ; preds = %792, %775
  %809 = phi double [ %794, %792 ], [ %782, %775 ]
  %810 = phi double [ %798, %792 ], [ %780, %775 ]
  %.pre-phi = phi i64 [ %796, %792 ], [ %776, %775 ]
  %811 = phi double [ %807, %792 ], [ %791, %775 ]
  %812 = fadd double %810, %809
  %813 = fmul double %810, %809
  %814 = fneg double %813
  %815 = fmul double %734, %814
  %816 = tail call double @llvm.fmuladd.f64(double %812, double %736, double %815)
  %817 = fmul double %736, %813
  %818 = fcmp oeq double %811, 0.000000e+00
  br i1 %818, label %819, label %836

819:                                              ; preds = %808
  %820 = fcmp oeq double %816, 0.000000e+00
  br i1 %820, label %821, label %833

821:                                              ; preds = %819
  br i1 %566, label %828, label %822

822:                                              ; preds = %821
  %823 = getelementptr inbounds double, ptr %16, i64 %.pre-phi
  %824 = load double, ptr %823, align 8, !tbaa !7
  %825 = fmul double %809, %809
  %826 = fmul double %733, %825
  %827 = tail call double @llvm.fmuladd.f64(double %824, double %824, double %826)
  br label %833

828:                                              ; preds = %821
  %829 = load double, ptr %559, align 8, !tbaa !7
  %830 = fmul double %810, %810
  %831 = fmul double %733, %830
  %832 = tail call double @llvm.fmuladd.f64(double %829, double %829, double %831)
  br label %833

833:                                              ; preds = %828, %822, %819
  %834 = phi double [ %827, %822 ], [ %832, %828 ], [ %816, %819 ]
  %835 = fdiv double %817, %834
  store double %835, ptr %14, align 8, !tbaa !7
  br label %921

836:                                              ; preds = %808
  %837 = fcmp ugt double %816, 0.000000e+00
  br i1 %837, label %849, label %838

838:                                              ; preds = %836
  %839 = fmul double %817, -4.000000e+00
  %840 = fmul double %811, %839
  %841 = tail call double @llvm.fmuladd.f64(double %816, double %816, double %840)
  %842 = fcmp oge double %841, 0.000000e+00
  %843 = fneg double %841
  %844 = select i1 %842, double %841, double %843
  %845 = tail call double @sqrt(double noundef %844) #5
  %846 = fsub double %816, %845
  %847 = fmul double %811, 2.000000e+00
  %848 = fdiv double %846, %847
  store double %848, ptr %14, align 8, !tbaa !7
  br label %921

849:                                              ; preds = %836
  %850 = fmul double %817, 2.000000e+00
  %851 = fmul double %817, -4.000000e+00
  %852 = fmul double %811, %851
  %853 = tail call double @llvm.fmuladd.f64(double %816, double %816, double %852)
  %854 = fcmp oge double %853, 0.000000e+00
  %855 = fneg double %853
  %856 = select i1 %854, double %853, double %855
  %857 = tail call double @sqrt(double noundef %856) #5
  %858 = fadd double %816, %857
  %859 = fdiv double %850, %858
  store double %859, ptr %14, align 8, !tbaa !7
  br label %921

860:                                              ; preds = %762
  %861 = fadd double %29, %691
  %862 = fadd double %861, %716
  br i1 %566, label %888, label %863

863:                                              ; preds = %860
  %864 = sext i32 %669 to i64
  %865 = getelementptr inbounds double, ptr %16, i64 %864
  %866 = load double, ptr %865, align 8, !tbaa !7
  %867 = getelementptr inbounds double, ptr %15, i64 %864
  %868 = load double, ptr %867, align 8, !tbaa !7
  %869 = fdiv double %866, %868
  %870 = fmul double %869, %869
  %871 = sext i32 %670 to i64
  %872 = getelementptr inbounds double, ptr %15, i64 %871
  %873 = load double, ptr %872, align 8, !tbaa !7
  %874 = fneg double %873
  %875 = tail call double @llvm.fmuladd.f64(double %874, double %733, double %862)
  %876 = getelementptr inbounds double, ptr %17, i64 %864
  %877 = load double, ptr %876, align 8, !tbaa !7
  %878 = getelementptr inbounds double, ptr %17, i64 %871
  %879 = load double, ptr %878, align 8, !tbaa !7
  %880 = fsub double %877, %879
  %881 = fneg double %880
  %882 = tail call double @llvm.fmuladd.f64(double %881, double %870, double %875)
  %883 = fmul double %866, %866
  %884 = fmul double %873, %873
  %885 = fsub double %689, %870
  %886 = fadd double %714, %885
  %887 = fmul double %884, %886
  br label %913

888:                                              ; preds = %860
  %889 = sext i32 %670 to i64
  %890 = getelementptr inbounds double, ptr %16, i64 %889
  %891 = load double, ptr %890, align 8, !tbaa !7
  %892 = getelementptr inbounds double, ptr %15, i64 %889
  %893 = load double, ptr %892, align 8, !tbaa !7
  %894 = fdiv double %891, %893
  %895 = fmul double %894, %894
  %896 = sext i32 %669 to i64
  %897 = getelementptr inbounds double, ptr %15, i64 %896
  %898 = load double, ptr %897, align 8, !tbaa !7
  %899 = fneg double %898
  %900 = tail call double @llvm.fmuladd.f64(double %899, double %733, double %862)
  %901 = getelementptr inbounds double, ptr %17, i64 %889
  %902 = load double, ptr %901, align 8, !tbaa !7
  %903 = getelementptr inbounds double, ptr %17, i64 %896
  %904 = load double, ptr %903, align 8, !tbaa !7
  %905 = fsub double %902, %904
  %906 = fneg double %905
  %907 = tail call double @llvm.fmuladd.f64(double %906, double %895, double %900)
  %908 = fmul double %898, %898
  %909 = fsub double %714, %895
  %910 = fadd double %689, %909
  %911 = fmul double %908, %910
  %912 = fmul double %891, %891
  br label %913

913:                                              ; preds = %888, %863
  %.pre-phi138 = phi i64 [ %896, %888 ], [ %864, %863 ]
  %.sink132 = phi double [ %907, %888 ], [ %882, %863 ]
  %.sink = phi double [ %911, %888 ], [ %883, %863 ]
  %914 = phi double [ %912, %888 ], [ %887, %863 ]
  store double %.sink132, ptr %9, align 8
  store double %.sink, ptr %12, align 16
  %915 = getelementptr inbounds i8, ptr %12, i64 16
  store double %914, ptr %915, align 16, !tbaa !7
  %916 = fmul double %729, %729
  %917 = getelementptr inbounds i8, ptr %12, i64 8
  store double %916, ptr %917, align 8, !tbaa !7
  %918 = getelementptr inbounds double, ptr %15, i64 %.pre-phi138
  call void @dlaed6_(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %918, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %7) #5
  %919 = load i32, ptr %7, align 4, !tbaa !3
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %._crit_edge, label %.loopexit46

._crit_edge:                                      ; preds = %913
  %.pre = load double, ptr %10, align 8, !tbaa !7
  %.pre133 = load double, ptr %14, align 8, !tbaa !7
  br label %921

921:                                              ; preds = %._crit_edge, %849, %838, %833
  %922 = phi double [ %.pre133, %._crit_edge ], [ %859, %849 ], [ %848, %838 ], [ %835, %833 ]
  %923 = phi double [ %.pre, %._crit_edge ], [ %736, %849 ], [ %736, %838 ], [ %736, %833 ]
  %924 = fmul double %923, %922
  %925 = fcmp ult double %924, 0.000000e+00
  br i1 %925, label %929, label %926

926:                                              ; preds = %921
  %927 = fneg double %923
  %928 = fdiv double %927, %734
  store double %928, ptr %14, align 8, !tbaa !7
  br label %929

929:                                              ; preds = %926, %921
  %930 = phi double [ %928, %926 ], [ %922, %921 ]
  %931 = fadd double %663, %930
  %932 = fcmp ogt double %931, %772
  %933 = fcmp olt double %931, %771
  %934 = select i1 %932, i1 true, i1 %933
  br i1 %934, label %935, label %943

935:                                              ; preds = %929
  %936 = fcmp olt double %923, 0.000000e+00
  br i1 %936, label %937, label %940

937:                                              ; preds = %935
  %938 = fsub double %772, %663
  %939 = fmul double %938, 5.000000e-01
  store double %939, ptr %14, align 8, !tbaa !7
  br label %943

940:                                              ; preds = %935
  %941 = fsub double %771, %663
  %942 = fmul double %941, 5.000000e-01
  store double %942, ptr %14, align 8, !tbaa !7
  br label %943

943:                                              ; preds = %940, %937, %929
  %944 = phi double [ %942, %940 ], [ %939, %937 ], [ %930, %929 ]
  %945 = load i32, ptr %0, align 4, !tbaa !3
  %946 = icmp slt i32 %945, 1
  br i1 %946, label %.loopexit50, label %947

947:                                              ; preds = %943
  %948 = add nuw i32 %945, 1
  %949 = zext i32 %948 to i64
  br label %952

.loopexit50:                                      ; preds = %952, %943
  br i1 %671, label %950, label %.loopexit49

950:                                              ; preds = %.loopexit50
  %951 = zext nneg i32 %668 to i64
  br label %959

952:                                              ; preds = %952, %947
  %953 = phi i64 [ 1, %947 ], [ %957, %952 ]
  %954 = getelementptr inbounds double, ptr %15, i64 %953
  %955 = load double, ptr %954, align 8, !tbaa !7
  %956 = fsub double %955, %944
  store double %956, ptr %954, align 8, !tbaa !7
  %957 = add nuw nsw i64 %953, 1
  %958 = icmp eq i64 %957, %949
  br i1 %958, label %.loopexit50, label %952, !llvm.loop !27

959:                                              ; preds = %959, %950
  %960 = phi i64 [ 1, %950 ], [ %972, %959 ]
  %961 = phi double [ 0.000000e+00, %950 ], [ %969, %959 ]
  %962 = phi double [ 0.000000e+00, %950 ], [ %971, %959 ]
  %963 = phi double [ 0.000000e+00, %950 ], [ %970, %959 ]
  %964 = getelementptr inbounds double, ptr %16, i64 %960
  %965 = load double, ptr %964, align 8, !tbaa !7
  %966 = getelementptr inbounds double, ptr %15, i64 %960
  %967 = load double, ptr %966, align 8, !tbaa !7
  %968 = fdiv double %965, %967
  %969 = call double @llvm.fmuladd.f64(double %965, double %968, double %961)
  %970 = call double @llvm.fmuladd.f64(double %968, double %968, double %963)
  %971 = fadd double %962, %969
  %972 = add nuw nsw i64 %960, 1
  %973 = icmp eq i64 %972, %951
  br i1 %973, label %.loopexit49, label %959, !llvm.loop !28

.loopexit49:                                      ; preds = %959, %.loopexit50
  %974 = phi double [ 0.000000e+00, %.loopexit50 ], [ %970, %959 ]
  %975 = phi double [ 0.000000e+00, %.loopexit50 ], [ %971, %959 ]
  %976 = phi double [ 0.000000e+00, %.loopexit50 ], [ %969, %959 ]
  %977 = fcmp oge double %975, 0.000000e+00
  %978 = fneg double %975
  %979 = select i1 %977, double %975, double %978
  %980 = icmp sgt i32 %945, %668
  br i1 %980, label %981, label %.loopexit48

981:                                              ; preds = %.loopexit49
  %982 = sext i32 %945 to i64
  br label %983

983:                                              ; preds = %983, %981
  %984 = phi i64 [ %982, %981 ], [ %996, %983 ]
  %985 = phi double [ 0.000000e+00, %981 ], [ %993, %983 ]
  %986 = phi double [ %979, %981 ], [ %995, %983 ]
  %987 = phi double [ 0.000000e+00, %981 ], [ %994, %983 ]
  %988 = getelementptr inbounds double, ptr %16, i64 %984
  %989 = load double, ptr %988, align 8, !tbaa !7
  %990 = getelementptr inbounds double, ptr %15, i64 %984
  %991 = load double, ptr %990, align 8, !tbaa !7
  %992 = fdiv double %989, %991
  %993 = call double @llvm.fmuladd.f64(double %989, double %992, double %985)
  %994 = call double @llvm.fmuladd.f64(double %992, double %992, double %987)
  %995 = fadd double %986, %993
  %996 = add nsw i64 %984, -1
  %997 = icmp sgt i64 %996, %727
  br i1 %997, label %983, label %.loopexit48, !llvm.loop !29

.loopexit48:                                      ; preds = %983, %.loopexit49
  %998 = phi double [ 0.000000e+00, %.loopexit49 ], [ %994, %983 ]
  %999 = phi double [ %979, %.loopexit49 ], [ %995, %983 ]
  %1000 = phi double [ 0.000000e+00, %.loopexit49 ], [ %993, %983 ]
  %1001 = load double, ptr %728, align 8, !tbaa !7
  %1002 = load double, ptr %730, align 8, !tbaa !7
  %1003 = fdiv double %1001, %1002
  %1004 = fadd double %974, %998
  %1005 = call double @llvm.fmuladd.f64(double %1003, double %1003, double %1004)
  %1006 = fmul double %1001, %1003
  %1007 = fadd double %29, %1000
  %1008 = fadd double %976, %1007
  %1009 = fadd double %1008, %1006
  store double %1009, ptr %10, align 8, !tbaa !7
  %1010 = fsub double %1000, %976
  %1011 = call double @llvm.fmuladd.f64(double %1010, double 8.000000e+00, double %999)
  %1012 = call double @llvm.fmuladd.f64(double %29, double 2.000000e+00, double %1011)
  %1013 = fcmp oge double %1006, 0.000000e+00
  %1014 = fneg double %1006
  %1015 = select i1 %1013, double %1006, double %1014
  %1016 = call double @llvm.fmuladd.f64(double %1015, double 3.000000e+00, double %1012)
  %1017 = fadd double %663, %944
  %1018 = fcmp oge double %1017, 0.000000e+00
  %1019 = fneg double %1017
  %1020 = select i1 %1018, double %1017, double %1019
  %1021 = call double @llvm.fmuladd.f64(double %1020, double %1005, double %1016)
  %1022 = load i32, ptr %13, align 4, !tbaa !3
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1032, label %1024

1024:                                             ; preds = %.loopexit48
  %1025 = fneg double %1009
  %1026 = fcmp oge double %923, 0.000000e+00
  %1027 = fneg double %923
  %1028 = select i1 %1026, double %923, double %1027
  %1029 = fdiv double %1028, 1.000000e+01
  %1030 = fcmp olt double %1029, %1025
  br i1 %1030, label %1031, label %1039

1031:                                             ; preds = %1024
  br label %1039

1032:                                             ; preds = %.loopexit48
  %1033 = fcmp oge double %923, 0.000000e+00
  %1034 = fneg double %923
  %1035 = select i1 %1033, double %923, double %1034
  %1036 = fdiv double %1035, 1.000000e+01
  %1037 = fcmp ogt double %1009, %1036
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1032
  br label %1039

1039:                                             ; preds = %1038, %1032, %1031, %1024
  %1040 = phi i32 [ 1, %1031 ], [ 0, %1024 ], [ 1, %1038 ], [ 0, %1032 ]
  %1041 = load i32, ptr %11, align 4, !tbaa !3
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %11, align 4, !tbaa !3
  %1043 = icmp slt i32 %1041, 30
  br i1 %1043, label %1044, label %.loopexit47

1044:                                             ; preds = %1039
  %1045 = sext i32 %669 to i64
  %1046 = getelementptr inbounds double, ptr %15, i64 %1045
  %1047 = sext i32 %670 to i64
  %1048 = getelementptr inbounds double, ptr %15, i64 %1047
  %1049 = getelementptr inbounds i8, ptr %12, i64 16
  %1050 = getelementptr inbounds double, ptr %16, i64 %1045
  %1051 = getelementptr inbounds double, ptr %17, i64 %1045
  %1052 = getelementptr inbounds double, ptr %17, i64 %1047
  %1053 = getelementptr inbounds double, ptr %16, i64 %1047
  %1054 = zext nneg i32 %668 to i64
  br label %1055

1055:                                             ; preds = %1386, %1044
  %1056 = phi double [ %1002, %1044 ], [ %1353, %1386 ]
  %1057 = phi double [ %1001, %1044 ], [ %1352, %1386 ]
  %1058 = phi double [ %1009, %1044 ], [ %1360, %1386 ]
  %1059 = phi double [ %976, %1044 ], [ %1327, %1386 ]
  %1060 = phi double [ %1017, %1044 ], [ %1310, %1386 ]
  %1061 = phi double [ %1000, %1044 ], [ %1351, %1386 ]
  %1062 = phi double [ %1021, %1044 ], [ %1371, %1386 ]
  %1063 = phi double [ %1005, %1044 ], [ %1356, %1386 ]
  %1064 = phi i32 [ %1040, %1044 ], [ %1387, %1386 ]
  %1065 = phi double [ %772, %1044 ], [ %1093, %1386 ]
  %1066 = phi double [ %771, %1044 ], [ %1092, %1386 ]
  %1067 = phi double [ %974, %1044 ], [ %1325, %1386 ]
  %1068 = phi double [ %998, %1044 ], [ %1349, %1386 ]
  %1069 = fcmp oge double %1058, 0.000000e+00
  %1070 = fneg double %1058
  %1071 = select i1 %1069, double %1058, double %1070
  %1072 = fmul double %27, %1062
  %1073 = fcmp ugt double %1071, %1072
  br i1 %1073, label %1086, label %1074

1074:                                             ; preds = %1055
  %1075 = load i32, ptr %13, align 4, !tbaa !3
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1083, label %1077

1077:                                             ; preds = %1074
  %1078 = load i32, ptr %1, align 4, !tbaa !3
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds double, ptr %17, i64 %1079
  %1081 = load double, ptr %1080, align 8, !tbaa !7
  %1082 = fadd double %1060, %1081
  store double %1082, ptr %6, align 8, !tbaa !7
  br label %.loopexit46

1083:                                             ; preds = %1074
  %1084 = load double, ptr %495, align 8, !tbaa !7
  %1085 = fadd double %1060, %1084
  store double %1085, ptr %6, align 8, !tbaa !7
  br label %.loopexit46

1086:                                             ; preds = %1055
  %1087 = fcmp ugt double %1058, 0.000000e+00
  %1088 = fcmp oge double %1066, %1060
  %1089 = fcmp ole double %1065, %1060
  %1090 = select i1 %1089, double %1065, double %1060
  %1091 = select i1 %1087, i1 true, i1 %1088
  %1092 = select i1 %1091, double %1066, double %1060
  %1093 = select i1 %1087, double %1090, double %1065
  br i1 %773, label %1094, label %1216

1094:                                             ; preds = %1086
  %1095 = icmp eq i32 %1064, 0
  br i1 %1095, label %1096, label %1134

1096:                                             ; preds = %1094
  %1097 = load i32, ptr %13, align 4, !tbaa !3
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1117, label %1099

1099:                                             ; preds = %1096
  %1100 = load i32, ptr %1, align 4, !tbaa !3
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds double, ptr %16, i64 %1101
  %1103 = load double, ptr %1102, align 8, !tbaa !7
  %1104 = getelementptr inbounds double, ptr %15, i64 %1101
  %1105 = load double, ptr %1104, align 8, !tbaa !7
  %1106 = fdiv double %1103, %1105
  %1107 = load double, ptr %562, align 8, !tbaa !7
  %1108 = fneg double %1107
  %1109 = call double @llvm.fmuladd.f64(double %1108, double %1063, double %1058)
  %1110 = getelementptr inbounds double, ptr %17, i64 %1101
  %1111 = load double, ptr %1110, align 8, !tbaa !7
  %1112 = load double, ptr %495, align 8, !tbaa !7
  %1113 = fsub double %1111, %1112
  %1114 = fmul double %1106, %1106
  %1115 = fneg double %1113
  %1116 = call double @llvm.fmuladd.f64(double %1115, double %1114, double %1109)
  store double %1116, ptr %9, align 8, !tbaa !7
  br label %1151

1117:                                             ; preds = %1096
  %1118 = load double, ptr %559, align 8, !tbaa !7
  %1119 = load double, ptr %562, align 8, !tbaa !7
  %1120 = fdiv double %1118, %1119
  %1121 = load i32, ptr %1, align 4, !tbaa !3
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds double, ptr %15, i64 %1122
  %1124 = load double, ptr %1123, align 8, !tbaa !7
  %1125 = fneg double %1124
  %1126 = call double @llvm.fmuladd.f64(double %1125, double %1063, double %1058)
  %1127 = load double, ptr %495, align 8, !tbaa !7
  %1128 = getelementptr inbounds double, ptr %17, i64 %1122
  %1129 = load double, ptr %1128, align 8, !tbaa !7
  %1130 = fsub double %1127, %1129
  %1131 = fmul double %1120, %1120
  %1132 = fneg double %1130
  %1133 = call double @llvm.fmuladd.f64(double %1132, double %1131, double %1126)
  store double %1133, ptr %9, align 8, !tbaa !7
  br label %1151

1134:                                             ; preds = %1094
  %1135 = fdiv double %1057, %1056
  %1136 = load i32, ptr %13, align 4, !tbaa !3
  %1137 = icmp eq i32 %1136, 0
  %1138 = call double @llvm.fmuladd.f64(double %1135, double %1135, double %1067)
  %1139 = call double @llvm.fmuladd.f64(double %1135, double %1135, double %1068)
  %1140 = select i1 %1137, double %1139, double %1068
  %1141 = select i1 %1137, double %1067, double %1138
  %1142 = load i32, ptr %1, align 4, !tbaa !3
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds double, ptr %15, i64 %1143
  %1145 = load double, ptr %1144, align 8, !tbaa !7
  %1146 = fneg double %1145
  %1147 = call double @llvm.fmuladd.f64(double %1146, double %1141, double %1058)
  %1148 = load double, ptr %562, align 8, !tbaa !7
  %1149 = fneg double %1148
  %1150 = call double @llvm.fmuladd.f64(double %1149, double %1140, double %1147)
  store double %1150, ptr %9, align 8, !tbaa !7
  br label %1151

1151:                                             ; preds = %1134, %1117, %1099
  %1152 = phi i32 [ %1136, %1134 ], [ 0, %1117 ], [ 1, %1099 ]
  %1153 = phi double [ %1150, %1134 ], [ %1133, %1117 ], [ %1116, %1099 ]
  %1154 = phi double [ %1148, %1134 ], [ %1119, %1117 ], [ %1107, %1099 ]
  %1155 = phi double [ %1145, %1134 ], [ %1124, %1117 ], [ %1105, %1099 ]
  %.pre-phi134 = phi i64 [ %1143, %1134 ], [ %1122, %1117 ], [ %1101, %1099 ]
  %1156 = phi double [ %1140, %1134 ], [ %1068, %1117 ], [ %1068, %1099 ]
  %1157 = phi double [ %1141, %1134 ], [ %1067, %1117 ], [ %1067, %1099 ]
  %1158 = fadd double %1155, %1154
  %1159 = fmul double %1155, %1154
  %1160 = fneg double %1159
  %1161 = fmul double %1063, %1160
  %1162 = call double @llvm.fmuladd.f64(double %1158, double %1058, double %1161)
  %1163 = fmul double %1058, %1159
  %1164 = fcmp oeq double %1153, 0.000000e+00
  br i1 %1164, label %1165, label %1191

1165:                                             ; preds = %1151
  %1166 = fcmp oeq double %1162, 0.000000e+00
  br i1 %1166, label %1167, label %1188

1167:                                             ; preds = %1165
  br i1 %1095, label %1168, label %1183

1168:                                             ; preds = %1167
  %1169 = icmp eq i32 %1152, 0
  br i1 %1169, label %1177, label %1170

1170:                                             ; preds = %1168
  %1171 = getelementptr inbounds double, ptr %16, i64 %.pre-phi134
  %1172 = load double, ptr %1171, align 8, !tbaa !7
  %1173 = fmul double %1154, %1154
  %1174 = fadd double %1156, %1157
  %1175 = fmul double %1174, %1173
  %1176 = call double @llvm.fmuladd.f64(double %1172, double %1172, double %1175)
  br label %1188

1177:                                             ; preds = %1168
  %1178 = load double, ptr %559, align 8, !tbaa !7
  %1179 = fmul double %1155, %1155
  %1180 = fadd double %1156, %1157
  %1181 = fmul double %1180, %1179
  %1182 = call double @llvm.fmuladd.f64(double %1178, double %1178, double %1181)
  br label %1188

1183:                                             ; preds = %1167
  %1184 = fmul double %1155, %1155
  %1185 = fmul double %1154, %1154
  %1186 = fmul double %1156, %1185
  %1187 = call double @llvm.fmuladd.f64(double %1184, double %1157, double %1186)
  br label %1188

1188:                                             ; preds = %1183, %1177, %1170, %1165
  %1189 = phi double [ %1187, %1183 ], [ %1176, %1170 ], [ %1182, %1177 ], [ %1162, %1165 ]
  %1190 = fdiv double %1163, %1189
  store double %1190, ptr %14, align 8, !tbaa !7
  br label %1274

1191:                                             ; preds = %1151
  %1192 = fcmp ugt double %1162, 0.000000e+00
  br i1 %1192, label %1205, label %1193

1193:                                             ; preds = %1191
  %1194 = fmul double %1163, -4.000000e+00
  %1195 = fmul double %1153, %1194
  %1196 = call double @llvm.fmuladd.f64(double %1162, double %1162, double %1195)
  %1197 = fcmp oge double %1196, 0.000000e+00
  %1198 = fneg double %1196
  %1199 = select i1 %1197, double %1196, double %1198
  %1200 = call double @sqrt(double noundef %1199) #5
  %1201 = fsub double %1162, %1200
  %1202 = load double, ptr %9, align 8, !tbaa !7
  %1203 = fmul double %1202, 2.000000e+00
  %1204 = fdiv double %1201, %1203
  store double %1204, ptr %14, align 8, !tbaa !7
  br label %1274

1205:                                             ; preds = %1191
  %1206 = fmul double %1163, 2.000000e+00
  %1207 = fmul double %1163, -4.000000e+00
  %1208 = fmul double %1153, %1207
  %1209 = call double @llvm.fmuladd.f64(double %1162, double %1162, double %1208)
  %1210 = fcmp oge double %1209, 0.000000e+00
  %1211 = fneg double %1209
  %1212 = select i1 %1210, double %1209, double %1211
  %1213 = call double @sqrt(double noundef %1212) #5
  %1214 = fadd double %1162, %1213
  %1215 = fdiv double %1206, %1214
  store double %1215, ptr %14, align 8, !tbaa !7
  br label %1274

1216:                                             ; preds = %1086
  %1217 = fadd double %29, %1059
  %1218 = fadd double %1217, %1061
  %1219 = icmp eq i32 %1064, 0
  br i1 %1219, label %1231, label %1220

1220:                                             ; preds = %1216
  %1221 = load double, ptr %1046, align 8, !tbaa !7
  %1222 = fneg double %1221
  %1223 = call double @llvm.fmuladd.f64(double %1222, double %1067, double %1218)
  %1224 = load double, ptr %1048, align 8, !tbaa !7
  %1225 = fneg double %1224
  %1226 = call double @llvm.fmuladd.f64(double %1225, double %1068, double %1223)
  store double %1226, ptr %9, align 8, !tbaa !7
  %1227 = fmul double %1221, %1221
  %1228 = fmul double %1067, %1227
  store double %1228, ptr %12, align 16, !tbaa !7
  %1229 = fmul double %1224, %1224
  %1230 = fmul double %1068, %1229
  br label %1271

1231:                                             ; preds = %1216
  %1232 = load i32, ptr %13, align 4, !tbaa !3
  %1233 = icmp eq i32 %1232, 0
  %1234 = fadd double %1067, %1068
  br i1 %1233, label %1253, label %1235

1235:                                             ; preds = %1231
  %1236 = load double, ptr %1050, align 8, !tbaa !7
  %1237 = load double, ptr %1046, align 8, !tbaa !7
  %1238 = fdiv double %1236, %1237
  %1239 = fmul double %1238, %1238
  %1240 = load double, ptr %1048, align 8, !tbaa !7
  %1241 = fneg double %1240
  %1242 = call double @llvm.fmuladd.f64(double %1241, double %1234, double %1218)
  %1243 = load double, ptr %1051, align 8, !tbaa !7
  %1244 = load double, ptr %1052, align 8, !tbaa !7
  %1245 = fsub double %1243, %1244
  %1246 = fneg double %1245
  %1247 = call double @llvm.fmuladd.f64(double %1246, double %1239, double %1242)
  store double %1247, ptr %9, align 8, !tbaa !7
  %1248 = fmul double %1236, %1236
  store double %1248, ptr %12, align 16, !tbaa !7
  %1249 = fmul double %1240, %1240
  %1250 = fsub double %1067, %1239
  %1251 = fadd double %1068, %1250
  %1252 = fmul double %1249, %1251
  br label %1271

1253:                                             ; preds = %1231
  %1254 = load double, ptr %1053, align 8, !tbaa !7
  %1255 = load double, ptr %1048, align 8, !tbaa !7
  %1256 = fdiv double %1254, %1255
  %1257 = fmul double %1256, %1256
  %1258 = load double, ptr %1046, align 8, !tbaa !7
  %1259 = fneg double %1258
  %1260 = call double @llvm.fmuladd.f64(double %1259, double %1234, double %1218)
  %1261 = load double, ptr %1052, align 8, !tbaa !7
  %1262 = load double, ptr %1051, align 8, !tbaa !7
  %1263 = fsub double %1261, %1262
  %1264 = fneg double %1263
  %1265 = call double @llvm.fmuladd.f64(double %1264, double %1257, double %1260)
  store double %1265, ptr %9, align 8, !tbaa !7
  %1266 = fmul double %1258, %1258
  %1267 = fsub double %1068, %1257
  %1268 = fadd double %1067, %1267
  %1269 = fmul double %1266, %1268
  store double %1269, ptr %12, align 16, !tbaa !7
  %1270 = fmul double %1254, %1254
  br label %1271

1271:                                             ; preds = %1253, %1235, %1220
  %.sink181 = phi double [ %1270, %1253 ], [ %1252, %1235 ], [ %1230, %1220 ]
  store double %.sink181, ptr %1049, align 16, !tbaa !7
  call void @dlaed6_(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %1046, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %7) #5
  %1272 = load i32, ptr %7, align 4, !tbaa !3
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %._crit_edge135, label %.loopexit46

._crit_edge135:                                   ; preds = %1271
  %.pre136 = load double, ptr %14, align 8, !tbaa !7
  br label %1274

1274:                                             ; preds = %._crit_edge135, %1205, %1193, %1188
  %1275 = phi double [ %.pre136, %._crit_edge135 ], [ %1215, %1205 ], [ %1204, %1193 ], [ %1190, %1188 ]
  %1276 = load double, ptr %10, align 8, !tbaa !7
  %1277 = fmul double %1276, %1275
  %1278 = fcmp ult double %1277, 0.000000e+00
  br i1 %1278, label %1282, label %1279

1279:                                             ; preds = %1274
  %1280 = fneg double %1276
  %1281 = fdiv double %1280, %1063
  store double %1281, ptr %14, align 8, !tbaa !7
  br label %1282

1282:                                             ; preds = %1279, %1274
  %1283 = phi double [ %1281, %1279 ], [ %1275, %1274 ]
  %1284 = fadd double %1060, %1283
  %1285 = fcmp ogt double %1284, %1093
  %1286 = fcmp olt double %1284, %1092
  %1287 = select i1 %1285, i1 true, i1 %1286
  br i1 %1287, label %1288, label %1296

1288:                                             ; preds = %1282
  %1289 = fcmp olt double %1276, 0.000000e+00
  br i1 %1289, label %1290, label %1293

1290:                                             ; preds = %1288
  %1291 = fsub double %1093, %1060
  %1292 = fmul double %1291, 5.000000e-01
  store double %1292, ptr %14, align 8, !tbaa !7
  br label %1296

1293:                                             ; preds = %1288
  %1294 = fsub double %1092, %1060
  %1295 = fmul double %1294, 5.000000e-01
  store double %1295, ptr %14, align 8, !tbaa !7
  br label %1296

1296:                                             ; preds = %1293, %1290, %1282
  %1297 = phi double [ %1295, %1293 ], [ %1292, %1290 ], [ %1283, %1282 ]
  %1298 = load i32, ptr %0, align 4, !tbaa !3
  %1299 = icmp slt i32 %1298, 1
  br i1 %1299, label %.loopexit45, label %1300

1300:                                             ; preds = %1296
  %1301 = add nuw i32 %1298, 1
  %1302 = zext i32 %1301 to i64
  br label %1303

1303:                                             ; preds = %1303, %1300
  %1304 = phi i64 [ 1, %1300 ], [ %1308, %1303 ]
  %1305 = getelementptr inbounds double, ptr %15, i64 %1304
  %1306 = load double, ptr %1305, align 8, !tbaa !7
  %1307 = fsub double %1306, %1297
  store double %1307, ptr %1305, align 8, !tbaa !7
  %1308 = add nuw nsw i64 %1304, 1
  %1309 = icmp eq i64 %1308, %1302
  br i1 %1309, label %.loopexit45, label %1303, !llvm.loop !30

.loopexit45:                                      ; preds = %1303, %1296
  %1310 = fadd double %1060, %1297
  br i1 %671, label %.preheader43, label %.loopexit44

.preheader43:                                     ; preds = %.loopexit45, %.preheader43
  %1311 = phi i64 [ %1323, %.preheader43 ], [ 1, %.loopexit45 ]
  %1312 = phi double [ %1320, %.preheader43 ], [ 0.000000e+00, %.loopexit45 ]
  %1313 = phi double [ %1322, %.preheader43 ], [ 0.000000e+00, %.loopexit45 ]
  %1314 = phi double [ %1321, %.preheader43 ], [ 0.000000e+00, %.loopexit45 ]
  %1315 = getelementptr inbounds double, ptr %16, i64 %1311
  %1316 = load double, ptr %1315, align 8, !tbaa !7
  %1317 = getelementptr inbounds double, ptr %15, i64 %1311
  %1318 = load double, ptr %1317, align 8, !tbaa !7
  %1319 = fdiv double %1316, %1318
  %1320 = call double @llvm.fmuladd.f64(double %1316, double %1319, double %1312)
  %1321 = call double @llvm.fmuladd.f64(double %1319, double %1319, double %1314)
  %1322 = fadd double %1313, %1320
  %1323 = add nuw nsw i64 %1311, 1
  %1324 = icmp eq i64 %1323, %1054
  br i1 %1324, label %.loopexit44, label %.preheader43, !llvm.loop !31

.loopexit44:                                      ; preds = %.preheader43, %.loopexit45
  %1325 = phi double [ 0.000000e+00, %.loopexit45 ], [ %1321, %.preheader43 ]
  %1326 = phi double [ 0.000000e+00, %.loopexit45 ], [ %1322, %.preheader43 ]
  %1327 = phi double [ 0.000000e+00, %.loopexit45 ], [ %1320, %.preheader43 ]
  %1328 = fcmp oge double %1326, 0.000000e+00
  %1329 = fneg double %1326
  %1330 = select i1 %1328, double %1326, double %1329
  %1331 = icmp sgt i32 %1298, %668
  br i1 %1331, label %1332, label %.loopexit42

1332:                                             ; preds = %.loopexit44
  %1333 = sext i32 %1298 to i64
  br label %1334

1334:                                             ; preds = %1334, %1332
  %1335 = phi i64 [ %1333, %1332 ], [ %1347, %1334 ]
  %1336 = phi double [ 0.000000e+00, %1332 ], [ %1344, %1334 ]
  %1337 = phi double [ %1330, %1332 ], [ %1346, %1334 ]
  %1338 = phi double [ 0.000000e+00, %1332 ], [ %1345, %1334 ]
  %1339 = getelementptr inbounds double, ptr %16, i64 %1335
  %1340 = load double, ptr %1339, align 8, !tbaa !7
  %1341 = getelementptr inbounds double, ptr %15, i64 %1335
  %1342 = load double, ptr %1341, align 8, !tbaa !7
  %1343 = fdiv double %1340, %1342
  %1344 = call double @llvm.fmuladd.f64(double %1340, double %1343, double %1336)
  %1345 = call double @llvm.fmuladd.f64(double %1343, double %1343, double %1338)
  %1346 = fadd double %1337, %1344
  %1347 = add nsw i64 %1335, -1
  %1348 = icmp sgt i64 %1347, %727
  br i1 %1348, label %1334, label %.loopexit42, !llvm.loop !32

.loopexit42:                                      ; preds = %1334, %.loopexit44
  %1349 = phi double [ 0.000000e+00, %.loopexit44 ], [ %1345, %1334 ]
  %1350 = phi double [ %1330, %.loopexit44 ], [ %1346, %1334 ]
  %1351 = phi double [ 0.000000e+00, %.loopexit44 ], [ %1344, %1334 ]
  %1352 = load double, ptr %728, align 8, !tbaa !7
  %1353 = load double, ptr %730, align 8, !tbaa !7
  %1354 = fdiv double %1352, %1353
  %1355 = fadd double %1325, %1349
  %1356 = call double @llvm.fmuladd.f64(double %1354, double %1354, double %1355)
  %1357 = fmul double %1352, %1354
  %1358 = fadd double %29, %1351
  %1359 = fadd double %1327, %1358
  %1360 = fadd double %1359, %1357
  store double %1360, ptr %10, align 8, !tbaa !7
  %1361 = fsub double %1351, %1327
  %1362 = call double @llvm.fmuladd.f64(double %1361, double 8.000000e+00, double %1350)
  %1363 = call double @llvm.fmuladd.f64(double %29, double 2.000000e+00, double %1362)
  %1364 = fcmp oge double %1357, 0.000000e+00
  %1365 = fneg double %1357
  %1366 = select i1 %1364, double %1357, double %1365
  %1367 = call double @llvm.fmuladd.f64(double %1366, double 3.000000e+00, double %1363)
  %1368 = fcmp oge double %1310, 0.000000e+00
  %1369 = fneg double %1310
  %1370 = select i1 %1368, double %1310, double %1369
  %1371 = call double @llvm.fmuladd.f64(double %1370, double %1356, double %1367)
  %1372 = fmul double %1276, %1360
  %1373 = fcmp ogt double %1372, 0.000000e+00
  br i1 %1373, label %1374, label %1386

1374:                                             ; preds = %.loopexit42
  %1375 = fcmp oge double %1360, 0.000000e+00
  %1376 = fneg double %1360
  %1377 = select i1 %1375, double %1360, double %1376
  %1378 = fcmp oge double %1276, 0.000000e+00
  %1379 = fneg double %1276
  %1380 = select i1 %1378, double %1276, double %1379
  %1381 = fdiv double %1380, 1.000000e+01
  %1382 = fcmp ogt double %1377, %1381
  br i1 %1382, label %1383, label %1386

1383:                                             ; preds = %1374
  %1384 = icmp eq i32 %1064, 0
  %1385 = zext i1 %1384 to i32
  br label %1386

1386:                                             ; preds = %1383, %1374, %.loopexit42
  %1387 = phi i32 [ %1385, %1383 ], [ %1064, %1374 ], [ %1064, %.loopexit42 ]
  %1388 = load i32, ptr %11, align 4, !tbaa !3
  %1389 = add nsw i32 %1388, 1
  store i32 %1389, ptr %11, align 4, !tbaa !3
  %1390 = icmp slt i32 %1388, 30
  br i1 %1390, label %1055, label %.loopexit47.loopexit, !llvm.loop !33

.loopexit47.loopexit:                             ; preds = %1386
  %.pre137 = load i32, ptr %13, align 4, !tbaa !3
  br label %.loopexit47

.loopexit47:                                      ; preds = %.loopexit47.loopexit, %1039
  %1391 = phi i32 [ %1022, %1039 ], [ %.pre137, %.loopexit47.loopexit ]
  %1392 = phi double [ %1017, %1039 ], [ %1310, %.loopexit47.loopexit ]
  store i32 1, ptr %7, align 4, !tbaa !3
  %1393 = icmp eq i32 %1391, 0
  br i1 %1393, label %1400, label %1394

1394:                                             ; preds = %.loopexit47
  %1395 = load i32, ptr %1, align 4, !tbaa !3
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds double, ptr %17, i64 %1396
  %1398 = load double, ptr %1397, align 8, !tbaa !7
  %1399 = fadd double %1392, %1398
  store double %1399, ptr %6, align 8, !tbaa !7
  br label %.loopexit46

1400:                                             ; preds = %.loopexit47
  %1401 = load double, ptr %495, align 8, !tbaa !7
  %1402 = fadd double %1392, %1401
  store double %1402, ptr %6, align 8, !tbaa !7
  br label %.loopexit46

.loopexit46:                                      ; preds = %1271, %1400, %1394, %1083, %1077, %913, %759, %754, %486, %362, %216, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlaed5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @dlamch_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @dlaed6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind }

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
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
