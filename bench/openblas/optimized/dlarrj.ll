; ModuleID = 'bench/openblas/original/dlarrj.ll'
source_filename = "bench/openblas/original/dlarrj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define void @dlarrj_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef writeonly captures(none) initializes((0, 4)) %13) local_unnamed_addr #0 {
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

.loopexit23:                                      ; preds = %172, %22
  %42 = phi i32 [ 0, %22 ], [ %174, %172 ]
  %43 = phi i32 [ %33, %22 ], [ %177, %172 ]
  %44 = getelementptr i8, ptr %2, i64 -16
  br label %183

45:                                               ; preds = %172, %37
  %46 = phi i64 [ %39, %37 ], [ %180, %172 ]
  %47 = phi i32 [ %33, %37 ], [ %177, %172 ]
  %48 = phi i32 [ 0, %37 ], [ %175, %172 ]
  %49 = phi i32 [ 0, %37 ], [ %174, %172 ]
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
  br i1 %72, label %90, label %73

73:                                               ; preds = %45
  %74 = load double, ptr %1, align 8, !tbaa !7
  %75 = load i32, ptr %0, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 2
  %77 = fneg double %58
  %78 = add i32 %75, 1
  %79 = zext i32 %78 to i64
  br i1 %76, label %.split.us, label %.preheader20

.split.us:                                        ; preds = %73
  %80 = fcmp olt double %74, %59
  %81 = zext i1 %80 to i64
  %82 = icmp sgt i64 %46, %81
  br i1 %82, label %.preheader22.split33.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split.us, %.lr.ph
  %83 = phi double [ %86, %.lr.ph ], [ 1.000000e+00, %.split.us ]
  %84 = phi double [ %85, %.lr.ph ], [ %59, %.split.us ]
  %85 = tail call double @llvm.fmuladd.f64(double %77, double %83, double %84)
  %86 = fmul double %83, 2.000000e+00
  %87 = fcmp olt double %74, %85
  %88 = zext i1 %87 to i64
  %89 = icmp sgt i64 %46, %88
  br i1 %89, label %.preheader22, label %.lr.ph

90:                                               ; preds = %45
  %91 = sext i32 %51 to i64
  %92 = getelementptr i32, ptr %35, i64 %91
  store i32 -1, ptr %92, align 4, !tbaa !3
  %93 = icmp eq i32 %47, %50
  %94 = icmp slt i64 %46, %40
  %95 = and i1 %94, %93
  %96 = add i32 %50, 1
  %97 = select i1 %95, i32 %96, i32 %47
  %98 = icmp slt i32 %48, %97
  br i1 %98, label %172, label %99

99:                                               ; preds = %90
  %100 = shl i32 %48, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr i32, ptr %35, i64 %101
  store i32 %96, ptr %102, align 4, !tbaa !3
  br label %172

.preheader20:                                     ; preds = %73, %137
  %103 = phi double [ %138, %137 ], [ %59, %73 ]
  %104 = phi double [ %139, %137 ], [ 1.000000e+00, %73 ]
  %105 = fsub double %74, %103
  %106 = fcmp olt double %105, 0.000000e+00
  %107 = zext i1 %106 to i32
  br label %108

108:                                              ; preds = %.preheader20, %108
  %109 = phi i64 [ %122, %108 ], [ 2, %.preheader20 ]
  %110 = phi i32 [ %121, %108 ], [ %107, %.preheader20 ]
  %111 = phi double [ %118, %108 ], [ %105, %.preheader20 ]
  %112 = getelementptr inbounds nuw double, ptr %19, i64 %109
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = fsub double %113, %103
  %115 = getelementptr double, ptr %38, i64 %109
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fdiv double %116, %111
  %118 = fsub double %114, %117
  %119 = fcmp olt double %118, 0.000000e+00
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %110, %120
  %122 = add nuw nsw i64 %109, 1
  %123 = icmp eq i64 %122, %79
  br i1 %123, label %.loopexit21, label %108, !llvm.loop !9

.loopexit21:                                      ; preds = %108
  %124 = zext nneg i32 %121 to i64
  %125 = icmp sgt i64 %46, %124
  br i1 %125, label %.preheader22, label %137

.preheader22:                                     ; preds = %.loopexit21, %.lr.ph
  %.us-phi = phi double [ %85, %.lr.ph ], [ %103, %.loopexit21 ]
  br i1 %76, label %.preheader22.split33.us, label %.preheader

.preheader22.split33.us:                          ; preds = %.split.us, %.preheader22
  %.us-phi64 = phi double [ %.us-phi, %.preheader22 ], [ %59, %.split.us ]
  %126 = fcmp olt double %74, %60
  %127 = zext i1 %126 to i32
  %128 = zext i1 %126 to i64
  %129 = icmp samesign ugt i64 %46, %128
  br i1 %129, label %.lr.ph38, label %.split35.us

