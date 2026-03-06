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
  %26 = getelementptr inbounds [8 x i8], ptr %5, i64 %25
  %27 = getelementptr inbounds i8, ptr %7, i64 -8
  %28 = getelementptr inbounds i8, ptr %8, i64 -8
  %29 = load i32, ptr %12, align 4, !tbaa !3
  %narrow780 = xor i32 %29, -1
  %30 = sext i32 %narrow780 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %11, i64 %30
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
  %42 = getelementptr inbounds [8 x i8], ptr %26, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !7
  %44 = sext i32 %35 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %27, i64 %44
  store double %43, ptr %45, align 8, !tbaa !7
  %46 = getelementptr inbounds [8 x i8], ptr %28, i64 %44
  store double 0.000000e+00, ptr %46, align 8, !tbaa !7
  br label %.loopexit806

47:                                               ; preds = %34
  %48 = add nsw i32 %36, -3
  %.not813 = icmp sgt i32 %35, %48
  br i1 %.not813, label %.._crit_edge_crit_edge, label %.lr.ph.preheader

.._crit_edge_crit_edge:                           ; preds = %47
  %.pre927 = add nsw i32 %36, -2
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %47
  %49 = sext i32 %35 to i64
  %50 = sext i32 %24 to i64
  %51 = add i32 %36, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %49, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %52 = mul nsw i64 %indvars.iv, %50
  %53 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv
  %54 = getelementptr i8, ptr %53, i64 16
  %55 = getelementptr [8 x i8], ptr %54, i64 %52
  store double 0.000000e+00, ptr %55, align 8, !tbaa !7
  %56 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv
  %57 = getelementptr i8, ptr %56, i64 24
  %58 = getelementptr [8 x i8], ptr %57, i64 %52
  store double 0.000000e+00, ptr %58, align 8, !tbaa !7
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %51, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre927, %.._crit_edge_crit_edge ], [ %51, %.lr.ph ]
  %.not781 = icmp sgt i32 %35, %.pre-phi
  br i1 %.not781, label %64, label %59

59:                                               ; preds = %._crit_edge
  %60 = mul nsw i32 %.pre-phi, %24
  %61 = add nsw i32 %60, %36
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %26, i64 %62
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
  %indvars.iv.next881949 = add nsw i64 %90, 1
  %ident.check.not = icmp eq i32 %24, 1
  %ident.check985.not = icmp eq i32 %24, 1
  br label %.preheader805.lr.ph

.preheader805.lr.ph:                              ; preds = %627, %.lr.ph867
  %92 = phi i32 [ %85, %.lr.ph867 ], [ %629, %627 ]
  %.0751865 = phi i32 [ %84, %.lr.ph867 ], [ %628, %627 ]
  %.1758864 = phi i32 [ %.0757, %.lr.ph867 ], [ %.2759856, %627 ]
  %.1762863 = phi i32 [ 1, %.lr.ph867 ], [ %.2763855, %627 ]
  store i32 %83, ptr %15, align 4, !tbaa !3
  %93 = add nsw i32 %.0751865, -1
  %94 = mul nsw i32 %93, %24
  %95 = add nsw i32 %94, %.0751865
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %26, i64 %96
  %98 = add i32 %.0751865, -2
  %99 = mul nsw i32 %98, %24
  %100 = add nsw i32 %99, %93
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %26, i64 %101
  %103 = mul i32 %.0751865, %87
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %26, i64 %104
  %106 = add nsw i32 %94, %93
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %26, i64 %107
  %109 = mul nsw i32 %.0751865, %24
  %110 = add nsw i32 %93, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %26, i64 %111
  %113 = add nsw i32 %109, %.0751865
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %26, i64 %114
  %116 = sext i32 %.0751865 to i64
  %117 = sext i32 %98 to i64
  %118 = add i32 %.0751865, 1
  %119 = sext i32 %93 to i64
  br label %.preheader805

.preheader805:                                    ; preds = %.preheader805.lr.ph, %._crit_edge853
  %120 = phi i32 [ %83, %.preheader805.lr.ph ], [ %579, %._crit_edge853 ]
  %.0746858 = phi i32 [ 0, %.preheader805.lr.ph ], [ %580, %._crit_edge853 ]
  %.0756857 = phi i32 [ %92, %.preheader805.lr.ph ], [ %.0754.lcssa, %._crit_edge853 ]
  %.2759856 = phi i32 [ %.1758864, %.preheader805.lr.ph ], [ %spec.select802, %._crit_edge853 ]
  %.2763855 = phi i32 [ %.1762863, %.preheader805.lr.ph ], [ %spec.select, %._crit_edge853 ]
  %.not784.not815 = icmp sgt i32 %.0751865, %.0756857
  br i1 %.not784.not815, label %.lr.ph817.preheader, label %._crit_edge818

.lr.ph817.preheader:                              ; preds = %.preheader805
  %121 = sext i32 %.0756857 to i64
  br label %.lr.ph817

.lr.ph817:                                        ; preds = %.lr.ph817.preheader, %206
  %indvars.iv880 = phi i64 [ %116, %.lr.ph817.preheader ], [ %indvars.iv.next881, %206 ]
  %indvars882 = trunc nsw i64 %indvars.iv880 to i32
  %indvars.iv.next881 = add nsw i64 %indvars.iv880, -1
  %indvars = trunc i64 %indvars.iv.next881 to i32
  %122 = mul nsw i32 %24, %indvars
  %123 = sext i32 %122 to i64
  %124 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv880
  %125 = getelementptr [8 x i8], ptr %124, i64 %123
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = call double @llvm.fabs.f64(double %126)
  %128 = fcmp ugt double %127, %77
  br i1 %128, label %129, label %._crit_edge818

