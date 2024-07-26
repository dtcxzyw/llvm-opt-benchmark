; ModuleID = 'bench/gromacs/original/dlasd7.cpp.ll'
source_filename = "bench/gromacs/original/dlasd7.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @dlasd7_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef %16, ptr nocapture noundef %17, ptr nocapture noundef writeonly %18, ptr nocapture noundef %19, ptr nocapture noundef writeonly %20, ptr nocapture noundef readonly %21, ptr nocapture noundef writeonly %22, ptr nocapture noundef readonly %23, ptr noundef %24, ptr noundef %25, ptr nocapture noundef writeonly %26) local_unnamed_addr #0 {
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %5, i64 -8
  %32 = getelementptr inbounds i8, ptr %6, i64 -8
  %33 = getelementptr inbounds i8, ptr %7, i64 -8
  %34 = getelementptr inbounds i8, ptr %8, i64 -8
  %35 = getelementptr inbounds i8, ptr %9, i64 -8
  %36 = getelementptr inbounds i8, ptr %10, i64 -8
  %37 = getelementptr inbounds i8, ptr %11, i64 -8
  %38 = getelementptr inbounds i8, ptr %14, i64 -8
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
  %48 = getelementptr inbounds double, ptr %22, i64 %47
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
  %61 = load double, ptr %12, align 8
  %62 = sext i32 %55 to i64
  %63 = getelementptr inbounds double, ptr %36, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = fmul double %61, %64
  store double %65, ptr %29, align 8
  store double 0.000000e+00, ptr %63, align 8
  %66 = getelementptr inbounds double, ptr %34, i64 %62
  %67 = load double, ptr %66, align 8
  %68 = load i32, ptr %1, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %60
  %70 = zext nneg i32 %68 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %70, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %71 = load double, ptr %12, align 8
  %72 = getelementptr inbounds double, ptr %36, i64 %indvars.iv
  %73 = load double, ptr %72, align 8
  %74 = fmul double %71, %73
  %75 = getelementptr double, ptr %6, i64 %indvars.iv
  store double %74, ptr %75, align 8
  store double 0.000000e+00, ptr %72, align 8
  %76 = getelementptr inbounds double, ptr %34, i64 %indvars.iv
  %77 = load double, ptr %76, align 8
  %78 = getelementptr double, ptr %8, i64 %indvars.iv
  store double %77, ptr %78, align 8
  %79 = getelementptr inbounds double, ptr %31, i64 %indvars.iv
  %80 = load double, ptr %79, align 8
  %81 = getelementptr double, ptr %5, i64 %indvars.iv
  store double %80, ptr %81, align 8
  %82 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = getelementptr i32, ptr %17, i64 %indvars.iv
  store i32 %84, ptr %85, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %86 = icmp ugt i64 %indvars.iv, 1
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %60
  store double %67, ptr %8, align 8
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
  %91 = load double, ptr %13, align 8
  %92 = getelementptr inbounds double, ptr %34, i64 %indvars.iv432
  %93 = load double, ptr %92, align 8
  %94 = fmul double %91, %93
  %95 = getelementptr inbounds double, ptr %32, i64 %indvars.iv432
  store double %94, ptr %95, align 8
  store double 0.000000e+00, ptr %92, align 8
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
  %101 = getelementptr inbounds i8, ptr %14, i64 8
  %102 = getelementptr inbounds i8, ptr %15, i64 4
  call void @dlamrg_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %101, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %102)
  br label %._crit_edge396.._crit_edge401_crit_edge

.lr.ph395.preheader:                              ; preds = %._crit_edge391
  %103 = add nuw i32 %51, 2
  %wide.trip.count = zext i32 %103 to i64
  br label %.lr.ph395

