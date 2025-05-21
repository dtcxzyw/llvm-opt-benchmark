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
  %invariant.gep936 = getelementptr i8, ptr %26, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %49, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %52 = mul nsw i64 %indvars.iv, %50
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %53 = getelementptr double, ptr %gep, i64 %52
  store double 0.000000e+00, ptr %53, align 8, !tbaa !7
  %gep937 = getelementptr double, ptr %invariant.gep936, i64 %indvars.iv
  %54 = getelementptr double, ptr %gep937, i64 %52
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
  %78 = icmp slt i32 %61, 10
  %79 = mul nsw i32 %62, 30
  %80 = select i1 %78, i32 300, i32 %79
  %81 = load i32, ptr %4, align 4, !tbaa !3
  %82 = load i32, ptr %3, align 4, !tbaa !3
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.loopexit806, label %.lr.ph867

.lr.ph867:                                        ; preds = %77
  %84 = add i32 %24, 1
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %87 = sext i32 %24 to i64
  %88 = sext i32 %29 to i64
  %.not783854 = icmp slt i32 %80, 0
  %indvars.iv.next881927 = add nsw i64 %87, 1
  %invariant.gep938 = getelementptr i8, ptr %26, i64 8
  %invariant.gep940 = getelementptr i8, ptr %26, i64 16
  %invariant.gep966 = getelementptr i8, ptr %26, i64 8
  %invariant.gep968 = getelementptr i8, ptr %26, i64 16
  %invariant.gep970 = getelementptr i8, ptr %26, i64 8
  %invariant.gep972 = getelementptr i8, ptr %26, i64 8
  %invariant.gep974 = getelementptr i8, ptr %26, i64 16
  %invariant.gep1008 = getelementptr i8, ptr %5, i64 -8
  %invariant.gep1010 = getelementptr i8, ptr %5, i64 -16
  %ident.check.not = icmp eq i32 %24, 1
  %ident.check985.not = icmp eq i32 %24, 1
  br label %89

89:                                               ; preds = %.lr.ph867, %608
  %90 = phi i32 [ %82, %.lr.ph867 ], [ %610, %608 ]
  %.0751865 = phi i32 [ %81, %.lr.ph867 ], [ %609, %608 ]
  %.1758864 = phi i32 [ %.0757, %.lr.ph867 ], [ %.2759856, %608 ]
  %.1762863 = phi i32 [ 1, %.lr.ph867 ], [ %.2763855, %608 ]
  store i32 %80, ptr %15, align 4, !tbaa !3
  br i1 %.not783854, label %._crit_edge859, label %.preheader805.lr.ph

.preheader805.lr.ph:                              ; preds = %89
  %91 = add nsw i32 %.0751865, -1
  %92 = mul nsw i32 %91, %24
  %93 = add nsw i32 %92, %.0751865
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %26, i64 %94
  %96 = add i32 %.0751865, -2
  %97 = mul nsw i32 %96, %24
  %98 = add nsw i32 %97, %91
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %26, i64 %99
  %101 = mul i32 %.0751865, %84
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %26, i64 %102
  %104 = add nsw i32 %92, %91
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %26, i64 %105
  %107 = mul nsw i32 %.0751865, %24
  %108 = add nsw i32 %91, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %26, i64 %109
  %111 = add nsw i32 %107, %.0751865
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %26, i64 %112
  %114 = sext i32 %.0751865 to i64
  %115 = sext i32 %96 to i64
  %116 = add i32 %.0751865, 1
  %117 = sext i32 %91 to i64
  br label %.preheader805

.preheader805:                                    ; preds = %.preheader805.lr.ph, %._crit_edge853
  %.0746858 = phi i32 [ 0, %.preheader805.lr.ph ], [ %560, %._crit_edge853 ]
  %.0756857 = phi i32 [ %90, %.preheader805.lr.ph ], [ %.0754.lcssa, %._crit_edge853 ]
  %.2759856 = phi i32 [ %.1758864, %.preheader805.lr.ph ], [ %spec.select802, %._crit_edge853 ]
  %.2763855 = phi i32 [ %.1762863, %.preheader805.lr.ph ], [ %spec.select, %._crit_edge853 ]
  %.not784.not815 = icmp sgt i32 %.0751865, %.0756857
  br i1 %.not784.not815, label %.lr.ph817.preheader, label %._crit_edge818

.lr.ph817.preheader:                              ; preds = %.preheader805
  %118 = sext i32 %.0756857 to i64
  br label %.lr.ph817

.lr.ph817:                                        ; preds = %.lr.ph817.preheader, %201
  %indvars.iv880 = phi i64 [ %114, %.lr.ph817.preheader ], [ %indvars.iv.next881, %201 ]
  %indvars882 = trunc i64 %indvars.iv880 to i32
  %indvars.iv.next881 = add nsw i64 %indvars.iv880, -1
  %indvars = trunc i64 %indvars.iv.next881 to i32
  %119 = mul nsw i32 %24, %indvars
  %120 = sext i32 %119 to i64
  %121 = getelementptr double, ptr %26, i64 %indvars.iv880
  %122 = getelementptr double, ptr %121, i64 %120
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = call double @llvm.fabs.f64(double %123)
  %125 = fcmp ugt double %124, %73
  br i1 %125, label %126, label %._crit_edge818

126:                                              ; preds = %.lr.ph817
  %127 = mul i64 %indvars.iv.next881, %indvars.iv.next881927
  %128 = getelementptr inbounds double, ptr %26, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = fcmp oge double %129, 0.000000e+00
  %131 = fneg double %129
  %132 = select i1 %130, double %129, double %131
  %133 = mul nsw i64 %indvars.iv880, %87
  %134 = mul nsw i32 %24, %indvars882
  %135 = sext i32 %134 to i64
  %136 = getelementptr double, ptr %26, i64 %indvars.iv880
  %137 = getelementptr double, ptr %136, i64 %135
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = fcmp oge double %138, 0.000000e+00
  %140 = fneg double %138
  %141 = select i1 %139, double %138, double %140
  %142 = fadd double %132, %141
  %143 = fcmp oeq double %142, 0.000000e+00
  br i1 %143, label %144, label %167

