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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
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
  %33 = tail call double @dlamch_(ptr noundef nonnull @.str) #6
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
  %87 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %88 = fdiv double 1.000000e+00, %87
  %89 = load i32, ptr %0, align 4, !tbaa !3
  %90 = add nsw i32 %89, -1
  %91 = sitofp i32 %90 to double
  %92 = fmul double %., %91
  %93 = load double, ptr %9, align 8, !tbaa !7
  %94 = fmul double %33, %93
  %95 = fdiv double %92, %94
  %96 = tail call double @sqrt(double noundef %33) #6, !tbaa !3
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
  %110 = call double @llvm.fabs.f64(double %109)
  %111 = load double, ptr %12, align 8, !tbaa !7
  %112 = fcmp olt double %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %.backedge
  %114 = fneg double %111
  store double %114, ptr %14, align 8, !tbaa !7
  br label %115

115:                                              ; preds = %113, %.backedge
  %.pre = phi double [ %114, %113 ], [ %109, %.backedge ]
  %.0382 = phi i32 [ 1, %113 ], [ 0, %.backedge ]
  %116 = fcmp ult double %.pre, 0.000000e+00
  %117 = fneg double %.pre
  %118 = select i1 %116, double %117, double %.pre
  store double %118, ptr %20, align 8, !tbaa !7
  %119 = load i32, ptr %0, align 4, !tbaa !3
  %.not.not461 = icmp sgt i32 %119, 1
  br i1 %.not.not461, label %.lr.ph.preheader, label %146

.lr.ph.preheader:                                 ; preds = %115
  %wide.trip.count = zext nneg i32 %119 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %139
  %120 = phi double [ %.pre, %.lr.ph.preheader ], [ %140, %139 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %139 ]
  %.1383464 = phi i32 [ %.0382, %.lr.ph.preheader ], [ %.2384, %139 ]
  %.0399463 = phi double [ %107, %.lr.ph.preheader ], [ %129, %139 ]
  %121 = phi double [ %118, %.lr.ph.preheader ], [ %145, %139 ]
  %122 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = fdiv double %123, %120
  %125 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv
  store double %124, ptr %125, align 8, !tbaa !7
  %126 = fmul double %.0399463, %124
  %127 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = call double @llvm.fmuladd.f64(double %126, double %128, double %107)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = getelementptr double, ptr %1, i64 %indvars.iv
  %131 = load double, ptr %130, align 8, !tbaa !7
  %132 = fadd double %131, %129
  %133 = getelementptr double, ptr %14, i64 %indvars.iv
  store double %132, ptr %133, align 8, !tbaa !7
  %134 = call double @llvm.fabs.f64(double %132)
  %135 = load double, ptr %12, align 8, !tbaa !7
  %136 = fcmp olt double %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %.lr.ph
  %138 = fneg double %135
  store double %138, ptr %133, align 8, !tbaa !7
  br label %139

139:                                              ; preds = %137, %.lr.ph
  %140 = phi double [ %138, %137 ], [ %132, %.lr.ph ]
  %.2384 = phi i32 [ 1, %137 ], [ %.1383464, %.lr.ph ]
  %141 = fcmp oge double %140, 0.000000e+00
  %142 = fneg double %140
  %143 = select i1 %141, double %140, double %142
  %144 = fcmp oge double %121, %143
  %145 = select i1 %144, double %121, double %143
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %139
  store double %145, ptr %20, align 8, !tbaa !7
  br label %146

146:                                              ; preds = %._crit_edge, %115
  %.1383.lcssa = phi i32 [ %.2384, %._crit_edge ], [ %.0382, %115 ]
  %.not432 = icmp eq i32 %.1383.lcssa, 0
  br i1 %.not432, label %147, label %150

147:                                              ; preds = %146
  %148 = call i32 @disnan_(ptr noundef nonnull %20) #6
  %149 = icmp ne i32 %148, 0
  br label %150

150:                                              ; preds = %147, %146
  %151 = phi i1 [ true, %146 ], [ %149, %147 ]
  br i1 %.not433, label %152, label %155

152:                                              ; preds = %150
  %153 = load double, ptr %20, align 8, !tbaa !7
  %154 = fcmp ugt double %153, %99
  %or.cond = select i1 %154, i1 true, i1 %151
  br i1 %or.cond, label %156, label %155

