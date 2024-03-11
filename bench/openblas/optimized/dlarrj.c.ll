; ModuleID = 'bench/openblas/original/dlarrj.c.ll'
source_filename = "bench/openblas/original/dlarrj.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define void @dlarrj_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9, ptr nocapture noundef %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr nocapture noundef writeonly %13) local_unnamed_addr #0 {
  %15 = getelementptr inbounds i8, ptr %10, i64 -4
  %16 = getelementptr inbounds i8, ptr %9, i64 -8
  %17 = getelementptr inbounds i8, ptr %8, i64 -8
  %18 = getelementptr inbounds i8, ptr %7, i64 -8
  %19 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %14
  %23 = load double, ptr %12, align 8, !tbaa !7
  %24 = load double, ptr %11, align 8, !tbaa !7
  %25 = fadd double %23, %24
  %26 = tail call double @log(double noundef %25) #3
  %27 = load double, ptr %11, align 8, !tbaa !7
  %28 = tail call double @log(double noundef %27) #3
  %29 = fsub double %26, %28
  %30 = fdiv double %29, 0x3FE62E42FEFA39EF
  %31 = fptosi double %30 to i32
  %32 = add nsw i32 %31, 2
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = getelementptr i8, ptr %10, i64 -8
  %36 = icmp sgt i32 %33, %34
  br i1 %36, label %.loopexit23, label %37

37:                                               ; preds = %22
  %38 = getelementptr i8, ptr %2, i64 -16
  %39 = sext i32 %33 to i64
  %40 = sext i32 %34 to i64
  %41 = add i32 %34, 1
  br label %45

.loopexit23:                                      ; preds = %176, %22
  %42 = phi i32 [ 0, %22 ], [ %178, %176 ]
  %43 = phi i32 [ %33, %22 ], [ %181, %176 ]
  %44 = getelementptr i8, ptr %2, i64 -16
  br label %187

45:                                               ; preds = %176, %37
  %46 = phi i64 [ %39, %37 ], [ %184, %176 ]
  %47 = phi i32 [ %33, %37 ], [ %181, %176 ]
  %48 = phi i32 [ 0, %37 ], [ %179, %176 ]
  %49 = phi i32 [ 0, %37 ], [ %178, %176 ]
  %50 = trunc i64 %46 to i32
  %51 = shl i32 %50, 1
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %46, %53
  %55 = getelementptr inbounds double, ptr %18, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !7
  %57 = getelementptr inbounds double, ptr %17, i64 %54
  %58 = load double, ptr %57, align 8, !tbaa !7
  %59 = fsub double %56, %58
  %60 = fadd double %56, %58
  %61 = fsub double %60, %56
  %62 = fcmp oge double %59, 0.000000e+00
  %63 = fneg double %59
  %64 = select i1 %62, double %59, double %63
  %65 = fcmp oge double %60, 0.000000e+00
  %66 = fneg double %60
  %67 = select i1 %65, double %60, double %66
  %68 = fcmp oge double %64, %67
  %69 = select i1 %68, double %64, double %67
  %70 = load double, ptr %5, align 8, !tbaa !7
  %71 = fmul double %70, %69
  %72 = fcmp olt double %61, %71
  br i1 %72, label %92, label %73

73:                                               ; preds = %45
  %74 = load double, ptr %1, align 8, !tbaa !7
  %75 = load i32, ptr %0, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 2
  %77 = fneg double %58
  %78 = add i32 %75, 1
  %79 = zext i32 %78 to i64
  br i1 %76, label %.split.us, label %.preheader20

.split.us:                                        ; preds = %73
  %80 = fsub double %74, %59
  %81 = fcmp olt double %80, 0.000000e+00
  %82 = zext i1 %81 to i64
  %83 = icmp sgt i64 %46, %82
  br i1 %83, label %.preheader22.split33.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split.us, %.lr.ph
  %84 = phi double [ %87, %.lr.ph ], [ 1.000000e+00, %.split.us ]
  %85 = phi double [ %86, %.lr.ph ], [ %59, %.split.us ]
  %86 = tail call double @llvm.fmuladd.f64(double %77, double %84, double %85)
  %87 = fmul double %84, 2.000000e+00
  %88 = fsub double %74, %86
  %89 = fcmp olt double %88, 0.000000e+00
  %90 = zext i1 %89 to i64
  %91 = icmp sgt i64 %46, %90
  br i1 %91, label %.preheader22, label %.lr.ph

