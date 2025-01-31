; ModuleID = 'bench/openblas/original/dlaed4.c.ll'
source_filename = "bench/openblas/original/dlaed4.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaed4_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef initializes((0, 4)) %7) local_unnamed_addr #0 {
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
  %39 = getelementptr inbounds nuw double, ptr %17, i64 %38
  %40 = add nuw i32 %30, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %42, %37
  %43 = phi i64 [ 1, %37 ], [ %50, %42 ]
  %44 = getelementptr inbounds nuw double, ptr %17, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !7
  %46 = load double, ptr %39, align 8, !tbaa !7
  %47 = fsub double %45, %46
  %48 = fsub double %47, %35
  %49 = getelementptr inbounds nuw double, ptr %15, i64 %43
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
  %59 = getelementptr inbounds nuw double, ptr %16, i64 %57
  %60 = load double, ptr %59, align 8, !tbaa !7
  %61 = fmul double %60, %60
  %62 = getelementptr inbounds nuw double, ptr %15, i64 %57
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
  %162 = getelementptr inbounds nuw double, ptr %17, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = load double, ptr %154, align 8, !tbaa !7
  %165 = fsub double %163, %164
  %166 = fsub double %165, %148
  %167 = getelementptr inbounds nuw double, ptr %15, i64 %161
  store double %166, ptr %167, align 8, !tbaa !7
  %168 = add nuw nsw i64 %161, 1
  %169 = icmp eq i64 %168, %156
  br i1 %169, label %.loopexit41, label %160, !llvm.loop !13

170:                                              ; preds = %170, %158
  %171 = phi i64 [ 1, %158 ], [ %183, %170 ]
  %172 = phi double [ 0.000000e+00, %158 ], [ %180, %170 ]
  %173 = phi double [ 0.000000e+00, %158 ], [ %182, %170 ]
  %174 = phi double [ 0.000000e+00, %158 ], [ %181, %170 ]
  %175 = getelementptr inbounds nuw double, ptr %16, i64 %171
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw double, ptr %15, i64 %171
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
  %299 = getelementptr inbounds nuw double, ptr %15, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = fsub double %300, %291
  store double %301, ptr %299, align 8, !tbaa !7
  %302 = add nuw nsw i64 %298, 1
  %303 = icmp eq i64 %302, %296
  br i1 %303, label %.loopexit39, label %297, !llvm.loop !15

.loopexit39:                                      ; preds = %297, %290
  %304 = fadd double %148, %291
  %305 = zext nneg i32 %30 to i64
  br i1 %157, label %.preheader192, label %.loopexit38

.preheader192:                                    ; preds = %.loopexit39, %.preheader192
  %306 = phi i64 [ %318, %.preheader192 ], [ 1, %.loopexit39 ]
  %307 = phi double [ %315, %.preheader192 ], [ 0.000000e+00, %.loopexit39 ]
  %308 = phi double [ %317, %.preheader192 ], [ 0.000000e+00, %.loopexit39 ]
  %309 = phi double [ %316, %.preheader192 ], [ 0.000000e+00, %.loopexit39 ]
  %310 = getelementptr inbounds nuw double, ptr %16, i64 %306
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = getelementptr inbounds nuw double, ptr %15, i64 %306
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = fdiv double %311, %313
  %315 = tail call double @llvm.fmuladd.f64(double %311, double %314, double %307)
  %316 = tail call double @llvm.fmuladd.f64(double %314, double %314, double %309)
  %317 = fadd double %308, %315
  %318 = add nuw nsw i64 %306, 1
  %319 = icmp eq i64 %318, %305
  br i1 %319, label %.loopexit38, label %.preheader192, !llvm.loop !16

.loopexit38:                                      ; preds = %.preheader192, %.loopexit39
  %320 = phi double [ 0.000000e+00, %.loopexit39 ], [ %316, %.preheader192 ]
  %321 = phi double [ 0.000000e+00, %.loopexit39 ], [ %317, %.preheader192 ]
  %322 = phi double [ 0.000000e+00, %.loopexit39 ], [ %315, %.preheader192 ]
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
  %439 = getelementptr inbounds nuw double, ptr %15, i64 %438
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
  %449 = getelementptr inbounds nuw double, ptr %16, i64 %445
  %450 = load double, ptr %449, align 8, !tbaa !7
  %451 = getelementptr inbounds nuw double, ptr %15, i64 %445
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
  %511 = getelementptr inbounds nuw double, ptr %17, i64 %510
  %512 = load double, ptr %511, align 8, !tbaa !7
  %513 = load double, ptr %498, align 8, !tbaa !7
  %514 = fsub double %512, %513
  %515 = fsub double %514, %501
  %516 = getelementptr inbounds nuw double, ptr %15, i64 %510
  store double %515, ptr %516, align 8, !tbaa !7
  %517 = add nuw nsw i64 %510, 1
  %518 = icmp eq i64 %517, %505
  br i1 %518, label %.loopexit57, label %509, !llvm.loop !20

