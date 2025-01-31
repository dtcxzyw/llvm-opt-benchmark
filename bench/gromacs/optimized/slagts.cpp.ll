; ModuleID = 'bench/gromacs/original/slagts.cpp.ll'
source_filename = "bench/gromacs/original/slagts.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @slagts_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef writeonly captures(none) initializes((0, 4)) %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %7, i64 -4
  %12 = getelementptr inbounds i8, ptr %6, i64 -4
  %13 = getelementptr inbounds i8, ptr %5, i64 -4
  %14 = getelementptr inbounds i8, ptr %4, i64 -4
  %15 = getelementptr inbounds i8, ptr %3, i64 -4
  %16 = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %9, align 4
  %17 = load i32, ptr %0, align 4
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = icmp samesign ugt i32 %18, 2
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
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %49 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv
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
  br i1 %69, label %70, label %221

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
  %82 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv429
  %83 = load float, ptr %82, align 4
  %84 = fneg float %79
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %81, float %83)
  store float %85, ptr %82, align 4
  br label %95

86:                                               ; preds = %.lr.ph390
  %87 = getelementptr inbounds float, ptr %11, i64 %73
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv429
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
  br i1 %97, label %100, label %161

100:                                              ; preds = %._crit_edge
  br i1 %99, label %.lr.ph403.preheader, label %.thread

.lr.ph403.preheader:                              ; preds = %100
  %101 = zext nneg i32 %98 to i64
  br label %.lr.ph403

.lr.ph403:                                        ; preds = %.lr.ph403.preheader, %157
  %indvars.iv437 = phi i64 [ %101, %.lr.ph403.preheader ], [ %indvars.iv.next438, %157 ]
  %102 = load i32, ptr %1, align 4
  %103 = add nsw i32 %102, -2
  %104 = sext i32 %103 to i64
  %.not355 = icmp sgt i64 %indvars.iv437, %104
  br i1 %.not355, label %120, label %105

105:                                              ; preds = %.lr.ph403
  %106 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv437
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv437
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %111 = load float, ptr %110, align 4
  %112 = fneg float %109
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %111, float %107)
  %114 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv437
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %117 = load float, ptr %116, align 4
  %118 = fneg float %115
  %119 = tail call float @llvm.fmuladd.f32(float %118, float %117, float %113)
  br label %133

120:                                              ; preds = %.lr.ph403
  %121 = add nsw i32 %102, -1
  %122 = zext i32 %121 to i64
  %123 = icmp eq i64 %indvars.iv437, %122
  %124 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv437
  %125 = load float, ptr %124, align 4
  br i1 %123, label %126, label %133

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv437
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %130 = load float, ptr %129, align 4
  %131 = fneg float %128
  %132 = tail call float @llvm.fmuladd.f32(float %131, float %130, float %125)
  br label %133

133:                                              ; preds = %120, %126, %105
  %.0322 = phi float [ %119, %105 ], [ %132, %126 ], [ %125, %120 ]
  %134 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv437
  %135 = load float, ptr %134, align 4
  %136 = tail call noundef float @llvm.fabs.f32(float %135)
  %137 = fcmp olt float %136, 1.000000e+00
  br i1 %137, label %138, label %157

138:                                              ; preds = %133
  %139 = fcmp olt float %136, 0x3980000000000000
  br i1 %139, label %140, label %151

140:                                              ; preds = %138
  %141 = fcmp olt float %136, 0x3810000000000000
  br i1 %141, label %146, label %142

142:                                              ; preds = %140
  %143 = tail call noundef float @llvm.fabs.f32(float %.0322)
  %144 = fmul float %143, 0x3980000000000000
  %145 = fcmp ogt float %144, %136
  br i1 %145, label %146, label %148

146:                                              ; preds = %142, %140
  %147 = trunc nuw nsw i64 %indvars.iv437 to i32
  br label %.thread.sink.split

148:                                              ; preds = %142
  %149 = fmul float %.0322, 0x4660000000000000
  %150 = fmul float %135, 0x4660000000000000
  br label %157

151:                                              ; preds = %138
  %152 = tail call noundef float @llvm.fabs.f32(float %.0322)
  %153 = fmul float %136, 0x4660000000000000
  %154 = fcmp ogt float %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = trunc nuw nsw i64 %indvars.iv437 to i32
  br label %.thread.sink.split