.lr.ph395:                                        ; preds = %.lr.ph395.preheader, %.lr.ph395
  %indvars.iv440 = phi i64 [ 2, %.lr.ph395.preheader ], [ %indvars.iv.next441, %.lr.ph395 ]
  %104 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv440
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %31, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds double, ptr %38, i64 %indvars.iv440
  store double %108, ptr %109, align 8
  %110 = load i32, ptr %104, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %32, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds double, ptr %33, i64 %indvars.iv440
  store double %113, ptr %114, align 8
  %115 = load i32, ptr %104, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %34, i64 %116
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds double, ptr %35, i64 %indvars.iv440
  store double %118, ptr %119, align 8
  %120 = load i32, ptr %104, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %36, i64 %121
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds double, ptr %37, i64 %indvars.iv440
  store double %123, ptr %124, align 8
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond443 = icmp eq i64 %indvars.iv.next441, %wide.trip.count
  br i1 %exitcond443, label %._crit_edge396, label %.lr.ph395, !llvm.loop !8

._crit_edge396:                                   ; preds = %.lr.ph395
  %125 = getelementptr inbounds i8, ptr %14, i64 8
  %126 = getelementptr inbounds i8, ptr %15, i64 4
  call void @dlamrg_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %125, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %126)
  br i1 %.not370392, label %._crit_edge396.._crit_edge401_crit_edge, label %.lr.ph400.preheader

._crit_edge396.._crit_edge401_crit_edge:          ; preds = %._crit_edge396.thread, %._crit_edge396
  %127 = phi ptr [ %101, %._crit_edge396.thread ], [ %125, %._crit_edge396 ]
  %.pre = add nsw i32 %51, 2
  br label %._crit_edge401

.lr.ph400.preheader:                              ; preds = %._crit_edge396
  %128 = add nuw i32 %51, 2
  %wide.trip.count447 = zext i32 %128 to i64
  br label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %.lr.ph400
  %indvars.iv444 = phi i64 [ 2, %.lr.ph400.preheader ], [ %indvars.iv.next445, %.lr.ph400 ]
  %129 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv444
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %38, i64 %132
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds double, ptr %31, i64 %indvars.iv444
  store double %134, ptr %135, align 8
  %136 = getelementptr inbounds double, ptr %33, i64 %132
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds double, ptr %32, i64 %indvars.iv444
  store double %137, ptr %138, align 8
  %139 = getelementptr inbounds double, ptr %35, i64 %132
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds double, ptr %34, i64 %indvars.iv444
  store double %140, ptr %141, align 8
  %142 = getelementptr inbounds double, ptr %37, i64 %132
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds double, ptr %36, i64 %indvars.iv444
  store double %143, ptr %144, align 8
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448 = icmp eq i64 %indvars.iv.next445, %wide.trip.count447
  br i1 %exitcond448, label %._crit_edge401, label %.lr.ph400, !llvm.loop !9

._crit_edge401:                                   ; preds = %.lr.ph400, %._crit_edge396.._crit_edge401_crit_edge
  %145 = phi ptr [ %127, %._crit_edge396.._crit_edge401_crit_edge ], [ %125, %.lr.ph400 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge396.._crit_edge401_crit_edge ], [ %128, %.lr.ph400 ]
  %146 = load double, ptr %12, align 8
  %147 = call noundef double @llvm.fabs.f64(double %146)
  %148 = load double, ptr %13, align 8
  %149 = call noundef double @llvm.fabs.f64(double %148)
  %150 = fcmp ogt double %147, %149
  %151 = select i1 %150, double %147, double %149
  %152 = sext i32 %52 to i64
  %153 = getelementptr inbounds double, ptr %31, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = call noundef double @llvm.fabs.f64(double %154)
  %156 = fcmp ogt double %155, %151
  %157 = select i1 %156, double %155, double %151
  %158 = fmul double %157, 0x3D10000000000000
  store i32 1, ptr %4, align 4
  store i32 %52, ptr %28, align 4
  br i1 %.not370392, label %._crit_edge407, label %.lr.ph406.preheader

