; ModuleID = 'bench/gromacs/original/dlasd2.cpp.ll'
source_filename = "bench/gromacs/original/dlasd2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: mustprogress uwtable
define void @dlasd2_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr nocapture noundef %17, ptr noundef %18, ptr nocapture noundef %19, ptr nocapture noundef %20, ptr nocapture noundef %21, ptr nocapture noundef writeonly %22) local_unnamed_addr #0 {
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca [4 x i32], align 16
  %31 = alloca [4 x i32], align 16
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  store double 0.000000e+00, ptr %32, align 8
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %4, i64 -8
  %35 = getelementptr inbounds i8, ptr %5, i64 -8
  %36 = load i32, ptr %9, align 4
  %narrow = xor i32 %36, -1
  %37 = sext i32 %narrow to i64
  %38 = getelementptr inbounds double, ptr %8, i64 %37
  %39 = load i32, ptr %11, align 4
  %narrow421 = xor i32 %39, -1
  %40 = sext i32 %narrow421 to i64
  %41 = getelementptr inbounds double, ptr %10, i64 %40
  %42 = getelementptr inbounds i8, ptr %12, i64 -8
  %43 = load i32, ptr %14, align 4
  %narrow435 = xor i32 %43, -1
  %44 = sext i32 %narrow435 to i64
  %45 = getelementptr inbounds double, ptr %13, i64 %44
  %46 = load i32, ptr %16, align 4
  %narrow436 = xor i32 %46, -1
  %47 = sext i32 %narrow436 to i64
  %48 = getelementptr inbounds double, ptr %15, i64 %47
  %49 = getelementptr inbounds i8, ptr %17, i64 -4
  %50 = getelementptr inbounds i8, ptr %18, i64 -4
  %51 = getelementptr inbounds i8, ptr %19, i64 -4
  %52 = getelementptr inbounds i8, ptr %20, i64 -4
  %53 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %22, align 4
  %54 = load i32, ptr %0, align 4
  %55 = load i32, ptr %1, align 4
  %56 = add i32 %54, 1
  %57 = add i32 %56, %55
  store i32 %57, ptr %27, align 4
  %58 = load i32, ptr %2, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %26, align 4
  %60 = add i32 %54, 2
  %61 = load double, ptr %6, align 8
  %62 = mul nsw i32 %56, %39
  %63 = add nsw i32 %62, %56
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %41, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = fmul double %61, %66
  store double %67, ptr %29, align 8
  store double %67, ptr %5, align 8
  %68 = load i32, ptr %0, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %23
  %70 = zext nneg i32 %68 to i64
  %71 = sext i32 %62 to i64
  %invariant.gep = getelementptr double, ptr %41, i64 %71
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %70, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %72 = load double, ptr %6, align 8
  %gep615 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %73 = load double, ptr %gep615, align 8
  %74 = fmul double %72, %73
  %75 = add nuw nsw i64 %indvars.iv, 1
  %76 = getelementptr inbounds double, ptr %35, i64 %75
  store double %74, ptr %76, align 8
  %77 = getelementptr inbounds double, ptr %34, i64 %indvars.iv
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds double, ptr %34, i64 %75
  store double %78, ptr %79, align 8
  %80 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  %83 = getelementptr inbounds i32, ptr %52, i64 %75
  store i32 %82, ptr %83, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %84 = icmp ugt i64 %indvars.iv, 1
  br i1 %84, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %23
  %.not444 = icmp sgt i32 %60, %59
  br i1 %.not444, label %._crit_edge448, label %.lr.ph447

.lr.ph447:                                        ; preds = %._crit_edge
  %85 = mul nsw i32 %60, %39
  %86 = sext i32 %60 to i64
  %87 = sext i32 %85 to i64
  %88 = add i32 %58, %55
  %89 = add i32 %88, %54
  %90 = add i32 %89, 2
  %invariant.gep616 = getelementptr double, ptr %41, i64 %87
  br label %91

91:                                               ; preds = %.lr.ph447, %91
  %indvars.iv534 = phi i64 [ %86, %.lr.ph447 ], [ %indvars.iv.next535, %91 ]
  %92 = load double, ptr %7, align 8
  %gep617 = getelementptr double, ptr %invariant.gep616, i64 %indvars.iv534
  %93 = load double, ptr %gep617, align 8
  %94 = fmul double %92, %93
  %95 = getelementptr inbounds double, ptr %35, i64 %indvars.iv534
  store double %94, ptr %95, align 8
  %indvars.iv.next535 = add nsw i64 %indvars.iv534, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next535 to i32
  %exitcond.not = icmp eq i32 %90, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge448, label %91, !llvm.loop !6

