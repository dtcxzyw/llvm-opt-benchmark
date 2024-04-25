; ModuleID = 'bench/gromacs/original/slasd2.cpp.ll'
source_filename = "bench/gromacs/original/slasd2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: mustprogress uwtable
define void @slasd2_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr nocapture noundef %17, ptr noundef %18, ptr nocapture noundef %19, ptr nocapture noundef %20, ptr nocapture noundef %21, ptr nocapture noundef writeonly %22) local_unnamed_addr #0 {
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca [4 x i32], align 16
  %31 = alloca [4 x i32], align 16
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  store float 0.000000e+00, ptr %32, align 4
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %4, i64 -4
  %35 = getelementptr inbounds i8, ptr %5, i64 -4
  %36 = load i32, ptr %9, align 4
  %narrow = xor i32 %36, -1
  %37 = sext i32 %narrow to i64
  %38 = getelementptr inbounds float, ptr %8, i64 %37
  %39 = load i32, ptr %11, align 4
  %narrow421 = xor i32 %39, -1
  %40 = sext i32 %narrow421 to i64
  %41 = getelementptr inbounds float, ptr %10, i64 %40
  %42 = getelementptr inbounds i8, ptr %12, i64 -4
  %43 = load i32, ptr %14, align 4
  %narrow435 = xor i32 %43, -1
  %44 = sext i32 %narrow435 to i64
  %45 = getelementptr inbounds float, ptr %13, i64 %44
  %46 = load i32, ptr %16, align 4
  %narrow436 = xor i32 %46, -1
  %47 = sext i32 %narrow436 to i64
  %48 = getelementptr inbounds float, ptr %15, i64 %47
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
  %61 = load float, ptr %6, align 4
  %62 = mul nsw i32 %56, %39
  %63 = add nsw i32 %62, %56
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %41, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = fmul float %61, %66
  store float %67, ptr %29, align 4
  store float %67, ptr %5, align 4
  %68 = load i32, ptr %0, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %23
  %70 = zext nneg i32 %68 to i64
  %71 = sext i32 %62 to i64
  %invariant.gep = getelementptr float, ptr %41, i64 %71
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %70, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %72 = load float, ptr %6, align 4
  %gep615 = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %73 = load float, ptr %gep615, align 4
  %74 = fmul float %72, %73
  %75 = getelementptr float, ptr %5, i64 %indvars.iv
  store float %74, ptr %75, align 4
  %76 = getelementptr inbounds float, ptr %34, i64 %indvars.iv
  %77 = load float, ptr %76, align 4
  %78 = getelementptr float, ptr %4, i64 %indvars.iv
  store float %77, ptr %78, align 4
  %79 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  %82 = getelementptr i32, ptr %20, i64 %indvars.iv
  store i32 %81, ptr %82, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %83 = icmp ugt i64 %indvars.iv, 1
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %23
  %.not444 = icmp sgt i32 %60, %59
  br i1 %.not444, label %._crit_edge448, label %.lr.ph447

.lr.ph447:                                        ; preds = %._crit_edge
  %84 = mul nsw i32 %60, %39
  %85 = sext i32 %60 to i64
  %86 = sext i32 %84 to i64
  %87 = add i32 %58, %55
  %88 = add i32 %87, %54
  %89 = add i32 %88, 2
  %invariant.gep616 = getelementptr float, ptr %41, i64 %86
  br label %90

90:                                               ; preds = %.lr.ph447, %90
  %indvars.iv534 = phi i64 [ %85, %.lr.ph447 ], [ %indvars.iv.next535, %90 ]
  %91 = load float, ptr %7, align 4
  %gep617 = getelementptr float, ptr %invariant.gep616, i64 %indvars.iv534
  %92 = load float, ptr %gep617, align 4
  %93 = fmul float %91, %92
  %94 = getelementptr inbounds float, ptr %35, i64 %indvars.iv534
  store float %93, ptr %94, align 4
  %indvars.iv.next535 = add nsw i64 %indvars.iv534, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next535 to i32
  %exitcond.not = icmp eq i32 %89, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge448, label %90, !llvm.loop !6

._crit_edge448:                                   ; preds = %90, %._crit_edge
  %.not422449 = icmp slt i32 %54, 1
  br i1 %.not422449, label %._crit_edge453, label %.lr.ph452.preheader

.lr.ph452.preheader:                              ; preds = %._crit_edge448
  %wide.trip.count = zext i32 %60 to i64
  br label %.lr.ph452

