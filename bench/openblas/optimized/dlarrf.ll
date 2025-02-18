; ModuleID = 'bench/openblas/original/dlarrf.ll'
source_filename = "bench/openblas/original/dlarrf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlarrf_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef writeonly captures(none) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef writeonly captures(none) initializes((0, 4)) %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  %22 = getelementptr inbounds i8, ptr %16, i64 -8
  %23 = getelementptr inbounds i8, ptr %15, i64 -8
  %24 = getelementptr inbounds i8, ptr %14, i64 -8
  %25 = getelementptr inbounds i8, ptr %3, i64 -8
  %26 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %17, align 4, !tbaa !3
  %27 = load i32, ptr %0, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %.critedge438, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %6, i64 -8
  %31 = getelementptr inbounds i8, ptr %7, i64 -8
  %32 = getelementptr inbounds i8, ptr %8, i64 -8
  %33 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %30, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !7
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %30, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !7
  %42 = fsub double %37, %41
  %43 = fcmp oge double %42, 0.000000e+00
  %44 = fneg double %42
  %45 = select i1 %43, double %42, double %44
  %46 = getelementptr inbounds double, ptr %32, i64 %35
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = fadd double %47, %45
  %49 = getelementptr inbounds double, ptr %32, i64 %39
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = fadd double %50, %48
  %52 = sub nsw i32 %34, %38
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %51, %53
  %55 = load double, ptr %10, align 8, !tbaa !7
  %56 = load double, ptr %11, align 8, !tbaa !7
  %.inv = fcmp ole double %55, %56
  %. = select i1 %.inv, double %55, double %56
  %57 = fcmp ole double %41, %37
  %58 = select i1 %57, double %41, double %37
  %59 = fsub double %58, %50
  %60 = fcmp oge double %41, %37
  %61 = select i1 %60, double %41, double %37
  %62 = fadd double %47, %61
  %63 = fcmp oge double %59, 0.000000e+00
  %64 = fneg double %59
  %65 = select i1 %63, double %59, double %64
  %66 = fmul double %65, -4.000000e+00
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %33, double %59)
  %68 = fcmp oge double %62, 0.000000e+00
  %69 = fneg double %62
  %70 = select i1 %68, double %62, double %69
  %71 = fmul double %70, 4.000000e+00
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %33, double %62)
  %73 = load double, ptr %12, align 8, !tbaa !7
  %74 = fmul double %73, 2.000000e+00
  %75 = tail call double @llvm.fmuladd.f64(double %., double 2.500000e-01, double %74)
  %76 = getelementptr inbounds double, ptr %31, i64 %39
  %77 = load double, ptr %76, align 8, !tbaa !7
  %78 = fcmp oge double %54, %77
  %79 = select i1 %78, double %54, double %77
  %80 = fmul double %79, 5.000000e-01
  %81 = getelementptr double, ptr %31, i64 %35
  %82 = getelementptr i8, ptr %81, i64 -8
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = fcmp oge double %54, %83
  %85 = select i1 %84, double %54, double %83
  %86 = fmul double %85, 5.000000e-01
  %87 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %88 = fdiv double 1.000000e+00, %87
  %89 = load i32, ptr %0, align 4, !tbaa !3
  %90 = add nsw i32 %89, -1
  %91 = sitofp i32 %90 to double
  %92 = fmul double %., %91
  %93 = load double, ptr %9, align 8, !tbaa !7
  %94 = fmul double %33, %93
  %95 = fdiv double %92, %94
  %96 = tail call double @sqrt(double noundef %33) #5, !tbaa !3
  %97 = fmul double %93, %96
  %98 = fdiv double %92, %97
  %99 = fmul double %93, 8.000000e+00
  %100 = fmul double %., 7.812500e-03
  %101 = fcmp olt double %51, %100
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %29
  %.0410 = phi i32 [ undef, %29 ], [ %.1411, %.backedge.backedge ]
  %102 = phi i1 [ true, %29 ], [ false, %.backedge.backedge ]
  %.0394 = phi double [ %67, %29 ], [ %.1395, %.backedge.backedge ]
  %.0391 = phi double [ %88, %29 ], [ %.1392, %.backedge.backedge ]
  %.0389 = phi double [ %80, %29 ], [ %.0389.be, %.backedge.backedge ]
  %.0388 = phi double [ %67, %29 ], [ %.0388.be, %.backedge.backedge ]
  %.0387 = phi double [ %86, %29 ], [ %.0387.be, %.backedge.backedge ]
  %.not433 = phi i1 [ true, %29 ], [ %102, %.backedge.backedge ]
  %.0385 = phi double [ %72, %29 ], [ %.0385.be, %.backedge.backedge ]
  %103 = fcmp ole double %75, %.0389
  %104 = select i1 %103, double %75, double %.0389
  %105 = fcmp ole double %75, %.0387
  %106 = select i1 %105, double %75, double %.0387
  %107 = fneg double %.0388
  %108 = load double, ptr %1, align 8, !tbaa !7
  %109 = fsub double %108, %.0388
  store double %109, ptr %14, align 8, !tbaa !7
  %110 = fcmp ult double %109, 0.000000e+00
  %111 = fneg double %109
  %112 = select i1 %110, double %111, double %109
  %113 = load double, ptr %12, align 8, !tbaa !7
  %114 = fcmp olt double %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %.backedge
  %116 = fneg double %113
  store double %116, ptr %14, align 8, !tbaa !7
  br label %117