._crit_edge448:                                   ; preds = %91, %._crit_edge
  %.not422449 = icmp slt i32 %54, 1
  br i1 %.not422449, label %._crit_edge453, label %.lr.ph452.preheader

.lr.ph452.preheader:                              ; preds = %._crit_edge448
  %wide.trip.count = zext i32 %60 to i64
  br label %.lr.ph452

.lr.ph452:                                        ; preds = %.lr.ph452.preheader, %.lr.ph452
  %indvars.iv537 = phi i64 [ 2, %.lr.ph452.preheader ], [ %indvars.iv.next538, %.lr.ph452 ]
  %96 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv537
  store i32 1, ptr %96, align 4
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond540 = icmp eq i64 %indvars.iv.next538, %wide.trip.count
  br i1 %exitcond540, label %._crit_edge453, label %.lr.ph452, !llvm.loop !7

._crit_edge453:                                   ; preds = %.lr.ph452, %._crit_edge448
  store i32 %57, ptr %24, align 4
  %.not423454 = icmp sgt i32 %60, %57
  br i1 %.not423454, label %._crit_edge463, label %.lr.ph457.preheader

.lr.ph457.preheader:                              ; preds = %._crit_edge453
  %97 = sext i32 %60 to i64
  %98 = add i32 %55, %54
  %99 = add i32 %98, 2
  br label %.lr.ph457

.lr.ph457:                                        ; preds = %.lr.ph457.preheader, %.lr.ph457
  %indvars.iv541 = phi i64 [ %97, %.lr.ph457.preheader ], [ %indvars.iv.next542, %.lr.ph457 ]
  %100 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv541
  store i32 2, ptr %100, align 4
  %indvars.iv.next542 = add nsw i64 %indvars.iv541, 1
  %lftr.wideiv544 = trunc i64 %indvars.iv.next542 to i32
  %exitcond545.not = icmp eq i32 %99, %lftr.wideiv544
  br i1 %exitcond545.not, label %._crit_edge458, label %.lr.ph457, !llvm.loop !8

._crit_edge458:                                   ; preds = %.lr.ph457
  br i1 %.not423454, label %._crit_edge463, label %.lr.ph462.preheader

.lr.ph462.preheader:                              ; preds = %._crit_edge458
  %101 = sext i32 %60 to i64
  %102 = add i32 %55, %54
  %103 = add i32 %102, 2
  br label %.lr.ph462

.lr.ph462:                                        ; preds = %.lr.ph462.preheader, %.lr.ph462
  %indvars.iv546 = phi i64 [ %101, %.lr.ph462.preheader ], [ %indvars.iv.next547, %.lr.ph462 ]
  %104 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv546
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, %56
  store i32 %106, ptr %104, align 4
  %indvars.iv.next547 = add nsw i64 %indvars.iv546, 1
  %lftr.wideiv549 = trunc i64 %indvars.iv.next547 to i32
  %exitcond550.not = icmp eq i32 %103, %lftr.wideiv549
  br i1 %exitcond550.not, label %._crit_edge463, label %.lr.ph462, !llvm.loop !9

._crit_edge463:                                   ; preds = %.lr.ph462, %._crit_edge453, %._crit_edge458
  %.not425464 = icmp slt i32 %57, 2
  br i1 %.not425464, label %._crit_edge468, label %.lr.ph467.preheader

.lr.ph467.preheader:                              ; preds = %._crit_edge463
  %107 = sext i32 %43 to i64
  %108 = add i32 %55, %54
  %109 = add i32 %108, 2
  %wide.trip.count554 = zext i32 %109 to i64
  %invariant.gep618 = getelementptr double, ptr %45, i64 %107
  br label %.lr.ph467

.lr.ph467:                                        ; preds = %.lr.ph467.preheader, %.lr.ph467
  %indvars.iv551 = phi i64 [ 2, %.lr.ph467.preheader ], [ %indvars.iv.next552, %.lr.ph467 ]
  %110 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv551
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %34, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds double, ptr %42, i64 %indvars.iv551
  store double %114, ptr %115, align 8
  %116 = load i32, ptr %110, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %35, i64 %117
  %119 = load double, ptr %118, align 8
  %gep619 = getelementptr double, ptr %invariant.gep618, i64 %indvars.iv551
  store double %119, ptr %gep619, align 8
  %120 = load i32, ptr %110, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %53, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv551
  store i32 %123, ptr %124, align 4
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %exitcond555.not = icmp eq i64 %indvars.iv.next552, %wide.trip.count554
  br i1 %exitcond555.not, label %._crit_edge468, label %.lr.ph467, !llvm.loop !10

