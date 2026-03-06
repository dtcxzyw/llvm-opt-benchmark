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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  %36 = getelementptr inbounds [8 x i8], ptr %30, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !7
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %30, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !7
  %42 = fsub double %37, %41
  %43 = fcmp oge double %42, 0.000000e+00
  %44 = fneg double %42
  %45 = select i1 %43, double %42, double %44
  %46 = getelementptr inbounds [8 x i8], ptr %32, i64 %35
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = fadd double %47, %45
  %49 = getelementptr inbounds [8 x i8], ptr %32, i64 %39
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
  %76 = getelementptr inbounds [8 x i8], ptr %31, i64 %39
  %77 = load double, ptr %76, align 8, !tbaa !7
  %78 = fcmp oge double %54, %77
  %79 = select i1 %78, double %54, double %77
  %80 = fmul double %79, 5.000000e-01
  %81 = getelementptr [8 x i8], ptr %31, i64 %35
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
  %.not.not462 = icmp sgt i32 %119, 1
  br i1 %.not.not462, label %.lr.ph.preheader, label %146

.lr.ph.preheader:                                 ; preds = %115
  %wide.trip.count = zext nneg i32 %119 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %139
  %120 = phi double [ %.pre, %.lr.ph.preheader ], [ %140, %139 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %139 ]
  %.1383465 = phi i32 [ %.0382, %.lr.ph.preheader ], [ %.2384, %139 ]
  %.0399464 = phi double [ %107, %.lr.ph.preheader ], [ %129, %139 ]
  %121 = phi double [ %118, %.lr.ph.preheader ], [ %145, %139 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = fdiv double %123, %120
  %125 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  store double %124, ptr %125, align 8, !tbaa !7
  %126 = fmul double %.0399464, %124
  %127 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = call double @llvm.fmuladd.f64(double %126, double %128, double %107)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %131 = load double, ptr %130, align 8, !tbaa !7
  %132 = fadd double %131, %129
  %133 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv
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
  %.2384 = phi i32 [ 1, %137 ], [ %.1383465, %.lr.ph ]
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
  %.pre523 = phi double [ %164, %163 ], [ %159, %156 ]
  %.0380 = phi i32 [ 1, %163 ], [ 0, %156 ]
  %166 = fcmp ult double %.pre523, 0.000000e+00
  %167 = fneg double %.pre523
  %168 = select i1 %166, double %167, double %.pre523
  store double %168, ptr %21, align 8, !tbaa !7
  %169 = load i32, ptr %0, align 4, !tbaa !3
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %19, align 4, !tbaa !3
  %.not434.not467 = icmp sgt i32 %169, 1
  br i1 %.not434.not467, label %.lr.ph472.preheader, label %197

.lr.ph472.preheader:                              ; preds = %165
  %171 = zext nneg i32 %169 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %171
  br label %.lr.ph472

.lr.ph472:                                        ; preds = %.lr.ph472.preheader, %190
  %172 = phi double [ %.pre523, %.lr.ph472.preheader ], [ %191, %190 ]
  %indvars.iv511 = phi i64 [ 1, %.lr.ph472.preheader ], [ %indvars.iv.next512, %190 ]
  %.1381470 = phi i32 [ %.0380, %.lr.ph472.preheader ], [ %.2, %190 ]
  %.1400469 = phi double [ %157, %.lr.ph472.preheader ], [ %180, %190 ]
  %173 = phi double [ %168, %.lr.ph472.preheader ], [ %196, %190 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv511
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = fdiv double %175, %172
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv511
  store double %176, ptr %gep, align 8, !tbaa !7
  %177 = fmul double %.1400469, %176
  %178 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv511
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = call double @llvm.fmuladd.f64(double %177, double %179, double %157)
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %181 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv511
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = fadd double %182, %180
  %184 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv511
  store double %183, ptr %184, align 8, !tbaa !7
  %185 = call double @llvm.fabs.f64(double %183)
  %186 = load double, ptr %12, align 8, !tbaa !7
  %187 = fcmp olt double %185, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %.lr.ph472
  %189 = fneg double %186
  store double %189, ptr %184, align 8, !tbaa !7
  br label %190

190:                                              ; preds = %188, %.lr.ph472
  %191 = phi double [ %189, %188 ], [ %183, %.lr.ph472 ]
  %.2 = phi i32 [ 1, %188 ], [ %.1381470, %.lr.ph472 ]
  %192 = fcmp oge double %191, 0.000000e+00
  %193 = fneg double %191
  %194 = select i1 %192, double %191, double %193
  %195 = fcmp oge double %173, %194
  %196 = select i1 %195, double %173, double %194
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %171
  br i1 %exitcond515.not, label %._crit_edge473, label %.lr.ph472, !llvm.loop !11

._crit_edge473:                                   ; preds = %190
  store double %196, ptr %21, align 8, !tbaa !7
  br label %197

197:                                              ; preds = %._crit_edge473, %165
  %198 = phi double [ %196, %._crit_edge473 ], [ %168, %165 ]
  %.1381.lcssa = phi i32 [ %.2, %._crit_edge473 ], [ %.0380, %165 ]
  %.not435 = icmp eq i32 %.1381.lcssa, 0
  br i1 %.not435, label %199, label %.thread

199:                                              ; preds = %197
  %200 = call i32 @disnan_(ptr noundef nonnull %21) #6
  %201 = icmp ne i32 %200, 0
  %202 = load double, ptr %21, align 8, !tbaa !7
  %203 = fcmp ugt double %202, %99
  %or.cond3 = select i1 %203, i1 true, i1 %201
  br i1 %or.cond3, label %.thread, label %319

.thread:                                          ; preds = %197, %199
  %204 = phi double [ %202, %199 ], [ %198, %197 ]
  %205 = phi i1 [ %201, %199 ], [ true, %197 ]
  %or.cond5 = select i1 %151, i1 %205, i1 false
  br i1 %or.cond5, label %.critedge, label %206

206:                                              ; preds = %.thread
  br i1 %151, label %.thread441, label %207

207:                                              ; preds = %206
  %208 = load double, ptr %20, align 8, !tbaa !7
  %209 = fcmp ugt double %208, %.0391
  %.2396 = select i1 %209, double %.0394, double %.0388
  %.2393 = select i1 %209, double %.0391, double %208
  br i1 %205, label %215, label %210

.thread441:                                       ; preds = %206
  br i1 %205, label %215, label %.thread448

210:                                              ; preds = %207
  %211 = fcmp ugt double %204, %208
  br i1 %211, label %.thread448, label %212

212:                                              ; preds = %210
  br label %.thread448

.thread448:                                       ; preds = %.thread441, %212, %210
  %.2396446454 = phi double [ %.2396, %210 ], [ %.2396, %212 ], [ %.0394, %.thread441 ]
  %.2393447452 = phi double [ %.2393, %210 ], [ %.2393, %212 ], [ %.0391, %.thread441 ]
  %.3413 = phi i32 [ 1, %210 ], [ 2, %212 ], [ 2, %.thread441 ]
  %213 = fcmp ugt double %204, %.2393447452
  br i1 %213, label %215, label %214

214:                                              ; preds = %.thread448
  br label %215

215:                                              ; preds = %.thread441, %207, %214, %.thread448
  %.4 = phi i32 [ 1, %207 ], [ %.3413, %214 ], [ %.3413, %.thread448 ], [ %.0410, %.thread441 ]
  %.3397 = phi double [ %.2396, %207 ], [ %.0385, %214 ], [ %.2396446454, %.thread448 ], [ %.0394, %.thread441 ]
  %.3 = phi double [ %.2393, %207 ], [ %204, %214 ], [ %.2393447452, %.thread448 ], [ %.0391, %.thread441 ]
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
  %222 = icmp eq i32 %.4, 1
  %223 = load i32, ptr %0, align 4, !tbaa !3
  %224 = sext i32 %223 to i64
  %225 = icmp sgt i32 %223, 1
  br i1 %222, label %226, label %267

226:                                              ; preds = %221
  %227 = getelementptr inbounds [8 x i8], ptr %24, i64 %224
  %228 = load double, ptr %227, align 8, !tbaa !7
  %229 = fcmp oge double %228, 0.000000e+00
  %230 = fneg double %228
  %231 = select i1 %229, double %228, double %230
  br i1 %225, label %.lr.ph494.preheader, label %._crit_edge495

.lr.ph494.preheader:                              ; preds = %226
  %invariant.gep547 = getelementptr [8 x i8], ptr %22, i64 %224
  %invariant.gep549 = getelementptr [8 x i8], ptr %22, i64 %224
  br label %.lr.ph494

.lr.ph494:                                        ; preds = %.lr.ph494.preheader, %251
  %232 = phi double [ %228, %.lr.ph494.preheader ], [ %252, %251 ]
  %indvars.iv519 = phi i64 [ %224, %.lr.ph494.preheader ], [ %indvars.iv.next520, %251 ]
  %.0491 = phi double [ 1.000000e+00, %.lr.ph494.preheader ], [ %253, %251 ]
  %.0378490 = phi double [ %231, %.lr.ph494.preheader ], [ %259, %251 ]
  %.0406488 = phi double [ 1.000000e+00, %.lr.ph494.preheader ], [ %.1407, %251 ]
  %indvars.iv.next520 = add nsw i64 %indvars.iv519, -1
  %233 = fcmp ugt double %.0406488, %33
  br i1 %233, label %246, label %234

234:                                              ; preds = %.lr.ph494
  %235 = trunc i64 %indvars.iv519 to i32
  %236 = add i32 %223, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x i8], ptr %22, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !7
  %240 = fmul double %232, %239
  %241 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.next520
  %242 = load double, ptr %241, align 8, !tbaa !7
  %gep548 = getelementptr [8 x i8], ptr %invariant.gep547, i64 %indvars.iv.next520
  %243 = load double, ptr %gep548, align 8, !tbaa !7
  %244 = fmul double %242, %243
  %245 = fdiv double %240, %244
  br label %251

246:                                              ; preds = %.lr.ph494
  %gep550 = getelementptr [8 x i8], ptr %invariant.gep549, i64 %indvars.iv.next520
  %247 = load double, ptr %gep550, align 8, !tbaa !7
  %248 = fcmp oge double %247, 0.000000e+00
  %249 = fneg double %247
  %250 = select i1 %248, double %247, double %249
  %.phi.trans.insert526 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.next520
  %.pre527 = load double, ptr %.phi.trans.insert526, align 8, !tbaa !7
  br label %251

251:                                              ; preds = %246, %234
  %252 = phi double [ %242, %234 ], [ %.pre527, %246 ]
  %.pn498 = phi double [ %245, %234 ], [ %250, %246 ]
  %.1407 = fmul double %.0406488, %.pn498
  %253 = call double @llvm.fmuladd.f64(double %.1407, double %.1407, double %.0491)
  %254 = fmul double %.1407, %252
  %255 = fcmp oge double %254, 0.000000e+00
  %256 = fneg double %254
  %257 = select i1 %255, double %254, double %256
  %258 = fcmp oge double %.0378490, %257
  %259 = select i1 %258, double %.0378490, double %257
  %260 = icmp samesign ugt i64 %indvars.iv519, 2
  br i1 %260, label %.lr.ph494, label %._crit_edge495, !llvm.loop !12

._crit_edge495:                                   ; preds = %251, %226
  %.0378.lcssa = phi double [ %231, %226 ], [ %259, %251 ]
  %.0.lcssa = phi double [ 1.000000e+00, %226 ], [ %253, %251 ]
  %261 = load double, ptr %9, align 8, !tbaa !7
  %262 = call double @sqrt(double noundef %.0.lcssa) #6, !tbaa !3
  %263 = fmul double %261, %262
  %264 = fdiv double %.0378.lcssa, %263
  %265 = fcmp ugt double %264, 8.000000e+00
  br i1 %265, label %.critedge, label %266

266:                                              ; preds = %._crit_edge495
  store double %.0388, ptr %13, align 8, !tbaa !7
  br label %.critedge438

267:                                              ; preds = %221
  %268 = getelementptr inbounds [8 x i8], ptr %22, i64 %224
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = fcmp oge double %269, 0.000000e+00
  %271 = fneg double %269
  %272 = select i1 %270, double %269, double %271
  br i1 %225, label %.lr.ph483.preheader, label %._crit_edge484

.lr.ph483.preheader:                              ; preds = %267
  %273 = zext nneg i32 %223 to i64
  br label %.lr.ph483

.lr.ph483:                                        ; preds = %.lr.ph483.preheader, %291
  %indvars.iv516 = phi i64 [ %273, %.lr.ph483.preheader ], [ %indvars.iv.next517, %291 ]
  %.1480 = phi double [ 1.000000e+00, %.lr.ph483.preheader ], [ %292, %291 ]
  %.1379479 = phi double [ %272, %.lr.ph483.preheader ], [ %298, %291 ]
  %.2408477 = phi double [ 1.000000e+00, %.lr.ph483.preheader ], [ %.3409, %291 ]
  %indvars.iv.next517 = add nsw i64 %indvars.iv516, -1
  %274 = fcmp ugt double %.2408477, %33
  %.phi.trans.insert524 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.next517
  %.pre525 = load double, ptr %.phi.trans.insert524, align 8, !tbaa !7
  br i1 %274, label %285, label %275

275:                                              ; preds = %.lr.ph483
  %276 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv516
  %277 = load double, ptr %276, align 8, !tbaa !7
  %278 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv516
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = fmul double %277, %279
  %281 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.next517
  %282 = load double, ptr %281, align 8, !tbaa !7
  %283 = fmul double %.pre525, %282
  %284 = fdiv double %280, %283
  br label %291

285:                                              ; preds = %.lr.ph483
  %286 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.next517
  %287 = load double, ptr %286, align 8, !tbaa !7
  %288 = fcmp oge double %287, 0.000000e+00
  %289 = fneg double %287
  %290 = select i1 %288, double %287, double %289
  br label %291

291:                                              ; preds = %285, %275
  %.pn = phi double [ %284, %275 ], [ %290, %285 ]
  %.3409 = fmul double %.2408477, %.pn
  %292 = call double @llvm.fmuladd.f64(double %.3409, double %.3409, double %.1480)
  %293 = fmul double %.3409, %.pre525
  %294 = fcmp oge double %293, 0.000000e+00
  %295 = fneg double %293
  %296 = select i1 %294, double %293, double %295
  %297 = fcmp oge double %.1379479, %296
  %298 = select i1 %297, double %.1379479, double %296
  %299 = icmp samesign ugt i64 %indvars.iv516, 2
  br i1 %299, label %.lr.ph483, label %._crit_edge484, !llvm.loop !13

._crit_edge484:                                   ; preds = %291, %267
  %.1379.lcssa = phi double [ %272, %267 ], [ %298, %291 ]
  %.1.lcssa = phi double [ 1.000000e+00, %267 ], [ %292, %291 ]
  %300 = load double, ptr %9, align 8, !tbaa !7
  %301 = call double @sqrt(double noundef %.1.lcssa) #6, !tbaa !3
  %302 = fmul double %300, %301
  %303 = fdiv double %.1379.lcssa, %302
  %304 = fcmp ugt double %303, 8.000000e+00
  br i1 %304, label %.critedge, label %319

.critedge:                                        ; preds = %215, %216, %._crit_edge484, %._crit_edge495, %.thread
  %.1411 = phi i32 [ %.0410, %.thread ], [ 1, %._crit_edge495 ], [ 2, %._crit_edge484 ], [ %.4, %215 ], [ %.4, %216 ]
  %.1395 = phi double [ %.0394, %.thread ], [ %.3397, %._crit_edge495 ], [ %.3397, %._crit_edge484 ], [ %.3397, %215 ], [ %.3397, %216 ]
  %.1392 = phi double [ %.0391, %.thread ], [ %.3, %._crit_edge495 ], [ %.3, %._crit_edge484 ], [ %.3, %215 ], [ %.3, %216 ]
  br i1 %102, label %305, label %316

305:                                              ; preds = %.critedge
  %306 = fsub double %.0388, %104
  %307 = fsub double %.0388, %75
  %308 = fcmp oge double %306, %307
  %309 = select i1 %308, double %306, double %307
  %310 = fadd double %.0385, %106
  %311 = fadd double %75, %.0385
  %312 = fcmp ole double %310, %311
  %313 = select i1 %312, double %310, double %311
  %314 = fmul double %104, 2.000000e+00
  %315 = fmul double %106, 2.000000e+00
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %305, %316
  %.0389.be = phi double [ %314, %305 ], [ %104, %316 ]
  %.0388.be = phi double [ %309, %305 ], [ %.1395, %316 ]
  %.0387.be = phi double [ %315, %305 ], [ %106, %316 ]
  %.0385.be = phi double [ %313, %305 ], [ %.1395, %316 ]
  br label %.backedge

316:                                              ; preds = %.critedge
  %317 = fcmp olt double %.1392, %95
  br i1 %317, label %.backedge.backedge, label %318

318:                                              ; preds = %316
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %.critedge438

319:                                              ; preds = %._crit_edge484, %199
  store double %.0385, ptr %13, align 8, !tbaa !7
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull @c__1, ptr noundef nonnull %14, ptr noundef nonnull @c__1) #6
  %320 = load i32, ptr %0, align 4, !tbaa !3
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %19, align 4, !tbaa !3
  %322 = sext i32 %320 to i64
  %323 = getelementptr [8 x i8], ptr %22, i64 %322
  %324 = getelementptr i8, ptr %323, i64 8
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %324, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  br label %.critedge438

.critedge438:                                     ; preds = %319, %266, %155, %18, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare i32 @disnan_(ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

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
