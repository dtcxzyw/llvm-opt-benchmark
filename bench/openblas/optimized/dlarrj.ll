; ModuleID = 'bench/openblas/original/dlarrj.ll'
source_filename = "bench/openblas/original/dlarrj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define void @dlarrj_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef writeonly captures(none) initializes((0, 4)) %13) local_unnamed_addr #0 {
  %15 = getelementptr inbounds i8, ptr %10, i64 -4
  %16 = getelementptr inbounds i8, ptr %9, i64 -8
  %17 = getelementptr inbounds i8, ptr %8, i64 -8
  %18 = getelementptr inbounds i8, ptr %7, i64 -8
  %19 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %14
  %23 = load double, ptr %12, align 8, !tbaa !7
  %24 = load double, ptr %11, align 8, !tbaa !7
  %25 = fadd double %23, %24
  %26 = tail call double @log(double noundef %25) #3, !tbaa !3
  %27 = tail call double @log(double noundef %24) #3, !tbaa !3
  %28 = fsub double %26, %27
  %29 = fdiv double %28, 0x3FE62E42FEFA39EF
  %30 = fptosi double %29 to i32
  %31 = add nsw i32 %30, 2
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %invariant.gep306 = getelementptr i8, ptr %10, i64 -8
  %.not310 = icmp sgt i32 %32, %33
  br i1 %.not310, label %.preheader, label %.lr.ph318

.lr.ph318:                                        ; preds = %22
  %invariant.gep = getelementptr i8, ptr %2, i64 -16
  %34 = sext i32 %32 to i64
  %35 = sext i32 %33 to i64
  %36 = add i32 %33, 1
  br label %37

.preheader:                                       ; preds = %126, %22
  %.0248.lcssa = phi i32 [ 0, %22 ], [ %.1249, %126 ]
  %.0224.lcssa = phi i32 [ %32, %22 ], [ %.2226, %126 ]
  %invariant.gep321 = getelementptr i8, ptr %2, i64 -16
  br label %129

37:                                               ; preds = %.lr.ph318, %126
  %indvars.iv361 = phi i64 [ %34, %.lr.ph318 ], [ %indvars.iv.next362.pre-phi, %126 ]
  %.0224316 = phi i32 [ %32, %.lr.ph318 ], [ %.2226, %126 ]
  %.0244312 = phi i32 [ 0, %.lr.ph318 ], [ %.1245, %126 ]
  %.0248311 = phi i32 [ 0, %.lr.ph318 ], [ %.1249, %126 ]
  %38 = trunc nsw i64 %indvars.iv361 to i32
  %39 = shl i32 %38, 1
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 %indvars.iv361, %41
  %43 = getelementptr inbounds double, ptr %18, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds double, ptr %17, i64 %42
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = fsub double %44, %46
  %48 = fadd double %44, %46
  %49 = fsub double %48, %44
  %50 = fcmp oge double %47, 0.000000e+00
  %51 = fneg double %47
  %52 = select i1 %50, double %47, double %51
  %53 = fcmp oge double %48, 0.000000e+00
  %54 = fneg double %48
  %55 = select i1 %53, double %48, double %54
  %56 = fcmp oge double %52, %55
  %57 = select i1 %56, double %52, double %55
  %58 = load double, ptr %5, align 8, !tbaa !7
  %59 = fmul double %58, %57
  %60 = fcmp olt double %49, %59
  br i1 %60, label %71, label %.preheader271

.preheader271:                                    ; preds = %37
  %61 = load double, ptr %1, align 8, !tbaa !7
  %62 = load i32, ptr %0, align 4, !tbaa !3
  %.not264273 = icmp slt i32 %62, 2
  %63 = fneg double %46
  br i1 %.not264273, label %.preheader271.split.us, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader271
  %64 = add nuw i32 %62, 1
  %wide.trip.count = zext i32 %64 to i64
  br label %.lr.ph