._crit_edge468:                                   ; preds = %.lr.ph467, %._crit_edge463
  %125 = getelementptr inbounds i8, ptr %12, i64 8
  %126 = getelementptr inbounds i8, ptr %18, i64 4
  call void @dlamrg_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %125, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %126)
  %127 = load i32, ptr %27, align 4
  %.not426469 = icmp slt i32 %127, 2
  %.pre607 = add i32 %127, 1
  br i1 %.not426469, label %._crit_edge473, label %.lr.ph472.preheader

.lr.ph472.preheader:                              ; preds = %._crit_edge468
  %wide.trip.count559 = zext i32 %.pre607 to i64
  br label %.lr.ph472

.lr.ph472:                                        ; preds = %.lr.ph472.preheader, %.lr.ph472
  %indvars.iv556 = phi i64 [ 2, %.lr.ph472.preheader ], [ %indvars.iv.next557, %.lr.ph472 ]
  %128 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv556
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %42, i64 %131
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds double, ptr %34, i64 %indvars.iv556
  store double %133, ptr %134, align 8
  %135 = add nsw i32 %130, %43
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %45, i64 %136
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds double, ptr %35, i64 %indvars.iv556
  store double %138, ptr %139, align 8
  %140 = getelementptr inbounds i32, ptr %51, i64 %131
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv556
  store i32 %141, ptr %142, align 4
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count559
  br i1 %exitcond560.not, label %._crit_edge473, label %.lr.ph472, !llvm.loop !11

._crit_edge473:                                   ; preds = %.lr.ph472, %._crit_edge468
  %143 = load double, ptr %6, align 8
  %144 = call noundef double @llvm.fabs.f64(double %143)
  %145 = load double, ptr %7, align 8
  %146 = call noundef double @llvm.fabs.f64(double %145)
  %147 = fcmp ogt double %144, %146
  %148 = select i1 %147, double %144, double %146
  %149 = sext i32 %127 to i64
  %150 = getelementptr inbounds double, ptr %34, i64 %149
  %151 = load double, ptr %150, align 8
  %152 = call noundef double @llvm.fabs.f64(double %151)
  %153 = fcmp ogt double %152, %148
  %154 = select i1 %153, double %152, double %148
  %155 = fmul double %154, 0x3CE0000000000000
  store i32 1, ptr %3, align 4
  store i32 %127, ptr %24, align 4
  br i1 %.not426469, label %._crit_edge479, label %.lr.ph478.preheader

.lr.ph478.preheader:                              ; preds = %._crit_edge473
  %156 = sext i32 %.pre607 to i64
  %157 = zext nneg i32 %127 to i64
  %158 = getelementptr inbounds i8, ptr %5, i64 8
  %159 = load double, ptr %158, align 8
  %160 = call noundef double @llvm.fabs.f64(double %159)
  %161 = fcmp ugt double %160, %155
  br i1 %161, label %._crit_edge479.loopexit, label %.lr.ph633

.lr.ph478:                                        ; preds = %.lr.ph633
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563631, 1
  %162 = getelementptr inbounds double, ptr %35, i64 %indvars.iv.next564
  %163 = load double, ptr %162, align 8
  %164 = call noundef double @llvm.fabs.f64(double %163)
  %165 = fcmp ugt double %164, %155
  %166 = trunc nuw nsw i64 %indvars.iv.next564 to i32
  br i1 %165, label %._crit_edge479.loopexit, label %.lr.ph633

.lr.ph633:                                        ; preds = %.lr.ph478.preheader, %.lr.ph478
  %167 = phi i32 [ %166, %.lr.ph478 ], [ 2, %.lr.ph478.preheader ]
  %indvars.iv561632 = phi i64 [ %indvars.iv.next562, %.lr.ph478 ], [ %156, %.lr.ph478.preheader ]
  %indvars.iv563631 = phi i64 [ %indvars.iv.next564, %.lr.ph478 ], [ 2, %.lr.ph478.preheader ]
  %indvars.iv.next562 = add nsw i64 %indvars.iv561632, -1
  %168 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv.next562
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv563631
  store i32 4, ptr %169, align 4
  %170 = icmp eq i64 %indvars.iv563631, %157
  br i1 %170, label %.loopexit441, label %.lr.ph478

._crit_edge479.loopexit:                          ; preds = %.lr.ph478, %.lr.ph478.preheader
  %indvars.iv561.lcssa = phi i64 [ %156, %.lr.ph478.preheader ], [ %indvars.iv.next562, %.lr.ph478 ]
  %.lcssa628 = phi i32 [ 2, %.lr.ph478.preheader ], [ %166, %.lr.ph478 ]
  %171 = trunc nsw i64 %indvars.iv561.lcssa to i32
  br label %._crit_edge479

