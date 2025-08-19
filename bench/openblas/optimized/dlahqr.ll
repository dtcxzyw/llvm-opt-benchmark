; ModuleID = 'bench/openblas/original/dlahqr.ll'
source_filename = "bench/openblas/original/dlahqr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"SAFE MINIMUM\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PRECISION\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlahqr_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef readonly captures(none) %12, ptr noundef writeonly captures(none) initializes((0, 4)) %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca [3 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %24, -1
  %25 = sext i32 %narrow to i64
  %26 = getelementptr inbounds double, ptr %5, i64 %25
  %27 = getelementptr inbounds i8, ptr %7, i64 -8
  %28 = getelementptr inbounds i8, ptr %8, i64 -8
  %29 = load i32, ptr %12, align 4, !tbaa !3
  %narrow780 = xor i32 %29, -1
  %30 = sext i32 %narrow780 to i64
  %31 = getelementptr inbounds double, ptr %11, i64 %30
  store i32 0, ptr %13, align 4, !tbaa !3
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit806, label %34

34:                                               ; preds = %14
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = add i32 %24, 1
  %40 = mul i32 %35, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %26, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !7
  %44 = sext i32 %35 to i64
  %45 = getelementptr inbounds double, ptr %27, i64 %44
  store double %43, ptr %45, align 8, !tbaa !7
  %46 = getelementptr inbounds double, ptr %28, i64 %44
  store double 0.000000e+00, ptr %46, align 8, !tbaa !7
  br label %.loopexit806

47:                                               ; preds = %34
  %48 = add nsw i32 %36, -3
  %.not813 = icmp sgt i32 %35, %48
  br i1 %.not813, label %.._crit_edge_crit_edge, label %.lr.ph.preheader

.._crit_edge_crit_edge:                           ; preds = %47
  %.pre = add nsw i32 %36, -2
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %47
  %49 = sext i32 %35 to i64
  %50 = sext i32 %24 to i64
  %51 = add i32 %36, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %49, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %52 = mul nsw i64 %indvars.iv, %50
  %53 = getelementptr double, ptr %26, i64 %indvars.iv
  %54 = getelementptr i8, ptr %53, i64 16
  %55 = getelementptr double, ptr %54, i64 %52
  store double 0.000000e+00, ptr %55, align 8, !tbaa !7
  %56 = getelementptr double, ptr %26, i64 %indvars.iv
  %57 = getelementptr i8, ptr %56, i64 24
  %58 = getelementptr double, ptr %57, i64 %52
  store double 0.000000e+00, ptr %58, align 8, !tbaa !7
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %51, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %51, %.lr.ph ]
  %.not781 = icmp sgt i32 %35, %.pre-phi
  br i1 %.not781, label %64, label %59

59:                                               ; preds = %._crit_edge
  %60 = mul nsw i32 %.pre-phi, %24
  %61 = add nsw i32 %60, %36
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %26, i64 %62
  store double 0.000000e+00, ptr %63, align 8, !tbaa !7
  br label %64

64:                                               ; preds = %59, %._crit_edge
  %65 = sub nsw i32 %36, %35
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = add i32 %67, 1
  %70 = sub i32 %69, %68
  store i32 %70, ptr %21, align 4, !tbaa !3
  %71 = tail call double @dlamch_(ptr noundef nonnull @.str) #6
  store double %71, ptr %22, align 8, !tbaa !7
  %72 = fdiv double 1.000000e+00, %71
  store double %72, ptr %23, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %22, ptr noundef nonnull %23) #6
  %73 = call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %74 = load double, ptr %22, align 8, !tbaa !7
  %75 = sitofp i32 %66 to double
  %76 = fdiv double %75, %73
  %77 = fmul double %74, %76
  %78 = load i32, ptr %0, align 4, !tbaa !3
  %.not782 = icmp eq i32 %78, 0
  br i1 %.not782, label %81, label %79

79:                                               ; preds = %64
  %80 = load i32, ptr %2, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %79, %64
  %.0757 = phi i32 [ %80, %79 ], [ undef, %64 ]
  %82 = call i32 @llvm.smax.i32(i32 %66, i32 10)
  %83 = mul nuw nsw i32 %82, 30
  %84 = load i32, ptr %4, align 4, !tbaa !3
  %85 = load i32, ptr %3, align 4, !tbaa !3
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %.loopexit806, label %.lr.ph867

.lr.ph867:                                        ; preds = %81
  %87 = add i32 %24, 1
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %90 = sext i32 %24 to i64
  %91 = sext i32 %29 to i64
  %indvars.iv.next881947 = add nsw i64 %90, 1
  %ident.check.not = icmp eq i32 %24, 1
  %ident.check983.not = icmp eq i32 %24, 1
  br label %.preheader805.lr.ph

.preheader805.lr.ph:                              ; preds = %626, %.lr.ph867
  %92 = phi i32 [ %85, %.lr.ph867 ], [ %628, %626 ]
  %.0751865 = phi i32 [ %84, %.lr.ph867 ], [ %627, %626 ]
  %.1758864 = phi i32 [ %.0757, %.lr.ph867 ], [ %.2759856, %626 ]
  %.1762863 = phi i32 [ 1, %.lr.ph867 ], [ %.2763855, %626 ]
  store i32 %83, ptr %15, align 4, !tbaa !3
  %93 = add nsw i32 %.0751865, -1
  %94 = mul nsw i32 %93, %24
  %95 = add nsw i32 %94, %.0751865
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %26, i64 %96
  %98 = add i32 %.0751865, -2
  %99 = mul nsw i32 %98, %24
  %100 = add nsw i32 %99, %93
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %26, i64 %101
  %103 = mul i32 %.0751865, %87
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %26, i64 %104
  %106 = add nsw i32 %94, %93
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %26, i64 %107
  %109 = mul nsw i32 %.0751865, %24
  %110 = add nsw i32 %93, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %26, i64 %111
  %113 = add nsw i32 %109, %.0751865
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %26, i64 %114
  %116 = sext i32 %.0751865 to i64
  %117 = sext i32 %98 to i64
  %118 = add i32 %.0751865, 1
  %119 = sext i32 %93 to i64
  br label %.preheader805