92:                                               ; preds = %45
  %93 = sext i32 %51 to i64
  %94 = getelementptr i32, ptr %35, i64 %93
  store i32 -1, ptr %94, align 4, !tbaa !3
  %95 = icmp eq i32 %47, %50
  %96 = icmp slt i64 %46, %40
  %97 = and i1 %96, %95
  %98 = add i32 %50, 1
  %99 = select i1 %97, i32 %98, i32 %47
  %100 = icmp slt i32 %48, %99
  br i1 %100, label %176, label %101

101:                                              ; preds = %92
  %102 = shl i32 %48, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr i32, ptr %35, i64 %103
  store i32 %98, ptr %104, align 4, !tbaa !3
  br label %176

.preheader20:                                     ; preds = %73, %141
  %105 = phi double [ %142, %141 ], [ %59, %73 ]
  %106 = phi double [ %143, %141 ], [ 1.000000e+00, %73 ]
  %107 = fsub double %74, %105
  %108 = fcmp olt double %107, 0.000000e+00
  %109 = zext i1 %108 to i32
  br label %110

110:                                              ; preds = %.preheader20, %110
  %111 = phi i64 [ %124, %110 ], [ 2, %.preheader20 ]
  %112 = phi i32 [ %123, %110 ], [ %109, %.preheader20 ]
  %113 = phi double [ %120, %110 ], [ %107, %.preheader20 ]
  %114 = getelementptr inbounds double, ptr %19, i64 %111
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = fsub double %115, %105
  %117 = getelementptr double, ptr %38, i64 %111
  %118 = load double, ptr %117, align 8, !tbaa !7
  %119 = fdiv double %118, %113
  %120 = fsub double %116, %119
  %121 = fcmp olt double %120, 0.000000e+00
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %112, %122
  %124 = add nuw nsw i64 %111, 1
  %125 = icmp eq i64 %124, %79
  br i1 %125, label %.loopexit21, label %110, !llvm.loop !9

.loopexit21:                                      ; preds = %110
  %126 = zext nneg i32 %123 to i64
  %127 = icmp sgt i64 %46, %126
  br i1 %127, label %.preheader22, label %141

.preheader22:                                     ; preds = %.loopexit21, %.lr.ph
  %.us-phi = phi double [ %86, %.lr.ph ], [ %105, %.loopexit21 ]
  br i1 %76, label %.preheader22.split33.us, label %.preheader

.preheader22.split33.us:                          ; preds = %.split.us, %.preheader22
  %.us-phi64 = phi double [ %.us-phi, %.preheader22 ], [ %59, %.split.us ]
  %128 = fsub double %74, %60
  %129 = fcmp olt double %128, 0.000000e+00
  %130 = zext i1 %129 to i32
  %131 = zext i1 %129 to i64
  %132 = icmp ugt i64 %46, %131
  br i1 %132, label %.lr.ph38, label %.split35.us

.lr.ph38:                                         ; preds = %.preheader22.split33.us, %.lr.ph38
  %133 = phi double [ %136, %.lr.ph38 ], [ 1.000000e+00, %.preheader22.split33.us ]
  %134 = phi double [ %135, %.lr.ph38 ], [ %60, %.preheader22.split33.us ]
  %135 = tail call double @llvm.fmuladd.f64(double %58, double %133, double %134)
  %136 = fmul double %133, 2.000000e+00
  %137 = fsub double %74, %135
  %138 = fcmp olt double %137, 0.000000e+00
  %139 = zext i1 %138 to i64
  %140 = icmp ugt i64 %46, %139
  br i1 %140, label %.lr.ph38, label %.split35.us.loopexit

141:                                              ; preds = %.loopexit21
  %142 = tail call double @llvm.fmuladd.f64(double %77, double %106, double %105)
  %143 = fmul double %106, 2.000000e+00
  br label %.preheader20

.preheader:                                       ; preds = %.preheader22, %167
  %144 = phi double [ %168, %167 ], [ %60, %.preheader22 ]
  %145 = phi double [ %169, %167 ], [ 1.000000e+00, %.preheader22 ]
  %146 = fsub double %74, %144
  %147 = fcmp olt double %146, 0.000000e+00
  %148 = zext i1 %147 to i32
  br label %149