._crit_edge479:                                   ; preds = %._crit_edge479.loopexit, %._crit_edge473
  %.0392.lcssa = phi i32 [ %.pre607, %._crit_edge473 ], [ %171, %._crit_edge479.loopexit ]
  %.0 = phi i32 [ 0, %._crit_edge473 ], [ %.lcssa628, %._crit_edge479.loopexit ]
  %invariant.gep486 = getelementptr i8, ptr %38, i64 8
  %.not428490 = icmp slt i32 %.0, %127
  br i1 %.not428490, label %.lr.ph494.preheader, label %._crit_edge495

.lr.ph494.preheader:                              ; preds = %._crit_edge479
  %172 = zext nneg i32 %.0 to i64
  br label %.lr.ph494

.lr.ph494:                                        ; preds = %.lr.ph494.preheader, %247
  %173 = phi i32 [ %127, %.lr.ph494.preheader ], [ %248, %247 ]
  %indvars.iv568 = phi i64 [ %172, %.lr.ph494.preheader ], [ %indvars.iv.next569, %247 ]
  %.1492 = phi i32 [ %.0, %.lr.ph494.preheader ], [ %.2, %247 ]
  %.1393491 = phi i32 [ %.0392.lcssa, %.lr.ph494.preheader ], [ %.2394, %247 ]
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %174 = getelementptr inbounds double, ptr %35, i64 %indvars.iv.next569
  %175 = load double, ptr %174, align 8
  %176 = call noundef double @llvm.fabs.f64(double %175)
  %177 = fcmp ugt double %176, %155
  br i1 %177, label %184, label %178

178:                                              ; preds = %.lr.ph494
  %179 = add nsw i32 %.1393491, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %49, i64 %180
  %182 = trunc nuw i64 %indvars.iv.next569 to i32
  store i32 %182, ptr %181, align 4
  %183 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv.next569
  store i32 4, ptr %183, align 4
  br label %247

184:                                              ; preds = %.lr.ph494
  %185 = getelementptr inbounds double, ptr %34, i64 %indvars.iv.next569
  %186 = load double, ptr %185, align 8
  %187 = sext i32 %.1492 to i64
  %188 = getelementptr inbounds double, ptr %34, i64 %187
  %189 = load double, ptr %188, align 8
  %190 = fsub double %186, %189
  %191 = call noundef double @llvm.fabs.f64(double %190)
  %192 = fcmp ugt double %191, %155
  %193 = trunc nuw i64 %indvars.iv.next569 to i32
  br i1 %192, label %232, label %194

194:                                              ; preds = %184
  %195 = getelementptr inbounds double, ptr %35, i64 %187
  %196 = load double, ptr %195, align 8
  store double %196, ptr %28, align 8
  store double %175, ptr %25, align 8
  %197 = call double @dlapy2_(ptr noundef nonnull %25, ptr noundef nonnull %28)
  %198 = load double, ptr %25, align 8
  %199 = fdiv double %198, %197
  store double %199, ptr %25, align 8
  %200 = load double, ptr %28, align 8
  %201 = fneg double %200
  %202 = fdiv double %201, %197
  store double %202, ptr %28, align 8
  store double %197, ptr %174, align 8
  store double 0.000000e+00, ptr %195, align 8
  %203 = getelementptr inbounds i32, ptr %50, i64 %187
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %gep = getelementptr i32, ptr %20, i64 %205
  %206 = load i32, ptr %gep, align 4
  %207 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.next569
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %gep485 = getelementptr i32, ptr %20, i64 %209
  %210 = load i32, ptr %gep485, align 4
  %.not429 = icmp sle i32 %206, %56
  %211 = sext i1 %.not429 to i32
  %spec.select = add nsw i32 %206, %211
  %.not430 = icmp sle i32 %210, %56
  %212 = sext i1 %.not430 to i32
  %.0390 = add nsw i32 %210, %212
  %213 = mul nsw i32 %spec.select, %36
  %214 = sext i32 %213 to i64
  %gep487 = getelementptr double, ptr %invariant.gep486, i64 %214
  %215 = mul nsw i32 %.0390, %36
  %216 = sext i32 %215 to i64
  %gep489 = getelementptr double, ptr %invariant.gep486, i64 %216
  call void @drot_(ptr noundef nonnull %27, ptr noundef %gep487, ptr noundef nonnull %33, ptr noundef %gep489, ptr noundef nonnull %33, ptr noundef nonnull %25, ptr noundef nonnull %28)
  %217 = add nsw i32 %spec.select, %39
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %41, i64 %218
  %220 = add nsw i32 %.0390, %39
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %41, i64 %221
  call void @drot_(ptr noundef nonnull %26, ptr noundef %219, ptr noundef nonnull %11, ptr noundef %222, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %28)
  %223 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv.next569
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds i32, ptr %53, i64 %187
  %226 = load i32, ptr %225, align 4
  %.not431 = icmp eq i32 %224, %226
  br i1 %.not431, label %228, label %227