.lr.ph452:                                        ; preds = %.lr.ph452.preheader, %.lr.ph452
  %indvars.iv537 = phi i64 [ 2, %.lr.ph452.preheader ], [ %indvars.iv.next538, %.lr.ph452 ]
  %95 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv537
  store i32 1, ptr %95, align 4
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond540 = icmp eq i64 %indvars.iv.next538, %wide.trip.count
  br i1 %exitcond540, label %._crit_edge453, label %.lr.ph452, !llvm.loop !7

._crit_edge453:                                   ; preds = %.lr.ph452, %._crit_edge448
  store i32 %57, ptr %24, align 4
  %.not423454 = icmp sgt i32 %60, %57
  br i1 %.not423454, label %._crit_edge463, label %.lr.ph457.preheader

.lr.ph457.preheader:                              ; preds = %._crit_edge453
  %96 = sext i32 %60 to i64
  %97 = add i32 %55, %54
  %98 = add i32 %97, 2
  br label %.lr.ph457

.lr.ph457:                                        ; preds = %.lr.ph457.preheader, %.lr.ph457
  %indvars.iv541 = phi i64 [ %96, %.lr.ph457.preheader ], [ %indvars.iv.next542, %.lr.ph457 ]
  %99 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv541
  store i32 2, ptr %99, align 4
  %indvars.iv.next542 = add nsw i64 %indvars.iv541, 1
  %lftr.wideiv544 = trunc i64 %indvars.iv.next542 to i32
  %exitcond545.not = icmp eq i32 %98, %lftr.wideiv544
  br i1 %exitcond545.not, label %._crit_edge458, label %.lr.ph457, !llvm.loop !8

._crit_edge458:                                   ; preds = %.lr.ph457
  br i1 %.not423454, label %._crit_edge463, label %.lr.ph462.preheader

.lr.ph462.preheader:                              ; preds = %._crit_edge458
  %100 = sext i32 %60 to i64
  %101 = add i32 %55, %54
  %102 = add i32 %101, 2
  br label %.lr.ph462

.lr.ph462:                                        ; preds = %.lr.ph462.preheader, %.lr.ph462
  %indvars.iv546 = phi i64 [ %100, %.lr.ph462.preheader ], [ %indvars.iv.next547, %.lr.ph462 ]
  %103 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv546
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, %56
  store i32 %105, ptr %103, align 4
  %indvars.iv.next547 = add nsw i64 %indvars.iv546, 1
  %lftr.wideiv549 = trunc i64 %indvars.iv.next547 to i32
  %exitcond550.not = icmp eq i32 %102, %lftr.wideiv549
  br i1 %exitcond550.not, label %._crit_edge463, label %.lr.ph462, !llvm.loop !9

._crit_edge463:                                   ; preds = %.lr.ph462, %._crit_edge453, %._crit_edge458
  %.not425464 = icmp slt i32 %57, 2
  br i1 %.not425464, label %._crit_edge468, label %.lr.ph467.preheader

.lr.ph467.preheader:                              ; preds = %._crit_edge463
  %106 = sext i32 %43 to i64
  %107 = add i32 %55, %54
  %108 = add i32 %107, 2
  %wide.trip.count554 = zext i32 %108 to i64
  %invariant.gep618 = getelementptr float, ptr %45, i64 %106
  br label %.lr.ph467

.lr.ph467:                                        ; preds = %.lr.ph467.preheader, %.lr.ph467
  %indvars.iv551 = phi i64 [ 2, %.lr.ph467.preheader ], [ %indvars.iv.next552, %.lr.ph467 ]
  %109 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv551
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %34, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds float, ptr %42, i64 %indvars.iv551
  store float %113, ptr %114, align 4
  %115 = load i32, ptr %109, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %35, i64 %116
  %118 = load float, ptr %117, align 4
  %gep619 = getelementptr float, ptr %invariant.gep618, i64 %indvars.iv551
  store float %118, ptr %gep619, align 4
  %119 = load i32, ptr %109, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %53, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv551
  store i32 %122, ptr %123, align 4
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %exitcond555.not = icmp eq i64 %indvars.iv.next552, %wide.trip.count554
  br i1 %exitcond555.not, label %._crit_edge468, label %.lr.ph467, !llvm.loop !10

._crit_edge468:                                   ; preds = %.lr.ph467, %._crit_edge463
  %124 = getelementptr inbounds i8, ptr %12, i64 4
  %125 = getelementptr inbounds i8, ptr %18, i64 4
  call void @slamrg_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %124, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %125)
  %126 = load i32, ptr %27, align 4
  %.not426469 = icmp slt i32 %126, 2
  %.pre607 = add i32 %126, 1
  br i1 %.not426469, label %._crit_edge473, label %.lr.ph472.preheader