149:                                              ; preds = %.preheader, %149
  %150 = phi i64 [ %163, %149 ], [ 2, %.preheader ]
  %151 = phi i32 [ %162, %149 ], [ %148, %.preheader ]
  %152 = phi double [ %159, %149 ], [ %146, %.preheader ]
  %153 = getelementptr inbounds double, ptr %19, i64 %150
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fsub double %154, %144
  %156 = getelementptr double, ptr %38, i64 %150
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = fdiv double %157, %152
  %159 = fsub double %155, %158
  %160 = fcmp olt double %159, 0.000000e+00
  %161 = zext i1 %160 to i32
  %162 = add nuw nsw i32 %151, %161
  %163 = add nuw nsw i64 %150, 1
  %164 = icmp eq i64 %163, %79
  br i1 %164, label %.loopexit19, label %149, !llvm.loop !12

.loopexit19:                                      ; preds = %149
  %165 = zext nneg i32 %162 to i64
  %166 = icmp sgt i64 %46, %165
  br i1 %166, label %167, label %.split35.us

167:                                              ; preds = %.loopexit19
  %168 = tail call double @llvm.fmuladd.f64(double %58, double %145, double %144)
  %169 = fmul double %145, 2.000000e+00
  br label %.preheader

.split35.us.loopexit:                             ; preds = %.lr.ph38
  %170 = zext i1 %138 to i32
  br label %.split35.us

.split35.us:                                      ; preds = %.loopexit19, %.split35.us.loopexit, %.preheader22.split33.us
  %.us-phi63 = phi double [ %.us-phi64, %.preheader22.split33.us ], [ %.us-phi64, %.split35.us.loopexit ], [ %.us-phi, %.loopexit19 ]
  %.us-phi36 = phi i32 [ %130, %.preheader22.split33.us ], [ %170, %.split35.us.loopexit ], [ %162, %.loopexit19 ]
  %.us-phi37 = phi double [ %60, %.preheader22.split33.us ], [ %135, %.split35.us.loopexit ], [ %144, %.loopexit19 ]
  %171 = add nsw i32 %49, 1
  %172 = sext i32 %51 to i64
  %173 = getelementptr i32, ptr %15, i64 %172
  %174 = getelementptr i8, ptr %173, i64 -4
  %175 = add i32 %50, 1
  store i32 %175, ptr %174, align 4, !tbaa !3
  store i32 %.us-phi36, ptr %173, align 4, !tbaa !3
  br label %176

176:                                              ; preds = %.split35.us, %101, %92
  %.pre-phi = phi i64 [ %172, %.split35.us ], [ %93, %101 ], [ %93, %92 ]
  %177 = phi double [ %.us-phi63, %.split35.us ], [ %59, %101 ], [ %59, %92 ]
  %178 = phi i32 [ %171, %.split35.us ], [ %49, %101 ], [ %49, %92 ]
  %179 = phi i32 [ %50, %.split35.us ], [ %48, %101 ], [ %48, %92 ]
  %180 = phi double [ %.us-phi37, %.split35.us ], [ %60, %101 ], [ %60, %92 ]
  %181 = phi i32 [ %47, %.split35.us ], [ %99, %101 ], [ %99, %92 ]
  %182 = getelementptr double, ptr %16, i64 %.pre-phi
  %183 = getelementptr i8, ptr %182, i64 -8
  store double %177, ptr %183, align 8, !tbaa !7
  store double %180, ptr %182, align 8, !tbaa !7
  %184 = add nsw i64 %46, 1
  %185 = trunc i64 %184 to i32
  %186 = icmp eq i32 %41, %185
  br i1 %186, label %.loopexit23, label %45, !llvm.loop !13

187:                                              ; preds = %.split43.us, %.loopexit23
  %188 = phi i32 [ %287, %.split43.us ], [ 0, %.loopexit23 ]
  %189 = phi i32 [ %281, %.split43.us ], [ %42, %.loopexit23 ]
  %190 = phi i32 [ %283, %.split43.us ], [ %43, %.loopexit23 ]
  %191 = icmp slt i32 %189, 1
  br i1 %191, label %.thread, label %192

