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
  %gep617 = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %73 = load float, ptr %gep617, align 4
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
  %invariant.gep618 = getelementptr float, ptr %41, i64 %86
  br label %90

90:                                               ; preds = %.lr.ph447, %90
  %indvars.iv536 = phi i64 [ %85, %.lr.ph447 ], [ %indvars.iv.next537, %90 ]
  %91 = load float, ptr %7, align 4
  %gep619 = getelementptr float, ptr %invariant.gep618, i64 %indvars.iv536
  %92 = load float, ptr %gep619, align 4
  %93 = fmul float %91, %92
  %94 = getelementptr inbounds float, ptr %35, i64 %indvars.iv536
  store float %93, ptr %94, align 4
  %indvars.iv.next537 = add nsw i64 %indvars.iv536, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next537 to i32
  %exitcond.not = icmp eq i32 %89, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge448, label %90, !llvm.loop !6

._crit_edge448:                                   ; preds = %90, %._crit_edge
  %.not422449 = icmp slt i32 %54, 1
  br i1 %.not422449, label %._crit_edge453, label %.lr.ph452.preheader

.lr.ph452.preheader:                              ; preds = %._crit_edge448
  %wide.trip.count = zext i32 %60 to i64
  br label %.lr.ph452

.lr.ph452:                                        ; preds = %.lr.ph452.preheader, %.lr.ph452
  %indvars.iv539 = phi i64 [ 2, %.lr.ph452.preheader ], [ %indvars.iv.next540, %.lr.ph452 ]
  %95 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv539
  store i32 1, ptr %95, align 4
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond542 = icmp eq i64 %indvars.iv.next540, %wide.trip.count
  br i1 %exitcond542, label %._crit_edge453, label %.lr.ph452, !llvm.loop !7

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
  %indvars.iv543 = phi i64 [ %96, %.lr.ph457.preheader ], [ %indvars.iv.next544, %.lr.ph457 ]
  %99 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv543
  store i32 2, ptr %99, align 4
  %indvars.iv.next544 = add nsw i64 %indvars.iv543, 1
  %lftr.wideiv546 = trunc i64 %indvars.iv.next544 to i32
  %exitcond547.not = icmp eq i32 %98, %lftr.wideiv546
  br i1 %exitcond547.not, label %._crit_edge458, label %.lr.ph457, !llvm.loop !8

._crit_edge458:                                   ; preds = %.lr.ph457
  br i1 %.not423454, label %._crit_edge463, label %.lr.ph462.preheader

.lr.ph462.preheader:                              ; preds = %._crit_edge458
  %100 = sext i32 %60 to i64
  %101 = add i32 %55, %54
  %102 = add i32 %101, 2
  br label %.lr.ph462

.lr.ph462:                                        ; preds = %.lr.ph462.preheader, %.lr.ph462
  %indvars.iv548 = phi i64 [ %100, %.lr.ph462.preheader ], [ %indvars.iv.next549, %.lr.ph462 ]
  %103 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv548
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, %56
  store i32 %105, ptr %103, align 4
  %indvars.iv.next549 = add nsw i64 %indvars.iv548, 1
  %lftr.wideiv551 = trunc i64 %indvars.iv.next549 to i32
  %exitcond552.not = icmp eq i32 %102, %lftr.wideiv551
  br i1 %exitcond552.not, label %._crit_edge463, label %.lr.ph462, !llvm.loop !9

._crit_edge463:                                   ; preds = %.lr.ph462, %._crit_edge453, %._crit_edge458
  %.not425464 = icmp slt i32 %57, 2
  br i1 %.not425464, label %._crit_edge468, label %.lr.ph467.preheader

.lr.ph467.preheader:                              ; preds = %._crit_edge463
  %106 = sext i32 %43 to i64
  %107 = add i32 %55, %54
  %108 = add i32 %107, 2
  %wide.trip.count556 = zext i32 %108 to i64
  %invariant.gep620 = getelementptr float, ptr %45, i64 %106
  br label %.lr.ph467