.lr.ph38:                                         ; preds = %.preheader22.split33.us, %.lr.ph38
  %130 = phi double [ %133, %.lr.ph38 ], [ 1.000000e+00, %.preheader22.split33.us ]
  %131 = phi double [ %132, %.lr.ph38 ], [ %60, %.preheader22.split33.us ]
  %132 = tail call double @llvm.fmuladd.f64(double %58, double %130, double %131)
  %133 = fmul double %130, 2.000000e+00
  %134 = fcmp olt double %74, %132
  %135 = zext i1 %134 to i64
  %136 = icmp samesign ugt i64 %46, %135
  br i1 %136, label %.lr.ph38, label %.split35.us.loopexit

137:                                              ; preds = %.loopexit21
  %138 = tail call double @llvm.fmuladd.f64(double %77, double %104, double %103)
  %139 = fmul double %104, 2.000000e+00
  br label %.preheader20

.preheader:                                       ; preds = %.preheader22, %163
  %140 = phi double [ %164, %163 ], [ %60, %.preheader22 ]
  %141 = phi double [ %165, %163 ], [ 1.000000e+00, %.preheader22 ]
  %142 = fsub double %74, %140
  %143 = fcmp olt double %142, 0.000000e+00
  %144 = zext i1 %143 to i32
  br label %145

145:                                              ; preds = %.preheader, %145
  %146 = phi i64 [ %159, %145 ], [ 2, %.preheader ]
  %147 = phi i32 [ %158, %145 ], [ %144, %.preheader ]
  %148 = phi double [ %155, %145 ], [ %142, %.preheader ]
  %149 = getelementptr inbounds nuw double, ptr %19, i64 %146
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = fsub double %150, %140
  %152 = getelementptr double, ptr %38, i64 %146
  %153 = load double, ptr %152, align 8, !tbaa !7
  %154 = fdiv double %153, %148
  %155 = fsub double %151, %154
  %156 = fcmp olt double %155, 0.000000e+00
  %157 = zext i1 %156 to i32
  %158 = add nuw nsw i32 %147, %157
  %159 = add nuw nsw i64 %146, 1
  %160 = icmp eq i64 %159, %79
  br i1 %160, label %.loopexit19, label %145, !llvm.loop !12

.loopexit19:                                      ; preds = %145
  %161 = zext nneg i32 %158 to i64
  %162 = icmp sgt i64 %46, %161
  br i1 %162, label %163, label %.split35.us

163:                                              ; preds = %.loopexit19
  %164 = tail call double @llvm.fmuladd.f64(double %58, double %141, double %140)
  %165 = fmul double %141, 2.000000e+00
  br label %.preheader

.split35.us.loopexit:                             ; preds = %.lr.ph38
  %166 = zext i1 %134 to i32
  br label %.split35.us

.split35.us:                                      ; preds = %.loopexit19, %.split35.us.loopexit, %.preheader22.split33.us
  %.us-phi63 = phi double [ %.us-phi64, %.preheader22.split33.us ], [ %.us-phi64, %.split35.us.loopexit ], [ %.us-phi, %.loopexit19 ]
  %.us-phi36 = phi i32 [ %127, %.preheader22.split33.us ], [ %166, %.split35.us.loopexit ], [ %158, %.loopexit19 ]
  %.us-phi37 = phi double [ %60, %.preheader22.split33.us ], [ %132, %.split35.us.loopexit ], [ %140, %.loopexit19 ]
  %167 = add nsw i32 %49, 1
  %168 = sext i32 %51 to i64
  %169 = getelementptr i32, ptr %15, i64 %168
  %170 = getelementptr i8, ptr %169, i64 -4
  %171 = add i32 %50, 1
  store i32 %171, ptr %170, align 4, !tbaa !3
  store i32 %.us-phi36, ptr %169, align 4, !tbaa !3
  br label %172

