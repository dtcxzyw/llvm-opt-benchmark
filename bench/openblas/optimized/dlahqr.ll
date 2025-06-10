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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
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
  %invariant.gep = getelementptr i8, ptr %26, i64 16
  %invariant.gep933 = getelementptr i8, ptr %26, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %49, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %52 = mul nsw i64 %indvars.iv, %50
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %53 = getelementptr double, ptr %gep, i64 %52
  store double 0.000000e+00, ptr %53, align 8, !tbaa !7
  %gep934 = getelementptr double, ptr %invariant.gep933, i64 %indvars.iv
  %54 = getelementptr double, ptr %gep934, i64 %52
  store double 0.000000e+00, ptr %54, align 8, !tbaa !7
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %51, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %51, %.lr.ph ]
  %.not781 = icmp sgt i32 %35, %.pre-phi
  br i1 %.not781, label %60, label %55

55:                                               ; preds = %._crit_edge
  %56 = mul nsw i32 %.pre-phi, %24
  %57 = add nsw i32 %56, %36
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %26, i64 %58
  store double 0.000000e+00, ptr %59, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %55, %._crit_edge
  %61 = sub nsw i32 %36, %35
  %62 = add nsw i32 %61, 1
  %63 = load i32, ptr %10, align 4, !tbaa !3
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = add i32 %63, 1
  %66 = sub i32 %65, %64
  store i32 %66, ptr %21, align 4, !tbaa !3
  %67 = tail call double @dlamch_(ptr noundef nonnull @.str) #6
  store double %67, ptr %22, align 8, !tbaa !7
  %68 = fdiv double 1.000000e+00, %67
  store double %68, ptr %23, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %22, ptr noundef nonnull %23) #6
  %69 = call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %70 = load double, ptr %22, align 8, !tbaa !7
  %71 = sitofp i32 %62 to double
  %72 = fdiv double %71, %69
  %73 = fmul double %70, %72
  %74 = load i32, ptr %0, align 4, !tbaa !3
  %.not782 = icmp eq i32 %74, 0
  br i1 %.not782, label %77, label %75

75:                                               ; preds = %60
  %76 = load i32, ptr %2, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %75, %60
  %.0757 = phi i32 [ %76, %75 ], [ undef, %60 ]
  %78 = call i32 @llvm.smax.i32(i32 %62, i32 10)
  %79 = mul nuw nsw i32 %78, 30
  %80 = load i32, ptr %4, align 4, !tbaa !3
  %81 = load i32, ptr %3, align 4, !tbaa !3
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %.loopexit806, label %.lr.ph867

.lr.ph867:                                        ; preds = %77
  %83 = add i32 %24, 1
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %86 = sext i32 %24 to i64
  %87 = sext i32 %29 to i64
  %indvars.iv.next881927 = add nsw i64 %86, 1
  %invariant.gep935 = getelementptr i8, ptr %26, i64 8
  %invariant.gep937 = getelementptr i8, ptr %26, i64 16
  %invariant.gep963 = getelementptr i8, ptr %26, i64 8
  %invariant.gep965 = getelementptr i8, ptr %26, i64 16
  %invariant.gep967 = getelementptr i8, ptr %26, i64 8
  %invariant.gep969 = getelementptr i8, ptr %26, i64 8
  %invariant.gep971 = getelementptr i8, ptr %26, i64 16
  %invariant.gep997 = getelementptr i8, ptr %5, i64 -8
  %invariant.gep999 = getelementptr i8, ptr %5, i64 -16
  %ident.check.not = icmp eq i32 %24, 1
  %ident.check979.not = icmp eq i32 %24, 1
  br label %.preheader805.lr.ph

.preheader805.lr.ph:                              ; preds = %606, %.lr.ph867
  %88 = phi i32 [ %81, %.lr.ph867 ], [ %608, %606 ]
  %.0751865 = phi i32 [ %80, %.lr.ph867 ], [ %607, %606 ]
  %.1758864 = phi i32 [ %.0757, %.lr.ph867 ], [ %.2759856, %606 ]
  %.1762863 = phi i32 [ 1, %.lr.ph867 ], [ %.2763855, %606 ]
  store i32 %79, ptr %15, align 4, !tbaa !3
  %89 = add nsw i32 %.0751865, -1
  %90 = mul nsw i32 %89, %24
  %91 = add nsw i32 %90, %.0751865
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %26, i64 %92
  %94 = add i32 %.0751865, -2
  %95 = mul nsw i32 %94, %24
  %96 = add nsw i32 %95, %89
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %26, i64 %97
  %99 = mul i32 %.0751865, %83
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %26, i64 %100
  %102 = add nsw i32 %90, %89
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %26, i64 %103
  %105 = mul nsw i32 %.0751865, %24
  %106 = add nsw i32 %89, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %26, i64 %107
  %109 = add nsw i32 %105, %.0751865
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %26, i64 %110
  %112 = sext i32 %.0751865 to i64
  %113 = sext i32 %94 to i64
  %114 = add i32 %.0751865, 1
  %115 = sext i32 %89 to i64
  br label %.preheader805

.preheader805:                                    ; preds = %.preheader805.lr.ph, %._crit_edge853
  %.0746858 = phi i32 [ 0, %.preheader805.lr.ph ], [ %558, %._crit_edge853 ]
  %.0756857 = phi i32 [ %88, %.preheader805.lr.ph ], [ %.0754.lcssa, %._crit_edge853 ]
  %.2759856 = phi i32 [ %.1758864, %.preheader805.lr.ph ], [ %spec.select802, %._crit_edge853 ]
  %.2763855 = phi i32 [ %.1762863, %.preheader805.lr.ph ], [ %spec.select, %._crit_edge853 ]
  %.not784.not815 = icmp sgt i32 %.0751865, %.0756857
  br i1 %.not784.not815, label %.lr.ph817.preheader, label %._crit_edge818

.lr.ph817.preheader:                              ; preds = %.preheader805
  %116 = sext i32 %.0756857 to i64
  br label %.lr.ph817

