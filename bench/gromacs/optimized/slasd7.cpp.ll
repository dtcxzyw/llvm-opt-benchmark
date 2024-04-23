; ModuleID = 'bench/gromacs/original/slasd7.cpp.ll'
source_filename = "bench/gromacs/original/slasd7.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @slasd7_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef %16, ptr nocapture noundef %17, ptr nocapture noundef writeonly %18, ptr nocapture noundef %19, ptr nocapture noundef writeonly %20, ptr nocapture noundef readonly %21, ptr nocapture noundef writeonly %22, ptr nocapture noundef readonly %23, ptr noundef %24, ptr noundef %25, ptr nocapture noundef writeonly %26) local_unnamed_addr #0 {
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %5, i64 -4
  %32 = getelementptr inbounds i8, ptr %6, i64 -4
  %33 = getelementptr inbounds i8, ptr %7, i64 -4
  %34 = getelementptr inbounds i8, ptr %8, i64 -4
  %35 = getelementptr inbounds i8, ptr %9, i64 -4
  %36 = getelementptr inbounds i8, ptr %10, i64 -4
  %37 = getelementptr inbounds i8, ptr %11, i64 -4
  %38 = getelementptr inbounds i8, ptr %14, i64 -4
  %39 = getelementptr inbounds i8, ptr %15, i64 -4
  %40 = getelementptr inbounds i8, ptr %16, i64 -4
  %41 = getelementptr inbounds i8, ptr %17, i64 -4
  %42 = getelementptr inbounds i8, ptr %18, i64 -4
  %43 = load i32, ptr %21, align 4
  %narrow = xor i32 %43, -1
  %44 = sext i32 %narrow to i64
  %45 = getelementptr inbounds i32, ptr %20, i64 %44
  %46 = load i32, ptr %23, align 4
  %narrow368 = xor i32 %46, -1
  %47 = sext i32 %narrow368 to i64
  %48 = getelementptr inbounds float, ptr %22, i64 %47
  store i32 0, ptr %26, align 4
  %49 = load i32, ptr %1, align 4
  %50 = load i32, ptr %2, align 4
  %51 = add i32 %50, %49
  %52 = add i32 %51, 1
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = add nsw i32 %49, 1
  %56 = add i32 %49, 2
  %57 = load i32, ptr %0, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %27
  store i32 0, ptr %19, align 4
  br label %60

60:                                               ; preds = %59, %27
  %61 = load float, ptr %12, align 4
  %62 = sext i32 %55 to i64
  %63 = getelementptr inbounds float, ptr %36, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fmul float %61, %64
  store float %65, ptr %29, align 4
  store float 0.000000e+00, ptr %63, align 4
  %66 = getelementptr inbounds float, ptr %34, i64 %62
  %67 = load float, ptr %66, align 4
  %68 = load i32, ptr %1, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %60
  %70 = zext nneg i32 %68 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %70, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %71 = load float, ptr %12, align 4
  %72 = getelementptr inbounds float, ptr %36, i64 %indvars.iv
  %73 = load float, ptr %72, align 4
  %74 = fmul float %71, %73
  %75 = add nuw nsw i64 %indvars.iv, 1
  %76 = getelementptr inbounds float, ptr %32, i64 %75
  store float %74, ptr %76, align 4
  store float 0.000000e+00, ptr %72, align 4
  %77 = getelementptr inbounds float, ptr %34, i64 %indvars.iv
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds float, ptr %34, i64 %75
  store float %78, ptr %79, align 4
  %80 = getelementptr inbounds float, ptr %31, i64 %indvars.iv
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds float, ptr %31, i64 %75
  store float %81, ptr %82, align 4
  %83 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  %86 = getelementptr inbounds i32, ptr %41, i64 %75
  store i32 %85, ptr %86, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %87 = icmp ugt i64 %indvars.iv, 1
  br i1 %87, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %60
  store float %67, ptr %8, align 4
  %.not382 = icmp sgt i32 %56, %54
  br i1 %.not382, label %._crit_edge386, label %.lr.ph385.preheader

