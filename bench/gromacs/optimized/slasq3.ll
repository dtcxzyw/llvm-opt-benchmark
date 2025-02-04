; ModuleID = 'bench/gromacs/original/slasq3.ll'
source_filename = "bench/gromacs/original/slasq3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @slasq3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  store i32 0, ptr %13, align 4
  store float 0.000000e+00, ptr %14, align 4
  store float 0.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %16, align 4
  store float 0.000000e+00, ptr %17, align 4
  store float 0.000000e+00, ptr %18, align 4
  store float 0.000000e+00, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 -4
  %22 = load i32, ptr %1, align 4
  store i32 %22, ptr %20, align 4
  %invariant.gep = getelementptr i8, ptr %2, i64 -32
  %invariant.gep327 = getelementptr i8, ptr %2, i64 -16
  %23 = load i32, ptr %0, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.loopexit325, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.backedge
  %25 = phi i32 [ %60, %.backedge ], [ %23, %12 ]
  %26 = phi i32 [ %59, %.backedge ], [ %22, %12 ]
  %27 = icmp eq i32 %26, %25
  %.pre355 = load i32, ptr %3, align 4
  br i1 %27, label %.lr.ph._crit_edge, label %28

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre356 = load float, ptr %5, align 4
  %.pre360 = shl i32 %26, 2
  %.pre361 = add nsw i32 %.pre355, %.pre360
  %.pre363 = sext i32 %.pre361 to i64
  br label %53

28:                                               ; preds = %.lr.ph
  %29 = shl i32 %26, 2
  %30 = add nsw i32 %.pre355, %29
  %31 = add nsw i32 %25, 1
  %32 = icmp eq i32 %26, %31
  %.phi.trans.insert = sext i32 %30 to i64
  %.phi.trans.insert347 = getelementptr float, ptr %21, i64 %.phi.trans.insert
  br i1 %32, label %._crit_edge346, label %33

._crit_edge346:                                   ; preds = %28
  %.phi.trans.insert348 = getelementptr i8, ptr %.phi.trans.insert347, i64 -12
  %.pre349 = load float, ptr %.phi.trans.insert348, align 4
  %.phi.trans.insert352 = getelementptr i8, ptr %.phi.trans.insert347, i64 -28
  %.pre353 = load float, ptr %.phi.trans.insert352, align 4
  br label %74

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %.phi.trans.insert347, i64 -20
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %5, align 4
  %37 = getelementptr i8, ptr %.phi.trans.insert347, i64 -12
  %38 = load float, ptr %37, align 4
  %39 = fadd float %36, %38
  %40 = fmul float %39, 0x3DE3880000000000
  %41 = fcmp ogt float %35, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %33
  %43 = shl i32 %.pre355, 1
  %44 = sub nsw i32 %30, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr float, ptr %21, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -16
  %48 = load float, ptr %47, align 4
  %49 = getelementptr i8, ptr %.phi.trans.insert347, i64 -28
  %50 = load float, ptr %49, align 4
  %51 = fmul float %50, 0x3DE3880000000000
  %52 = fcmp ogt float %48, %51
  br i1 %52, label %62, label %53

53:                                               ; preds = %.lr.ph._crit_edge, %33, %42
  %.pre-phi364 = phi i64 [ %.pre363, %.lr.ph._crit_edge ], [ %.phi.trans.insert, %33 ], [ %.phi.trans.insert, %42 ]
  %.pre-phi = phi i32 [ %.pre360, %.lr.ph._crit_edge ], [ %29, %33 ], [ %29, %42 ]
  %54 = phi float [ %.pre356, %.lr.ph._crit_edge ], [ %36, %33 ], [ %36, %42 ]
  %gep330 = getelementptr float, ptr %invariant.gep327, i64 %.pre-phi364
  %55 = load float, ptr %gep330, align 4
  %56 = fadd float %55, %54
  br label %.backedge

.backedge:                                        ; preds = %53, %123
  %.pre-phi.sink = phi i32 [ %.pre-phi, %53 ], [ %134, %123 ]
  %.sink = phi float [ %56, %53 ], [ %132, %123 ]
  %.sink370 = phi i32 [ -1, %53 ], [ -2, %123 ]
  %57 = sext i32 %.pre-phi.sink to i64
  %gep332 = getelementptr float, ptr %invariant.gep327, i64 %57
  store float %.sink, ptr %gep332, align 4
  %58 = load i32, ptr %1, align 4
  %59 = add nsw i32 %58, %.sink370
  store i32 %59, ptr %1, align 4
  %60 = load i32, ptr %0, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.loopexit325, label %.lr.ph