117:                                              ; preds = %115, %.backedge
  %.pre-phi = phi double [ %113, %115 ], [ %111, %.backedge ]
  %.pre = phi double [ %116, %115 ], [ %109, %.backedge ]
  %.0382 = phi i32 [ 1, %115 ], [ 0, %.backedge ]
  %118 = fcmp ult double %.pre, 0.000000e+00
  %119 = select i1 %118, double %.pre-phi, double %.pre
  store double %119, ptr %20, align 8, !tbaa !7
  %120 = load i32, ptr %0, align 4, !tbaa !3
  %.not.not461 = icmp sgt i32 %120, 1
  br i1 %.not.not461, label %.lr.ph.preheader, label %148

.lr.ph.preheader:                                 ; preds = %117
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %142
  %121 = phi double [ %.pre, %.lr.ph.preheader ], [ %143, %142 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %142 ]
  %.1383464 = phi i32 [ %.0382, %.lr.ph.preheader ], [ %.2384, %142 ]
  %.0399463 = phi double [ %107, %.lr.ph.preheader ], [ %130, %142 ]
  %122 = phi double [ %119, %.lr.ph.preheader ], [ %147, %142 ]
  %123 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = fdiv double %124, %121
  %126 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv
  store double %125, ptr %126, align 8, !tbaa !7
  %127 = fmul double %.0399463, %125
  %128 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = call double @llvm.fmuladd.f64(double %127, double %129, double %107)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = getelementptr double, ptr %1, i64 %indvars.iv
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = fadd double %132, %130
  %134 = getelementptr double, ptr %14, i64 %indvars.iv
  store double %133, ptr %134, align 8, !tbaa !7
  %135 = fcmp oge double %133, 0.000000e+00
  %136 = fneg double %133
  %137 = select i1 %135, double %133, double %136
  %138 = load double, ptr %12, align 8, !tbaa !7
  %139 = fcmp olt double %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %.lr.ph
  %141 = fneg double %138
  store double %141, ptr %134, align 8, !tbaa !7
  br label %142

142:                                              ; preds = %140, %.lr.ph
  %.pre-phi529 = phi double [ %138, %140 ], [ %136, %.lr.ph ]
  %143 = phi double [ %141, %140 ], [ %133, %.lr.ph ]
  %.2384 = phi i32 [ 1, %140 ], [ %.1383464, %.lr.ph ]
  %144 = fcmp oge double %143, 0.000000e+00
  %145 = select i1 %144, double %143, double %.pre-phi529
  %146 = fcmp oge double %122, %145
  %147 = select i1 %146, double %122, double %145
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %142
  store double %147, ptr %20, align 8, !tbaa !7
  br label %148

148:                                              ; preds = %._crit_edge, %117
  %.1383.lcssa = phi i32 [ %.2384, %._crit_edge ], [ %.0382, %117 ]
  %.not432 = icmp eq i32 %.1383.lcssa, 0
  br i1 %.not432, label %149, label %152

149:                                              ; preds = %148
  %150 = call i32 @disnan_(ptr noundef nonnull %20) #5
  %151 = icmp ne i32 %150, 0
  br label %152

152:                                              ; preds = %149, %148
  %153 = phi i1 [ true, %148 ], [ %151, %149 ]
  br i1 %.not433, label %154, label %157

154:                                              ; preds = %152
  %155 = load double, ptr %20, align 8, !tbaa !7
  %156 = fcmp ugt double %155, %99
  %or.cond = select i1 %156, i1 true, i1 %153
  br i1 %or.cond, label %158, label %157