.lr.ph817:                                        ; preds = %.lr.ph817.preheader, %199
  %indvars.iv880 = phi i64 [ %112, %.lr.ph817.preheader ], [ %indvars.iv.next881, %199 ]
  %indvars882 = trunc i64 %indvars.iv880 to i32
  %indvars.iv.next881 = add nsw i64 %indvars.iv880, -1
  %indvars = trunc i64 %indvars.iv.next881 to i32
  %117 = mul nsw i32 %24, %indvars
  %118 = sext i32 %117 to i64
  %119 = getelementptr double, ptr %26, i64 %indvars.iv880
  %120 = getelementptr double, ptr %119, i64 %118
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = call double @llvm.fabs.f64(double %121)
  %123 = fcmp ugt double %122, %73
  br i1 %123, label %124, label %._crit_edge818

124:                                              ; preds = %.lr.ph817
  %125 = mul i64 %indvars.iv.next881, %indvars.iv.next881927
  %126 = getelementptr inbounds double, ptr %26, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = fcmp oge double %127, 0.000000e+00
  %129 = fneg double %127
  %130 = select i1 %128, double %127, double %129
  %131 = mul nsw i64 %indvars.iv880, %86
  %132 = mul nsw i32 %24, %indvars882
  %133 = sext i32 %132 to i64
  %134 = getelementptr double, ptr %26, i64 %indvars.iv880
  %135 = getelementptr double, ptr %134, i64 %133
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = fcmp oge double %136, 0.000000e+00
  %138 = fneg double %136
  %139 = select i1 %137, double %136, double %138
  %140 = fadd double %130, %139
  %141 = fcmp oeq double %140, 0.000000e+00
  br i1 %141, label %142, label %165

142:                                              ; preds = %124
  %143 = add nsw i64 %indvars.iv880, -2
  %144 = load i32, ptr %3, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %.not785 = icmp slt i64 %143, %145
  br i1 %.not785, label %155, label %146

146:                                              ; preds = %142
  %147 = mul nsw i64 %143, %86
  %148 = getelementptr double, ptr %26, i64 %147
  %149 = getelementptr double, ptr %148, i64 %indvars.iv.next881
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = fcmp oge double %150, 0.000000e+00
  %152 = fneg double %150
  %153 = select i1 %151, double %150, double %152
  %154 = fadd double %140, %153
  br label %155

155:                                              ; preds = %146, %142
  %.1745 = phi double [ %154, %146 ], [ %140, %142 ]
  %156 = load i32, ptr %4, align 4, !tbaa !3
  %157 = sext i32 %156 to i64
  %.not786.not = icmp slt i64 %indvars.iv880, %157
  br i1 %.not786.not, label %158, label %165

158:                                              ; preds = %155
  %gep936 = getelementptr double, ptr %invariant.gep935, i64 %indvars.iv880
  %159 = getelementptr double, ptr %gep936, i64 %131
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = fcmp oge double %160, 0.000000e+00
  %162 = fneg double %160
  %163 = select i1 %161, double %160, double %162
  %164 = fadd double %.1745, %163
  br label %165

165:                                              ; preds = %155, %158, %124
  %.0744 = phi double [ %164, %158 ], [ %.1745, %155 ], [ %140, %124 ]
  %166 = fcmp oge double %121, 0.000000e+00
  %167 = fneg double %121
  %168 = select i1 %166, double %121, double %167
  %169 = fmul double %69, %.0744
  %170 = fcmp ugt double %168, %169
  br i1 %170, label %199, label %171

171:                                              ; preds = %165
  %172 = getelementptr double, ptr %26, i64 %indvars.iv.next881
  %173 = getelementptr double, ptr %172, i64 %131
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = fcmp oge double %174, 0.000000e+00
  %176 = fneg double %174
  %177 = select i1 %175, double %174, double %176
  %178 = fcmp oge double %168, %177
  %179 = select i1 %178, double %168, double %177
  %180 = fcmp ole double %168, %177
  %181 = select i1 %180, double %168, double %177
  %182 = fsub double %127, %136
  %183 = fcmp oge double %182, 0.000000e+00
  %184 = fneg double %182
  %185 = select i1 %183, double %182, double %184
  %186 = fcmp oge double %139, %185
  %187 = select i1 %186, double %139, double %185
  %188 = fcmp ole double %139, %185
  %189 = select i1 %188, double %139, double %185
  %190 = fadd double %187, %179
  %191 = fdiv double %187, %190
  %192 = fmul double %189, %191
  %193 = fmul double %69, %192
  %194 = fdiv double %179, %190
  %195 = fmul double %181, %194
  %196 = fcmp oge double %73, %193
  %197 = select i1 %196, double %73, double %193
  %198 = fcmp ugt double %195, %197
  br i1 %198, label %199, label %._crit_edge818

199:                                              ; preds = %165, %171
  %.not784.not = icmp sgt i64 %indvars.iv.next881, %116
  br i1 %.not784.not, label %.lr.ph817, label %._crit_edge818, !llvm.loop !11

._crit_edge818:                                   ; preds = %.lr.ph817, %171, %199, %.preheader805
  %.0754.lcssa = phi i32 [ %.0751865, %.preheader805 ], [ %.0756857, %199 ], [ %indvars882, %171 ], [ %indvars882, %.lr.ph817 ]
  %200 = load i32, ptr %3, align 4, !tbaa !3
  %201 = icmp sgt i32 %.0754.lcssa, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %._crit_edge818
  %203 = add nsw i32 %.0754.lcssa, -1
  %204 = mul nsw i32 %203, %24
  %205 = add nsw i32 %204, %.0754.lcssa
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %26, i64 %206
  store double 0.000000e+00, ptr %207, align 8, !tbaa !7
  br label %208

208:                                              ; preds = %202, %._crit_edge818
  %.not787 = icmp slt i32 %.0754.lcssa, %89
  br i1 %.not787, label %209, label %560

209:                                              ; preds = %208
  %210 = load i32, ptr %0, align 4, !tbaa !3
  %.not788 = icmp eq i32 %210, 0
  %spec.select = select i1 %.not788, i32 %.0754.lcssa, i32 %.2763855
  %spec.select802 = select i1 %.not788, i32 %.0751865, i32 %.2759856
  switch i32 %.0746858, label %250 [
    i32 10, label %211
    i32 20, label %237
  ]