62:                                               ; preds = %42
  %63 = getelementptr i8, ptr %.phi.trans.insert347, i64 -36
  %64 = load float, ptr %63, align 4
  %65 = fmul float %36, 0x3DE3880000000000
  %66 = fcmp ogt float %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = getelementptr i8, ptr %46, i64 -32
  %69 = load float, ptr %68, align 4
  %70 = getelementptr i8, ptr %.phi.trans.insert347, i64 -44
  %71 = load float, ptr %70, align 4
  %72 = fmul float %71, 0x3DE3880000000000
  %73 = fcmp ogt float %69, %72
  br i1 %73, label %135, label %74

74:                                               ; preds = %._crit_edge346, %62, %67
  %75 = phi float [ %.pre353, %._crit_edge346 ], [ %50, %62 ], [ %50, %67 ]
  %76 = phi float [ %.pre349, %._crit_edge346 ], [ %38, %62 ], [ %38, %67 ]
  %77 = getelementptr float, ptr %21, i64 %.phi.trans.insert
  %78 = getelementptr i8, ptr %77, i64 -12
  %79 = getelementptr i8, ptr %77, i64 -28
  %80 = fcmp ogt float %76, %75
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store float %75, ptr %78, align 4
  store float %76, ptr %79, align 4
  br label %82

82:                                               ; preds = %81, %74
  %.pre354 = phi float [ %76, %81 ], [ %75, %74 ]
  %83 = phi float [ %75, %81 ], [ %76, %74 ]
  %84 = getelementptr i8, ptr %77, i64 -20
  %85 = load float, ptr %84, align 4
  %86 = fmul float %83, 0x3DE3880000000000
  %87 = fcmp ogt float %85, %86
  br i1 %87, label %88, label %123

88:                                               ; preds = %82
  %89 = fsub float %.pre354, %83
  %90 = fadd float %85, %89
  %91 = fmul float %90, 5.000000e-01
  %92 = fdiv float %85, %91
  %93 = fmul float %83, %92
  %94 = fcmp ugt float %93, %91
  br i1 %94, label %108, label %95

95:                                               ; preds = %88
  %96 = fpext float %83 to double
  %97 = fpext float %85 to double
  %98 = fpext float %91 to double
  %99 = fdiv float %93, %91
  %100 = fpext float %99 to double
  %101 = fadd double %100, 1.000000e+00
  %102 = tail call double @sqrt(double noundef %101) #4
  %103 = fadd double %102, 1.000000e+00
  %104 = fmul double %103, %98
  %105 = fdiv double %97, %104
  %106 = fmul double %105, %96
  %107 = fptrunc double %106 to float
  br label %115

108:                                              ; preds = %88
  %109 = tail call noundef float @sqrtf(float noundef %91) #4
  %110 = fadd float %91, %93
  %111 = tail call noundef float @sqrtf(float noundef %110) #4
  %112 = tail call float @llvm.fmuladd.f32(float %109, float %111, float %91)
  %113 = fdiv float %85, %112
  %114 = fmul float %83, %113
  br label %115

115:                                              ; preds = %108, %95
  %.0 = phi float [ %107, %95 ], [ %114, %108 ]
  %116 = load float, ptr %79, align 4
  %117 = load float, ptr %84, align 4
  %118 = fadd float %.0, %117
  %119 = fadd float %116, %118
  %120 = fdiv float %116, %119
  %121 = load float, ptr %78, align 4
  %122 = fmul float %121, %120
  store float %122, ptr %78, align 4
  store float %119, ptr %79, align 4
  br label %123

123:                                              ; preds = %115, %82
  %124 = phi float [ %119, %115 ], [ %.pre354, %82 ]
  %125 = load float, ptr %5, align 4
  %126 = fadd float %124, %125
  %127 = load i32, ptr %1, align 4
  %128 = shl i32 %127, 2
  %129 = sext i32 %128 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %129
  store float %126, ptr %gep, align 4
  %130 = load float, ptr %78, align 4
  %131 = load float, ptr %5, align 4
  %132 = fadd float %130, %131
  %133 = load i32, ptr %1, align 4
  %134 = shl i32 %133, 2
  br label %.backedge

135:                                              ; preds = %67
  %136 = icmp eq i32 %.pre355, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  store i32 0, ptr %3, align 4
  %.pre.pre = load i32, ptr %1, align 4
  br label %138