155:                                              ; preds = %152, %150
  store double %.0388, ptr %13, align 8, !tbaa !7
  br label %.critedge438

156:                                              ; preds = %152
  %157 = fneg double %.0385
  %158 = load double, ptr %1, align 8, !tbaa !7
  %159 = fsub double %158, %.0385
  store double %159, ptr %16, align 8, !tbaa !7
  %160 = call double @llvm.fabs.f64(double %159)
  %161 = load double, ptr %12, align 8, !tbaa !7
  %162 = fcmp olt double %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = fneg double %161
  store double %164, ptr %16, align 8, !tbaa !7
  br label %165

165:                                              ; preds = %163, %156
  %.pre522 = phi double [ %164, %163 ], [ %159, %156 ]
  %.0380 = phi i32 [ 1, %163 ], [ 0, %156 ]
  %166 = fcmp ult double %.pre522, 0.000000e+00
  %167 = fneg double %.pre522
  %168 = select i1 %166, double %167, double %.pre522
  store double %168, ptr %21, align 8, !tbaa !7
  %169 = load i32, ptr %0, align 4, !tbaa !3
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %19, align 4, !tbaa !3
  %.not434.not466 = icmp sgt i32 %169, 1
  br i1 %.not434.not466, label %.lr.ph471.preheader, label %197

.lr.ph471.preheader:                              ; preds = %165
  %171 = zext nneg i32 %169 to i64
  %invariant.gep = getelementptr inbounds nuw double, ptr %22, i64 %171
  br label %.lr.ph471

.lr.ph471:                                        ; preds = %.lr.ph471.preheader, %190
  %172 = phi double [ %.pre522, %.lr.ph471.preheader ], [ %191, %190 ]
  %indvars.iv510 = phi i64 [ 1, %.lr.ph471.preheader ], [ %indvars.iv.next511, %190 ]
  %.1381469 = phi i32 [ %.0380, %.lr.ph471.preheader ], [ %.2, %190 ]
  %.1400468 = phi double [ %157, %.lr.ph471.preheader ], [ %180, %190 ]
  %173 = phi double [ %168, %.lr.ph471.preheader ], [ %196, %190 ]
  %174 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv510
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = fdiv double %175, %172
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv510
  store double %176, ptr %gep, align 8, !tbaa !7
  %177 = fmul double %.1400468, %176
  %178 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv510
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = call double @llvm.fmuladd.f64(double %177, double %179, double %157)
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %181 = getelementptr double, ptr %1, i64 %indvars.iv510
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = fadd double %182, %180
  %184 = getelementptr double, ptr %16, i64 %indvars.iv510
  store double %183, ptr %184, align 8, !tbaa !7
  %185 = call double @llvm.fabs.f64(double %183)
  %186 = load double, ptr %12, align 8, !tbaa !7
  %187 = fcmp olt double %185, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %.lr.ph471
  %189 = fneg double %186
  store double %189, ptr %184, align 8, !tbaa !7
  br label %190

190:                                              ; preds = %188, %.lr.ph471
  %191 = phi double [ %189, %188 ], [ %183, %.lr.ph471 ]
  %.2 = phi i32 [ 1, %188 ], [ %.1381469, %.lr.ph471 ]
  %192 = fcmp oge double %191, 0.000000e+00
  %193 = fneg double %191
  %194 = select i1 %192, double %191, double %193
  %195 = fcmp oge double %173, %194
  %196 = select i1 %195, double %173, double %194
  %exitcond514.not = icmp eq i64 %indvars.iv.next511, %171
  br i1 %exitcond514.not, label %._crit_edge472, label %.lr.ph471, !llvm.loop !11

._crit_edge472:                                   ; preds = %190
  store double %196, ptr %21, align 8, !tbaa !7
  br label %197

197:                                              ; preds = %._crit_edge472, %165
  %198 = phi double [ %196, %._crit_edge472 ], [ %168, %165 ]
  %.1381.lcssa = phi i32 [ %.2, %._crit_edge472 ], [ %.0380, %165 ]
  %.not435 = icmp eq i32 %.1381.lcssa, 0
  br i1 %.not435, label %199, label %.thread