211:                                              ; preds = %209
  %212 = add nsw i32 %.0754.lcssa, 1
  %213 = mul nsw i32 %.0754.lcssa, %24
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %26, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !7
  %218 = fcmp oge double %217, 0.000000e+00
  %219 = fneg double %217
  %220 = select i1 %218, double %217, double %219
  %221 = add nsw i32 %.0754.lcssa, 2
  %222 = mul nsw i32 %212, %24
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %26, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = fcmp oge double %226, 0.000000e+00
  %228 = fneg double %226
  %229 = select i1 %227, double %226, double %228
  %230 = fadd double %220, %229
  %231 = add nsw i32 %213, %.0754.lcssa
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %26, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = call double @llvm.fmuladd.f64(double %230, double 7.500000e-01, double %234)
  %236 = fmul double %230, -4.375000e-01
  br label %255

237:                                              ; preds = %209
  %238 = load double, ptr %93, align 8, !tbaa !7
  %239 = fcmp oge double %238, 0.000000e+00
  %240 = fneg double %238
  %241 = select i1 %239, double %238, double %240
  %242 = load double, ptr %98, align 8, !tbaa !7
  %243 = fcmp oge double %242, 0.000000e+00
  %244 = fneg double %242
  %245 = select i1 %243, double %242, double %244
  %246 = fadd double %241, %245
  %247 = load double, ptr %101, align 8, !tbaa !7
  %248 = call double @llvm.fmuladd.f64(double %246, double 7.500000e-01, double %247)
  %249 = fmul double %246, -4.375000e-01
  br label %255

250:                                              ; preds = %209
  %251 = load double, ptr %104, align 8, !tbaa !7
  %252 = load double, ptr %93, align 8, !tbaa !7
  %253 = load double, ptr %108, align 8, !tbaa !7
  %254 = load double, ptr %111, align 8, !tbaa !7
  br label %255

255:                                              ; preds = %237, %250, %211
  %.0750 = phi double [ %235, %211 ], [ %248, %237 ], [ %251, %250 ]
  %.0749 = phi double [ %236, %211 ], [ %249, %237 ], [ %253, %250 ]
  %.0748 = phi double [ %230, %211 ], [ %246, %237 ], [ %252, %250 ]
  %.0747 = phi double [ %235, %211 ], [ %248, %237 ], [ %254, %250 ]
  %256 = fcmp oge double %.0750, 0.000000e+00
  %257 = fneg double %.0750
  %258 = select i1 %256, double %.0750, double %257
  %259 = fcmp oge double %.0749, 0.000000e+00
  %260 = fneg double %.0749
  %261 = select i1 %259, double %.0749, double %260
  %262 = fadd double %258, %261
  %263 = fcmp oge double %.0748, 0.000000e+00
  %264 = fneg double %.0748
  %265 = select i1 %263, double %.0748, double %264
  %266 = fadd double %262, %265
  %267 = fcmp oge double %.0747, 0.000000e+00
  %268 = fneg double %.0747
  %269 = select i1 %267, double %.0747, double %268
  %270 = fadd double %266, %269
  %271 = fcmp oeq double %270, 0.000000e+00
  br i1 %271, label %299, label %272

272:                                              ; preds = %255
  %273 = fdiv double %.0750, %270
  %274 = fdiv double %.0749, %270
  %275 = fdiv double %.0747, %270
  %276 = fadd double %273, %275
  %277 = fmul double %276, 5.000000e-01
  %278 = fsub double %273, %277
  %279 = fsub double %275, %277
  %280 = fdiv double %264, %270
  %281 = fmul double %274, %280
  %282 = call double @llvm.fmuladd.f64(double %278, double %279, double %281)
  %283 = fcmp oge double %282, 0.000000e+00
  %284 = fneg double %282
  %285 = select i1 %283, double %282, double %284
  %286 = call double @sqrt(double noundef %285) #6, !tbaa !3
  br i1 %283, label %287, label %291

287:                                              ; preds = %272
  %288 = fmul double %270, %277
  %289 = fmul double %270, %286
  %290 = fneg double %289
  br label %299

291:                                              ; preds = %272
  %292 = fadd double %277, %286
  %293 = fsub double %277, %286
  %294 = fsub double %292, %275
  %295 = call double @llvm.fabs.f64(double %294)
  %296 = fsub double %293, %275
  %297 = call double @llvm.fabs.f64(double %296)
  %298 = fcmp ugt double %295, %297
  %. = select i1 %298, double %293, double %292
  %.1 = fmul double %270, %.
  br label %299

299:                                              ; preds = %255, %287, %291
  %.0743 = phi double [ %289, %287 ], [ 0.000000e+00, %291 ], [ 0.000000e+00, %255 ]
  %.0742 = phi double [ %290, %287 ], [ 0.000000e+00, %291 ], [ 0.000000e+00, %255 ]
  %.0 = phi double [ %288, %287 ], [ %.1, %291 ], [ 0.000000e+00, %255 ]
  %300 = fcmp oge double %.0742, 0.000000e+00
  %301 = fneg double %.0742
  %302 = select i1 %300, double %.0742, double %301
  %303 = fneg double %.0743
  %304 = sext i32 %.0754.lcssa to i64
  br label %305

305:                                              ; preds = %362, %299
  %indvars.iv883 = phi i64 [ %indvars.iv.next884, %362 ], [ %113, %299 ]
  %indvars886 = trunc i64 %indvars.iv883 to i32
  %.not789 = icmp slt i64 %indvars.iv883, %304
  br i1 %.not789, label %398, label %306