129:                                              ; preds = %.lr.ph817
  %130 = mul i64 %indvars.iv.next881, %indvars.iv.next881949
  %131 = getelementptr inbounds [8 x i8], ptr %26, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = fcmp oge double %132, 0.000000e+00
  %134 = fneg double %132
  %135 = select i1 %133, double %132, double %134
  %136 = mul nsw i64 %indvars.iv880, %90
  %137 = mul nsw i32 %24, %indvars882
  %138 = sext i32 %137 to i64
  %139 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv880
  %140 = getelementptr [8 x i8], ptr %139, i64 %138
  %141 = load double, ptr %140, align 8, !tbaa !7
  %142 = fcmp oge double %141, 0.000000e+00
  %143 = fneg double %141
  %144 = select i1 %142, double %141, double %143
  %145 = fadd double %135, %144
  %146 = fcmp oeq double %145, 0.000000e+00
  br i1 %146, label %147, label %172

147:                                              ; preds = %129
  %148 = add nsw i64 %indvars.iv880, -2
  %149 = load i32, ptr %3, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %.not785 = icmp slt i64 %148, %150
  br i1 %.not785, label %160, label %151

151:                                              ; preds = %147
  %152 = mul nsw i64 %148, %90
  %153 = getelementptr [8 x i8], ptr %26, i64 %152
  %154 = getelementptr [8 x i8], ptr %153, i64 %indvars.iv.next881
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = fcmp oge double %155, 0.000000e+00
  %157 = fneg double %155
  %158 = select i1 %156, double %155, double %157
  %159 = fadd double %145, %158
  br label %160

160:                                              ; preds = %151, %147
  %.1745 = phi double [ %159, %151 ], [ %145, %147 ]
  %161 = load i32, ptr %4, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %.not786.not = icmp slt i64 %indvars.iv880, %162
  br i1 %.not786.not, label %163, label %172

163:                                              ; preds = %160
  %164 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv880
  %165 = getelementptr i8, ptr %164, i64 8
  %166 = getelementptr [8 x i8], ptr %165, i64 %136
  %167 = load double, ptr %166, align 8, !tbaa !7
  %168 = fcmp oge double %167, 0.000000e+00
  %169 = fneg double %167
  %170 = select i1 %168, double %167, double %169
  %171 = fadd double %.1745, %170
  br label %172

172:                                              ; preds = %160, %163, %129
  %.0744 = phi double [ %171, %163 ], [ %.1745, %160 ], [ %145, %129 ]
  %173 = fcmp oge double %126, 0.000000e+00
  %174 = fneg double %126
  %175 = select i1 %173, double %126, double %174
  %176 = fmul double %73, %.0744
  %177 = fcmp ugt double %175, %176
  br i1 %177, label %206, label %178

178:                                              ; preds = %172
  %179 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv.next881
  %180 = getelementptr [8 x i8], ptr %179, i64 %136
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = fcmp oge double %181, 0.000000e+00
  %183 = fneg double %181
  %184 = select i1 %182, double %181, double %183
  %185 = fcmp oge double %175, %184
  %186 = select i1 %185, double %175, double %184
  %187 = fcmp ole double %175, %184
  %188 = select i1 %187, double %175, double %184
  %189 = fsub double %132, %141
  %190 = fcmp oge double %189, 0.000000e+00
  %191 = fneg double %189
  %192 = select i1 %190, double %189, double %191
  %193 = fcmp oge double %144, %192
  %194 = select i1 %193, double %144, double %192
  %195 = fcmp ole double %144, %192
  %196 = select i1 %195, double %144, double %192
  %197 = fadd double %194, %186
  %198 = fdiv double %194, %197
  %199 = fmul double %196, %198
  %200 = fmul double %73, %199
  %201 = fdiv double %186, %197
  %202 = fmul double %188, %201
  %203 = fcmp oge double %77, %200
  %204 = select i1 %203, double %77, double %200
  %205 = fcmp ugt double %202, %204
  br i1 %205, label %206, label %._crit_edge818

206:                                              ; preds = %172, %178
  %.not784.not = icmp sgt i64 %indvars.iv.next881, %121
  br i1 %.not784.not, label %.lr.ph817, label %._crit_edge818, !llvm.loop !11

._crit_edge818:                                   ; preds = %.lr.ph817, %178, %206, %.preheader805
  %.0754.lcssa = phi i32 [ %.0751865, %.preheader805 ], [ %.0756857, %206 ], [ %indvars882, %178 ], [ %indvars882, %.lr.ph817 ]
  %207 = load i32, ptr %3, align 4, !tbaa !3
  %208 = icmp sgt i32 %.0754.lcssa, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %._crit_edge818
  %210 = add nsw i32 %.0754.lcssa, -1
  %211 = mul nsw i32 %210, %24
  %212 = add nsw i32 %211, %.0754.lcssa
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %26, i64 %213
  store double 0.000000e+00, ptr %214, align 8, !tbaa !7
  br label %215

215:                                              ; preds = %209, %._crit_edge818
  %.not787 = icmp slt i32 %.0754.lcssa, %93
  br i1 %.not787, label %216, label %581

216:                                              ; preds = %215
  %217 = load i32, ptr %0, align 4, !tbaa !3
  %.not788 = icmp eq i32 %217, 0
  %spec.select = select i1 %.not788, i32 %.0754.lcssa, i32 %.2763855
  %spec.select802 = select i1 %.not788, i32 %.0751865, i32 %.2759856
  switch i32 %.0746858, label %257 [
    i32 10, label %218
    i32 20, label %244
  ]

218:                                              ; preds = %216
  %219 = add nsw i32 %.0754.lcssa, 1
  %220 = mul nsw i32 %.0754.lcssa, %24
  %221 = add nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i8], ptr %26, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = fcmp oge double %224, 0.000000e+00
  %226 = fneg double %224
  %227 = select i1 %225, double %224, double %226
  %228 = add nsw i32 %.0754.lcssa, 2
  %229 = mul nsw i32 %219, %24
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i8], ptr %26, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !7
  %234 = fcmp oge double %233, 0.000000e+00
  %235 = fneg double %233
  %236 = select i1 %234, double %233, double %235
  %237 = fadd double %227, %236
  %238 = add nsw i32 %220, %.0754.lcssa
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x i8], ptr %26, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !7
  %242 = call double @llvm.fmuladd.f64(double %237, double 7.500000e-01, double %241)
  %243 = fmul double %237, -4.375000e-01
  br label %262