.lr.ph472.preheader:                              ; preds = %._crit_edge468
  %wide.trip.count559 = zext i32 %.pre607 to i64
  br label %.lr.ph472

.lr.ph472:                                        ; preds = %.lr.ph472.preheader, %.lr.ph472
  %indvars.iv556 = phi i64 [ 2, %.lr.ph472.preheader ], [ %indvars.iv.next557, %.lr.ph472 ]
  %127 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv556
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %42, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds float, ptr %34, i64 %indvars.iv556
  store float %132, ptr %133, align 4
  %134 = add nsw i32 %129, %43
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %45, i64 %135
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds float, ptr %35, i64 %indvars.iv556
  store float %137, ptr %138, align 4
  %139 = getelementptr inbounds i32, ptr %51, i64 %130
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv556
  store i32 %140, ptr %141, align 4
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count559
  br i1 %exitcond560.not, label %._crit_edge473, label %.lr.ph472, !llvm.loop !11

._crit_edge473:                                   ; preds = %.lr.ph472, %._crit_edge468
  %142 = load float, ptr %6, align 4
  %143 = call noundef float @llvm.fabs.f32(float %142)
  %144 = load float, ptr %7, align 4
  %145 = call noundef float @llvm.fabs.f32(float %144)
  %146 = fcmp ogt float %143, %145
  %147 = select i1 %146, float %143, float %145
  %148 = sext i32 %126 to i64
  %149 = getelementptr inbounds float, ptr %34, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = call noundef float @llvm.fabs.f32(float %150)
  %152 = fcmp ogt float %151, %147
  %153 = select i1 %152, float %151, float %147
  %154 = fmul float %153, 0x3EB0000000000000
  store i32 1, ptr %3, align 4
  store i32 %126, ptr %24, align 4
  br i1 %.not426469, label %._crit_edge479, label %.lr.ph478.preheader

.lr.ph478.preheader:                              ; preds = %._crit_edge473
  %155 = sext i32 %.pre607 to i64
  %156 = zext nneg i32 %126 to i64
  %157 = getelementptr inbounds i8, ptr %5, i64 4
  %158 = load float, ptr %157, align 4
  %159 = call noundef float @llvm.fabs.f32(float %158)
  %160 = fcmp ugt float %159, %154
  br i1 %160, label %._crit_edge479.loopexit, label %.lr.ph633

.lr.ph478:                                        ; preds = %.lr.ph633
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563631, 1
  %161 = getelementptr float, ptr %5, i64 %indvars.iv563631
  %162 = load float, ptr %161, align 4
  %163 = call noundef float @llvm.fabs.f32(float %162)
  %164 = fcmp ugt float %163, %154
  %165 = trunc nuw nsw i64 %indvars.iv.next564 to i32
  br i1 %164, label %._crit_edge479.loopexit, label %.lr.ph633

.lr.ph633:                                        ; preds = %.lr.ph478.preheader, %.lr.ph478
  %166 = phi i32 [ %165, %.lr.ph478 ], [ 2, %.lr.ph478.preheader ]
  %indvars.iv561632 = phi i64 [ %indvars.iv.next562, %.lr.ph478 ], [ %155, %.lr.ph478.preheader ]
  %indvars.iv563631 = phi i64 [ %indvars.iv.next564, %.lr.ph478 ], [ 2, %.lr.ph478.preheader ]
  %indvars.iv.next562 = add nsw i64 %indvars.iv561632, -1
  %167 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv.next562
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv563631
  store i32 4, ptr %168, align 4
  %169 = icmp eq i64 %indvars.iv563631, %156
  br i1 %169, label %.loopexit441, label %.lr.ph478

._crit_edge479.loopexit:                          ; preds = %.lr.ph478, %.lr.ph478.preheader
  %indvars.iv561.lcssa = phi i64 [ %155, %.lr.ph478.preheader ], [ %indvars.iv.next562, %.lr.ph478 ]
  %.lcssa628 = phi i32 [ 2, %.lr.ph478.preheader ], [ %165, %.lr.ph478 ]
  %170 = trunc nsw i64 %indvars.iv561.lcssa to i32
  br label %._crit_edge479