519:                                              ; preds = %519, %507
  %520 = phi i64 [ 1, %507 ], [ %529, %519 ]
  %521 = phi double [ 0.000000e+00, %507 ], [ %528, %519 ]
  %522 = getelementptr inbounds nuw double, ptr %16, i64 %520
  %523 = load double, ptr %522, align 8, !tbaa !7
  %524 = fmul double %523, %523
  %525 = getelementptr inbounds nuw double, ptr %15, i64 %520
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
  %636 = getelementptr inbounds nuw double, ptr %17, i64 %635
  %637 = load double, ptr %636, align 8, !tbaa !7
  %638 = load double, ptr %631, align 8, !tbaa !7
  %639 = fsub double %637, %638
  %640 = fsub double %639, %.ph
  %641 = getelementptr inbounds nuw double, ptr %15, i64 %635
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
  %654 = getelementptr inbounds nuw double, ptr %17, i64 %653
  %655 = load double, ptr %654, align 8, !tbaa !7
  %656 = load double, ptr %495, align 8, !tbaa !7
  %657 = fsub double %655, %656
  %658 = fsub double %657, %645
  %659 = getelementptr inbounds nuw double, ptr %15, i64 %653
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
  %679 = getelementptr inbounds nuw double, ptr %16, i64 %675
  %680 = load double, ptr %679, align 8, !tbaa !7
  %681 = getelementptr inbounds nuw double, ptr %15, i64 %675
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
  store double %.sink132, ptr %9, align 8, !tbaa !7
  store double %.sink, ptr %12, align 16, !tbaa !7
  %915 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %914, ptr %915, align 16, !tbaa !7
  %916 = fmul double %729, %729
  %917 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  br i1 %934, label %.sink.split, label %938

.sink.split:                                      ; preds = %929
  %935 = fcmp olt double %923, 0.000000e+00
  %. = select i1 %935, double %772, double %771
  %936 = fsub double %., %663
  %937 = fmul double %936, 5.000000e-01
  store double %937, ptr %14, align 8, !tbaa !7
  br label %938

938:                                              ; preds = %.sink.split, %929
  %939 = phi double [ %930, %929 ], [ %937, %.sink.split ]
  %940 = load i32, ptr %0, align 4, !tbaa !3
  %941 = icmp slt i32 %940, 1
  br i1 %941, label %.loopexit50, label %942

942:                                              ; preds = %938
  %943 = add nuw i32 %940, 1
  %944 = zext i32 %943 to i64
  br label %947

.loopexit50:                                      ; preds = %947, %938
  br i1 %671, label %945, label %.loopexit49

945:                                              ; preds = %.loopexit50
  %946 = zext nneg i32 %668 to i64
  br label %954

947:                                              ; preds = %947, %942
  %948 = phi i64 [ 1, %942 ], [ %952, %947 ]
  %949 = getelementptr inbounds nuw double, ptr %15, i64 %948
  %950 = load double, ptr %949, align 8, !tbaa !7
  %951 = fsub double %950, %939
  store double %951, ptr %949, align 8, !tbaa !7
  %952 = add nuw nsw i64 %948, 1
  %953 = icmp eq i64 %952, %944
  br i1 %953, label %.loopexit50, label %947, !llvm.loop !27

954:                                              ; preds = %954, %945
  %955 = phi i64 [ 1, %945 ], [ %967, %954 ]
  %956 = phi double [ 0.000000e+00, %945 ], [ %964, %954 ]
  %957 = phi double [ 0.000000e+00, %945 ], [ %966, %954 ]
  %958 = phi double [ 0.000000e+00, %945 ], [ %965, %954 ]
  %959 = getelementptr inbounds nuw double, ptr %16, i64 %955
  %960 = load double, ptr %959, align 8, !tbaa !7
  %961 = getelementptr inbounds nuw double, ptr %15, i64 %955
  %962 = load double, ptr %961, align 8, !tbaa !7
  %963 = fdiv double %960, %962
  %964 = call double @llvm.fmuladd.f64(double %960, double %963, double %956)
  %965 = call double @llvm.fmuladd.f64(double %963, double %963, double %958)
  %966 = fadd double %957, %964
  %967 = add nuw nsw i64 %955, 1
  %968 = icmp eq i64 %967, %946
  br i1 %968, label %.loopexit49, label %954, !llvm.loop !28

.loopexit49:                                      ; preds = %954, %.loopexit50
  %969 = phi double [ 0.000000e+00, %.loopexit50 ], [ %965, %954 ]
  %970 = phi double [ 0.000000e+00, %.loopexit50 ], [ %966, %954 ]
  %971 = phi double [ 0.000000e+00, %.loopexit50 ], [ %964, %954 ]
  %972 = fcmp oge double %970, 0.000000e+00
  %973 = fneg double %970
  %974 = select i1 %972, double %970, double %973
  %975 = icmp sgt i32 %940, %668
  br i1 %975, label %976, label %.loopexit48

976:                                              ; preds = %.loopexit49
  %977 = sext i32 %940 to i64
  br label %978