.lr.ph467:                                        ; preds = %.lr.ph467.preheader, %.lr.ph467
  %indvars.iv553 = phi i64 [ 2, %.lr.ph467.preheader ], [ %indvars.iv.next554, %.lr.ph467 ]
  %109 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv553
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %34, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds float, ptr %42, i64 %indvars.iv553
  store float %113, ptr %114, align 4
  %115 = load i32, ptr %109, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %35, i64 %116
  %118 = load float, ptr %117, align 4
  %gep621 = getelementptr float, ptr %invariant.gep620, i64 %indvars.iv553
  store float %118, ptr %gep621, align 4
  %119 = load i32, ptr %109, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %53, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv553
  store i32 %122, ptr %123, align 4
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count556
  br i1 %exitcond557.not, label %._crit_edge468, label %.lr.ph467, !llvm.loop !10

._crit_edge468:                                   ; preds = %.lr.ph467, %._crit_edge463
  %124 = getelementptr inbounds i8, ptr %12, i64 4
  %125 = getelementptr inbounds i8, ptr %18, i64 4
  call void @slamrg_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %124, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %125)
  %126 = load i32, ptr %27, align 4
  %invariant.op = add i32 %43, 1
  %.not426469 = icmp slt i32 %126, 2
  %.pre609 = add i32 %126, 1
  br i1 %.not426469, label %._crit_edge473, label %.lr.ph472.preheader

.lr.ph472.preheader:                              ; preds = %._crit_edge468
  %wide.trip.count561 = zext i32 %.pre609 to i64
  br label %.lr.ph472

.lr.ph472:                                        ; preds = %.lr.ph472.preheader, %.lr.ph472
  %indvars.iv558 = phi i64 [ 2, %.lr.ph472.preheader ], [ %indvars.iv.next559, %.lr.ph472 ]
  %127 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv558
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %42, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds float, ptr %34, i64 %indvars.iv558
  store float %132, ptr %133, align 4
  %.reass = add i32 %128, %invariant.op
  %134 = sext i32 %.reass to i64
  %135 = getelementptr inbounds float, ptr %45, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds float, ptr %35, i64 %indvars.iv558
  store float %136, ptr %137, align 4
  %138 = getelementptr inbounds i32, ptr %51, i64 %130
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv558
  store i32 %139, ptr %140, align 4
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count561
  br i1 %exitcond562.not, label %._crit_edge473, label %.lr.ph472, !llvm.loop !11

._crit_edge473:                                   ; preds = %.lr.ph472, %._crit_edge468
  %141 = load float, ptr %6, align 4
  %142 = call noundef float @llvm.fabs.f32(float %141)
  %143 = load float, ptr %7, align 4
  %144 = call noundef float @llvm.fabs.f32(float %143)
  %145 = fcmp ogt float %142, %144
  %146 = select i1 %145, float %142, float %144
  %147 = sext i32 %126 to i64
  %148 = getelementptr inbounds float, ptr %34, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = call noundef float @llvm.fabs.f32(float %149)
  %151 = fcmp ogt float %150, %146
  %152 = select i1 %151, float %150, float %146
  %153 = fmul float %152, 0x3EB0000000000000
  store i32 1, ptr %3, align 4
  store i32 %126, ptr %24, align 4
  br i1 %.not426469, label %._crit_edge479, label %.lr.ph478.preheader

.lr.ph478.preheader:                              ; preds = %._crit_edge473
  %154 = sext i32 %.pre609 to i64
  %155 = zext nneg i32 %126 to i64
  %156 = getelementptr inbounds i8, ptr %5, i64 4
  %157 = load float, ptr %156, align 4
  %158 = call noundef float @llvm.fabs.f32(float %157)
  %159 = fcmp ugt float %158, %153
  br i1 %159, label %._crit_edge479.loopexit, label %.lr.ph635

.lr.ph478:                                        ; preds = %.lr.ph635
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565633, 1
  %160 = getelementptr float, ptr %5, i64 %indvars.iv565633
  %161 = load float, ptr %160, align 4
  %162 = call noundef float @llvm.fabs.f32(float %161)
  %163 = fcmp ugt float %162, %153
  %164 = trunc nuw nsw i64 %indvars.iv.next566 to i32
  br i1 %163, label %._crit_edge479.loopexit, label %.lr.ph635

