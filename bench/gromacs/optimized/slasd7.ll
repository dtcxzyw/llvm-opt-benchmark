; ModuleID = 'bench/gromacs/original/slasd7.ll'
source_filename = "bench/gromacs/original/slasd7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @slasd7_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef %14, ptr noundef %15, ptr noundef captures(none) %16, ptr noundef captures(none) %17, ptr noundef writeonly captures(none) %18, ptr noundef captures(none) %19, ptr noundef writeonly captures(none) %20, ptr noundef readonly captures(none) %21, ptr noundef writeonly captures(none) %22, ptr noundef readonly captures(none) %23, ptr noundef %24, ptr noundef %25, ptr noundef writeonly captures(none) initializes((0, 4)) %26) local_unnamed_addr #0 {
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
  %72 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv
  %73 = load float, ptr %72, align 4
  %74 = fmul float %71, %73
  %75 = getelementptr float, ptr %6, i64 %indvars.iv
  store float %74, ptr %75, align 4
  store float 0.000000e+00, ptr %72, align 4
  %76 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv
  %77 = load float, ptr %76, align 4
  %78 = getelementptr float, ptr %8, i64 %indvars.iv
  store float %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv
  %80 = load float, ptr %79, align 4
  %81 = getelementptr float, ptr %5, i64 %indvars.iv
  store float %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = getelementptr i32, ptr %17, i64 %indvars.iv
  store i32 %84, ptr %85, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %86 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %60
  store float %67, ptr %8, align 4
  %.not382 = icmp sgt i32 %56, %54
  br i1 %.not382, label %._crit_edge386, label %.lr.ph385.preheader

.lr.ph385.preheader:                              ; preds = %._crit_edge
  %87 = sext i32 %56 to i64
  %88 = add i32 %53, %50
  %89 = add i32 %88, %49
  %90 = add i32 %89, 2
  br label %.lr.ph385

.lr.ph385:                                        ; preds = %.lr.ph385.preheader, %.lr.ph385
  %indvars.iv432 = phi i64 [ %87, %.lr.ph385.preheader ], [ %indvars.iv.next433, %.lr.ph385 ]
  %91 = load float, ptr %13, align 4
  %92 = getelementptr inbounds float, ptr %34, i64 %indvars.iv432
  %93 = load float, ptr %92, align 4
  %94 = fmul float %91, %93
  %95 = getelementptr inbounds float, ptr %32, i64 %indvars.iv432
  store float %94, ptr %95, align 4
  store float 0.000000e+00, ptr %92, align 4
  %indvars.iv.next433 = add nsw i64 %indvars.iv432, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next433 to i32
  %exitcond.not = icmp eq i32 %90, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge386, label %.lr.ph385, !llvm.loop !6

._crit_edge386:                                   ; preds = %.lr.ph385, %._crit_edge
  store i32 %52, ptr %28, align 4
  %.not369387 = icmp sgt i32 %56, %52
  br i1 %.not369387, label %._crit_edge391, label %.lr.ph390.preheader

.lr.ph390.preheader:                              ; preds = %._crit_edge386
  %96 = sext i32 %56 to i64
  %97 = add i32 %51, 2
  br label %.lr.ph390

.lr.ph390:                                        ; preds = %.lr.ph390.preheader, %.lr.ph390
  %indvars.iv435 = phi i64 [ %96, %.lr.ph390.preheader ], [ %indvars.iv.next436, %.lr.ph390 ]
  %98 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv435
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, %55
  store i32 %100, ptr %98, align 4
  %indvars.iv.next436 = add nsw i64 %indvars.iv435, 1
  %lftr.wideiv438 = trunc i64 %indvars.iv.next436 to i32
  %exitcond439 = icmp eq i32 %97, %lftr.wideiv438
  br i1 %exitcond439, label %._crit_edge391, label %.lr.ph390, !llvm.loop !7

._crit_edge391:                                   ; preds = %.lr.ph390, %._crit_edge386
  %.not370392 = icmp slt i32 %51, 1
  br i1 %.not370392, label %._crit_edge396.thread, label %.lr.ph395.preheader

._crit_edge396.thread:                            ; preds = %._crit_edge391
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 4
  call void @slamrg_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %101, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %102)
  %.pre = add nsw i32 %51, 2
  br label %._crit_edge401

.lr.ph395.preheader:                              ; preds = %._crit_edge391
  %103 = add nuw i32 %51, 2
  %wide.trip.count = zext i32 %103 to i64
  br label %.lr.ph395