978:                                              ; preds = %978, %976
  %979 = phi i64 [ %977, %976 ], [ %991, %978 ]
  %980 = phi double [ 0.000000e+00, %976 ], [ %988, %978 ]
  %981 = phi double [ %974, %976 ], [ %990, %978 ]
  %982 = phi double [ 0.000000e+00, %976 ], [ %989, %978 ]
  %983 = getelementptr inbounds double, ptr %16, i64 %979
  %984 = load double, ptr %983, align 8, !tbaa !7
  %985 = getelementptr inbounds double, ptr %15, i64 %979
  %986 = load double, ptr %985, align 8, !tbaa !7
  %987 = fdiv double %984, %986
  %988 = call double @llvm.fmuladd.f64(double %984, double %987, double %980)
  %989 = call double @llvm.fmuladd.f64(double %987, double %987, double %982)
  %990 = fadd double %981, %988
  %991 = add nsw i64 %979, -1
  %992 = icmp sgt i64 %991, %727
  br i1 %992, label %978, label %.loopexit48, !llvm.loop !29

.loopexit48:                                      ; preds = %978, %.loopexit49
  %993 = phi double [ 0.000000e+00, %.loopexit49 ], [ %989, %978 ]
  %994 = phi double [ %974, %.loopexit49 ], [ %990, %978 ]
  %995 = phi double [ 0.000000e+00, %.loopexit49 ], [ %988, %978 ]
  %996 = load double, ptr %728, align 8, !tbaa !7
  %997 = load double, ptr %730, align 8, !tbaa !7
  %998 = fdiv double %996, %997
  %999 = fadd double %969, %993
  %1000 = call double @llvm.fmuladd.f64(double %998, double %998, double %999)
  %1001 = fmul double %996, %998
  %1002 = fadd double %29, %995
  %1003 = fadd double %971, %1002
  %1004 = fadd double %1003, %1001
  store double %1004, ptr %10, align 8, !tbaa !7
  %1005 = fsub double %995, %971
  %1006 = call double @llvm.fmuladd.f64(double %1005, double 8.000000e+00, double %994)
  %1007 = call double @llvm.fmuladd.f64(double %29, double 2.000000e+00, double %1006)
  %1008 = fcmp oge double %1001, 0.000000e+00
  %1009 = fneg double %1001
  %1010 = select i1 %1008, double %1001, double %1009
  %1011 = call double @llvm.fmuladd.f64(double %1010, double 3.000000e+00, double %1007)
  %1012 = fadd double %663, %939
  %1013 = fcmp oge double %1012, 0.000000e+00
  %1014 = fneg double %1012
  %1015 = select i1 %1013, double %1012, double %1014
  %1016 = call double @llvm.fmuladd.f64(double %1015, double %1000, double %1011)
  %1017 = load i32, ptr %13, align 4, !tbaa !3
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1027, label %1019

1019:                                             ; preds = %.loopexit48
  %1020 = fneg double %1004
  %1021 = fcmp oge double %923, 0.000000e+00
  %1022 = fneg double %923
  %1023 = select i1 %1021, double %923, double %1022
  %1024 = fdiv double %1023, 1.000000e+01
  %1025 = fcmp olt double %1024, %1020
  br i1 %1025, label %1026, label %1034

1026:                                             ; preds = %1019
  br label %1034

1027:                                             ; preds = %.loopexit48
  %1028 = fcmp oge double %923, 0.000000e+00
  %1029 = fneg double %923
  %1030 = select i1 %1028, double %923, double %1029
  %1031 = fdiv double %1030, 1.000000e+01
  %1032 = fcmp ogt double %1004, %1031
  br i1 %1032, label %1033, label %1034

1033:                                             ; preds = %1027
  br label %1034

1034:                                             ; preds = %1033, %1027, %1026, %1019
  %1035 = phi i32 [ 1, %1026 ], [ 0, %1019 ], [ 1, %1033 ], [ 0, %1027 ]
  %1036 = load i32, ptr %11, align 4, !tbaa !3
  %1037 = add nsw i32 %1036, 1
  store i32 %1037, ptr %11, align 4, !tbaa !3
  %1038 = icmp slt i32 %1036, 30
  br i1 %1038, label %1039, label %.loopexit47

1039:                                             ; preds = %1034
  %1040 = sext i32 %669 to i64
  %1041 = getelementptr inbounds double, ptr %15, i64 %1040
  %1042 = sext i32 %670 to i64
  %1043 = getelementptr inbounds double, ptr %15, i64 %1042
  %1044 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1045 = getelementptr inbounds double, ptr %16, i64 %1040
  %1046 = getelementptr inbounds double, ptr %17, i64 %1040
  %1047 = getelementptr inbounds double, ptr %17, i64 %1042
  %1048 = getelementptr inbounds double, ptr %16, i64 %1042
  %1049 = zext nneg i32 %668 to i64
  br label %1050