.lr.ph385.preheader:                              ; preds = %._crit_edge
  %88 = sext i32 %56 to i64
  %89 = add i32 %53, %50
  %90 = add i32 %89, %49
  %91 = add i32 %90, 2
  br label %.lr.ph385

.lr.ph385:                                        ; preds = %.lr.ph385.preheader, %.lr.ph385
  %indvars.iv432 = phi i64 [ %88, %.lr.ph385.preheader ], [ %indvars.iv.next433, %.lr.ph385 ]
  %92 = load float, ptr %13, align 4
  %93 = getelementptr inbounds float, ptr %34, i64 %indvars.iv432
  %94 = load float, ptr %93, align 4
  %95 = fmul float %92, %94
  %96 = getelementptr inbounds float, ptr %32, i64 %indvars.iv432
  store float %95, ptr %96, align 4
  store float 0.000000e+00, ptr %93, align 4
  %indvars.iv.next433 = add nsw i64 %indvars.iv432, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next433 to i32
  %exitcond.not = icmp eq i32 %91, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge386, label %.lr.ph385, !llvm.loop !6

._crit_edge386:                                   ; preds = %.lr.ph385, %._crit_edge
  store i32 %52, ptr %28, align 4
  %.not369387 = icmp sgt i32 %56, %52
  br i1 %.not369387, label %._crit_edge391, label %.lr.ph390.preheader

.lr.ph390.preheader:                              ; preds = %._crit_edge386
  %97 = sext i32 %56 to i64
  %98 = add i32 %51, 2
  br label %.lr.ph390

.lr.ph390:                                        ; preds = %.lr.ph390.preheader, %.lr.ph390
  %indvars.iv435 = phi i64 [ %97, %.lr.ph390.preheader ], [ %indvars.iv.next436, %.lr.ph390 ]
  %99 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv435
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, %55
  store i32 %101, ptr %99, align 4
  %indvars.iv.next436 = add nsw i64 %indvars.iv435, 1
  %lftr.wideiv438 = trunc i64 %indvars.iv.next436 to i32
  %exitcond439 = icmp eq i32 %98, %lftr.wideiv438
  br i1 %exitcond439, label %._crit_edge391, label %.lr.ph390, !llvm.loop !7

._crit_edge391:                                   ; preds = %.lr.ph390, %._crit_edge386
  %.not370392 = icmp slt i32 %51, 1
  br i1 %.not370392, label %._crit_edge396.thread, label %.lr.ph395.preheader

._crit_edge396.thread:                            ; preds = %._crit_edge391
  %102 = getelementptr inbounds i8, ptr %14, i64 4
  %103 = getelementptr inbounds i8, ptr %15, i64 4
  call void @slamrg_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %102, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %103)
  br label %._crit_edge396.._crit_edge401_crit_edge

.lr.ph395.preheader:                              ; preds = %._crit_edge391
  %104 = add nuw i32 %51, 2
  %wide.trip.count = zext i32 %104 to i64
  br label %.lr.ph395

.lr.ph395:                                        ; preds = %.lr.ph395.preheader, %.lr.ph395
  %indvars.iv440 = phi i64 [ 2, %.lr.ph395.preheader ], [ %indvars.iv.next441, %.lr.ph395 ]
  %105 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv440
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %31, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds float, ptr %38, i64 %indvars.iv440
  store float %109, ptr %110, align 4
  %111 = load i32, ptr %105, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %32, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds float, ptr %33, i64 %indvars.iv440
  store float %114, ptr %115, align 4
  %116 = load i32, ptr %105, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %34, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds float, ptr %35, i64 %indvars.iv440
  store float %119, ptr %120, align 4
  %121 = load i32, ptr %105, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %36, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds float, ptr %37, i64 %indvars.iv440
  store float %124, ptr %125, align 4
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond443 = icmp eq i64 %indvars.iv.next441, %wide.trip.count
  br i1 %exitcond443, label %._crit_edge396, label %.lr.ph395, !llvm.loop !8