244:                                              ; preds = %216
  %245 = load double, ptr %97, align 8, !tbaa !7
  %246 = fcmp oge double %245, 0.000000e+00
  %247 = fneg double %245
  %248 = select i1 %246, double %245, double %247
  %249 = load double, ptr %102, align 8, !tbaa !7
  %250 = fcmp oge double %249, 0.000000e+00
  %251 = fneg double %249
  %252 = select i1 %250, double %249, double %251
  %253 = fadd double %248, %252
  %254 = load double, ptr %105, align 8, !tbaa !7
  %255 = call double @llvm.fmuladd.f64(double %253, double 7.500000e-01, double %254)
  %256 = fmul double %253, -4.375000e-01
  br label %262

257:                                              ; preds = %216
  %258 = load double, ptr %108, align 8, !tbaa !7
  %259 = load double, ptr %97, align 8, !tbaa !7
  %260 = load double, ptr %112, align 8, !tbaa !7
  %261 = load double, ptr %115, align 8, !tbaa !7
  br label %262

262:                                              ; preds = %244, %257, %218
  %.0750 = phi double [ %242, %218 ], [ %255, %244 ], [ %258, %257 ]
  %.0749 = phi double [ %243, %218 ], [ %256, %244 ], [ %260, %257 ]
  %.0748 = phi double [ %237, %218 ], [ %253, %244 ], [ %259, %257 ]
  %.0747 = phi double [ %242, %218 ], [ %255, %244 ], [ %261, %257 ]
  %263 = fcmp oge double %.0750, 0.000000e+00
  %264 = fneg double %.0750
  %265 = select i1 %263, double %.0750, double %264
  %266 = fcmp oge double %.0749, 0.000000e+00
  %267 = fneg double %.0749
  %268 = select i1 %266, double %.0749, double %267
  %269 = fadd double %265, %268
  %270 = fcmp oge double %.0748, 0.000000e+00
  %271 = fneg double %.0748
  %272 = select i1 %270, double %.0748, double %271
  %273 = fadd double %269, %272
  %274 = fcmp oge double %.0747, 0.000000e+00
  %275 = fneg double %.0747
  %276 = select i1 %274, double %.0747, double %275
  %277 = fadd double %273, %276
  %278 = fcmp oeq double %277, 0.000000e+00
  br i1 %278, label %306, label %279

279:                                              ; preds = %262
  %280 = fdiv double %.0750, %277
  %281 = fdiv double %.0749, %277
  %282 = fdiv double %.0747, %277
  %283 = fadd double %280, %282
  %284 = fmul double %283, 5.000000e-01
  %285 = fsub double %280, %284
  %286 = fsub double %282, %284
  %287 = fdiv double %271, %277
  %288 = fmul double %281, %287
  %289 = call double @llvm.fmuladd.f64(double %285, double %286, double %288)
  %290 = fcmp oge double %289, 0.000000e+00
  %291 = fneg double %289
  %292 = select i1 %290, double %289, double %291
  %293 = call double @sqrt(double noundef %292) #6, !tbaa !3
  br i1 %290, label %294, label %298

294:                                              ; preds = %279
  %295 = fmul double %277, %284
  %296 = fmul double %277, %293
  %297 = fneg double %296
  br label %306

298:                                              ; preds = %279
  %299 = fadd double %284, %293
  %300 = fsub double %284, %293
  %301 = fsub double %299, %282
  %302 = call double @llvm.fabs.f64(double %301)
  %303 = fsub double %300, %282
  %304 = call double @llvm.fabs.f64(double %303)
  %305 = fcmp ugt double %302, %304
  %. = select i1 %305, double %300, double %299
  %.1 = fmul double %277, %.
  br label %306

306:                                              ; preds = %262, %294, %298
  %.0743 = phi double [ 0.000000e+00, %298 ], [ %296, %294 ], [ 0.000000e+00, %262 ]
  %.0742 = phi double [ 0.000000e+00, %298 ], [ %297, %294 ], [ 0.000000e+00, %262 ]
  %.0 = phi double [ %.1, %298 ], [ %295, %294 ], [ 0.000000e+00, %262 ]
  %307 = fcmp oge double %.0742, 0.000000e+00
  %308 = fneg double %.0742
  %309 = select i1 %307, double %.0742, double %308
  %310 = fneg double %.0743
  %311 = sext i32 %.0754.lcssa to i64
  br label %312

312:                                              ; preds = %371, %306
  %indvars.iv883 = phi i64 [ %indvars.iv.next884, %371 ], [ %117, %306 ]
  %indvars886 = trunc i64 %indvars.iv883 to i32
  %.not789 = icmp slt i64 %indvars.iv883, %311
  br i1 %.not789, label %407, label %313

313:                                              ; preds = %312
  %314 = add nsw i64 %indvars.iv883, 1
  %315 = add nsw i32 %indvars886, 1
  %316 = mul nsw i64 %indvars.iv883, %90
  %317 = getelementptr [8 x i8], ptr %26, i64 %314
  %318 = getelementptr [8 x i8], ptr %317, i64 %316
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = getelementptr [8 x i8], ptr %26, i64 %316
  %321 = getelementptr [8 x i8], ptr %320, i64 %indvars.iv883
  %322 = load double, ptr %321, align 8, !tbaa !7
  %323 = fsub double %322, %.0
  %324 = fcmp oge double %323, 0.000000e+00
  %325 = fneg double %323
  %326 = select i1 %324, double %323, double %325
  %327 = fadd double %309, %326
  %328 = fcmp oge double %319, 0.000000e+00
  %329 = fneg double %319
  %330 = select i1 %328, double %319, double %329
  %331 = fadd double %330, %327
  %332 = fdiv double %319, %331
  %333 = mul nsw i64 %314, %90
  %334 = mul nsw i32 %315, %24
  %335 = getelementptr [8 x i8], ptr %26, i64 %333
  %336 = getelementptr [8 x i8], ptr %335, i64 %indvars.iv883
  %337 = load double, ptr %336, align 8, !tbaa !7
  %338 = fdiv double %323, %331
  %339 = fmul double %323, %338
  %340 = call double @llvm.fmuladd.f64(double %332, double %337, double %339)
  %341 = fdiv double %.0742, %331
  %342 = call double @llvm.fmuladd.f64(double %310, double %341, double %340)
  %343 = sext i32 %334 to i64
  %344 = getelementptr [8 x i8], ptr %26, i64 %314
  %345 = getelementptr [8 x i8], ptr %344, i64 %343
  %346 = load double, ptr %345, align 8, !tbaa !7
  %347 = fadd double %322, %346
  %348 = fsub double %347, %.0
  %349 = fsub double %348, %.0
  %350 = fmul double %332, %349
  %351 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv883
  %352 = getelementptr i8, ptr %351, i64 16
  %353 = getelementptr [8 x i8], ptr %352, i64 %333
  %354 = load double, ptr %353, align 8, !tbaa !7
  %355 = fmul double %354, %332
  %356 = fcmp oge double %342, 0.000000e+00
  %357 = fneg double %342
  %358 = select i1 %356, double %342, double %357
  %359 = fcmp oge double %350, 0.000000e+00
  %360 = fneg double %350
  %361 = select i1 %359, double %350, double %360
  %362 = fadd double %361, %358
  %363 = fcmp oge double %355, 0.000000e+00
  %364 = fneg double %355
  %365 = select i1 %363, double %355, double %364
  %366 = fadd double %365, %362
  %367 = fdiv double %342, %366
  store double %367, ptr %16, align 16, !tbaa !7
  %368 = fdiv double %350, %366
  store double %368, ptr %88, align 8, !tbaa !7
  %369 = fdiv double %355, %366
  store double %369, ptr %89, align 16, !tbaa !7
  %370 = icmp eq i64 %indvars.iv883, %311
  br i1 %370, label %407, label %371