157:                                              ; preds = %154, %152
  store double %.0388, ptr %13, align 8, !tbaa !7
  br label %.critedge438

158:                                              ; preds = %154
  %159 = fneg double %.0385
  %160 = load double, ptr %1, align 8, !tbaa !7
  %161 = fsub double %160, %.0385
  store double %161, ptr %16, align 8, !tbaa !7
  %162 = fcmp ult double %161, 0.000000e+00
  %163 = fneg double %161
  %164 = select i1 %162, double %163, double %161
  %165 = load double, ptr %12, align 8, !tbaa !7
  %166 = fcmp olt double %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %158
  %168 = fneg double %165
  store double %168, ptr %16, align 8, !tbaa !7
  br label %169

169:                                              ; preds = %167, %158
  %.pre-phi531 = phi double [ %165, %167 ], [ %163, %158 ]
  %.pre522 = phi double [ %168, %167 ], [ %161, %158 ]
  %.0380 = phi i32 [ 1, %167 ], [ 0, %158 ]
  %170 = fcmp ult double %.pre522, 0.000000e+00
  %171 = select i1 %170, double %.pre-phi531, double %.pre522
  store double %171, ptr %21, align 8, !tbaa !7
  %172 = load i32, ptr %0, align 4, !tbaa !3
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %19, align 4, !tbaa !3
  %.not434.not466 = icmp sgt i32 %172, 1
  br i1 %.not434.not466, label %.lr.ph471.preheader, label %201

.lr.ph471.preheader:                              ; preds = %169
  %174 = zext nneg i32 %172 to i64
  %invariant.gep = getelementptr inbounds nuw double, ptr %22, i64 %174
  br label %.lr.ph471

.lr.ph471:                                        ; preds = %.lr.ph471.preheader, %195
  %175 = phi double [ %.pre522, %.lr.ph471.preheader ], [ %196, %195 ]
  %indvars.iv510 = phi i64 [ 1, %.lr.ph471.preheader ], [ %indvars.iv.next511, %195 ]
  %.1381469 = phi i32 [ %.0380, %.lr.ph471.preheader ], [ %.2, %195 ]
  %.1400468 = phi double [ %159, %.lr.ph471.preheader ], [ %183, %195 ]
  %176 = phi double [ %171, %.lr.ph471.preheader ], [ %200, %195 ]
  %177 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv510
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = fdiv double %178, %175
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv510
  store double %179, ptr %gep, align 8, !tbaa !7
  %180 = fmul double %.1400468, %179
  %181 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv510
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = call double @llvm.fmuladd.f64(double %180, double %182, double %159)
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %184 = getelementptr double, ptr %1, i64 %indvars.iv510
  %185 = load double, ptr %184, align 8, !tbaa !7
  %186 = fadd double %185, %183
  %187 = getelementptr double, ptr %16, i64 %indvars.iv510
  store double %186, ptr %187, align 8, !tbaa !7
  %188 = fcmp oge double %186, 0.000000e+00
  %189 = fneg double %186
  %190 = select i1 %188, double %186, double %189
  %191 = load double, ptr %12, align 8, !tbaa !7
  %192 = fcmp olt double %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %.lr.ph471
  %194 = fneg double %191
  store double %194, ptr %187, align 8, !tbaa !7
  br label %195

195:                                              ; preds = %193, %.lr.ph471
  %.pre-phi533 = phi double [ %191, %193 ], [ %189, %.lr.ph471 ]
  %196 = phi double [ %194, %193 ], [ %186, %.lr.ph471 ]
  %.2 = phi i32 [ 1, %193 ], [ %.1381469, %.lr.ph471 ]
  %197 = fcmp oge double %196, 0.000000e+00
  %198 = select i1 %197, double %196, double %.pre-phi533
  %199 = fcmp oge double %176, %198
  %200 = select i1 %199, double %176, double %198
  %exitcond514.not = icmp eq i64 %indvars.iv.next511, %174
  br i1 %exitcond514.not, label %._crit_edge472, label %.lr.ph471, !llvm.loop !11

._crit_edge472:                                   ; preds = %195
  store double %200, ptr %21, align 8, !tbaa !7
  br label %201