.preheader805:                                    ; preds = %.preheader805.lr.ph, %._crit_edge853
  %.0746858 = phi i32 [ 0, %.preheader805.lr.ph ], [ %578, %._crit_edge853 ]
  %.0756857 = phi i32 [ %92, %.preheader805.lr.ph ], [ %.0754.lcssa, %._crit_edge853 ]
  %.2759856 = phi i32 [ %.1758864, %.preheader805.lr.ph ], [ %spec.select802, %._crit_edge853 ]
  %.2763855 = phi i32 [ %.1762863, %.preheader805.lr.ph ], [ %spec.select, %._crit_edge853 ]
  %.not784.not815 = icmp sgt i32 %.0751865, %.0756857
  br i1 %.not784.not815, label %.lr.ph817.preheader, label %._crit_edge818

.lr.ph817.preheader:                              ; preds = %.preheader805
  %120 = sext i32 %.0756857 to i64
  br label %.lr.ph817

.lr.ph817:                                        ; preds = %.lr.ph817.preheader, %205
  %indvars.iv880 = phi i64 [ %116, %.lr.ph817.preheader ], [ %indvars.iv.next881, %205 ]
  %indvars882 = trunc nsw i64 %indvars.iv880 to i32
  %indvars.iv.next881 = add nsw i64 %indvars.iv880, -1
  %indvars = trunc i64 %indvars.iv.next881 to i32
  %121 = mul nsw i32 %24, %indvars
  %122 = sext i32 %121 to i64
  %123 = getelementptr double, ptr %26, i64 %indvars.iv880
  %124 = getelementptr double, ptr %123, i64 %122
  %125 = load double, ptr %124, align 8, !tbaa !7
  %126 = call double @llvm.fabs.f64(double %125)
  %127 = fcmp ugt double %126, %77
  br i1 %127, label %128, label %._crit_edge818

128:                                              ; preds = %.lr.ph817
  %129 = mul i64 %indvars.iv.next881, %indvars.iv.next881947
  %130 = getelementptr inbounds double, ptr %26, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !7
  %132 = fcmp oge double %131, 0.000000e+00
  %133 = fneg double %131
  %134 = select i1 %132, double %131, double %133
  %135 = mul nsw i64 %indvars.iv880, %90
  %136 = mul nsw i32 %24, %indvars882
  %137 = sext i32 %136 to i64
  %138 = getelementptr double, ptr %26, i64 %indvars.iv880
  %139 = getelementptr double, ptr %138, i64 %137
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = fcmp oge double %140, 0.000000e+00
  %142 = fneg double %140
  %143 = select i1 %141, double %140, double %142
  %144 = fadd double %134, %143
  %145 = fcmp oeq double %144, 0.000000e+00
  br i1 %145, label %146, label %171

146:                                              ; preds = %128
  %147 = add nsw i64 %indvars.iv880, -2
  %148 = load i32, ptr %3, align 4, !tbaa !3
  %149 = sext i32 %148 to i64
  %.not785 = icmp slt i64 %147, %149
  br i1 %.not785, label %159, label %150

150:                                              ; preds = %146
  %151 = mul nsw i64 %147, %90
  %152 = getelementptr double, ptr %26, i64 %151
  %153 = getelementptr double, ptr %152, i64 %indvars.iv.next881
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fcmp oge double %154, 0.000000e+00
  %156 = fneg double %154
  %157 = select i1 %155, double %154, double %156
  %158 = fadd double %144, %157
  br label %159

159:                                              ; preds = %150, %146
  %.1745 = phi double [ %158, %150 ], [ %144, %146 ]
  %160 = load i32, ptr %4, align 4, !tbaa !3
  %161 = sext i32 %160 to i64
  %.not786.not = icmp slt i64 %indvars.iv880, %161
  br i1 %.not786.not, label %162, label %171

162:                                              ; preds = %159
  %163 = getelementptr double, ptr %26, i64 %indvars.iv880
  %164 = getelementptr i8, ptr %163, i64 8
  %165 = getelementptr double, ptr %164, i64 %135
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = fcmp oge double %166, 0.000000e+00
  %168 = fneg double %166
  %169 = select i1 %167, double %166, double %168
  %170 = fadd double %.1745, %169
  br label %171

171:                                              ; preds = %159, %162, %128
  %.0744 = phi double [ %170, %162 ], [ %.1745, %159 ], [ %144, %128 ]
  %172 = fcmp oge double %125, 0.000000e+00
  %173 = fneg double %125
  %174 = select i1 %172, double %125, double %173
  %175 = fmul double %73, %.0744
  %176 = fcmp ugt double %174, %175
  br i1 %176, label %205, label %177

177:                                              ; preds = %171
  %178 = getelementptr double, ptr %26, i64 %indvars.iv.next881
  %179 = getelementptr double, ptr %178, i64 %135
  %180 = load double, ptr %179, align 8, !tbaa !7
  %181 = fcmp oge double %180, 0.000000e+00
  %182 = fneg double %180
  %183 = select i1 %181, double %180, double %182
  %184 = fcmp oge double %174, %183
  %185 = select i1 %184, double %174, double %183
  %186 = fcmp ole double %174, %183
  %187 = select i1 %186, double %174, double %183
  %188 = fsub double %131, %140
  %189 = fcmp oge double %188, 0.000000e+00
  %190 = fneg double %188
  %191 = select i1 %189, double %188, double %190
  %192 = fcmp oge double %143, %191
  %193 = select i1 %192, double %143, double %191
  %194 = fcmp ole double %143, %191
  %195 = select i1 %194, double %143, double %191
  %196 = fadd double %193, %185
  %197 = fdiv double %193, %196
  %198 = fmul double %195, %197
  %199 = fmul double %73, %198
  %200 = fdiv double %185, %196
  %201 = fmul double %187, %200
  %202 = fcmp oge double %77, %199
  %203 = select i1 %202, double %77, double %199
  %204 = fcmp ugt double %201, %203
  br i1 %204, label %205, label %._crit_edge818

205:                                              ; preds = %171, %177
  %.not784.not = icmp sgt i64 %indvars.iv.next881, %120
  br i1 %.not784.not, label %.lr.ph817, label %._crit_edge818, !llvm.loop !11

._crit_edge818:                                   ; preds = %.lr.ph817, %177, %205, %.preheader805
  %.0754.lcssa = phi i32 [ %.0751865, %.preheader805 ], [ %.0756857, %205 ], [ %indvars882, %177 ], [ %indvars882, %.lr.ph817 ]
  %206 = load i32, ptr %3, align 4, !tbaa !3
  %207 = icmp sgt i32 %.0754.lcssa, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %._crit_edge818
  %209 = add nsw i32 %.0754.lcssa, -1
  %210 = mul nsw i32 %209, %24
  %211 = add nsw i32 %210, %.0754.lcssa
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %26, i64 %212
  store double 0.000000e+00, ptr %213, align 8, !tbaa !7
  br label %214