1050:                                             ; preds = %1376, %1039
  %1051 = phi double [ %997, %1039 ], [ %1343, %1376 ]
  %1052 = phi double [ %996, %1039 ], [ %1342, %1376 ]
  %1053 = phi double [ %1004, %1039 ], [ %1350, %1376 ]
  %1054 = phi double [ %971, %1039 ], [ %1317, %1376 ]
  %1055 = phi double [ %1012, %1039 ], [ %1300, %1376 ]
  %1056 = phi double [ %995, %1039 ], [ %1341, %1376 ]
  %1057 = phi double [ %1016, %1039 ], [ %1361, %1376 ]
  %1058 = phi double [ %1000, %1039 ], [ %1346, %1376 ]
  %1059 = phi i32 [ %1035, %1039 ], [ %1377, %1376 ]
  %1060 = phi double [ %772, %1039 ], [ %1088, %1376 ]
  %1061 = phi double [ %771, %1039 ], [ %1087, %1376 ]
  %1062 = phi double [ %969, %1039 ], [ %1315, %1376 ]
  %1063 = phi double [ %993, %1039 ], [ %1339, %1376 ]
  %1064 = fcmp oge double %1053, 0.000000e+00
  %1065 = fneg double %1053
  %1066 = select i1 %1064, double %1053, double %1065
  %1067 = fmul double %27, %1057
  %1068 = fcmp ugt double %1066, %1067
  br i1 %1068, label %1081, label %1069

1069:                                             ; preds = %1050
  %1070 = load i32, ptr %13, align 4, !tbaa !3
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1078, label %1072

1072:                                             ; preds = %1069
  %1073 = load i32, ptr %1, align 4, !tbaa !3
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds double, ptr %17, i64 %1074
  %1076 = load double, ptr %1075, align 8, !tbaa !7
  %1077 = fadd double %1055, %1076
  store double %1077, ptr %6, align 8, !tbaa !7
  br label %.loopexit46

1078:                                             ; preds = %1069
  %1079 = load double, ptr %495, align 8, !tbaa !7
  %1080 = fadd double %1055, %1079
  store double %1080, ptr %6, align 8, !tbaa !7
  br label %.loopexit46

1081:                                             ; preds = %1050
  %1082 = fcmp ugt double %1053, 0.000000e+00
  %1083 = fcmp oge double %1061, %1055
  %1084 = fcmp ole double %1060, %1055
  %1085 = select i1 %1084, double %1060, double %1055
  %1086 = select i1 %1082, i1 true, i1 %1083
  %1087 = select i1 %1086, double %1061, double %1055
  %1088 = select i1 %1082, double %1085, double %1060
  br i1 %773, label %1089, label %1211

1089:                                             ; preds = %1081
  %1090 = icmp eq i32 %1059, 0
  br i1 %1090, label %1091, label %1129

1091:                                             ; preds = %1089
  %1092 = load i32, ptr %13, align 4, !tbaa !3
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1112, label %1094

1094:                                             ; preds = %1091
  %1095 = load i32, ptr %1, align 4, !tbaa !3
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds double, ptr %16, i64 %1096
  %1098 = load double, ptr %1097, align 8, !tbaa !7
  %1099 = getelementptr inbounds double, ptr %15, i64 %1096
  %1100 = load double, ptr %1099, align 8, !tbaa !7
  %1101 = fdiv double %1098, %1100
  %1102 = load double, ptr %562, align 8, !tbaa !7
  %1103 = fneg double %1102
  %1104 = call double @llvm.fmuladd.f64(double %1103, double %1058, double %1053)
  %1105 = getelementptr inbounds double, ptr %17, i64 %1096
  %1106 = load double, ptr %1105, align 8, !tbaa !7
  %1107 = load double, ptr %495, align 8, !tbaa !7
  %1108 = fsub double %1106, %1107
  %1109 = fmul double %1101, %1101
  %1110 = fneg double %1108
  %1111 = call double @llvm.fmuladd.f64(double %1110, double %1109, double %1104)
  store double %1111, ptr %9, align 8, !tbaa !7
  br label %1147

1112:                                             ; preds = %1091
  %1113 = load double, ptr %559, align 8, !tbaa !7
  %1114 = load double, ptr %562, align 8, !tbaa !7
  %1115 = fdiv double %1113, %1114
  %1116 = load i32, ptr %1, align 4, !tbaa !3
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds double, ptr %15, i64 %1117
  %1119 = load double, ptr %1118, align 8, !tbaa !7
  %1120 = fneg double %1119
  %1121 = call double @llvm.fmuladd.f64(double %1120, double %1058, double %1053)
  %1122 = load double, ptr %495, align 8, !tbaa !7
  %1123 = getelementptr inbounds double, ptr %17, i64 %1117
  %1124 = load double, ptr %1123, align 8, !tbaa !7
  %1125 = fsub double %1122, %1124
  %1126 = fmul double %1115, %1115
  %1127 = fneg double %1125
  %1128 = call double @llvm.fmuladd.f64(double %1127, double %1126, double %1121)
  store double %1128, ptr %9, align 8, !tbaa !7
  br label %1147

