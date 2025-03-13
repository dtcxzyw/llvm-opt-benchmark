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

89:                                               ; preds = %.lr.ph867, %611
  %90 = phi i32 [ %82, %.lr.ph867 ], [ %613, %611 ]
  %.0751865 = phi i32 [ %81, %.lr.ph867 ], [ %612, %611 ]
  %.1758864 = phi i32 [ %.0757, %.lr.ph867 ], [ %.2759856, %611 ]
  %.1762863 = phi i32 [ 1, %.lr.ph867 ], [ %.2763855, %611 ]
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
  %.0746858 = phi i32 [ 0, %.preheader805.lr.ph ], [ %563, %._crit_edge853 ]
  %.0756857 = phi i32 [ %90, %.preheader805.lr.ph ], [ %.0754.lcssa, %._crit_edge853 ]
  %.2759856 = phi i32 [ %.1758864, %.preheader805.lr.ph ], [ %spec.select802, %._crit_edge853 ]
  %.2763855 = phi i32 [ %.1762863, %.preheader805.lr.ph ], [ %spec.select, %._crit_edge853 ]
  %.not784.not815 = icmp sgt i32 %.0751865, %.0756857
  br i1 %.not784.not815, label %.lr.ph817.preheader, label %._crit_edge818

.lr.ph817.preheader:                              ; preds = %.preheader805
  %118 = sext i32 %.0756857 to i64
  br label %.lr.ph817

.lr.ph817:                                        ; preds = %.lr.ph817.preheader, %200
  %indvars.iv880 = phi i64 [ %114, %.lr.ph817.preheader ], [ %indvars.iv.next881, %200 ]
  %indvars882 = trunc i64 %indvars.iv880 to i32
  %indvars.iv.next881 = add nsw i64 %indvars.iv880, -1
  %indvars = trunc i64 %indvars.iv.next881 to i32
  %119 = mul nsw i32 %24, %indvars
  %120 = sext i32 %119 to i64
  %121 = getelementptr double, ptr %26, i64 %indvars.iv880
  %122 = getelementptr double, ptr %121, i64 %120
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = fcmp oge double %123, 0.000000e+00
  %125 = fneg double %123
  %126 = select i1 %124, double %123, double %125
  %127 = fcmp ugt double %126, %73
  br i1 %127, label %128, label %._crit_edge818

128:                                              ; preds = %.lr.ph817
  %129 = mul i64 %indvars.iv.next881, %indvars.iv.next881927
  %130 = getelementptr inbounds double, ptr %26, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !7
  %132 = fcmp oge double %131, 0.000000e+00
  %133 = fneg double %131
  %134 = select i1 %132, double %131, double %133
  %135 = mul nsw i64 %indvars.iv880, %87
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
  br i1 %145, label %146, label %169

146:                                              ; preds = %128
  %147 = add nsw i64 %indvars.iv880, -2
  %148 = load i32, ptr %3, align 4, !tbaa !3
  %149 = sext i32 %148 to i64
  %.not785 = icmp slt i64 %147, %149
  br i1 %.not785, label %159, label %150

150:                                              ; preds = %146
  %151 = mul nsw i64 %147, %87
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
  br i1 %.not786.not, label %162, label %169

162:                                              ; preds = %159
  %gep939 = getelementptr double, ptr %invariant.gep938, i64 %indvars.iv880
  %163 = getelementptr double, ptr %gep939, i64 %135
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fcmp oge double %164, 0.000000e+00
  %166 = fneg double %164
  %167 = select i1 %165, double %164, double %166
  %168 = fadd double %.1745, %167
  br label %169

169:                                              ; preds = %159, %162, %128
  %.0744 = phi double [ %168, %162 ], [ %.1745, %159 ], [ %144, %128 ]
  %170 = fmul double %69, %.0744
  %171 = fcmp ugt double %126, %170
  br i1 %171, label %200, label %172

172:                                              ; preds = %169
  %173 = getelementptr double, ptr %26, i64 %indvars.iv.next881
  %174 = getelementptr double, ptr %173, i64 %135
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = fcmp oge double %175, 0.000000e+00
  %177 = fneg double %175
  %178 = select i1 %176, double %175, double %177
  %179 = fcmp oge double %126, %178
  %180 = select i1 %179, double %126, double %178
  %181 = fcmp ole double %126, %178
  %182 = select i1 %181, double %126, double %178
  %183 = fsub double %131, %140
  %184 = fcmp oge double %183, 0.000000e+00
  %185 = fneg double %183
  %186 = select i1 %184, double %183, double %185
  %187 = fcmp oge double %143, %186
  %188 = select i1 %187, double %143, double %186
  %189 = fcmp ole double %143, %186
  %190 = select i1 %189, double %143, double %186
  %191 = fadd double %188, %180
  %192 = fdiv double %188, %191
  %193 = fmul double %190, %192
  %194 = fmul double %69, %193
  %195 = fdiv double %180, %191
  %196 = fmul double %182, %195
  %197 = fcmp oge double %73, %194
  %198 = select i1 %197, double %73, double %194
  %199 = fcmp ugt double %196, %198
  br i1 %199, label %200, label %._crit_edge818

200:                                              ; preds = %169, %172
  %.not784.not = icmp sgt i64 %indvars.iv.next881, %118
  br i1 %.not784.not, label %.lr.ph817, label %._crit_edge818, !llvm.loop !11