._crit_edge479:                                   ; preds = %._crit_edge479.loopexit, %._crit_edge473
  %.0392.lcssa = phi i32 [ %.pre607, %._crit_edge473 ], [ %170, %._crit_edge479.loopexit ]
  %.0 = phi i32 [ 0, %._crit_edge473 ], [ %.lcssa628, %._crit_edge479.loopexit ]
  %invariant.gep486 = getelementptr i8, ptr %38, i64 4
  %.not428490 = icmp slt i32 %.0, %126
  br i1 %.not428490, label %.lr.ph494.preheader, label %._crit_edge495

.lr.ph494.preheader:                              ; preds = %._crit_edge479
  %171 = zext nneg i32 %.0 to i64
  br label %.lr.ph494

.lr.ph494:                                        ; preds = %.lr.ph494.preheader, %246
  %172 = phi i32 [ %126, %.lr.ph494.preheader ], [ %247, %246 ]
  %indvars.iv568 = phi i64 [ %171, %.lr.ph494.preheader ], [ %indvars.iv.next569, %246 ]
  %.1492 = phi i32 [ %.0, %.lr.ph494.preheader ], [ %.2, %246 ]
  %.1393491 = phi i32 [ %.0392.lcssa, %.lr.ph494.preheader ], [ %.2394, %246 ]
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %173 = getelementptr float, ptr %5, i64 %indvars.iv568
  %174 = load float, ptr %173, align 4
  %175 = call noundef float @llvm.fabs.f32(float %174)
  %176 = fcmp ugt float %175, %154
  br i1 %176, label %183, label %177

177:                                              ; preds = %.lr.ph494
  %178 = add nsw i32 %.1393491, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %49, i64 %179
  %181 = trunc nuw i64 %indvars.iv.next569 to i32
  store i32 %181, ptr %180, align 4
  %182 = getelementptr i32, ptr %21, i64 %indvars.iv568
  store i32 4, ptr %182, align 4
  br label %246

183:                                              ; preds = %.lr.ph494
  %184 = getelementptr float, ptr %4, i64 %indvars.iv568
  %185 = load float, ptr %184, align 4
  %186 = sext i32 %.1492 to i64
  %187 = getelementptr inbounds float, ptr %34, i64 %186
  %188 = load float, ptr %187, align 4
  %189 = fsub float %185, %188
  %190 = call noundef float @llvm.fabs.f32(float %189)
  %191 = fcmp ugt float %190, %154
  %192 = trunc nuw i64 %indvars.iv.next569 to i32
  br i1 %191, label %231, label %193

193:                                              ; preds = %183
  %194 = getelementptr inbounds float, ptr %35, i64 %186
  %195 = load float, ptr %194, align 4
  store float %195, ptr %28, align 4
  store float %174, ptr %25, align 4
  %196 = call float @slapy2_(ptr noundef nonnull %25, ptr noundef nonnull %28)
  %197 = load float, ptr %25, align 4
  %198 = fdiv float %197, %196
  store float %198, ptr %25, align 4
  %199 = load float, ptr %28, align 4
  %200 = fneg float %199
  %201 = fdiv float %200, %196
  store float %201, ptr %28, align 4
  store float %196, ptr %173, align 4
  store float 0.000000e+00, ptr %194, align 4
  %202 = getelementptr inbounds i32, ptr %50, i64 %186
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %gep = getelementptr i32, ptr %20, i64 %204
  %205 = load i32, ptr %gep, align 4
  %206 = getelementptr i32, ptr %18, i64 %indvars.iv568
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %gep485 = getelementptr i32, ptr %20, i64 %208
  %209 = load i32, ptr %gep485, align 4
  %.not429 = icmp sle i32 %205, %56
  %210 = sext i1 %.not429 to i32
  %spec.select = add nsw i32 %205, %210
  %.not430 = icmp sle i32 %209, %56
  %211 = sext i1 %.not430 to i32
  %.0390 = add nsw i32 %209, %211
  %212 = mul nsw i32 %spec.select, %36
  %213 = sext i32 %212 to i64
  %gep487 = getelementptr float, ptr %invariant.gep486, i64 %213
  %214 = mul nsw i32 %.0390, %36
  %215 = sext i32 %214 to i64
  %gep489 = getelementptr float, ptr %invariant.gep486, i64 %215
  call void @srot_(ptr noundef nonnull %27, ptr noundef %gep487, ptr noundef nonnull %33, ptr noundef %gep489, ptr noundef nonnull %33, ptr noundef nonnull %25, ptr noundef nonnull %28)
  %216 = add nsw i32 %spec.select, %39
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %41, i64 %217
  %219 = add nsw i32 %.0390, %39
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %41, i64 %220
  call void @srot_(ptr noundef nonnull %26, ptr noundef %218, ptr noundef nonnull %11, ptr noundef %221, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %28)
  %222 = getelementptr i32, ptr %21, i64 %indvars.iv568
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds i32, ptr %53, i64 %186
  %225 = load i32, ptr %224, align 4
  %.not431 = icmp eq i32 %223, %225
  br i1 %.not431, label %227, label %226