306:                                              ; preds = %305
  %307 = add nsw i64 %indvars.iv883, 1
  %308 = add nsw i32 %indvars886, 1
  %309 = mul nsw i64 %indvars.iv883, %86
  %310 = getelementptr double, ptr %26, i64 %307
  %311 = getelementptr double, ptr %310, i64 %309
  %312 = load double, ptr %311, align 8, !tbaa !7
  %313 = getelementptr double, ptr %26, i64 %309
  %314 = getelementptr double, ptr %313, i64 %indvars.iv883
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = fsub double %315, %.0
  %317 = fcmp oge double %316, 0.000000e+00
  %318 = fneg double %316
  %319 = select i1 %317, double %316, double %318
  %320 = fadd double %302, %319
  %321 = fcmp oge double %312, 0.000000e+00
  %322 = fneg double %312
  %323 = select i1 %321, double %312, double %322
  %324 = fadd double %323, %320
  %325 = fdiv double %312, %324
  %326 = mul nsw i64 %307, %86
  %327 = mul nsw i32 %308, %24
  %328 = getelementptr double, ptr %26, i64 %326
  %329 = getelementptr double, ptr %328, i64 %indvars.iv883
  %330 = load double, ptr %329, align 8, !tbaa !7
  %331 = fdiv double %316, %324
  %332 = fmul double %316, %331
  %333 = call double @llvm.fmuladd.f64(double %325, double %330, double %332)
  %334 = fdiv double %.0742, %324
  %335 = call double @llvm.fmuladd.f64(double %303, double %334, double %333)
  %336 = sext i32 %327 to i64
  %337 = getelementptr double, ptr %26, i64 %307
  %338 = getelementptr double, ptr %337, i64 %336
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = fadd double %315, %339
  %341 = fsub double %340, %.0
  %342 = fsub double %341, %.0
  %343 = fmul double %325, %342
  %gep938 = getelementptr double, ptr %invariant.gep937, i64 %indvars.iv883
  %344 = getelementptr double, ptr %gep938, i64 %326
  %345 = load double, ptr %344, align 8, !tbaa !7
  %346 = fmul double %345, %325
  %347 = fcmp oge double %335, 0.000000e+00
  %348 = fneg double %335
  %349 = select i1 %347, double %335, double %348
  %350 = fcmp oge double %343, 0.000000e+00
  %351 = fneg double %343
  %352 = select i1 %350, double %343, double %351
  %353 = fadd double %352, %349
  %354 = fcmp oge double %346, 0.000000e+00
  %355 = fneg double %346
  %356 = select i1 %354, double %346, double %355
  %357 = fadd double %356, %353
  %358 = fdiv double %335, %357
  store double %358, ptr %16, align 16, !tbaa !7
  %359 = fdiv double %343, %357
  store double %359, ptr %84, align 8, !tbaa !7
  %360 = fdiv double %346, %357
  store double %360, ptr %85, align 16, !tbaa !7
  %361 = icmp eq i64 %indvars.iv883, %304
  br i1 %361, label %398, label %362

362:                                              ; preds = %306
  %indvars.iv.next884 = add nsw i64 %indvars.iv883, -1
  %363 = mul nsw i64 %indvars.iv.next884, %86
  %364 = getelementptr double, ptr %26, i64 %363
  %365 = getelementptr double, ptr %364, i64 %indvars.iv883
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = fcmp oge double %366, 0.000000e+00
  %368 = fneg double %366
  %369 = select i1 %367, double %366, double %368
  %370 = fcmp oge double %359, 0.000000e+00
  %371 = fneg double %359
  %372 = select i1 %370, double %359, double %371
  %373 = fcmp oge double %360, 0.000000e+00
  %374 = fneg double %360
  %375 = select i1 %373, double %360, double %374
  %376 = fadd double %372, %375
  %377 = fmul double %376, %369
  %378 = fcmp oge double %358, 0.000000e+00
  %379 = fneg double %358
  %380 = select i1 %378, double %358, double %379
  %381 = fmul double %69, %380
  %382 = getelementptr double, ptr %26, i64 %363
  %383 = getelementptr double, ptr %382, i64 %indvars.iv.next884
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = fcmp oge double %384, 0.000000e+00
  %386 = fneg double %384
  %387 = select i1 %385, double %384, double %386
  %388 = fcmp oge double %315, 0.000000e+00
  %389 = fneg double %315
  %390 = select i1 %388, double %315, double %389
  %391 = fadd double %390, %387
  %392 = fcmp oge double %339, 0.000000e+00
  %393 = fneg double %339
  %394 = select i1 %392, double %339, double %393
  %395 = fadd double %394, %391
  %396 = fmul double %381, %395
  %397 = fcmp ugt double %377, %396
  br i1 %397, label %305, label %398, !llvm.loop !12

398:                                              ; preds = %305, %362, %306
  %.0765.lcssa = phi i32 [ %indvars886, %305 ], [ %indvars886, %362 ], [ %.0754.lcssa, %306 ]
  %.not790.not848 = icmp slt i32 %.0765.lcssa, %.0751865
  br i1 %.not790.not848, label %.lr.ph852, label %._crit_edge853

.lr.ph852:                                        ; preds = %398
  %399 = icmp sgt i32 %.0765.lcssa, %.0754.lcssa
  %.not792826 = icmp sgt i32 %spec.select, %.0751865
  %400 = sext i32 %.0765.lcssa to i64
  %401 = add i32 %spec.select802, 1
  %402 = sext i32 %spec.select to i64
  %403 = sext i32 %spec.select802 to i64
  br label %404

404:                                              ; preds = %.lr.ph852, %.loopexit
  %indvar = phi i64 [ 0, %.lr.ph852 ], [ %indvar.next, %.loopexit ]
  %indvars.iv887 = phi i64 [ %400, %.lr.ph852 ], [ %indvars.iv.next888, %.loopexit ]
  %405 = add i64 %indvar, %400
  %406 = shl i64 %405, 4
  %gep998 = getelementptr i8, ptr %invariant.gep997, i64 %406
  %407 = add i64 %indvar, %400
  %408 = shl i64 %407, 4
  %gep1000 = getelementptr i8, ptr %invariant.gep999, i64 %408
  %indvars924 = trunc i64 %indvars.iv887 to i32
  %409 = trunc i64 %indvars.iv887 to i32
  %410 = sub i32 %.0751865, %409
  %411 = call i32 @llvm.smin.i32(i32 %410, i32 2)
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %20, align 4, !tbaa !3
  %413 = icmp sgt i64 %indvars.iv887, %400
  br i1 %413, label %414, label %427