._crit_edge818:                                   ; preds = %.lr.ph817, %172, %200, %.preheader805
  %.0754.lcssa = phi i32 [ %.0751865, %.preheader805 ], [ %.0756857, %200 ], [ %indvars882, %172 ], [ %indvars882, %.lr.ph817 ]
  %201 = load i32, ptr %3, align 4, !tbaa !3
  %202 = icmp sgt i32 %.0754.lcssa, %201
  br i1 %202, label %203, label %209

203:                                              ; preds = %._crit_edge818
  %204 = add nsw i32 %.0754.lcssa, -1
  %205 = mul nsw i32 %204, %24
  %206 = add nsw i32 %205, %.0754.lcssa
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %26, i64 %207
  store double 0.000000e+00, ptr %208, align 8, !tbaa !7
  br label %209

209:                                              ; preds = %203, %._crit_edge818
  %.not787 = icmp slt i32 %.0754.lcssa, %91
  br i1 %.not787, label %210, label %565

210:                                              ; preds = %209
  %211 = load i32, ptr %0, align 4, !tbaa !3
  %.not788 = icmp eq i32 %211, 0
  %spec.select = select i1 %.not788, i32 %.0754.lcssa, i32 %.2763855
  %spec.select802 = select i1 %.not788, i32 %.0751865, i32 %.2759856
  switch i32 %.0746858, label %251 [
    i32 10, label %212
    i32 20, label %238
  ]

212:                                              ; preds = %210
  %213 = add nsw i32 %.0754.lcssa, 1
  %214 = mul nsw i32 %.0754.lcssa, %24
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %26, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = fcmp oge double %218, 0.000000e+00
  %220 = fneg double %218
  %221 = select i1 %219, double %218, double %220
  %222 = add nsw i32 %.0754.lcssa, 2
  %223 = mul nsw i32 %213, %24
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %26, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !7
  %228 = fcmp oge double %227, 0.000000e+00
  %229 = fneg double %227
  %230 = select i1 %228, double %227, double %229
  %231 = fadd double %221, %230
  %232 = add nsw i32 %214, %.0754.lcssa
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %26, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !7
  %236 = call double @llvm.fmuladd.f64(double %231, double 7.500000e-01, double %235)
  %237 = fmul double %231, -4.375000e-01
  br label %256

238:                                              ; preds = %210
  %239 = load double, ptr %95, align 8, !tbaa !7
  %240 = fcmp oge double %239, 0.000000e+00
  %241 = fneg double %239
  %242 = select i1 %240, double %239, double %241
  %243 = load double, ptr %100, align 8, !tbaa !7
  %244 = fcmp oge double %243, 0.000000e+00
  %245 = fneg double %243
  %246 = select i1 %244, double %243, double %245
  %247 = fadd double %242, %246
  %248 = load double, ptr %103, align 8, !tbaa !7
  %249 = call double @llvm.fmuladd.f64(double %247, double 7.500000e-01, double %248)
  %250 = fmul double %247, -4.375000e-01
  br label %256

251:                                              ; preds = %210
  %252 = load double, ptr %106, align 8, !tbaa !7
  %253 = load double, ptr %95, align 8, !tbaa !7
  %254 = load double, ptr %110, align 8, !tbaa !7
  %255 = load double, ptr %113, align 8, !tbaa !7
  br label %256

256:                                              ; preds = %238, %251, %212
  %.0750 = phi double [ %236, %212 ], [ %249, %238 ], [ %252, %251 ]
  %.0749 = phi double [ %237, %212 ], [ %250, %238 ], [ %254, %251 ]
  %.0748 = phi double [ %231, %212 ], [ %247, %238 ], [ %253, %251 ]
  %.0747 = phi double [ %236, %212 ], [ %249, %238 ], [ %255, %251 ]
  %257 = fcmp oge double %.0750, 0.000000e+00
  %258 = fneg double %.0750
  %259 = select i1 %257, double %.0750, double %258
  %260 = fcmp oge double %.0749, 0.000000e+00
  %261 = fneg double %.0749
  %262 = select i1 %260, double %.0749, double %261
  %263 = fadd double %259, %262
  %264 = fcmp oge double %.0748, 0.000000e+00
  %265 = fneg double %.0748
  %266 = select i1 %264, double %.0748, double %265
  %267 = fadd double %263, %266
  %268 = fcmp oge double %.0747, 0.000000e+00
  %269 = fneg double %.0747
  %270 = select i1 %268, double %.0747, double %269
  %271 = fadd double %267, %270
  %272 = fcmp oeq double %271, 0.000000e+00
  br i1 %272, label %304, label %273

273:                                              ; preds = %256
  %274 = fdiv double %.0750, %271
  %275 = fdiv double %.0749, %271
  %276 = fdiv double %.0747, %271
  %277 = fadd double %274, %276
  %278 = fmul double %277, 5.000000e-01
  %279 = fsub double %274, %278
  %280 = fsub double %276, %278
  %281 = fdiv double %265, %271
  %282 = fmul double %275, %281
  %283 = call double @llvm.fmuladd.f64(double %279, double %280, double %282)
  %284 = fcmp oge double %283, 0.000000e+00
  %285 = fneg double %283
  %286 = select i1 %284, double %283, double %285
  %287 = call double @sqrt(double noundef %286) #6, !tbaa !3
  br i1 %284, label %288, label %292

288:                                              ; preds = %273
  %289 = fmul double %271, %278
  %290 = fmul double %271, %287
  %291 = fneg double %290
  br label %304