.preheader271.split.us:                           ; preds = %.preheader271
  %65 = fcmp olt double %61, %47
  %66 = zext i1 %65 to i64
  %.not265.us280 = icmp sgt i64 %indvars.iv361, %66
  br i1 %.not265.us280, label %.preheader270.split297.us, label %.lr.ph283

.lr.ph283:                                        ; preds = %.preheader271.split.us, %.lr.ph283
  %.0222.us282 = phi double [ %68, %.lr.ph283 ], [ 1.000000e+00, %.preheader271.split.us ]
  %.1255.us281 = phi double [ %67, %.lr.ph283 ], [ %47, %.preheader271.split.us ]
  %67 = tail call double @llvm.fmuladd.f64(double %63, double %.0222.us282, double %.1255.us281)
  %68 = fmul double %.0222.us282, 2.000000e+00
  %69 = fcmp olt double %61, %67
  %70 = zext i1 %69 to i64
  %.not265.us = icmp sgt i64 %indvars.iv361, %70
  br i1 %.not265.us, label %.preheader270.split297.us, label %.lr.ph283

71:                                               ; preds = %37
  %72 = sext i32 %39 to i64
  %gep307 = getelementptr i32, ptr %invariant.gep306, i64 %72
  store i32 -1, ptr %gep307, align 4, !tbaa !3
  %73 = icmp eq i32 %.0224316, %38
  %74 = icmp slt i64 %indvars.iv361, %35
  %or.cond = and i1 %74, %73
  %75 = add nsw i64 %indvars.iv361, 1
  %76 = trunc i64 %75 to i32
  %.1225 = select i1 %or.cond, i32 %76, i32 %.0224316
  %.not267 = icmp slt i32 %.0244312, %.1225
  br i1 %.not267, label %126, label %77

77:                                               ; preds = %71
  %78 = shl i32 %.0244312, 1
  %79 = sext i32 %78 to i64
  %gep309 = getelementptr i32, ptr %invariant.gep306, i64 %79
  store i32 %76, ptr %gep309, align 4, !tbaa !3
  br label %126

.lr.ph:                                           ; preds = %.lr.ph.preheader, %101
  %.1255 = phi double [ %102, %101 ], [ %47, %.lr.ph.preheader ]
  %.0222 = phi double [ %103, %101 ], [ 1.000000e+00, %.lr.ph.preheader ]
  %80 = fsub double %61, %.1255
  %81 = fcmp olt double %80, 0.000000e+00
  %.0 = zext i1 %81 to i32
  br label %82

82:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %.1276 = phi i32 [ %.0, %.lr.ph ], [ %.2, %82 ]
  %.0231275 = phi double [ %80, %.lr.ph ], [ %88, %82 ]
  %83 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  %84 = load double, ptr %83, align 8, !tbaa !7
  %85 = fsub double %84, %.1255
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %86 = load double, ptr %gep, align 8, !tbaa !7
  %87 = fdiv double %86, %.0231275
  %88 = fsub double %85, %87
  %89 = fcmp olt double %88, 0.000000e+00
  %90 = zext i1 %89 to i32
  %.2 = add nuw nsw i32 %.1276, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %82, !llvm.loop !9

._crit_edge:                                      ; preds = %82
  %91 = zext nneg i32 %.2 to i64
  %.not265 = icmp sgt i64 %indvars.iv361, %91
  br i1 %.not265, label %.lr.ph294.preheader, label %101

.lr.ph294.preheader:                              ; preds = %._crit_edge
  %92 = add nuw i32 %62, 1
  %wide.trip.count359 = zext i32 %92 to i64
  br label %.lr.ph294

.preheader270.split297.us:                        ; preds = %.lr.ph283, %.preheader271.split.us
  %.us-phi379 = phi double [ %47, %.preheader271.split.us ], [ %67, %.lr.ph283 ]
  %93 = fcmp olt double %61, %48
  %.3.us300 = zext i1 %93 to i32
  %94 = zext i1 %93 to i64
  %95 = icmp samesign ugt i64 %indvars.iv361, %94
  br i1 %95, label %.lr.ph303, label %.split.us