226:                                              ; preds = %193
  store i32 3, ptr %222, align 4
  br label %227

227:                                              ; preds = %226, %193
  store i32 4, ptr %224, align 4
  %228 = add nsw i32 %.1393491, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %49, i64 %229
  store i32 %.1492, ptr %230, align 4
  %.pre = load i32, ptr %27, align 4
  br label %246

231:                                              ; preds = %183
  %232 = load i32, ptr %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %3, align 4
  %234 = getelementptr inbounds float, ptr %35, i64 %186
  %235 = load float, ptr %234, align 4
  %236 = add nsw i32 %233, %43
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %45, i64 %237
  store float %235, ptr %238, align 4
  %239 = load float, ptr %187, align 4
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %42, i64 %241
  store float %239, ptr %242, align 4
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %49, i64 %244
  store i32 %.1492, ptr %245, align 4
  br label %246

246:                                              ; preds = %227, %231, %177
  %.pre-phi = phi i32 [ %192, %227 ], [ %192, %231 ], [ %181, %177 ]
  %247 = phi i32 [ %.pre, %227 ], [ %172, %231 ], [ %172, %177 ]
  %.2394 = phi i32 [ %228, %227 ], [ %.1393491, %231 ], [ %178, %177 ]
  %.2 = phi i32 [ %192, %227 ], [ %192, %231 ], [ %.1492, %177 ]
  %.not428 = icmp slt i32 %.pre-phi, %247
  br i1 %.not428, label %.lr.ph494, label %._crit_edge495

._crit_edge495:                                   ; preds = %246, %._crit_edge479
  %248 = phi i32 [ %126, %._crit_edge479 ], [ %247, %246 ]
  %.1.lcssa = phi i32 [ %.0, %._crit_edge479 ], [ %.2, %246 ]
  %249 = load i32, ptr %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %3, align 4
  %251 = sext i32 %.1.lcssa to i64
  %252 = getelementptr inbounds float, ptr %35, i64 %251
  %253 = load float, ptr %252, align 4
  %254 = add nsw i32 %250, %43
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %45, i64 %255
  store float %253, ptr %256, align 4
  %257 = getelementptr inbounds float, ptr %34, i64 %251
  %258 = load float, ptr %257, align 4
  %259 = load i32, ptr %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %42, i64 %260
  store float %258, ptr %261, align 4
  %262 = load i32, ptr %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %49, i64 %263
  store i32 %.1.lcssa, ptr %264, align 4
  br label %.loopexit441