292:                                              ; preds = %273
  %293 = fadd double %278, %287
  %294 = fsub double %278, %287
  %295 = fsub double %293, %276
  %296 = fcmp oge double %295, 0.000000e+00
  %297 = fneg double %295
  %298 = select i1 %296, double %295, double %297
  %299 = fsub double %294, %276
  %300 = fcmp oge double %299, 0.000000e+00
  %301 = fneg double %299
  %302 = select i1 %300, double %299, double %301
  %303 = fcmp ugt double %298, %302
  %. = select i1 %303, double %294, double %293
  %.1 = fmul double %271, %.
  br label %304

304:                                              ; preds = %256, %288, %292
  %.0743 = phi double [ %290, %288 ], [ 0.000000e+00, %292 ], [ 0.000000e+00, %256 ]
  %.0742 = phi double [ %291, %288 ], [ 0.000000e+00, %292 ], [ 0.000000e+00, %256 ]
  %.0 = phi double [ %289, %288 ], [ %.1, %292 ], [ 0.000000e+00, %256 ]
  %305 = fcmp oge double %.0742, 0.000000e+00
  %306 = fneg double %.0742
  %307 = select i1 %305, double %.0742, double %306
  %308 = fneg double %.0743
  %309 = sext i32 %.0754.lcssa to i64
  br label %310

310:                                              ; preds = %367, %304
  %indvars.iv883 = phi i64 [ %indvars.iv.next884, %367 ], [ %115, %304 ]
  %indvars886 = trunc i64 %indvars.iv883 to i32
  %.not789 = icmp slt i64 %indvars.iv883, %309
  br i1 %.not789, label %403, label %311

311:                                              ; preds = %310
  %312 = add nsw i64 %indvars.iv883, 1
  %313 = add nsw i32 %indvars886, 1
  %314 = mul nsw i64 %indvars.iv883, %87
  %315 = getelementptr double, ptr %26, i64 %312
  %316 = getelementptr double, ptr %315, i64 %314
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = getelementptr double, ptr %26, i64 %314
  %319 = getelementptr double, ptr %318, i64 %indvars.iv883
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = fsub double %320, %.0
  %322 = fcmp oge double %321, 0.000000e+00
  %323 = fneg double %321
  %324 = select i1 %322, double %321, double %323
  %325 = fadd double %307, %324
  %326 = fcmp oge double %317, 0.000000e+00
  %327 = fneg double %317
  %328 = select i1 %326, double %317, double %327
  %329 = fadd double %328, %325
  %330 = fdiv double %317, %329
  %331 = mul nsw i64 %312, %87
  %332 = mul nsw i32 %313, %24
  %333 = getelementptr double, ptr %26, i64 %331
  %334 = getelementptr double, ptr %333, i64 %indvars.iv883
  %335 = load double, ptr %334, align 8, !tbaa !7
  %336 = fdiv double %321, %329
  %337 = fmul double %321, %336
  %338 = call double @llvm.fmuladd.f64(double %330, double %335, double %337)
  %339 = fdiv double %.0742, %329
  %340 = call double @llvm.fmuladd.f64(double %308, double %339, double %338)
  %341 = sext i32 %332 to i64
  %342 = getelementptr double, ptr %26, i64 %312
  %343 = getelementptr double, ptr %342, i64 %341
  %344 = load double, ptr %343, align 8, !tbaa !7
  %345 = fadd double %320, %344
  %346 = fsub double %345, %.0
  %347 = fsub double %346, %.0
  %348 = fmul double %330, %347
  %gep941 = getelementptr double, ptr %invariant.gep940, i64 %indvars.iv883
  %349 = getelementptr double, ptr %gep941, i64 %331
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = fmul double %350, %330
  %352 = fcmp oge double %340, 0.000000e+00
  %353 = fneg double %340
  %354 = select i1 %352, double %340, double %353
  %355 = fcmp oge double %348, 0.000000e+00
  %356 = fneg double %348
  %357 = select i1 %355, double %348, double %356
  %358 = fadd double %357, %354
  %359 = fcmp oge double %351, 0.000000e+00
  %360 = fneg double %351
  %361 = select i1 %359, double %351, double %360
  %362 = fadd double %361, %358
  %363 = fdiv double %340, %362
  store double %363, ptr %16, align 16, !tbaa !7
  %364 = fdiv double %348, %362
  store double %364, ptr %85, align 8, !tbaa !7
  %365 = fdiv double %351, %362
  store double %365, ptr %86, align 16, !tbaa !7
  %366 = icmp eq i64 %indvars.iv883, %309
  br i1 %366, label %403, label %367

367:                                              ; preds = %311
  %indvars.iv.next884 = add nsw i64 %indvars.iv883, -1
  %368 = mul nsw i64 %indvars.iv.next884, %87
  %369 = getelementptr double, ptr %26, i64 %368
  %370 = getelementptr double, ptr %369, i64 %indvars.iv883
  %371 = load double, ptr %370, align 8, !tbaa !7
  %372 = fcmp oge double %371, 0.000000e+00
  %373 = fneg double %371
  %374 = select i1 %372, double %371, double %373
  %375 = fcmp oge double %364, 0.000000e+00
  %376 = fneg double %364
  %377 = select i1 %375, double %364, double %376
  %378 = fcmp oge double %365, 0.000000e+00
  %379 = fneg double %365
  %380 = select i1 %378, double %365, double %379
  %381 = fadd double %377, %380
  %382 = fmul double %381, %374
  %383 = fcmp oge double %363, 0.000000e+00
  %384 = fneg double %363
  %385 = select i1 %383, double %363, double %384
  %386 = fmul double %69, %385
  %387 = getelementptr double, ptr %26, i64 %368
  %388 = getelementptr double, ptr %387, i64 %indvars.iv.next884
  %389 = load double, ptr %388, align 8, !tbaa !7
  %390 = fcmp oge double %389, 0.000000e+00
  %391 = fneg double %389
  %392 = select i1 %390, double %389, double %391
  %393 = fcmp oge double %320, 0.000000e+00
  %394 = fneg double %320
  %395 = select i1 %393, double %320, double %394
  %396 = fadd double %395, %392
  %397 = fcmp oge double %344, 0.000000e+00
  %398 = fneg double %344
  %399 = select i1 %397, double %344, double %398
  %400 = fadd double %399, %396
  %401 = fmul double %386, %400
  %402 = fcmp ugt double %382, %401
  br i1 %402, label %310, label %403, !llvm.loop !12