371:                                              ; preds = %313
  %indvars.iv.next884 = add nsw i64 %indvars.iv883, -1
  %372 = mul nsw i64 %indvars.iv.next884, %90
  %373 = getelementptr [8 x i8], ptr %26, i64 %372
  %374 = getelementptr [8 x i8], ptr %373, i64 %indvars.iv883
  %375 = load double, ptr %374, align 8, !tbaa !7
  %376 = fcmp oge double %375, 0.000000e+00
  %377 = fneg double %375
  %378 = select i1 %376, double %375, double %377
  %379 = fcmp oge double %368, 0.000000e+00
  %380 = fneg double %368
  %381 = select i1 %379, double %368, double %380
  %382 = fcmp oge double %369, 0.000000e+00
  %383 = fneg double %369
  %384 = select i1 %382, double %369, double %383
  %385 = fadd double %381, %384
  %386 = fmul double %385, %378
  %387 = fcmp oge double %367, 0.000000e+00
  %388 = fneg double %367
  %389 = select i1 %387, double %367, double %388
  %390 = fmul double %73, %389
  %391 = getelementptr [8 x i8], ptr %26, i64 %372
  %392 = getelementptr [8 x i8], ptr %391, i64 %indvars.iv.next884
  %393 = load double, ptr %392, align 8, !tbaa !7
  %394 = fcmp oge double %393, 0.000000e+00
  %395 = fneg double %393
  %396 = select i1 %394, double %393, double %395
  %397 = fcmp oge double %322, 0.000000e+00
  %398 = fneg double %322
  %399 = select i1 %397, double %322, double %398
  %400 = fadd double %399, %396
  %401 = fcmp oge double %346, 0.000000e+00
  %402 = fneg double %346
  %403 = select i1 %401, double %346, double %402
  %404 = fadd double %403, %400
  %405 = fmul double %390, %404
  %406 = fcmp ugt double %386, %405
  br i1 %406, label %312, label %407, !llvm.loop !12

407:                                              ; preds = %312, %371, %313
  %.0765.lcssa = phi i32 [ %indvars886, %312 ], [ %indvars886, %371 ], [ %.0754.lcssa, %313 ]
  %.not790.not848 = icmp slt i32 %.0765.lcssa, %.0751865
  br i1 %.not790.not848, label %.lr.ph852, label %._crit_edge853

.lr.ph852:                                        ; preds = %407
  %408 = icmp sgt i32 %.0765.lcssa, %.0754.lcssa
  %.not792826 = icmp sgt i32 %spec.select, %.0751865
  %409 = sext i32 %.0765.lcssa to i64
  %410 = add i32 %spec.select802, 1
  %411 = sext i32 %spec.select to i64
  %412 = sext i32 %spec.select802 to i64
  br label %413

413:                                              ; preds = %.lr.ph852, %.loopexit
  %indvar = phi i64 [ 0, %.lr.ph852 ], [ %indvar.next, %.loopexit ]
  %indvars.iv887 = phi i64 [ %409, %.lr.ph852 ], [ %indvars.iv.next888, %.loopexit ]
  %414 = add i64 %indvar, %409
  %415 = shl i64 %414, 4
  %416 = getelementptr i8, ptr %5, i64 %415
  %scevgep989 = getelementptr i8, ptr %416, i64 -8
  %417 = add i64 %indvar, %409
  %418 = shl i64 %417, 4
  %419 = getelementptr i8, ptr %5, i64 %418
  %scevgep = getelementptr i8, ptr %419, i64 -16
  %indvars924 = trunc i64 %indvars.iv887 to i32
  %420 = trunc i64 %indvars.iv887 to i32
  %421 = sub i32 %.0751865, %420
  %422 = call i32 @llvm.umin.i32(i32 %421, i32 2)
  %423 = add nuw nsw i32 %422, 1
  store i32 %423, ptr %20, align 4, !tbaa !3
  %424 = icmp sgt i64 %indvars.iv887, %409
  br i1 %424, label %425, label %442

425:                                              ; preds = %413
  %426 = add nsw i32 %indvars924, -1
  %427 = mul nsw i32 %426, %24
  %428 = sext i32 %427 to i64
  %429 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv887
  %430 = getelementptr [8 x i8], ptr %429, i64 %428
  call void @dcopy_(ptr noundef nonnull %20, ptr noundef %430, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull @c__1) #6
  call void @dlarfg_(ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %88, ptr noundef nonnull @c__1, ptr noundef nonnull %17) #6
  %431 = load double, ptr %16, align 16, !tbaa !7
  %432 = add nsw i64 %indvars.iv887, -1
  %433 = mul nsw i64 %432, %90
  store double %431, ptr %430, align 8, !tbaa !7
  %434 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv887
  %435 = getelementptr i8, ptr %434, i64 8
  %436 = getelementptr [8 x i8], ptr %435, i64 %433
  store double 0.000000e+00, ptr %436, align 8, !tbaa !7
  %437 = icmp slt i64 %indvars.iv887, %119
  br i1 %437, label %438, label %453