.lr.ph303:                                        ; preds = %.preheader270.split297.us, %.lr.ph303
  %.1223.us302 = phi double [ %97, %.lr.ph303 ], [ 1.000000e+00, %.preheader270.split297.us ]
  %.1235.us301 = phi double [ %96, %.lr.ph303 ], [ %48, %.preheader270.split297.us ]
  %96 = tail call double @llvm.fmuladd.f64(double %46, double %.1223.us302, double %.1235.us301)
  %97 = fmul double %.1223.us302, 2.000000e+00
  %98 = fcmp olt double %61, %96
  %99 = zext i1 %98 to i64
  %100 = icmp samesign ugt i64 %indvars.iv361, %99
  br i1 %100, label %.lr.ph303, label %.split.us.loopexit

101:                                              ; preds = %._crit_edge
  %102 = tail call double @llvm.fmuladd.f64(double %63, double %.0222, double %.1255)
  %103 = fmul double %.0222, 2.000000e+00
  br label %.lr.ph

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %117
  %.1235 = phi double [ %118, %117 ], [ %48, %.lr.ph294.preheader ]
  %.1223 = phi double [ %119, %117 ], [ 1.000000e+00, %.lr.ph294.preheader ]
  %104 = fsub double %61, %.1235
  %105 = fcmp olt double %104, 0.000000e+00
  %.3 = zext i1 %105 to i32
  br label %106

106:                                              ; preds = %.lr.ph294, %106
  %indvars.iv356 = phi i64 [ 2, %.lr.ph294 ], [ %indvars.iv.next357, %106 ]
  %.4292 = phi i32 [ %.3, %.lr.ph294 ], [ %.5, %106 ]
  %.1232291 = phi double [ %104, %.lr.ph294 ], [ %112, %106 ]
  %107 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv356
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = fsub double %108, %.1235
  %gep288 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv356
  %110 = load double, ptr %gep288, align 8, !tbaa !7
  %111 = fdiv double %110, %.1232291
  %112 = fsub double %109, %111
  %113 = fcmp olt double %112, 0.000000e+00
  %114 = zext i1 %113 to i32
  %.5 = add nuw nsw i32 %.4292, %114
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %._crit_edge295, label %106, !llvm.loop !11

._crit_edge295:                                   ; preds = %106
  %115 = zext nneg i32 %.5 to i64
  %116 = icmp samesign ugt i64 %indvars.iv361, %115
  br i1 %116, label %117, label %.split.us

117:                                              ; preds = %._crit_edge295
  %118 = tail call double @llvm.fmuladd.f64(double %46, double %.1223, double %.1235)
  %119 = fmul double %.1223, 2.000000e+00
  br label %.lr.ph294

.split.us.loopexit:                               ; preds = %.lr.ph303
  %.3.us = zext i1 %98 to i32
  br label %.split.us