403:                                              ; preds = %310, %367, %311
  %.0765.lcssa = phi i32 [ %indvars886, %310 ], [ %indvars886, %367 ], [ %.0754.lcssa, %311 ]
  %.not790.not848 = icmp slt i32 %.0765.lcssa, %.0751865
  br i1 %.not790.not848, label %.lr.ph852, label %._crit_edge853

.lr.ph852:                                        ; preds = %403
  %404 = icmp sgt i32 %.0765.lcssa, %.0754.lcssa
  %.not792826 = icmp sgt i32 %spec.select, %.0751865
  %405 = sext i32 %.0765.lcssa to i64
  %406 = add i32 %spec.select802, 1
  %407 = sext i32 %spec.select to i64
  %408 = sext i32 %spec.select802 to i64
  br label %409

409:                                              ; preds = %.lr.ph852, %.loopexit
  %indvar = phi i64 [ 0, %.lr.ph852 ], [ %indvar.next, %.loopexit ]
  %indvars.iv887 = phi i64 [ %405, %.lr.ph852 ], [ %indvars.iv.next888, %.loopexit ]
  %410 = add i64 %indvar, %405
  %411 = shl i64 %410, 4
  %gep1009 = getelementptr i8, ptr %invariant.gep1008, i64 %411
  %412 = add i64 %indvar, %405
  %413 = shl i64 %412, 4
  %gep1011 = getelementptr i8, ptr %invariant.gep1010, i64 %413
  %indvars924 = trunc i64 %indvars.iv887 to i32
  %414 = trunc i64 %indvars.iv887 to i32
  %415 = sub i32 %.0751865, %414
  %416 = call i32 @llvm.smin.i32(i32 %415, i32 2)
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %20, align 4, !tbaa !3
  %418 = icmp sgt i64 %indvars.iv887, %405
  br i1 %418, label %419, label %432

419:                                              ; preds = %409
  %420 = add nsw i32 %indvars924, -1
  %421 = mul nsw i32 %420, %24
  %422 = sext i32 %421 to i64
  %423 = getelementptr double, ptr %26, i64 %indvars.iv887
  %424 = getelementptr double, ptr %423, i64 %422
  call void @dcopy_(ptr noundef nonnull %20, ptr noundef %424, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull @c__1) #6
  call void @dlarfg_(ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %85, ptr noundef nonnull @c__1, ptr noundef nonnull %17) #6
  %425 = load double, ptr %16, align 16, !tbaa !7
  %426 = add nsw i64 %indvars.iv887, -1
  %427 = mul nsw i64 %426, %87
  store double %425, ptr %424, align 8, !tbaa !7
  %gep967 = getelementptr double, ptr %invariant.gep966, i64 %indvars.iv887
  %428 = getelementptr double, ptr %gep967, i64 %427
  store double 0.000000e+00, ptr %428, align 8, !tbaa !7
  %429 = icmp slt i64 %indvars.iv887, %117
  br i1 %429, label %430, label %443

430:                                              ; preds = %419
  %gep969 = getelementptr double, ptr %invariant.gep968, i64 %indvars.iv887
  %431 = getelementptr double, ptr %gep969, i64 %427
  store double 0.000000e+00, ptr %431, align 8, !tbaa !7
  br label %443

432:                                              ; preds = %409
  call void @dlarfg_(ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %85, ptr noundef nonnull @c__1, ptr noundef nonnull %17) #6
  br i1 %404, label %433, label %443

433:                                              ; preds = %432
  %434 = load double, ptr %17, align 8, !tbaa !7
  %435 = fsub double 1.000000e+00, %434
  %436 = add nsw i32 %indvars924, -1
  %437 = mul nsw i32 %436, %24
  %438 = sext i32 %437 to i64
  %439 = getelementptr double, ptr %26, i64 %indvars.iv887
  %440 = getelementptr double, ptr %439, i64 %438
  %441 = load double, ptr %440, align 8, !tbaa !7
  %442 = fmul double %441, %435
  store double %442, ptr %440, align 8, !tbaa !7
  br label %443

443:                                              ; preds = %432, %433, %419, %430
  %444 = load double, ptr %85, align 8, !tbaa !7
  %445 = load double, ptr %17, align 8, !tbaa !7
  %446 = fmul double %444, %445
  %447 = load i32, ptr %20, align 4, !tbaa !3
  switch i32 %447, label %.loopexit [
    i32 3, label %456
    i32 2, label %.preheader804
  ]

.preheader804:                                    ; preds = %443
  %.not791823 = icmp sgt i64 %indvars.iv887, %408
  br i1 %.not791823, label %.preheader, label %.lver.check

