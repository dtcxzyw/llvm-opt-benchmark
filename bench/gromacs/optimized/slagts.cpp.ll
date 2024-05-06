; ModuleID = 'bench/gromacs/original/slagts.cpp.ll'
source_filename = "bench/gromacs/original/slagts.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @slagts_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef writeonly %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %7, i64 -4
  %12 = getelementptr inbounds i8, ptr %6, i64 -4
  %13 = getelementptr inbounds i8, ptr %5, i64 -4
  %14 = getelementptr inbounds i8, ptr %4, i64 -4
  %15 = getelementptr inbounds i8, ptr %3, i64 -4
  %16 = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %9, align 4
  %17 = load i32, ptr %0, align 4
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = icmp ugt i32 %18, 2
  %20 = icmp eq i32 %17, 0
  %or.cond = or i1 %20, %19
  br i1 %or.cond, label %.thread.sink.split, label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %1, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread.sink.split, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  %27 = icmp slt i32 %17, 0
  br i1 %27, label %28, label %66

28:                                               ; preds = %26
  %29 = load float, ptr %8, align 4
  %30 = fcmp ugt float %29, 0.000000e+00
  br i1 %30, label %66, label %31

31:                                               ; preds = %28
  %32 = load float, ptr %2, align 4
  %33 = tail call noundef float @llvm.fabs.f32(float %32)
  store float %33, ptr %8, align 4
  %34 = load i32, ptr %1, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %thread-pre-split357

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %2, i64 4
  %38 = load float, ptr %37, align 4
  %39 = tail call noundef float @llvm.fabs.f32(float %38)
  %40 = fcmp ogt float %33, %39
  %41 = select i1 %40, float %33, float %39
  %42 = load float, ptr %3, align 4
  %43 = tail call noundef float @llvm.fabs.f32(float %42)
  %44 = fcmp ogt float %41, %43
  %45 = select i1 %44, float %41, float %43
  store float %45, ptr %8, align 4
  %.pre = load i32, ptr %1, align 4
  %invariant.gep = getelementptr i8, ptr %3, i64 -8
  %invariant.gep371 = getelementptr i8, ptr %5, i64 -12
  %.not350373 = icmp slt i32 %.pre, 3
  br i1 %.not350373, label %thread-pre-split357, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %46 = add nuw i32 %.pre, 1
  %wide.trip.count = zext i32 %46 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %48 = phi float [ %45, %.lr.ph ], [ %61, %47 ]
  %49 = getelementptr inbounds float, ptr %16, i64 %indvars.iv
  %50 = load float, ptr %49, align 4
  %51 = tail call noundef float @llvm.fabs.f32(float %50)
  %52 = fcmp ogt float %48, %51
  %53 = select i1 %52, float %48, float %51
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %54 = load float, ptr %gep, align 4
  %55 = tail call noundef float @llvm.fabs.f32(float %54)
  %56 = fcmp ogt float %53, %55
  %57 = select i1 %56, float %53, float %55
  %gep372 = getelementptr float, ptr %invariant.gep371, i64 %indvars.iv
  %58 = load float, ptr %gep372, align 4
  %59 = tail call noundef float @llvm.fabs.f32(float %58)
  %60 = fcmp ogt float %57, %59
  %61 = select i1 %60, float %57, float %59
  store float %61, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %thread-pre-split357, label %47, !llvm.loop !4

thread-pre-split357:                              ; preds = %47, %31, %36
  %62 = phi float [ %45, %36 ], [ %33, %31 ], [ %61, %47 ]
  %63 = fmul float %62, 0x3E80000000000000
  %64 = tail call noundef float @llvm.fabs.f32(float %63)
  %65 = fcmp olt float %64, 0x3810000000000000
  %storemerge = select i1 %65, float 0x3E80000000000000, float %63
  store float %storemerge, ptr %8, align 4
  %.pr358 = load i32, ptr %0, align 4
  br label %66