1129:                                             ; preds = %1089
  %1130 = fdiv double %1052, %1051
  %1131 = load i32, ptr %13, align 4, !tbaa !3
  %1132 = icmp eq i32 %1131, 0
  %1133 = call double @llvm.fmuladd.f64(double %1130, double %1130, double %1062)
  %1134 = call double @llvm.fmuladd.f64(double %1130, double %1130, double %1063)
  %1135 = select i1 %1132, double %1134, double %1063
  %1136 = select i1 %1132, double %1062, double %1133
  %1137 = load i32, ptr %1, align 4, !tbaa !3
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds double, ptr %15, i64 %1138
  %1140 = load double, ptr %1139, align 8, !tbaa !7
  %1141 = fneg double %1140
  %1142 = call double @llvm.fmuladd.f64(double %1141, double %1136, double %1053)
  %1143 = load double, ptr %562, align 8, !tbaa !7
  %1144 = fneg double %1143
  %1145 = call double @llvm.fmuladd.f64(double %1144, double %1135, double %1142)
  store double %1145, ptr %9, align 8, !tbaa !7
  %1146 = icmp eq i32 %1131, 0
  br label %1147

1147:                                             ; preds = %1129, %1112, %1094
  %1148 = phi i1 [ %1146, %1129 ], [ true, %1112 ], [ false, %1094 ]
  %1149 = phi double [ %1145, %1129 ], [ %1128, %1112 ], [ %1111, %1094 ]
  %1150 = phi double [ %1143, %1129 ], [ %1114, %1112 ], [ %1102, %1094 ]
  %1151 = phi double [ %1140, %1129 ], [ %1119, %1112 ], [ %1100, %1094 ]
  %.pre-phi134 = phi i64 [ %1138, %1129 ], [ %1117, %1112 ], [ %1096, %1094 ]
  %1152 = phi double [ %1135, %1129 ], [ %1063, %1112 ], [ %1063, %1094 ]
  %1153 = phi double [ %1136, %1129 ], [ %1062, %1112 ], [ %1062, %1094 ]
  %1154 = fadd double %1151, %1150
  %1155 = fmul double %1151, %1150
  %1156 = fneg double %1155
  %1157 = fmul double %1058, %1156
  %1158 = call double @llvm.fmuladd.f64(double %1154, double %1053, double %1157)
  %1159 = fmul double %1053, %1155
  %1160 = fcmp oeq double %1149, 0.000000e+00
  br i1 %1160, label %1161, label %1186

1161:                                             ; preds = %1147
  %1162 = fcmp oeq double %1158, 0.000000e+00
  br i1 %1162, label %1163, label %1183

1163:                                             ; preds = %1161
  br i1 %1090, label %1164, label %1178

1164:                                             ; preds = %1163
  br i1 %1148, label %1172, label %1165

1165:                                             ; preds = %1164
  %1166 = getelementptr inbounds double, ptr %16, i64 %.pre-phi134
  %1167 = load double, ptr %1166, align 8, !tbaa !7
  %1168 = fmul double %1150, %1150
  %1169 = fadd double %1152, %1153
  %1170 = fmul double %1169, %1168
  %1171 = call double @llvm.fmuladd.f64(double %1167, double %1167, double %1170)
  br label %1183

1172:                                             ; preds = %1164
  %1173 = load double, ptr %559, align 8, !tbaa !7
  %1174 = fmul double %1151, %1151
  %1175 = fadd double %1152, %1153
  %1176 = fmul double %1175, %1174
  %1177 = call double @llvm.fmuladd.f64(double %1173, double %1173, double %1176)
  br label %1183

1178:                                             ; preds = %1163
  %1179 = fmul double %1151, %1151
  %1180 = fmul double %1150, %1150
  %1181 = fmul double %1152, %1180
  %1182 = call double @llvm.fmuladd.f64(double %1179, double %1153, double %1181)
  br label %1183

1183:                                             ; preds = %1178, %1172, %1165, %1161
  %1184 = phi double [ %1182, %1178 ], [ %1171, %1165 ], [ %1177, %1172 ], [ %1158, %1161 ]
  %1185 = fdiv double %1159, %1184
  store double %1185, ptr %14, align 8, !tbaa !7
  br label %1269

1186:                                             ; preds = %1147
  %1187 = fcmp ugt double %1158, 0.000000e+00
  br i1 %1187, label %1200, label %1188

1188:                                             ; preds = %1186
  %1189 = fmul double %1159, -4.000000e+00
  %1190 = fmul double %1149, %1189
  %1191 = call double @llvm.fmuladd.f64(double %1158, double %1158, double %1190)
  %1192 = fcmp oge double %1191, 0.000000e+00
  %1193 = fneg double %1191
  %1194 = select i1 %1192, double %1191, double %1193
  %1195 = call double @sqrt(double noundef %1194) #5
  %1196 = fsub double %1158, %1195
  %1197 = load double, ptr %9, align 8, !tbaa !7
  %1198 = fmul double %1197, 2.000000e+00
  %1199 = fdiv double %1196, %1198
  store double %1199, ptr %14, align 8, !tbaa !7
  br label %1269