201:                                              ; preds = %._crit_edge472, %169
  %202 = phi double [ %200, %._crit_edge472 ], [ %171, %169 ]
  %.1381.lcssa = phi i32 [ %.2, %._crit_edge472 ], [ %.0380, %169 ]
  %.not435 = icmp eq i32 %.1381.lcssa, 0
  br i1 %.not435, label %203, label %.thread

203:                                              ; preds = %201
  %204 = call i32 @disnan_(ptr noundef nonnull %21) #5
  %205 = icmp ne i32 %204, 0
  %206 = load double, ptr %21, align 8, !tbaa !7
  %207 = fcmp ugt double %206, %99
  %or.cond3 = select i1 %207, i1 true, i1 %205
  br i1 %or.cond3, label %.thread, label %325

.thread:                                          ; preds = %201, %203
  %208 = phi double [ %206, %203 ], [ %202, %201 ]
  %209 = phi i1 [ %205, %203 ], [ true, %201 ]
  %or.cond5 = select i1 %153, i1 %209, i1 false
  br i1 %or.cond5, label %.critedge, label %210

210:                                              ; preds = %.thread
  br i1 %153, label %.thread440, label %211

211:                                              ; preds = %210
  %212 = load double, ptr %20, align 8, !tbaa !7
  %213 = fcmp ugt double %212, %.0391
  %.2396 = select i1 %213, double %.0394, double %.0388
  %.2393 = select i1 %213, double %.0391, double %212
  br i1 %209, label %219, label %214

.thread440:                                       ; preds = %210
  br i1 %209, label %219, label %.thread447

214:                                              ; preds = %211
  %215 = fcmp ugt double %208, %212
  br i1 %215, label %.thread447, label %216

216:                                              ; preds = %214
  br label %.thread447

.thread447:                                       ; preds = %.thread440, %216, %214
  %.2396445453 = phi double [ %.2396, %214 ], [ %.2396, %216 ], [ %.0394, %.thread440 ]
  %.2393446451 = phi double [ %.2393, %214 ], [ %.2393, %216 ], [ %.0391, %.thread440 ]
  %.3413 = phi i32 [ 1, %214 ], [ 2, %216 ], [ 2, %.thread440 ]
  %217 = fcmp ugt double %208, %.2393446451
  br i1 %217, label %219, label %218

218:                                              ; preds = %.thread447
  br label %219

219:                                              ; preds = %.thread440, %211, %218, %.thread447
  %.4 = phi i32 [ 1, %211 ], [ %.3413, %218 ], [ %.3413, %.thread447 ], [ %.0410, %.thread440 ]
  %.3397 = phi double [ %.2396, %211 ], [ %.0385, %218 ], [ %.2396445453, %.thread447 ], [ %.0394, %.thread440 ]
  %.3 = phi double [ %.2393, %211 ], [ %208, %218 ], [ %.2393446451, %.thread447 ], [ %.0391, %.thread440 ]
  br i1 %101, label %220, label %.critedge

220:                                              ; preds = %219
  %221 = load double, ptr %20, align 8, !tbaa !7
  %222 = fcmp ole double %221, %208
  %223 = select i1 %222, double %221, double %208
  %224 = fcmp uge double %223, %98
  %or.cond7 = select i1 %224, i1 true, i1 %153
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %209
  br i1 %or.cond9, label %.critedge, label %225

225:                                              ; preds = %220
  switch i32 %.4, label %.critedge [
    i32 1, label %226
    i32 2, label %270
  ]

226:                                              ; preds = %225
  %227 = load i32, ptr %0, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %24, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = fcmp oge double %230, 0.000000e+00
  %232 = fneg double %230
  %233 = select i1 %231, double %230, double %232
  %234 = icmp sgt i32 %227, 1
  br i1 %234, label %.lr.ph493.preheader, label %._crit_edge494

.lr.ph493.preheader:                              ; preds = %226
  %invariant.gep545 = getelementptr double, ptr %22, i64 %228
  %invariant.gep547 = getelementptr double, ptr %22, i64 %228
  br label %.lr.ph493

.lr.ph493:                                        ; preds = %.lr.ph493.preheader, %254
  %235 = phi double [ %230, %.lr.ph493.preheader ], [ %255, %254 ]
  %indvars.iv518 = phi i64 [ %228, %.lr.ph493.preheader ], [ %indvars.iv.next519, %254 ]
  %.0490 = phi double [ 1.000000e+00, %.lr.ph493.preheader ], [ %256, %254 ]
  %.0378489 = phi double [ %233, %.lr.ph493.preheader ], [ %262, %254 ]
  %.0406487 = phi double [ 1.000000e+00, %.lr.ph493.preheader ], [ %.1407, %254 ]
  %indvars.iv.next519 = add nsw i64 %indvars.iv518, -1
  %236 = fcmp ugt double %.0406487, %33
  br i1 %236, label %249, label %237