227:                                              ; preds = %194
  store i32 3, ptr %223, align 4
  br label %228

228:                                              ; preds = %227, %194
  store i32 4, ptr %225, align 4
  %229 = add nsw i32 %.1393491, -1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %49, i64 %230
  store i32 %.1492, ptr %231, align 4
  %.pre = load i32, ptr %27, align 4
  br label %247

232:                                              ; preds = %184
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %3, align 4
  %235 = getelementptr inbounds double, ptr %35, i64 %187
  %236 = load double, ptr %235, align 8
  %237 = add nsw i32 %234, %43
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %45, i64 %238
  store double %236, ptr %239, align 8
  %240 = load double, ptr %188, align 8
  %241 = load i32, ptr %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %42, i64 %242
  store double %240, ptr %243, align 8
  %244 = load i32, ptr %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %49, i64 %245
  store i32 %.1492, ptr %246, align 4
  br label %247

247:                                              ; preds = %228, %232, %178
  %.pre-phi = phi i32 [ %193, %228 ], [ %193, %232 ], [ %182, %178 ]
  %248 = phi i32 [ %.pre, %228 ], [ %173, %232 ], [ %173, %178 ]
  %.2394 = phi i32 [ %229, %228 ], [ %.1393491, %232 ], [ %179, %178 ]
  %.2 = phi i32 [ %193, %228 ], [ %193, %232 ], [ %.1492, %178 ]
  %.not428 = icmp slt i32 %.pre-phi, %248
  br i1 %.not428, label %.lr.ph494, label %._crit_edge495

._crit_edge495:                                   ; preds = %247, %._crit_edge479
  %249 = phi i32 [ %127, %._crit_edge479 ], [ %248, %247 ]
  %.1.lcssa = phi i32 [ %.0, %._crit_edge479 ], [ %.2, %247 ]
  %250 = load i32, ptr %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %3, align 4
  %252 = sext i32 %.1.lcssa to i64
  %253 = getelementptr inbounds double, ptr %35, i64 %252
  %254 = load double, ptr %253, align 8
  %255 = add nsw i32 %251, %43
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %45, i64 %256
  store double %254, ptr %257, align 8
  %258 = getelementptr inbounds double, ptr %34, i64 %252
  %259 = load double, ptr %258, align 8
  %260 = load i32, ptr %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %42, i64 %261
  store double %259, ptr %262, align 8
  %263 = load i32, ptr %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %49, i64 %264
  store i32 %.1.lcssa, ptr %265, align 4
  br label %.loopexit441