1200:                                             ; preds = %1186
  %1201 = fmul double %1159, 2.000000e+00
  %1202 = fmul double %1159, -4.000000e+00
  %1203 = fmul double %1149, %1202
  %1204 = call double @llvm.fmuladd.f64(double %1158, double %1158, double %1203)
  %1205 = fcmp oge double %1204, 0.000000e+00
  %1206 = fneg double %1204
  %1207 = select i1 %1205, double %1204, double %1206
  %1208 = call double @sqrt(double noundef %1207) #5
  %1209 = fadd double %1158, %1208
  %1210 = fdiv double %1201, %1209
  store double %1210, ptr %14, align 8, !tbaa !7
  br label %1269

1211:                                             ; preds = %1081
  %1212 = fadd double %29, %1054
  %1213 = fadd double %1212, %1056
  %1214 = icmp eq i32 %1059, 0
  br i1 %1214, label %1226, label %1215

1215:                                             ; preds = %1211
  %1216 = load double, ptr %1041, align 8, !tbaa !7
  %1217 = fneg double %1216
  %1218 = call double @llvm.fmuladd.f64(double %1217, double %1062, double %1213)
  %1219 = load double, ptr %1043, align 8, !tbaa !7
  %1220 = fneg double %1219
  %1221 = call double @llvm.fmuladd.f64(double %1220, double %1063, double %1218)
  store double %1221, ptr %9, align 8, !tbaa !7
  %1222 = fmul double %1216, %1216
  %1223 = fmul double %1062, %1222
  store double %1223, ptr %12, align 16, !tbaa !7
  %1224 = fmul double %1219, %1219
  %1225 = fmul double %1063, %1224
  br label %1266

1226:                                             ; preds = %1211
  %1227 = load i32, ptr %13, align 4, !tbaa !3
  %1228 = icmp eq i32 %1227, 0
  %1229 = fadd double %1062, %1063
  br i1 %1228, label %1248, label %1230

1230:                                             ; preds = %1226
  %1231 = load double, ptr %1045, align 8, !tbaa !7
  %1232 = load double, ptr %1041, align 8, !tbaa !7
  %1233 = fdiv double %1231, %1232
  %1234 = fmul double %1233, %1233
  %1235 = load double, ptr %1043, align 8, !tbaa !7
  %1236 = fneg double %1235
  %1237 = call double @llvm.fmuladd.f64(double %1236, double %1229, double %1213)
  %1238 = load double, ptr %1046, align 8, !tbaa !7
  %1239 = load double, ptr %1047, align 8, !tbaa !7
  %1240 = fsub double %1238, %1239
  %1241 = fneg double %1240
  %1242 = call double @llvm.fmuladd.f64(double %1241, double %1234, double %1237)
  store double %1242, ptr %9, align 8, !tbaa !7
  %1243 = fmul double %1231, %1231
  store double %1243, ptr %12, align 16, !tbaa !7
  %1244 = fmul double %1235, %1235
  %1245 = fsub double %1062, %1234
  %1246 = fadd double %1063, %1245
  %1247 = fmul double %1244, %1246
  br label %1266

1248:                                             ; preds = %1226
  %1249 = load double, ptr %1048, align 8, !tbaa !7
  %1250 = load double, ptr %1043, align 8, !tbaa !7
  %1251 = fdiv double %1249, %1250
  %1252 = fmul double %1251, %1251
  %1253 = load double, ptr %1041, align 8, !tbaa !7
  %1254 = fneg double %1253
  %1255 = call double @llvm.fmuladd.f64(double %1254, double %1229, double %1213)
  %1256 = load double, ptr %1047, align 8, !tbaa !7
  %1257 = load double, ptr %1046, align 8, !tbaa !7
  %1258 = fsub double %1256, %1257
  %1259 = fneg double %1258
  %1260 = call double @llvm.fmuladd.f64(double %1259, double %1252, double %1255)
  store double %1260, ptr %9, align 8, !tbaa !7
  %1261 = fmul double %1253, %1253
  %1262 = fsub double %1063, %1252
  %1263 = fadd double %1062, %1262
  %1264 = fmul double %1261, %1263
  store double %1264, ptr %12, align 16, !tbaa !7
  %1265 = fmul double %1249, %1249
  br label %1266

1266:                                             ; preds = %1248, %1230, %1215
  %.sink185 = phi double [ %1265, %1248 ], [ %1247, %1230 ], [ %1225, %1215 ]
  store double %.sink185, ptr %1044, align 16, !tbaa !7
  call void @dlaed6_(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %1041, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %7) #5
  %1267 = load i32, ptr %7, align 4, !tbaa !3
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %._crit_edge135, label %.loopexit46

._crit_edge135:                                   ; preds = %1266
  %.pre136 = load double, ptr %14, align 8, !tbaa !7
  br label %1269

1269:                                             ; preds = %._crit_edge135, %1200, %1188, %1183
  %1270 = phi double [ %.pre136, %._crit_edge135 ], [ %1210, %1200 ], [ %1199, %1188 ], [ %1185, %1183 ]
  %1271 = load double, ptr %10, align 8, !tbaa !7
  %1272 = fmul double %1271, %1270
  %1273 = fcmp ult double %1272, 0.000000e+00
  br i1 %1273, label %1277, label %1274