._crit_edge396:                                   ; preds = %.lr.ph395
  %126 = getelementptr inbounds i8, ptr %14, i64 4
  %127 = getelementptr inbounds i8, ptr %15, i64 4
  call void @slamrg_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %126, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %127)
  br i1 %.not370392, label %._crit_edge396.._crit_edge401_crit_edge, label %.lr.ph400.preheader

._crit_edge396.._crit_edge401_crit_edge:          ; preds = %._crit_edge396.thread, %._crit_edge396
  %128 = phi ptr [ %102, %._crit_edge396.thread ], [ %126, %._crit_edge396 ]
  %.pre = add nsw i32 %51, 2
  br label %._crit_edge401

.lr.ph400.preheader:                              ; preds = %._crit_edge396
  %129 = add nuw i32 %51, 2
  %wide.trip.count447 = zext i32 %129 to i64
  br label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %.lr.ph400
  %indvars.iv444 = phi i64 [ 2, %.lr.ph400.preheader ], [ %indvars.iv.next445, %.lr.ph400 ]
  %130 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv444
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %38, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds float, ptr %31, i64 %indvars.iv444
  store float %135, ptr %136, align 4
  %137 = getelementptr inbounds float, ptr %33, i64 %133
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds float, ptr %32, i64 %indvars.iv444
  store float %138, ptr %139, align 4
  %140 = getelementptr inbounds float, ptr %35, i64 %133
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds float, ptr %34, i64 %indvars.iv444
  store float %141, ptr %142, align 4
  %143 = getelementptr inbounds float, ptr %37, i64 %133
  %144 = load float, ptr %143, align 4
  %145 = getelementptr inbounds float, ptr %36, i64 %indvars.iv444
  store float %144, ptr %145, align 4
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448 = icmp eq i64 %indvars.iv.next445, %wide.trip.count447
  br i1 %exitcond448, label %._crit_edge401, label %.lr.ph400, !llvm.loop !9

._crit_edge401:                                   ; preds = %.lr.ph400, %._crit_edge396.._crit_edge401_crit_edge
  %146 = phi ptr [ %128, %._crit_edge396.._crit_edge401_crit_edge ], [ %126, %.lr.ph400 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge396.._crit_edge401_crit_edge ], [ %129, %.lr.ph400 ]
  %147 = load float, ptr %12, align 4
  %148 = call noundef float @llvm.fabs.f32(float %147)
  %149 = load float, ptr %13, align 4
  %150 = call noundef float @llvm.fabs.f32(float %149)
  %151 = fcmp ogt float %148, %150
  %152 = select i1 %151, float %148, float %150
  %153 = sext i32 %52 to i64
  %154 = getelementptr inbounds float, ptr %31, i64 %153
  %155 = load float, ptr %154, align 4
  %156 = call noundef float @llvm.fabs.f32(float %155)
  %157 = fcmp ogt float %156, %152
  %158 = select i1 %157, float %156, float %152
  %159 = fmul float %158, 0x3EE0000000000000
  store i32 1, ptr %4, align 4
  store i32 %52, ptr %28, align 4
  br i1 %.not370392, label %._crit_edge407, label %.lr.ph406.preheader

.lr.ph406.preheader:                              ; preds = %._crit_edge401
  %160 = zext i32 %52 to i64
  %161 = getelementptr inbounds i8, ptr %6, i64 4
  %162 = load float, ptr %161, align 4
  %163 = call noundef float @llvm.fabs.f32(float %162)
  %164 = fcmp ugt float %163, %159
  br i1 %164, label %._crit_edge407, label %.lr.ph478

.lr.ph478:                                        ; preds = %.lr.ph406.preheader
  %165 = sext i32 %.pre-phi to i64
  br label %171