.loopexit441:                                     ; preds = %.lr.ph633, %._crit_edge495
  %266 = phi i32 [ %249, %._crit_edge495 ], [ %127, %.lr.ph633 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %.not432498 = icmp slt i32 %266, 2
  br i1 %.not432498, label %._crit_edge507.thread.critedge, label %.lr.ph501.preheader

.lr.ph501.preheader:                              ; preds = %.loopexit441
  %267 = add nuw i32 %266, 1
  %wide.trip.count577 = zext i32 %267 to i64
  br label %.lr.ph501

.lr.ph501:                                        ; preds = %.lr.ph501.preheader, %.lr.ph501
  %indvars.iv574 = phi i64 [ 2, %.lr.ph501.preheader ], [ %indvars.iv.next575, %.lr.ph501 ]
  %268 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv574
  %269 = load i32, ptr %268, align 4
  %270 = add nsw i32 %269, -1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %272, align 4
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next575, %wide.trip.count577
  br i1 %exitcond578.not, label %._crit_edge502.loopexit, label %.lr.ph501, !llvm.loop !12

._crit_edge502.loopexit:                          ; preds = %.lr.ph501
  %.pre600 = load i32, ptr %31, align 16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %31, i64 4
  %.pre601 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert602 = getelementptr inbounds i8, ptr %31, i64 8
  %.pre603 = load i32, ptr %.phi.trans.insert602, align 8
  store i32 2, ptr %30, align 16
  %275 = add nsw i32 %.pre600, 2
  %276 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %275, ptr %276, align 4
  %277 = add nsw i32 %.pre601, %275
  %278 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 %277, ptr %278, align 8
  %279 = add nsw i32 %.pre603, %277
  %280 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 %279, ptr %280, align 4
  br i1 %.not432498, label %._crit_edge507.thread, label %.lr.ph506.preheader

._crit_edge507.thread.critedge:                   ; preds = %.loopexit441
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %30, align 16
  br label %._crit_edge507.thread

._crit_edge507.thread:                            ; preds = %._crit_edge507.thread.critedge, %._crit_edge502.loopexit
  store i32 %266, ptr %24, align 4
  br label %._crit_edge518

.lr.ph506.preheader:                              ; preds = %._crit_edge502.loopexit
  %281 = add nuw i32 %266, 1
  %wide.trip.count582 = zext i32 %281 to i64
  br label %.lr.ph506

.lr.ph506:                                        ; preds = %.lr.ph506.preheader, %.lr.ph506
  %indvars.iv579 = phi i64 [ 2, %.lr.ph506.preheader ], [ %indvars.iv.next580, %.lr.ph506 ]
  %282 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv579
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %53, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = add nsw i32 %286, -1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %51, i64 %291
  %293 = trunc nuw nsw i64 %indvars.iv579 to i32
  store i32 %293, ptr %292, align 4
  %294 = add nsw i32 %290, 1
  store i32 %294, ptr %289, align 4
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next580, %wide.trip.count582
  br i1 %exitcond583.not, label %._crit_edge507, label %.lr.ph506, !llvm.loop !13

._crit_edge507:                                   ; preds = %.lr.ph506
  store i32 %266, ptr %24, align 4
  %invariant.gep510 = getelementptr i8, ptr %38, i64 8
  %invariant.gep512 = getelementptr i8, ptr %45, i64 8
  br i1 %.not432498, label %._crit_edge518, label %.lr.ph517.preheader

.lr.ph517.preheader:                              ; preds = %._crit_edge507
  %295 = sext i32 %43 to i64
  %296 = sext i32 %46 to i64
  %invariant.gep620 = getelementptr double, ptr %48, i64 %296
  %297 = zext nneg i32 %266 to i64
  br label %.lr.ph517

.lr.ph517:                                        ; preds = %.lr.ph517.preheader, %.lr.ph517
  %indvars.iv584 = phi i64 [ 2, %.lr.ph517.preheader ], [ %indvars.iv.next585, %.lr.ph517 ]
  %298 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv584
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %34, i64 %300
  %302 = load double, ptr %301, align 8
  %303 = getelementptr inbounds double, ptr %42, i64 %indvars.iv584
  store double %302, ptr %303, align 8
  %304 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv584
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %49, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %50, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %gep509 = getelementptr i32, ptr %20, i64 %312
  %313 = load i32, ptr %gep509, align 4
  %.not439 = icmp sle i32 %313, %56
  %314 = sext i1 %.not439 to i32
  %spec.select440 = add nsw i32 %313, %314
  %315 = mul nsw i32 %spec.select440, %36
  %316 = sext i32 %315 to i64
  %gep511 = getelementptr double, ptr %invariant.gep510, i64 %316
  %317 = mul nsw i64 %indvars.iv584, %295
  %gep513 = getelementptr double, ptr %invariant.gep512, i64 %317
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %gep511, ptr noundef nonnull %33, ptr noundef %gep513, ptr noundef nonnull %33)
  %318 = add nsw i32 %spec.select440, %39
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %41, i64 %319
  %gep621 = getelementptr double, ptr %invariant.gep620, i64 %indvars.iv584
  call void @dcopy_(ptr noundef nonnull %26, ptr noundef %320, ptr noundef nonnull %11, ptr noundef %gep621, ptr noundef nonnull %16)
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %.not434.not = icmp ult i64 %indvars.iv584, %297
  br i1 %.not434.not, label %.lr.ph517, label %._crit_edge518, !llvm.loop !14

._crit_edge518:                                   ; preds = %.lr.ph517, %._crit_edge507.thread, %._crit_edge507
  store double 0.000000e+00, ptr %12, align 8
  %321 = fmul double %155, 5.000000e-01
  %322 = load double, ptr %125, align 8
  %323 = call noundef double @llvm.fabs.f64(double %322)
  %324 = fcmp ugt double %323, %321
  br i1 %324, label %326, label %325

325:                                              ; preds = %._crit_edge518
  store double %321, ptr %125, align 8
  br label %326