414:                                              ; preds = %404
  %415 = add nsw i32 %indvars924, -1
  %416 = mul nsw i32 %415, %24
  %417 = sext i32 %416 to i64
  %418 = getelementptr double, ptr %26, i64 %indvars.iv887
  %419 = getelementptr double, ptr %418, i64 %417
  call void @dcopy_(ptr noundef nonnull %20, ptr noundef %419, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull @c__1) #6
  call void @dlarfg_(ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %84, ptr noundef nonnull @c__1, ptr noundef nonnull %17) #6
  %420 = load double, ptr %16, align 16, !tbaa !7
  %421 = add nsw i64 %indvars.iv887, -1
  %422 = mul nsw i64 %421, %86
  store double %420, ptr %419, align 8, !tbaa !7
  %gep964 = getelementptr double, ptr %invariant.gep963, i64 %indvars.iv887
  %423 = getelementptr double, ptr %gep964, i64 %422
  store double 0.000000e+00, ptr %423, align 8, !tbaa !7
  %424 = icmp slt i64 %indvars.iv887, %115
  br i1 %424, label %425, label %438

425:                                              ; preds = %414
  %gep966 = getelementptr double, ptr %invariant.gep965, i64 %indvars.iv887
  %426 = getelementptr double, ptr %gep966, i64 %422
  store double 0.000000e+00, ptr %426, align 8, !tbaa !7
  br label %438

427:                                              ; preds = %404
  call void @dlarfg_(ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %84, ptr noundef nonnull @c__1, ptr noundef nonnull %17) #6
  br i1 %399, label %428, label %438

428:                                              ; preds = %427
  %429 = load double, ptr %17, align 8, !tbaa !7
  %430 = fsub double 1.000000e+00, %429
  %431 = add nsw i32 %indvars924, -1
  %432 = mul nsw i32 %431, %24
  %433 = sext i32 %432 to i64
  %434 = getelementptr double, ptr %26, i64 %indvars.iv887
  %435 = getelementptr double, ptr %434, i64 %433
  %436 = load double, ptr %435, align 8, !tbaa !7
  %437 = fmul double %436, %430
  store double %437, ptr %435, align 8, !tbaa !7
  br label %438

438:                                              ; preds = %427, %428, %414, %425
  %439 = load double, ptr %84, align 8, !tbaa !7
  %440 = load double, ptr %17, align 8, !tbaa !7
  %441 = fmul double %439, %440
  %442 = load i32, ptr %20, align 4, !tbaa !3
  switch i32 %442, label %.loopexit [
    i32 3, label %451
    i32 2, label %.preheader804
  ]

.preheader804:                                    ; preds = %438
  %.not791823 = icmp sgt i64 %indvars.iv887, %403
  br i1 %.not791823, label %.preheader, label %.lver.check

.lver.check:                                      ; preds = %.preheader804
  %invariant.gep939 = getelementptr double, ptr %26, i64 %indvars.iv887
  %gep968 = getelementptr double, ptr %invariant.gep967, i64 %indvars.iv887
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv889.lver.orig = phi i64 [ %indvars.iv.next890.lver.orig, %.ph.lver.orig ], [ %indvars.iv887, %.lver.check ]
  %443 = mul nsw i64 %indvars.iv889.lver.orig, %86
  %gep940.lver.orig = getelementptr double, ptr %invariant.gep939, i64 %443
  %444 = load double, ptr %gep940.lver.orig, align 8, !tbaa !7
  %445 = getelementptr double, ptr %gep968, i64 %443
  %446 = load double, ptr %445, align 8, !tbaa !7
  %447 = call double @llvm.fmuladd.f64(double %439, double %446, double %444)
  %448 = fneg double %447
  %449 = call double @llvm.fmuladd.f64(double %448, double %440, double %444)
  store double %449, ptr %gep940.lver.orig, align 8, !tbaa !7
  %450 = call double @llvm.fmuladd.f64(double %448, double %441, double %446)
  store double %450, ptr %445, align 8, !tbaa !7
  %indvars.iv.next890.lver.orig = add nsw i64 %indvars.iv889.lver.orig, 1
  %lftr.wideiv893.lver.orig = trunc i64 %indvars.iv.next890.lver.orig to i32
  %exitcond894.not.lver.orig = icmp eq i32 %401, %lftr.wideiv893.lver.orig
  br i1 %exitcond894.not.lver.orig, label %.preheader, label %.ph.lver.orig, !llvm.loop !13

.ph:                                              ; preds = %.lver.check
  %load_initial = load double, ptr %gep1000, align 8
  br label %525

451:                                              ; preds = %438
  %452 = load double, ptr %85, align 16, !tbaa !7
  %453 = fmul double %440, %452
  %.not795834 = icmp sgt i64 %indvars.iv887, %403
  br i1 %.not795834, label %._crit_edge838, label %.lver.check980

.lver.check980:                                   ; preds = %451
  %invariant.gep949 = getelementptr double, ptr %26, i64 %indvars.iv887
  %gep970 = getelementptr double, ptr %invariant.gep969, i64 %indvars.iv887
  %gep972 = getelementptr double, ptr %invariant.gep971, i64 %indvars.iv887
  br i1 %ident.check979.not, label %.ph981, label %.ph981.lver.orig

.ph981.lver.orig:                                 ; preds = %.lver.check980, %.ph981.lver.orig
  %indvars.iv907.lver.orig = phi i64 [ %indvars.iv.next908.lver.orig, %.ph981.lver.orig ], [ %indvars.iv887, %.lver.check980 ]
  %454 = mul nsw i64 %indvars.iv907.lver.orig, %86
  %gep950.lver.orig = getelementptr double, ptr %invariant.gep949, i64 %454
  %455 = load double, ptr %gep950.lver.orig, align 8, !tbaa !7
  %456 = getelementptr double, ptr %gep970, i64 %454
  %457 = load double, ptr %456, align 8, !tbaa !7
  %458 = call double @llvm.fmuladd.f64(double %439, double %457, double %455)
  %459 = getelementptr double, ptr %gep972, i64 %454
  %460 = load double, ptr %459, align 8, !tbaa !7
  %461 = call double @llvm.fmuladd.f64(double %452, double %460, double %458)
  %462 = fneg double %461
  %463 = call double @llvm.fmuladd.f64(double %462, double %440, double %455)
  store double %463, ptr %gep950.lver.orig, align 8, !tbaa !7
  %464 = call double @llvm.fmuladd.f64(double %462, double %441, double %457)
  store double %464, ptr %456, align 8, !tbaa !7
  %465 = call double @llvm.fmuladd.f64(double %462, double %453, double %460)
  store double %465, ptr %459, align 8, !tbaa !7
  %indvars.iv.next908.lver.orig = add nsw i64 %indvars.iv907.lver.orig, 1
  %lftr.wideiv911.lver.orig = trunc i64 %indvars.iv.next908.lver.orig to i32
  %exitcond912.not.lver.orig = icmp eq i32 %401, %lftr.wideiv911.lver.orig
  br i1 %exitcond912.not.lver.orig, label %._crit_edge838, label %.ph981.lver.orig, !llvm.loop !14