.lr.ph395:                                        ; preds = %.lr.ph395.preheader, %.lr.ph395
  %indvars.iv440 = phi i64 [ 2, %.lr.ph395.preheader ], [ %indvars.iv.next441, %.lr.ph395 ]
  %104 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv440
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %31, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv440
  store float %108, ptr %109, align 4
  %110 = load i32, ptr %104, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %32, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv440
  store float %113, ptr %114, align 4
  %115 = load i32, ptr %104, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %34, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv440
  store float %118, ptr %119, align 4
  %120 = load i32, ptr %104, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %36, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv440
  store float %123, ptr %124, align 4
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond443 = icmp eq i64 %indvars.iv.next441, %wide.trip.count
  br i1 %exitcond443, label %._crit_edge396, label %.lr.ph395, !llvm.loop !8

._crit_edge396:                                   ; preds = %.lr.ph395
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 4
  call void @slamrg_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %125, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %126)
  %127 = add nuw i32 %51, 2
  %wide.trip.count447 = zext i32 %127 to i64
  br label %.lr.ph400

.lr.ph400:                                        ; preds = %._crit_edge396, %.lr.ph400
  %indvars.iv444 = phi i64 [ 2, %._crit_edge396 ], [ %indvars.iv.next445, %.lr.ph400 ]
  %128 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv444
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %38, i64 %131
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv444
  store float %133, ptr %134, align 4
  %135 = getelementptr inbounds float, ptr %33, i64 %131
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv444
  store float %136, ptr %137, align 4
  %138 = getelementptr inbounds float, ptr %35, i64 %131
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv444
  store float %139, ptr %140, align 4
  %141 = getelementptr inbounds float, ptr %37, i64 %131
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv444
  store float %142, ptr %143, align 4
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448 = icmp eq i64 %indvars.iv.next445, %wide.trip.count447
  br i1 %exitcond448, label %._crit_edge401, label %.lr.ph400, !llvm.loop !9

._crit_edge401:                                   ; preds = %.lr.ph400, %._crit_edge396.thread
  %144 = phi ptr [ %101, %._crit_edge396.thread ], [ %125, %.lr.ph400 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge396.thread ], [ %127, %.lr.ph400 ]
  %145 = load float, ptr %12, align 4
  %146 = call noundef float @llvm.fabs.f32(float %145)
  %147 = load float, ptr %13, align 4
  %148 = call noundef float @llvm.fabs.f32(float %147)
  %149 = fcmp ogt float %146, %148
  %150 = select i1 %149, float %146, float %148
  %151 = sext i32 %52 to i64
  %152 = getelementptr inbounds float, ptr %31, i64 %151
  %153 = load float, ptr %152, align 4
  %154 = call noundef float @llvm.fabs.f32(float %153)
  %155 = fcmp ogt float %154, %150
  %156 = select i1 %155, float %154, float %150
  %157 = fmul float %156, 0x3EE0000000000000
  store i32 1, ptr %4, align 4
  store i32 %52, ptr %28, align 4
  br i1 %.not370392, label %._crit_edge407, label %.lr.ph406.preheader

.lr.ph406.preheader:                              ; preds = %._crit_edge401
  %158 = zext i32 %52 to i64
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %160 = load float, ptr %159, align 4
  %161 = call noundef float @llvm.fabs.f32(float %160)
  %162 = fcmp ugt float %161, %157
  br i1 %162, label %._crit_edge407, label %.lr.ph478

.lr.ph478:                                        ; preds = %.lr.ph406.preheader
  %163 = sext i32 %.pre-phi to i64
  br label %169

.lr.ph406:                                        ; preds = %169
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451476, 1
  %164 = getelementptr float, ptr %6, i64 %indvars.iv451476
  %165 = load float, ptr %164, align 4
  %166 = call noundef float @llvm.fabs.f32(float %165)
  %167 = fcmp ugt float %166, %157
  %168 = trunc nuw nsw i64 %indvars.iv.next452 to i32
  br i1 %167, label %.lr.ph406.._crit_edge407.loopexit_crit_edge, label %169

169:                                              ; preds = %.lr.ph478, %.lr.ph406
  %170 = phi i32 [ 2, %.lr.ph478 ], [ %168, %.lr.ph406 ]
  %indvars.iv449477 = phi i64 [ %163, %.lr.ph478 ], [ %indvars.iv.next450, %.lr.ph406 ]
  %indvars.iv451476 = phi i64 [ 2, %.lr.ph478 ], [ %indvars.iv.next452, %.lr.ph406 ]
  %indvars.iv.next450 = add nsw i64 %indvars.iv449477, -1
  %171 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv.next450
  store i32 %170, ptr %171, align 4
  %172 = icmp eq i64 %indvars.iv451476, %158
  br i1 %172, label %.loopexit379, label %.lr.ph406