.lr.ph406.preheader:                              ; preds = %._crit_edge401
  %159 = zext i32 %52 to i64
  %160 = getelementptr inbounds i8, ptr %6, i64 8
  %161 = load double, ptr %160, align 8
  %162 = call noundef double @llvm.fabs.f64(double %161)
  %163 = fcmp ugt double %162, %158
  br i1 %163, label %._crit_edge407, label %.lr.ph478

.lr.ph478:                                        ; preds = %.lr.ph406.preheader
  %164 = sext i32 %.pre-phi to i64
  br label %170

.lr.ph406:                                        ; preds = %170
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451476, 1
  %165 = getelementptr double, ptr %6, i64 %indvars.iv451476
  %166 = load double, ptr %165, align 8
  %167 = call noundef double @llvm.fabs.f64(double %166)
  %168 = fcmp ugt double %167, %158
  %169 = trunc nuw nsw i64 %indvars.iv.next452 to i32
  br i1 %168, label %.lr.ph406.._crit_edge407.loopexit_crit_edge, label %170

170:                                              ; preds = %.lr.ph478, %.lr.ph406
  %171 = phi i32 [ 2, %.lr.ph478 ], [ %169, %.lr.ph406 ]
  %indvars.iv449477 = phi i64 [ %164, %.lr.ph478 ], [ %indvars.iv.next450, %.lr.ph406 ]
  %indvars.iv451476 = phi i64 [ 2, %.lr.ph478 ], [ %indvars.iv.next452, %.lr.ph406 ]
  %indvars.iv.next450 = add nsw i64 %indvars.iv449477, -1
  %172 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv.next450
  store i32 %171, ptr %172, align 4
  %173 = icmp eq i64 %indvars.iv451476, %159
  br i1 %173, label %.loopexit379, label %.lr.ph406

.lr.ph406.._crit_edge407.loopexit_crit_edge:      ; preds = %.lr.ph406
  %174 = trunc nsw i64 %indvars.iv.next450 to i32
  br label %._crit_edge407

._crit_edge407:                                   ; preds = %.lr.ph406.preheader, %.lr.ph406.._crit_edge407.loopexit_crit_edge, %._crit_edge401
  %.0346.lcssa = phi i32 [ %.pre-phi, %._crit_edge401 ], [ %174, %.lr.ph406.._crit_edge407.loopexit_crit_edge ], [ %.pre-phi, %.lr.ph406.preheader ]
  %.0 = phi i32 [ 0, %._crit_edge401 ], [ %169, %.lr.ph406.._crit_edge407.loopexit_crit_edge ], [ 2, %.lr.ph406.preheader ]
  %175 = icmp sgt i32 %.0, %51
  br i1 %175, label %._crit_edge418, label %.lr.ph417

.lr.ph417:                                        ; preds = %._crit_edge407
  %176 = shl i32 %43, 1
  %invariant.op = or disjoint i32 %176, 1
  %177 = shl i32 %46, 1
  %178 = zext nneg i32 %.0 to i64
  %wide.trip.count459 = zext i32 %52 to i64
  br label %179