66:                                               ; preds = %thread-pre-split357, %28, %26
  %67 = phi i32 [ %.pr358, %thread-pre-split357 ], [ %17, %28 ], [ %17, %26 ]
  %68 = tail call i32 @llvm.abs.i32(i32 %67, i1 true)
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %211

70:                                               ; preds = %66
  %71 = load i32, ptr %1, align 4
  %.not353388 = icmp slt i32 %71, 2
  br i1 %.not353388, label %._crit_edge, label %.lr.ph390.preheader

.lr.ph390.preheader:                              ; preds = %70
  %72 = add nuw i32 %71, 1
  %wide.trip.count432 = zext i32 %72 to i64
  br label %.lr.ph390

.lr.ph390:                                        ; preds = %.lr.ph390.preheader, %95
  %indvars.iv429 = phi i64 [ 2, %.lr.ph390.preheader ], [ %indvars.iv.next430, %95 ]
  %73 = add nsw i64 %indvars.iv429, -1
  %74 = getelementptr inbounds i32, ptr %12, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %.lr.ph390
  %78 = getelementptr inbounds float, ptr %14, i64 %73
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds float, ptr %11, i64 %73
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds float, ptr %11, i64 %indvars.iv429
  %83 = load float, ptr %82, align 4
  %84 = fneg float %79
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %81, float %83)
  store float %85, ptr %82, align 4
  br label %95

86:                                               ; preds = %.lr.ph390
  %87 = getelementptr inbounds float, ptr %11, i64 %73
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds float, ptr %11, i64 %indvars.iv429
  %90 = load float, ptr %89, align 4
  store float %90, ptr %87, align 4
  %91 = getelementptr inbounds float, ptr %14, i64 %73
  %92 = load float, ptr %91, align 4
  %93 = fneg float %92
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %90, float %88)
  store float %94, ptr %89, align 4
  br label %95

95:                                               ; preds = %77, %86
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next430, %wide.trip.count432
  br i1 %exitcond433.not, label %._crit_edge.loopexit, label %.lr.ph390, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %95
  %.pre441 = load i32, ptr %0, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %70
  %96 = phi i32 [ %.pre441, %._crit_edge.loopexit ], [ %67, %70 ]
  %97 = icmp eq i32 %96, 1
  %98 = load i32, ptr %1, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %97, label %100, label %156

100:                                              ; preds = %._crit_edge
  br i1 %99, label %.lr.ph403.preheader, label %.thread

.lr.ph403.preheader:                              ; preds = %100
  %101 = zext nneg i32 %98 to i64
  br label %.lr.ph403

.lr.ph403:                                        ; preds = %.lr.ph403.preheader, %152
  %indvars.iv437 = phi i64 [ %101, %.lr.ph403.preheader ], [ %indvars.iv.next438, %152 ]
  %102 = load i32, ptr %1, align 4
  %103 = add nsw i32 %102, -2
  %104 = sext i32 %103 to i64
  %.not355 = icmp sgt i64 %indvars.iv437, %104
  br i1 %.not355, label %115, label %105

105:                                              ; preds = %.lr.ph403
  %106 = getelementptr inbounds float, ptr %11, i64 %indvars.iv437
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds float, ptr %15, i64 %indvars.iv437
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %106, i64 4
  %111 = load float, ptr %110, align 4
  %112 = fneg float %109
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %111, float %107)
  %114 = getelementptr inbounds i8, ptr %106, i64 8
  br label %.sink.split

115:                                              ; preds = %.lr.ph403
  %116 = add nsw i32 %102, -1
  %117 = zext i32 %116 to i64
  %118 = icmp eq i64 %indvars.iv437, %117
  %119 = getelementptr inbounds float, ptr %11, i64 %indvars.iv437
  %120 = load float, ptr %119, align 4
  br i1 %118, label %121, label %128

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %119, i64 4
  br label %.sink.split