.loopexit441:                                     ; preds = %.lr.ph633, %._crit_edge495
  %265 = phi i32 [ %248, %._crit_edge495 ], [ %126, %.lr.ph633 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %.not432498 = icmp slt i32 %265, 2
  br i1 %.not432498, label %._crit_edge507.thread.critedge, label %.lr.ph501.preheader

.lr.ph501.preheader:                              ; preds = %.loopexit441
  %266 = add nuw i32 %265, 1
  %wide.trip.count577 = zext i32 %266 to i64
  br label %.lr.ph501

.lr.ph501:                                        ; preds = %.lr.ph501.preheader, %.lr.ph501
  %indvars.iv574 = phi i64 [ 2, %.lr.ph501.preheader ], [ %indvars.iv.next575, %.lr.ph501 ]
  %267 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv574
  %268 = load i32, ptr %267, align 4
  %269 = add nsw i32 %268, -1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %271, align 4
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
  %274 = add nsw i32 %.pre600, 2
  %275 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %274, ptr %275, align 4
  %276 = add nsw i32 %.pre601, %274
  %277 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 %276, ptr %277, align 8
  %278 = add nsw i32 %.pre603, %276
  %279 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 %278, ptr %279, align 4
  br i1 %.not432498, label %._crit_edge507.thread, label %.lr.ph506.preheader

._crit_edge507.thread.critedge:                   ; preds = %.loopexit441
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %30, align 16
  br label %._crit_edge507.thread

._crit_edge507.thread:                            ; preds = %._crit_edge507.thread.critedge, %._crit_edge502.loopexit
  store i32 %265, ptr %24, align 4
  br label %._crit_edge518

.lr.ph506.preheader:                              ; preds = %._crit_edge502.loopexit
  %280 = add nuw i32 %265, 1
  %wide.trip.count582 = zext i32 %280 to i64
  br label %.lr.ph506

.lr.ph506:                                        ; preds = %.lr.ph506.preheader, %.lr.ph506
  %indvars.iv579 = phi i64 [ 2, %.lr.ph506.preheader ], [ %indvars.iv.next580, %.lr.ph506 ]
  %281 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv579
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %53, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = add nsw i32 %285, -1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %51, i64 %290
  %292 = trunc nuw nsw i64 %indvars.iv579 to i32
  store i32 %292, ptr %291, align 4
  %293 = add nsw i32 %289, 1
  store i32 %293, ptr %288, align 4
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next580, %wide.trip.count582
  br i1 %exitcond583.not, label %._crit_edge507, label %.lr.ph506, !llvm.loop !13

._crit_edge507:                                   ; preds = %.lr.ph506
  store i32 %265, ptr %24, align 4
  %invariant.gep510 = getelementptr i8, ptr %38, i64 4
  %invariant.gep512 = getelementptr i8, ptr %45, i64 4
  br i1 %.not432498, label %._crit_edge518, label %.lr.ph517.preheader

.lr.ph517.preheader:                              ; preds = %._crit_edge507
  %294 = sext i32 %43 to i64
  %295 = sext i32 %46 to i64
  %invariant.gep620 = getelementptr float, ptr %48, i64 %295
  %296 = zext nneg i32 %265 to i64
  br label %.lr.ph517

.lr.ph517:                                        ; preds = %.lr.ph517.preheader, %.lr.ph517
  %indvars.iv584 = phi i64 [ 2, %.lr.ph517.preheader ], [ %indvars.iv.next585, %.lr.ph517 ]
  %297 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv584
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %34, i64 %299
  %301 = load float, ptr %300, align 4
  %302 = getelementptr inbounds float, ptr %42, i64 %indvars.iv584
  store float %301, ptr %302, align 4
  %303 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv584
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %49, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %50, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %gep509 = getelementptr i32, ptr %20, i64 %311
  %312 = load i32, ptr %gep509, align 4
  %.not439 = icmp sle i32 %312, %56
  %313 = sext i1 %.not439 to i32
  %spec.select440 = add nsw i32 %312, %313
  %314 = mul nsw i32 %spec.select440, %36
  %315 = sext i32 %314 to i64
  %gep511 = getelementptr float, ptr %invariant.gep510, i64 %315
  %316 = mul nsw i64 %indvars.iv584, %294
  %gep513 = getelementptr float, ptr %invariant.gep512, i64 %316
  call void @scopy_(ptr noundef nonnull %27, ptr noundef %gep511, ptr noundef nonnull %33, ptr noundef %gep513, ptr noundef nonnull %33)
  %317 = add nsw i32 %spec.select440, %39
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %41, i64 %318
  %gep621 = getelementptr float, ptr %invariant.gep620, i64 %indvars.iv584
  call void @scopy_(ptr noundef nonnull %26, ptr noundef %319, ptr noundef nonnull %11, ptr noundef %gep621, ptr noundef nonnull %16)
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %.not434.not = icmp ult i64 %indvars.iv584, %296
  br i1 %.not434.not, label %.lr.ph517, label %._crit_edge518, !llvm.loop !14

._crit_edge518:                                   ; preds = %.lr.ph517, %._crit_edge507.thread, %._crit_edge507
  store float 0.000000e+00, ptr %12, align 4
  %320 = fmul float %154, 5.000000e-01
  %321 = load float, ptr %124, align 4
  %322 = call noundef float @llvm.fabs.f32(float %321)
  %323 = fcmp ugt float %322, %320
  br i1 %323, label %325, label %324

324:                                              ; preds = %._crit_edge518
  store float %320, ptr %124, align 4
  br label %325

325:                                              ; preds = %324, %._crit_edge518
  %326 = load i32, ptr %26, align 4
  %327 = load i32, ptr %27, align 4
  %328 = icmp sgt i32 %326, %327
  br i1 %328, label %329, label %343

329:                                              ; preds = %325
  %330 = sext i32 %326 to i64
  %331 = getelementptr inbounds float, ptr %35, i64 %330
  %332 = call float @slapy2_(ptr noundef nonnull %29, ptr noundef nonnull %331)
  store float %332, ptr %5, align 4
  %333 = fcmp ugt float %332, %154
  br i1 %333, label %335, label %334

334:                                              ; preds = %329
  store float 1.000000e+00, ptr %25, align 4
  store float 0.000000e+00, ptr %28, align 4
  store float %154, ptr %5, align 4
  br label %348

335:                                              ; preds = %329
  %336 = load float, ptr %29, align 4
  %337 = fdiv float %336, %332
  store float %337, ptr %25, align 4
  %338 = load i32, ptr %26, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %35, i64 %339
  %341 = load float, ptr %340, align 4
  %342 = fdiv float %341, %332
  store float %342, ptr %28, align 4
  br label %348

343:                                              ; preds = %325
  %344 = call noundef float @llvm.fabs.f32(float %67)
  %345 = fcmp ugt float %344, %154
  br i1 %345, label %347, label %346

346:                                              ; preds = %343
  store float %154, ptr %5, align 4
  br label %348

347:                                              ; preds = %343
  store float %67, ptr %5, align 4
  br label %348

348:                                              ; preds = %346, %347, %334, %335
  %349 = load i32, ptr %3, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %24, align 4
  %351 = sext i32 %43 to i64
  %352 = getelementptr float, ptr %45, i64 %351
  %353 = getelementptr i8, ptr %352, i64 8
  %354 = getelementptr inbounds i8, ptr %5, i64 4
  call void @scopy_(ptr noundef nonnull %24, ptr noundef %353, ptr noundef nonnull %33, ptr noundef nonnull %354, ptr noundef nonnull %33)
  call void @slaset_(ptr noundef nonnull @.str, ptr noundef nonnull %27, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef %13, ptr noundef nonnull %14)
  %355 = add nsw i32 %56, %43
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %45, i64 %356
  store float 1.000000e+00, ptr %357, align 4
  %358 = load i32, ptr %26, align 4
  %359 = load i32, ptr %27, align 4
  %360 = icmp sgt i32 %358, %359
  br i1 %360, label %361, label %390

361:                                              ; preds = %348
  %invariant.gep519 = getelementptr i8, ptr %48, i64 4
  %.not437521 = icmp slt i32 %54, 0
  br i1 %.not437521, label %._crit_edge525, label %.lr.ph524

.lr.ph524:                                        ; preds = %361
  %362 = load float, ptr %28, align 4
  %363 = fneg float %362
  %364 = load float, ptr %25, align 4
  %365 = sext i32 %39 to i64
  %366 = sext i32 %56 to i64
  %367 = sext i32 %358 to i64
  %368 = sext i32 %46 to i64
  %wide.trip.count590 = zext i32 %60 to i64
  %invariant.gep622 = getelementptr float, ptr %41, i64 %366
  %invariant.gep624 = getelementptr float, ptr %41, i64 %367
  br label %369

369:                                              ; preds = %.lr.ph524, %369
  %indvars.iv587 = phi i64 [ 1, %.lr.ph524 ], [ %indvars.iv.next588, %369 ]
  %370 = mul nsw i64 %indvars.iv587, %365
  %gep623 = getelementptr float, ptr %invariant.gep622, i64 %370
  %371 = load float, ptr %gep623, align 4
  %372 = fmul float %371, %363
  %gep625 = getelementptr float, ptr %invariant.gep624, i64 %370
  store float %372, ptr %gep625, align 4
  %373 = load float, ptr %gep623, align 4
  %374 = fmul float %364, %373
  %375 = mul nsw i64 %indvars.iv587, %368
  %gep520 = getelementptr float, ptr %invariant.gep519, i64 %375
  store float %374, ptr %gep520, align 4
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %exitcond591 = icmp eq i64 %indvars.iv.next588, %wide.trip.count590
  br i1 %exitcond591, label %._crit_edge525, label %369, !llvm.loop !15

._crit_edge525:                                   ; preds = %369, %361
  store i32 %358, ptr %24, align 4
  %.not438528 = icmp sgt i32 %60, %358
  br i1 %.not438528, label %.loopexit, label %.lr.ph531

.lr.ph531:                                        ; preds = %._crit_edge525
  %376 = load float, ptr %28, align 4
  %377 = load float, ptr %25, align 4
  %378 = sext i32 %60 to i64
  %379 = sext i32 %39 to i64
  %380 = sext i32 %358 to i64
  %381 = sext i32 %46 to i64
  %382 = add i32 %358, 1
  %invariant.gep626 = getelementptr float, ptr %41, i64 %380
  br label %383

383:                                              ; preds = %.lr.ph531, %383
  %indvars.iv592 = phi i64 [ %378, %.lr.ph531 ], [ %indvars.iv.next593, %383 ]
  %384 = mul nsw i64 %indvars.iv592, %379
  %gep627 = getelementptr float, ptr %invariant.gep626, i64 %384
  %385 = load float, ptr %gep627, align 4
  %386 = fmul float %376, %385
  %387 = mul nsw i64 %indvars.iv592, %381
  %gep527 = getelementptr float, ptr %invariant.gep519, i64 %387
  store float %386, ptr %gep527, align 4
  %388 = load float, ptr %gep627, align 4
  %389 = fmul float %377, %388
  store float %389, ptr %gep627, align 4
  %indvars.iv.next593 = add nsw i64 %indvars.iv592, 1
  %lftr.wideiv595 = trunc i64 %indvars.iv.next593 to i32
  %exitcond596.not = icmp eq i32 %382, %lftr.wideiv595
  br i1 %exitcond596.not, label %.loopexit, label %383, !llvm.loop !16

390:                                              ; preds = %348
  %391 = add nsw i32 %56, %39
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %41, i64 %392
  call void @scopy_(ptr noundef nonnull %26, ptr noundef %393, ptr noundef nonnull %11, ptr noundef %15, ptr noundef nonnull %16)
  %.pre604 = load i32, ptr %26, align 4
  %.pre605 = load i32, ptr %27, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %383, %._crit_edge525, %390
  %394 = phi i32 [ %359, %._crit_edge525 ], [ %.pre605, %390 ], [ %359, %383 ]
  %395 = phi i32 [ %358, %._crit_edge525 ], [ %.pre604, %390 ], [ %358, %383 ]
  %396 = icmp sgt i32 %395, %394
  br i1 %396, label %397, label %404

397:                                              ; preds = %.loopexit
  %398 = add nsw i32 %395, %39
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %41, i64 %399
  %401 = add nsw i32 %395, %46
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %48, i64 %402
  call void @scopy_(ptr noundef nonnull %26, ptr noundef %400, ptr noundef nonnull %11, ptr noundef %403, ptr noundef nonnull %16)
  %.pre606 = load i32, ptr %27, align 4
  br label %404

404:                                              ; preds = %397, %.loopexit
  %405 = phi i32 [ %.pre606, %397 ], [ %394, %.loopexit ]
  %406 = load i32, ptr %3, align 4
  %407 = icmp sgt i32 %405, %406
  br i1 %407, label %408, label %436

408:                                              ; preds = %404
  %409 = sub nsw i32 %405, %406
  store i32 %409, ptr %24, align 4
  %410 = add nsw i32 %406, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %42, i64 %411
  %413 = getelementptr inbounds float, ptr %34, i64 %411
  call void @scopy_(ptr noundef nonnull %24, ptr noundef nonnull %412, ptr noundef nonnull %33, ptr noundef nonnull %413, ptr noundef nonnull %33)
  %414 = load i32, ptr %27, align 4
  %415 = load i32, ptr %3, align 4
  %416 = sub nsw i32 %414, %415
  store i32 %416, ptr %24, align 4
  %417 = add nsw i32 %415, 1
  %418 = mul nsw i32 %417, %43
  %419 = sext i32 %418 to i64
  %420 = getelementptr float, ptr %45, i64 %419
  %421 = getelementptr i8, ptr %420, i64 4
  %422 = mul nsw i32 %417, %36
  %423 = sext i32 %422 to i64
  %424 = getelementptr float, ptr %38, i64 %423
  %425 = getelementptr i8, ptr %424, i64 4
  call void @slacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %27, ptr noundef nonnull %24, ptr noundef %421, ptr noundef nonnull %14, ptr noundef %425, ptr noundef nonnull %9)
  %426 = load i32, ptr %27, align 4
  %427 = load i32, ptr %3, align 4
  %428 = sub nsw i32 %426, %427
  store i32 %428, ptr %24, align 4
  %429 = add nsw i32 %427, 1
  %430 = add nsw i32 %429, %46
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %48, i64 %431
  %433 = add nsw i32 %429, %39
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %41, i64 %434
  call void @slacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %432, ptr noundef nonnull %16, ptr noundef %435, ptr noundef nonnull %11)
  br label %436

436:                                              ; preds = %408, %404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %31, i64 16, i1 false)
  ret void
}

declare void @slamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @slapy2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @srot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @scopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

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