179:                                              ; preds = %.lr.ph417, %262
  %indvars.iv456 = phi i64 [ %178, %.lr.ph417 ], [ %indvars.iv.next457, %262 ]
  %.1415 = phi i32 [ %.0, %.lr.ph417 ], [ %.2, %262 ]
  %.1347414 = phi i32 [ %.0346.lcssa, %.lr.ph417 ], [ %.2348, %262 ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %180 = getelementptr double, ptr %6, i64 %indvars.iv456
  %181 = load double, ptr %180, align 8
  %182 = call noundef double @llvm.fabs.f64(double %181)
  %183 = fcmp ugt double %182, %158
  br i1 %183, label %189, label %184

184:                                              ; preds = %179
  %185 = add nsw i32 %.1347414, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %40, i64 %186
  %188 = trunc nuw i64 %indvars.iv.next457 to i32
  store i32 %188, ptr %187, align 4
  br label %262

189:                                              ; preds = %179
  %190 = getelementptr double, ptr %5, i64 %indvars.iv456
  %191 = load double, ptr %190, align 8
  %192 = sext i32 %.1415 to i64
  %193 = getelementptr inbounds double, ptr %31, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = fsub double %191, %194
  %196 = call noundef double @llvm.fabs.f64(double %195)
  %197 = fcmp ugt double %196, %158
  %198 = trunc nuw i64 %indvars.iv.next457 to i32
  br i1 %197, label %248, label %199

199:                                              ; preds = %189
  %200 = getelementptr inbounds double, ptr %32, i64 %192
  %201 = load double, ptr %200, align 8
  store double %201, ptr %25, align 8
  %202 = load double, ptr %180, align 8
  store double %202, ptr %24, align 8
  %203 = call double @dlapy2_(ptr noundef nonnull %24, ptr noundef nonnull %25)
  store double %203, ptr %180, align 8
  store double 0.000000e+00, ptr %200, align 8
  %204 = load double, ptr %24, align 8
  %205 = fdiv double %204, %203
  store double %205, ptr %24, align 8
  %206 = load double, ptr %25, align 8
  %207 = fneg double %206
  %208 = fdiv double %207, %203
  store double %208, ptr %25, align 8
  %209 = load i32, ptr %0, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %240

211:                                              ; preds = %199
  %212 = load i32, ptr %19, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %19, align 4
  %214 = getelementptr inbounds i32, ptr %39, i64 %192
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %gep = getelementptr i32, ptr %17, i64 %216
  %217 = load i32, ptr %gep, align 4
  %218 = getelementptr i32, ptr %15, i64 %indvars.iv456
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %gep413 = getelementptr i32, ptr %17, i64 %220
  %221 = load i32, ptr %gep413, align 4
  %.not373 = icmp sle i32 %217, %55
  %222 = sext i1 %.not373 to i32
  %spec.select = add nsw i32 %217, %222
  %.not374 = icmp sle i32 %221, %55
  %223 = sext i1 %.not374 to i32
  %.0345 = add nsw i32 %221, %223
  %.reass = add i32 %212, %invariant.op
  %224 = sext i32 %.reass to i64
  %225 = getelementptr inbounds i32, ptr %45, i64 %224
  store i32 %spec.select, ptr %225, align 4
  %226 = load i32, ptr %19, align 4
  %227 = add nsw i32 %226, %43
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %45, i64 %228
  store i32 %.0345, ptr %229, align 4
  %230 = load double, ptr %24, align 8
  %231 = load i32, ptr %19, align 4
  %232 = add nsw i32 %231, %177
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %48, i64 %233
  store double %230, ptr %234, align 8
  %235 = load double, ptr %25, align 8
  %236 = load i32, ptr %19, align 4
  %237 = add nsw i32 %236, %46
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %48, i64 %238
  store double %235, ptr %239, align 8
  br label %240

240:                                              ; preds = %211, %199
  %241 = getelementptr inbounds double, ptr %34, i64 %192
  %242 = getelementptr double, ptr %8, i64 %indvars.iv456
  call void @drot_(ptr noundef nonnull %30, ptr noundef nonnull %241, ptr noundef nonnull %30, ptr noundef nonnull %242, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %25)
  %243 = getelementptr inbounds double, ptr %36, i64 %192
  %244 = getelementptr double, ptr %10, i64 %indvars.iv456
  call void @drot_(ptr noundef nonnull %30, ptr noundef nonnull %243, ptr noundef nonnull %30, ptr noundef nonnull %244, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %25)
  %245 = add nsw i32 %.1347414, -1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %40, i64 %246
  store i32 %.1415, ptr %247, align 4
  br label %262

248:                                              ; preds = %189
  %249 = load i32, ptr %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %4, align 4
  %251 = getelementptr inbounds double, ptr %32, i64 %192
  %252 = load double, ptr %251, align 8
  %253 = sext i32 %250 to i64
  %254 = getelementptr inbounds double, ptr %33, i64 %253
  store double %252, ptr %254, align 8
  %255 = load double, ptr %193, align 8
  %256 = load i32, ptr %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %38, i64 %257
  store double %255, ptr %258, align 8
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %40, i64 %260
  store i32 %.1415, ptr %261, align 4
  br label %262

262:                                              ; preds = %240, %248, %184
  %.2348 = phi i32 [ %185, %184 ], [ %245, %240 ], [ %.1347414, %248 ]
  %.2 = phi i32 [ %.1415, %184 ], [ %198, %240 ], [ %198, %248 ]
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %._crit_edge418, label %179

._crit_edge418:                                   ; preds = %262, %._crit_edge407
  %.1.lcssa = phi i32 [ %.0, %._crit_edge407 ], [ %.2, %262 ]
  %263 = load i32, ptr %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %4, align 4
  %265 = sext i32 %.1.lcssa to i64
  %266 = getelementptr inbounds double, ptr %32, i64 %265
  %267 = load double, ptr %266, align 8
  %268 = sext i32 %264 to i64
  %269 = getelementptr inbounds double, ptr %33, i64 %268
  store double %267, ptr %269, align 8
  %270 = getelementptr inbounds double, ptr %31, i64 %265
  %271 = load double, ptr %270, align 8
  %272 = load i32, ptr %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %38, i64 %273
  store double %271, ptr %274, align 8
  %275 = load i32, ptr %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %40, i64 %276
  store i32 %.1.lcssa, ptr %277, align 4
  br label %.loopexit379

.loopexit379:                                     ; preds = %170, %._crit_edge418
  br i1 %.not370392, label %.loopexit, label %.lr.ph423.preheader

.lr.ph423.preheader:                              ; preds = %.loopexit379
  %wide.trip.count464 = zext i32 %.pre-phi to i64
  br label %.lr.ph423

.lr.ph423:                                        ; preds = %.lr.ph423.preheader, %.lr.ph423
  %indvars.iv461 = phi i64 [ 2, %.lr.ph423.preheader ], [ %indvars.iv.next462, %.lr.ph423 ]
  %278 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv461
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %31, i64 %280
  %282 = load double, ptr %281, align 8
  %283 = getelementptr inbounds double, ptr %38, i64 %indvars.iv461
  store double %282, ptr %283, align 8
  %284 = getelementptr inbounds double, ptr %34, i64 %280
  %285 = load double, ptr %284, align 8
  %286 = getelementptr inbounds double, ptr %35, i64 %indvars.iv461
  store double %285, ptr %286, align 8
  %287 = getelementptr inbounds double, ptr %36, i64 %280
  %288 = load double, ptr %287, align 8
  %289 = getelementptr inbounds double, ptr %37, i64 %indvars.iv461
  store double %288, ptr %289, align 8
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %exitcond465 = icmp eq i64 %indvars.iv.next462, %wide.trip.count464
  br i1 %exitcond465, label %._crit_edge424, label %.lr.ph423, !llvm.loop !10

._crit_edge424:                                   ; preds = %.lr.ph423
  %290 = load i32, ptr %0, align 4
  %291 = icmp ne i32 %290, 1
  %brmerge = or i1 %291, %.not370392
  br i1 %brmerge, label %.loopexit, label %.lr.ph430.preheader

.lr.ph430.preheader:                              ; preds = %._crit_edge424
  %wide.trip.count469 = zext i32 %.pre-phi to i64
  br label %.lr.ph430

.lr.ph430:                                        ; preds = %.lr.ph430.preheader, %.lr.ph430
  %indvars.iv466 = phi i64 [ 2, %.lr.ph430.preheader ], [ %indvars.iv.next467, %.lr.ph430 ]
  %292 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv466
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %39, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %gep426 = getelementptr i32, ptr %17, i64 %297
  %298 = load i32, ptr %gep426, align 4
  %299 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv466
  %.not377 = icmp sle i32 %298, %55
  %300 = sext i1 %.not377 to i32
  %spec.select378 = add nsw i32 %298, %300
  store i32 %spec.select378, ptr %299, align 4
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470 = icmp eq i64 %indvars.iv.next467, %wide.trip.count469
  br i1 %exitcond470, label %.loopexit, label %.lr.ph430, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph430, %.loopexit379, %._crit_edge424
  %301 = load i32, ptr %4, align 4
  %302 = sub nsw i32 %52, %301
  store i32 %302, ptr %28, align 4
  %303 = add nsw i32 %301, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %38, i64 %304
  %306 = getelementptr inbounds double, ptr %31, i64 %304
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %305, ptr noundef nonnull %30, ptr noundef nonnull %306, ptr noundef nonnull %30)
  store double 0.000000e+00, ptr %14, align 8
  %307 = fmul double %158, 5.000000e-01
  %308 = load double, ptr %145, align 8
  %309 = call noundef double @llvm.fabs.f64(double %308)
  %310 = fcmp ugt double %309, %307
  br i1 %310, label %312, label %311