138:                                              ; preds = %137, %135
  %.pre = phi i32 [ %.pre.pre, %137 ], [ %26, %135 ]
  %139 = phi i32 [ 0, %137 ], [ %.pre355, %135 ]
  %140 = load float, ptr %4, align 4
  %141 = fcmp ole float %140, 0.000000e+00
  %142 = icmp slt i32 %.pre, %22
  %or.cond372 = select i1 %141, i1 true, i1 %142
  br i1 %or.cond372, label %143, label %273

143:                                              ; preds = %138
  %144 = load i32, ptr %0, align 4
  %145 = shl i32 %144, 2
  %146 = add nsw i32 %145, %139
  %147 = sext i32 %146 to i64
  %148 = getelementptr float, ptr %21, i64 %147
  %149 = getelementptr i8, ptr %148, i64 -12
  %150 = load float, ptr %149, align 4
  %151 = fpext float %150 to double
  %152 = fmul double %151, 1.500000e+00
  %153 = shl i32 %.pre, 2
  %154 = add nsw i32 %153, %139
  %155 = sext i32 %154 to i64
  %156 = getelementptr float, ptr %21, i64 %155
  %157 = getelementptr i8, ptr %156, i64 -12
  %158 = load float, ptr %157, align 4
  %159 = fpext float %158 to double
  %160 = fcmp olt double %152, %159
  br i1 %160, label %161, label %273

161:                                              ; preds = %143
  %162 = add nsw i32 %.pre, %144
  %163 = shl i32 %162, 1
  %164 = add i32 %163, -2
  %.not333 = icmp sgt i32 %145, %164
  br i1 %.not333, label %._crit_edge, label %.lr.ph335.preheader

.lr.ph335.preheader:                              ; preds = %161
  %165 = shl nsw i32 %162, 2
  %166 = sext i32 %145 to i64
  %167 = sext i32 %165 to i64
  %168 = sext i32 %164 to i64
  br label %.lr.ph335

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %.lr.ph335
  %indvars.iv = phi i64 [ %166, %.lr.ph335.preheader ], [ %indvars.iv.next, %.lr.ph335 ]
  %169 = getelementptr float, ptr %21, i64 %indvars.iv
  %170 = getelementptr i8, ptr %169, i64 -12
  %171 = load float, ptr %170, align 4
  %172 = sub nsw i64 %167, %indvars.iv
  %173 = getelementptr float, ptr %21, i64 %172
  %174 = getelementptr i8, ptr %173, i64 -12
  %175 = load float, ptr %174, align 4
  store float %175, ptr %170, align 4
  store float %171, ptr %174, align 4
  %176 = getelementptr i8, ptr %169, i64 -8
  %177 = load float, ptr %176, align 4
  %178 = getelementptr i8, ptr %173, i64 -8
  %179 = load float, ptr %178, align 4
  store float %179, ptr %176, align 4
  store float %177, ptr %178, align 4
  %180 = getelementptr i8, ptr %169, i64 -4
  %181 = load float, ptr %180, align 4
  %182 = getelementptr i8, ptr %173, i64 -20
  %183 = load float, ptr %182, align 4
  store float %183, ptr %180, align 4
  store float %181, ptr %182, align 4
  %184 = load float, ptr %169, align 4
  %185 = getelementptr i8, ptr %173, i64 -16
  %186 = load float, ptr %185, align 4
  store float %186, ptr %169, align 4
  store float %184, ptr %185, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 4
  %.not = icmp sgt i64 %indvars.iv.next, %168
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph335, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph335
  %.pre340 = load i32, ptr %1, align 4
  %.pre341 = load i32, ptr %0, align 4
  %.pre344.pre = load i32, ptr %3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %161
  %.pre344 = phi i32 [ %.pre344.pre, %._crit_edge.loopexit ], [ %139, %161 ]
  %187 = phi i32 [ %.pre341, %._crit_edge.loopexit ], [ %144, %161 ]
  %188 = phi i32 [ %.pre340, %._crit_edge.loopexit ], [ %.pre, %161 ]
  %189 = sub nsw i32 %188, %187
  %190 = icmp slt i32 %189, 5
  br i1 %190, label %191, label %215