157:                                              ; preds = %148, %151, %133
  %.0326 = phi float [ %150, %148 ], [ %135, %151 ], [ %135, %133 ]
  %.1323 = phi float [ %149, %148 ], [ %.0322, %151 ], [ %.0322, %133 ]
  %158 = fdiv float %.1323, %.0326
  %159 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv437
  store float %158, ptr %159, align 4
  %indvars.iv.next438 = add nsw i64 %indvars.iv437, -1
  %160 = icmp sgt i64 %indvars.iv437, 1
  br i1 %160, label %.lr.ph403, label %.thread, !llvm.loop !7

161:                                              ; preds = %._crit_edge
  br i1 %99, label %.lr.ph400.preheader, label %.thread

.lr.ph400.preheader:                              ; preds = %161
  %162 = zext nneg i32 %98 to i64
  br label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %.loopexit
  %indvars.iv434 = phi i64 [ %162, %.lr.ph400.preheader ], [ %indvars.iv.next435, %.loopexit ]
  %163 = add nuw nsw i64 %indvars.iv434, 2
  %164 = load i32, ptr %1, align 4
  %165 = trunc nuw i64 %163 to i32
  %.not354 = icmp slt i32 %164, %165
  br i1 %.not354, label %181, label %166

166:                                              ; preds = %.lr.ph400
  %167 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv434
  %168 = load float, ptr %167, align 4
  %169 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv434
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load float, ptr %171, align 4
  %173 = fneg float %170
  %174 = tail call float @llvm.fmuladd.f32(float %173, float %172, float %168)
  %175 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv434
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds nuw float, ptr %11, i64 %163
  %178 = load float, ptr %177, align 4
  %179 = fneg float %176
  %180 = tail call float @llvm.fmuladd.f32(float %179, float %178, float %174)
  br label %194

181:                                              ; preds = %.lr.ph400
  %182 = add nuw nsw i64 %indvars.iv434, 1
  %183 = zext i32 %164 to i64
  %184 = icmp eq i64 %182, %183
  %185 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv434
  %186 = load float, ptr %185, align 4
  br i1 %184, label %187, label %194

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv434
  %189 = load float, ptr %188, align 4
  %190 = getelementptr float, ptr %7, i64 %indvars.iv434
  %191 = load float, ptr %190, align 4
  %192 = fneg float %189
  %193 = tail call float @llvm.fmuladd.f32(float %192, float %191, float %186)
  br label %194

194:                                              ; preds = %181, %187, %166
  %.2324 = phi float [ %180, %166 ], [ %193, %187 ], [ %186, %181 ]
  %195 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv434
  %196 = load float, ptr %195, align 4
  %197 = tail call noundef float @llvm.fabs.f32(float %196)
  %198 = fcmp olt float %197, 1.000000e+00
  br i1 %198, label %.lr.ph394, label %.loopexit

.lr.ph394:                                        ; preds = %194
  %199 = fcmp olt float %196, 0.000000e+00
  %200 = load float, ptr %8, align 4
  %201 = fneg float %200
  %.0 = select i1 %199, float %201, float %200
  %202 = tail call float @llvm.fabs.f32(float %.2324)
  %203 = fmul float %202, 0x3980000000000000
  br label %204

204:                                              ; preds = %.lr.ph394, %.backedge
  %205 = phi float [ %197, %.lr.ph394 ], [ %210, %.backedge ]
  %.1392 = phi float [ %.0, %.lr.ph394 ], [ %.1.be, %.backedge ]
  %.1327391 = phi float [ %196, %.lr.ph394 ], [ %.1327.be, %.backedge ]
  %206 = fcmp olt float %205, 0x3980000000000000
  br i1 %206, label %207, label %215

207:                                              ; preds = %204
  %208 = fcmp olt float %205, 0x3810000000000000
  %209 = fcmp ogt float %203, %205
  %or.cond404 = select i1 %208, i1 true, i1 %209
  br i1 %or.cond404, label %.backedge, label %212