.split.us:                                        ; preds = %._crit_edge295, %.split.us.loopexit, %.preheader270.split297.us
  %.us-phi378 = phi double [ %.us-phi379, %.preheader270.split297.us ], [ %.us-phi379, %.split.us.loopexit ], [ %.1255, %._crit_edge295 ]
  %.us-phi298 = phi double [ %48, %.preheader270.split297.us ], [ %96, %.split.us.loopexit ], [ %.1235, %._crit_edge295 ]
  %.us-phi299 = phi i32 [ %.3.us300, %.preheader270.split297.us ], [ %.3.us, %.split.us.loopexit ], [ %.5, %._crit_edge295 ]
  %120 = add nsw i32 %.0248311, 1
  %121 = add nuw nsw i64 %indvars.iv361, 1
  %122 = sext i32 %39 to i64
  %123 = getelementptr i32, ptr %15, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -4
  %125 = trunc i64 %121 to i32
  store i32 %125, ptr %124, align 4, !tbaa !3
  store i32 %.us-phi299, ptr %123, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %71, %77, %.split.us
  %lftr.wideiv.pre-phi = phi i32 [ %76, %71 ], [ %76, %77 ], [ %125, %.split.us ]
  %indvars.iv.next362.pre-phi = phi i64 [ %75, %71 ], [ %75, %77 ], [ %121, %.split.us ]
  %.pre-phi = phi i64 [ %72, %71 ], [ %72, %77 ], [ %122, %.split.us ]
  %.0254 = phi double [ %47, %71 ], [ %47, %77 ], [ %.us-phi378, %.split.us ]
  %.1249 = phi i32 [ %.0248311, %71 ], [ %.0248311, %77 ], [ %120, %.split.us ]
  %.1245 = phi i32 [ %.0244312, %71 ], [ %.0244312, %77 ], [ %38, %.split.us ]
  %.0234 = phi double [ %48, %71 ], [ %48, %77 ], [ %.us-phi298, %.split.us ]
  %.2226 = phi i32 [ %.1225, %71 ], [ %.1225, %77 ], [ %.0224316, %.split.us ]
  %127 = getelementptr double, ptr %16, i64 %.pre-phi
  %128 = getelementptr i8, ptr %127, i64 -8
  store double %.0254, ptr %128, align 8, !tbaa !7
  store double %.0234, ptr %127, align 8, !tbaa !7
  %exitcond364.not = icmp eq i32 %lftr.wideiv.pre-phi, %36
  br i1 %exitcond364.not, label %.preheader, label %37, !llvm.loop !12

129:                                              ; preds = %.preheader, %._crit_edge341
  %.0253 = phi i32 [ %193, %._crit_edge341 ], [ 0, %.preheader ]
  %.2250 = phi i32 [ %.4252, %._crit_edge341 ], [ %.0248.lcssa, %.preheader ]
  %.3227 = phi i32 [ %.6230, %._crit_edge341 ], [ %.0224.lcssa, %.preheader ]
  %.not258333 = icmp slt i32 %.2250, 1
  br i1 %.not258333, label %._crit_edge341.thread, label %.lr.ph340

.lr.ph340:                                        ; preds = %129
  %130 = add nsw i32 %.3227, -1
  %131 = icmp eq i32 %.0253, %31
  %.fr = freeze i1 %131
  br i1 %.fr, label %.lr.ph340.split.us, label %.lr.ph340.split

.lr.ph340.split.us:                               ; preds = %.lr.ph340
  %132 = shl i32 %130, 1
  %133 = sext i32 %132 to i64
  %gep332.us = getelementptr i32, ptr %invariant.gep306, i64 %133
  %invariant.gep391 = getelementptr i8, ptr %10, i64 -8
  br label %134

134:                                              ; preds = %141, %.lr.ph340.split.us
  %.4228338.us = phi i32 [ %.3227, %.lr.ph340.split.us ], [ %.6230.us, %141 ]
  %.0236337.us = phi i32 [ 1, %.lr.ph340.split.us ], [ %142, %141 ]
  %.1241336.us = phi i32 [ %.3227, %.lr.ph340.split.us ], [ %137, %141 ]
  %135 = shl i32 %.1241336.us, 1
  %136 = sext i32 %135 to i64
  %gep392 = getelementptr i32, ptr %invariant.gep391, i64 %136
  %137 = load i32, ptr %gep392, align 4, !tbaa !3
  store i32 0, ptr %gep392, align 4, !tbaa !3
  %138 = icmp eq i32 %.4228338.us, %.1241336.us
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %.not263.us.not = icmp sgt i32 %.3227, %.4228338.us
  br i1 %.not263.us.not, label %140, label %141

140:                                              ; preds = %139
  store i32 %137, ptr %gep332.us, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %140, %139, %134
  %.6230.us = phi i32 [ %137, %134 ], [ %.4228338.us, %139 ], [ %.4228338.us, %140 ]
  %142 = add nuw i32 %.0236337.us, 1
  %exitcond371.not = icmp eq i32 %.0236337.us, %.2250
  br i1 %exitcond371.not, label %._crit_edge341.thread, label %134, !llvm.loop !13