311:                                              ; preds = %.loopexit
  store double %307, ptr %145, align 8
  br label %312

312:                                              ; preds = %311, %.loopexit
  %313 = icmp sgt i32 %53, 0
  br i1 %313, label %314, label %330

314:                                              ; preds = %312
  %315 = sext i32 %54 to i64
  %316 = getelementptr inbounds double, ptr %32, i64 %315
  %317 = call double @dlapy2_(ptr noundef nonnull %29, ptr noundef nonnull %316)
  store double %317, ptr %6, align 8
  %318 = fcmp ugt double %317, %158
  br i1 %318, label %320, label %319

319:                                              ; preds = %314
  store double 1.000000e+00, ptr %24, align 8
  store double 0.000000e+00, ptr %25, align 8
  store double %158, ptr %6, align 8
  br label %327

320:                                              ; preds = %314
  %321 = load double, ptr %29, align 8
  %322 = fdiv double %321, %317
  store double %322, ptr %24, align 8
  %323 = load double, ptr %316, align 8
  %324 = fneg double %323
  %325 = load double, ptr %6, align 8
  %326 = fdiv double %324, %325
  store double %326, ptr %25, align 8
  br label %327

327:                                              ; preds = %320, %319
  %328 = getelementptr inbounds double, ptr %34, i64 %315
  call void @drot_(ptr noundef nonnull %30, ptr noundef nonnull %328, ptr noundef nonnull %30, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %25)
  %329 = getelementptr inbounds double, ptr %36, i64 %315
  call void @drot_(ptr noundef nonnull %30, ptr noundef nonnull %329, ptr noundef nonnull %30, ptr noundef %10, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %25)
  br label %335