1274:                                             ; preds = %1269
  %1275 = fneg double %1271
  %1276 = fdiv double %1275, %1058
  store double %1276, ptr %14, align 8, !tbaa !7
  br label %1277

1277:                                             ; preds = %1274, %1269
  %1278 = phi double [ %1276, %1274 ], [ %1270, %1269 ]
  %1279 = fadd double %1055, %1278
  %1280 = fcmp ogt double %1279, %1088
  %1281 = fcmp olt double %1279, %1087
  %1282 = select i1 %1280, i1 true, i1 %1281
  br i1 %1282, label %.sink.split186, label %1286

.sink.split186:                                   ; preds = %1277
  %1283 = fcmp olt double %1271, 0.000000e+00
  %.191 = select i1 %1283, double %1088, double %1087
  %1284 = fsub double %.191, %1055
  %1285 = fmul double %1284, 5.000000e-01
  store double %1285, ptr %14, align 8, !tbaa !7
  br label %1286

1286:                                             ; preds = %.sink.split186, %1277
  %1287 = phi double [ %1278, %1277 ], [ %1285, %.sink.split186 ]
  %1288 = load i32, ptr %0, align 4, !tbaa !3
  %1289 = icmp slt i32 %1288, 1
  br i1 %1289, label %.loopexit45, label %1290

1290:                                             ; preds = %1286
  %1291 = add nuw i32 %1288, 1
  %1292 = zext i32 %1291 to i64
  br label %1293

1293:                                             ; preds = %1293, %1290
  %1294 = phi i64 [ 1, %1290 ], [ %1298, %1293 ]
  %1295 = getelementptr inbounds nuw double, ptr %15, i64 %1294
  %1296 = load double, ptr %1295, align 8, !tbaa !7
  %1297 = fsub double %1296, %1287
  store double %1297, ptr %1295, align 8, !tbaa !7
  %1298 = add nuw nsw i64 %1294, 1
  %1299 = icmp eq i64 %1298, %1292
  br i1 %1299, label %.loopexit45, label %1293, !llvm.loop !30

.loopexit45:                                      ; preds = %1293, %1286
  %1300 = fadd double %1055, %1287
  br i1 %671, label %.preheader43, label %.loopexit44

.preheader43:                                     ; preds = %.loopexit45, %.preheader43
  %1301 = phi i64 [ %1313, %.preheader43 ], [ 1, %.loopexit45 ]
  %1302 = phi double [ %1310, %.preheader43 ], [ 0.000000e+00, %.loopexit45 ]
  %1303 = phi double [ %1312, %.preheader43 ], [ 0.000000e+00, %.loopexit45 ]
  %1304 = phi double [ %1311, %.preheader43 ], [ 0.000000e+00, %.loopexit45 ]
  %1305 = getelementptr inbounds nuw double, ptr %16, i64 %1301
  %1306 = load double, ptr %1305, align 8, !tbaa !7
  %1307 = getelementptr inbounds nuw double, ptr %15, i64 %1301
  %1308 = load double, ptr %1307, align 8, !tbaa !7
  %1309 = fdiv double %1306, %1308
  %1310 = call double @llvm.fmuladd.f64(double %1306, double %1309, double %1302)
  %1311 = call double @llvm.fmuladd.f64(double %1309, double %1309, double %1304)
  %1312 = fadd double %1303, %1310
  %1313 = add nuw nsw i64 %1301, 1
  %1314 = icmp eq i64 %1313, %1049
  br i1 %1314, label %.loopexit44, label %.preheader43, !llvm.loop !31

.loopexit44:                                      ; preds = %.preheader43, %.loopexit45
  %1315 = phi double [ 0.000000e+00, %.loopexit45 ], [ %1311, %.preheader43 ]
  %1316 = phi double [ 0.000000e+00, %.loopexit45 ], [ %1312, %.preheader43 ]
  %1317 = phi double [ 0.000000e+00, %.loopexit45 ], [ %1310, %.preheader43 ]
  %1318 = fcmp oge double %1316, 0.000000e+00
  %1319 = fneg double %1316
  %1320 = select i1 %1318, double %1316, double %1319
  %1321 = icmp sgt i32 %1288, %668
  br i1 %1321, label %1322, label %.loopexit42

1322:                                             ; preds = %.loopexit44
  %1323 = sext i32 %1288 to i64
  br label %1324

1324:                                             ; preds = %1324, %1322
  %1325 = phi i64 [ %1323, %1322 ], [ %1337, %1324 ]
  %1326 = phi double [ 0.000000e+00, %1322 ], [ %1334, %1324 ]
  %1327 = phi double [ %1320, %1322 ], [ %1336, %1324 ]
  %1328 = phi double [ 0.000000e+00, %1322 ], [ %1335, %1324 ]
  %1329 = getelementptr inbounds double, ptr %16, i64 %1325
  %1330 = load double, ptr %1329, align 8, !tbaa !7
  %1331 = getelementptr inbounds double, ptr %15, i64 %1325
  %1332 = load double, ptr %1331, align 8, !tbaa !7
  %1333 = fdiv double %1330, %1332
  %1334 = call double @llvm.fmuladd.f64(double %1330, double %1333, double %1326)
  %1335 = call double @llvm.fmuladd.f64(double %1333, double %1333, double %1328)
  %1336 = fadd double %1327, %1334
  %1337 = add nsw i64 %1325, -1
  %1338 = icmp sgt i64 %1337, %727
  br i1 %1338, label %1324, label %.loopexit42, !llvm.loop !32