.lr.ph406:                                        ; preds = %171
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451476, 1
  %166 = getelementptr inbounds float, ptr %32, i64 %indvars.iv.next452
  %167 = load float, ptr %166, align 4
  %168 = call noundef float @llvm.fabs.f32(float %167)
  %169 = fcmp ugt float %168, %159
  %170 = trunc nuw nsw i64 %indvars.iv.next452 to i32
  br i1 %169, label %.lr.ph406.._crit_edge407.loopexit_crit_edge, label %171

171:                                              ; preds = %.lr.ph478, %.lr.ph406
  %172 = phi i32 [ 2, %.lr.ph478 ], [ %170, %.lr.ph406 ]
  %indvars.iv449477 = phi i64 [ %165, %.lr.ph478 ], [ %indvars.iv.next450, %.lr.ph406 ]
  %indvars.iv451476 = phi i64 [ 2, %.lr.ph478 ], [ %indvars.iv.next452, %.lr.ph406 ]
  %indvars.iv.next450 = add nsw i64 %indvars.iv449477, -1
  %173 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv.next450
  store i32 %172, ptr %173, align 4
  %174 = icmp eq i64 %indvars.iv451476, %160
  br i1 %174, label %.loopexit379, label %.lr.ph406

.lr.ph406.._crit_edge407.loopexit_crit_edge:      ; preds = %.lr.ph406
  %175 = trunc nsw i64 %indvars.iv.next450 to i32
  br label %._crit_edge407

._crit_edge407:                                   ; preds = %.lr.ph406.preheader, %.lr.ph406.._crit_edge407.loopexit_crit_edge, %._crit_edge401
  %.0346.lcssa = phi i32 [ %.pre-phi, %._crit_edge401 ], [ %175, %.lr.ph406.._crit_edge407.loopexit_crit_edge ], [ %.pre-phi, %.lr.ph406.preheader ]
  %.0 = phi i32 [ 0, %._crit_edge401 ], [ %170, %.lr.ph406.._crit_edge407.loopexit_crit_edge ], [ 2, %.lr.ph406.preheader ]
  %176 = icmp sgt i32 %.0, %51
  br i1 %176, label %._crit_edge418, label %.lr.ph417

.lr.ph417:                                        ; preds = %._crit_edge407
  %177 = shl i32 %43, 1
  %178 = shl i32 %46, 1
  %179 = zext nneg i32 %.0 to i64
  %wide.trip.count459 = zext i32 %52 to i64
  br label %180