.lver.check:                                      ; preds = %.preheader804
  %invariant.gep942 = getelementptr double, ptr %26, i64 %indvars.iv887
  %gep971 = getelementptr double, ptr %invariant.gep970, i64 %indvars.iv887
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv889.lver.orig = phi i64 [ %indvars.iv.next890.lver.orig, %.ph.lver.orig ], [ %indvars.iv887, %.lver.check ]
  %448 = mul nsw i64 %indvars.iv889.lver.orig, %87
  %gep943.lver.orig = getelementptr double, ptr %invariant.gep942, i64 %448
  %449 = load double, ptr %gep943.lver.orig, align 8, !tbaa !7
  %450 = getelementptr double, ptr %gep971, i64 %448
  %451 = load double, ptr %450, align 8, !tbaa !7
  %452 = call double @llvm.fmuladd.f64(double %444, double %451, double %449)
  %453 = fneg double %452
  %454 = call double @llvm.fmuladd.f64(double %453, double %445, double %449)
  store double %454, ptr %gep943.lver.orig, align 8, !tbaa !7
  %455 = call double @llvm.fmuladd.f64(double %453, double %446, double %451)
  store double %455, ptr %450, align 8, !tbaa !7
  %indvars.iv.next890.lver.orig = add nsw i64 %indvars.iv889.lver.orig, 1
  %lftr.wideiv893.lver.orig = trunc i64 %indvars.iv.next890.lver.orig to i32
  %exitcond894.not.lver.orig = icmp eq i32 %406, %lftr.wideiv893.lver.orig
  br i1 %exitcond894.not.lver.orig, label %.preheader, label %.ph.lver.orig, !llvm.loop !13

.ph:                                              ; preds = %.lver.check
  %load_initial = load double, ptr %gep1011, align 8
  br label %530

456:                                              ; preds = %443
  %457 = load double, ptr %86, align 16, !tbaa !7
  %458 = fmul double %445, %457
  %.not795834 = icmp sgt i64 %indvars.iv887, %408
  br i1 %.not795834, label %._crit_edge838, label %.lver.check986

.lver.check986:                                   ; preds = %456
  %invariant.gep952 = getelementptr double, ptr %26, i64 %indvars.iv887
  %gep973 = getelementptr double, ptr %invariant.gep972, i64 %indvars.iv887
  %gep975 = getelementptr double, ptr %invariant.gep974, i64 %indvars.iv887
  br i1 %ident.check985.not, label %.ph987, label %.ph987.lver.orig

.ph987.lver.orig:                                 ; preds = %.lver.check986, %.ph987.lver.orig
  %indvars.iv907.lver.orig = phi i64 [ %indvars.iv.next908.lver.orig, %.ph987.lver.orig ], [ %indvars.iv887, %.lver.check986 ]
  %459 = mul nsw i64 %indvars.iv907.lver.orig, %87
  %gep953.lver.orig = getelementptr double, ptr %invariant.gep952, i64 %459
  %460 = load double, ptr %gep953.lver.orig, align 8, !tbaa !7
  %461 = getelementptr double, ptr %gep973, i64 %459
  %462 = load double, ptr %461, align 8, !tbaa !7
  %463 = call double @llvm.fmuladd.f64(double %444, double %462, double %460)
  %464 = getelementptr double, ptr %gep975, i64 %459
  %465 = load double, ptr %464, align 8, !tbaa !7
  %466 = call double @llvm.fmuladd.f64(double %457, double %465, double %463)
  %467 = fneg double %466
  %468 = call double @llvm.fmuladd.f64(double %467, double %445, double %460)
  store double %468, ptr %gep953.lver.orig, align 8, !tbaa !7
  %469 = call double @llvm.fmuladd.f64(double %467, double %446, double %462)
  store double %469, ptr %461, align 8, !tbaa !7
  %470 = call double @llvm.fmuladd.f64(double %467, double %458, double %465)
  store double %470, ptr %464, align 8, !tbaa !7
  %indvars.iv.next908.lver.orig = add nsw i64 %indvars.iv907.lver.orig, 1
  %lftr.wideiv911.lver.orig = trunc i64 %indvars.iv.next908.lver.orig to i32
  %exitcond912.not.lver.orig = icmp eq i32 %406, %lftr.wideiv911.lver.orig
  br i1 %exitcond912.not.lver.orig, label %._crit_edge838, label %.ph987.lver.orig, !llvm.loop !14

.ph987:                                           ; preds = %.lver.check986
  %load_initial990 = load double, ptr %gep1009, align 8
  br label %471

471:                                              ; preds = %.ph987, %471
  %store_forwarded991 = phi double [ %load_initial990, %.ph987 ], [ %482, %471 ]
  %indvars.iv907 = phi i64 [ %indvars.iv887, %.ph987 ], [ %indvars.iv.next908, %471 ]
  %472 = mul nuw nsw i64 %indvars.iv907, %87
  %gep953 = getelementptr double, ptr %invariant.gep952, i64 %472
  %473 = load double, ptr %gep953, align 8, !tbaa !7
  %474 = getelementptr double, ptr %gep973, i64 %472
  %475 = call double @llvm.fmuladd.f64(double %444, double %store_forwarded991, double %473)
  %476 = getelementptr double, ptr %gep975, i64 %472
  %477 = load double, ptr %476, align 8, !tbaa !7
  %478 = call double @llvm.fmuladd.f64(double %457, double %477, double %475)
  %479 = fneg double %478
  %480 = call double @llvm.fmuladd.f64(double %479, double %445, double %473)
  store double %480, ptr %gep953, align 8, !tbaa !7
  %481 = call double @llvm.fmuladd.f64(double %479, double %446, double %store_forwarded991)
  store double %481, ptr %474, align 8, !tbaa !7
  %482 = call double @llvm.fmuladd.f64(double %479, double %458, double %477)
  store double %482, ptr %476, align 8, !tbaa !7
  %indvars.iv.next908 = add nsw i64 %indvars.iv907, 1
  %lftr.wideiv911 = trunc i64 %indvars.iv.next908 to i32
  %exitcond912.not = icmp eq i32 %406, %lftr.wideiv911
  br i1 %exitcond912.not, label %._crit_edge838, label %471, !llvm.loop !14