199:                                              ; preds = %197
  %200 = call i32 @disnan_(ptr noundef nonnull %21) #6
  %201 = icmp ne i32 %200, 0
  %202 = load double, ptr %21, align 8, !tbaa !7
  %203 = fcmp ugt double %202, %99
  %or.cond3 = select i1 %203, i1 true, i1 %201
  br i1 %or.cond3, label %.thread, label %321

.thread:                                          ; preds = %197, %199
  %204 = phi double [ %202, %199 ], [ %198, %197 ]
  %205 = phi i1 [ %201, %199 ], [ true, %197 ]
  %or.cond5 = select i1 %151, i1 %205, i1 false
  br i1 %or.cond5, label %.critedge, label %206

206:                                              ; preds = %.thread
  br i1 %151, label %.thread440, label %207

207:                                              ; preds = %206
  %208 = load double, ptr %20, align 8, !tbaa !7
  %209 = fcmp ugt double %208, %.0391
  %.2396 = select i1 %209, double %.0394, double %.0388
  %.2393 = select i1 %209, double %.0391, double %208
  br i1 %205, label %215, label %210

.thread440:                                       ; preds = %206
  br i1 %205, label %215, label %.thread447

210:                                              ; preds = %207
  %211 = fcmp ugt double %204, %208
  br i1 %211, label %.thread447, label %212

212:                                              ; preds = %210
  br label %.thread447

.thread447:                                       ; preds = %.thread440, %212, %210
  %.2396445453 = phi double [ %.2396, %210 ], [ %.2396, %212 ], [ %.0394, %.thread440 ]
  %.2393446451 = phi double [ %.2393, %210 ], [ %.2393, %212 ], [ %.0391, %.thread440 ]
  %.3413 = phi i32 [ 1, %210 ], [ 2, %212 ], [ 2, %.thread440 ]
  %213 = fcmp ugt double %204, %.2393446451
  br i1 %213, label %215, label %214

214:                                              ; preds = %.thread447
  br label %215

215:                                              ; preds = %.thread440, %207, %214, %.thread447
  %.4 = phi i32 [ 1, %207 ], [ %.3413, %214 ], [ %.3413, %.thread447 ], [ %.0410, %.thread440 ]
  %.3397 = phi double [ %.2396, %207 ], [ %.0385, %214 ], [ %.2396445453, %.thread447 ], [ %.0394, %.thread440 ]
  %.3 = phi double [ %.2393, %207 ], [ %204, %214 ], [ %.2393446451, %.thread447 ], [ %.0391, %.thread440 ]
  br i1 %101, label %216, label %.critedge

216:                                              ; preds = %215
  %217 = load double, ptr %20, align 8, !tbaa !7
  %218 = fcmp ole double %217, %204
  %219 = select i1 %218, double %217, double %204
  %220 = fcmp uge double %219, %98
  %or.cond7 = select i1 %220, i1 true, i1 %151
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %205
  br i1 %or.cond9, label %.critedge, label %221

221:                                              ; preds = %216
  switch i32 %.4, label %.critedge [
    i32 1, label %222
    i32 2, label %266
  ]

222:                                              ; preds = %221
  %223 = load i32, ptr %0, align 4, !tbaa !3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %24, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = fcmp oge double %226, 0.000000e+00
  %228 = fneg double %226
  %229 = select i1 %227, double %226, double %228
  %230 = icmp sgt i32 %223, 1
  br i1 %230, label %.lr.ph493.preheader, label %._crit_edge494

.lr.ph493.preheader:                              ; preds = %222
  %invariant.gep538 = getelementptr double, ptr %22, i64 %224
  %invariant.gep540 = getelementptr double, ptr %22, i64 %224
  br label %.lr.ph493

.lr.ph493:                                        ; preds = %.lr.ph493.preheader, %250
  %231 = phi double [ %226, %.lr.ph493.preheader ], [ %251, %250 ]
  %indvars.iv518 = phi i64 [ %224, %.lr.ph493.preheader ], [ %indvars.iv.next519, %250 ]
  %.0490 = phi double [ 1.000000e+00, %.lr.ph493.preheader ], [ %252, %250 ]
  %.0378489 = phi double [ %229, %.lr.ph493.preheader ], [ %258, %250 ]
  %.0406487 = phi double [ 1.000000e+00, %.lr.ph493.preheader ], [ %.1407, %250 ]
  %indvars.iv.next519 = add nsw i64 %indvars.iv518, -1
  %232 = fcmp ugt double %.0406487, %33
  br i1 %232, label %245, label %233