144:                                              ; preds = %126
  %145 = add nsw i64 %indvars.iv880, -2
  %146 = load i32, ptr %3, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %.not785 = icmp slt i64 %145, %147
  br i1 %.not785, label %157, label %148

148:                                              ; preds = %144
  %149 = mul nsw i64 %145, %87
  %150 = getelementptr double, ptr %26, i64 %149
  %151 = getelementptr double, ptr %150, i64 %indvars.iv.next881
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = fcmp oge double %152, 0.000000e+00
  %154 = fneg double %152
  %155 = select i1 %153, double %152, double %154
  %156 = fadd double %142, %155
  br label %157

157:                                              ; preds = %148, %144
  %.1745 = phi double [ %156, %148 ], [ %142, %144 ]
  %158 = load i32, ptr %4, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %.not786.not = icmp slt i64 %indvars.iv880, %159
  br i1 %.not786.not, label %160, label %167

160:                                              ; preds = %157
  %gep939 = getelementptr double, ptr %invariant.gep938, i64 %indvars.iv880
  %161 = getelementptr double, ptr %gep939, i64 %133
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = fcmp oge double %162, 0.000000e+00
  %164 = fneg double %162
  %165 = select i1 %163, double %162, double %164
  %166 = fadd double %.1745, %165
  br label %167

167:                                              ; preds = %157, %160, %126
  %.0744 = phi double [ %166, %160 ], [ %.1745, %157 ], [ %142, %126 ]
  %168 = fcmp oge double %123, 0.000000e+00
  %169 = fneg double %123
  %170 = select i1 %168, double %123, double %169
  %171 = fmul double %69, %.0744
  %172 = fcmp ugt double %170, %171
  br i1 %172, label %201, label %173

173:                                              ; preds = %167
  %174 = getelementptr double, ptr %26, i64 %indvars.iv.next881
  %175 = getelementptr double, ptr %174, i64 %133
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = fcmp oge double %176, 0.000000e+00
  %178 = fneg double %176
  %179 = select i1 %177, double %176, double %178
  %180 = fcmp oge double %170, %179
  %181 = select i1 %180, double %170, double %179
  %182 = fcmp ole double %170, %179
  %183 = select i1 %182, double %170, double %179
  %184 = fsub double %129, %138
  %185 = fcmp oge double %184, 0.000000e+00
  %186 = fneg double %184
  %187 = select i1 %185, double %184, double %186
  %188 = fcmp oge double %141, %187
  %189 = select i1 %188, double %141, double %187
  %190 = fcmp ole double %141, %187
  %191 = select i1 %190, double %141, double %187
  %192 = fadd double %189, %181
  %193 = fdiv double %189, %192
  %194 = fmul double %191, %193
  %195 = fmul double %69, %194
  %196 = fdiv double %181, %192
  %197 = fmul double %183, %196
  %198 = fcmp oge double %73, %195
  %199 = select i1 %198, double %73, double %195
  %200 = fcmp ugt double %197, %199
  br i1 %200, label %201, label %._crit_edge818

201:                                              ; preds = %167, %173
  %.not784.not = icmp sgt i64 %indvars.iv.next881, %118
  br i1 %.not784.not, label %.lr.ph817, label %._crit_edge818, !llvm.loop !11

._crit_edge818:                                   ; preds = %.lr.ph817, %173, %201, %.preheader805
  %.0754.lcssa = phi i32 [ %.0751865, %.preheader805 ], [ %.0756857, %201 ], [ %indvars882, %173 ], [ %indvars882, %.lr.ph817 ]
  %202 = load i32, ptr %3, align 4, !tbaa !3
  %203 = icmp sgt i32 %.0754.lcssa, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %._crit_edge818
  %205 = add nsw i32 %.0754.lcssa, -1
  %206 = mul nsw i32 %205, %24
  %207 = add nsw i32 %206, %.0754.lcssa
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %26, i64 %208
  store double 0.000000e+00, ptr %209, align 8, !tbaa !7
  br label %210

210:                                              ; preds = %204, %._crit_edge818
  %.not787 = icmp slt i32 %.0754.lcssa, %91
  br i1 %.not787, label %211, label %562

211:                                              ; preds = %210
  %212 = load i32, ptr %0, align 4, !tbaa !3
  %.not788 = icmp eq i32 %212, 0
  %spec.select = select i1 %.not788, i32 %.0754.lcssa, i32 %.2763855
  %spec.select802 = select i1 %.not788, i32 %.0751865, i32 %.2759856
  switch i32 %.0746858, label %252 [
    i32 10, label %213
    i32 20, label %239
  ]

213:                                              ; preds = %211
  %214 = add nsw i32 %.0754.lcssa, 1
  %215 = mul nsw i32 %.0754.lcssa, %24
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %26, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !7
  %220 = fcmp oge double %219, 0.000000e+00
  %221 = fneg double %219
  %222 = select i1 %220, double %219, double %221
  %223 = add nsw i32 %.0754.lcssa, 2
  %224 = mul nsw i32 %214, %24
  %225 = add nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %26, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !7
  %229 = fcmp oge double %228, 0.000000e+00
  %230 = fneg double %228
  %231 = select i1 %229, double %228, double %230
  %232 = fadd double %222, %231
  %233 = add nsw i32 %215, %.0754.lcssa
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %26, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !7
  %237 = call double @llvm.fmuladd.f64(double %232, double 7.500000e-01, double %236)
  %238 = fmul double %232, -4.375000e-01
  br label %257