._crit_edge838:                                   ; preds = %.ph987.lver.orig, %471, %456
  %483 = trunc i64 %indvars.iv887 to i32
  %484 = add i32 %483, 3
  %485 = call i32 @llvm.smin.i32(i32 %484, i32 %.0751865)
  %.not797839 = icmp sgt i32 %spec.select, %485
  br i1 %.not797839, label %._crit_edge843, label %.lr.ph842

.lr.ph842:                                        ; preds = %._crit_edge838
  %486 = mul nsw i64 %indvars.iv887, %87
  %487 = add nsw i64 %indvars.iv887, 1
  %488 = mul nsw i64 %487, %87
  %489 = add nsw i64 %indvars.iv887, 2
  %490 = mul nsw i64 %489, %87
  %491 = sext i32 %485 to i64
  %invariant.gep954 = getelementptr double, ptr %26, i64 %486
  %invariant.gep956 = getelementptr double, ptr %26, i64 %488
  %invariant.gep958 = getelementptr double, ptr %26, i64 %490
  br label %492

492:                                              ; preds = %.lr.ph842, %492
  %indvars.iv913 = phi i64 [ %407, %.lr.ph842 ], [ %indvars.iv.next914, %492 ]
  %gep955 = getelementptr double, ptr %invariant.gep954, i64 %indvars.iv913
  %493 = load double, ptr %gep955, align 8, !tbaa !7
  %gep957 = getelementptr double, ptr %invariant.gep956, i64 %indvars.iv913
  %494 = load double, ptr %gep957, align 8, !tbaa !7
  %495 = call double @llvm.fmuladd.f64(double %444, double %494, double %493)
  %gep959 = getelementptr double, ptr %invariant.gep958, i64 %indvars.iv913
  %496 = load double, ptr %gep959, align 8, !tbaa !7
  %497 = call double @llvm.fmuladd.f64(double %457, double %496, double %495)
  %498 = fneg double %497
  %499 = call double @llvm.fmuladd.f64(double %498, double %445, double %493)
  store double %499, ptr %gep955, align 8, !tbaa !7
  %500 = load double, ptr %gep957, align 8, !tbaa !7
  %501 = call double @llvm.fmuladd.f64(double %498, double %446, double %500)
  store double %501, ptr %gep957, align 8, !tbaa !7
  %502 = load double, ptr %gep959, align 8, !tbaa !7
  %503 = call double @llvm.fmuladd.f64(double %498, double %458, double %502)
  store double %503, ptr %gep959, align 8, !tbaa !7
  %indvars.iv.next914 = add nsw i64 %indvars.iv913, 1
  %.not797.not = icmp slt i64 %indvars.iv913, %491
  br i1 %.not797.not, label %492, label %._crit_edge843, !llvm.loop !15

._crit_edge843:                                   ; preds = %492, %._crit_edge838
  %504 = load i32, ptr %1, align 4, !tbaa !3
  %.not798 = icmp eq i32 %504, 0
  br i1 %.not798, label %.loopexit, label %505

505:                                              ; preds = %._crit_edge843
  %506 = load i32, ptr %10, align 4, !tbaa !3
  %507 = load i32, ptr %9, align 4, !tbaa !3
  %.not799844 = icmp sgt i32 %507, %506
  br i1 %.not799844, label %.loopexit, label %.lr.ph847

.lr.ph847:                                        ; preds = %505
  %508 = mul nsw i64 %indvars.iv887, %88
  %509 = add nsw i64 %indvars.iv887, 1
  %510 = mul nsw i64 %509, %88
  %511 = add nsw i64 %indvars.iv887, 2
  %512 = mul nsw i64 %511, %88
  %513 = sext i32 %507 to i64
  %514 = add i32 %506, 1
  %invariant.gep960 = getelementptr double, ptr %31, i64 %508
  %invariant.gep962 = getelementptr double, ptr %31, i64 %510
  %invariant.gep964 = getelementptr double, ptr %31, i64 %512
  br label %515