.lr.ph340.split:                                  ; preds = %.lr.ph340, %190
  %.4228338 = phi i32 [ %.6230, %190 ], [ %.3227, %.lr.ph340 ]
  %.0236337 = phi i32 [ %191, %190 ], [ 1, %.lr.ph340 ]
  %.1241336 = phi i32 [ %147, %190 ], [ %.3227, %.lr.ph340 ]
  %.2246335 = phi i32 [ %.3247, %190 ], [ %130, %.lr.ph340 ]
  %.3251334 = phi i32 [ %.4252, %190 ], [ %.2250, %.lr.ph340 ]
  %143 = shl i32 %.1241336, 1
  %144 = add nsw i32 %143, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %15, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = getelementptr inbounds double, ptr %16, i64 %145
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = sext i32 %143 to i64
  %151 = getelementptr inbounds double, ptr %16, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = fadd double %149, %152
  %154 = fmul double %153, 5.000000e-01
  %155 = fsub double %152, %154
  %156 = fcmp oge double %149, 0.000000e+00
  %157 = fneg double %149
  %158 = select i1 %156, double %149, double %157
  %159 = fcmp oge double %152, 0.000000e+00
  %160 = fneg double %152
  %161 = select i1 %159, double %152, double %160
  %162 = fcmp oge double %158, %161
  %163 = select i1 %162, double %158, double %161
  %164 = load double, ptr %5, align 8, !tbaa !7
  %165 = fmul double %164, %163
  %166 = fcmp olt double %155, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %.lr.ph340.split
  %168 = add nsw i32 %.3251334, -1
  store i32 0, ptr %146, align 4, !tbaa !3
  %169 = icmp eq i32 %.4228338, %.1241336
  br i1 %169, label %190, label %170

170:                                              ; preds = %167
  %.not263 = icmp slt i32 %.2246335, %.4228338
  br i1 %.not263, label %190, label %171

171:                                              ; preds = %170
  %172 = shl i32 %.2246335, 1
  %173 = sext i32 %172 to i64
  %gep332 = getelementptr i32, ptr %invariant.gep306, i64 %173
  store i32 %147, ptr %gep332, align 4, !tbaa !3
  br label %190

174:                                              ; preds = %.lr.ph340.split
  %175 = load double, ptr %1, align 8, !tbaa !7
  %176 = fsub double %175, %154
  %177 = fcmp olt double %176, 0.000000e+00
  %.6 = zext i1 %177 to i32
  %178 = load i32, ptr %0, align 4, !tbaa !3
  %.not261323 = icmp slt i32 %178, 2
  br i1 %.not261323, label %._crit_edge329, label %.lr.ph328.preheader

.lr.ph328.preheader:                              ; preds = %174
  %179 = add nuw i32 %178, 1
  %wide.trip.count368 = zext i32 %179 to i64
  br label %.lr.ph328

.lr.ph328:                                        ; preds = %.lr.ph328.preheader, %.lr.ph328
  %indvars.iv365 = phi i64 [ 2, %.lr.ph328.preheader ], [ %indvars.iv.next366, %.lr.ph328 ]
  %.7326 = phi i32 [ %.6, %.lr.ph328.preheader ], [ %.8, %.lr.ph328 ]
  %.2233325 = phi double [ %176, %.lr.ph328.preheader ], [ %185, %.lr.ph328 ]
  %180 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv365
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = fsub double %181, %154
  %gep322 = getelementptr double, ptr %invariant.gep321, i64 %indvars.iv365
  %183 = load double, ptr %gep322, align 8, !tbaa !7
  %184 = fdiv double %183, %.2233325
  %185 = fsub double %182, %184
  %186 = fcmp olt double %185, 0.000000e+00
  %187 = zext i1 %186 to i32
  %.8 = add nuw nsw i32 %.7326, %187
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %._crit_edge329, label %.lr.ph328, !llvm.loop !14