.backedge:                                        ; preds = %215, %207
  %.1.be = fmul float %.1392, 2.000000e+00
  %.1327.be = fadd float %.1327391, %.1392
  %210 = tail call noundef float @llvm.fabs.f32(float %.1327.be)
  %211 = fcmp olt float %210, 1.000000e+00
  br i1 %211, label %204, label %.loopexit

212:                                              ; preds = %207
  %213 = fmul float %.2324, 0x4660000000000000
  %214 = fmul float %.1327391, 0x4660000000000000
  br label %.loopexit

215:                                              ; preds = %204
  %216 = fmul float %205, 0x4660000000000000
  %217 = fcmp ogt float %202, %216
  br i1 %217, label %.backedge, label %.loopexit

.loopexit:                                        ; preds = %.backedge, %215, %194, %212
  %.2328 = phi float [ %214, %212 ], [ %196, %194 ], [ %.1327.be, %.backedge ], [ %.1327391, %215 ]
  %.3325 = phi float [ %213, %212 ], [ %.2324, %194 ], [ %.2324, %215 ], [ %.2324, %.backedge ]
  %218 = fdiv float %.3325, %.2328
  %219 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv434
  store float %218, ptr %219, align 4
  %indvars.iv.next435 = add nsw i64 %indvars.iv434, -1
  %220 = icmp sgt i64 %indvars.iv434, 1
  br i1 %220, label %.lr.ph400, label %.thread, !llvm.loop !8

221:                                              ; preds = %66
  %222 = icmp eq i32 %67, 2
  %223 = load i32, ptr %1, align 4
  %.not352383 = icmp slt i32 %223, 1
  br i1 %222, label %224, label %284

224:                                              ; preds = %221
  br i1 %.not352383, label %.thread, label %.lr.ph385

.lr.ph385:                                        ; preds = %224
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %226 = add nuw i32 %223, 1
  %wide.trip.count424 = zext i32 %226 to i64
  br label %227

227:                                              ; preds = %.lr.ph385, %281
  %indvars.iv421 = phi i64 [ 1, %.lr.ph385 ], [ %indvars.iv.next422, %281 ]
  %228 = icmp samesign ugt i64 %indvars.iv421, 2
  br i1 %228, label %229, label %246

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv421
  %231 = load float, ptr %230, align 4
  %232 = add nsw i64 %indvars.iv421, -1
  %233 = getelementptr inbounds nuw float, ptr %15, i64 %232
  %234 = load float, ptr %233, align 4
  %235 = getelementptr inbounds nuw float, ptr %11, i64 %232
  %236 = load float, ptr %235, align 4
  %237 = fneg float %234
  %238 = tail call float @llvm.fmuladd.f32(float %237, float %236, float %231)
  %239 = add nsw i64 %indvars.iv421, -2
  %240 = getelementptr inbounds nuw float, ptr %13, i64 %239
  %241 = load float, ptr %240, align 4
  %242 = getelementptr inbounds nuw float, ptr %11, i64 %239
  %243 = load float, ptr %242, align 4
  %244 = fneg float %241
  %245 = tail call float @llvm.fmuladd.f32(float %244, float %243, float %238)
  br label %257

246:                                              ; preds = %227
  %247 = icmp eq i64 %indvars.iv421, 2
  br i1 %247, label %248, label %254

248:                                              ; preds = %246
  %249 = load float, ptr %225, align 4
  %250 = load float, ptr %3, align 4
  %251 = load float, ptr %7, align 4
  %252 = fneg float %250
  %253 = tail call float @llvm.fmuladd.f32(float %252, float %251, float %249)
  br label %257

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv421
  %256 = load float, ptr %255, align 4
  br label %257

257:                                              ; preds = %248, %254, %229
  %.4 = phi float [ %245, %229 ], [ %253, %248 ], [ %256, %254 ]
  %258 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv421
  %259 = load float, ptr %258, align 4
  %260 = tail call noundef float @llvm.fabs.f32(float %259)
  %261 = fcmp olt float %260, 1.000000e+00
  br i1 %261, label %262, label %281

262:                                              ; preds = %257
  %263 = fcmp olt float %260, 0x3980000000000000
  br i1 %263, label %264, label %275

264:                                              ; preds = %262
  %265 = fcmp olt float %260, 0x3810000000000000
  br i1 %265, label %270, label %266