214:                                              ; preds = %208, %._crit_edge818
  %.not787 = icmp slt i32 %.0754.lcssa, %93
  br i1 %.not787, label %215, label %580

215:                                              ; preds = %214
  %216 = load i32, ptr %0, align 4, !tbaa !3
  %.not788 = icmp eq i32 %216, 0
  %spec.select = select i1 %.not788, i32 %.0754.lcssa, i32 %.2763855
  %spec.select802 = select i1 %.not788, i32 %.0751865, i32 %.2759856
  switch i32 %.0746858, label %256 [
    i32 10, label %217
    i32 20, label %243
  ]

217:                                              ; preds = %215
  %218 = add nsw i32 %.0754.lcssa, 1
  %219 = mul nsw i32 %.0754.lcssa, %24
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %26, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !7
  %224 = fcmp oge double %223, 0.000000e+00
  %225 = fneg double %223
  %226 = select i1 %224, double %223, double %225
  %227 = add nsw i32 %.0754.lcssa, 2
  %228 = mul nsw i32 %218, %24
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %26, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !7
  %233 = fcmp oge double %232, 0.000000e+00
  %234 = fneg double %232
  %235 = select i1 %233, double %232, double %234
  %236 = fadd double %226, %235
  %237 = add nsw i32 %219, %.0754.lcssa
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %26, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = call double @llvm.fmuladd.f64(double %236, double 7.500000e-01, double %240)
  %242 = fmul double %236, -4.375000e-01
  br label %261

243:                                              ; preds = %215
  %244 = load double, ptr %97, align 8, !tbaa !7
  %245 = fcmp oge double %244, 0.000000e+00
  %246 = fneg double %244
  %247 = select i1 %245, double %244, double %246
  %248 = load double, ptr %102, align 8, !tbaa !7
  %249 = fcmp oge double %248, 0.000000e+00
  %250 = fneg double %248
  %251 = select i1 %249, double %248, double %250
  %252 = fadd double %247, %251
  %253 = load double, ptr %105, align 8, !tbaa !7
  %254 = call double @llvm.fmuladd.f64(double %252, double 7.500000e-01, double %253)
  %255 = fmul double %252, -4.375000e-01
  br label %261

256:                                              ; preds = %215
  %257 = load double, ptr %108, align 8, !tbaa !7
  %258 = load double, ptr %97, align 8, !tbaa !7
  %259 = load double, ptr %112, align 8, !tbaa !7
  %260 = load double, ptr %115, align 8, !tbaa !7
  br label %261

261:                                              ; preds = %243, %256, %217
  %.0750 = phi double [ %241, %217 ], [ %254, %243 ], [ %257, %256 ]
  %.0749 = phi double [ %242, %217 ], [ %255, %243 ], [ %259, %256 ]
  %.0748 = phi double [ %236, %217 ], [ %252, %243 ], [ %258, %256 ]
  %.0747 = phi double [ %241, %217 ], [ %254, %243 ], [ %260, %256 ]
  %262 = fcmp oge double %.0750, 0.000000e+00
  %263 = fneg double %.0750
  %264 = select i1 %262, double %.0750, double %263
  %265 = fcmp oge double %.0749, 0.000000e+00
  %266 = fneg double %.0749
  %267 = select i1 %265, double %.0749, double %266
  %268 = fadd double %264, %267
  %269 = fcmp oge double %.0748, 0.000000e+00
  %270 = fneg double %.0748
  %271 = select i1 %269, double %.0748, double %270
  %272 = fadd double %268, %271
  %273 = fcmp oge double %.0747, 0.000000e+00
  %274 = fneg double %.0747
  %275 = select i1 %273, double %.0747, double %274
  %276 = fadd double %272, %275
  %277 = fcmp oeq double %276, 0.000000e+00
  br i1 %277, label %305, label %278

278:                                              ; preds = %261
  %279 = fdiv double %.0750, %276
  %280 = fdiv double %.0749, %276
  %281 = fdiv double %.0747, %276
  %282 = fadd double %279, %281
  %283 = fmul double %282, 5.000000e-01
  %284 = fsub double %279, %283
  %285 = fsub double %281, %283
  %286 = fdiv double %270, %276
  %287 = fmul double %280, %286
  %288 = call double @llvm.fmuladd.f64(double %284, double %285, double %287)
  %289 = fcmp oge double %288, 0.000000e+00
  %290 = fneg double %288
  %291 = select i1 %289, double %288, double %290
  %292 = call double @sqrt(double noundef %291) #6, !tbaa !3
  br i1 %289, label %293, label %297

293:                                              ; preds = %278
  %294 = fmul double %276, %283
  %295 = fmul double %276, %292
  %296 = fneg double %295
  br label %305

297:                                              ; preds = %278
  %298 = fadd double %283, %292
  %299 = fsub double %283, %292
  %300 = fsub double %298, %281
  %301 = call double @llvm.fabs.f64(double %300)
  %302 = fsub double %299, %281
  %303 = call double @llvm.fabs.f64(double %302)
  %304 = fcmp ugt double %301, %303
  %. = select i1 %304, double %299, double %298
  %.1 = fmul double %276, %.
  br label %305

305:                                              ; preds = %261, %293, %297
  %.0743 = phi double [ %295, %293 ], [ 0.000000e+00, %297 ], [ 0.000000e+00, %261 ]
  %.0742 = phi double [ %296, %293 ], [ 0.000000e+00, %297 ], [ 0.000000e+00, %261 ]
  %.0 = phi double [ %294, %293 ], [ %.1, %297 ], [ 0.000000e+00, %261 ]
  %306 = fcmp oge double %.0742, 0.000000e+00
  %307 = fneg double %.0742
  %308 = select i1 %306, double %.0742, double %307
  %309 = fneg double %.0743
  %310 = sext i32 %.0754.lcssa to i64
  br label %311

311:                                              ; preds = %370, %305
  %indvars.iv883 = phi i64 [ %indvars.iv.next884, %370 ], [ %117, %305 ]
  %indvars886 = trunc i64 %indvars.iv883 to i32
  %.not789 = icmp slt i64 %indvars.iv883, %310
  br i1 %.not789, label %406, label %312