438:                                              ; preds = %425
  %439 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv887
  %440 = getelementptr i8, ptr %439, i64 16
  %441 = getelementptr [8 x i8], ptr %440, i64 %433
  store double 0.000000e+00, ptr %441, align 8, !tbaa !7
  br label %453

442:                                              ; preds = %413
  call void @dlarfg_(ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %88, ptr noundef nonnull @c__1, ptr noundef nonnull %17) #6
  br i1 %408, label %443, label %453

443:                                              ; preds = %442
  %444 = load double, ptr %17, align 8, !tbaa !7
  %445 = fsub double 1.000000e+00, %444
  %446 = add nsw i32 %indvars924, -1
  %447 = mul nsw i32 %446, %24
  %448 = sext i32 %447 to i64
  %449 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv887
  %450 = getelementptr [8 x i8], ptr %449, i64 %448
  %451 = load double, ptr %450, align 8, !tbaa !7
  %452 = fmul double %451, %445
  store double %452, ptr %450, align 8, !tbaa !7
  br label %453

453:                                              ; preds = %442, %443, %425, %438
  %454 = load double, ptr %88, align 8, !tbaa !7
  %455 = load double, ptr %17, align 8, !tbaa !7
  %456 = fmul double %454, %455
  %457 = load i32, ptr %20, align 4, !tbaa !3
  switch i32 %457, label %.loopexit [
    i32 3, label %468
    i32 2, label %.preheader804
  ]

.preheader804:                                    ; preds = %453
  %.not791823 = icmp sgt i64 %indvars.iv887, %412
  br i1 %.not791823, label %.preheader, label %.lver.check

.lver.check:                                      ; preds = %.preheader804
  %invariant.gep = getelementptr [8 x i8], ptr %26, i64 %indvars.iv887
  %458 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv887
  %459 = getelementptr i8, ptr %458, i64 8
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv889.lver.orig = phi i64 [ %indvars.iv.next890.lver.orig, %.ph.lver.orig ], [ %indvars.iv887, %.lver.check ]
  %460 = mul nsw i64 %indvars.iv889.lver.orig, %90
  %gep.lver.orig = getelementptr [8 x i8], ptr %invariant.gep, i64 %460
  %461 = load double, ptr %gep.lver.orig, align 8, !tbaa !7
  %462 = getelementptr [8 x i8], ptr %459, i64 %460
  %463 = load double, ptr %462, align 8, !tbaa !7
  %464 = call double @llvm.fmuladd.f64(double %454, double %463, double %461)
  %465 = fneg double %464
  %466 = call double @llvm.fmuladd.f64(double %465, double %455, double %461)
  store double %466, ptr %gep.lver.orig, align 8, !tbaa !7
  %467 = call double @llvm.fmuladd.f64(double %465, double %456, double %463)
  store double %467, ptr %462, align 8, !tbaa !7
  %indvars.iv.next890.lver.orig = add nsw i64 %indvars.iv889.lver.orig, 1
  %lftr.wideiv893.lver.orig = trunc i64 %indvars.iv.next890.lver.orig to i32
  %exitcond894.not.lver.orig = icmp eq i32 %410, %lftr.wideiv893.lver.orig
  br i1 %exitcond894.not.lver.orig, label %.preheader, label %.ph.lver.orig, !llvm.loop !13

.ph:                                              ; preds = %.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %546

468:                                              ; preds = %453
  %469 = load double, ptr %89, align 16, !tbaa !7
  %470 = fmul double %455, %469
  %.not795834 = icmp sgt i64 %indvars.iv887, %412
  br i1 %.not795834, label %._crit_edge838, label %.lver.check986

.lver.check986:                                   ; preds = %468
  %invariant.gep965 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv887
  %471 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv887
  %472 = getelementptr i8, ptr %471, i64 8
  %473 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv887
  %474 = getelementptr i8, ptr %473, i64 16
  br i1 %ident.check985.not, label %.ph987, label %.ph987.lver.orig

.ph987.lver.orig:                                 ; preds = %.lver.check986, %.ph987.lver.orig
  %indvars.iv907.lver.orig = phi i64 [ %indvars.iv.next908.lver.orig, %.ph987.lver.orig ], [ %indvars.iv887, %.lver.check986 ]
  %475 = mul nsw i64 %indvars.iv907.lver.orig, %90
  %gep966.lver.orig = getelementptr [8 x i8], ptr %invariant.gep965, i64 %475
  %476 = load double, ptr %gep966.lver.orig, align 8, !tbaa !7
  %477 = getelementptr [8 x i8], ptr %472, i64 %475
  %478 = load double, ptr %477, align 8, !tbaa !7
  %479 = call double @llvm.fmuladd.f64(double %454, double %478, double %476)
  %480 = getelementptr [8 x i8], ptr %474, i64 %475
  %481 = load double, ptr %480, align 8, !tbaa !7
  %482 = call double @llvm.fmuladd.f64(double %469, double %481, double %479)
  %483 = fneg double %482
  %484 = call double @llvm.fmuladd.f64(double %483, double %455, double %476)
  store double %484, ptr %gep966.lver.orig, align 8, !tbaa !7
  %485 = call double @llvm.fmuladd.f64(double %483, double %456, double %478)
  store double %485, ptr %477, align 8, !tbaa !7
  %486 = call double @llvm.fmuladd.f64(double %483, double %470, double %481)
  store double %486, ptr %480, align 8, !tbaa !7
  %indvars.iv.next908.lver.orig = add nsw i64 %indvars.iv907.lver.orig, 1
  %lftr.wideiv911.lver.orig = trunc i64 %indvars.iv.next908.lver.orig to i32
  %exitcond912.not.lver.orig = icmp eq i32 %410, %lftr.wideiv911.lver.orig
  br i1 %exitcond912.not.lver.orig, label %._crit_edge838, label %.ph987.lver.orig, !llvm.loop !14

