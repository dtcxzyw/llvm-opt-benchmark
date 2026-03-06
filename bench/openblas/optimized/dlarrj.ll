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
  %19 = getelementptr inbounds i8, ptr %2, i64 -8
  %20 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %21 = load i32, ptr %0, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %14
  %24 = load double, ptr %12, align 8, !tbaa !7
  %25 = load double, ptr %11, align 8, !tbaa !7
  %26 = fadd double %24, %25
  %27 = tail call double @log(double noundef %26) #3, !tbaa !3
  %28 = tail call double @log(double noundef %25) #3, !tbaa !3
  %29 = fsub double %27, %28
  %30 = fdiv double %29, 0x3FE62E42FEFA39EF
  %31 = fptosi double %30 to i32
  %32 = add nsw i32 %31, 2
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %.not304 = icmp sgt i32 %33, %34
  br i1 %.not304, label %.preheader, label %.lr.ph312.preheader

.lr.ph312.preheader:                              ; preds = %23
  %35 = sext i32 %33 to i64
  %36 = sext i32 %34 to i64
  %37 = add i32 %34, 1
  br label %.lr.ph312

.preheader:                                       ; preds = %134, %23
  %.0248.lcssa = phi i32 [ 0, %23 ], [ %.1249, %134 ]
  %.0224.lcssa = phi i32 [ %33, %23 ], [ %.2226, %134 ]
  br label %137

.lr.ph312:                                        ; preds = %.lr.ph312.preheader, %134
  %indvars.iv351 = phi i64 [ %35, %.lr.ph312.preheader ], [ %indvars.iv.next352.pre-phi, %134 ]
  %.0224310 = phi i32 [ %33, %.lr.ph312.preheader ], [ %.2226, %134 ]
  %.0244306 = phi i32 [ 0, %.lr.ph312.preheader ], [ %.1245, %134 ]
  %.0248305 = phi i32 [ 0, %.lr.ph312.preheader ], [ %.1249, %134 ]
  %38 = trunc nsw i64 %indvars.iv351 to i32
  %39 = shl i32 %38, 1
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 %indvars.iv351, %41
  %43 = getelementptr inbounds [8 x i8], ptr %18, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds [8 x i8], ptr %17, i64 %42
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

.preheader271:                                    ; preds = %.lr.ph312
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
  %.not265.us280 = icmp sgt i64 %indvars.iv351, %66
  br i1 %.not265.us280, label %.preheader270.split295.us, label %.lr.ph283

.lr.ph283:                                        ; preds = %.preheader271.split.us, %.lr.ph283
  %.0222.us282 = phi double [ %68, %.lr.ph283 ], [ 1.000000e+00, %.preheader271.split.us ]
  %.1255.us281 = phi double [ %67, %.lr.ph283 ], [ %47, %.preheader271.split.us ]
  %67 = tail call double @llvm.fmuladd.f64(double %63, double %.0222.us282, double %.1255.us281)
  %68 = fmul double %.0222.us282, 2.000000e+00
  %69 = fcmp olt double %61, %67
  %70 = zext i1 %69 to i64
  %.not265.us = icmp sgt i64 %indvars.iv351, %70
  br i1 %.not265.us, label %.preheader270.split295.us, label %.lr.ph283

71:                                               ; preds = %.lr.ph312
  %72 = sext i32 %39 to i64
  %73 = getelementptr [4 x i8], ptr %15, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -4
  store i32 -1, ptr %74, align 4, !tbaa !3
  %75 = icmp eq i32 %.0224310, %38
  %76 = icmp slt i64 %indvars.iv351, %36
  %or.cond = and i1 %76, %75
  %77 = add nsw i64 %indvars.iv351, 1
  %78 = trunc i64 %77 to i32
  %.1225 = select i1 %or.cond, i32 %78, i32 %.0224310
  %.not267 = icmp slt i32 %.0244306, %.1225
  br i1 %.not267, label %134, label %79

79:                                               ; preds = %71
  %80 = shl i32 %.0244306, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr [4 x i8], ptr %15, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -4
  store i32 %78, ptr %83, align 4, !tbaa !3
  br label %134

.lr.ph:                                           ; preds = %.lr.ph.preheader, %107
  %.1255 = phi double [ %108, %107 ], [ %47, %.lr.ph.preheader ]
  %.0222 = phi double [ %109, %107 ], [ 1.000000e+00, %.lr.ph.preheader ]
  %84 = fsub double %61, %.1255
  %85 = fcmp olt double %84, 0.000000e+00
  %.0 = zext i1 %85 to i32
  br label %86

86:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %.1276 = phi i32 [ %.0, %.lr.ph ], [ %.2, %86 ]
  %.0231275 = phi double [ %84, %.lr.ph ], [ %94, %86 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %88 = load double, ptr %87, align 8, !tbaa !7
  %89 = fsub double %88, %.1255
  %90 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv
  %91 = getelementptr i8, ptr %90, i64 -8
  %92 = load double, ptr %91, align 8, !tbaa !7
  %93 = fdiv double %92, %.0231275
  %94 = fsub double %89, %93
  %95 = fcmp olt double %94, 0.000000e+00
  %96 = zext i1 %95 to i32
  %.2 = add nuw nsw i32 %.1276, %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %86, !llvm.loop !9

._crit_edge:                                      ; preds = %86
  %97 = zext nneg i32 %.2 to i64
  %.not265 = icmp sgt i64 %indvars.iv351, %97
  br i1 %.not265, label %.lr.ph292.preheader, label %107

.lr.ph292.preheader:                              ; preds = %._crit_edge
  %98 = add nuw i32 %62, 1
  %wide.trip.count349 = zext i32 %98 to i64
  br label %.lr.ph292

.preheader270.split295.us:                        ; preds = %.lr.ph283, %.preheader271.split.us
  %.us-phi377 = phi double [ %47, %.preheader271.split.us ], [ %67, %.lr.ph283 ]
  %99 = fcmp olt double %61, %48
  %.3.us298 = zext i1 %99 to i32
  %100 = zext i1 %99 to i64
  %101 = icmp samesign ugt i64 %indvars.iv351, %100
  br i1 %101, label %.lr.ph301, label %.split.us

.lr.ph301:                                        ; preds = %.preheader270.split295.us, %.lr.ph301
  %.1223.us300 = phi double [ %103, %.lr.ph301 ], [ 1.000000e+00, %.preheader270.split295.us ]
  %.1235.us299 = phi double [ %102, %.lr.ph301 ], [ %48, %.preheader270.split295.us ]
  %102 = tail call double @llvm.fmuladd.f64(double %46, double %.1223.us300, double %.1235.us299)
  %103 = fmul double %.1223.us300, 2.000000e+00
  %104 = fcmp olt double %61, %102
  %105 = zext i1 %104 to i64
  %106 = icmp samesign ugt i64 %indvars.iv351, %105
  br i1 %106, label %.lr.ph301, label %.split.us.loopexit

107:                                              ; preds = %._crit_edge
  %108 = tail call double @llvm.fmuladd.f64(double %63, double %.0222, double %.1255)
  %109 = fmul double %.0222, 2.000000e+00
  br label %.lr.ph

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %125
  %.1235 = phi double [ %126, %125 ], [ %48, %.lr.ph292.preheader ]
  %.1223 = phi double [ %127, %125 ], [ 1.000000e+00, %.lr.ph292.preheader ]
  %110 = fsub double %61, %.1235
  %111 = fcmp olt double %110, 0.000000e+00
  %.3 = zext i1 %111 to i32
  br label %112

112:                                              ; preds = %.lr.ph292, %112
  %indvars.iv346 = phi i64 [ 2, %.lr.ph292 ], [ %indvars.iv.next347, %112 ]
  %.4290 = phi i32 [ %.3, %.lr.ph292 ], [ %.5, %112 ]
  %.1232289 = phi double [ %110, %.lr.ph292 ], [ %120, %112 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv346
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fsub double %114, %.1235
  %116 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv346
  %117 = getelementptr i8, ptr %116, i64 -8
  %118 = load double, ptr %117, align 8, !tbaa !7
  %119 = fdiv double %118, %.1232289
  %120 = fsub double %115, %119
  %121 = fcmp olt double %120, 0.000000e+00
  %122 = zext i1 %121 to i32
  %.5 = add nuw nsw i32 %.4290, %122
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count349
  br i1 %exitcond350.not, label %._crit_edge293, label %112, !llvm.loop !11

._crit_edge293:                                   ; preds = %112
  %123 = zext nneg i32 %.5 to i64
  %124 = icmp samesign ugt i64 %indvars.iv351, %123
  br i1 %124, label %125, label %.split.us

125:                                              ; preds = %._crit_edge293
  %126 = tail call double @llvm.fmuladd.f64(double %46, double %.1223, double %.1235)
  %127 = fmul double %.1223, 2.000000e+00
  br label %.lr.ph292

.split.us.loopexit:                               ; preds = %.lr.ph301
  %.3.us = zext i1 %104 to i32
  br label %.split.us

.split.us:                                        ; preds = %._crit_edge293, %.split.us.loopexit, %.preheader270.split295.us
  %.us-phi376 = phi double [ %.us-phi377, %.split.us.loopexit ], [ %.us-phi377, %.preheader270.split295.us ], [ %.1255, %._crit_edge293 ]
  %.us-phi296 = phi double [ %102, %.split.us.loopexit ], [ %48, %.preheader270.split295.us ], [ %.1235, %._crit_edge293 ]
  %.us-phi297 = phi i32 [ %.3.us, %.split.us.loopexit ], [ %.3.us298, %.preheader270.split295.us ], [ %.5, %._crit_edge293 ]
  %128 = add nsw i32 %.0248305, 1
  %129 = add nuw nsw i64 %indvars.iv351, 1
  %130 = sext i32 %39 to i64
  %131 = getelementptr [4 x i8], ptr %15, i64 %130
  %132 = getelementptr i8, ptr %131, i64 -4
  %133 = trunc i64 %129 to i32
  store i32 %133, ptr %132, align 4, !tbaa !3
  store i32 %.us-phi297, ptr %131, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %71, %79, %.split.us
  %lftr.wideiv.pre-phi = phi i32 [ %78, %71 ], [ %78, %79 ], [ %133, %.split.us ]
  %indvars.iv.next352.pre-phi = phi i64 [ %77, %71 ], [ %77, %79 ], [ %129, %.split.us ]
  %.pre-phi = phi i64 [ %72, %71 ], [ %72, %79 ], [ %130, %.split.us ]
  %.0254 = phi double [ %47, %71 ], [ %47, %79 ], [ %.us-phi376, %.split.us ]
  %.1249 = phi i32 [ %.0248305, %71 ], [ %.0248305, %79 ], [ %128, %.split.us ]
  %.1245 = phi i32 [ %.0244306, %71 ], [ %.0244306, %79 ], [ %38, %.split.us ]
  %.0234 = phi double [ %48, %71 ], [ %48, %79 ], [ %.us-phi296, %.split.us ]
  %.2226 = phi i32 [ %.1225, %71 ], [ %.1225, %79 ], [ %.0224310, %.split.us ]
  %135 = getelementptr [8 x i8], ptr %16, i64 %.pre-phi
  %136 = getelementptr i8, ptr %135, i64 -8
  store double %.0254, ptr %136, align 8, !tbaa !7
  store double %.0234, ptr %135, align 8, !tbaa !7
  %exitcond354.not = icmp eq i32 %lftr.wideiv.pre-phi, %37
  br i1 %exitcond354.not, label %.preheader, label %.lr.ph312, !llvm.loop !12

137:                                              ; preds = %.preheader, %._crit_edge331
  %.0253 = phi i32 [ %209, %._crit_edge331 ], [ 0, %.preheader ]
  %.2250 = phi i32 [ %.4252, %._crit_edge331 ], [ %.0248.lcssa, %.preheader ]
  %.3227 = phi i32 [ %.6230, %._crit_edge331 ], [ %.0224.lcssa, %.preheader ]
  %.not258323 = icmp slt i32 %.2250, 1
  br i1 %.not258323, label %._crit_edge331.thread, label %.lr.ph330

.lr.ph330:                                        ; preds = %137
  %138 = add nsw i32 %.3227, -1
  %139 = icmp eq i32 %.0253, %32
  %.fr = freeze i1 %139
  br i1 %.fr, label %.lr.ph330.split.us, label %.lr.ph330.split

.lr.ph330.split.us:                               ; preds = %.lr.ph330
  %140 = shl i32 %138, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr [4 x i8], ptr %15, i64 %141
  %143 = getelementptr i8, ptr %142, i64 -4
  br label %144

144:                                              ; preds = %153, %.lr.ph330.split.us
  %.4228328.us = phi i32 [ %.3227, %.lr.ph330.split.us ], [ %.6230.us, %153 ]
  %.0236327.us = phi i32 [ 1, %.lr.ph330.split.us ], [ %154, %153 ]
  %.1241326.us = phi i32 [ %.3227, %.lr.ph330.split.us ], [ %149, %153 ]
  %145 = shl i32 %.1241326.us, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr [4 x i8], ptr %15, i64 %146
  %148 = getelementptr i8, ptr %147, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !3
  store i32 0, ptr %148, align 4, !tbaa !3
  %150 = icmp eq i32 %.4228328.us, %.1241326.us
  br i1 %150, label %153, label %151

151:                                              ; preds = %144
  %.not263.us.not = icmp sgt i32 %.3227, %.4228328.us
  br i1 %.not263.us.not, label %152, label %153

152:                                              ; preds = %151
  store i32 %149, ptr %143, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %152, %151, %144
  %.6230.us = phi i32 [ %.4228328.us, %152 ], [ %149, %144 ], [ %.4228328.us, %151 ]
  %154 = add nuw i32 %.0236327.us, 1
  %exitcond361.not = icmp eq i32 %.0236327.us, %.2250
  br i1 %exitcond361.not, label %._crit_edge331.thread, label %144, !llvm.loop !13

.lr.ph330.split:                                  ; preds = %.lr.ph330, %206
  %.4228328 = phi i32 [ %.6230, %206 ], [ %.3227, %.lr.ph330 ]
  %.0236327 = phi i32 [ %207, %206 ], [ 1, %.lr.ph330 ]
  %.1241326 = phi i32 [ %159, %206 ], [ %.3227, %.lr.ph330 ]
  %.2246325 = phi i32 [ %.3247, %206 ], [ %138, %.lr.ph330 ]
  %.3251324 = phi i32 [ %.4252, %206 ], [ %.2250, %.lr.ph330 ]
  %155 = shl i32 %.1241326, 1
  %156 = add nsw i32 %155, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %15, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = getelementptr inbounds [8 x i8], ptr %16, i64 %157
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = sext i32 %155 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %16, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fadd double %161, %164
  %166 = fmul double %165, 5.000000e-01
  %167 = fsub double %164, %166
  %168 = fcmp oge double %161, 0.000000e+00
  %169 = fneg double %161
  %170 = select i1 %168, double %161, double %169
  %171 = fcmp oge double %164, 0.000000e+00
  %172 = fneg double %164
  %173 = select i1 %171, double %164, double %172
  %174 = fcmp oge double %170, %173
  %175 = select i1 %174, double %170, double %173
  %176 = load double, ptr %5, align 8, !tbaa !7
  %177 = fmul double %176, %175
  %178 = fcmp olt double %167, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %.lr.ph330.split
  %180 = add nsw i32 %.3251324, -1
  store i32 0, ptr %158, align 4, !tbaa !3
  %181 = icmp eq i32 %.4228328, %.1241326
  br i1 %181, label %206, label %182

182:                                              ; preds = %179
  %.not263 = icmp slt i32 %.2246325, %.4228328
  br i1 %.not263, label %206, label %183

183:                                              ; preds = %182
  %184 = shl i32 %.2246325, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr [4 x i8], ptr %15, i64 %185
  %187 = getelementptr i8, ptr %186, i64 -4
  store i32 %159, ptr %187, align 4, !tbaa !3
  br label %206

188:                                              ; preds = %.lr.ph330.split
  %189 = load double, ptr %1, align 8, !tbaa !7
  %190 = fsub double %189, %166
  %191 = fcmp olt double %190, 0.000000e+00
  %.6 = zext i1 %191 to i32
  %192 = load i32, ptr %0, align 4, !tbaa !3
  %.not261315 = icmp slt i32 %192, 2
  br i1 %.not261315, label %._crit_edge321, label %.lr.ph320.preheader

.lr.ph320.preheader:                              ; preds = %188
  %193 = add nuw i32 %192, 1
  %wide.trip.count358 = zext i32 %193 to i64
  br label %.lr.ph320

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %.lr.ph320
  %indvars.iv355 = phi i64 [ 2, %.lr.ph320.preheader ], [ %indvars.iv.next356, %.lr.ph320 ]
  %.7318 = phi i32 [ %.6, %.lr.ph320.preheader ], [ %.8, %.lr.ph320 ]
  %.2233317 = phi double [ %190, %.lr.ph320.preheader ], [ %201, %.lr.ph320 ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv355
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = fsub double %195, %166
  %197 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv355
  %198 = getelementptr i8, ptr %197, i64 -8
  %199 = load double, ptr %198, align 8, !tbaa !7
  %200 = fdiv double %199, %.2233317
  %201 = fsub double %196, %200
  %202 = fcmp olt double %201, 0.000000e+00
  %203 = zext i1 %202 to i32
  %.8 = add nuw nsw i32 %.7318, %203
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %._crit_edge321, label %.lr.ph320, !llvm.loop !14

._crit_edge321:                                   ; preds = %.lr.ph320, %188
  %.7.lcssa = phi i32 [ %.6, %188 ], [ %.8, %.lr.ph320 ]
  %.not262.not = icmp slt i32 %.7.lcssa, %.1241326
  br i1 %.not262.not, label %204, label %205

204:                                              ; preds = %._crit_edge321
  store double %166, ptr %160, align 8, !tbaa !7
  br label %206

205:                                              ; preds = %._crit_edge321
  store double %166, ptr %163, align 8, !tbaa !7
  br label %206

206:                                              ; preds = %204, %205, %183, %182, %179
  %.4252 = phi i32 [ %180, %183 ], [ %180, %179 ], [ %180, %182 ], [ %.3251324, %205 ], [ %.3251324, %204 ]
  %.3247 = phi i32 [ %.2246325, %183 ], [ %.2246325, %179 ], [ %.2246325, %182 ], [ %.1241326, %205 ], [ %.1241326, %204 ]
  %.6230 = phi i32 [ %.4228328, %183 ], [ %159, %179 ], [ %.4228328, %182 ], [ %.4228328, %205 ], [ %.4228328, %204 ]
  %207 = add nuw i32 %.0236327, 1
  %exitcond360.not = icmp eq i32 %.0236327, %.2250
  br i1 %exitcond360.not, label %._crit_edge331, label %.lr.ph330.split, !llvm.loop !13

._crit_edge331:                                   ; preds = %206
  %208 = icmp sgt i32 %.4252, 0
  %209 = add nuw nsw i32 %.0253, 1
  %.not259.not = icmp slt i32 %.0253, %32
  %or.cond269 = select i1 %208, i1 %.not259.not, i1 false
  br i1 %or.cond269, label %137, label %._crit_edge331.thread

._crit_edge331.thread:                            ; preds = %137, %._crit_edge331, %153
  %210 = load i32, ptr %4, align 4, !tbaa !3
  %.not260336 = icmp sgt i32 %.0224.lcssa, %210
  br i1 %.not260336, label %.loopexit, label %.lr.ph339.preheader

.lr.ph339.preheader:                              ; preds = %._crit_edge331.thread
  %211 = sext i32 %.0224.lcssa to i64
  %212 = add i32 %210, 1
  br label %.lr.ph339

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %235
  %indvars.iv362 = phi i64 [ %211, %.lr.ph339.preheader ], [ %indvars.iv.next363, %235 ]
  %213 = trunc nsw i64 %indvars.iv362 to i32
  %214 = shl i32 %213, 1
  %215 = add nsw i32 %214, -1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %15, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !3
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %235

220:                                              ; preds = %.lr.ph339
  %221 = load i32, ptr %6, align 4, !tbaa !3
  %222 = sext i32 %221 to i64
  %223 = sub nsw i64 %indvars.iv362, %222
  %224 = getelementptr inbounds [8 x i8], ptr %16, i64 %216
  %225 = load double, ptr %224, align 8, !tbaa !7
  %226 = sext i32 %214 to i64
  %227 = getelementptr inbounds [8 x i8], ptr %16, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !7
  %229 = fadd double %225, %228
  %230 = fmul double %229, 5.000000e-01
  %231 = getelementptr inbounds [8 x i8], ptr %18, i64 %223
  store double %230, ptr %231, align 8, !tbaa !7
  %232 = load double, ptr %227, align 8, !tbaa !7
  %233 = fsub double %232, %230
  %234 = getelementptr inbounds [8 x i8], ptr %17, i64 %223
  store double %233, ptr %234, align 8, !tbaa !7
  br label %235

235:                                              ; preds = %.lr.ph339, %220
  %indvars.iv.next363 = add nsw i64 %indvars.iv362, 1
  %lftr.wideiv365 = trunc i64 %indvars.iv.next363 to i32
  %exitcond366.not = icmp eq i32 %212, %lftr.wideiv365
  br i1 %exitcond366.not, label %.loopexit, label %.lr.ph339, !llvm.loop !15

.loopexit:                                        ; preds = %235, %._crit_edge331.thread, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