191:                                              ; preds = %._crit_edge
  %192 = shl i32 %187, 2
  %193 = add nsw i32 %.pre344, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr float, ptr %21, i64 %194
  %196 = getelementptr i8, ptr %195, i64 -4
  %197 = load float, ptr %196, align 4
  %198 = shl i32 %188, 2
  %199 = add nsw i32 %.pre344, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr float, ptr %21, i64 %200
  %202 = getelementptr i8, ptr %201, i64 -4
  store float %197, ptr %202, align 4
  %203 = load i32, ptr %0, align 4
  %204 = shl i32 %203, 2
  %205 = load i32, ptr %3, align 4
  %206 = sub nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %21, i64 %207
  %209 = load float, ptr %208, align 4
  %210 = load i32, ptr %1, align 4
  %211 = shl i32 %210, 2
  %212 = sub nsw i32 %211, %205
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %21, i64 %213
  store float %209, ptr %214, align 4
  %.pre342 = load i32, ptr %1, align 4
  %.pre343 = load i32, ptr %3, align 4
  %.pre345 = load i32, ptr %0, align 4
  br label %215

215:                                              ; preds = %191, %._crit_edge
  %216 = phi i32 [ %.pre345, %191 ], [ %187, %._crit_edge ]
  %217 = phi i32 [ %.pre343, %191 ], [ %.pre344, %._crit_edge ]
  %218 = phi i32 [ %.pre342, %191 ], [ %188, %._crit_edge ]
  %219 = shl i32 %218, 2
  %220 = add nsw i32 %219, %217
  %221 = sext i32 %220 to i64
  %222 = getelementptr float, ptr %21, i64 %221
  %223 = getelementptr i8, ptr %222, i64 -4
  %224 = load float, ptr %223, align 4
  %225 = fcmp ogt float %224, 0.000000e+00
  %226 = select i1 %225, float 0.000000e+00, float %224
  store float %226, ptr %15, align 4
  %227 = shl i32 %216, 2
  %228 = add nsw i32 %227, %217
  %229 = sext i32 %228 to i64
  %230 = getelementptr float, ptr %21, i64 %229
  %231 = getelementptr i8, ptr %230, i64 -4
  %232 = load float, ptr %231, align 4
  %233 = fcmp olt float %224, %232
  %234 = select i1 %233, float %224, float %232
  %235 = getelementptr i8, ptr %230, i64 12
  %236 = load float, ptr %235, align 4
  %237 = fcmp olt float %234, %236
  %238 = select i1 %237, float %234, float %236
  store float %238, ptr %223, align 4
  %239 = load i32, ptr %1, align 4
  %240 = shl i32 %239, 2
  %241 = load i32, ptr %3, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %21, i64 %243
  %245 = load float, ptr %244, align 4
  %246 = load i32, ptr %0, align 4
  %247 = shl i32 %246, 2
  %248 = sub nsw i32 %247, %241
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %21, i64 %249
  %251 = load float, ptr %250, align 4
  %252 = fcmp olt float %245, %251
  %253 = select i1 %252, float %245, float %251
  %254 = getelementptr i8, ptr %250, i64 16
  %255 = load float, ptr %254, align 4
  %256 = fcmp olt float %253, %255
  %257 = select i1 %256, float %253, float %255
  store float %257, ptr %244, align 4
  %258 = load float, ptr %7, align 4
  %259 = load i32, ptr %0, align 4
  %260 = shl i32 %259, 2
  %261 = load i32, ptr %3, align 4
  %262 = add nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr float, ptr %21, i64 %263
  %265 = getelementptr i8, ptr %264, i64 -12
  %266 = load float, ptr %265, align 4
  %267 = fcmp ogt float %258, %266
  %268 = select i1 %267, float %258, float %266
  %269 = getelementptr i8, ptr %264, i64 4
  %270 = load float, ptr %269, align 4
  %271 = fcmp ogt float %268, %270
  %272 = select i1 %271, float %268, float %270
  store float %272, ptr %7, align 4
  store float -0.000000e+00, ptr %4, align 4
  br label %273

273:                                              ; preds = %138, %143, %215
  call void @slasq4_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %13)
  br label %274

274:                                              ; preds = %.backedge377, %273
  call void @slasq5_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %11)
  %275 = load i32, ptr %1, align 4
  %276 = load i32, ptr %0, align 4
  %277 = load i32, ptr %10, align 4
  %278 = add i32 %275, 2
  %279 = sub i32 %278, %276
  %280 = add nsw i32 %279, %277
  store i32 %280, ptr %10, align 4
  %281 = load i32, ptr %9, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %9, align 4
  %283 = load float, ptr %4, align 4
  %284 = fcmp oge float %283, 0.000000e+00
  %285 = load float, ptr %14, align 4
  %286 = fcmp ogt float %285, 0.000000e+00
  %or.cond = select i1 %284, i1 %286, i1 false
  br i1 %or.cond, label %.loopexit, label %287