515:                                              ; preds = %.lr.ph847, %515
  %indvars.iv917 = phi i64 [ %513, %.lr.ph847 ], [ %indvars.iv.next918, %515 ]
  %gep961 = getelementptr double, ptr %invariant.gep960, i64 %indvars.iv917
  %516 = load double, ptr %gep961, align 8, !tbaa !7
  %gep963 = getelementptr double, ptr %invariant.gep962, i64 %indvars.iv917
  %517 = load double, ptr %gep963, align 8, !tbaa !7
  %518 = call double @llvm.fmuladd.f64(double %444, double %517, double %516)
  %gep965 = getelementptr double, ptr %invariant.gep964, i64 %indvars.iv917
  %519 = load double, ptr %gep965, align 8, !tbaa !7
  %520 = call double @llvm.fmuladd.f64(double %457, double %519, double %518)
  %521 = fneg double %520
  %522 = call double @llvm.fmuladd.f64(double %521, double %445, double %516)
  store double %522, ptr %gep961, align 8, !tbaa !7
  %523 = load double, ptr %gep963, align 8, !tbaa !7
  %524 = call double @llvm.fmuladd.f64(double %521, double %446, double %523)
  store double %524, ptr %gep963, align 8, !tbaa !7
  %525 = load double, ptr %gep965, align 8, !tbaa !7
  %526 = call double @llvm.fmuladd.f64(double %521, double %458, double %525)
  store double %526, ptr %gep965, align 8, !tbaa !7
  %indvars.iv.next918 = add nsw i64 %indvars.iv917, 1
  %lftr.wideiv921 = trunc i64 %indvars.iv.next918 to i32
  %exitcond922.not = icmp eq i32 %514, %lftr.wideiv921
  br i1 %exitcond922.not, label %.loopexit, label %515, !llvm.loop !16

.preheader:                                       ; preds = %.ph.lver.orig, %530, %.preheader804
  br i1 %.not792826, label %._crit_edge829, label %.lr.ph828

.lr.ph828:                                        ; preds = %.preheader
  %527 = mul nsw i64 %indvars.iv887, %87
  %528 = add nsw i64 %indvars.iv887, 1
  %529 = mul nsw i64 %528, %87
  %invariant.gep944 = getelementptr double, ptr %26, i64 %527
  %invariant.gep946 = getelementptr double, ptr %26, i64 %529
  br label %538

530:                                              ; preds = %.ph, %530
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %537, %530 ]
  %indvars.iv889 = phi i64 [ %indvars.iv887, %.ph ], [ %indvars.iv.next890, %530 ]
  %531 = mul nuw nsw i64 %indvars.iv889, %87
  %gep943 = getelementptr double, ptr %invariant.gep942, i64 %531
  %532 = getelementptr double, ptr %gep971, i64 %531
  %533 = load double, ptr %532, align 8, !tbaa !7
  %534 = call double @llvm.fmuladd.f64(double %444, double %533, double %store_forwarded)
  %535 = fneg double %534
  %536 = call double @llvm.fmuladd.f64(double %535, double %445, double %store_forwarded)
  store double %536, ptr %gep943, align 8, !tbaa !7
  %537 = call double @llvm.fmuladd.f64(double %535, double %446, double %533)
  store double %537, ptr %532, align 8, !tbaa !7
  %indvars.iv.next890 = add nsw i64 %indvars.iv889, 1
  %lftr.wideiv893 = trunc i64 %indvars.iv.next890 to i32
  %exitcond894.not = icmp eq i32 %406, %lftr.wideiv893
  br i1 %exitcond894.not, label %.preheader, label %530, !llvm.loop !13

538:                                              ; preds = %.lr.ph828, %538
  %indvars.iv895 = phi i64 [ %407, %.lr.ph828 ], [ %indvars.iv.next896, %538 ]
  %gep945 = getelementptr double, ptr %invariant.gep944, i64 %indvars.iv895
  %539 = load double, ptr %gep945, align 8, !tbaa !7
  %gep947 = getelementptr double, ptr %invariant.gep946, i64 %indvars.iv895
  %540 = load double, ptr %gep947, align 8, !tbaa !7
  %541 = call double @llvm.fmuladd.f64(double %444, double %540, double %539)
  %542 = fneg double %541
  %543 = call double @llvm.fmuladd.f64(double %542, double %445, double %539)
  store double %543, ptr %gep945, align 8, !tbaa !7
  %544 = load double, ptr %gep947, align 8, !tbaa !7
  %545 = call double @llvm.fmuladd.f64(double %542, double %446, double %544)
  store double %545, ptr %gep947, align 8, !tbaa !7
  %indvars.iv.next896 = add nsw i64 %indvars.iv895, 1
  %lftr.wideiv899 = trunc i64 %indvars.iv.next896 to i32
  %exitcond900.not = icmp eq i32 %116, %lftr.wideiv899
  br i1 %exitcond900.not, label %._crit_edge829, label %538, !llvm.loop !17

._crit_edge829:                                   ; preds = %538, %.preheader
  %546 = load i32, ptr %1, align 4, !tbaa !3
  %.not793 = icmp eq i32 %546, 0
  br i1 %.not793, label %.loopexit, label %547

547:                                              ; preds = %._crit_edge829
  %548 = load i32, ptr %10, align 4, !tbaa !3
  %549 = load i32, ptr %9, align 4, !tbaa !3
  %.not794830 = icmp sgt i32 %549, %548
  br i1 %.not794830, label %.loopexit, label %.lr.ph833

.lr.ph833:                                        ; preds = %547
  %550 = mul nsw i64 %indvars.iv887, %88
  %551 = add nsw i64 %indvars.iv887, 1
  %552 = mul nsw i64 %551, %88
  %553 = sext i32 %549 to i64
  %554 = add i32 %548, 1
  %invariant.gep948 = getelementptr double, ptr %31, i64 %550
  %invariant.gep950 = getelementptr double, ptr %31, i64 %552
  br label %555