.lr.ph635:                                        ; preds = %.lr.ph478.preheader, %.lr.ph478
  %165 = phi i32 [ %164, %.lr.ph478 ], [ 2, %.lr.ph478.preheader ]
  %indvars.iv563634 = phi i64 [ %indvars.iv.next564, %.lr.ph478 ], [ %154, %.lr.ph478.preheader ]
  %indvars.iv565633 = phi i64 [ %indvars.iv.next566, %.lr.ph478 ], [ 2, %.lr.ph478.preheader ]
  %indvars.iv.next564 = add nsw i64 %indvars.iv563634, -1
  %166 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv.next564
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv565633
  store i32 4, ptr %167, align 4
  %168 = icmp eq i64 %indvars.iv565633, %155
  br i1 %168, label %.loopexit441, label %.lr.ph478

._crit_edge479.loopexit:                          ; preds = %.lr.ph478, %.lr.ph478.preheader
  %indvars.iv563.lcssa = phi i64 [ %154, %.lr.ph478.preheader ], [ %indvars.iv.next564, %.lr.ph478 ]
  %.lcssa630 = phi i32 [ 2, %.lr.ph478.preheader ], [ %164, %.lr.ph478 ]
  %169 = trunc nsw i64 %indvars.iv563.lcssa to i32
  br label %._crit_edge479

._crit_edge479:                                   ; preds = %._crit_edge479.loopexit, %._crit_edge473
  %.0392.lcssa = phi i32 [ %.pre609, %._crit_edge473 ], [ %169, %._crit_edge479.loopexit ]
  %.0 = phi i32 [ 0, %._crit_edge473 ], [ %.lcssa630, %._crit_edge479.loopexit ]
  %invariant.gep486 = getelementptr i8, ptr %38, i64 4
  %.not428492 = icmp slt i32 %.0, %126
  br i1 %.not428492, label %.lr.ph496.preheader, label %._crit_edge497

.lr.ph496.preheader:                              ; preds = %._crit_edge479
  %170 = zext nneg i32 %.0 to i64
  br label %.lr.ph496

.lr.ph496:                                        ; preds = %.lr.ph496.preheader, %244
  %171 = phi i32 [ %126, %.lr.ph496.preheader ], [ %245, %244 ]
  %indvars.iv570 = phi i64 [ %170, %.lr.ph496.preheader ], [ %indvars.iv.next571, %244 ]
  %.1494 = phi i32 [ %.0, %.lr.ph496.preheader ], [ %.2, %244 ]
  %.1393493 = phi i32 [ %.0392.lcssa, %.lr.ph496.preheader ], [ %.2394, %244 ]
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %172 = getelementptr float, ptr %5, i64 %indvars.iv570
  %173 = load float, ptr %172, align 4
  %174 = call noundef float @llvm.fabs.f32(float %173)
  %175 = fcmp ugt float %174, %153
  br i1 %175, label %182, label %176

176:                                              ; preds = %.lr.ph496
  %177 = add nsw i32 %.1393493, -1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %49, i64 %178
  %180 = trunc nuw i64 %indvars.iv.next571 to i32
  store i32 %180, ptr %179, align 4
  %181 = getelementptr i32, ptr %21, i64 %indvars.iv570
  store i32 4, ptr %181, align 4
  br label %244

182:                                              ; preds = %.lr.ph496
  %183 = getelementptr float, ptr %4, i64 %indvars.iv570
  %184 = load float, ptr %183, align 4
  %185 = sext i32 %.1494 to i64
  %186 = getelementptr inbounds float, ptr %34, i64 %185
  %187 = load float, ptr %186, align 4
  %188 = fsub float %184, %187
  %189 = call noundef float @llvm.fabs.f32(float %188)
  %190 = fcmp ugt float %189, %153
  %191 = trunc nuw i64 %indvars.iv.next571 to i32
  br i1 %190, label %230, label %192