233:                                              ; preds = %.lr.ph493
  %234 = trunc i64 %indvars.iv518 to i32
  %235 = add i32 %223, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %22, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = fmul double %231, %238
  %240 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv.next519
  %241 = load double, ptr %240, align 8, !tbaa !7
  %gep539 = getelementptr double, ptr %invariant.gep538, i64 %indvars.iv.next519
  %242 = load double, ptr %gep539, align 8, !tbaa !7
  %243 = fmul double %241, %242
  %244 = fdiv double %239, %243
  br label %250

245:                                              ; preds = %.lr.ph493
  %gep541 = getelementptr double, ptr %invariant.gep540, i64 %indvars.iv.next519
  %246 = load double, ptr %gep541, align 8, !tbaa !7
  %247 = fcmp oge double %246, 0.000000e+00
  %248 = fneg double %246
  %249 = select i1 %247, double %246, double %248
  %.phi.trans.insert525 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv.next519
  %.pre526 = load double, ptr %.phi.trans.insert525, align 8, !tbaa !7
  br label %250

250:                                              ; preds = %245, %233
  %251 = phi double [ %241, %233 ], [ %.pre526, %245 ]
  %.pn497 = phi double [ %244, %233 ], [ %249, %245 ]
  %.1407 = fmul double %.0406487, %.pn497
  %252 = call double @llvm.fmuladd.f64(double %.1407, double %.1407, double %.0490)
  %253 = fmul double %.1407, %251
  %254 = fcmp oge double %253, 0.000000e+00
  %255 = fneg double %253
  %256 = select i1 %254, double %253, double %255
  %257 = fcmp oge double %.0378489, %256
  %258 = select i1 %257, double %.0378489, double %256
  %259 = icmp sgt i64 %indvars.iv518, 2
  br i1 %259, label %.lr.ph493, label %._crit_edge494, !llvm.loop !12

._crit_edge494:                                   ; preds = %250, %222
  %.0378.lcssa = phi double [ %229, %222 ], [ %258, %250 ]
  %.0.lcssa = phi double [ 1.000000e+00, %222 ], [ %252, %250 ]
  %260 = load double, ptr %9, align 8, !tbaa !7
  %261 = call double @sqrt(double noundef %.0.lcssa) #6, !tbaa !3
  %262 = fmul double %260, %261
  %263 = fdiv double %.0378.lcssa, %262
  %264 = fcmp ugt double %263, 8.000000e+00
  br i1 %264, label %.critedge, label %265

265:                                              ; preds = %._crit_edge494
  store double %.0388, ptr %13, align 8, !tbaa !7
  br label %.critedge438

266:                                              ; preds = %221
  %267 = load i32, ptr %0, align 4, !tbaa !3
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %22, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = fcmp oge double %270, 0.000000e+00
  %272 = fneg double %270
  %273 = select i1 %271, double %270, double %272
  %274 = icmp sgt i32 %267, 1
  br i1 %274, label %.lr.ph482.preheader, label %._crit_edge483

.lr.ph482.preheader:                              ; preds = %266
  %275 = zext nneg i32 %267 to i64
  br label %.lr.ph482

.lr.ph482:                                        ; preds = %.lr.ph482.preheader, %293
  %indvars.iv515 = phi i64 [ %275, %.lr.ph482.preheader ], [ %indvars.iv.next516, %293 ]
  %.1479 = phi double [ 1.000000e+00, %.lr.ph482.preheader ], [ %294, %293 ]
  %.1379478 = phi double [ %273, %.lr.ph482.preheader ], [ %300, %293 ]
  %.2408476 = phi double [ 1.000000e+00, %.lr.ph482.preheader ], [ %.3409, %293 ]
  %indvars.iv.next516 = add nsw i64 %indvars.iv515, -1
  %276 = fcmp ugt double %.2408476, %33
  %.phi.trans.insert523 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv.next516
  %.pre524 = load double, ptr %.phi.trans.insert523, align 8, !tbaa !7
  br i1 %276, label %287, label %277

277:                                              ; preds = %.lr.ph482
  %278 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv515
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv515
  %281 = load double, ptr %280, align 8, !tbaa !7
  %282 = fmul double %279, %281
  %283 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.next516
  %284 = load double, ptr %283, align 8, !tbaa !7
  %285 = fmul double %.pre524, %284
  %286 = fdiv double %282, %285
  br label %293