266:                                              ; preds = %264
  %267 = tail call noundef float @llvm.fabs.f32(float %.4)
  %268 = fmul float %267, 0x3980000000000000
  %269 = fcmp ogt float %268, %260
  br i1 %269, label %270, label %272

270:                                              ; preds = %266, %264
  %271 = trunc nuw nsw i64 %indvars.iv421 to i32
  br label %.thread.sink.split

272:                                              ; preds = %266
  %273 = fmul float %.4, 0x4660000000000000
  %274 = fmul float %259, 0x4660000000000000
  br label %281

275:                                              ; preds = %262
  %276 = tail call noundef float @llvm.fabs.f32(float %.4)
  %277 = fmul float %260, 0x4660000000000000
  %278 = fcmp ogt float %276, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = trunc nuw nsw i64 %indvars.iv421 to i32
  br label %.thread.sink.split

281:                                              ; preds = %272, %275, %257
  %.3329 = phi float [ %274, %272 ], [ %259, %275 ], [ %259, %257 ]
  %.5 = phi float [ %273, %272 ], [ %.4, %275 ], [ %.4, %257 ]
  %282 = fdiv float %.5, %.3329
  %283 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv421
  store float %282, ptr %283, align 4
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %.loopexit361, label %227, !llvm.loop !9

284:                                              ; preds = %221
  br i1 %.not352383, label %.thread, label %.lr.ph382

.lr.ph382:                                        ; preds = %284
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %286 = add nuw i32 %223, 1
  %wide.trip.count419 = zext i32 %286 to i64
  br label %287

287:                                              ; preds = %.lr.ph382, %.loopexit362
  %indvars.iv416 = phi i64 [ 1, %.lr.ph382 ], [ %indvars.iv.next417, %.loopexit362 ]
  %288 = icmp samesign ugt i64 %indvars.iv416, 2
  br i1 %288, label %289, label %306

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv416
  %291 = load float, ptr %290, align 4
  %292 = add nsw i64 %indvars.iv416, -1
  %293 = getelementptr inbounds nuw float, ptr %15, i64 %292
  %294 = load float, ptr %293, align 4
  %295 = getelementptr inbounds nuw float, ptr %11, i64 %292
  %296 = load float, ptr %295, align 4
  %297 = fneg float %294
  %298 = tail call float @llvm.fmuladd.f32(float %297, float %296, float %291)
  %299 = add nsw i64 %indvars.iv416, -2
  %300 = getelementptr inbounds nuw float, ptr %13, i64 %299
  %301 = load float, ptr %300, align 4
  %302 = getelementptr inbounds nuw float, ptr %11, i64 %299
  %303 = load float, ptr %302, align 4
  %304 = fneg float %301
  %305 = tail call float @llvm.fmuladd.f32(float %304, float %303, float %298)
  br label %317

306:                                              ; preds = %287
  %307 = icmp eq i64 %indvars.iv416, 2
  br i1 %307, label %308, label %314

308:                                              ; preds = %306
  %309 = load float, ptr %285, align 4
  %310 = load float, ptr %3, align 4
  %311 = load float, ptr %7, align 4
  %312 = fneg float %310
  %313 = tail call float @llvm.fmuladd.f32(float %312, float %311, float %309)
  br label %317

314:                                              ; preds = %306
  %315 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv416
  %316 = load float, ptr %315, align 4
  br label %317

317:                                              ; preds = %308, %314, %289
  %.6 = phi float [ %305, %289 ], [ %313, %308 ], [ %316, %314 ]
  %318 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv416
  %319 = load float, ptr %318, align 4
  %320 = tail call noundef float @llvm.fabs.f32(float %319)
  %321 = fcmp olt float %320, 1.000000e+00
  br i1 %321, label %.lr.ph377, label %.loopexit362

.lr.ph377:                                        ; preds = %317
  %322 = fcmp olt float %319, 0.000000e+00
  %323 = load float, ptr %8, align 4
  %324 = fneg float %323
  %.2 = select i1 %322, float %324, float %323
  %325 = tail call float @llvm.fabs.f32(float %.6)
  %326 = fmul float %325, 0x3980000000000000
  br label %327