.sink.split:                                      ; preds = %105, %121
  %.sink = phi ptr [ %122, %121 ], [ %114, %105 ]
  %123 = phi ptr [ %3, %121 ], [ %5, %105 ]
  %.sink461 = phi float [ %120, %121 ], [ %113, %105 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  %.sink462.in = getelementptr inbounds float, ptr %124, i64 %indvars.iv437
  %.sink462 = load float, ptr %.sink462.in, align 4
  %125 = load float, ptr %.sink, align 4
  %126 = fneg float %.sink462
  %127 = tail call float @llvm.fmuladd.f32(float %126, float %125, float %.sink461)
  br label %128

128:                                              ; preds = %.sink.split, %115
  %.0322 = phi float [ %120, %115 ], [ %127, %.sink.split ]
  %129 = getelementptr inbounds float, ptr %16, i64 %indvars.iv437
  %130 = load float, ptr %129, align 4
  %131 = tail call noundef float @llvm.fabs.f32(float %130)
  %132 = fcmp olt float %131, 1.000000e+00
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  %134 = fcmp olt float %131, 0x3980000000000000
  br i1 %134, label %135, label %146

135:                                              ; preds = %133
  %136 = fcmp olt float %131, 0x3810000000000000
  br i1 %136, label %141, label %137

137:                                              ; preds = %135
  %138 = tail call noundef float @llvm.fabs.f32(float %.0322)
  %139 = fmul float %138, 0x3980000000000000
  %140 = fcmp ogt float %139, %131
  br i1 %140, label %141, label %143

141:                                              ; preds = %137, %135
  %142 = trunc nuw nsw i64 %indvars.iv437 to i32
  br label %.thread.sink.split

143:                                              ; preds = %137
  %144 = fmul float %.0322, 0x4660000000000000
  %145 = fmul float %130, 0x4660000000000000
  br label %152

146:                                              ; preds = %133
  %147 = tail call noundef float @llvm.fabs.f32(float %.0322)
  %148 = fmul float %131, 0x4660000000000000
  %149 = fcmp ogt float %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = trunc nuw nsw i64 %indvars.iv437 to i32
  br label %.thread.sink.split

152:                                              ; preds = %143, %146, %128
  %.0326 = phi float [ %145, %143 ], [ %130, %146 ], [ %130, %128 ]
  %.1323 = phi float [ %144, %143 ], [ %.0322, %146 ], [ %.0322, %128 ]
  %153 = fdiv float %.1323, %.0326
  %154 = getelementptr inbounds float, ptr %11, i64 %indvars.iv437
  store float %153, ptr %154, align 4
  %indvars.iv.next438 = add nsw i64 %indvars.iv437, -1
  %155 = icmp sgt i64 %indvars.iv437, 1
  br i1 %155, label %.lr.ph403, label %.thread, !llvm.loop !7

156:                                              ; preds = %._crit_edge
  br i1 %99, label %.lr.ph400.preheader, label %.thread

.lr.ph400.preheader:                              ; preds = %156
  %157 = zext nneg i32 %98 to i64
  br label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %.loopexit
  %indvars.iv434 = phi i64 [ %157, %.lr.ph400.preheader ], [ %indvars.iv.next435, %.loopexit ]
  %158 = add nuw nsw i64 %indvars.iv434, 2
  %159 = load i32, ptr %1, align 4
  %160 = trunc nuw i64 %158 to i32
  %.not354 = icmp slt i32 %159, %160
  br i1 %.not354, label %171, label %161

161:                                              ; preds = %.lr.ph400
  %162 = getelementptr inbounds float, ptr %11, i64 %indvars.iv434
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds float, ptr %15, i64 %indvars.iv434
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds i8, ptr %162, i64 4
  %167 = load float, ptr %166, align 4
  %168 = fneg float %165
  %169 = tail call float @llvm.fmuladd.f32(float %168, float %167, float %163)
  %170 = getelementptr inbounds float, ptr %11, i64 %158
  br label %.sink.split463

171:                                              ; preds = %.lr.ph400
  %172 = add nuw nsw i64 %indvars.iv434, 1
  %173 = zext i32 %159 to i64
  %174 = icmp eq i64 %172, %173
  %175 = getelementptr inbounds float, ptr %11, i64 %indvars.iv434
  %176 = load float, ptr %175, align 4
  br i1 %174, label %177, label %184

177:                                              ; preds = %171
  %178 = getelementptr float, ptr %7, i64 %indvars.iv434
  br label %.sink.split463

.sink.split463:                                   ; preds = %161, %177
  %.sink468 = phi ptr [ %178, %177 ], [ %170, %161 ]
  %179 = phi ptr [ %3, %177 ], [ %5, %161 ]
  %.sink466 = phi float [ %176, %177 ], [ %169, %161 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  %.sink467.in = getelementptr inbounds float, ptr %180, i64 %indvars.iv434
  %.sink467 = load float, ptr %.sink467.in, align 4
  %181 = load float, ptr %.sink468, align 4
  %182 = fneg float %.sink467
  %183 = tail call float @llvm.fmuladd.f32(float %182, float %181, float %.sink466)
  br label %184

184:                                              ; preds = %.sink.split463, %171
  %.2324 = phi float [ %176, %171 ], [ %183, %.sink.split463 ]
  %185 = getelementptr inbounds float, ptr %16, i64 %indvars.iv434
  %186 = load float, ptr %185, align 4
  %187 = tail call noundef float @llvm.fabs.f32(float %186)
  %188 = fcmp olt float %187, 1.000000e+00
  br i1 %188, label %.lr.ph394, label %.loopexit

.lr.ph394:                                        ; preds = %184
  %189 = fcmp olt float %186, 0.000000e+00
  %190 = load float, ptr %8, align 4
  %191 = fneg float %190
  %.0 = select i1 %189, float %191, float %190
  %192 = tail call float @llvm.fabs.f32(float %.2324)
  %193 = fmul float %192, 0x3980000000000000
  br label %194

194:                                              ; preds = %.lr.ph394, %.backedge
  %195 = phi float [ %187, %.lr.ph394 ], [ %200, %.backedge ]
  %.1392 = phi float [ %.0, %.lr.ph394 ], [ %.1.be, %.backedge ]
  %.1327391 = phi float [ %186, %.lr.ph394 ], [ %.1327.be, %.backedge ]
  %196 = fcmp olt float %195, 0x3980000000000000
  br i1 %196, label %197, label %205

197:                                              ; preds = %194
  %198 = fcmp olt float %195, 0x3810000000000000
  %199 = fcmp ogt float %193, %195
  %or.cond404 = select i1 %198, i1 true, i1 %199
  br i1 %or.cond404, label %.backedge, label %202

.backedge:                                        ; preds = %205, %197
  %.1.be = fmul float %.1392, 2.000000e+00
  %.1327.be = fadd float %.1327391, %.1392
  %200 = tail call noundef float @llvm.fabs.f32(float %.1327.be)
  %201 = fcmp olt float %200, 1.000000e+00
  br i1 %201, label %194, label %.loopexit

202:                                              ; preds = %197
  %203 = fmul float %.2324, 0x4660000000000000
  %204 = fmul float %.1327391, 0x4660000000000000
  br label %.loopexit

205:                                              ; preds = %194
  %206 = fmul float %195, 0x4660000000000000
  %207 = fcmp ogt float %192, %206
  br i1 %207, label %.backedge, label %.loopexit

.loopexit:                                        ; preds = %.backedge, %205, %184, %202
  %.2328 = phi float [ %204, %202 ], [ %186, %184 ], [ %.1327.be, %.backedge ], [ %.1327391, %205 ]
  %.3325 = phi float [ %203, %202 ], [ %.2324, %184 ], [ %.2324, %205 ], [ %.2324, %.backedge ]
  %208 = fdiv float %.3325, %.2328
  %209 = getelementptr inbounds float, ptr %11, i64 %indvars.iv434
  store float %208, ptr %209, align 4
  %indvars.iv.next435 = add nsw i64 %indvars.iv434, -1
  %210 = icmp sgt i64 %indvars.iv434, 1
  br i1 %210, label %.lr.ph400, label %.thread, !llvm.loop !8

211:                                              ; preds = %66
  %212 = icmp eq i32 %67, 2
  %213 = load i32, ptr %1, align 4
  %.not352383 = icmp slt i32 %213, 1
  br i1 %212, label %214, label %274

214:                                              ; preds = %211
  br i1 %.not352383, label %.thread, label %.lr.ph385

.lr.ph385:                                        ; preds = %214
  %215 = getelementptr inbounds i8, ptr %7, i64 4
  %216 = add nuw i32 %213, 1
  %wide.trip.count424 = zext i32 %216 to i64
  br label %217

217:                                              ; preds = %.lr.ph385, %271
  %indvars.iv421 = phi i64 [ 1, %.lr.ph385 ], [ %indvars.iv.next422, %271 ]
  %218 = icmp ugt i64 %indvars.iv421, 2
  br i1 %218, label %219, label %236

219:                                              ; preds = %217
  %220 = getelementptr inbounds float, ptr %11, i64 %indvars.iv421
  %221 = load float, ptr %220, align 4
  %222 = add nsw i64 %indvars.iv421, -1
  %223 = getelementptr inbounds float, ptr %15, i64 %222
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds float, ptr %11, i64 %222
  %226 = load float, ptr %225, align 4
  %227 = fneg float %224
  %228 = tail call float @llvm.fmuladd.f32(float %227, float %226, float %221)
  %229 = add nsw i64 %indvars.iv421, -2
  %230 = getelementptr inbounds float, ptr %13, i64 %229
  %231 = load float, ptr %230, align 4
  %232 = getelementptr inbounds float, ptr %11, i64 %229
  %233 = load float, ptr %232, align 4
  %234 = fneg float %231
  %235 = tail call float @llvm.fmuladd.f32(float %234, float %233, float %228)
  br label %247

236:                                              ; preds = %217
  %237 = icmp eq i64 %indvars.iv421, 2
  br i1 %237, label %238, label %244

238:                                              ; preds = %236
  %239 = load float, ptr %215, align 4
  %240 = load float, ptr %3, align 4
  %241 = load float, ptr %7, align 4
  %242 = fneg float %240
  %243 = tail call float @llvm.fmuladd.f32(float %242, float %241, float %239)
  br label %247

244:                                              ; preds = %236
  %245 = getelementptr inbounds float, ptr %11, i64 %indvars.iv421
  %246 = load float, ptr %245, align 4
  br label %247

247:                                              ; preds = %238, %244, %219
  %.4 = phi float [ %235, %219 ], [ %243, %238 ], [ %246, %244 ]
  %248 = getelementptr inbounds float, ptr %16, i64 %indvars.iv421
  %249 = load float, ptr %248, align 4
  %250 = tail call noundef float @llvm.fabs.f32(float %249)
  %251 = fcmp olt float %250, 1.000000e+00
  br i1 %251, label %252, label %271

252:                                              ; preds = %247
  %253 = fcmp olt float %250, 0x3980000000000000
  br i1 %253, label %254, label %265

254:                                              ; preds = %252
  %255 = fcmp olt float %250, 0x3810000000000000
  br i1 %255, label %260, label %256

256:                                              ; preds = %254
  %257 = tail call noundef float @llvm.fabs.f32(float %.4)
  %258 = fmul float %257, 0x3980000000000000
  %259 = fcmp ogt float %258, %250
  br i1 %259, label %260, label %262

260:                                              ; preds = %256, %254
  %261 = trunc nuw nsw i64 %indvars.iv421 to i32
  br label %.thread.sink.split

262:                                              ; preds = %256
  %263 = fmul float %.4, 0x4660000000000000
  %264 = fmul float %249, 0x4660000000000000
  br label %271

265:                                              ; preds = %252
  %266 = tail call noundef float @llvm.fabs.f32(float %.4)
  %267 = fmul float %250, 0x4660000000000000
  %268 = fcmp ogt float %266, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = trunc nuw nsw i64 %indvars.iv421 to i32
  br label %.thread.sink.split

271:                                              ; preds = %262, %265, %247
  %.3329 = phi float [ %264, %262 ], [ %249, %265 ], [ %249, %247 ]
  %.5 = phi float [ %263, %262 ], [ %.4, %265 ], [ %.4, %247 ]
  %272 = fdiv float %.5, %.3329
  %273 = getelementptr inbounds float, ptr %11, i64 %indvars.iv421
  store float %272, ptr %273, align 4
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %.loopexit361, label %217, !llvm.loop !9

274:                                              ; preds = %211
  br i1 %.not352383, label %.thread, label %.lr.ph382

.lr.ph382:                                        ; preds = %274
  %275 = getelementptr inbounds i8, ptr %7, i64 4
  %276 = add nuw i32 %213, 1
  %wide.trip.count419 = zext i32 %276 to i64
  br label %277

277:                                              ; preds = %.lr.ph382, %.loopexit362
  %indvars.iv416 = phi i64 [ 1, %.lr.ph382 ], [ %indvars.iv.next417, %.loopexit362 ]
  %278 = icmp ugt i64 %indvars.iv416, 2
  br i1 %278, label %279, label %296

279:                                              ; preds = %277
  %280 = getelementptr inbounds float, ptr %11, i64 %indvars.iv416
  %281 = load float, ptr %280, align 4
  %282 = add nsw i64 %indvars.iv416, -1
  %283 = getelementptr inbounds float, ptr %15, i64 %282
  %284 = load float, ptr %283, align 4
  %285 = getelementptr inbounds float, ptr %11, i64 %282
  %286 = load float, ptr %285, align 4
  %287 = fneg float %284
  %288 = tail call float @llvm.fmuladd.f32(float %287, float %286, float %281)
  %289 = add nsw i64 %indvars.iv416, -2
  %290 = getelementptr inbounds float, ptr %13, i64 %289
  %291 = load float, ptr %290, align 4
  %292 = getelementptr inbounds float, ptr %11, i64 %289
  %293 = load float, ptr %292, align 4
  %294 = fneg float %291
  %295 = tail call float @llvm.fmuladd.f32(float %294, float %293, float %288)
  br label %307

296:                                              ; preds = %277
  %297 = icmp eq i64 %indvars.iv416, 2
  br i1 %297, label %298, label %304

298:                                              ; preds = %296
  %299 = load float, ptr %275, align 4
  %300 = load float, ptr %3, align 4
  %301 = load float, ptr %7, align 4
  %302 = fneg float %300
  %303 = tail call float @llvm.fmuladd.f32(float %302, float %301, float %299)
  br label %307

304:                                              ; preds = %296
  %305 = getelementptr inbounds float, ptr %11, i64 %indvars.iv416
  %306 = load float, ptr %305, align 4
  br label %307

307:                                              ; preds = %298, %304, %279
  %.6 = phi float [ %295, %279 ], [ %303, %298 ], [ %306, %304 ]
  %308 = getelementptr inbounds float, ptr %16, i64 %indvars.iv416
  %309 = load float, ptr %308, align 4
  %310 = tail call noundef float @llvm.fabs.f32(float %309)
  %311 = fcmp olt float %310, 1.000000e+00
  br i1 %311, label %.lr.ph377, label %.loopexit362

.lr.ph377:                                        ; preds = %307
  %312 = fcmp olt float %309, 0.000000e+00
  %313 = load float, ptr %8, align 4
  %314 = fneg float %313
  %.2 = select i1 %312, float %314, float %313
  %315 = tail call float @llvm.fabs.f32(float %.6)
  %316 = fmul float %315, 0x3980000000000000
  br label %317

317:                                              ; preds = %.lr.ph377, %.backedge363
  %318 = phi float [ %310, %.lr.ph377 ], [ %323, %.backedge363 ]
  %.3376 = phi float [ %.2, %.lr.ph377 ], [ %.3.be, %.backedge363 ]
  %.4330375 = phi float [ %309, %.lr.ph377 ], [ %.4330.be, %.backedge363 ]
  %319 = fcmp olt float %318, 0x3980000000000000
  br i1 %319, label %320, label %328

320:                                              ; preds = %317
  %321 = fcmp olt float %318, 0x3810000000000000
  %322 = fcmp ogt float %316, %318
  %or.cond405 = select i1 %321, i1 true, i1 %322
  br i1 %or.cond405, label %.backedge363, label %325

.backedge363:                                     ; preds = %328, %320
  %.3.be = fmul float %.3376, 2.000000e+00
  %.4330.be = fadd float %.4330375, %.3376
  %323 = tail call noundef float @llvm.fabs.f32(float %.4330.be)
  %324 = fcmp olt float %323, 1.000000e+00
  br i1 %324, label %317, label %.loopexit362

325:                                              ; preds = %320
  %326 = fmul float %.6, 0x4660000000000000
  %327 = fmul float %.4330375, 0x4660000000000000
  br label %.loopexit362

328:                                              ; preds = %317
  %329 = fmul float %318, 0x4660000000000000
  %330 = fcmp ogt float %315, %329
  br i1 %330, label %.backedge363, label %.loopexit362

.loopexit362:                                     ; preds = %.backedge363, %328, %307, %325
  %.5331 = phi float [ %327, %325 ], [ %309, %307 ], [ %.4330.be, %.backedge363 ], [ %.4330375, %328 ]
  %.7 = phi float [ %326, %325 ], [ %.6, %307 ], [ %.6, %328 ], [ %.6, %.backedge363 ]
  %331 = fdiv float %.7, %.5331
  %332 = getelementptr inbounds float, ptr %11, i64 %indvars.iv416
  store float %331, ptr %332, align 4
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count419
  br i1 %exitcond420.not, label %.loopexit361, label %277, !llvm.loop !10

.loopexit361:                                     ; preds = %.loopexit362, %271
  %.pr = load i32, ptr %1, align 4
  %333 = icmp sgt i32 %.pr, 1
  br i1 %333, label %.lr.ph387.preheader, label %.thread

.lr.ph387.preheader:                              ; preds = %.loopexit361
  %334 = zext nneg i32 %.pr to i64
  br label %.lr.ph387

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %343
  %indvars.iv426 = phi i64 [ %334, %.lr.ph387.preheader ], [ %indvars.iv.next427, %343 ]
  %indvars.iv.next427 = add nsw i64 %indvars.iv426, -1
  %335 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.next427
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 0
  %338 = getelementptr inbounds float, ptr %11, i64 %indvars.iv426
  %339 = load float, ptr %338, align 4
  %340 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.next427
  %341 = load float, ptr %340, align 4
  br i1 %337, label %343, label %342

342:                                              ; preds = %.lr.ph387
  store float %339, ptr %340, align 4
  br label %343

343:                                              ; preds = %.lr.ph387, %342
  %.sink470 = phi ptr [ %338, %342 ], [ %340, %.lr.ph387 ]
  %.sink473.in = getelementptr inbounds float, ptr %14, i64 %indvars.iv.next427
  %.sink473 = load float, ptr %.sink473.in, align 4
  %344 = fneg float %.sink473
  %345 = tail call float @llvm.fmuladd.f32(float %344, float %339, float %341)
  store float %345, ptr %.sink470, align 4
  %346 = icmp ugt i64 %indvars.iv426, 2
  br i1 %346, label %.lr.ph387, label %.thread, !llvm.loop !11

.thread.sink.split:                               ; preds = %21, %10, %141, %150, %260, %269
  %.sink474 = phi i32 [ %270, %269 ], [ %261, %260 ], [ %151, %150 ], [ %142, %141 ], [ -1, %10 ], [ -2, %21 ]
  store i32 %.sink474, ptr %9, align 4
  br label %.thread

.thread:                                          ; preds = %343, %.loopexit, %152, %.thread.sink.split, %214, %274, %.loopexit361, %156, %100, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