312:                                              ; preds = %311
  %313 = add nsw i64 %indvars.iv883, 1
  %314 = add nsw i32 %indvars886, 1
  %315 = mul nsw i64 %indvars.iv883, %90
  %316 = getelementptr double, ptr %26, i64 %313
  %317 = getelementptr double, ptr %316, i64 %315
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = getelementptr double, ptr %26, i64 %315
  %320 = getelementptr double, ptr %319, i64 %indvars.iv883
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = fsub double %321, %.0
  %323 = fcmp oge double %322, 0.000000e+00
  %324 = fneg double %322
  %325 = select i1 %323, double %322, double %324
  %326 = fadd double %308, %325
  %327 = fcmp oge double %318, 0.000000e+00
  %328 = fneg double %318
  %329 = select i1 %327, double %318, double %328
  %330 = fadd double %329, %326
  %331 = fdiv double %318, %330
  %332 = mul nsw i64 %313, %90
  %333 = mul nsw i32 %314, %24
  %334 = getelementptr double, ptr %26, i64 %332
  %335 = getelementptr double, ptr %334, i64 %indvars.iv883
  %336 = load double, ptr %335, align 8, !tbaa !7
  %337 = fdiv double %322, %330
  %338 = fmul double %322, %337
  %339 = call double @llvm.fmuladd.f64(double %331, double %336, double %338)
  %340 = fdiv double %.0742, %330
  %341 = call double @llvm.fmuladd.f64(double %309, double %340, double %339)
  %342 = sext i32 %333 to i64
  %343 = getelementptr double, ptr %26, i64 %313
  %344 = getelementptr double, ptr %343, i64 %342
  %345 = load double, ptr %344, align 8, !tbaa !7
  %346 = fadd double %321, %345
  %347 = fsub double %346, %.0
  %348 = fsub double %347, %.0
  %349 = fmul double %331, %348
  %350 = getelementptr double, ptr %26, i64 %indvars.iv883
  %351 = getelementptr i8, ptr %350, i64 16
  %352 = getelementptr double, ptr %351, i64 %332
  %353 = load double, ptr %352, align 8, !tbaa !7
  %354 = fmul double %353, %331
  %355 = fcmp oge double %341, 0.000000e+00
  %356 = fneg double %341
  %357 = select i1 %355, double %341, double %356
  %358 = fcmp oge double %349, 0.000000e+00
  %359 = fneg double %349
  %360 = select i1 %358, double %349, double %359
  %361 = fadd double %360, %357
  %362 = fcmp oge double %354, 0.000000e+00
  %363 = fneg double %354
  %364 = select i1 %362, double %354, double %363
  %365 = fadd double %364, %361
  %366 = fdiv double %341, %365
  store double %366, ptr %16, align 16, !tbaa !7
  %367 = fdiv double %349, %365
  store double %367, ptr %88, align 8, !tbaa !7
  %368 = fdiv double %354, %365
  store double %368, ptr %89, align 16, !tbaa !7
  %369 = icmp eq i64 %indvars.iv883, %310
  br i1 %369, label %406, label %370

370:                                              ; preds = %312
  %indvars.iv.next884 = add nsw i64 %indvars.iv883, -1
  %371 = mul nsw i64 %indvars.iv.next884, %90
  %372 = getelementptr double, ptr %26, i64 %371
  %373 = getelementptr double, ptr %372, i64 %indvars.iv883
  %374 = load double, ptr %373, align 8, !tbaa !7
  %375 = fcmp oge double %374, 0.000000e+00
  %376 = fneg double %374
  %377 = select i1 %375, double %374, double %376
  %378 = fcmp oge double %367, 0.000000e+00
  %379 = fneg double %367
  %380 = select i1 %378, double %367, double %379
  %381 = fcmp oge double %368, 0.000000e+00
  %382 = fneg double %368
  %383 = select i1 %381, double %368, double %382
  %384 = fadd double %380, %383
  %385 = fmul double %384, %377
  %386 = fcmp oge double %366, 0.000000e+00
  %387 = fneg double %366
  %388 = select i1 %386, double %366, double %387
  %389 = fmul double %73, %388
  %390 = getelementptr double, ptr %26, i64 %371
  %391 = getelementptr double, ptr %390, i64 %indvars.iv.next884
  %392 = load double, ptr %391, align 8, !tbaa !7
  %393 = fcmp oge double %392, 0.000000e+00
  %394 = fneg double %392
  %395 = select i1 %393, double %392, double %394
  %396 = fcmp oge double %321, 0.000000e+00
  %397 = fneg double %321
  %398 = select i1 %396, double %321, double %397
  %399 = fadd double %398, %395
  %400 = fcmp oge double %345, 0.000000e+00
  %401 = fneg double %345
  %402 = select i1 %400, double %345, double %401
  %403 = fadd double %402, %399
  %404 = fmul double %389, %403
  %405 = fcmp ugt double %385, %404
  br i1 %405, label %311, label %406, !llvm.loop !12

406:                                              ; preds = %311, %370, %312
  %.0765.lcssa = phi i32 [ %indvars886, %311 ], [ %indvars886, %370 ], [ %.0754.lcssa, %312 ]
  %.not790.not848 = icmp slt i32 %.0765.lcssa, %.0751865
  br i1 %.not790.not848, label %.lr.ph852, label %._crit_edge853

.lr.ph852:                                        ; preds = %406
  %407 = icmp sgt i32 %.0765.lcssa, %.0754.lcssa
  %.not792826 = icmp sgt i32 %spec.select, %.0751865
  %408 = sext i32 %.0765.lcssa to i64
  %409 = add i32 %spec.select802, 1
  %410 = sext i32 %spec.select to i64
  %411 = sext i32 %spec.select802 to i64
  br label %412