326:                                              ; preds = %325, %._crit_edge518
  %327 = load i32, ptr %26, align 4
  %328 = load i32, ptr %27, align 4
  %329 = icmp sgt i32 %327, %328
  br i1 %329, label %330, label %344

330:                                              ; preds = %326
  %331 = sext i32 %327 to i64
  %332 = getelementptr inbounds double, ptr %35, i64 %331
  %333 = call double @dlapy2_(ptr noundef nonnull %29, ptr noundef nonnull %332)
  store double %333, ptr %5, align 8
  %334 = fcmp ugt double %333, %155
  br i1 %334, label %336, label %335

335:                                              ; preds = %330
  store double 1.000000e+00, ptr %25, align 8
  store double 0.000000e+00, ptr %28, align 8
  store double %155, ptr %5, align 8
  br label %349

336:                                              ; preds = %330
  %337 = load double, ptr %29, align 8
  %338 = fdiv double %337, %333
  store double %338, ptr %25, align 8
  %339 = load i32, ptr %26, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %35, i64 %340
  %342 = load double, ptr %341, align 8
  %343 = fdiv double %342, %333
  store double %343, ptr %28, align 8
  br label %349

344:                                              ; preds = %326
  %345 = call noundef double @llvm.fabs.f64(double %67)
  %346 = fcmp ugt double %345, %155
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  store double %155, ptr %5, align 8
  br label %349

348:                                              ; preds = %344
  store double %67, ptr %5, align 8
  br label %349

349:                                              ; preds = %347, %348, %335, %336
  %350 = load i32, ptr %3, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %24, align 4
  %352 = sext i32 %43 to i64
  %353 = getelementptr double, ptr %45, i64 %352
  %354 = getelementptr i8, ptr %353, i64 16
  %355 = getelementptr inbounds i8, ptr %5, i64 8
  call void @dcopy_(ptr noundef nonnull %24, ptr noundef %354, ptr noundef nonnull %33, ptr noundef nonnull %355, ptr noundef nonnull %33)
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %27, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef %13, ptr noundef nonnull %14)
  %356 = add nsw i32 %56, %43
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %45, i64 %357
  store double 1.000000e+00, ptr %358, align 8
  %359 = load i32, ptr %26, align 4
  %360 = load i32, ptr %27, align 4
  %361 = icmp sgt i32 %359, %360
  br i1 %361, label %362, label %391

362:                                              ; preds = %349
  %invariant.gep519 = getelementptr i8, ptr %48, i64 8
  %.not437521 = icmp slt i32 %54, 0
  br i1 %.not437521, label %._crit_edge525, label %.lr.ph524

.lr.ph524:                                        ; preds = %362
  %363 = load double, ptr %28, align 8
  %364 = fneg double %363
  %365 = load double, ptr %25, align 8
  %366 = sext i32 %39 to i64
  %367 = sext i32 %56 to i64
  %368 = sext i32 %359 to i64
  %369 = sext i32 %46 to i64
  %wide.trip.count590 = zext i32 %60 to i64
  %invariant.gep622 = getelementptr double, ptr %41, i64 %367
  %invariant.gep624 = getelementptr double, ptr %41, i64 %368
  br label %370

370:                                              ; preds = %.lr.ph524, %370
  %indvars.iv587 = phi i64 [ 1, %.lr.ph524 ], [ %indvars.iv.next588, %370 ]
  %371 = mul nsw i64 %indvars.iv587, %366
  %gep623 = getelementptr double, ptr %invariant.gep622, i64 %371
  %372 = load double, ptr %gep623, align 8
  %373 = fmul double %372, %364
  %gep625 = getelementptr double, ptr %invariant.gep624, i64 %371
  store double %373, ptr %gep625, align 8
  %374 = load double, ptr %gep623, align 8
  %375 = fmul double %365, %374
  %376 = mul nsw i64 %indvars.iv587, %369
  %gep520 = getelementptr double, ptr %invariant.gep519, i64 %376
  store double %375, ptr %gep520, align 8
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %exitcond591 = icmp eq i64 %indvars.iv.next588, %wide.trip.count590
  br i1 %exitcond591, label %._crit_edge525, label %370, !llvm.loop !15

._crit_edge525:                                   ; preds = %370, %362
  store i32 %359, ptr %24, align 4
  %.not438528 = icmp sgt i32 %60, %359
  br i1 %.not438528, label %.loopexit, label %.lr.ph531

.lr.ph531:                                        ; preds = %._crit_edge525
  %377 = load double, ptr %28, align 8
  %378 = load double, ptr %25, align 8
  %379 = sext i32 %60 to i64
  %380 = sext i32 %39 to i64
  %381 = sext i32 %359 to i64
  %382 = sext i32 %46 to i64
  %383 = add i32 %359, 1
  %invariant.gep626 = getelementptr double, ptr %41, i64 %381
  br label %384