._crit_edge329:                                   ; preds = %.lr.ph328, %174
  %.7.lcssa = phi i32 [ %.6, %174 ], [ %.8, %.lr.ph328 ]
  %.not262.not = icmp slt i32 %.7.lcssa, %.1241336
  br i1 %.not262.not, label %188, label %189

188:                                              ; preds = %._crit_edge329
  store double %154, ptr %148, align 8, !tbaa !7
  br label %190

189:                                              ; preds = %._crit_edge329
  store double %154, ptr %151, align 8, !tbaa !7
  br label %190

190:                                              ; preds = %188, %189, %171, %170, %167
  %.4252 = phi i32 [ %168, %167 ], [ %168, %170 ], [ %168, %171 ], [ %.3251334, %189 ], [ %.3251334, %188 ]
  %.3247 = phi i32 [ %.2246335, %167 ], [ %.2246335, %170 ], [ %.2246335, %171 ], [ %.1241336, %189 ], [ %.1241336, %188 ]
  %.6230 = phi i32 [ %147, %167 ], [ %.4228338, %170 ], [ %.4228338, %171 ], [ %.4228338, %189 ], [ %.4228338, %188 ]
  %191 = add nuw i32 %.0236337, 1
  %exitcond370.not = icmp eq i32 %.0236337, %.2250
  br i1 %exitcond370.not, label %._crit_edge341, label %.lr.ph340.split, !llvm.loop !13

._crit_edge341:                                   ; preds = %190
  %192 = icmp sgt i32 %.4252, 0
  %193 = add nuw nsw i32 %.0253, 1
  %.not259.not = icmp slt i32 %.0253, %31
  %or.cond269 = select i1 %192, i1 %.not259.not, i1 false
  br i1 %or.cond269, label %129, label %._crit_edge341.thread

._crit_edge341.thread:                            ; preds = %129, %._crit_edge341, %141
  %194 = load i32, ptr %4, align 4, !tbaa !3
  %.not260346 = icmp sgt i32 %.0224.lcssa, %194
  br i1 %.not260346, label %.loopexit, label %.lr.ph349.preheader

.lr.ph349.preheader:                              ; preds = %._crit_edge341.thread
  %195 = sext i32 %.0224.lcssa to i64
  %196 = add i32 %194, 1
  br label %.lr.ph349

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %219
  %indvars.iv372 = phi i64 [ %195, %.lr.ph349.preheader ], [ %indvars.iv.next373, %219 ]
  %197 = trunc nsw i64 %indvars.iv372 to i32
  %198 = shl i32 %197, 1
  %199 = add nsw i32 %198, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %15, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !3
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %219

204:                                              ; preds = %.lr.ph349
  %205 = load i32, ptr %6, align 4, !tbaa !3
  %206 = sext i32 %205 to i64
  %207 = sub nsw i64 %indvars.iv372, %206
  %208 = getelementptr inbounds double, ptr %16, i64 %200
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = sext i32 %198 to i64
  %211 = getelementptr inbounds double, ptr %16, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = fadd double %209, %212
  %214 = fmul double %213, 5.000000e-01
  %215 = getelementptr inbounds double, ptr %18, i64 %207
  store double %214, ptr %215, align 8, !tbaa !7
  %216 = load double, ptr %211, align 8, !tbaa !7
  %217 = fsub double %216, %214
  %218 = getelementptr inbounds double, ptr %17, i64 %207
  store double %217, ptr %218, align 8, !tbaa !7
  br label %219

219:                                              ; preds = %.lr.ph349, %204
  %indvars.iv.next373 = add nsw i64 %indvars.iv372, 1
  %lftr.wideiv375 = trunc i64 %indvars.iv.next373 to i32
  %exitcond376.not = icmp eq i32 %196, %lftr.wideiv375
  br i1 %exitcond376.not, label %.loopexit, label %.lr.ph349, !llvm.loop !15

.loopexit:                                        ; preds = %219, %._crit_edge341.thread, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