239:                                              ; preds = %211
  %240 = load double, ptr %95, align 8, !tbaa !7
  %241 = fcmp oge double %240, 0.000000e+00
  %242 = fneg double %240
  %243 = select i1 %241, double %240, double %242
  %244 = load double, ptr %100, align 8, !tbaa !7
  %245 = fcmp oge double %244, 0.000000e+00
  %246 = fneg double %244
  %247 = select i1 %245, double %244, double %246
  %248 = fadd double %243, %247
  %249 = load double, ptr %103, align 8, !tbaa !7
  %250 = call double @llvm.fmuladd.f64(double %248, double 7.500000e-01, double %249)
  %251 = fmul double %248, -4.375000e-01
  br label %257

252:                                              ; preds = %211
  %253 = load double, ptr %106, align 8, !tbaa !7
  %254 = load double, ptr %95, align 8, !tbaa !7
  %255 = load double, ptr %110, align 8, !tbaa !7
  %256 = load double, ptr %113, align 8, !tbaa !7
  br label %257

257:                                              ; preds = %239, %252, %213
  %.0750 = phi double [ %237, %213 ], [ %250, %239 ], [ %253, %252 ]
  %.0749 = phi double [ %238, %213 ], [ %251, %239 ], [ %255, %252 ]
  %.0748 = phi double [ %232, %213 ], [ %248, %239 ], [ %254, %252 ]
  %.0747 = phi double [ %237, %213 ], [ %250, %239 ], [ %256, %252 ]
  %258 = fcmp oge double %.0750, 0.000000e+00
  %259 = fneg double %.0750
  %260 = select i1 %258, double %.0750, double %259
  %261 = fcmp oge double %.0749, 0.000000e+00
  %262 = fneg double %.0749
  %263 = select i1 %261, double %.0749, double %262
  %264 = fadd double %260, %263
  %265 = fcmp oge double %.0748, 0.000000e+00
  %266 = fneg double %.0748
  %267 = select i1 %265, double %.0748, double %266
  %268 = fadd double %264, %267
  %269 = fcmp oge double %.0747, 0.000000e+00
  %270 = fneg double %.0747
  %271 = select i1 %269, double %.0747, double %270
  %272 = fadd double %268, %271
  %273 = fcmp oeq double %272, 0.000000e+00
  br i1 %273, label %301, label %274

274:                                              ; preds = %257
  %275 = fdiv double %.0750, %272
  %276 = fdiv double %.0749, %272
  %277 = fdiv double %.0747, %272
  %278 = fadd double %275, %277
  %279 = fmul double %278, 5.000000e-01
  %280 = fsub double %275, %279
  %281 = fsub double %277, %279
  %282 = fdiv double %266, %272
  %283 = fmul double %276, %282
  %284 = call double @llvm.fmuladd.f64(double %280, double %281, double %283)
  %285 = fcmp oge double %284, 0.000000e+00
  %286 = fneg double %284
  %287 = select i1 %285, double %284, double %286
  %288 = call double @sqrt(double noundef %287) #6, !tbaa !3
  br i1 %285, label %289, label %293

289:                                              ; preds = %274
  %290 = fmul double %272, %279
  %291 = fmul double %272, %288
  %292 = fneg double %291
  br label %301

293:                                              ; preds = %274
  %294 = fadd double %279, %288
  %295 = fsub double %279, %288
  %296 = fsub double %294, %277
  %297 = call double @llvm.fabs.f64(double %296)
  %298 = fsub double %295, %277
  %299 = call double @llvm.fabs.f64(double %298)
  %300 = fcmp ugt double %297, %299
  %. = select i1 %300, double %295, double %294
  %.1 = fmul double %272, %.
  br label %301

301:                                              ; preds = %257, %289, %293
  %.0743 = phi double [ %291, %289 ], [ 0.000000e+00, %293 ], [ 0.000000e+00, %257 ]
  %.0742 = phi double [ %292, %289 ], [ 0.000000e+00, %293 ], [ 0.000000e+00, %257 ]
  %.0 = phi double [ %290, %289 ], [ %.1, %293 ], [ 0.000000e+00, %257 ]
  %302 = fcmp oge double %.0742, 0.000000e+00
  %303 = fneg double %.0742
  %304 = select i1 %302, double %.0742, double %303
  %305 = fneg double %.0743
  %306 = sext i32 %.0754.lcssa to i64
  br label %307

307:                                              ; preds = %364, %301
  %indvars.iv883 = phi i64 [ %indvars.iv.next884, %364 ], [ %115, %301 ]
  %indvars886 = trunc i64 %indvars.iv883 to i32
  %.not789 = icmp slt i64 %indvars.iv883, %306
  br i1 %.not789, label %400, label %308

308:                                              ; preds = %307
  %309 = add nsw i64 %indvars.iv883, 1
  %310 = add nsw i32 %indvars886, 1
  %311 = mul nsw i64 %indvars.iv883, %87
  %312 = getelementptr double, ptr %26, i64 %309
  %313 = getelementptr double, ptr %312, i64 %311
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = getelementptr double, ptr %26, i64 %311
  %316 = getelementptr double, ptr %315, i64 %indvars.iv883
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = fsub double %317, %.0
  %319 = fcmp oge double %318, 0.000000e+00
  %320 = fneg double %318
  %321 = select i1 %319, double %318, double %320
  %322 = fadd double %304, %321
  %323 = fcmp oge double %314, 0.000000e+00
  %324 = fneg double %314
  %325 = select i1 %323, double %314, double %324
  %326 = fadd double %325, %322
  %327 = fdiv double %314, %326
  %328 = mul nsw i64 %309, %87
  %329 = mul nsw i32 %310, %24
  %330 = getelementptr double, ptr %26, i64 %328
  %331 = getelementptr double, ptr %330, i64 %indvars.iv883
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = fdiv double %318, %326
  %334 = fmul double %318, %333
  %335 = call double @llvm.fmuladd.f64(double %327, double %332, double %334)
  %336 = fdiv double %.0742, %326
  %337 = call double @llvm.fmuladd.f64(double %305, double %336, double %335)
  %338 = sext i32 %329 to i64
  %339 = getelementptr double, ptr %26, i64 %309
  %340 = getelementptr double, ptr %339, i64 %338
  %341 = load double, ptr %340, align 8, !tbaa !7
  %342 = fadd double %317, %341
  %343 = fsub double %342, %.0
  %344 = fsub double %343, %.0
  %345 = fmul double %327, %344
  %gep941 = getelementptr double, ptr %invariant.gep940, i64 %indvars.iv883
  %346 = getelementptr double, ptr %gep941, i64 %328
  %347 = load double, ptr %346, align 8, !tbaa !7
  %348 = fmul double %347, %327
  %349 = fcmp oge double %337, 0.000000e+00
  %350 = fneg double %337
  %351 = select i1 %349, double %337, double %350
  %352 = fcmp oge double %345, 0.000000e+00
  %353 = fneg double %345
  %354 = select i1 %352, double %345, double %353
  %355 = fadd double %354, %351
  %356 = fcmp oge double %348, 0.000000e+00
  %357 = fneg double %348
  %358 = select i1 %356, double %348, double %357
  %359 = fadd double %358, %355
  %360 = fdiv double %337, %359
  store double %360, ptr %16, align 16, !tbaa !7
  %361 = fdiv double %345, %359
  store double %361, ptr %85, align 8, !tbaa !7
  %362 = fdiv double %348, %359
  store double %362, ptr %86, align 16, !tbaa !7
  %363 = icmp eq i64 %indvars.iv883, %306
  br i1 %363, label %400, label %364