.ph981:                                           ; preds = %.lver.check980
  %load_initial984 = load double, ptr %gep998, align 8
  br label %466

466:                                              ; preds = %.ph981, %466
  %store_forwarded985 = phi double [ %load_initial984, %.ph981 ], [ %477, %466 ]
  %indvars.iv907 = phi i64 [ %indvars.iv887, %.ph981 ], [ %indvars.iv.next908, %466 ]
  %467 = mul nuw nsw i64 %indvars.iv907, %86
  %gep950 = getelementptr double, ptr %invariant.gep949, i64 %467
  %468 = load double, ptr %gep950, align 8, !tbaa !7
  %469 = getelementptr double, ptr %gep970, i64 %467
  %470 = call double @llvm.fmuladd.f64(double %439, double %store_forwarded985, double %468)
  %471 = getelementptr double, ptr %gep972, i64 %467
  %472 = load double, ptr %471, align 8, !tbaa !7
  %473 = call double @llvm.fmuladd.f64(double %452, double %472, double %470)
  %474 = fneg double %473
  %475 = call double @llvm.fmuladd.f64(double %474, double %440, double %468)
  store double %475, ptr %gep950, align 8, !tbaa !7
  %476 = call double @llvm.fmuladd.f64(double %474, double %441, double %store_forwarded985)
  store double %476, ptr %469, align 8, !tbaa !7
  %477 = call double @llvm.fmuladd.f64(double %474, double %453, double %472)
  store double %477, ptr %471, align 8, !tbaa !7
  %indvars.iv.next908 = add nsw i64 %indvars.iv907, 1
  %lftr.wideiv911 = trunc i64 %indvars.iv.next908 to i32
  %exitcond912.not = icmp eq i32 %401, %lftr.wideiv911
  br i1 %exitcond912.not, label %._crit_edge838, label %466, !llvm.loop !14

._crit_edge838:                                   ; preds = %.ph981.lver.orig, %466, %451
  %478 = trunc i64 %indvars.iv887 to i32
  %479 = add i32 %478, 3
  %480 = call i32 @llvm.smin.i32(i32 %479, i32 %.0751865)
  %.not797839 = icmp sgt i32 %spec.select, %480
  br i1 %.not797839, label %._crit_edge843, label %.lr.ph842

.lr.ph842:                                        ; preds = %._crit_edge838
  %481 = mul nsw i64 %indvars.iv887, %86
  %482 = add nsw i64 %indvars.iv887, 1
  %483 = mul nsw i64 %482, %86
  %484 = add nsw i64 %indvars.iv887, 2
  %485 = mul nsw i64 %484, %86
  %486 = sext i32 %480 to i64
  %invariant.gep951 = getelementptr double, ptr %26, i64 %481
  %invariant.gep953 = getelementptr double, ptr %26, i64 %483
  %invariant.gep955 = getelementptr double, ptr %26, i64 %485
  br label %487

487:                                              ; preds = %.lr.ph842, %487
  %indvars.iv913 = phi i64 [ %402, %.lr.ph842 ], [ %indvars.iv.next914, %487 ]
  %gep952 = getelementptr double, ptr %invariant.gep951, i64 %indvars.iv913
  %488 = load double, ptr %gep952, align 8, !tbaa !7
  %gep954 = getelementptr double, ptr %invariant.gep953, i64 %indvars.iv913
  %489 = load double, ptr %gep954, align 8, !tbaa !7
  %490 = call double @llvm.fmuladd.f64(double %439, double %489, double %488)
  %gep956 = getelementptr double, ptr %invariant.gep955, i64 %indvars.iv913
  %491 = load double, ptr %gep956, align 8, !tbaa !7
  %492 = call double @llvm.fmuladd.f64(double %452, double %491, double %490)
  %493 = fneg double %492
  %494 = call double @llvm.fmuladd.f64(double %493, double %440, double %488)
  store double %494, ptr %gep952, align 8, !tbaa !7
  %495 = load double, ptr %gep954, align 8, !tbaa !7
  %496 = call double @llvm.fmuladd.f64(double %493, double %441, double %495)
  store double %496, ptr %gep954, align 8, !tbaa !7
  %497 = load double, ptr %gep956, align 8, !tbaa !7
  %498 = call double @llvm.fmuladd.f64(double %493, double %453, double %497)
  store double %498, ptr %gep956, align 8, !tbaa !7
  %indvars.iv.next914 = add nsw i64 %indvars.iv913, 1
  %.not797.not = icmp slt i64 %indvars.iv913, %486
  br i1 %.not797.not, label %487, label %._crit_edge843, !llvm.loop !15

._crit_edge843:                                   ; preds = %487, %._crit_edge838
  %499 = load i32, ptr %1, align 4, !tbaa !3
  %.not798 = icmp eq i32 %499, 0
  br i1 %.not798, label %.loopexit, label %500

500:                                              ; preds = %._crit_edge843
  %501 = load i32, ptr %10, align 4, !tbaa !3
  %502 = load i32, ptr %9, align 4, !tbaa !3
  %.not799844 = icmp sgt i32 %502, %501
  br i1 %.not799844, label %.loopexit, label %.lr.ph847