.ph987:                                           ; preds = %.lver.check986
  %load_initial990 = load double, ptr %scevgep989, align 8
  br label %487

487:                                              ; preds = %.ph987, %487
  %store_forwarded991 = phi double [ %load_initial990, %.ph987 ], [ %498, %487 ]
  %indvars.iv907 = phi i64 [ %indvars.iv887, %.ph987 ], [ %indvars.iv.next908, %487 ]
  %488 = mul nuw nsw i64 %indvars.iv907, %90
  %gep966 = getelementptr [8 x i8], ptr %invariant.gep965, i64 %488
  %489 = load double, ptr %gep966, align 8, !tbaa !7
  %490 = getelementptr [8 x i8], ptr %472, i64 %488
  %491 = call double @llvm.fmuladd.f64(double %454, double %store_forwarded991, double %489)
  %492 = getelementptr [8 x i8], ptr %474, i64 %488
  %493 = load double, ptr %492, align 8, !tbaa !7
  %494 = call double @llvm.fmuladd.f64(double %469, double %493, double %491)
  %495 = fneg double %494
  %496 = call double @llvm.fmuladd.f64(double %495, double %455, double %489)
  store double %496, ptr %gep966, align 8, !tbaa !7
  %497 = call double @llvm.fmuladd.f64(double %495, double %456, double %store_forwarded991)
  store double %497, ptr %490, align 8, !tbaa !7
  %498 = call double @llvm.fmuladd.f64(double %495, double %470, double %493)
  store double %498, ptr %492, align 8, !tbaa !7
  %indvars.iv.next908 = add nsw i64 %indvars.iv907, 1
  %lftr.wideiv911 = trunc i64 %indvars.iv.next908 to i32
  %exitcond912.not = icmp eq i32 %410, %lftr.wideiv911
  br i1 %exitcond912.not, label %._crit_edge838, label %487, !llvm.loop !14

._crit_edge838:                                   ; preds = %.ph987.lver.orig, %487, %468
  %499 = trunc i64 %indvars.iv887 to i32
  %500 = add i32 %499, 3
  %501 = call i32 @llvm.smin.i32(i32 %500, i32 %.0751865)
  %.not797839 = icmp sgt i32 %spec.select, %501
  br i1 %.not797839, label %._crit_edge843, label %.lr.ph842

.lr.ph842:                                        ; preds = %._crit_edge838
  %502 = mul nsw i64 %indvars.iv887, %90
  %503 = add nsw i64 %indvars.iv887, 1
  %504 = mul nsw i64 %503, %90
  %505 = add nsw i64 %indvars.iv887, 2
  %506 = mul nsw i64 %505, %90
  %507 = sext i32 %501 to i64
  %invariant.gep967 = getelementptr [8 x i8], ptr %26, i64 %502
  %invariant.gep969 = getelementptr [8 x i8], ptr %26, i64 %504
  %invariant.gep971 = getelementptr [8 x i8], ptr %26, i64 %506
  br label %508

508:                                              ; preds = %.lr.ph842, %508
  %indvars.iv913 = phi i64 [ %411, %.lr.ph842 ], [ %indvars.iv.next914, %508 ]
  %gep968 = getelementptr [8 x i8], ptr %invariant.gep967, i64 %indvars.iv913
  %509 = load double, ptr %gep968, align 8, !tbaa !7
  %gep970 = getelementptr [8 x i8], ptr %invariant.gep969, i64 %indvars.iv913
  %510 = load double, ptr %gep970, align 8, !tbaa !7
  %511 = call double @llvm.fmuladd.f64(double %454, double %510, double %509)
  %gep972 = getelementptr [8 x i8], ptr %invariant.gep971, i64 %indvars.iv913
  %512 = load double, ptr %gep972, align 8, !tbaa !7
  %513 = call double @llvm.fmuladd.f64(double %469, double %512, double %511)
  %514 = fneg double %513
  %515 = call double @llvm.fmuladd.f64(double %514, double %455, double %509)
  store double %515, ptr %gep968, align 8, !tbaa !7
  %516 = load double, ptr %gep970, align 8, !tbaa !7
  %517 = call double @llvm.fmuladd.f64(double %514, double %456, double %516)
  store double %517, ptr %gep970, align 8, !tbaa !7
  %518 = load double, ptr %gep972, align 8, !tbaa !7
  %519 = call double @llvm.fmuladd.f64(double %514, double %470, double %518)
  store double %519, ptr %gep972, align 8, !tbaa !7
  %indvars.iv.next914 = add nsw i64 %indvars.iv913, 1
  %.not797.not = icmp slt i64 %indvars.iv913, %507
  br i1 %.not797.not, label %508, label %._crit_edge843, !llvm.loop !15

._crit_edge843:                                   ; preds = %508, %._crit_edge838
  %520 = load i32, ptr %1, align 4, !tbaa !3
  %.not798 = icmp eq i32 %520, 0
  br i1 %.not798, label %.loopexit, label %521

521:                                              ; preds = %._crit_edge843
  %522 = load i32, ptr %10, align 4, !tbaa !3
  %523 = load i32, ptr %9, align 4, !tbaa !3
  %.not799844 = icmp sgt i32 %523, %522
  br i1 %.not799844, label %.loopexit, label %.lr.ph847

.lr.ph847:                                        ; preds = %521
  %524 = mul nsw i64 %indvars.iv887, %91
  %525 = add nsw i64 %indvars.iv887, 1
  %526 = mul nsw i64 %525, %91
  %527 = add nsw i64 %indvars.iv887, 2
  %528 = mul nsw i64 %527, %91
  %529 = sext i32 %523 to i64
  %530 = add i32 %522, 1
  %invariant.gep973 = getelementptr [8 x i8], ptr %31, i64 %524
  %invariant.gep975 = getelementptr [8 x i8], ptr %31, i64 %526
  %invariant.gep977 = getelementptr [8 x i8], ptr %31, i64 %528
  br label %531