364:                                              ; preds = %308
  %indvars.iv.next884 = add nsw i64 %indvars.iv883, -1
  %365 = mul nsw i64 %indvars.iv.next884, %87
  %366 = getelementptr double, ptr %26, i64 %365
  %367 = getelementptr double, ptr %366, i64 %indvars.iv883
  %368 = load double, ptr %367, align 8, !tbaa !7
  %369 = fcmp oge double %368, 0.000000e+00
  %370 = fneg double %368
  %371 = select i1 %369, double %368, double %370
  %372 = fcmp oge double %361, 0.000000e+00
  %373 = fneg double %361
  %374 = select i1 %372, double %361, double %373
  %375 = fcmp oge double %362, 0.000000e+00
  %376 = fneg double %362
  %377 = select i1 %375, double %362, double %376
  %378 = fadd double %374, %377
  %379 = fmul double %378, %371
  %380 = fcmp oge double %360, 0.000000e+00
  %381 = fneg double %360
  %382 = select i1 %380, double %360, double %381
  %383 = fmul double %69, %382
  %384 = getelementptr double, ptr %26, i64 %365
  %385 = getelementptr double, ptr %384, i64 %indvars.iv.next884
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = fcmp oge double %386, 0.000000e+00
  %388 = fneg double %386
  %389 = select i1 %387, double %386, double %388
  %390 = fcmp oge double %317, 0.000000e+00
  %391 = fneg double %317
  %392 = select i1 %390, double %317, double %391
  %393 = fadd double %392, %389
  %394 = fcmp oge double %341, 0.000000e+00
  %395 = fneg double %341
  %396 = select i1 %394, double %341, double %395
  %397 = fadd double %396, %393
  %398 = fmul double %383, %397
  %399 = fcmp ugt double %379, %398
  br i1 %399, label %307, label %400, !llvm.loop !12

400:                                              ; preds = %307, %364, %308
  %.0765.lcssa = phi i32 [ %indvars886, %307 ], [ %indvars886, %364 ], [ %.0754.lcssa, %308 ]
  %.not790.not848 = icmp slt i32 %.0765.lcssa, %.0751865
  br i1 %.not790.not848, label %.lr.ph852, label %._crit_edge853

.lr.ph852:                                        ; preds = %400
  %401 = icmp sgt i32 %.0765.lcssa, %.0754.lcssa
  %.not792826 = icmp sgt i32 %spec.select, %.0751865
  %402 = sext i32 %.0765.lcssa to i64
  %403 = add i32 %spec.select802, 1
  %404 = sext i32 %spec.select to i64
  %405 = sext i32 %spec.select802 to i64
  br label %406

406:                                              ; preds = %.lr.ph852, %.loopexit
  %indvar = phi i64 [ 0, %.lr.ph852 ], [ %indvar.next, %.loopexit ]
  %indvars.iv887 = phi i64 [ %402, %.lr.ph852 ], [ %indvars.iv.next888, %.loopexit ]
  %407 = add i64 %indvar, %402
  %408 = shl i64 %407, 4
  %gep1009 = getelementptr i8, ptr %invariant.gep1008, i64 %408
  %409 = add i64 %indvar, %402
  %410 = shl i64 %409, 4
  %gep1011 = getelementptr i8, ptr %invariant.gep1010, i64 %410
  %indvars924 = trunc i64 %indvars.iv887 to i32
  %411 = trunc i64 %indvars.iv887 to i32
  %412 = sub i32 %.0751865, %411
  %413 = call i32 @llvm.smin.i32(i32 %412, i32 2)
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %20, align 4, !tbaa !3
  %415 = icmp sgt i64 %indvars.iv887, %402
  br i1 %415, label %416, label %429

416:                                              ; preds = %406
  %417 = add nsw i32 %indvars924, -1
  %418 = mul nsw i32 %417, %24
  %419 = sext i32 %418 to i64
  %420 = getelementptr double, ptr %26, i64 %indvars.iv887
  %421 = getelementptr double, ptr %420, i64 %419
  call void @dcopy_(ptr noundef nonnull %20, ptr noundef %421, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull @c__1) #6
  call void @dlarfg_(ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %85, ptr noundef nonnull @c__1, ptr noundef nonnull %17) #6
  %422 = load double, ptr %16, align 16, !tbaa !7
  %423 = add nsw i64 %indvars.iv887, -1
  %424 = mul nsw i64 %423, %87
  store double %422, ptr %421, align 8, !tbaa !7
  %gep967 = getelementptr double, ptr %invariant.gep966, i64 %indvars.iv887
  %425 = getelementptr double, ptr %gep967, i64 %424
  store double 0.000000e+00, ptr %425, align 8, !tbaa !7
  %426 = icmp slt i64 %indvars.iv887, %117
  br i1 %426, label %427, label %440