237:                                              ; preds = %.lr.ph493
  %238 = trunc i64 %indvars.iv518 to i32
  %239 = add i32 %227, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %22, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !7
  %243 = fmul double %235, %242
  %244 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv.next519
  %245 = load double, ptr %244, align 8, !tbaa !7
  %gep546 = getelementptr double, ptr %invariant.gep545, i64 %indvars.iv.next519
  %246 = load double, ptr %gep546, align 8, !tbaa !7
  %247 = fmul double %245, %246
  %248 = fdiv double %243, %247
  br label %254

249:                                              ; preds = %.lr.ph493
  %gep548 = getelementptr double, ptr %invariant.gep547, i64 %indvars.iv.next519
  %250 = load double, ptr %gep548, align 8, !tbaa !7
  %251 = fcmp oge double %250, 0.000000e+00
  %252 = fneg double %250
  %253 = select i1 %251, double %250, double %252
  %.phi.trans.insert525 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv.next519
  %.pre526 = load double, ptr %.phi.trans.insert525, align 8, !tbaa !7
  br label %254

254:                                              ; preds = %249, %237
  %255 = phi double [ %245, %237 ], [ %.pre526, %249 ]
  %.pn497 = phi double [ %248, %237 ], [ %253, %249 ]
  %.1407 = fmul double %.0406487, %.pn497
  %256 = call double @llvm.fmuladd.f64(double %.1407, double %.1407, double %.0490)
  %257 = fmul double %.1407, %255
  %258 = fcmp oge double %257, 0.000000e+00
  %259 = fneg double %257
  %260 = select i1 %258, double %257, double %259
  %261 = fcmp oge double %.0378489, %260
  %262 = select i1 %261, double %.0378489, double %260
  %263 = icmp sgt i64 %indvars.iv518, 2
  br i1 %263, label %.lr.ph493, label %._crit_edge494, !llvm.loop !12

._crit_edge494:                                   ; preds = %254, %226
  %.0378.lcssa = phi double [ %233, %226 ], [ %262, %254 ]
  %.0.lcssa = phi double [ 1.000000e+00, %226 ], [ %256, %254 ]
  %264 = load double, ptr %9, align 8, !tbaa !7
  %265 = call double @sqrt(double noundef %.0.lcssa) #5, !tbaa !3
  %266 = fmul double %264, %265
  %267 = fdiv double %.0378.lcssa, %266
  %268 = fcmp ugt double %267, 8.000000e+00
  br i1 %268, label %.critedge, label %269

269:                                              ; preds = %._crit_edge494
  store double %.0388, ptr %13, align 8, !tbaa !7
  br label %.critedge438

270:                                              ; preds = %225
  %271 = load i32, ptr %0, align 4, !tbaa !3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %22, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !7
  %275 = fcmp oge double %274, 0.000000e+00
  %276 = fneg double %274
  %277 = select i1 %275, double %274, double %276
  %278 = icmp sgt i32 %271, 1
  br i1 %278, label %.lr.ph482.preheader, label %._crit_edge483

.lr.ph482.preheader:                              ; preds = %270
  %279 = zext nneg i32 %271 to i64
  br label %.lr.ph482

.lr.ph482:                                        ; preds = %.lr.ph482.preheader, %297
  %indvars.iv515 = phi i64 [ %279, %.lr.ph482.preheader ], [ %indvars.iv.next516, %297 ]
  %.1479 = phi double [ 1.000000e+00, %.lr.ph482.preheader ], [ %298, %297 ]
  %.1379478 = phi double [ %277, %.lr.ph482.preheader ], [ %304, %297 ]
  %.2408476 = phi double [ 1.000000e+00, %.lr.ph482.preheader ], [ %.3409, %297 ]
  %indvars.iv.next516 = add nsw i64 %indvars.iv515, -1
  %280 = fcmp ugt double %.2408476, %33
  %.phi.trans.insert523 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv.next516
  %.pre524 = load double, ptr %.phi.trans.insert523, align 8, !tbaa !7
  br i1 %280, label %291, label %281