192:                                              ; preds = %187
  %193 = add nsw i32 %190, -1
  %194 = icmp eq i32 %188, %32
  %.fr = freeze i1 %194
  br i1 %.fr, label %.split41.us, label %.split41

.split41.us:                                      ; preds = %192
  %195 = shl i32 %193, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr i32, ptr %35, i64 %196
  %invariant.gep = getelementptr i8, ptr %10, i64 -8
  br label %198

198:                                              ; preds = %208, %.split41.us
  %199 = phi i32 [ %190, %.split41.us ], [ %209, %208 ]
  %200 = phi i32 [ 1, %.split41.us ], [ %210, %208 ]
  %201 = phi i32 [ %190, %.split41.us ], [ %204, %208 ]
  %202 = shl i32 %201, 1
  %203 = sext i32 %202 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %203
  %204 = load i32, ptr %gep, align 4, !tbaa !3
  store i32 0, ptr %gep, align 4, !tbaa !3
  %205 = icmp eq i32 %199, %201
  br i1 %205, label %208, label %206

206:                                              ; preds = %198
  %.not = icmp sgt i32 %190, %199
  br i1 %.not, label %207, label %208

207:                                              ; preds = %206
  store i32 %204, ptr %197, align 4, !tbaa !3
  br label %208

208:                                              ; preds = %207, %206, %198
  %209 = phi i32 [ %204, %198 ], [ %199, %206 ], [ %199, %207 ]
  %210 = add nuw i32 %200, 1
  %211 = icmp eq i32 %200, %189
  br i1 %211, label %.thread, label %198, !llvm.loop !14

.split41:                                         ; preds = %192, %280
  %212 = phi i32 [ %283, %280 ], [ %190, %192 ]
  %213 = phi i32 [ %284, %280 ], [ 1, %192 ]
  %214 = phi i32 [ %221, %280 ], [ %190, %192 ]
  %215 = phi i32 [ %282, %280 ], [ %193, %192 ]
  %216 = phi i32 [ %281, %280 ], [ %189, %192 ]
  %217 = shl i32 %214, 1
  %218 = add nsw i32 %217, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %15, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = getelementptr inbounds double, ptr %16, i64 %219
  %223 = sext i32 %217 to i64
  %224 = getelementptr inbounds double, ptr %16, i64 %223
  %225 = load <2 x double>, ptr %222, align 8, !tbaa !7
  %226 = extractelement <2 x double> %225, i64 0
  %227 = extractelement <2 x double> %225, i64 1
  %228 = fadd double %226, %227
  %229 = fmul double %228, 5.000000e-01
  %230 = fsub double %227, %229
  %231 = fcmp oge <2 x double> %225, zeroinitializer
  %232 = fneg <2 x double> %225
  %233 = select <2 x i1> %231, <2 x double> %225, <2 x double> %232
  %234 = extractelement <2 x double> %233, i64 0
  %235 = extractelement <2 x double> %233, i64 1
  %236 = fcmp oge double %234, %235
  %237 = select i1 %236, double %234, double %235
  %238 = load double, ptr %5, align 8, !tbaa !7
  %239 = fmul double %238, %237
  %240 = fcmp olt double %230, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %.split41
  %242 = add nsw i32 %216, -1
  store i32 0, ptr %220, align 4, !tbaa !3
  %243 = icmp eq i32 %212, %214
  br i1 %243, label %280, label %244

244:                                              ; preds = %241
  %245 = icmp slt i32 %215, %212
  br i1 %245, label %280, label %246

246:                                              ; preds = %244
  %247 = shl i32 %215, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr i32, ptr %35, i64 %248
  store i32 %221, ptr %249, align 4, !tbaa !3
  br label %280

250:                                              ; preds = %.split41
  %251 = load double, ptr %1, align 8, !tbaa !7
  %252 = fsub double %251, %229
  %253 = fcmp olt double %252, 0.000000e+00
  %254 = zext i1 %253 to i32
  %255 = load i32, ptr %0, align 4, !tbaa !3
  %256 = icmp slt i32 %255, 2
  br i1 %256, label %.loopexit18, label %257

257:                                              ; preds = %250
  %258 = add nuw i32 %255, 1
  %259 = zext i32 %258 to i64
  br label %260