327:                                              ; preds = %.lr.ph377, %.backedge363
  %328 = phi float [ %320, %.lr.ph377 ], [ %333, %.backedge363 ]
  %.3376 = phi float [ %.2, %.lr.ph377 ], [ %.3.be, %.backedge363 ]
  %.4330375 = phi float [ %319, %.lr.ph377 ], [ %.4330.be, %.backedge363 ]
  %329 = fcmp olt float %328, 0x3980000000000000
  br i1 %329, label %330, label %338

330:                                              ; preds = %327
  %331 = fcmp olt float %328, 0x3810000000000000
  %332 = fcmp ogt float %326, %328
  %or.cond405 = select i1 %331, i1 true, i1 %332
  br i1 %or.cond405, label %.backedge363, label %335

.backedge363:                                     ; preds = %338, %330
  %.3.be = fmul float %.3376, 2.000000e+00
  %.4330.be = fadd float %.4330375, %.3376
  %333 = tail call noundef float @llvm.fabs.f32(float %.4330.be)
  %334 = fcmp olt float %333, 1.000000e+00
  br i1 %334, label %327, label %.loopexit362

335:                                              ; preds = %330
  %336 = fmul float %.6, 0x4660000000000000
  %337 = fmul float %.4330375, 0x4660000000000000
  br label %.loopexit362

338:                                              ; preds = %327
  %339 = fmul float %328, 0x4660000000000000
  %340 = fcmp ogt float %325, %339
  br i1 %340, label %.backedge363, label %.loopexit362

.loopexit362:                                     ; preds = %.backedge363, %338, %317, %335
  %.5331 = phi float [ %337, %335 ], [ %319, %317 ], [ %.4330.be, %.backedge363 ], [ %.4330375, %338 ]
  %.7 = phi float [ %336, %335 ], [ %.6, %317 ], [ %.6, %338 ], [ %.6, %.backedge363 ]
  %341 = fdiv float %.7, %.5331
  %342 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv416
  store float %341, ptr %342, align 4
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count419
  br i1 %exitcond420.not, label %.loopexit361, label %287, !llvm.loop !10

.loopexit361:                                     ; preds = %.loopexit362, %281
  %.pr = load i32, ptr %1, align 4
  %343 = icmp sgt i32 %.pr, 1
  br i1 %343, label %.lr.ph387.preheader, label %.thread

.lr.ph387.preheader:                              ; preds = %.loopexit361
  %344 = zext nneg i32 %.pr to i64
  br label %.lr.ph387

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %364
  %indvars.iv426 = phi i64 [ %344, %.lr.ph387.preheader ], [ %indvars.iv.next427, %364 ]
  %indvars.iv.next427 = add nsw i64 %indvars.iv426, -1
  %345 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next427
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, 0
  %348 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv426
  %349 = load float, ptr %348, align 4
  br i1 %347, label %350, label %357

350:                                              ; preds = %.lr.ph387
  %351 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.next427
  %352 = load float, ptr %351, align 4
  %353 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.next427
  %354 = load float, ptr %353, align 4
  %355 = fneg float %352
  %356 = tail call float @llvm.fmuladd.f32(float %355, float %349, float %354)
  store float %356, ptr %353, align 4
  br label %364

357:                                              ; preds = %.lr.ph387
  %358 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.next427
  %359 = load float, ptr %358, align 4
  store float %349, ptr %358, align 4
  %360 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.next427
  %361 = load float, ptr %360, align 4
  %362 = fneg float %361
  %363 = tail call float @llvm.fmuladd.f32(float %362, float %349, float %359)
  store float %363, ptr %348, align 4
  br label %364

364:                                              ; preds = %350, %357
  %365 = icmp samesign ugt i64 %indvars.iv426, 2
  br i1 %365, label %.lr.ph387, label %.thread, !llvm.loop !11

.thread.sink.split:                               ; preds = %21, %10, %146, %155, %270, %279
  %.sink = phi i32 [ %280, %279 ], [ %271, %270 ], [ %156, %155 ], [ %147, %146 ], [ -1, %10 ], [ -2, %21 ]
  store i32 %.sink, ptr %9, align 4
  br label %.thread

.thread:                                          ; preds = %364, %.loopexit, %157, %.thread.sink.split, %224, %284, %.loopexit361, %161, %100, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