192:                                              ; preds = %182
  %193 = getelementptr inbounds float, ptr %35, i64 %185
  %194 = load float, ptr %193, align 4
  store float %194, ptr %28, align 4
  store float %173, ptr %25, align 4
  %195 = call float @slapy2_(ptr noundef nonnull %25, ptr noundef nonnull %28)
  %196 = load float, ptr %25, align 4
  %197 = fdiv float %196, %195
  store float %197, ptr %25, align 4
  %198 = load float, ptr %28, align 4
  %199 = fneg float %198
  %200 = fdiv float %199, %195
  store float %200, ptr %28, align 4
  store float %195, ptr %172, align 4
  store float 0.000000e+00, ptr %193, align 4
  %201 = getelementptr inbounds i32, ptr %50, i64 %185
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %gep = getelementptr i32, ptr %20, i64 %203
  %204 = load i32, ptr %gep, align 4
  %205 = getelementptr i32, ptr %18, i64 %indvars.iv570
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %gep485 = getelementptr i32, ptr %20, i64 %207
  %208 = load i32, ptr %gep485, align 4
  %.not429 = icmp sle i32 %204, %56
  %209 = sext i1 %.not429 to i32
  %spec.select = add nsw i32 %204, %209
  %.not430 = icmp sle i32 %208, %56
  %210 = sext i1 %.not430 to i32
  %.0390 = add nsw i32 %208, %210
  %211 = mul nsw i32 %spec.select, %36
  %212 = sext i32 %211 to i64
  %gep487 = getelementptr float, ptr %invariant.gep486, i64 %212
  %213 = mul nsw i32 %.0390, %36
  %214 = sext i32 %213 to i64
  %gep489 = getelementptr float, ptr %invariant.gep486, i64 %214
  call void @srot_(ptr noundef nonnull %27, ptr noundef %gep487, ptr noundef nonnull %33, ptr noundef %gep489, ptr noundef nonnull %33, ptr noundef nonnull %25, ptr noundef nonnull %28)
  %215 = add nsw i32 %spec.select, %39
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %41, i64 %216
  %218 = add nsw i32 %.0390, %39
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %41, i64 %219
  call void @srot_(ptr noundef nonnull %26, ptr noundef %217, ptr noundef nonnull %11, ptr noundef %220, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %28)
  %221 = getelementptr i32, ptr %21, i64 %indvars.iv570
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds i32, ptr %53, i64 %185
  %224 = load i32, ptr %223, align 4
  %.not431 = icmp eq i32 %222, %224
  br i1 %.not431, label %226, label %225

225:                                              ; preds = %192
  store i32 3, ptr %221, align 4
  br label %226

226:                                              ; preds = %225, %192
  store i32 4, ptr %223, align 4
  %227 = add nsw i32 %.1393493, -1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %49, i64 %228
  store i32 %.1494, ptr %229, align 4
  %.pre = load i32, ptr %27, align 4
  br label %244

230:                                              ; preds = %182
  %231 = load i32, ptr %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %3, align 4
  %233 = getelementptr inbounds float, ptr %35, i64 %185
  %234 = load float, ptr %233, align 4
  %.reass491 = add i32 %231, %invariant.op
  %235 = sext i32 %.reass491 to i64
  %236 = getelementptr inbounds float, ptr %45, i64 %235
  store float %234, ptr %236, align 4
  %237 = load float, ptr %186, align 4
  %238 = load i32, ptr %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %42, i64 %239
  store float %237, ptr %240, align 4
  %241 = load i32, ptr %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %49, i64 %242
  store i32 %.1494, ptr %243, align 4
  br label %244

244:                                              ; preds = %226, %230, %176
  %.pre-phi = phi i32 [ %191, %226 ], [ %191, %230 ], [ %180, %176 ]
  %245 = phi i32 [ %.pre, %226 ], [ %171, %230 ], [ %171, %176 ]
  %.2394 = phi i32 [ %227, %226 ], [ %.1393493, %230 ], [ %177, %176 ]
  %.2 = phi i32 [ %191, %226 ], [ %191, %230 ], [ %.1494, %176 ]
  %.not428 = icmp slt i32 %.pre-phi, %245
  br i1 %.not428, label %.lr.ph496, label %._crit_edge497