427:                                              ; preds = %416
  %gep969 = getelementptr double, ptr %invariant.gep968, i64 %indvars.iv887
  %428 = getelementptr double, ptr %gep969, i64 %424
  store double 0.000000e+00, ptr %428, align 8, !tbaa !7
  br label %440

429:                                              ; preds = %406
  call void @dlarfg_(ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %85, ptr noundef nonnull @c__1, ptr noundef nonnull %17) #6
  br i1 %401, label %430, label %440

430:                                              ; preds = %429
  %431 = load double, ptr %17, align 8, !tbaa !7
  %432 = fsub double 1.000000e+00, %431
  %433 = add nsw i32 %indvars924, -1
  %434 = mul nsw i32 %433, %24
  %435 = sext i32 %434 to i64
  %436 = getelementptr double, ptr %26, i64 %indvars.iv887
  %437 = getelementptr double, ptr %436, i64 %435
  %438 = load double, ptr %437, align 8, !tbaa !7
  %439 = fmul double %438, %432
  store double %439, ptr %437, align 8, !tbaa !7
  br label %440

440:                                              ; preds = %429, %430, %416, %427
  %441 = load double, ptr %85, align 8, !tbaa !7
  %442 = load double, ptr %17, align 8, !tbaa !7
  %443 = fmul double %441, %442
  %444 = load i32, ptr %20, align 4, !tbaa !3
  switch i32 %444, label %.loopexit [
    i32 3, label %453
    i32 2, label %.preheader804
  ]

.preheader804:                                    ; preds = %440
  %.not791823 = icmp sgt i64 %indvars.iv887, %405
  br i1 %.not791823, label %.preheader, label %.lver.check

.lver.check:                                      ; preds = %.preheader804
  %invariant.gep942 = getelementptr double, ptr %26, i64 %indvars.iv887
  %gep971 = getelementptr double, ptr %invariant.gep970, i64 %indvars.iv887
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv889.lver.orig = phi i64 [ %indvars.iv.next890.lver.orig, %.ph.lver.orig ], [ %indvars.iv887, %.lver.check ]
  %445 = mul nsw i64 %indvars.iv889.lver.orig, %87
  %gep943.lver.orig = getelementptr double, ptr %invariant.gep942, i64 %445
  %446 = load double, ptr %gep943.lver.orig, align 8, !tbaa !7
  %447 = getelementptr double, ptr %gep971, i64 %445
  %448 = load double, ptr %447, align 8, !tbaa !7
  %449 = call double @llvm.fmuladd.f64(double %441, double %448, double %446)
  %450 = fneg double %449
  %451 = call double @llvm.fmuladd.f64(double %450, double %442, double %446)
  store double %451, ptr %gep943.lver.orig, align 8, !tbaa !7
  %452 = call double @llvm.fmuladd.f64(double %450, double %443, double %448)
  store double %452, ptr %447, align 8, !tbaa !7
  %indvars.iv.next890.lver.orig = add nsw i64 %indvars.iv889.lver.orig, 1
  %lftr.wideiv893.lver.orig = trunc i64 %indvars.iv.next890.lver.orig to i32
  %exitcond894.not.lver.orig = icmp eq i32 %403, %lftr.wideiv893.lver.orig
  br i1 %exitcond894.not.lver.orig, label %.preheader, label %.ph.lver.orig, !llvm.loop !13

.ph:                                              ; preds = %.lver.check
  %load_initial = load double, ptr %gep1011, align 8
  br label %527

453:                                              ; preds = %440
  %454 = load double, ptr %86, align 16, !tbaa !7
  %455 = fmul double %442, %454
  %.not795834 = icmp sgt i64 %indvars.iv887, %405
  br i1 %.not795834, label %._crit_edge838, label %.lver.check986

.lver.check986:                                   ; preds = %453
  %invariant.gep952 = getelementptr double, ptr %26, i64 %indvars.iv887
  %gep973 = getelementptr double, ptr %invariant.gep972, i64 %indvars.iv887
  %gep975 = getelementptr double, ptr %invariant.gep974, i64 %indvars.iv887
  br i1 %ident.check985.not, label %.ph987, label %.ph987.lver.orig

.ph987.lver.orig:                                 ; preds = %.lver.check986, %.ph987.lver.orig
  %indvars.iv907.lver.orig = phi i64 [ %indvars.iv.next908.lver.orig, %.ph987.lver.orig ], [ %indvars.iv887, %.lver.check986 ]
  %456 = mul nsw i64 %indvars.iv907.lver.orig, %87
  %gep953.lver.orig = getelementptr double, ptr %invariant.gep952, i64 %456
  %457 = load double, ptr %gep953.lver.orig, align 8, !tbaa !7
  %458 = getelementptr double, ptr %gep973, i64 %456
  %459 = load double, ptr %458, align 8, !tbaa !7
  %460 = call double @llvm.fmuladd.f64(double %441, double %459, double %457)
  %461 = getelementptr double, ptr %gep975, i64 %456
  %462 = load double, ptr %461, align 8, !tbaa !7
  %463 = call double @llvm.fmuladd.f64(double %454, double %462, double %460)
  %464 = fneg double %463
  %465 = call double @llvm.fmuladd.f64(double %464, double %442, double %457)
  store double %465, ptr %gep953.lver.orig, align 8, !tbaa !7
  %466 = call double @llvm.fmuladd.f64(double %464, double %443, double %459)
  store double %466, ptr %458, align 8, !tbaa !7
  %467 = call double @llvm.fmuladd.f64(double %464, double %455, double %462)
  store double %467, ptr %461, align 8, !tbaa !7
  %indvars.iv.next908.lver.orig = add nsw i64 %indvars.iv907.lver.orig, 1
  %lftr.wideiv911.lver.orig = trunc i64 %indvars.iv.next908.lver.orig to i32
  %exitcond912.not.lver.orig = icmp eq i32 %403, %lftr.wideiv911.lver.orig
  br i1 %exitcond912.not.lver.orig, label %._crit_edge838, label %.ph987.lver.orig, !llvm.loop !14