281:                                              ; preds = %.lr.ph482
  %282 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv515
  %283 = load double, ptr %282, align 8, !tbaa !7
  %284 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv515
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = fmul double %283, %285
  %287 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.next516
  %288 = load double, ptr %287, align 8, !tbaa !7
  %289 = fmul double %.pre524, %288
  %290 = fdiv double %286, %289
  br label %297

291:                                              ; preds = %.lr.ph482
  %292 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.next516
  %293 = load double, ptr %292, align 8, !tbaa !7
  %294 = fcmp oge double %293, 0.000000e+00
  %295 = fneg double %293
  %296 = select i1 %294, double %293, double %295
  br label %297

297:                                              ; preds = %291, %281
  %.pn = phi double [ %290, %281 ], [ %296, %291 ]
  %.3409 = fmul double %.2408476, %.pn
  %298 = call double @llvm.fmuladd.f64(double %.3409, double %.3409, double %.1479)
  %299 = fmul double %.3409, %.pre524
  %300 = fcmp oge double %299, 0.000000e+00
  %301 = fneg double %299
  %302 = select i1 %300, double %299, double %301
  %303 = fcmp oge double %.1379478, %302
  %304 = select i1 %303, double %.1379478, double %302
  %305 = icmp samesign ugt i64 %indvars.iv515, 2
  br i1 %305, label %.lr.ph482, label %._crit_edge483, !llvm.loop !13

._crit_edge483:                                   ; preds = %297, %270
  %.1379.lcssa = phi double [ %277, %270 ], [ %304, %297 ]
  %.1.lcssa = phi double [ 1.000000e+00, %270 ], [ %298, %297 ]
  %306 = load double, ptr %9, align 8, !tbaa !7
  %307 = call double @sqrt(double noundef %.1.lcssa) #5, !tbaa !3
  %308 = fmul double %306, %307
  %309 = fdiv double %.1379.lcssa, %308
  %310 = fcmp ugt double %309, 8.000000e+00
  br i1 %310, label %.critedge, label %325

.critedge:                                        ; preds = %219, %220, %225, %._crit_edge483, %._crit_edge494, %.thread
  %.1411 = phi i32 [ %.0410, %.thread ], [ 1, %._crit_edge494 ], [ 2, %._crit_edge483 ], [ %.4, %225 ], [ %.4, %220 ], [ %.4, %219 ]
  %.1395 = phi double [ %.0394, %.thread ], [ %.3397, %._crit_edge494 ], [ %.3397, %._crit_edge483 ], [ %.3397, %225 ], [ %.3397, %220 ], [ %.3397, %219 ]
  %.1392 = phi double [ %.0391, %.thread ], [ %.3, %._crit_edge494 ], [ %.3, %._crit_edge483 ], [ %.3, %225 ], [ %.3, %220 ], [ %.3, %219 ]
  br i1 %102, label %311, label %322

311:                                              ; preds = %.critedge
  %312 = fsub double %.0388, %104
  %313 = fsub double %.0388, %75
  %314 = fcmp oge double %312, %313
  %315 = select i1 %314, double %312, double %313
  %316 = fadd double %.0385, %106
  %317 = fadd double %75, %.0385
  %318 = fcmp ole double %316, %317
  %319 = select i1 %318, double %316, double %317
  %320 = fmul double %104, 2.000000e+00
  %321 = fmul double %106, 2.000000e+00
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %311, %322
  %.0389.be = phi double [ %320, %311 ], [ %104, %322 ]
  %.0388.be = phi double [ %315, %311 ], [ %.1395, %322 ]
  %.0387.be = phi double [ %321, %311 ], [ %106, %322 ]
  %.0385.be = phi double [ %319, %311 ], [ %.1395, %322 ]
  br label %.backedge

322:                                              ; preds = %.critedge
  %323 = fcmp olt double %.1392, %95
  br i1 %323, label %.backedge.backedge, label %324

324:                                              ; preds = %322
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %.critedge438

325:                                              ; preds = %._crit_edge483, %203
  store double %.0385, ptr %13, align 8, !tbaa !7
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull @c__1, ptr noundef nonnull %14, ptr noundef nonnull @c__1) #5
  %326 = load i32, ptr %0, align 4, !tbaa !3
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %19, align 4, !tbaa !3
  %328 = sext i32 %326 to i64
  %329 = getelementptr double, ptr %22, i64 %328
  %330 = getelementptr i8, ptr %329, i64 8
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %330, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #5
  br label %.critedge438

.critedge438:                                     ; preds = %325, %269, %157, %18, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind }

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