._crit_edge497:                                   ; preds = %244, %._crit_edge479
  %246 = phi i32 [ %126, %._crit_edge479 ], [ %245, %244 ]
  %.1.lcssa = phi i32 [ %.0, %._crit_edge479 ], [ %.2, %244 ]
  %247 = load i32, ptr %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %3, align 4
  %249 = sext i32 %.1.lcssa to i64
  %250 = getelementptr inbounds float, ptr %35, i64 %249
  %251 = load float, ptr %250, align 4
  %252 = add nsw i32 %248, %43
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %45, i64 %253
  store float %251, ptr %254, align 4
  %255 = getelementptr inbounds float, ptr %34, i64 %249
  %256 = load float, ptr %255, align 4
  %257 = load i32, ptr %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %42, i64 %258
  store float %256, ptr %259, align 4
  %260 = load i32, ptr %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %49, i64 %261
  store i32 %.1.lcssa, ptr %262, align 4
  br label %.loopexit441

.loopexit441:                                     ; preds = %.lr.ph635, %._crit_edge497
  %263 = phi i32 [ %246, %._crit_edge497 ], [ %126, %.lr.ph635 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %.not432500 = icmp slt i32 %263, 2
  br i1 %.not432500, label %._crit_edge509.thread.critedge, label %.lr.ph503.preheader

.lr.ph503.preheader:                              ; preds = %.loopexit441
  %264 = add nuw i32 %263, 1
  %wide.trip.count579 = zext i32 %264 to i64
  br label %.lr.ph503

.lr.ph503:                                        ; preds = %.lr.ph503.preheader, %.lr.ph503
  %indvars.iv576 = phi i64 [ 2, %.lr.ph503.preheader ], [ %indvars.iv.next577, %.lr.ph503 ]
  %265 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv576
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %266, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %269, align 4
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next577, %wide.trip.count579
  br i1 %exitcond580.not, label %._crit_edge504.loopexit, label %.lr.ph503, !llvm.loop !12

._crit_edge504.loopexit:                          ; preds = %.lr.ph503
  %.pre602 = load i32, ptr %31, align 16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %31, i64 4
  %.pre603 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert604 = getelementptr inbounds i8, ptr %31, i64 8
  %.pre605 = load i32, ptr %.phi.trans.insert604, align 8
  store i32 2, ptr %30, align 16
  %272 = add nsw i32 %.pre602, 2
  %273 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %272, ptr %273, align 4
  %274 = add nsw i32 %.pre603, %272
  %275 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 %274, ptr %275, align 8
  %276 = add nsw i32 %.pre605, %274
  %277 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 %276, ptr %277, align 4
  br i1 %.not432500, label %._crit_edge509.thread, label %.lr.ph508.preheader

._crit_edge509.thread.critedge:                   ; preds = %.loopexit441
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %30, align 16
  br label %._crit_edge509.thread

._crit_edge509.thread:                            ; preds = %._crit_edge509.thread.critedge, %._crit_edge504.loopexit
  store i32 %263, ptr %24, align 4
  br label %._crit_edge520

.lr.ph508.preheader:                              ; preds = %._crit_edge504.loopexit
  %278 = add nuw i32 %263, 1
  %wide.trip.count584 = zext i32 %278 to i64
  br label %.lr.ph508

.lr.ph508:                                        ; preds = %.lr.ph508.preheader, %.lr.ph508
  %indvars.iv581 = phi i64 [ 2, %.lr.ph508.preheader ], [ %indvars.iv.next582, %.lr.ph508 ]
  %279 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv581
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %53, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = add nsw i32 %283, -1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %51, i64 %288
  %290 = trunc nuw nsw i64 %indvars.iv581 to i32
  store i32 %290, ptr %289, align 4
  %291 = add nsw i32 %287, 1
  store i32 %291, ptr %286, align 4
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next582, %wide.trip.count584
  br i1 %exitcond585.not, label %._crit_edge509, label %.lr.ph508, !llvm.loop !13

._crit_edge509:                                   ; preds = %.lr.ph508
  store i32 %263, ptr %24, align 4
  %invariant.gep512 = getelementptr i8, ptr %38, i64 4
  %invariant.gep514 = getelementptr i8, ptr %45, i64 4
  br i1 %.not432500, label %._crit_edge520, label %.lr.ph519.preheader

.lr.ph519.preheader:                              ; preds = %._crit_edge509
  %292 = sext i32 %43 to i64
  %293 = sext i32 %46 to i64
  %invariant.gep622 = getelementptr float, ptr %48, i64 %293
  %294 = zext nneg i32 %263 to i64
  br label %.lr.ph519

.lr.ph519:                                        ; preds = %.lr.ph519.preheader, %.lr.ph519
  %indvars.iv586 = phi i64 [ 2, %.lr.ph519.preheader ], [ %indvars.iv.next587, %.lr.ph519 ]
  %295 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv586
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %34, i64 %297
  %299 = load float, ptr %298, align 4
  %300 = getelementptr inbounds float, ptr %42, i64 %indvars.iv586
  store float %299, ptr %300, align 4
  %301 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv586
  %302 = load i32, ptr %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %49, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %50, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %gep511 = getelementptr i32, ptr %20, i64 %309
  %310 = load i32, ptr %gep511, align 4
  %.not439 = icmp sle i32 %310, %56
  %311 = sext i1 %.not439 to i32
  %spec.select440 = add nsw i32 %310, %311
  %312 = mul nsw i32 %spec.select440, %36
  %313 = sext i32 %312 to i64
  %gep513 = getelementptr float, ptr %invariant.gep512, i64 %313
  %314 = mul nsw i64 %indvars.iv586, %292
  %gep515 = getelementptr float, ptr %invariant.gep514, i64 %314
  call void @scopy_(ptr noundef nonnull %27, ptr noundef %gep513, ptr noundef nonnull %33, ptr noundef %gep515, ptr noundef nonnull %33)
  %315 = add nsw i32 %spec.select440, %39
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %41, i64 %316
  %gep623 = getelementptr float, ptr %invariant.gep622, i64 %indvars.iv586
  call void @scopy_(ptr noundef nonnull %26, ptr noundef %317, ptr noundef nonnull %11, ptr noundef %gep623, ptr noundef nonnull %16)
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %.not434.not = icmp ult i64 %indvars.iv586, %294
  br i1 %.not434.not, label %.lr.ph519, label %._crit_edge520, !llvm.loop !14

._crit_edge520:                                   ; preds = %.lr.ph519, %._crit_edge509.thread, %._crit_edge509
  store float 0.000000e+00, ptr %12, align 4
  %318 = fmul float %153, 5.000000e-01
  %319 = load float, ptr %124, align 4
  %320 = call noundef float @llvm.fabs.f32(float %319)
  %321 = fcmp ugt float %320, %318
  br i1 %321, label %323, label %322

322:                                              ; preds = %._crit_edge520
  store float %318, ptr %124, align 4
  br label %323

323:                                              ; preds = %322, %._crit_edge520
  %324 = load i32, ptr %26, align 4
  %325 = load i32, ptr %27, align 4
  %326 = icmp sgt i32 %324, %325
  br i1 %326, label %327, label %341

327:                                              ; preds = %323
  %328 = sext i32 %324 to i64
  %329 = getelementptr inbounds float, ptr %35, i64 %328
  %330 = call float @slapy2_(ptr noundef nonnull %29, ptr noundef nonnull %329)
  store float %330, ptr %5, align 4
  %331 = fcmp ugt float %330, %153
  br i1 %331, label %333, label %332

332:                                              ; preds = %327
  store float 1.000000e+00, ptr %25, align 4
  store float 0.000000e+00, ptr %28, align 4
  store float %153, ptr %5, align 4
  br label %346

333:                                              ; preds = %327
  %334 = load float, ptr %29, align 4
  %335 = fdiv float %334, %330
  store float %335, ptr %25, align 4
  %336 = load i32, ptr %26, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %35, i64 %337
  %339 = load float, ptr %338, align 4
  %340 = fdiv float %339, %330
  store float %340, ptr %28, align 4
  br label %346

341:                                              ; preds = %323
  %342 = call noundef float @llvm.fabs.f32(float %67)
  %343 = fcmp ugt float %342, %153
  br i1 %343, label %345, label %344

344:                                              ; preds = %341
  store float %153, ptr %5, align 4
  br label %346

345:                                              ; preds = %341
  store float %67, ptr %5, align 4
  br label %346

346:                                              ; preds = %344, %345, %332, %333
  %347 = load i32, ptr %3, align 4
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %24, align 4
  %349 = sext i32 %43 to i64
  %350 = getelementptr float, ptr %45, i64 %349
  %351 = getelementptr i8, ptr %350, i64 8
  %352 = getelementptr inbounds i8, ptr %5, i64 4
  call void @scopy_(ptr noundef nonnull %24, ptr noundef %351, ptr noundef nonnull %33, ptr noundef nonnull %352, ptr noundef nonnull %33)
  call void @slaset_(ptr noundef nonnull @.str, ptr noundef nonnull %27, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef %13, ptr noundef nonnull %14)
  %353 = add nsw i32 %56, %43
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %45, i64 %354
  store float 1.000000e+00, ptr %355, align 4
  %356 = load i32, ptr %26, align 4
  %357 = load i32, ptr %27, align 4
  %358 = icmp sgt i32 %356, %357
  br i1 %358, label %359, label %388

359:                                              ; preds = %346
  %invariant.gep521 = getelementptr i8, ptr %48, i64 4
  %.not437523 = icmp slt i32 %54, 0
  br i1 %.not437523, label %._crit_edge527, label %.lr.ph526

.lr.ph526:                                        ; preds = %359
  %360 = load float, ptr %28, align 4
  %361 = fneg float %360
  %362 = load float, ptr %25, align 4
  %363 = sext i32 %39 to i64
  %364 = sext i32 %56 to i64
  %365 = sext i32 %356 to i64
  %366 = sext i32 %46 to i64
  %wide.trip.count592 = zext i32 %60 to i64
  %invariant.gep624 = getelementptr float, ptr %41, i64 %364
  %invariant.gep626 = getelementptr float, ptr %41, i64 %365
  br label %367

367:                                              ; preds = %.lr.ph526, %367
  %indvars.iv589 = phi i64 [ 1, %.lr.ph526 ], [ %indvars.iv.next590, %367 ]
  %368 = mul nsw i64 %indvars.iv589, %363
  %gep625 = getelementptr float, ptr %invariant.gep624, i64 %368
  %369 = load float, ptr %gep625, align 4
  %370 = fmul float %369, %361
  %gep627 = getelementptr float, ptr %invariant.gep626, i64 %368
  store float %370, ptr %gep627, align 4
  %371 = load float, ptr %gep625, align 4
  %372 = fmul float %362, %371
  %373 = mul nsw i64 %indvars.iv589, %366
  %gep522 = getelementptr float, ptr %invariant.gep521, i64 %373
  store float %372, ptr %gep522, align 4
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593 = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593, label %._crit_edge527, label %367, !llvm.loop !15

._crit_edge527:                                   ; preds = %367, %359
  store i32 %356, ptr %24, align 4
  %.not438530 = icmp sgt i32 %60, %356
  br i1 %.not438530, label %.loopexit, label %.lr.ph533

.lr.ph533:                                        ; preds = %._crit_edge527
  %374 = load float, ptr %28, align 4
  %375 = load float, ptr %25, align 4
  %376 = sext i32 %60 to i64
  %377 = sext i32 %39 to i64
  %378 = sext i32 %356 to i64
  %379 = sext i32 %46 to i64
  %380 = add i32 %356, 1
  %invariant.gep628 = getelementptr float, ptr %41, i64 %378
  br label %381

381:                                              ; preds = %.lr.ph533, %381
  %indvars.iv594 = phi i64 [ %376, %.lr.ph533 ], [ %indvars.iv.next595, %381 ]
  %382 = mul nsw i64 %indvars.iv594, %377
  %gep629 = getelementptr float, ptr %invariant.gep628, i64 %382
  %383 = load float, ptr %gep629, align 4
  %384 = fmul float %374, %383
  %385 = mul nsw i64 %indvars.iv594, %379
  %gep529 = getelementptr float, ptr %invariant.gep521, i64 %385
  store float %384, ptr %gep529, align 4
  %386 = load float, ptr %gep629, align 4
  %387 = fmul float %375, %386
  store float %387, ptr %gep629, align 4
  %indvars.iv.next595 = add nsw i64 %indvars.iv594, 1
  %lftr.wideiv597 = trunc i64 %indvars.iv.next595 to i32
  %exitcond598.not = icmp eq i32 %380, %lftr.wideiv597
  br i1 %exitcond598.not, label %.loopexit, label %381, !llvm.loop !16

388:                                              ; preds = %346
  %389 = add nsw i32 %56, %39
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %41, i64 %390
  call void @scopy_(ptr noundef nonnull %26, ptr noundef %391, ptr noundef nonnull %11, ptr noundef %15, ptr noundef nonnull %16)
  %.pre606 = load i32, ptr %26, align 4
  %.pre607 = load i32, ptr %27, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %381, %._crit_edge527, %388
  %392 = phi i32 [ %357, %._crit_edge527 ], [ %.pre607, %388 ], [ %357, %381 ]
  %393 = phi i32 [ %356, %._crit_edge527 ], [ %.pre606, %388 ], [ %356, %381 ]
  %394 = icmp sgt i32 %393, %392
  br i1 %394, label %395, label %402

395:                                              ; preds = %.loopexit
  %396 = add nsw i32 %393, %39
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %41, i64 %397
  %399 = add nsw i32 %393, %46
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %48, i64 %400
  call void @scopy_(ptr noundef nonnull %26, ptr noundef %398, ptr noundef nonnull %11, ptr noundef %401, ptr noundef nonnull %16)
  %.pre608 = load i32, ptr %27, align 4
  br label %402

402:                                              ; preds = %395, %.loopexit
  %403 = phi i32 [ %.pre608, %395 ], [ %392, %.loopexit ]
  %404 = load i32, ptr %3, align 4
  %405 = icmp sgt i32 %403, %404
  br i1 %405, label %406, label %434

406:                                              ; preds = %402
  %407 = sub nsw i32 %403, %404
  store i32 %407, ptr %24, align 4
  %408 = add nsw i32 %404, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %42, i64 %409
  %411 = getelementptr inbounds float, ptr %34, i64 %409
  call void @scopy_(ptr noundef nonnull %24, ptr noundef nonnull %410, ptr noundef nonnull %33, ptr noundef nonnull %411, ptr noundef nonnull %33)
  %412 = load i32, ptr %27, align 4
  %413 = load i32, ptr %3, align 4
  %414 = sub nsw i32 %412, %413
  store i32 %414, ptr %24, align 4
  %415 = add nsw i32 %413, 1
  %416 = mul nsw i32 %415, %43
  %417 = sext i32 %416 to i64
  %418 = getelementptr float, ptr %45, i64 %417
  %419 = getelementptr i8, ptr %418, i64 4
  %420 = mul nsw i32 %415, %36
  %421 = sext i32 %420 to i64
  %422 = getelementptr float, ptr %38, i64 %421
  %423 = getelementptr i8, ptr %422, i64 4
  call void @slacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %27, ptr noundef nonnull %24, ptr noundef %419, ptr noundef nonnull %14, ptr noundef %423, ptr noundef nonnull %9)
  %424 = load i32, ptr %27, align 4
  %425 = load i32, ptr %3, align 4
  %426 = sub nsw i32 %424, %425
  store i32 %426, ptr %24, align 4
  %427 = add nsw i32 %425, 1
  %428 = add nsw i32 %427, %46
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %48, i64 %429
  %431 = add nsw i32 %427, %39
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %41, i64 %432
  call void @slacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %430, ptr noundef nonnull %16, ptr noundef %433, ptr noundef nonnull %11)
  br label %434

434:                                              ; preds = %406, %402
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