287:                                              ; preds = %.lr.ph482
  %288 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.next516
  %289 = load double, ptr %288, align 8, !tbaa !7
  %290 = fcmp oge double %289, 0.000000e+00
  %291 = fneg double %289
  %292 = select i1 %290, double %289, double %291
  br label %293

293:                                              ; preds = %287, %277
  %.pn = phi double [ %286, %277 ], [ %292, %287 ]
  %.3409 = fmul double %.2408476, %.pn
  %294 = call double @llvm.fmuladd.f64(double %.3409, double %.3409, double %.1479)
  %295 = fmul double %.3409, %.pre524
  %296 = fcmp oge double %295, 0.000000e+00
  %297 = fneg double %295
  %298 = select i1 %296, double %295, double %297
  %299 = fcmp oge double %.1379478, %298
  %300 = select i1 %299, double %.1379478, double %298
  %301 = icmp samesign ugt i64 %indvars.iv515, 2
  br i1 %301, label %.lr.ph482, label %._crit_edge483, !llvm.loop !13

._crit_edge483:                                   ; preds = %293, %266
  %.1379.lcssa = phi double [ %273, %266 ], [ %300, %293 ]
  %.1.lcssa = phi double [ 1.000000e+00, %266 ], [ %294, %293 ]
  %302 = load double, ptr %9, align 8, !tbaa !7
  %303 = call double @sqrt(double noundef %.1.lcssa) #6, !tbaa !3
  %304 = fmul double %302, %303
  %305 = fdiv double %.1379.lcssa, %304
  %306 = fcmp ugt double %305, 8.000000e+00
  br i1 %306, label %.critedge, label %321

.critedge:                                        ; preds = %215, %216, %221, %._crit_edge483, %._crit_edge494, %.thread
  %.1411 = phi i32 [ %.0410, %.thread ], [ 1, %._crit_edge494 ], [ 2, %._crit_edge483 ], [ %.4, %221 ], [ %.4, %216 ], [ %.4, %215 ]
  %.1395 = phi double [ %.0394, %.thread ], [ %.3397, %._crit_edge494 ], [ %.3397, %._crit_edge483 ], [ %.3397, %221 ], [ %.3397, %216 ], [ %.3397, %215 ]
  %.1392 = phi double [ %.0391, %.thread ], [ %.3, %._crit_edge494 ], [ %.3, %._crit_edge483 ], [ %.3, %221 ], [ %.3, %216 ], [ %.3, %215 ]
  br i1 %102, label %307, label %318

307:                                              ; preds = %.critedge
  %308 = fsub double %.0388, %104
  %309 = fsub double %.0388, %75
  %310 = fcmp oge double %308, %309
  %311 = select i1 %310, double %308, double %309
  %312 = fadd double %.0385, %106
  %313 = fadd double %75, %.0385
  %314 = fcmp ole double %312, %313
  %315 = select i1 %314, double %312, double %313
  %316 = fmul double %104, 2.000000e+00
  %317 = fmul double %106, 2.000000e+00
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %307, %318
  %.0389.be = phi double [ %316, %307 ], [ %104, %318 ]
  %.0388.be = phi double [ %311, %307 ], [ %.1395, %318 ]
  %.0387.be = phi double [ %317, %307 ], [ %106, %318 ]
  %.0385.be = phi double [ %315, %307 ], [ %.1395, %318 ]
  br label %.backedge

318:                                              ; preds = %.critedge
  %319 = fcmp olt double %.1392, %95
  br i1 %319, label %.backedge.backedge, label %320

320:                                              ; preds = %318
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %.critedge438

321:                                              ; preds = %._crit_edge483, %199
  store double %.0385, ptr %13, align 8, !tbaa !7
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull @c__1, ptr noundef nonnull %14, ptr noundef nonnull @c__1) #6
  %322 = load i32, ptr %0, align 4, !tbaa !3
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %19, align 4, !tbaa !3
  %324 = sext i32 %322 to i64
  %325 = getelementptr double, ptr %22, i64 %324
  %326 = getelementptr i8, ptr %325, i64 8
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %326, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  br label %.critedge438

.critedge438:                                     ; preds = %321, %265, %155, %18, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

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