.lr.ph406.._crit_edge407.loopexit_crit_edge:      ; preds = %.lr.ph406
  %173 = trunc nsw i64 %indvars.iv.next450 to i32
  br label %._crit_edge407

._crit_edge407:                                   ; preds = %.lr.ph406.preheader, %.lr.ph406.._crit_edge407.loopexit_crit_edge, %._crit_edge401
  %.0346.lcssa = phi i32 [ %.pre-phi, %._crit_edge401 ], [ %173, %.lr.ph406.._crit_edge407.loopexit_crit_edge ], [ %.pre-phi, %.lr.ph406.preheader ]
  %.0 = phi i32 [ 0, %._crit_edge401 ], [ %168, %.lr.ph406.._crit_edge407.loopexit_crit_edge ], [ 2, %.lr.ph406.preheader ]
  %174 = icmp sgt i32 %.0, %51
  br i1 %174, label %._crit_edge418, label %.lr.ph417

.lr.ph417:                                        ; preds = %._crit_edge407
  %175 = shl i32 %43, 1
  %invariant.op = or disjoint i32 %175, 1
  %176 = shl i32 %46, 1
  %177 = zext nneg i32 %.0 to i64
  %wide.trip.count459 = zext i32 %52 to i64
  br label %178

178:                                              ; preds = %.lr.ph417, %261
  %indvars.iv456 = phi i64 [ %177, %.lr.ph417 ], [ %indvars.iv.next457, %261 ]
  %.1415 = phi i32 [ %.0, %.lr.ph417 ], [ %.2, %261 ]
  %.1347414 = phi i32 [ %.0346.lcssa, %.lr.ph417 ], [ %.2348, %261 ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %179 = getelementptr float, ptr %6, i64 %indvars.iv456
  %180 = load float, ptr %179, align 4
  %181 = call noundef float @llvm.fabs.f32(float %180)
  %182 = fcmp ugt float %181, %157
  br i1 %182, label %188, label %183

183:                                              ; preds = %178
  %184 = add nsw i32 %.1347414, -1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %40, i64 %185
  %187 = trunc nuw i64 %indvars.iv.next457 to i32
  store i32 %187, ptr %186, align 4
  br label %261

188:                                              ; preds = %178
  %189 = getelementptr float, ptr %5, i64 %indvars.iv456
  %190 = load float, ptr %189, align 4
  %191 = sext i32 %.1415 to i64
  %192 = getelementptr inbounds float, ptr %31, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = fsub float %190, %193
  %195 = call noundef float @llvm.fabs.f32(float %194)
  %196 = fcmp ugt float %195, %157
  %197 = trunc nuw i64 %indvars.iv.next457 to i32
  br i1 %196, label %247, label %198

198:                                              ; preds = %188
  %199 = getelementptr inbounds float, ptr %32, i64 %191
  %200 = load float, ptr %199, align 4
  store float %200, ptr %25, align 4
  %201 = load float, ptr %179, align 4
  store float %201, ptr %24, align 4
  %202 = call float @slapy2_(ptr noundef nonnull %24, ptr noundef nonnull %25)
  store float %202, ptr %179, align 4
  store float 0.000000e+00, ptr %199, align 4
  %203 = load float, ptr %24, align 4
  %204 = fdiv float %203, %202
  store float %204, ptr %24, align 4
  %205 = load float, ptr %25, align 4
  %206 = fneg float %205
  %207 = fdiv float %206, %202
  store float %207, ptr %25, align 4
  %208 = load i32, ptr %0, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %239

210:                                              ; preds = %198
  %211 = load i32, ptr %19, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %19, align 4
  %213 = getelementptr inbounds i32, ptr %39, i64 %191
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %gep = getelementptr i32, ptr %17, i64 %215
  %216 = load i32, ptr %gep, align 4
  %217 = getelementptr i32, ptr %15, i64 %indvars.iv456
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %gep413 = getelementptr i32, ptr %17, i64 %219
  %220 = load i32, ptr %gep413, align 4
  %.not373 = icmp sle i32 %216, %55
  %221 = sext i1 %.not373 to i32
  %spec.select = add nsw i32 %216, %221
  %.not374 = icmp sle i32 %220, %55
  %222 = sext i1 %.not374 to i32
  %.0345 = add nsw i32 %220, %222
  %.reass = add i32 %211, %invariant.op
  %223 = sext i32 %.reass to i64
  %224 = getelementptr inbounds i32, ptr %45, i64 %223
  store i32 %spec.select, ptr %224, align 4
  %225 = load i32, ptr %19, align 4
  %226 = add nsw i32 %225, %43
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %45, i64 %227
  store i32 %.0345, ptr %228, align 4
  %229 = load float, ptr %24, align 4
  %230 = load i32, ptr %19, align 4
  %231 = add nsw i32 %230, %176
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %48, i64 %232
  store float %229, ptr %233, align 4
  %234 = load float, ptr %25, align 4
  %235 = load i32, ptr %19, align 4
  %236 = add nsw i32 %235, %46
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %48, i64 %237
  store float %234, ptr %238, align 4
  br label %239

239:                                              ; preds = %210, %198
  %240 = getelementptr inbounds float, ptr %34, i64 %191
  %241 = getelementptr float, ptr %8, i64 %indvars.iv456
  call void @srot_(ptr noundef nonnull %30, ptr noundef nonnull %240, ptr noundef nonnull %30, ptr noundef nonnull %241, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %25)
  %242 = getelementptr inbounds float, ptr %36, i64 %191
  %243 = getelementptr float, ptr %10, i64 %indvars.iv456
  call void @srot_(ptr noundef nonnull %30, ptr noundef nonnull %242, ptr noundef nonnull %30, ptr noundef nonnull %243, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %25)
  %244 = add nsw i32 %.1347414, -1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %40, i64 %245
  store i32 %.1415, ptr %246, align 4
  br label %261

247:                                              ; preds = %188
  %248 = load i32, ptr %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %4, align 4
  %250 = getelementptr inbounds float, ptr %32, i64 %191
  %251 = load float, ptr %250, align 4
  %252 = sext i32 %249 to i64
  %253 = getelementptr inbounds float, ptr %33, i64 %252
  store float %251, ptr %253, align 4
  %254 = load float, ptr %192, align 4
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %38, i64 %256
  store float %254, ptr %257, align 4
  %258 = load i32, ptr %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %40, i64 %259
  store i32 %.1415, ptr %260, align 4
  br label %261

261:                                              ; preds = %239, %247, %183
  %.2348 = phi i32 [ %184, %183 ], [ %244, %239 ], [ %.1347414, %247 ]
  %.2 = phi i32 [ %.1415, %183 ], [ %197, %239 ], [ %197, %247 ]
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %._crit_edge418, label %178

._crit_edge418:                                   ; preds = %261, %._crit_edge407
  %.1.lcssa = phi i32 [ %.0, %._crit_edge407 ], [ %.2, %261 ]
  %262 = load i32, ptr %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %4, align 4
  %264 = sext i32 %.1.lcssa to i64
  %265 = getelementptr inbounds float, ptr %32, i64 %264
  %266 = load float, ptr %265, align 4
  %267 = sext i32 %263 to i64
  %268 = getelementptr inbounds float, ptr %33, i64 %267
  store float %266, ptr %268, align 4
  %269 = getelementptr inbounds float, ptr %31, i64 %264
  %270 = load float, ptr %269, align 4
  %271 = load i32, ptr %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %38, i64 %272
  store float %270, ptr %273, align 4
  %274 = load i32, ptr %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %40, i64 %275
  store i32 %.1.lcssa, ptr %276, align 4
  br label %.loopexit379

.loopexit379:                                     ; preds = %169, %._crit_edge418
  br i1 %.not370392, label %.loopexit, label %.lr.ph423.preheader

.lr.ph423.preheader:                              ; preds = %.loopexit379
  %wide.trip.count464 = zext i32 %.pre-phi to i64
  br label %.lr.ph423

.lr.ph423:                                        ; preds = %.lr.ph423.preheader, %.lr.ph423
  %indvars.iv461 = phi i64 [ 2, %.lr.ph423.preheader ], [ %indvars.iv.next462, %.lr.ph423 ]
  %277 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv461
  %278 = load i32, ptr %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %31, i64 %279
  %281 = load float, ptr %280, align 4
  %282 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv461
  store float %281, ptr %282, align 4
  %283 = getelementptr inbounds float, ptr %34, i64 %279
  %284 = load float, ptr %283, align 4
  %285 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv461
  store float %284, ptr %285, align 4
  %286 = getelementptr inbounds float, ptr %36, i64 %279
  %287 = load float, ptr %286, align 4
  %288 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv461
  store float %287, ptr %288, align 4
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %exitcond465 = icmp eq i64 %indvars.iv.next462, %wide.trip.count464
  br i1 %exitcond465, label %._crit_edge424, label %.lr.ph423, !llvm.loop !10

._crit_edge424:                                   ; preds = %.lr.ph423
  %289 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %289, 1
  br i1 %.not, label %.lr.ph430.preheader, label %.loopexit

.lr.ph430.preheader:                              ; preds = %._crit_edge424
  %wide.trip.count469 = zext i32 %.pre-phi to i64
  br label %.lr.ph430

.lr.ph430:                                        ; preds = %.lr.ph430.preheader, %.lr.ph430
  %indvars.iv466 = phi i64 [ 2, %.lr.ph430.preheader ], [ %indvars.iv.next467, %.lr.ph430 ]
  %290 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv466
  %291 = load i32, ptr %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %39, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %294 to i64
  %gep426 = getelementptr i32, ptr %17, i64 %295
  %296 = load i32, ptr %gep426, align 4
  %297 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv466
  %.not377 = icmp sle i32 %296, %55
  %298 = sext i1 %.not377 to i32
  %spec.select378 = add nsw i32 %296, %298
  store i32 %spec.select378, ptr %297, align 4
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470 = icmp eq i64 %indvars.iv.next467, %wide.trip.count469
  br i1 %exitcond470, label %.loopexit, label %.lr.ph430, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph430, %.loopexit379, %._crit_edge424
  %299 = load i32, ptr %4, align 4
  %300 = sub nsw i32 %52, %299
  store i32 %300, ptr %28, align 4
  %301 = add nsw i32 %299, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %38, i64 %302
  %304 = getelementptr inbounds float, ptr %31, i64 %302
  call void @scopy_(ptr noundef nonnull %28, ptr noundef nonnull %303, ptr noundef nonnull %30, ptr noundef nonnull %304, ptr noundef nonnull %30)
  store float 0.000000e+00, ptr %14, align 4
  %305 = fmul float %157, 5.000000e-01
  %306 = load float, ptr %144, align 4
  %307 = call noundef float @llvm.fabs.f32(float %306)
  %308 = fcmp ugt float %307, %305
  br i1 %308, label %310, label %309

309:                                              ; preds = %.loopexit
  store float %305, ptr %144, align 4
  br label %310

310:                                              ; preds = %309, %.loopexit
  %311 = icmp sgt i32 %53, 0
  br i1 %311, label %312, label %328

312:                                              ; preds = %310
  %313 = sext i32 %54 to i64
  %314 = getelementptr inbounds float, ptr %32, i64 %313
  %315 = call float @slapy2_(ptr noundef nonnull %29, ptr noundef nonnull %314)
  store float %315, ptr %6, align 4
  %316 = fcmp ugt float %315, %157
  br i1 %316, label %318, label %317

317:                                              ; preds = %312
  store float 1.000000e+00, ptr %24, align 4
  store float 0.000000e+00, ptr %25, align 4
  store float %157, ptr %6, align 4
  br label %325

318:                                              ; preds = %312
  %319 = load float, ptr %29, align 4
  %320 = fdiv float %319, %315
  store float %320, ptr %24, align 4
  %321 = load float, ptr %314, align 4
  %322 = fneg float %321
  %323 = load float, ptr %6, align 4
  %324 = fdiv float %322, %323
  store float %324, ptr %25, align 4
  br label %325

325:                                              ; preds = %318, %317
  %326 = getelementptr inbounds float, ptr %34, i64 %313
  call void @srot_(ptr noundef nonnull %30, ptr noundef nonnull %326, ptr noundef nonnull %30, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %25)
  %327 = getelementptr inbounds float, ptr %36, i64 %313
  call void @srot_(ptr noundef nonnull %30, ptr noundef nonnull %327, ptr noundef nonnull %30, ptr noundef %10, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %25)
  br label %333

328:                                              ; preds = %310
  %329 = call noundef float @llvm.fabs.f32(float %65)
  %330 = fcmp ugt float %329, %157
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  store float %157, ptr %6, align 4
  br label %333

332:                                              ; preds = %328
  store float %65, ptr %6, align 4
  br label %333

333:                                              ; preds = %331, %332, %325
  %334 = load i32, ptr %4, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %28, align 4
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @scopy_(ptr noundef nonnull %28, ptr noundef nonnull %336, ptr noundef nonnull %30, ptr noundef nonnull %337, ptr noundef nonnull %30)
  store i32 %51, ptr %28, align 4
  %338 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @scopy_(ptr noundef nonnull %28, ptr noundef nonnull %338, ptr noundef nonnull %30, ptr noundef nonnull %339, ptr noundef nonnull %30)
  store i32 %51, ptr %28, align 4
  %340 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @scopy_(ptr noundef nonnull %28, ptr noundef nonnull %340, ptr noundef nonnull %30, ptr noundef nonnull %341, ptr noundef nonnull %30)
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