.lr.ph847:                                        ; preds = %500
  %503 = mul nsw i64 %indvars.iv887, %87
  %504 = add nsw i64 %indvars.iv887, 1
  %505 = mul nsw i64 %504, %87
  %506 = add nsw i64 %indvars.iv887, 2
  %507 = mul nsw i64 %506, %87
  %508 = sext i32 %502 to i64
  %509 = add i32 %501, 1
  %invariant.gep957 = getelementptr double, ptr %31, i64 %503
  %invariant.gep959 = getelementptr double, ptr %31, i64 %505
  %invariant.gep961 = getelementptr double, ptr %31, i64 %507
  br label %510

510:                                              ; preds = %.lr.ph847, %510
  %indvars.iv917 = phi i64 [ %508, %.lr.ph847 ], [ %indvars.iv.next918, %510 ]
  %gep958 = getelementptr double, ptr %invariant.gep957, i64 %indvars.iv917
  %511 = load double, ptr %gep958, align 8, !tbaa !7
  %gep960 = getelementptr double, ptr %invariant.gep959, i64 %indvars.iv917
  %512 = load double, ptr %gep960, align 8, !tbaa !7
  %513 = call double @llvm.fmuladd.f64(double %439, double %512, double %511)
  %gep962 = getelementptr double, ptr %invariant.gep961, i64 %indvars.iv917
  %514 = load double, ptr %gep962, align 8, !tbaa !7
  %515 = call double @llvm.fmuladd.f64(double %452, double %514, double %513)
  %516 = fneg double %515
  %517 = call double @llvm.fmuladd.f64(double %516, double %440, double %511)
  store double %517, ptr %gep958, align 8, !tbaa !7
  %518 = load double, ptr %gep960, align 8, !tbaa !7
  %519 = call double @llvm.fmuladd.f64(double %516, double %441, double %518)
  store double %519, ptr %gep960, align 8, !tbaa !7
  %520 = load double, ptr %gep962, align 8, !tbaa !7
  %521 = call double @llvm.fmuladd.f64(double %516, double %453, double %520)
  store double %521, ptr %gep962, align 8, !tbaa !7
  %indvars.iv.next918 = add nsw i64 %indvars.iv917, 1
  %lftr.wideiv921 = trunc i64 %indvars.iv.next918 to i32
  %exitcond922.not = icmp eq i32 %509, %lftr.wideiv921
  br i1 %exitcond922.not, label %.loopexit, label %510, !llvm.loop !16

.preheader:                                       ; preds = %.ph.lver.orig, %525, %.preheader804
  br i1 %.not792826, label %._crit_edge829, label %.lr.ph828

.lr.ph828:                                        ; preds = %.preheader
  %522 = mul nsw i64 %indvars.iv887, %86
  %523 = add nsw i64 %indvars.iv887, 1
  %524 = mul nsw i64 %523, %86
  %invariant.gep941 = getelementptr double, ptr %26, i64 %522
  %invariant.gep943 = getelementptr double, ptr %26, i64 %524
  br label %533

525:                                              ; preds = %.ph, %525
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %532, %525 ]
  %indvars.iv889 = phi i64 [ %indvars.iv887, %.ph ], [ %indvars.iv.next890, %525 ]
  %526 = mul nuw nsw i64 %indvars.iv889, %86
  %gep940 = getelementptr double, ptr %invariant.gep939, i64 %526
  %527 = getelementptr double, ptr %gep968, i64 %526
  %528 = load double, ptr %527, align 8, !tbaa !7
  %529 = call double @llvm.fmuladd.f64(double %439, double %528, double %store_forwarded)
  %530 = fneg double %529
  %531 = call double @llvm.fmuladd.f64(double %530, double %440, double %store_forwarded)
  store double %531, ptr %gep940, align 8, !tbaa !7
  %532 = call double @llvm.fmuladd.f64(double %530, double %441, double %528)
  store double %532, ptr %527, align 8, !tbaa !7
  %indvars.iv.next890 = add nsw i64 %indvars.iv889, 1
  %lftr.wideiv893 = trunc i64 %indvars.iv.next890 to i32
  %exitcond894.not = icmp eq i32 %401, %lftr.wideiv893
  br i1 %exitcond894.not, label %.preheader, label %525, !llvm.loop !13

533:                                              ; preds = %.lr.ph828, %533
  %indvars.iv895 = phi i64 [ %402, %.lr.ph828 ], [ %indvars.iv.next896, %533 ]
  %gep942 = getelementptr double, ptr %invariant.gep941, i64 %indvars.iv895
  %534 = load double, ptr %gep942, align 8, !tbaa !7
  %gep944 = getelementptr double, ptr %invariant.gep943, i64 %indvars.iv895
  %535 = load double, ptr %gep944, align 8, !tbaa !7
  %536 = call double @llvm.fmuladd.f64(double %439, double %535, double %534)
  %537 = fneg double %536
  %538 = call double @llvm.fmuladd.f64(double %537, double %440, double %534)
  store double %538, ptr %gep942, align 8, !tbaa !7
  %539 = load double, ptr %gep944, align 8, !tbaa !7
  %540 = call double @llvm.fmuladd.f64(double %537, double %441, double %539)
  store double %540, ptr %gep944, align 8, !tbaa !7
  %indvars.iv.next896 = add nsw i64 %indvars.iv895, 1
  %lftr.wideiv899 = trunc i64 %indvars.iv.next896 to i32
  %exitcond900.not = icmp eq i32 %114, %lftr.wideiv899
  br i1 %exitcond900.not, label %._crit_edge829, label %533, !llvm.loop !17

._crit_edge829:                                   ; preds = %533, %.preheader
  %541 = load i32, ptr %1, align 4, !tbaa !3
  %.not793 = icmp eq i32 %541, 0
  br i1 %.not793, label %.loopexit, label %542

542:                                              ; preds = %._crit_edge829
  %543 = load i32, ptr %10, align 4, !tbaa !3
  %544 = load i32, ptr %9, align 4, !tbaa !3
  %.not794830 = icmp sgt i32 %544, %543
  br i1 %.not794830, label %.loopexit, label %.lr.ph833