330:                                              ; preds = %312
  %331 = call noundef double @llvm.fabs.f64(double %65)
  %332 = fcmp ugt double %331, %158
  br i1 %332, label %334, label %333

333:                                              ; preds = %330
  store double %158, ptr %6, align 8
  br label %335

334:                                              ; preds = %330
  store double %65, ptr %6, align 8
  br label %335

335:                                              ; preds = %333, %334, %327
  %336 = load i32, ptr %4, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %28, align 4
  %338 = getelementptr inbounds i8, ptr %7, i64 8
  %339 = getelementptr inbounds i8, ptr %6, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %338, ptr noundef nonnull %30, ptr noundef nonnull %339, ptr noundef nonnull %30)
  store i32 %51, ptr %28, align 4
  %340 = getelementptr inbounds i8, ptr %9, i64 8
  %341 = getelementptr inbounds i8, ptr %8, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %340, ptr noundef nonnull %30, ptr noundef nonnull %341, ptr noundef nonnull %30)
  store i32 %51, ptr %28, align 4
  %342 = getelementptr inbounds i8, ptr %11, i64 8
  %343 = getelementptr inbounds i8, ptr %10, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %342, ptr noundef nonnull %30, ptr noundef nonnull %343, ptr noundef nonnull %30)
  ret void
}

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

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