172:                                              ; preds = %.split35.us, %99, %90
  %.pre-phi = phi i64 [ %168, %.split35.us ], [ %91, %99 ], [ %91, %90 ]
  %173 = phi double [ %.us-phi63, %.split35.us ], [ %59, %99 ], [ %59, %90 ]
  %174 = phi i32 [ %167, %.split35.us ], [ %49, %99 ], [ %49, %90 ]
  %175 = phi i32 [ %50, %.split35.us ], [ %48, %99 ], [ %48, %90 ]
  %176 = phi double [ %.us-phi37, %.split35.us ], [ %60, %99 ], [ %60, %90 ]
  %177 = phi i32 [ %47, %.split35.us ], [ %97, %99 ], [ %97, %90 ]
  %178 = getelementptr double, ptr %16, i64 %.pre-phi
  %179 = getelementptr i8, ptr %178, i64 -8
  store double %173, ptr %179, align 8, !tbaa !7
  store double %176, ptr %178, align 8, !tbaa !7
  %180 = add nsw i64 %46, 1
  %181 = trunc i64 %180 to i32
  %182 = icmp eq i32 %41, %181
  br i1 %182, label %.loopexit23, label %45, !llvm.loop !13

183:                                              ; preds = %.split43.us, %.loopexit23
  %184 = phi i32 [ %283, %.split43.us ], [ 0, %.loopexit23 ]
  %185 = phi i32 [ %277, %.split43.us ], [ %42, %.loopexit23 ]
  %186 = phi i32 [ %279, %.split43.us ], [ %43, %.loopexit23 ]
  %187 = icmp slt i32 %185, 1
  br i1 %187, label %.thread, label %188

188:                                              ; preds = %183
  %189 = add nsw i32 %186, -1
  %190 = icmp eq i32 %184, %32
  %.fr = freeze i1 %190
  br i1 %.fr, label %.split41.us, label %.split41

.split41.us:                                      ; preds = %188
  %191 = shl i32 %189, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr i32, ptr %35, i64 %192
  %invariant.gep = getelementptr i8, ptr %10, i64 -8
  br label %194

194:                                              ; preds = %204, %.split41.us
  %195 = phi i32 [ %186, %.split41.us ], [ %205, %204 ]
  %196 = phi i32 [ 1, %.split41.us ], [ %206, %204 ]
  %197 = phi i32 [ %186, %.split41.us ], [ %200, %204 ]
  %198 = shl i32 %197, 1
  %199 = sext i32 %198 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %199
  %200 = load i32, ptr %gep, align 4, !tbaa !3
  store i32 0, ptr %gep, align 4, !tbaa !3
  %201 = icmp eq i32 %195, %197
  br i1 %201, label %204, label %202

202:                                              ; preds = %194
  %.not = icmp sgt i32 %186, %195
  br i1 %.not, label %203, label %204

203:                                              ; preds = %202
  store i32 %200, ptr %193, align 4, !tbaa !3
  br label %204

204:                                              ; preds = %203, %202, %194
  %205 = phi i32 [ %200, %194 ], [ %195, %202 ], [ %195, %203 ]
  %206 = add nuw i32 %196, 1
  %207 = icmp eq i32 %196, %185
  br i1 %207, label %.thread, label %194, !llvm.loop !14

.split41:                                         ; preds = %188, %276
  %208 = phi i32 [ %279, %276 ], [ %186, %188 ]
  %209 = phi i32 [ %280, %276 ], [ 1, %188 ]
  %210 = phi i32 [ %217, %276 ], [ %186, %188 ]
  %211 = phi i32 [ %278, %276 ], [ %189, %188 ]
  %212 = phi i32 [ %277, %276 ], [ %185, %188 ]
  %213 = shl i32 %210, 1
  %214 = add nsw i32 %213, -1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %15, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !3
  %218 = getelementptr inbounds double, ptr %16, i64 %215
  %219 = load double, ptr %218, align 8, !tbaa !7
  %220 = sext i32 %213 to i64
  %221 = getelementptr inbounds double, ptr %16, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !7
  %223 = fadd double %219, %222
  %224 = fmul double %223, 5.000000e-01
  %225 = fsub double %222, %224
  %226 = fcmp oge double %219, 0.000000e+00
  %227 = fneg double %219
  %228 = select i1 %226, double %219, double %227
  %229 = fcmp oge double %222, 0.000000e+00
  %230 = fneg double %222
  %231 = select i1 %229, double %222, double %230
  %232 = fcmp oge double %228, %231
  %233 = select i1 %232, double %228, double %231
  %234 = load double, ptr %5, align 8, !tbaa !7
  %235 = fmul double %234, %233
  %236 = fcmp olt double %225, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %.split41
  %238 = add nsw i32 %212, -1
  store i32 0, ptr %216, align 4, !tbaa !3
  %239 = icmp eq i32 %208, %210
  br i1 %239, label %276, label %240

240:                                              ; preds = %237
  %241 = icmp slt i32 %211, %208
  br i1 %241, label %276, label %242

242:                                              ; preds = %240
  %243 = shl i32 %211, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr i32, ptr %35, i64 %244
  store i32 %217, ptr %245, align 4, !tbaa !3
  br label %276