531:                                              ; preds = %.lr.ph847, %531
  %indvars.iv917 = phi i64 [ %529, %.lr.ph847 ], [ %indvars.iv.next918, %531 ]
  %gep974 = getelementptr [8 x i8], ptr %invariant.gep973, i64 %indvars.iv917
  %532 = load double, ptr %gep974, align 8, !tbaa !7
  %gep976 = getelementptr [8 x i8], ptr %invariant.gep975, i64 %indvars.iv917
  %533 = load double, ptr %gep976, align 8, !tbaa !7
  %534 = call double @llvm.fmuladd.f64(double %454, double %533, double %532)
  %gep978 = getelementptr [8 x i8], ptr %invariant.gep977, i64 %indvars.iv917
  %535 = load double, ptr %gep978, align 8, !tbaa !7
  %536 = call double @llvm.fmuladd.f64(double %469, double %535, double %534)
  %537 = fneg double %536
  %538 = call double @llvm.fmuladd.f64(double %537, double %455, double %532)
  store double %538, ptr %gep974, align 8, !tbaa !7
  %539 = load double, ptr %gep976, align 8, !tbaa !7
  %540 = call double @llvm.fmuladd.f64(double %537, double %456, double %539)
  store double %540, ptr %gep976, align 8, !tbaa !7
  %541 = load double, ptr %gep978, align 8, !tbaa !7
  %542 = call double @llvm.fmuladd.f64(double %537, double %470, double %541)
  store double %542, ptr %gep978, align 8, !tbaa !7
  %indvars.iv.next918 = add nsw i64 %indvars.iv917, 1
  %lftr.wideiv921 = trunc i64 %indvars.iv.next918 to i32
  %exitcond922.not = icmp eq i32 %530, %lftr.wideiv921
  br i1 %exitcond922.not, label %.loopexit, label %531, !llvm.loop !16

.preheader:                                       ; preds = %.ph.lver.orig, %546, %.preheader804
  br i1 %.not792826, label %._crit_edge829, label %.lr.ph828

.lr.ph828:                                        ; preds = %.preheader
  %543 = mul nsw i64 %indvars.iv887, %90
  %544 = add nsw i64 %indvars.iv887, 1
  %545 = mul nsw i64 %544, %90
  %invariant.gep957 = getelementptr [8 x i8], ptr %26, i64 %543
  %invariant.gep959 = getelementptr [8 x i8], ptr %26, i64 %545
  br label %554

546:                                              ; preds = %.ph, %546
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %553, %546 ]
  %indvars.iv889 = phi i64 [ %indvars.iv887, %.ph ], [ %indvars.iv.next890, %546 ]
  %547 = mul nuw nsw i64 %indvars.iv889, %90
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %547
  %548 = getelementptr [8 x i8], ptr %459, i64 %547
  %549 = load double, ptr %548, align 8, !tbaa !7
  %550 = call double @llvm.fmuladd.f64(double %454, double %549, double %store_forwarded)
  %551 = fneg double %550
  %552 = call double @llvm.fmuladd.f64(double %551, double %455, double %store_forwarded)
  store double %552, ptr %gep, align 8, !tbaa !7
  %553 = call double @llvm.fmuladd.f64(double %551, double %456, double %549)
  store double %553, ptr %548, align 8, !tbaa !7
  %indvars.iv.next890 = add nsw i64 %indvars.iv889, 1
  %lftr.wideiv893 = trunc i64 %indvars.iv.next890 to i32
  %exitcond894.not = icmp eq i32 %410, %lftr.wideiv893
  br i1 %exitcond894.not, label %.preheader, label %546, !llvm.loop !13

554:                                              ; preds = %.lr.ph828, %554
  %indvars.iv895 = phi i64 [ %411, %.lr.ph828 ], [ %indvars.iv.next896, %554 ]
  %gep958 = getelementptr [8 x i8], ptr %invariant.gep957, i64 %indvars.iv895
  %555 = load double, ptr %gep958, align 8, !tbaa !7
  %gep960 = getelementptr [8 x i8], ptr %invariant.gep959, i64 %indvars.iv895
  %556 = load double, ptr %gep960, align 8, !tbaa !7
  %557 = call double @llvm.fmuladd.f64(double %454, double %556, double %555)
  %558 = fneg double %557
  %559 = call double @llvm.fmuladd.f64(double %558, double %455, double %555)
  store double %559, ptr %gep958, align 8, !tbaa !7
  %560 = load double, ptr %gep960, align 8, !tbaa !7
  %561 = call double @llvm.fmuladd.f64(double %558, double %456, double %560)
  store double %561, ptr %gep960, align 8, !tbaa !7
  %indvars.iv.next896 = add nsw i64 %indvars.iv895, 1
  %lftr.wideiv899 = trunc i64 %indvars.iv.next896 to i32
  %exitcond900.not = icmp eq i32 %118, %lftr.wideiv899
  br i1 %exitcond900.not, label %._crit_edge829, label %554, !llvm.loop !17

._crit_edge829:                                   ; preds = %554, %.preheader
  %562 = load i32, ptr %1, align 4, !tbaa !3
  %.not793 = icmp eq i32 %562, 0
  br i1 %.not793, label %.loopexit, label %563

563:                                              ; preds = %._crit_edge829
  %564 = load i32, ptr %10, align 4, !tbaa !3
  %565 = load i32, ptr %9, align 4, !tbaa !3
  %.not794830 = icmp sgt i32 %565, %564
  br i1 %.not794830, label %.loopexit, label %.lr.ph833

.lr.ph833:                                        ; preds = %563
  %566 = mul nsw i64 %indvars.iv887, %91
  %567 = add nsw i64 %indvars.iv887, 1
  %568 = mul nsw i64 %567, %91
  %569 = sext i32 %565 to i64
  %570 = add i32 %564, 1
  %invariant.gep961 = getelementptr [8 x i8], ptr %31, i64 %566
  %invariant.gep963 = getelementptr [8 x i8], ptr %31, i64 %568
  br label %571