412:                                              ; preds = %.lr.ph852, %.loopexit
  %indvar = phi i64 [ 0, %.lr.ph852 ], [ %indvar.next, %.loopexit ]
  %indvars.iv887 = phi i64 [ %408, %.lr.ph852 ], [ %indvars.iv.next888, %.loopexit ]
  %413 = add i64 %indvar, %408
  %414 = shl i64 %413, 4
  %415 = getelementptr i8, ptr %5, i64 %414
  %scevgep987 = getelementptr i8, ptr %415, i64 -8
  %416 = add i64 %indvar, %408
  %417 = shl i64 %416, 4
  %418 = getelementptr i8, ptr %5, i64 %417
  %scevgep = getelementptr i8, ptr %418, i64 -16
  %indvars924 = trunc i64 %indvars.iv887 to i32
  %419 = trunc i64 %indvars.iv887 to i32
  %420 = sub i32 %.0751865, %419
  %421 = call i32 @llvm.umin.i32(i32 %420, i32 2)
  %422 = add nuw nsw i32 %421, 1
  store i32 %422, ptr %20, align 4, !tbaa !3
  %423 = icmp sgt i64 %indvars.iv887, %408
  br i1 %423, label %424, label %441

424:                                              ; preds = %412
  %425 = add nsw i32 %indvars924, -1
  %426 = mul nsw i32 %425, %24
  %427 = sext i32 %426 to i64
  %428 = getelementptr double, ptr %26, i64 %indvars.iv887
  %429 = getelementptr double, ptr %428, i64 %427
  call void @dcopy_(ptr noundef nonnull %20, ptr noundef %429, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull @c__1) #6
  call void @dlarfg_(ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %88, ptr noundef nonnull @c__1, ptr noundef nonnull %17) #6
  %430 = load double, ptr %16, align 16, !tbaa !7
  %431 = add nsw i64 %indvars.iv887, -1
  %432 = mul nsw i64 %431, %90
  store double %430, ptr %429, align 8, !tbaa !7
  %433 = getelementptr double, ptr %26, i64 %indvars.iv887
  %434 = getelementptr i8, ptr %433, i64 8
  %435 = getelementptr double, ptr %434, i64 %432
  store double 0.000000e+00, ptr %435, align 8, !tbaa !7
  %436 = icmp slt i64 %indvars.iv887, %119
  br i1 %436, label %437, label %452

437:                                              ; preds = %424
  %438 = getelementptr double, ptr %26, i64 %indvars.iv887
  %439 = getelementptr i8, ptr %438, i64 16
  %440 = getelementptr double, ptr %439, i64 %432
  store double 0.000000e+00, ptr %440, align 8, !tbaa !7
  br label %452

441:                                              ; preds = %412
  call void @dlarfg_(ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %88, ptr noundef nonnull @c__1, ptr noundef nonnull %17) #6
  br i1 %407, label %442, label %452

442:                                              ; preds = %441
  %443 = load double, ptr %17, align 8, !tbaa !7
  %444 = fsub double 1.000000e+00, %443
  %445 = add nsw i32 %indvars924, -1
  %446 = mul nsw i32 %445, %24
  %447 = sext i32 %446 to i64
  %448 = getelementptr double, ptr %26, i64 %indvars.iv887
  %449 = getelementptr double, ptr %448, i64 %447
  %450 = load double, ptr %449, align 8, !tbaa !7
  %451 = fmul double %450, %444
  store double %451, ptr %449, align 8, !tbaa !7
  br label %452

452:                                              ; preds = %441, %442, %424, %437
  %453 = load double, ptr %88, align 8, !tbaa !7
  %454 = load double, ptr %17, align 8, !tbaa !7
  %455 = fmul double %453, %454
  %456 = load i32, ptr %20, align 4, !tbaa !3
  switch i32 %456, label %.loopexit [
    i32 3, label %467
    i32 2, label %.preheader804
  ]

.preheader804:                                    ; preds = %452
  %.not791823 = icmp sgt i64 %indvars.iv887, %411
  br i1 %.not791823, label %.preheader, label %.lver.check

.lver.check:                                      ; preds = %.preheader804
  %invariant.gep = getelementptr double, ptr %26, i64 %indvars.iv887
  %457 = getelementptr double, ptr %26, i64 %indvars.iv887
  %458 = getelementptr i8, ptr %457, i64 8
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv889.lver.orig = phi i64 [ %indvars.iv.next890.lver.orig, %.ph.lver.orig ], [ %indvars.iv887, %.lver.check ]
  %459 = mul nsw i64 %indvars.iv889.lver.orig, %90
  %gep.lver.orig = getelementptr double, ptr %invariant.gep, i64 %459
  %460 = load double, ptr %gep.lver.orig, align 8, !tbaa !7
  %461 = getelementptr double, ptr %458, i64 %459
  %462 = load double, ptr %461, align 8, !tbaa !7
  %463 = call double @llvm.fmuladd.f64(double %453, double %462, double %460)
  %464 = fneg double %463
  %465 = call double @llvm.fmuladd.f64(double %464, double %454, double %460)
  store double %465, ptr %gep.lver.orig, align 8, !tbaa !7
  %466 = call double @llvm.fmuladd.f64(double %464, double %455, double %462)
  store double %466, ptr %461, align 8, !tbaa !7
  %indvars.iv.next890.lver.orig = add nsw i64 %indvars.iv889.lver.orig, 1
  %lftr.wideiv893.lver.orig = trunc i64 %indvars.iv.next890.lver.orig to i32
  %exitcond894.not.lver.orig = icmp eq i32 %409, %lftr.wideiv893.lver.orig
  br i1 %exitcond894.not.lver.orig, label %.preheader, label %.ph.lver.orig, !llvm.loop !13

.ph:                                              ; preds = %.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %545

467:                                              ; preds = %452
  %468 = load double, ptr %89, align 16, !tbaa !7
  %469 = fmul double %454, %468
  %.not795834 = icmp sgt i64 %indvars.iv887, %411
  br i1 %.not795834, label %._crit_edge838, label %.lver.check984

.lver.check984:                                   ; preds = %467
  %invariant.gep963 = getelementptr double, ptr %26, i64 %indvars.iv887
  %470 = getelementptr double, ptr %26, i64 %indvars.iv887
  %471 = getelementptr i8, ptr %470, i64 8
  %472 = getelementptr double, ptr %26, i64 %indvars.iv887
  %473 = getelementptr i8, ptr %472, i64 16
  br i1 %ident.check983.not, label %.ph985, label %.ph985.lver.orig