555:                                              ; preds = %.lr.ph833, %555
  %indvars.iv901 = phi i64 [ %553, %.lr.ph833 ], [ %indvars.iv.next902, %555 ]
  %gep949 = getelementptr double, ptr %invariant.gep948, i64 %indvars.iv901
  %556 = load double, ptr %gep949, align 8, !tbaa !7
  %gep951 = getelementptr double, ptr %invariant.gep950, i64 %indvars.iv901
  %557 = load double, ptr %gep951, align 8, !tbaa !7
  %558 = call double @llvm.fmuladd.f64(double %444, double %557, double %556)
  %559 = fneg double %558
  %560 = call double @llvm.fmuladd.f64(double %559, double %445, double %556)
  store double %560, ptr %gep949, align 8, !tbaa !7
  %561 = load double, ptr %gep951, align 8, !tbaa !7
  %562 = call double @llvm.fmuladd.f64(double %559, double %446, double %561)
  store double %562, ptr %gep951, align 8, !tbaa !7
  %indvars.iv.next902 = add nsw i64 %indvars.iv901, 1
  %lftr.wideiv905 = trunc i64 %indvars.iv.next902 to i32
  %exitcond906.not = icmp eq i32 %554, %lftr.wideiv905
  br i1 %exitcond906.not, label %.loopexit, label %555, !llvm.loop !18

.loopexit:                                        ; preds = %555, %515, %547, %505, %443, %._crit_edge843, %._crit_edge829
  %indvars.iv.next888 = add nsw i64 %indvars.iv887, 1
  %lftr.wideiv925 = trunc i64 %indvars.iv.next888 to i32
  %exitcond926.not = icmp eq i32 %.0751865, %lftr.wideiv925
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond926.not, label %._crit_edge853, label %409, !llvm.loop !19

._crit_edge853:                                   ; preds = %.loopexit, %403
  %563 = add nuw nsw i32 %.0746858, 1
  %564 = load i32, ptr %15, align 4, !tbaa !3
  %.not783.not = icmp slt i32 %.0746858, %564
  br i1 %.not783.not, label %.preheader805, label %._crit_edge859, !llvm.loop !20

._crit_edge859:                                   ; preds = %89, %._crit_edge853
  store i32 %.0751865, ptr %13, align 4, !tbaa !3
  br label %.loopexit806

565:                                              ; preds = %209
  %566 = icmp eq i32 %.0754.lcssa, %.0751865
  br i1 %566, label %567, label %571

567:                                              ; preds = %565
  %568 = load double, ptr %103, align 8, !tbaa !7
  %569 = getelementptr inbounds double, ptr %27, i64 %114
  store double %568, ptr %569, align 8, !tbaa !7
  %570 = getelementptr inbounds double, ptr %28, i64 %114
  store double 0.000000e+00, ptr %570, align 8, !tbaa !7
  br label %611

571:                                              ; preds = %565
  %572 = icmp eq i32 %.0754.lcssa, %91
  br i1 %572, label %573, label %611

573:                                              ; preds = %571
  %574 = getelementptr inbounds double, ptr %27, i64 %117
  %575 = getelementptr inbounds double, ptr %28, i64 %117
  %576 = getelementptr inbounds double, ptr %27, i64 %114
  %577 = getelementptr inbounds double, ptr %28, i64 %114
  call void @dlanv2_(ptr noundef %106, ptr noundef %110, ptr noundef %95, ptr noundef %113, ptr noundef nonnull %574, ptr noundef nonnull %575, ptr noundef nonnull %576, ptr noundef nonnull %577, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %578 = load i32, ptr %0, align 4, !tbaa !3
  %.not800 = icmp eq i32 %578, 0
  br i1 %.not800, label %599, label %579

579:                                              ; preds = %573
  %580 = icmp sgt i32 %.2759856, %.0751865
  br i1 %580, label %581, label %590

581:                                              ; preds = %579
  %582 = sub nsw i32 %.2759856, %.0751865
  store i32 %582, ptr %15, align 4, !tbaa !3
  %583 = mul nsw i32 %116, %24
  %584 = add nsw i32 %583, %91
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, ptr %26, i64 %585
  %587 = add nsw i32 %583, %.0751865
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %26, i64 %588
  call void @drot_(ptr noundef nonnull %15, ptr noundef %586, ptr noundef nonnull %6, ptr noundef %589, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  br label %590

590:                                              ; preds = %581, %579
  %591 = xor i32 %.2763855, -1
  %592 = add i32 %.0751865, %591
  store i32 %592, ptr %15, align 4, !tbaa !3
  %593 = add nsw i32 %.2763855, %92
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, ptr %26, i64 %594
  %596 = add nsw i32 %.2763855, %107
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %26, i64 %597
  call void @drot_(ptr noundef nonnull %15, ptr noundef %595, ptr noundef nonnull @c__1, ptr noundef %598, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  br label %599

599:                                              ; preds = %590, %573
  %600 = load i32, ptr %1, align 4, !tbaa !3
  %.not801 = icmp eq i32 %600, 0
  br i1 %.not801, label %611, label %601

601:                                              ; preds = %599
  %602 = load i32, ptr %9, align 4, !tbaa !3
  %603 = mul nsw i32 %91, %29
  %604 = add nsw i32 %602, %603
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, ptr %31, i64 %605
  %607 = mul nsw i32 %.0751865, %29
  %608 = add nsw i32 %602, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, ptr %31, i64 %609
  call void @drot_(ptr noundef nonnull %21, ptr noundef %606, ptr noundef nonnull @c__1, ptr noundef %610, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  br label %611

611:                                              ; preds = %571, %601, %599, %567
  %612 = add nsw i32 %.0754.lcssa, -1
  %613 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp sgt i32 %.0754.lcssa, %613
  br i1 %.not, label %89, label %.loopexit806

.loopexit806:                                     ; preds = %611, %77, %14, %._crit_edge859, %38
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