571:                                              ; preds = %.lr.ph833, %571
  %indvars.iv901 = phi i64 [ %569, %.lr.ph833 ], [ %indvars.iv.next902, %571 ]
  %gep962 = getelementptr [8 x i8], ptr %invariant.gep961, i64 %indvars.iv901
  %572 = load double, ptr %gep962, align 8, !tbaa !7
  %gep964 = getelementptr [8 x i8], ptr %invariant.gep963, i64 %indvars.iv901
  %573 = load double, ptr %gep964, align 8, !tbaa !7
  %574 = call double @llvm.fmuladd.f64(double %454, double %573, double %572)
  %575 = fneg double %574
  %576 = call double @llvm.fmuladd.f64(double %575, double %455, double %572)
  store double %576, ptr %gep962, align 8, !tbaa !7
  %577 = load double, ptr %gep964, align 8, !tbaa !7
  %578 = call double @llvm.fmuladd.f64(double %575, double %456, double %577)
  store double %578, ptr %gep964, align 8, !tbaa !7
  %indvars.iv.next902 = add nsw i64 %indvars.iv901, 1
  %lftr.wideiv905 = trunc i64 %indvars.iv.next902 to i32
  %exitcond906.not = icmp eq i32 %570, %lftr.wideiv905
  br i1 %exitcond906.not, label %.loopexit, label %571, !llvm.loop !18

.loopexit:                                        ; preds = %571, %531, %563, %521, %453, %._crit_edge843, %._crit_edge829
  %indvars.iv.next888 = add nsw i64 %indvars.iv887, 1
  %lftr.wideiv925 = trunc i64 %indvars.iv.next888 to i32
  %exitcond926.not = icmp eq i32 %.0751865, %lftr.wideiv925
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond926.not, label %._crit_edge853.loopexit, label %413, !llvm.loop !19

._crit_edge853.loopexit:                          ; preds = %.loopexit
  %.pre = load i32, ptr %15, align 4, !tbaa !3
  br label %._crit_edge853

._crit_edge853:                                   ; preds = %._crit_edge853.loopexit, %407
  %579 = phi i32 [ %.pre, %._crit_edge853.loopexit ], [ %120, %407 ]
  %580 = add nuw nsw i32 %.0746858, 1
  %.not783.not = icmp slt i32 %.0746858, %579
  br i1 %.not783.not, label %.preheader805, label %._crit_edge859, !llvm.loop !20

._crit_edge859:                                   ; preds = %._crit_edge853
  store i32 %.0751865, ptr %13, align 4, !tbaa !3
  br label %.loopexit806

581:                                              ; preds = %215
  %582 = icmp eq i32 %.0754.lcssa, %.0751865
  br i1 %582, label %583, label %587

583:                                              ; preds = %581
  %584 = load double, ptr %105, align 8, !tbaa !7
  %585 = getelementptr inbounds [8 x i8], ptr %27, i64 %116
  store double %584, ptr %585, align 8, !tbaa !7
  %586 = getelementptr inbounds [8 x i8], ptr %28, i64 %116
  store double 0.000000e+00, ptr %586, align 8, !tbaa !7
  br label %627

587:                                              ; preds = %581
  %588 = icmp eq i32 %.0754.lcssa, %93
  br i1 %588, label %589, label %627

589:                                              ; preds = %587
  %590 = getelementptr inbounds [8 x i8], ptr %27, i64 %119
  %591 = getelementptr inbounds [8 x i8], ptr %28, i64 %119
  %592 = getelementptr inbounds [8 x i8], ptr %27, i64 %116
  %593 = getelementptr inbounds [8 x i8], ptr %28, i64 %116
  call void @dlanv2_(ptr noundef %108, ptr noundef %112, ptr noundef %97, ptr noundef %115, ptr noundef nonnull %590, ptr noundef nonnull %591, ptr noundef nonnull %592, ptr noundef nonnull %593, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %594 = load i32, ptr %0, align 4, !tbaa !3
  %.not800 = icmp eq i32 %594, 0
  br i1 %.not800, label %615, label %595

595:                                              ; preds = %589
  %596 = icmp sgt i32 %.2759856, %.0751865
  br i1 %596, label %597, label %606

597:                                              ; preds = %595
  %598 = sub nsw i32 %.2759856, %.0751865
  store i32 %598, ptr %15, align 4, !tbaa !3
  %599 = mul nsw i32 %118, %24
  %600 = add nsw i32 %599, %93
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [8 x i8], ptr %26, i64 %601
  %603 = add nsw i32 %599, %.0751865
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [8 x i8], ptr %26, i64 %604
  call void @drot_(ptr noundef nonnull %15, ptr noundef %602, ptr noundef nonnull %6, ptr noundef %605, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  br label %606

606:                                              ; preds = %597, %595
  %607 = xor i32 %.2763855, -1
  %608 = add i32 %.0751865, %607
  store i32 %608, ptr %15, align 4, !tbaa !3
  %609 = add nsw i32 %.2763855, %94
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [8 x i8], ptr %26, i64 %610
  %612 = add nsw i32 %.2763855, %109
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [8 x i8], ptr %26, i64 %613
  call void @drot_(ptr noundef nonnull %15, ptr noundef %611, ptr noundef nonnull @c__1, ptr noundef %614, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  br label %615

615:                                              ; preds = %606, %589
  %616 = load i32, ptr %1, align 4, !tbaa !3
  %.not801 = icmp eq i32 %616, 0
  br i1 %.not801, label %627, label %617

617:                                              ; preds = %615
  %618 = load i32, ptr %9, align 4, !tbaa !3
  %619 = mul nsw i32 %93, %29
  %620 = add nsw i32 %618, %619
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [8 x i8], ptr %31, i64 %621
  %623 = mul nsw i32 %.0751865, %29
  %624 = add nsw i32 %618, %623
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [8 x i8], ptr %31, i64 %625
  call void @drot_(ptr noundef nonnull %21, ptr noundef %622, ptr noundef nonnull @c__1, ptr noundef %626, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  br label %627

627:                                              ; preds = %587, %617, %615, %583
  %628 = add nsw i32 %.0754.lcssa, -1
  %629 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp sgt i32 %.0754.lcssa, %629
  br i1 %.not, label %.preheader805.lr.ph, label %.loopexit806

.loopexit806:                                     ; preds = %627, %81, %14, %._crit_edge859, %38
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