287:                                              ; preds = %274
  %288 = fcmp olt float %283, 0.000000e+00
  %or.cond322 = select i1 %288, i1 %286, i1 false
  br i1 %or.cond322, label %289, label %311

289:                                              ; preds = %287
  %290 = load i32, ptr %1, align 4
  %291 = shl i32 %290, 2
  %292 = add i32 %291, -4
  %293 = load i32, ptr %3, align 4
  %294 = sub i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %21, i64 %295
  %297 = load float, ptr %296, align 4
  %298 = load float, ptr %5, align 4
  %299 = load float, ptr %17, align 4
  %300 = fadd float %298, %299
  %301 = fmul float %300, 0x3EE9000000000000
  %302 = fcmp olt float %297, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %289
  %304 = load float, ptr %16, align 4
  %305 = call noundef float @llvm.fabs.f32(float %304)
  %306 = fmul float %298, 0x3EE9000000000000
  %307 = fcmp olt float %305, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  %309 = getelementptr inbounds float, ptr %21, i64 %295
  %310 = getelementptr i8, ptr %309, i64 8
  store float 0.000000e+00, ptr %310, align 4
  br label %.loopexit.sink.split

311:                                              ; preds = %303, %289, %287
  br i1 %288, label %312, label %328

312:                                              ; preds = %311
  %313 = load i32, ptr %8, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %8, align 4
  %315 = load i32, ptr %13, align 4
  %316 = icmp slt i32 %315, -22
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  store float 0.000000e+00, ptr %19, align 4
  br label %.backedge377

318:                                              ; preds = %312
  %319 = load float, ptr %19, align 4
  br i1 %286, label %320, label %325

320:                                              ; preds = %318
  %321 = load float, ptr %4, align 4
  %322 = fadd float %319, %321
  %323 = fmul float %322, 0x3FEFFFFF80000000
  store float %323, ptr %19, align 4
  %324 = add nsw i32 %315, -11
  store i32 %324, ptr %13, align 4
  br label %.backedge377

.backedge377:                                     ; preds = %320, %325, %317
  br label %274

325:                                              ; preds = %318
  %326 = fmul float %319, 2.500000e-01
  store float %326, ptr %19, align 4
  %327 = add nsw i32 %315, -12
  store i32 %327, ptr %13, align 4
  br label %.backedge377

328:                                              ; preds = %311
  call void @slasq6_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %329 = load i32, ptr %1, align 4
  %330 = load i32, ptr %0, align 4
  %331 = load i32, ptr %10, align 4
  %332 = add i32 %329, 2
  %333 = sub i32 %332, %330
  %334 = add nsw i32 %333, %331
  store i32 %334, ptr %10, align 4
  %335 = load i32, ptr %9, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %9, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %308, %328
  %.sink373 = phi ptr [ %19, %328 ], [ %4, %308 ]
  store float 0.000000e+00, ptr %.sink373, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %274, %.loopexit.sink.split
  %337 = load float, ptr %19, align 4
  %338 = load float, ptr %5, align 4
  %339 = fcmp olt float %337, %338
  br i1 %339, label %340, label %347

340:                                              ; preds = %.loopexit
  %341 = load float, ptr %6, align 4
  %342 = fadd float %337, %341
  store float %342, ptr %6, align 4
  %343 = load float, ptr %5, align 4
  %344 = fadd float %342, %343
  %345 = fsub float %344, %343
  %346 = fsub float %342, %345
  br label %353

347:                                              ; preds = %.loopexit
  %348 = fadd float %337, %338
  %349 = fsub float %348, %337
  %350 = fsub float %338, %349
  %351 = load float, ptr %6, align 4
  %352 = fadd float %350, %351
  br label %353

353:                                              ; preds = %347, %340
  %storemerge = phi float [ %352, %347 ], [ %346, %340 ]
  %.0307 = phi float [ %348, %347 ], [ %344, %340 ]
  store float %storemerge, ptr %6, align 4
  store float %.0307, ptr %5, align 4
  br label %.loopexit325

.loopexit325:                                     ; preds = %.backedge, %12, %353
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare void @slasq4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slasq5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slasq6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