260:                                              ; preds = %260, %257
  %261 = phi i64 [ 2, %257 ], [ %274, %260 ]
  %262 = phi i32 [ %254, %257 ], [ %273, %260 ]
  %263 = phi double [ %252, %257 ], [ %270, %260 ]
  %264 = getelementptr inbounds double, ptr %19, i64 %261
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = fsub double %265, %229
  %267 = getelementptr double, ptr %44, i64 %261
  %268 = load double, ptr %267, align 8, !tbaa !7
  %269 = fdiv double %268, %263
  %270 = fsub double %266, %269
  %271 = fcmp olt double %270, 0.000000e+00
  %272 = zext i1 %271 to i32
  %273 = add nuw nsw i32 %262, %272
  %274 = add nuw nsw i64 %261, 1
  %275 = icmp eq i64 %274, %259
  br i1 %275, label %.loopexit18, label %260, !llvm.loop !15

.loopexit18:                                      ; preds = %260, %250
  %276 = phi i32 [ %254, %250 ], [ %273, %260 ]
  %277 = icmp slt i32 %276, %214
  br i1 %277, label %278, label %279

278:                                              ; preds = %.loopexit18
  store double %229, ptr %222, align 8, !tbaa !7
  br label %280

279:                                              ; preds = %.loopexit18
  store double %229, ptr %224, align 8, !tbaa !7
  br label %280

280:                                              ; preds = %279, %278, %246, %244, %241
  %281 = phi i32 [ %242, %241 ], [ %242, %244 ], [ %242, %246 ], [ %216, %279 ], [ %216, %278 ]
  %282 = phi i32 [ %215, %241 ], [ %215, %244 ], [ %215, %246 ], [ %214, %279 ], [ %214, %278 ]
  %283 = phi i32 [ %221, %241 ], [ %212, %244 ], [ %212, %246 ], [ %212, %279 ], [ %212, %278 ]
  %284 = add nuw i32 %213, 1
  %285 = icmp eq i32 %213, %189
  br i1 %285, label %.split43.us, label %.split41, !llvm.loop !14

.split43.us:                                      ; preds = %280
  %286 = icmp sgt i32 %281, 0
  %287 = add nuw nsw i32 %188, 1
  %288 = icmp slt i32 %188, %32
  %289 = select i1 %286, i1 %288, i1 false
  br i1 %289, label %187, label %.thread

.thread:                                          ; preds = %187, %.split43.us, %208
  %290 = load i32, ptr %4, align 4, !tbaa !3
  %291 = icmp sgt i32 %43, %290
  br i1 %291, label %.loopexit, label %292

292:                                              ; preds = %.thread
  %293 = sext i32 %43 to i64
  %294 = add i32 %290, 1
  br label %295

295:                                              ; preds = %319, %292
  %296 = phi i64 [ %293, %292 ], [ %320, %319 ]
  %297 = trunc i64 %296 to i32
  %298 = shl i32 %297, 1
  %299 = add nsw i32 %298, -1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %15, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !3
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %319

304:                                              ; preds = %295
  %305 = load i32, ptr %6, align 4, !tbaa !3
  %306 = sext i32 %305 to i64
  %307 = sub nsw i64 %296, %306
  %308 = getelementptr inbounds double, ptr %16, i64 %300
  %309 = load double, ptr %308, align 8, !tbaa !7
  %310 = sext i32 %298 to i64
  %311 = getelementptr inbounds double, ptr %16, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !7
  %313 = fadd double %309, %312
  %314 = fmul double %313, 5.000000e-01
  %315 = getelementptr inbounds double, ptr %18, i64 %307
  store double %314, ptr %315, align 8, !tbaa !7
  %316 = load double, ptr %311, align 8, !tbaa !7
  %317 = fsub double %316, %314
  %318 = getelementptr inbounds double, ptr %17, i64 %307
  store double %317, ptr %318, align 8, !tbaa !7
  br label %319

319:                                              ; preds = %304, %295
  %320 = add nsw i64 %296, 1
  %321 = trunc i64 %320 to i32
  %322 = icmp eq i32 %294, %321
  br i1 %322, label %.loopexit, label %295, !llvm.loop !16

.loopexit:                                        ; preds = %319, %.thread, %14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