.ph985.lver.orig:                                 ; preds = %.lver.check984, %.ph985.lver.orig
  %indvars.iv907.lver.orig = phi i64 [ %indvars.iv.next908.lver.orig, %.ph985.lver.orig ], [ %indvars.iv887, %.lver.check984 ]
  %474 = mul nsw i64 %indvars.iv907.lver.orig, %90
  %gep964.lver.orig = getelementptr double, ptr %invariant.gep963, i64 %474
  %475 = load double, ptr %gep964.lver.orig, align 8, !tbaa !7
  %476 = getelementptr double, ptr %471, i64 %474
  %477 = load double, ptr %476, align 8, !tbaa !7
  %478 = call double @llvm.fmuladd.f64(double %453, double %477, double %475)
  %479 = getelementptr double, ptr %473, i64 %474
  %480 = load double, ptr %479, align 8, !tbaa !7
  %481 = call double @llvm.fmuladd.f64(double %468, double %480, double %478)
  %482 = fneg double %481
  %483 = call double @llvm.fmuladd.f64(double %482, double %454, double %475)
  store double %483, ptr %gep964.lver.orig, align 8, !tbaa !7
  %484 = call double @llvm.fmuladd.f64(double %482, double %455, double %477)
  store double %484, ptr %476, align 8, !tbaa !7
  %485 = call double @llvm.fmuladd.f64(double %482, double %469, double %480)
  store double %485, ptr %479, align 8, !tbaa !7
  %indvars.iv.next908.lver.orig = add nsw i64 %indvars.iv907.lver.orig, 1
  %lftr.wideiv911.lver.orig = trunc i64 %indvars.iv.next908.lver.orig to i32
  %exitcond912.not.lver.orig = icmp eq i32 %409, %lftr.wideiv911.lver.orig
  br i1 %exitcond912.not.lver.orig, label %._crit_edge838, label %.ph985.lver.orig, !llvm.loop !14

.ph985:                                           ; preds = %.lver.check984
  %load_initial988 = load double, ptr %scevgep987, align 8
  br label %486

486:                                              ; preds = %.ph985, %486
  %store_forwarded989 = phi double [ %load_initial988, %.ph985 ], [ %497, %486 ]
  %indvars.iv907 = phi i64 [ %indvars.iv887, %.ph985 ], [ %indvars.iv.next908, %486 ]
  %487 = mul nuw nsw i64 %indvars.iv907, %90
  %gep964 = getelementptr double, ptr %invariant.gep963, i64 %487
  %488 = load double, ptr %gep964, align 8, !tbaa !7
  %489 = getelementptr double, ptr %471, i64 %487
  %490 = call double @llvm.fmuladd.f64(double %453, double %store_forwarded989, double %488)
  %491 = getelementptr double, ptr %473, i64 %487
  %492 = load double, ptr %491, align 8, !tbaa !7
  %493 = call double @llvm.fmuladd.f64(double %468, double %492, double %490)
  %494 = fneg double %493
  %495 = call double @llvm.fmuladd.f64(double %494, double %454, double %488)
  store double %495, ptr %gep964, align 8, !tbaa !7
  %496 = call double @llvm.fmuladd.f64(double %494, double %455, double %store_forwarded989)
  store double %496, ptr %489, align 8, !tbaa !7
  %497 = call double @llvm.fmuladd.f64(double %494, double %469, double %492)
  store double %497, ptr %491, align 8, !tbaa !7
  %indvars.iv.next908 = add nsw i64 %indvars.iv907, 1
  %lftr.wideiv911 = trunc i64 %indvars.iv.next908 to i32
  %exitcond912.not = icmp eq i32 %409, %lftr.wideiv911
  br i1 %exitcond912.not, label %._crit_edge838, label %486, !llvm.loop !14

._crit_edge838:                                   ; preds = %.ph985.lver.orig, %486, %467
  %498 = trunc i64 %indvars.iv887 to i32
  %499 = add i32 %498, 3
  %500 = call i32 @llvm.smin.i32(i32 %499, i32 %.0751865)
  %.not797839 = icmp sgt i32 %spec.select, %500
  br i1 %.not797839, label %._crit_edge843, label %.lr.ph842

.lr.ph842:                                        ; preds = %._crit_edge838
  %501 = mul nsw i64 %indvars.iv887, %90
  %502 = add nsw i64 %indvars.iv887, 1
  %503 = mul nsw i64 %502, %90
  %504 = add nsw i64 %indvars.iv887, 2
  %505 = mul nsw i64 %504, %90
  %506 = sext i32 %500 to i64
  %invariant.gep965 = getelementptr double, ptr %26, i64 %501
  %invariant.gep967 = getelementptr double, ptr %26, i64 %503
  %invariant.gep969 = getelementptr double, ptr %26, i64 %505
  br label %507

507:                                              ; preds = %.lr.ph842, %507
  %indvars.iv913 = phi i64 [ %410, %.lr.ph842 ], [ %indvars.iv.next914, %507 ]
  %gep966 = getelementptr double, ptr %invariant.gep965, i64 %indvars.iv913
  %508 = load double, ptr %gep966, align 8, !tbaa !7
  %gep968 = getelementptr double, ptr %invariant.gep967, i64 %indvars.iv913
  %509 = load double, ptr %gep968, align 8, !tbaa !7
  %510 = call double @llvm.fmuladd.f64(double %453, double %509, double %508)
  %gep970 = getelementptr double, ptr %invariant.gep969, i64 %indvars.iv913
  %511 = load double, ptr %gep970, align 8, !tbaa !7
  %512 = call double @llvm.fmuladd.f64(double %468, double %511, double %510)
  %513 = fneg double %512
  %514 = call double @llvm.fmuladd.f64(double %513, double %454, double %508)
  store double %514, ptr %gep966, align 8, !tbaa !7
  %515 = load double, ptr %gep968, align 8, !tbaa !7
  %516 = call double @llvm.fmuladd.f64(double %513, double %455, double %515)
  store double %516, ptr %gep968, align 8, !tbaa !7
  %517 = load double, ptr %gep970, align 8, !tbaa !7
  %518 = call double @llvm.fmuladd.f64(double %513, double %469, double %517)
  store double %518, ptr %gep970, align 8, !tbaa !7
  %indvars.iv.next914 = add nsw i64 %indvars.iv913, 1
  %.not797.not = icmp slt i64 %indvars.iv913, %506
  br i1 %.not797.not, label %507, label %._crit_edge843, !llvm.loop !15

._crit_edge843:                                   ; preds = %507, %._crit_edge838
  %519 = load i32, ptr %1, align 4, !tbaa !3
  %.not798 = icmp eq i32 %519, 0
  br i1 %.not798, label %.loopexit, label %520