246:                                              ; preds = %.split41
  %247 = load double, ptr %1, align 8, !tbaa !7
  %248 = fsub double %247, %224
  %249 = fcmp olt double %248, 0.000000e+00
  %250 = zext i1 %249 to i32
  %251 = load i32, ptr %0, align 4, !tbaa !3
  %252 = icmp slt i32 %251, 2
  br i1 %252, label %.loopexit18, label %253

253:                                              ; preds = %246
  %254 = add nuw i32 %251, 1
  %255 = zext i32 %254 to i64
  br label %256

256:                                              ; preds = %256, %253
  %257 = phi i64 [ 2, %253 ], [ %270, %256 ]
  %258 = phi i32 [ %250, %253 ], [ %269, %256 ]
  %259 = phi double [ %248, %253 ], [ %266, %256 ]
  %260 = getelementptr inbounds nuw double, ptr %19, i64 %257
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = fsub double %261, %224
  %263 = getelementptr double, ptr %44, i64 %257
  %264 = load double, ptr %263, align 8, !tbaa !7
  %265 = fdiv double %264, %259
  %266 = fsub double %262, %265
  %267 = fcmp olt double %266, 0.000000e+00
  %268 = zext i1 %267 to i32
  %269 = add nuw nsw i32 %258, %268
  %270 = add nuw nsw i64 %257, 1
  %271 = icmp eq i64 %270, %255
  br i1 %271, label %.loopexit18, label %256, !llvm.loop !15

.loopexit18:                                      ; preds = %256, %246
  %272 = phi i32 [ %250, %246 ], [ %269, %256 ]
  %273 = icmp slt i32 %272, %210
  br i1 %273, label %274, label %275

274:                                              ; preds = %.loopexit18
  store double %224, ptr %218, align 8, !tbaa !7
  br label %276

275:                                              ; preds = %.loopexit18
  store double %224, ptr %221, align 8, !tbaa !7
  br label %276

276:                                              ; preds = %275, %274, %242, %240, %237
  %277 = phi i32 [ %238, %237 ], [ %238, %240 ], [ %238, %242 ], [ %212, %275 ], [ %212, %274 ]
  %278 = phi i32 [ %211, %237 ], [ %211, %240 ], [ %211, %242 ], [ %210, %275 ], [ %210, %274 ]
  %279 = phi i32 [ %217, %237 ], [ %208, %240 ], [ %208, %242 ], [ %208, %275 ], [ %208, %274 ]
  %280 = add nuw i32 %209, 1
  %281 = icmp eq i32 %209, %185
  br i1 %281, label %.split43.us, label %.split41, !llvm.loop !14

.split43.us:                                      ; preds = %276
  %282 = icmp sgt i32 %277, 0
  %283 = add nuw nsw i32 %184, 1
  %284 = icmp slt i32 %184, %32
  %285 = select i1 %282, i1 %284, i1 false
  br i1 %285, label %183, label %.thread

.thread:                                          ; preds = %183, %.split43.us, %204
  %286 = load i32, ptr %4, align 4, !tbaa !3
  %287 = icmp sgt i32 %43, %286
  br i1 %287, label %.loopexit, label %288

288:                                              ; preds = %.thread
  %289 = sext i32 %43 to i64
  %290 = add i32 %286, 1
  br label %291

291:                                              ; preds = %315, %288
  %292 = phi i64 [ %289, %288 ], [ %316, %315 ]
  %293 = trunc i64 %292 to i32
  %294 = shl i32 %293, 1
  %295 = add nsw i32 %294, -1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %15, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !3
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %315

300:                                              ; preds = %291
  %301 = load i32, ptr %6, align 4, !tbaa !3
  %302 = sext i32 %301 to i64
  %303 = sub nsw i64 %292, %302
  %304 = getelementptr inbounds double, ptr %16, i64 %296
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = sext i32 %294 to i64
  %307 = getelementptr inbounds double, ptr %16, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = fadd double %305, %308
  %310 = fmul double %309, 5.000000e-01
  %311 = getelementptr inbounds double, ptr %18, i64 %303
  store double %310, ptr %311, align 8, !tbaa !7
  %312 = load double, ptr %307, align 8, !tbaa !7
  %313 = fsub double %312, %310
  %314 = getelementptr inbounds double, ptr %17, i64 %303
  store double %313, ptr %314, align 8, !tbaa !7
  br label %315

315:                                              ; preds = %300, %291
  %316 = add nsw i64 %292, 1
  %317 = trunc i64 %316 to i32
  %318 = icmp eq i32 %290, %317
  br i1 %318, label %.loopexit, label %291, !llvm.loop !16

.loopexit:                                        ; preds = %315, %.thread, %14
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