.ph987:                                           ; preds = %.lver.check986
  %load_initial990 = load double, ptr %gep1009, align 8
  br label %468

468:                                              ; preds = %.ph987, %468
  %store_forwarded991 = phi double [ %load_initial990, %.ph987 ], [ %479, %468 ]
  %indvars.iv907 = phi i64 [ %indvars.iv887, %.ph987 ], [ %indvars.iv.next908, %468 ]
  %469 = mul nuw nsw i64 %indvars.iv907, %87
  %gep953 = getelementptr double, ptr %invariant.gep952, i64 %469
  %470 = load double, ptr %gep953, align 8, !tbaa !7
  %471 = getelementptr double, ptr %gep973, i64 %469
  %472 = call double @llvm.fmuladd.f64(double %441, double %store_forwarded991, double %470)
  %473 = getelementptr double, ptr %gep975, i64 %469
  %474 = load double, ptr %473, align 8, !tbaa !7
  %475 = call double @llvm.fmuladd.f64(double %454, double %474, double %472)
  %476 = fneg double %475
  %477 = call double @llvm.fmuladd.f64(double %476, double %442, double %470)
  store double %477, ptr %gep953, align 8, !tbaa !7
  %478 = call double @llvm.fmuladd.f64(double %476, double %443, double %store_forwarded991)
  store double %478, ptr %471, align 8, !tbaa !7
  %479 = call double @llvm.fmuladd.f64(double %476, double %455, double %474)
  store double %479, ptr %473, align 8, !tbaa !7
  %indvars.iv.next908 = add nsw i64 %indvars.iv907, 1
  %lftr.wideiv911 = trunc i64 %indvars.iv.next908 to i32
  %exitcond912.not = icmp eq i32 %403, %lftr.wideiv911
  br i1 %exitcond912.not, label %._crit_edge838, label %468, !llvm.loop !14

._crit_edge838:                                   ; preds = %.ph987.lver.orig, %468, %453
  %480 = trunc i64 %indvars.iv887 to i32
  %481 = add i32 %480, 3
  %482 = call i32 @llvm.smin.i32(i32 %481, i32 %.0751865)
  %.not797839 = icmp sgt i32 %spec.select, %482
  br i1 %.not797839, label %._crit_edge843, label %.lr.ph842

.lr.ph842:                                        ; preds = %._crit_edge838
  %483 = mul nsw i64 %indvars.iv887, %87
  %484 = add nsw i64 %indvars.iv887, 1
  %485 = mul nsw i64 %484, %87
  %486 = add nsw i64 %indvars.iv887, 2
  %487 = mul nsw i64 %486, %87
  %488 = sext i32 %482 to i64
  %invariant.gep954 = getelementptr double, ptr %26, i64 %483
  %invariant.gep956 = getelementptr double, ptr %26, i64 %485
  %invariant.gep958 = getelementptr double, ptr %26, i64 %487
  br label %489

489:                                              ; preds = %.lr.ph842, %489
  %indvars.iv913 = phi i64 [ %404, %.lr.ph842 ], [ %indvars.iv.next914, %489 ]
  %gep955 = getelementptr double, ptr %invariant.gep954, i64 %indvars.iv913
  %490 = load double, ptr %gep955, align 8, !tbaa !7
  %gep957 = getelementptr double, ptr %invariant.gep956, i64 %indvars.iv913
  %491 = load double, ptr %gep957, align 8, !tbaa !7
  %492 = call double @llvm.fmuladd.f64(double %441, double %491, double %490)
  %gep959 = getelementptr double, ptr %invariant.gep958, i64 %indvars.iv913
  %493 = load double, ptr %gep959, align 8, !tbaa !7
  %494 = call double @llvm.fmuladd.f64(double %454, double %493, double %492)
  %495 = fneg double %494
  %496 = call double @llvm.fmuladd.f64(double %495, double %442, double %490)
  store double %496, ptr %gep955, align 8, !tbaa !7
  %497 = load double, ptr %gep957, align 8, !tbaa !7
  %498 = call double @llvm.fmuladd.f64(double %495, double %443, double %497)
  store double %498, ptr %gep957, align 8, !tbaa !7
  %499 = load double, ptr %gep959, align 8, !tbaa !7
  %500 = call double @llvm.fmuladd.f64(double %495, double %455, double %499)
  store double %500, ptr %gep959, align 8, !tbaa !7
  %indvars.iv.next914 = add nsw i64 %indvars.iv913, 1
  %.not797.not = icmp slt i64 %indvars.iv913, %488
  br i1 %.not797.not, label %489, label %._crit_edge843, !llvm.loop !15

._crit_edge843:                                   ; preds = %489, %._crit_edge838
  %501 = load i32, ptr %1, align 4, !tbaa !3
  %.not798 = icmp eq i32 %501, 0
  br i1 %.not798, label %.loopexit, label %502

502:                                              ; preds = %._crit_edge843
  %503 = load i32, ptr %10, align 4, !tbaa !3
  %504 = load i32, ptr %9, align 4, !tbaa !3
  %.not799844 = icmp sgt i32 %504, %503
  br i1 %.not799844, label %.loopexit, label %.lr.ph847

.lr.ph847:                                        ; preds = %502
  %505 = mul nsw i64 %indvars.iv887, %88
  %506 = add nsw i64 %indvars.iv887, 1
  %507 = mul nsw i64 %506, %88
  %508 = add nsw i64 %indvars.iv887, 2
  %509 = mul nsw i64 %508, %88
  %510 = sext i32 %504 to i64
  %511 = add i32 %503, 1
  %invariant.gep960 = getelementptr double, ptr %31, i64 %505
  %invariant.gep962 = getelementptr double, ptr %31, i64 %507
  %invariant.gep964 = getelementptr double, ptr %31, i64 %509
  br label %512