520:                                              ; preds = %._crit_edge843
  %521 = load i32, ptr %10, align 4, !tbaa !3
  %522 = load i32, ptr %9, align 4, !tbaa !3
  %.not799844 = icmp sgt i32 %522, %521
  br i1 %.not799844, label %.loopexit, label %.lr.ph847

.lr.ph847:                                        ; preds = %520
  %523 = mul nsw i64 %indvars.iv887, %91
  %524 = add nsw i64 %indvars.iv887, 1
  %525 = mul nsw i64 %524, %91
  %526 = add nsw i64 %indvars.iv887, 2
  %527 = mul nsw i64 %526, %91
  %528 = sext i32 %522 to i64
  %529 = add i32 %521, 1
  %invariant.gep971 = getelementptr double, ptr %31, i64 %523
  %invariant.gep973 = getelementptr double, ptr %31, i64 %525
  %invariant.gep975 = getelementptr double, ptr %31, i64 %527
  br label %530

530:                                              ; preds = %.lr.ph847, %530
  %indvars.iv917 = phi i64 [ %528, %.lr.ph847 ], [ %indvars.iv.next918, %530 ]
  %gep972 = getelementptr double, ptr %invariant.gep971, i64 %indvars.iv917
  %531 = load double, ptr %gep972, align 8, !tbaa !7
  %gep974 = getelementptr double, ptr %invariant.gep973, i64 %indvars.iv917
  %532 = load double, ptr %gep974, align 8, !tbaa !7
  %533 = call double @llvm.fmuladd.f64(double %453, double %532, double %531)
  %gep976 = getelementptr double, ptr %invariant.gep975, i64 %indvars.iv917
  %534 = load double, ptr %gep976, align 8, !tbaa !7
  %535 = call double @llvm.fmuladd.f64(double %468, double %534, double %533)
  %536 = fneg double %535
  %537 = call double @llvm.fmuladd.f64(double %536, double %454, double %531)
  store double %537, ptr %gep972, align 8, !tbaa !7
  %538 = load double, ptr %gep974, align 8, !tbaa !7
  %539 = call double @llvm.fmuladd.f64(double %536, double %455, double %538)
  store double %539, ptr %gep974, align 8, !tbaa !7
  %540 = load double, ptr %gep976, align 8, !tbaa !7
  %541 = call double @llvm.fmuladd.f64(double %536, double %469, double %540)
  store double %541, ptr %gep976, align 8, !tbaa !7
  %indvars.iv.next918 = add nsw i64 %indvars.iv917, 1
  %lftr.wideiv921 = trunc i64 %indvars.iv.next918 to i32
  %exitcond922.not = icmp eq i32 %529, %lftr.wideiv921
  br i1 %exitcond922.not, label %.loopexit, label %530, !llvm.loop !16

.preheader:                                       ; preds = %.ph.lver.orig, %545, %.preheader804
  br i1 %.not792826, label %._crit_edge829, label %.lr.ph828

.lr.ph828:                                        ; preds = %.preheader
  %542 = mul nsw i64 %indvars.iv887, %90
  %543 = add nsw i64 %indvars.iv887, 1
  %544 = mul nsw i64 %543, %90
  %invariant.gep955 = getelementptr double, ptr %26, i64 %542
  %invariant.gep957 = getelementptr double, ptr %26, i64 %544
  br label %553

545:                                              ; preds = %.ph, %545
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %552, %545 ]
  %indvars.iv889 = phi i64 [ %indvars.iv887, %.ph ], [ %indvars.iv.next890, %545 ]
  %546 = mul nuw nsw i64 %indvars.iv889, %90
  %gep = getelementptr double, ptr %invariant.gep, i64 %546
  %547 = getelementptr double, ptr %458, i64 %546
  %548 = load double, ptr %547, align 8, !tbaa !7
  %549 = call double @llvm.fmuladd.f64(double %453, double %548, double %store_forwarded)
  %550 = fneg double %549
  %551 = call double @llvm.fmuladd.f64(double %550, double %454, double %store_forwarded)
  store double %551, ptr %gep, align 8, !tbaa !7
  %552 = call double @llvm.fmuladd.f64(double %550, double %455, double %548)
  store double %552, ptr %547, align 8, !tbaa !7
  %indvars.iv.next890 = add nsw i64 %indvars.iv889, 1
  %lftr.wideiv893 = trunc i64 %indvars.iv.next890 to i32
  %exitcond894.not = icmp eq i32 %409, %lftr.wideiv893
  br i1 %exitcond894.not, label %.preheader, label %545, !llvm.loop !13

553:                                              ; preds = %.lr.ph828, %553
  %indvars.iv895 = phi i64 [ %410, %.lr.ph828 ], [ %indvars.iv.next896, %553 ]
  %gep956 = getelementptr double, ptr %invariant.gep955, i64 %indvars.iv895
  %554 = load double, ptr %gep956, align 8, !tbaa !7
  %gep958 = getelementptr double, ptr %invariant.gep957, i64 %indvars.iv895
  %555 = load double, ptr %gep958, align 8, !tbaa !7
  %556 = call double @llvm.fmuladd.f64(double %453, double %555, double %554)
  %557 = fneg double %556
  %558 = call double @llvm.fmuladd.f64(double %557, double %454, double %554)
  store double %558, ptr %gep956, align 8, !tbaa !7
  %559 = load double, ptr %gep958, align 8, !tbaa !7
  %560 = call double @llvm.fmuladd.f64(double %557, double %455, double %559)
  store double %560, ptr %gep958, align 8, !tbaa !7
  %indvars.iv.next896 = add nsw i64 %indvars.iv895, 1
  %lftr.wideiv899 = trunc i64 %indvars.iv.next896 to i32
  %exitcond900.not = icmp eq i32 %118, %lftr.wideiv899
  br i1 %exitcond900.not, label %._crit_edge829, label %553, !llvm.loop !17

._crit_edge829:                                   ; preds = %553, %.preheader
  %561 = load i32, ptr %1, align 4, !tbaa !3
  %.not793 = icmp eq i32 %561, 0
  br i1 %.not793, label %.loopexit, label %562

562:                                              ; preds = %._crit_edge829
  %563 = load i32, ptr %10, align 4, !tbaa !3
  %564 = load i32, ptr %9, align 4, !tbaa !3
  %.not794830 = icmp sgt i32 %564, %563
  br i1 %.not794830, label %.loopexit, label %.lr.ph833