.loopexit42:                                      ; preds = %1324, %.loopexit44
  %1339 = phi double [ 0.000000e+00, %.loopexit44 ], [ %1335, %1324 ]
  %1340 = phi double [ %1320, %.loopexit44 ], [ %1336, %1324 ]
  %1341 = phi double [ 0.000000e+00, %.loopexit44 ], [ %1334, %1324 ]
  %1342 = load double, ptr %728, align 8, !tbaa !7
  %1343 = load double, ptr %730, align 8, !tbaa !7
  %1344 = fdiv double %1342, %1343
  %1345 = fadd double %1315, %1339
  %1346 = call double @llvm.fmuladd.f64(double %1344, double %1344, double %1345)
  %1347 = fmul double %1342, %1344
  %1348 = fadd double %29, %1341
  %1349 = fadd double %1317, %1348
  %1350 = fadd double %1349, %1347
  store double %1350, ptr %10, align 8, !tbaa !7
  %1351 = fsub double %1341, %1317
  %1352 = call double @llvm.fmuladd.f64(double %1351, double 8.000000e+00, double %1340)
  %1353 = call double @llvm.fmuladd.f64(double %29, double 2.000000e+00, double %1352)
  %1354 = fcmp oge double %1347, 0.000000e+00
  %1355 = fneg double %1347
  %1356 = select i1 %1354, double %1347, double %1355
  %1357 = call double @llvm.fmuladd.f64(double %1356, double 3.000000e+00, double %1353)
  %1358 = fcmp oge double %1300, 0.000000e+00
  %1359 = fneg double %1300
  %1360 = select i1 %1358, double %1300, double %1359
  %1361 = call double @llvm.fmuladd.f64(double %1360, double %1346, double %1357)
  %1362 = fmul double %1271, %1350
  %1363 = fcmp ogt double %1362, 0.000000e+00
  br i1 %1363, label %1364, label %1376

1364:                                             ; preds = %.loopexit42
  %1365 = fcmp oge double %1350, 0.000000e+00
  %1366 = fneg double %1350
  %1367 = select i1 %1365, double %1350, double %1366
  %1368 = fcmp oge double %1271, 0.000000e+00
  %1369 = fneg double %1271
  %1370 = select i1 %1368, double %1271, double %1369
  %1371 = fdiv double %1370, 1.000000e+01
  %1372 = fcmp ogt double %1367, %1371
  br i1 %1372, label %1373, label %1376

1373:                                             ; preds = %1364
  %1374 = icmp eq i32 %1059, 0
  %1375 = zext i1 %1374 to i32
  br label %1376

1376:                                             ; preds = %1373, %1364, %.loopexit42
  %1377 = phi i32 [ %1375, %1373 ], [ %1059, %1364 ], [ %1059, %.loopexit42 ]
  %1378 = load i32, ptr %11, align 4, !tbaa !3
  %1379 = add nsw i32 %1378, 1
  store i32 %1379, ptr %11, align 4, !tbaa !3
  %1380 = icmp slt i32 %1378, 30
  br i1 %1380, label %1050, label %.loopexit47.loopexit, !llvm.loop !33

.loopexit47.loopexit:                             ; preds = %1376
  %.pre137 = load i32, ptr %13, align 4, !tbaa !3
  br label %.loopexit47

.loopexit47:                                      ; preds = %.loopexit47.loopexit, %1034
  %1381 = phi i32 [ %1017, %1034 ], [ %.pre137, %.loopexit47.loopexit ]
  %1382 = phi double [ %1012, %1034 ], [ %1300, %.loopexit47.loopexit ]
  store i32 1, ptr %7, align 4, !tbaa !3
  %1383 = icmp eq i32 %1381, 0
  br i1 %1383, label %1390, label %1384

1384:                                             ; preds = %.loopexit47
  %1385 = load i32, ptr %1, align 4, !tbaa !3
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds double, ptr %17, i64 %1386
  %1388 = load double, ptr %1387, align 8, !tbaa !7
  %1389 = fadd double %1382, %1388
  store double %1389, ptr %6, align 8, !tbaa !7
  br label %.loopexit46

1390:                                             ; preds = %.loopexit47
  %1391 = load double, ptr %495, align 8, !tbaa !7
  %1392 = fadd double %1382, %1391
  store double %1392, ptr %6, align 8, !tbaa !7
  br label %.loopexit46

.loopexit46:                                      ; preds = %1266, %1390, %1384, %1078, %1072, %913, %759, %754, %486, %362, %216, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlaed5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @dlamch_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @dlaed6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