512:                                              ; preds = %.lr.ph847, %512
  %indvars.iv917 = phi i64 [ %510, %.lr.ph847 ], [ %indvars.iv.next918, %512 ]
  %gep961 = getelementptr double, ptr %invariant.gep960, i64 %indvars.iv917
  %513 = load double, ptr %gep961, align 8, !tbaa !7
  %gep963 = getelementptr double, ptr %invariant.gep962, i64 %indvars.iv917
  %514 = load double, ptr %gep963, align 8, !tbaa !7
  %515 = call double @llvm.fmuladd.f64(double %441, double %514, double %513)
  %gep965 = getelementptr double, ptr %invariant.gep964, i64 %indvars.iv917
  %516 = load double, ptr %gep965, align 8, !tbaa !7
  %517 = call double @llvm.fmuladd.f64(double %454, double %516, double %515)
  %518 = fneg double %517
  %519 = call double @llvm.fmuladd.f64(double %518, double %442, double %513)
  store double %519, ptr %gep961, align 8, !tbaa !7
  %520 = load double, ptr %gep963, align 8, !tbaa !7
  %521 = call double @llvm.fmuladd.f64(double %518, double %443, double %520)
  store double %521, ptr %gep963, align 8, !tbaa !7
  %522 = load double, ptr %gep965, align 8, !tbaa !7
  %523 = call double @llvm.fmuladd.f64(double %518, double %455, double %522)
  store double %523, ptr %gep965, align 8, !tbaa !7
  %indvars.iv.next918 = add nsw i64 %indvars.iv917, 1
  %lftr.wideiv921 = trunc i64 %indvars.iv.next918 to i32
  %exitcond922.not = icmp eq i32 %511, %lftr.wideiv921
  br i1 %exitcond922.not, label %.loopexit, label %512, !llvm.loop !16

.preheader:                                       ; preds = %.ph.lver.orig, %527, %.preheader804
  br i1 %.not792826, label %._crit_edge829, label %.lr.ph828

.lr.ph828:                                        ; preds = %.preheader
  %524 = mul nsw i64 %indvars.iv887, %87
  %525 = add nsw i64 %indvars.iv887, 1
  %526 = mul nsw i64 %525, %87
  %invariant.gep944 = getelementptr double, ptr %26, i64 %524
  %invariant.gep946 = getelementptr double, ptr %26, i64 %526
  br label %535

527:                                              ; preds = %.ph, %527
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %534, %527 ]
  %indvars.iv889 = phi i64 [ %indvars.iv887, %.ph ], [ %indvars.iv.next890, %527 ]
  %528 = mul nuw nsw i64 %indvars.iv889, %87
  %gep943 = getelementptr double, ptr %invariant.gep942, i64 %528
  %529 = getelementptr double, ptr %gep971, i64 %528
  %530 = load double, ptr %529, align 8, !tbaa !7
  %531 = call double @llvm.fmuladd.f64(double %441, double %530, double %store_forwarded)
  %532 = fneg double %531
  %533 = call double @llvm.fmuladd.f64(double %532, double %442, double %store_forwarded)
  store double %533, ptr %gep943, align 8, !tbaa !7
  %534 = call double @llvm.fmuladd.f64(double %532, double %443, double %530)
  store double %534, ptr %529, align 8, !tbaa !7
  %indvars.iv.next890 = add nsw i64 %indvars.iv889, 1
  %lftr.wideiv893 = trunc i64 %indvars.iv.next890 to i32
  %exitcond894.not = icmp eq i32 %403, %lftr.wideiv893
  br i1 %exitcond894.not, label %.preheader, label %527, !llvm.loop !13

535:                                              ; preds = %.lr.ph828, %535
  %indvars.iv895 = phi i64 [ %404, %.lr.ph828 ], [ %indvars.iv.next896, %535 ]
  %gep945 = getelementptr double, ptr %invariant.gep944, i64 %indvars.iv895
  %536 = load double, ptr %gep945, align 8, !tbaa !7
  %gep947 = getelementptr double, ptr %invariant.gep946, i64 %indvars.iv895
  %537 = load double, ptr %gep947, align 8, !tbaa !7
  %538 = call double @llvm.fmuladd.f64(double %441, double %537, double %536)
  %539 = fneg double %538
  %540 = call double @llvm.fmuladd.f64(double %539, double %442, double %536)
  store double %540, ptr %gep945, align 8, !tbaa !7
  %541 = load double, ptr %gep947, align 8, !tbaa !7
  %542 = call double @llvm.fmuladd.f64(double %539, double %443, double %541)
  store double %542, ptr %gep947, align 8, !tbaa !7
  %indvars.iv.next896 = add nsw i64 %indvars.iv895, 1
  %lftr.wideiv899 = trunc i64 %indvars.iv.next896 to i32
  %exitcond900.not = icmp eq i32 %116, %lftr.wideiv899
  br i1 %exitcond900.not, label %._crit_edge829, label %535, !llvm.loop !17

._crit_edge829:                                   ; preds = %535, %.preheader
  %543 = load i32, ptr %1, align 4, !tbaa !3
  %.not793 = icmp eq i32 %543, 0
  br i1 %.not793, label %.loopexit, label %544

544:                                              ; preds = %._crit_edge829
  %545 = load i32, ptr %10, align 4, !tbaa !3
  %546 = load i32, ptr %9, align 4, !tbaa !3
  %.not794830 = icmp sgt i32 %546, %545
  br i1 %.not794830, label %.loopexit, label %.lr.ph833

.lr.ph833:                                        ; preds = %544
  %547 = mul nsw i64 %indvars.iv887, %88
  %548 = add nsw i64 %indvars.iv887, 1
  %549 = mul nsw i64 %548, %88
  %550 = sext i32 %546 to i64
  %551 = add i32 %545, 1
  %invariant.gep948 = getelementptr double, ptr %31, i64 %547
  %invariant.gep950 = getelementptr double, ptr %31, i64 %549
  br label %552