180:                                              ; preds = %.lr.ph417, %264
  %indvars.iv456 = phi i64 [ %179, %.lr.ph417 ], [ %indvars.iv.next457, %264 ]
  %.1415 = phi i32 [ %.0, %.lr.ph417 ], [ %.2, %264 ]
  %.1347414 = phi i32 [ %.0346.lcssa, %.lr.ph417 ], [ %.2348, %264 ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %181 = getelementptr inbounds float, ptr %32, i64 %indvars.iv.next457
  %182 = load float, ptr %181, align 4
  %183 = call noundef float @llvm.fabs.f32(float %182)
  %184 = fcmp ugt float %183, %159
  br i1 %184, label %190, label %185

185:                                              ; preds = %180
  %186 = add nsw i32 %.1347414, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %40, i64 %187
  %189 = trunc nuw i64 %indvars.iv.next457 to i32
  store i32 %189, ptr %188, align 4
  br label %264

190:                                              ; preds = %180
  %191 = getelementptr inbounds float, ptr %31, i64 %indvars.iv.next457
  %192 = load float, ptr %191, align 4
  %193 = sext i32 %.1415 to i64
  %194 = getelementptr inbounds float, ptr %31, i64 %193
  %195 = load float, ptr %194, align 4
  %196 = fsub float %192, %195
  %197 = call noundef float @llvm.fabs.f32(float %196)
  %198 = fcmp ugt float %197, %159
  %199 = trunc nuw i64 %indvars.iv.next457 to i32
  br i1 %198, label %250, label %200

200:                                              ; preds = %190
  %201 = getelementptr inbounds float, ptr %32, i64 %193
  %202 = load float, ptr %201, align 4
  store float %202, ptr %25, align 4
  %203 = load float, ptr %181, align 4
  store float %203, ptr %24, align 4
  %204 = call float @slapy2_(ptr noundef nonnull %24, ptr noundef nonnull %25)
  store float %204, ptr %181, align 4
  store float 0.000000e+00, ptr %201, align 4
  %205 = load float, ptr %24, align 4
  %206 = fdiv float %205, %204
  store float %206, ptr %24, align 4
  %207 = load float, ptr %25, align 4
  %208 = fneg float %207
  %209 = fdiv float %208, %204
  store float %209, ptr %25, align 4
  %210 = load i32, ptr %0, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %242

212:                                              ; preds = %200
  %213 = load i32, ptr %19, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %19, align 4
  %215 = getelementptr inbounds i32, ptr %39, i64 %193
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %gep = getelementptr i32, ptr %17, i64 %217
  %218 = load i32, ptr %gep, align 4
  %219 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.next457
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %gep413 = getelementptr i32, ptr %17, i64 %221
  %222 = load i32, ptr %gep413, align 4
  %.not373 = icmp sle i32 %218, %55
  %223 = sext i1 %.not373 to i32
  %spec.select = add nsw i32 %218, %223
  %.not374 = icmp sle i32 %222, %55
  %224 = sext i1 %.not374 to i32
  %.0345 = add nsw i32 %222, %224
  %225 = add nsw i32 %214, %177
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %45, i64 %226
  store i32 %spec.select, ptr %227, align 4
  %228 = load i32, ptr %19, align 4
  %229 = add nsw i32 %228, %43
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %45, i64 %230
  store i32 %.0345, ptr %231, align 4
  %232 = load float, ptr %24, align 4
  %233 = load i32, ptr %19, align 4
  %234 = add nsw i32 %233, %178
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %48, i64 %235
  store float %232, ptr %236, align 4
  %237 = load float, ptr %25, align 4
  %238 = load i32, ptr %19, align 4
  %239 = add nsw i32 %238, %46
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %48, i64 %240
  store float %237, ptr %241, align 4
  br label %242

242:                                              ; preds = %212, %200
  %243 = getelementptr inbounds float, ptr %34, i64 %193
  %244 = getelementptr inbounds float, ptr %34, i64 %indvars.iv.next457
  call void @srot_(ptr noundef nonnull %30, ptr noundef nonnull %243, ptr noundef nonnull %30, ptr noundef nonnull %244, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %25)
  %245 = getelementptr inbounds float, ptr %36, i64 %193
  %246 = getelementptr inbounds float, ptr %36, i64 %indvars.iv.next457
  call void @srot_(ptr noundef nonnull %30, ptr noundef nonnull %245, ptr noundef nonnull %30, ptr noundef nonnull %246, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %25)
  %247 = add nsw i32 %.1347414, -1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %40, i64 %248
  store i32 %.1415, ptr %249, align 4
  br label %264

250:                                              ; preds = %190
  %251 = load i32, ptr %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %4, align 4
  %253 = getelementptr inbounds float, ptr %32, i64 %193
  %254 = load float, ptr %253, align 4
  %255 = sext i32 %252 to i64
  %256 = getelementptr inbounds float, ptr %33, i64 %255
  store float %254, ptr %256, align 4
  %257 = load float, ptr %194, align 4
  %258 = load i32, ptr %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %38, i64 %259
  store float %257, ptr %260, align 4
  %261 = load i32, ptr %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %40, i64 %262
  store i32 %.1415, ptr %263, align 4
  br label %264

264:                                              ; preds = %242, %250, %185
  %.2348 = phi i32 [ %186, %185 ], [ %247, %242 ], [ %.1347414, %250 ]
  %.2 = phi i32 [ %.1415, %185 ], [ %199, %242 ], [ %199, %250 ]
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %._crit_edge418, label %180

._crit_edge418:                                   ; preds = %264, %._crit_edge407
  %.1.lcssa = phi i32 [ %.0, %._crit_edge407 ], [ %.2, %264 ]
  %265 = load i32, ptr %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %4, align 4
  %267 = sext i32 %.1.lcssa to i64
  %268 = getelementptr inbounds float, ptr %32, i64 %267
  %269 = load float, ptr %268, align 4
  %270 = sext i32 %266 to i64
  %271 = getelementptr inbounds float, ptr %33, i64 %270
  store float %269, ptr %271, align 4
  %272 = getelementptr inbounds float, ptr %31, i64 %267
  %273 = load float, ptr %272, align 4
  %274 = load i32, ptr %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %38, i64 %275
  store float %273, ptr %276, align 4
  %277 = load i32, ptr %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %40, i64 %278
  store i32 %.1.lcssa, ptr %279, align 4
  br label %.loopexit379

.loopexit379:                                     ; preds = %171, %._crit_edge418
  br i1 %.not370392, label %.loopexit, label %.lr.ph423.preheader

.lr.ph423.preheader:                              ; preds = %.loopexit379
  %wide.trip.count464 = zext i32 %.pre-phi to i64
  br label %.lr.ph423

.lr.ph423:                                        ; preds = %.lr.ph423.preheader, %.lr.ph423
  %indvars.iv461 = phi i64 [ 2, %.lr.ph423.preheader ], [ %indvars.iv.next462, %.lr.ph423 ]
  %280 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv461
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %31, i64 %282
  %284 = load float, ptr %283, align 4
  %285 = getelementptr inbounds float, ptr %38, i64 %indvars.iv461
  store float %284, ptr %285, align 4
  %286 = getelementptr inbounds float, ptr %34, i64 %282
  %287 = load float, ptr %286, align 4
  %288 = getelementptr inbounds float, ptr %35, i64 %indvars.iv461
  store float %287, ptr %288, align 4
  %289 = getelementptr inbounds float, ptr %36, i64 %282
  %290 = load float, ptr %289, align 4
  %291 = getelementptr inbounds float, ptr %37, i64 %indvars.iv461
  store float %290, ptr %291, align 4
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %exitcond465 = icmp eq i64 %indvars.iv.next462, %wide.trip.count464
  br i1 %exitcond465, label %._crit_edge424, label %.lr.ph423, !llvm.loop !10

._crit_edge424:                                   ; preds = %.lr.ph423
  %292 = load i32, ptr %0, align 4
  %293 = icmp ne i32 %292, 1
  %brmerge = or i1 %293, %.not370392
  br i1 %brmerge, label %.loopexit, label %.lr.ph430.preheader

.lr.ph430.preheader:                              ; preds = %._crit_edge424
  %wide.trip.count469 = zext i32 %.pre-phi to i64
  br label %.lr.ph430

.lr.ph430:                                        ; preds = %.lr.ph430.preheader, %.lr.ph430
  %indvars.iv466 = phi i64 [ 2, %.lr.ph430.preheader ], [ %indvars.iv.next467, %.lr.ph430 ]
  %294 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv466
  %295 = load i32, ptr %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %39, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %gep426 = getelementptr i32, ptr %17, i64 %299
  %300 = load i32, ptr %gep426, align 4
  %301 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv466
  %.not377 = icmp sle i32 %300, %55
  %302 = sext i1 %.not377 to i32
  %spec.select378 = add nsw i32 %300, %302
  store i32 %spec.select378, ptr %301, align 4
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470 = icmp eq i64 %indvars.iv.next467, %wide.trip.count469
  br i1 %exitcond470, label %.loopexit, label %.lr.ph430, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph430, %.loopexit379, %._crit_edge424
  %303 = load i32, ptr %4, align 4
  %304 = sub nsw i32 %52, %303
  store i32 %304, ptr %28, align 4
  %305 = add nsw i32 %303, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %38, i64 %306
  %308 = getelementptr inbounds float, ptr %31, i64 %306
  call void @scopy_(ptr noundef nonnull %28, ptr noundef nonnull %307, ptr noundef nonnull %30, ptr noundef nonnull %308, ptr noundef nonnull %30)
  store float 0.000000e+00, ptr %14, align 4
  %309 = fmul float %159, 5.000000e-01
  %310 = load float, ptr %146, align 4
  %311 = call noundef float @llvm.fabs.f32(float %310)
  %312 = fcmp ugt float %311, %309
  br i1 %312, label %314, label %313

313:                                              ; preds = %.loopexit
  store float %309, ptr %146, align 4
  br label %314

314:                                              ; preds = %313, %.loopexit
  %315 = icmp sgt i32 %53, 0
  br i1 %315, label %316, label %332

316:                                              ; preds = %314
  %317 = sext i32 %54 to i64
  %318 = getelementptr inbounds float, ptr %32, i64 %317
  %319 = call float @slapy2_(ptr noundef nonnull %29, ptr noundef nonnull %318)
  store float %319, ptr %6, align 4
  %320 = fcmp ugt float %319, %159
  br i1 %320, label %322, label %321

321:                                              ; preds = %316
  store float 1.000000e+00, ptr %24, align 4
  store float 0.000000e+00, ptr %25, align 4
  store float %159, ptr %6, align 4
  br label %329

322:                                              ; preds = %316
  %323 = load float, ptr %29, align 4
  %324 = fdiv float %323, %319
  store float %324, ptr %24, align 4
  %325 = load float, ptr %318, align 4
  %326 = fneg float %325
  %327 = load float, ptr %6, align 4
  %328 = fdiv float %326, %327
  store float %328, ptr %25, align 4
  br label %329

329:                                              ; preds = %322, %321
  %330 = getelementptr inbounds float, ptr %34, i64 %317
  call void @srot_(ptr noundef nonnull %30, ptr noundef nonnull %330, ptr noundef nonnull %30, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %25)
  %331 = getelementptr inbounds float, ptr %36, i64 %317
  call void @srot_(ptr noundef nonnull %30, ptr noundef nonnull %331, ptr noundef nonnull %30, ptr noundef %10, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %25)
  br label %337

332:                                              ; preds = %314
  %333 = call noundef float @llvm.fabs.f32(float %65)
  %334 = fcmp ugt float %333, %159
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  store float %159, ptr %6, align 4
  br label %337

336:                                              ; preds = %332
  store float %65, ptr %6, align 4
  br label %337

337:                                              ; preds = %335, %336, %329
  %338 = load i32, ptr %4, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %28, align 4
  %340 = getelementptr inbounds i8, ptr %7, i64 4
  %341 = getelementptr inbounds i8, ptr %6, i64 4
  call void @scopy_(ptr noundef nonnull %28, ptr noundef nonnull %340, ptr noundef nonnull %30, ptr noundef nonnull %341, ptr noundef nonnull %30)
  store i32 %51, ptr %28, align 4
  %342 = getelementptr inbounds i8, ptr %9, i64 4
  %343 = getelementptr inbounds i8, ptr %8, i64 4
  call void @scopy_(ptr noundef nonnull %28, ptr noundef nonnull %342, ptr noundef nonnull %30, ptr noundef nonnull %343, ptr noundef nonnull %30)
  store i32 %51, ptr %28, align 4
  %344 = getelementptr inbounds i8, ptr %11, i64 4
  %345 = getelementptr inbounds i8, ptr %10, i64 4
  call void @scopy_(ptr noundef nonnull %28, ptr noundef nonnull %344, ptr noundef nonnull %30, ptr noundef nonnull %345, ptr noundef nonnull %30)
  ret void
}

declare void @slamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @slapy2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @srot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @scopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