.lr.ph833:                                        ; preds = %542
  %545 = mul nsw i64 %indvars.iv887, %87
  %546 = add nsw i64 %indvars.iv887, 1
  %547 = mul nsw i64 %546, %87
  %548 = sext i32 %544 to i64
  %549 = add i32 %543, 1
  %invariant.gep945 = getelementptr double, ptr %31, i64 %545
  %invariant.gep947 = getelementptr double, ptr %31, i64 %547
  br label %550

550:                                              ; preds = %.lr.ph833, %550
  %indvars.iv901 = phi i64 [ %548, %.lr.ph833 ], [ %indvars.iv.next902, %550 ]
  %gep946 = getelementptr double, ptr %invariant.gep945, i64 %indvars.iv901
  %551 = load double, ptr %gep946, align 8, !tbaa !7
  %gep948 = getelementptr double, ptr %invariant.gep947, i64 %indvars.iv901
  %552 = load double, ptr %gep948, align 8, !tbaa !7
  %553 = call double @llvm.fmuladd.f64(double %439, double %552, double %551)
  %554 = fneg double %553
  %555 = call double @llvm.fmuladd.f64(double %554, double %440, double %551)
  store double %555, ptr %gep946, align 8, !tbaa !7
  %556 = load double, ptr %gep948, align 8, !tbaa !7
  %557 = call double @llvm.fmuladd.f64(double %554, double %441, double %556)
  store double %557, ptr %gep948, align 8, !tbaa !7
  %indvars.iv.next902 = add nsw i64 %indvars.iv901, 1
  %lftr.wideiv905 = trunc i64 %indvars.iv.next902 to i32
  %exitcond906.not = icmp eq i32 %549, %lftr.wideiv905
  br i1 %exitcond906.not, label %.loopexit, label %550, !llvm.loop !18

.loopexit:                                        ; preds = %550, %510, %542, %500, %438, %._crit_edge843, %._crit_edge829
  %indvars.iv.next888 = add nsw i64 %indvars.iv887, 1
  %lftr.wideiv925 = trunc i64 %indvars.iv.next888 to i32
  %exitcond926.not = icmp eq i32 %.0751865, %lftr.wideiv925
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond926.not, label %._crit_edge853, label %404, !llvm.loop !19

._crit_edge853:                                   ; preds = %.loopexit, %398
  %558 = add nuw nsw i32 %.0746858, 1
  %559 = load i32, ptr %15, align 4, !tbaa !3
  %.not783.not = icmp slt i32 %.0746858, %559
  br i1 %.not783.not, label %.preheader805, label %._crit_edge859, !llvm.loop !20

._crit_edge859:                                   ; preds = %._crit_edge853
  store i32 %.0751865, ptr %13, align 4, !tbaa !3
  br label %.loopexit806

560:                                              ; preds = %208
  %561 = icmp eq i32 %.0754.lcssa, %.0751865
  br i1 %561, label %562, label %566

562:                                              ; preds = %560
  %563 = load double, ptr %101, align 8, !tbaa !7
  %564 = getelementptr inbounds double, ptr %27, i64 %112
  store double %563, ptr %564, align 8, !tbaa !7
  %565 = getelementptr inbounds double, ptr %28, i64 %112
  store double 0.000000e+00, ptr %565, align 8, !tbaa !7
  br label %606

566:                                              ; preds = %560
  %567 = icmp eq i32 %.0754.lcssa, %89
  br i1 %567, label %568, label %606

568:                                              ; preds = %566
  %569 = getelementptr inbounds double, ptr %27, i64 %115
  %570 = getelementptr inbounds double, ptr %28, i64 %115
  %571 = getelementptr inbounds double, ptr %27, i64 %112
  %572 = getelementptr inbounds double, ptr %28, i64 %112
  call void @dlanv2_(ptr noundef %104, ptr noundef %108, ptr noundef %93, ptr noundef %111, ptr noundef nonnull %569, ptr noundef nonnull %570, ptr noundef nonnull %571, ptr noundef nonnull %572, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %573 = load i32, ptr %0, align 4, !tbaa !3
  %.not800 = icmp eq i32 %573, 0
  br i1 %.not800, label %594, label %574

574:                                              ; preds = %568
  %575 = icmp sgt i32 %.2759856, %.0751865
  br i1 %575, label %576, label %585

576:                                              ; preds = %574
  %577 = sub nsw i32 %.2759856, %.0751865
  store i32 %577, ptr %15, align 4, !tbaa !3
  %578 = mul nsw i32 %114, %24
  %579 = add nsw i32 %578, %89
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %26, i64 %580
  %582 = add nsw i32 %578, %.0751865
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %26, i64 %583
  call void @drot_(ptr noundef nonnull %15, ptr noundef %581, ptr noundef nonnull %6, ptr noundef %584, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  br label %585

585:                                              ; preds = %576, %574
  %586 = xor i32 %.2763855, -1
  %587 = add i32 %.0751865, %586
  store i32 %587, ptr %15, align 4, !tbaa !3
  %588 = add nsw i32 %.2763855, %90
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %26, i64 %589
  %591 = add nsw i32 %.2763855, %105
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %26, i64 %592
  call void @drot_(ptr noundef nonnull %15, ptr noundef %590, ptr noundef nonnull @c__1, ptr noundef %593, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  br label %594

594:                                              ; preds = %585, %568
  %595 = load i32, ptr %1, align 4, !tbaa !3
  %.not801 = icmp eq i32 %595, 0
  br i1 %.not801, label %606, label %596

596:                                              ; preds = %594
  %597 = load i32, ptr %9, align 4, !tbaa !3
  %598 = mul nsw i32 %89, %29
  %599 = add nsw i32 %597, %598
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %31, i64 %600
  %602 = mul nsw i32 %.0751865, %29
  %603 = add nsw i32 %597, %602
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds double, ptr %31, i64 %604
  call void @drot_(ptr noundef nonnull %21, ptr noundef %601, ptr noundef nonnull @c__1, ptr noundef %605, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  br label %606

606:                                              ; preds = %566, %596, %594, %562
  %607 = add nsw i32 %.0754.lcssa, -1
  %608 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp sgt i32 %.0754.lcssa, %608
  br i1 %.not, label %.preheader805.lr.ph, label %.loopexit806

.loopexit806:                                     ; preds = %606, %77, %14, %._crit_edge859, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