384:                                              ; preds = %.lr.ph531, %384
  %indvars.iv592 = phi i64 [ %379, %.lr.ph531 ], [ %indvars.iv.next593, %384 ]
  %385 = mul nsw i64 %indvars.iv592, %380
  %gep627 = getelementptr double, ptr %invariant.gep626, i64 %385
  %386 = load double, ptr %gep627, align 8
  %387 = fmul double %377, %386
  %388 = mul nsw i64 %indvars.iv592, %382
  %gep527 = getelementptr double, ptr %invariant.gep519, i64 %388
  store double %387, ptr %gep527, align 8
  %389 = load double, ptr %gep627, align 8
  %390 = fmul double %378, %389
  store double %390, ptr %gep627, align 8
  %indvars.iv.next593 = add nsw i64 %indvars.iv592, 1
  %lftr.wideiv595 = trunc i64 %indvars.iv.next593 to i32
  %exitcond596.not = icmp eq i32 %383, %lftr.wideiv595
  br i1 %exitcond596.not, label %.loopexit, label %384, !llvm.loop !16

391:                                              ; preds = %349
  %392 = add nsw i32 %56, %39
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %41, i64 %393
  call void @dcopy_(ptr noundef nonnull %26, ptr noundef %394, ptr noundef nonnull %11, ptr noundef %15, ptr noundef nonnull %16)
  %.pre604 = load i32, ptr %26, align 4
  %.pre605 = load i32, ptr %27, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %384, %._crit_edge525, %391
  %395 = phi i32 [ %360, %._crit_edge525 ], [ %.pre605, %391 ], [ %360, %384 ]
  %396 = phi i32 [ %359, %._crit_edge525 ], [ %.pre604, %391 ], [ %359, %384 ]
  %397 = icmp sgt i32 %396, %395
  br i1 %397, label %398, label %405

398:                                              ; preds = %.loopexit
  %399 = add nsw i32 %396, %39
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %41, i64 %400
  %402 = add nsw i32 %396, %46
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %48, i64 %403
  call void @dcopy_(ptr noundef nonnull %26, ptr noundef %401, ptr noundef nonnull %11, ptr noundef %404, ptr noundef nonnull %16)
  %.pre606 = load i32, ptr %27, align 4
  br label %405

405:                                              ; preds = %398, %.loopexit
  %406 = phi i32 [ %.pre606, %398 ], [ %395, %.loopexit ]
  %407 = load i32, ptr %3, align 4
  %408 = icmp sgt i32 %406, %407
  br i1 %408, label %409, label %437

409:                                              ; preds = %405
  %410 = sub nsw i32 %406, %407
  store i32 %410, ptr %24, align 4
  %411 = add nsw i32 %407, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %42, i64 %412
  %414 = getelementptr inbounds double, ptr %34, i64 %412
  call void @dcopy_(ptr noundef nonnull %24, ptr noundef nonnull %413, ptr noundef nonnull %33, ptr noundef nonnull %414, ptr noundef nonnull %33)
  %415 = load i32, ptr %27, align 4
  %416 = load i32, ptr %3, align 4
  %417 = sub nsw i32 %415, %416
  store i32 %417, ptr %24, align 4
  %418 = add nsw i32 %416, 1
  %419 = mul nsw i32 %418, %43
  %420 = sext i32 %419 to i64
  %421 = getelementptr double, ptr %45, i64 %420
  %422 = getelementptr i8, ptr %421, i64 8
  %423 = mul nsw i32 %418, %36
  %424 = sext i32 %423 to i64
  %425 = getelementptr double, ptr %38, i64 %424
  %426 = getelementptr i8, ptr %425, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %27, ptr noundef nonnull %24, ptr noundef %422, ptr noundef nonnull %14, ptr noundef %426, ptr noundef nonnull %9)
  %427 = load i32, ptr %27, align 4
  %428 = load i32, ptr %3, align 4
  %429 = sub nsw i32 %427, %428
  store i32 %429, ptr %24, align 4
  %430 = add nsw i32 %428, 1
  %431 = add nsw i32 %430, %46
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %48, i64 %432
  %434 = add nsw i32 %430, %39
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, ptr %41, i64 %435
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %433, ptr noundef nonnull %16, ptr noundef %436, ptr noundef nonnull %11)
  br label %437

437:                                              ; preds = %409, %405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %31, i64 16, i1 false)
  ret void
}

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