552:                                              ; preds = %.lr.ph833, %552
  %indvars.iv901 = phi i64 [ %550, %.lr.ph833 ], [ %indvars.iv.next902, %552 ]
  %gep949 = getelementptr double, ptr %invariant.gep948, i64 %indvars.iv901
  %553 = load double, ptr %gep949, align 8, !tbaa !7
  %gep951 = getelementptr double, ptr %invariant.gep950, i64 %indvars.iv901
  %554 = load double, ptr %gep951, align 8, !tbaa !7
  %555 = call double @llvm.fmuladd.f64(double %441, double %554, double %553)
  %556 = fneg double %555
  %557 = call double @llvm.fmuladd.f64(double %556, double %442, double %553)
  store double %557, ptr %gep949, align 8, !tbaa !7
  %558 = load double, ptr %gep951, align 8, !tbaa !7
  %559 = call double @llvm.fmuladd.f64(double %556, double %443, double %558)
  store double %559, ptr %gep951, align 8, !tbaa !7
  %indvars.iv.next902 = add nsw i64 %indvars.iv901, 1
  %lftr.wideiv905 = trunc i64 %indvars.iv.next902 to i32
  %exitcond906.not = icmp eq i32 %551, %lftr.wideiv905
  br i1 %exitcond906.not, label %.loopexit, label %552, !llvm.loop !18

.loopexit:                                        ; preds = %552, %512, %544, %502, %440, %._crit_edge843, %._crit_edge829
  %indvars.iv.next888 = add nsw i64 %indvars.iv887, 1
  %lftr.wideiv925 = trunc i64 %indvars.iv.next888 to i32
  %exitcond926.not = icmp eq i32 %.0751865, %lftr.wideiv925
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond926.not, label %._crit_edge853, label %406, !llvm.loop !19

._crit_edge853:                                   ; preds = %.loopexit, %400
  %560 = add nuw nsw i32 %.0746858, 1
  %561 = load i32, ptr %15, align 4, !tbaa !3
  %.not783.not = icmp slt i32 %.0746858, %561
  br i1 %.not783.not, label %.preheader805, label %._crit_edge859, !llvm.loop !20

._crit_edge859:                                   ; preds = %89, %._crit_edge853
  store i32 %.0751865, ptr %13, align 4, !tbaa !3
  br label %.loopexit806

562:                                              ; preds = %210
  %563 = icmp eq i32 %.0754.lcssa, %.0751865
  br i1 %563, label %564, label %568

564:                                              ; preds = %562
  %565 = load double, ptr %103, align 8, !tbaa !7
  %566 = getelementptr inbounds double, ptr %27, i64 %114
  store double %565, ptr %566, align 8, !tbaa !7
  %567 = getelementptr inbounds double, ptr %28, i64 %114
  store double 0.000000e+00, ptr %567, align 8, !tbaa !7
  br label %608

568:                                              ; preds = %562
  %569 = icmp eq i32 %.0754.lcssa, %91
  br i1 %569, label %570, label %608

570:                                              ; preds = %568
  %571 = getelementptr inbounds double, ptr %27, i64 %117
  %572 = getelementptr inbounds double, ptr %28, i64 %117
  %573 = getelementptr inbounds double, ptr %27, i64 %114
  %574 = getelementptr inbounds double, ptr %28, i64 %114
  call void @dlanv2_(ptr noundef %106, ptr noundef %110, ptr noundef %95, ptr noundef %113, ptr noundef nonnull %571, ptr noundef nonnull %572, ptr noundef nonnull %573, ptr noundef nonnull %574, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %575 = load i32, ptr %0, align 4, !tbaa !3
  %.not800 = icmp eq i32 %575, 0
  br i1 %.not800, label %596, label %576

576:                                              ; preds = %570
  %577 = icmp sgt i32 %.2759856, %.0751865
  br i1 %577, label %578, label %587

578:                                              ; preds = %576
  %579 = sub nsw i32 %.2759856, %.0751865
  store i32 %579, ptr %15, align 4, !tbaa !3
  %580 = mul nsw i32 %116, %24
  %581 = add nsw i32 %580, %91
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, ptr %26, i64 %582
  %584 = add nsw i32 %580, %.0751865
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, ptr %26, i64 %585
  call void @drot_(ptr noundef nonnull %15, ptr noundef %583, ptr noundef nonnull %6, ptr noundef %586, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  br label %587

587:                                              ; preds = %578, %576
  %588 = xor i32 %.2763855, -1
  %589 = add i32 %.0751865, %588
  store i32 %589, ptr %15, align 4, !tbaa !3
  %590 = add nsw i32 %.2763855, %92
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, ptr %26, i64 %591
  %593 = add nsw i32 %.2763855, %107
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, ptr %26, i64 %594
  call void @drot_(ptr noundef nonnull %15, ptr noundef %592, ptr noundef nonnull @c__1, ptr noundef %595, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  br label %596

596:                                              ; preds = %587, %570
  %597 = load i32, ptr %1, align 4, !tbaa !3
  %.not801 = icmp eq i32 %597, 0
  br i1 %.not801, label %608, label %598

598:                                              ; preds = %596
  %599 = load i32, ptr %9, align 4, !tbaa !3
  %600 = mul nsw i32 %91, %29
  %601 = add nsw i32 %599, %600
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %31, i64 %602
  %604 = mul nsw i32 %.0751865, %29
  %605 = add nsw i32 %599, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %31, i64 %606
  call void @drot_(ptr noundef nonnull %21, ptr noundef %603, ptr noundef nonnull @c__1, ptr noundef %607, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  br label %608

608:                                              ; preds = %568, %598, %596, %564
  %609 = add nsw i32 %.0754.lcssa, -1
  %610 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp sgt i32 %.0754.lcssa, %610
  br i1 %.not, label %89, label %.loopexit806

.loopexit806:                                     ; preds = %608, %77, %14, %._crit_edge859, %38
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