.lr.ph833:                                        ; preds = %562
  %565 = mul nsw i64 %indvars.iv887, %91
  %566 = add nsw i64 %indvars.iv887, 1
  %567 = mul nsw i64 %566, %91
  %568 = sext i32 %564 to i64
  %569 = add i32 %563, 1
  %invariant.gep959 = getelementptr double, ptr %31, i64 %565
  %invariant.gep961 = getelementptr double, ptr %31, i64 %567
  br label %570

570:                                              ; preds = %.lr.ph833, %570
  %indvars.iv901 = phi i64 [ %568, %.lr.ph833 ], [ %indvars.iv.next902, %570 ]
  %gep960 = getelementptr double, ptr %invariant.gep959, i64 %indvars.iv901
  %571 = load double, ptr %gep960, align 8, !tbaa !7
  %gep962 = getelementptr double, ptr %invariant.gep961, i64 %indvars.iv901
  %572 = load double, ptr %gep962, align 8, !tbaa !7
  %573 = call double @llvm.fmuladd.f64(double %453, double %572, double %571)
  %574 = fneg double %573
  %575 = call double @llvm.fmuladd.f64(double %574, double %454, double %571)
  store double %575, ptr %gep960, align 8, !tbaa !7
  %576 = load double, ptr %gep962, align 8, !tbaa !7
  %577 = call double @llvm.fmuladd.f64(double %574, double %455, double %576)
  store double %577, ptr %gep962, align 8, !tbaa !7
  %indvars.iv.next902 = add nsw i64 %indvars.iv901, 1
  %lftr.wideiv905 = trunc i64 %indvars.iv.next902 to i32
  %exitcond906.not = icmp eq i32 %569, %lftr.wideiv905
  br i1 %exitcond906.not, label %.loopexit, label %570, !llvm.loop !18

.loopexit:                                        ; preds = %570, %530, %562, %520, %452, %._crit_edge843, %._crit_edge829
  %indvars.iv.next888 = add nsw i64 %indvars.iv887, 1
  %lftr.wideiv925 = trunc i64 %indvars.iv.next888 to i32
  %exitcond926.not = icmp eq i32 %.0751865, %lftr.wideiv925
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond926.not, label %._crit_edge853, label %412, !llvm.loop !19

._crit_edge853:                                   ; preds = %.loopexit, %406
  %578 = add nuw nsw i32 %.0746858, 1
  %579 = load i32, ptr %15, align 4, !tbaa !3
  %.not783.not = icmp slt i32 %.0746858, %579
  br i1 %.not783.not, label %.preheader805, label %._crit_edge859, !llvm.loop !20

._crit_edge859:                                   ; preds = %._crit_edge853
  store i32 %.0751865, ptr %13, align 4, !tbaa !3
  br label %.loopexit806

580:                                              ; preds = %214
  %581 = icmp eq i32 %.0754.lcssa, %.0751865
  br i1 %581, label %582, label %586

582:                                              ; preds = %580
  %583 = load double, ptr %105, align 8, !tbaa !7
  %584 = getelementptr inbounds double, ptr %27, i64 %116
  store double %583, ptr %584, align 8, !tbaa !7
  %585 = getelementptr inbounds double, ptr %28, i64 %116
  store double 0.000000e+00, ptr %585, align 8, !tbaa !7
  br label %626

586:                                              ; preds = %580
  %587 = icmp eq i32 %.0754.lcssa, %93
  br i1 %587, label %588, label %626

588:                                              ; preds = %586
  %589 = getelementptr inbounds double, ptr %27, i64 %119
  %590 = getelementptr inbounds double, ptr %28, i64 %119
  %591 = getelementptr inbounds double, ptr %27, i64 %116
  %592 = getelementptr inbounds double, ptr %28, i64 %116
  call void @dlanv2_(ptr noundef %108, ptr noundef %112, ptr noundef %97, ptr noundef %115, ptr noundef nonnull %589, ptr noundef nonnull %590, ptr noundef nonnull %591, ptr noundef nonnull %592, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %593 = load i32, ptr %0, align 4, !tbaa !3
  %.not800 = icmp eq i32 %593, 0
  br i1 %.not800, label %614, label %594

594:                                              ; preds = %588
  %595 = icmp sgt i32 %.2759856, %.0751865
  br i1 %595, label %596, label %605

596:                                              ; preds = %594
  %597 = sub nsw i32 %.2759856, %.0751865
  store i32 %597, ptr %15, align 4, !tbaa !3
  %598 = mul nsw i32 %118, %24
  %599 = add nsw i32 %598, %93
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %26, i64 %600
  %602 = add nsw i32 %598, %.0751865
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, ptr %26, i64 %603
  call void @drot_(ptr noundef nonnull %15, ptr noundef %601, ptr noundef nonnull %6, ptr noundef %604, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  br label %605

605:                                              ; preds = %596, %594
  %606 = xor i32 %.2763855, -1
  %607 = add i32 %.0751865, %606
  store i32 %607, ptr %15, align 4, !tbaa !3
  %608 = add nsw i32 %.2763855, %94
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, ptr %26, i64 %609
  %611 = add nsw i32 %.2763855, %109
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, ptr %26, i64 %612
  call void @drot_(ptr noundef nonnull %15, ptr noundef %610, ptr noundef nonnull @c__1, ptr noundef %613, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  br label %614

614:                                              ; preds = %605, %588
  %615 = load i32, ptr %1, align 4, !tbaa !3
  %.not801 = icmp eq i32 %615, 0
  br i1 %.not801, label %626, label %616

616:                                              ; preds = %614
  %617 = load i32, ptr %9, align 4, !tbaa !3
  %618 = mul nsw i32 %93, %29
  %619 = add nsw i32 %617, %618
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds double, ptr %31, i64 %620
  %622 = mul nsw i32 %.0751865, %29
  %623 = add nsw i32 %617, %622
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, ptr %31, i64 %624
  call void @drot_(ptr noundef nonnull %21, ptr noundef %621, ptr noundef nonnull @c__1, ptr noundef %625, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  br label %626

626:                                              ; preds = %586, %616, %614, %582
  %627 = add nsw i32 %.0754.lcssa, -1
  %628 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp sgt i32 %.0754.lcssa, %628
  br i1 %.not, label %.preheader805.lr.ph, label %.loopexit806

.loopexit806:                                     ; preds = %626, %81, %14, %._crit_edge859, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
