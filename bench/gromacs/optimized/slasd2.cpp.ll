; ModuleID = 'bench/gromacs/original/slasd2.cpp.ll'
source_filename = "bench/gromacs/original/slasd2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: mustprogress uwtable
define void @slasd2_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef initializes((0, 4)) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef captures(none) %17, ptr noundef %18, ptr noundef captures(none) %19, ptr noundef captures(none) %20, ptr noundef captures(none) %21, ptr noundef writeonly captures(none) initializes((0, 4)) %22) local_unnamed_addr #0 {
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
  %76 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv
  %77 = load float, ptr %76, align 4
  %78 = getelementptr float, ptr %4, i64 %indvars.iv
  store float %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  %82 = getelementptr i32, ptr %20, i64 %indvars.iv
  store i32 %81, ptr %82, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %83 = icmp samesign ugt i64 %indvars.iv, 1
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
  %95 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv539
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
  br i1 %exitcond547.not, label %.lr.ph462.preheader, label %.lr.ph457, !llvm.loop !8

.lr.ph462.preheader:                              ; preds = %.lr.ph457
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

._crit_edge463:                                   ; preds = %.lr.ph462, %._crit_edge453
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
  %109 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv553
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %34, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv553
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
  %123 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv553
  store i32 %122, ptr %123, align 4
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count556
  br i1 %exitcond557.not, label %._crit_edge468, label %.lr.ph467, !llvm.loop !10

._crit_edge468:                                   ; preds = %.lr.ph467, %._crit_edge463
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 4
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
  %127 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv558
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %42, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv558
  store float %132, ptr %133, align 4
  %.reass = add i32 %128, %invariant.op
  %134 = sext i32 %.reass to i64
  %135 = getelementptr inbounds float, ptr %45, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv558
  store float %136, ptr %137, align 4
  %138 = getelementptr inbounds i32, ptr %51, i64 %130
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv558
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
  %154 = zext nneg i32 %126 to i64
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %156 = load float, ptr %155, align 4
  %157 = call noundef float @llvm.fabs.f32(float %156)
  %158 = fcmp ugt float %157, %153
  br i1 %158, label %._crit_edge479, label %.lr.ph635

.lr.ph635:                                        ; preds = %.lr.ph478.preheader
  %159 = sext i32 %.pre609 to i64
  br label %165

.lr.ph478:                                        ; preds = %165
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565633, 1
  %160 = getelementptr float, ptr %5, i64 %indvars.iv565633
  %161 = load float, ptr %160, align 4
  %162 = call noundef float @llvm.fabs.f32(float %161)
  %163 = fcmp ugt float %162, %153
  %164 = trunc nuw nsw i64 %indvars.iv.next566 to i32
  br i1 %163, label %.lr.ph478.._crit_edge479.loopexit_crit_edge, label %165

165:                                              ; preds = %.lr.ph635, %.lr.ph478
  %166 = phi i32 [ 2, %.lr.ph635 ], [ %164, %.lr.ph478 ]
  %indvars.iv563634 = phi i64 [ %159, %.lr.ph635 ], [ %indvars.iv.next564, %.lr.ph478 ]
  %indvars.iv565633 = phi i64 [ 2, %.lr.ph635 ], [ %indvars.iv.next566, %.lr.ph478 ]
  %indvars.iv.next564 = add nsw i64 %indvars.iv563634, -1
  %167 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv.next564
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv565633
  store i32 4, ptr %168, align 4
  %169 = icmp eq i64 %indvars.iv565633, %154
  br i1 %169, label %.loopexit441, label %.lr.ph478

.lr.ph478.._crit_edge479.loopexit_crit_edge:      ; preds = %.lr.ph478
  %170 = trunc nsw i64 %indvars.iv.next564 to i32
  br label %._crit_edge479

._crit_edge479:                                   ; preds = %.lr.ph478.preheader, %.lr.ph478.._crit_edge479.loopexit_crit_edge, %._crit_edge473
  %.0392.lcssa = phi i32 [ %.pre609, %._crit_edge473 ], [ %170, %.lr.ph478.._crit_edge479.loopexit_crit_edge ], [ %.pre609, %.lr.ph478.preheader ]
  %.0 = phi i32 [ 0, %._crit_edge473 ], [ %164, %.lr.ph478.._crit_edge479.loopexit_crit_edge ], [ 2, %.lr.ph478.preheader ]
  %invariant.gep486 = getelementptr i8, ptr %38, i64 4
  %.not428492 = icmp slt i32 %.0, %126
  br i1 %.not428492, label %.lr.ph496.preheader, label %._crit_edge497

.lr.ph496.preheader:                              ; preds = %._crit_edge479
  %171 = zext nneg i32 %.0 to i64
  br label %.lr.ph496

.lr.ph496:                                        ; preds = %.lr.ph496.preheader, %245
  %172 = phi i32 [ %126, %.lr.ph496.preheader ], [ %246, %245 ]
  %indvars.iv570 = phi i64 [ %171, %.lr.ph496.preheader ], [ %indvars.iv.next571, %245 ]
  %.1494 = phi i32 [ %.0, %.lr.ph496.preheader ], [ %.2, %245 ]
  %.1393493 = phi i32 [ %.0392.lcssa, %.lr.ph496.preheader ], [ %.2394, %245 ]
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %173 = getelementptr float, ptr %5, i64 %indvars.iv570
  %174 = load float, ptr %173, align 4
  %175 = call noundef float @llvm.fabs.f32(float %174)
  %176 = fcmp ugt float %175, %153
  br i1 %176, label %183, label %177

177:                                              ; preds = %.lr.ph496
  %178 = add nsw i32 %.1393493, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %49, i64 %179
  %181 = trunc nuw i64 %indvars.iv.next571 to i32
  store i32 %181, ptr %180, align 4
  %182 = getelementptr i32, ptr %21, i64 %indvars.iv570
  store i32 4, ptr %182, align 4
  br label %245

183:                                              ; preds = %.lr.ph496
  %184 = getelementptr float, ptr %4, i64 %indvars.iv570
  %185 = load float, ptr %184, align 4
  %186 = sext i32 %.1494 to i64
  %187 = getelementptr inbounds float, ptr %34, i64 %186
  %188 = load float, ptr %187, align 4
  %189 = fsub float %185, %188
  %190 = call noundef float @llvm.fabs.f32(float %189)
  %191 = fcmp ugt float %190, %153
  %192 = trunc nuw i64 %indvars.iv.next571 to i32
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
  %206 = getelementptr i32, ptr %18, i64 %indvars.iv570
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
  %222 = getelementptr i32, ptr %21, i64 %indvars.iv570
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
  %228 = add nsw i32 %.1393493, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %49, i64 %229
  store i32 %.1494, ptr %230, align 4
  %.pre = load i32, ptr %27, align 4
  br label %245

231:                                              ; preds = %183
  %232 = load i32, ptr %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %3, align 4
  %234 = getelementptr inbounds float, ptr %35, i64 %186
  %235 = load float, ptr %234, align 4
  %.reass491 = add i32 %232, %invariant.op
  %236 = sext i32 %.reass491 to i64
  %237 = getelementptr inbounds float, ptr %45, i64 %236
  store float %235, ptr %237, align 4
  %238 = load float, ptr %187, align 4
  %239 = load i32, ptr %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %42, i64 %240
  store float %238, ptr %241, align 4
  %242 = load i32, ptr %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %49, i64 %243
  store i32 %.1494, ptr %244, align 4
  br label %245

245:                                              ; preds = %227, %231, %177
  %.pre-phi = phi i32 [ %192, %227 ], [ %192, %231 ], [ %181, %177 ]
  %246 = phi i32 [ %.pre, %227 ], [ %172, %231 ], [ %172, %177 ]
  %.2394 = phi i32 [ %228, %227 ], [ %.1393493, %231 ], [ %178, %177 ]
  %.2 = phi i32 [ %192, %227 ], [ %192, %231 ], [ %.1494, %177 ]
  %.not428 = icmp slt i32 %.pre-phi, %246
  br i1 %.not428, label %.lr.ph496, label %._crit_edge497

._crit_edge497:                                   ; preds = %245, %._crit_edge479
  %247 = phi i32 [ %126, %._crit_edge479 ], [ %246, %245 ]
  %.1.lcssa = phi i32 [ %.0, %._crit_edge479 ], [ %.2, %245 ]
  %248 = load i32, ptr %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %3, align 4
  %250 = sext i32 %.1.lcssa to i64
  %251 = getelementptr inbounds float, ptr %35, i64 %250
  %252 = load float, ptr %251, align 4
  %253 = add nsw i32 %249, %43
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %45, i64 %254
  store float %252, ptr %255, align 4
  %256 = getelementptr inbounds float, ptr %34, i64 %250
  %257 = load float, ptr %256, align 4
  %258 = load i32, ptr %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %42, i64 %259
  store float %257, ptr %260, align 4
  %261 = load i32, ptr %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %49, i64 %262
  store i32 %.1.lcssa, ptr %263, align 4
  br label %.loopexit441

.loopexit441:                                     ; preds = %165, %._crit_edge497
  %264 = phi i32 [ %247, %._crit_edge497 ], [ %126, %165 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %.not432500 = icmp slt i32 %264, 2
  br i1 %.not432500, label %._crit_edge509.thread.critedge, label %.lr.ph503.preheader

.lr.ph503.preheader:                              ; preds = %.loopexit441
  %265 = add nuw i32 %264, 1
  %wide.trip.count579 = zext i32 %265 to i64
  br label %.lr.ph503

.lr.ph503:                                        ; preds = %.lr.ph503.preheader, %.lr.ph503
  %indvars.iv576 = phi i64 [ 2, %.lr.ph503.preheader ], [ %indvars.iv.next577, %.lr.ph503 ]
  %266 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv576
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %267, -1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 4
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next577, %wide.trip.count579
  br i1 %exitcond580.not, label %._crit_edge504.loopexit, label %.lr.ph503, !llvm.loop !12

._crit_edge504.loopexit:                          ; preds = %.lr.ph503
  %.pre602 = load i32, ptr %31, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.pre603 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert604 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre605 = load i32, ptr %.phi.trans.insert604, align 8
  %273 = add nsw i32 %.pre602, 2
  store i32 2, ptr %30, align 16
  %274 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %273, ptr %274, align 4
  %275 = add nsw i32 %.pre603, %273
  %276 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %275, ptr %276, align 8
  %277 = add nsw i32 %.pre605, %275
  %278 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %277, ptr %278, align 4
  %279 = add nuw i32 %264, 1
  %wide.trip.count584 = zext i32 %279 to i64
  br label %.lr.ph508

._crit_edge509.thread.critedge:                   ; preds = %.loopexit441
  store i32 2, ptr %30, align 16
  %280 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 2, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 2, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 2, ptr %282, align 4
  store i32 %264, ptr %24, align 4
  br label %._crit_edge520

.lr.ph508:                                        ; preds = %._crit_edge504.loopexit, %.lr.ph508
  %indvars.iv581 = phi i64 [ 2, %._crit_edge504.loopexit ], [ %indvars.iv.next582, %.lr.ph508 ]
  %283 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv581
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %53, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = add nsw i32 %287, -1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %51, i64 %292
  %294 = trunc nuw nsw i64 %indvars.iv581 to i32
  store i32 %294, ptr %293, align 4
  %295 = add nsw i32 %291, 1
  store i32 %295, ptr %290, align 4
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next582, %wide.trip.count584
  br i1 %exitcond585.not, label %._crit_edge509, label %.lr.ph508, !llvm.loop !13

._crit_edge509:                                   ; preds = %.lr.ph508
  store i32 %264, ptr %24, align 4
  %invariant.gep512 = getelementptr i8, ptr %38, i64 4
  %invariant.gep514 = getelementptr i8, ptr %45, i64 4
  %296 = sext i32 %43 to i64
  %297 = sext i32 %46 to i64
  %invariant.gep622 = getelementptr float, ptr %48, i64 %297
  %298 = zext nneg i32 %264 to i64
  br label %.lr.ph519

.lr.ph519:                                        ; preds = %._crit_edge509, %.lr.ph519
  %indvars.iv586 = phi i64 [ 2, %._crit_edge509 ], [ %indvars.iv.next587, %.lr.ph519 ]
  %299 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv586
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %34, i64 %301
  %303 = load float, ptr %302, align 4
  %304 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv586
  store float %303, ptr %304, align 4
  %305 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv586
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %49, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %50, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  %gep511 = getelementptr i32, ptr %20, i64 %313
  %314 = load i32, ptr %gep511, align 4
  %.not439 = icmp sle i32 %314, %56
  %315 = sext i1 %.not439 to i32
  %spec.select440 = add nsw i32 %314, %315
  %316 = mul nsw i32 %spec.select440, %36
  %317 = sext i32 %316 to i64
  %gep513 = getelementptr float, ptr %invariant.gep512, i64 %317
  %318 = mul nsw i64 %indvars.iv586, %296
  %gep515 = getelementptr float, ptr %invariant.gep514, i64 %318
  call void @scopy_(ptr noundef nonnull %27, ptr noundef %gep513, ptr noundef nonnull %33, ptr noundef %gep515, ptr noundef nonnull %33)
  %319 = add nsw i32 %spec.select440, %39
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %41, i64 %320
  %gep623 = getelementptr float, ptr %invariant.gep622, i64 %indvars.iv586
  call void @scopy_(ptr noundef nonnull %26, ptr noundef %321, ptr noundef nonnull %11, ptr noundef %gep623, ptr noundef nonnull %16)
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %.not434.not = icmp samesign ult i64 %indvars.iv586, %298
  br i1 %.not434.not, label %.lr.ph519, label %._crit_edge520, !llvm.loop !14

._crit_edge520:                                   ; preds = %.lr.ph519, %._crit_edge509.thread.critedge
  store float 0.000000e+00, ptr %12, align 4
  %322 = fmul float %153, 5.000000e-01
  %323 = load float, ptr %124, align 4
  %324 = call noundef float @llvm.fabs.f32(float %323)
  %325 = fcmp ugt float %324, %322
  br i1 %325, label %327, label %326

326:                                              ; preds = %._crit_edge520
  store float %322, ptr %124, align 4
  br label %327

327:                                              ; preds = %326, %._crit_edge520
  %328 = load i32, ptr %26, align 4
  %329 = load i32, ptr %27, align 4
  %330 = icmp sgt i32 %328, %329
  br i1 %330, label %331, label %345

331:                                              ; preds = %327
  %332 = sext i32 %328 to i64
  %333 = getelementptr inbounds float, ptr %35, i64 %332
  %334 = call float @slapy2_(ptr noundef nonnull %29, ptr noundef nonnull %333)
  store float %334, ptr %5, align 4
  %335 = fcmp ugt float %334, %153
  br i1 %335, label %337, label %336

336:                                              ; preds = %331
  store float 1.000000e+00, ptr %25, align 4
  store float 0.000000e+00, ptr %28, align 4
  store float %153, ptr %5, align 4
  br label %350

337:                                              ; preds = %331
  %338 = load float, ptr %29, align 4
  %339 = fdiv float %338, %334
  store float %339, ptr %25, align 4
  %340 = load i32, ptr %26, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %35, i64 %341
  %343 = load float, ptr %342, align 4
  %344 = fdiv float %343, %334
  store float %344, ptr %28, align 4
  br label %350

345:                                              ; preds = %327
  %346 = call noundef float @llvm.fabs.f32(float %67)
  %347 = fcmp ugt float %346, %153
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  store float %153, ptr %5, align 4
  br label %350

349:                                              ; preds = %345
  store float %67, ptr %5, align 4
  br label %350

350:                                              ; preds = %348, %349, %336, %337
  %351 = load i32, ptr %3, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %24, align 4
  %353 = sext i32 %43 to i64
  %354 = getelementptr float, ptr %45, i64 %353
  %355 = getelementptr i8, ptr %354, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @scopy_(ptr noundef nonnull %24, ptr noundef %355, ptr noundef nonnull %33, ptr noundef nonnull %356, ptr noundef nonnull %33)
  call void @slaset_(ptr noundef nonnull @.str, ptr noundef nonnull %27, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef %13, ptr noundef nonnull %14)
  %357 = add nsw i32 %56, %43
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %45, i64 %358
  store float 1.000000e+00, ptr %359, align 4
  %360 = load i32, ptr %26, align 4
  %361 = load i32, ptr %27, align 4
  %362 = icmp sgt i32 %360, %361
  br i1 %362, label %363, label %392

363:                                              ; preds = %350
  %invariant.gep521 = getelementptr i8, ptr %48, i64 4
  %.not437523 = icmp slt i32 %54, 0
  br i1 %.not437523, label %._crit_edge527, label %.lr.ph526

.lr.ph526:                                        ; preds = %363
  %364 = load float, ptr %28, align 4
  %365 = fneg float %364
  %366 = load float, ptr %25, align 4
  %367 = sext i32 %39 to i64
  %368 = sext i32 %56 to i64
  %369 = sext i32 %360 to i64
  %370 = sext i32 %46 to i64
  %wide.trip.count592 = zext i32 %60 to i64
  %invariant.gep624 = getelementptr float, ptr %41, i64 %368
  %invariant.gep626 = getelementptr float, ptr %41, i64 %369
  br label %371

371:                                              ; preds = %.lr.ph526, %371
  %indvars.iv589 = phi i64 [ 1, %.lr.ph526 ], [ %indvars.iv.next590, %371 ]
  %372 = mul nsw i64 %indvars.iv589, %367
  %gep625 = getelementptr float, ptr %invariant.gep624, i64 %372
  %373 = load float, ptr %gep625, align 4
  %374 = fmul float %373, %365
  %gep627 = getelementptr float, ptr %invariant.gep626, i64 %372
  store float %374, ptr %gep627, align 4
  %375 = load float, ptr %gep625, align 4
  %376 = fmul float %366, %375
  %377 = mul nsw i64 %indvars.iv589, %370
  %gep522 = getelementptr float, ptr %invariant.gep521, i64 %377
  store float %376, ptr %gep522, align 4
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593 = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593, label %._crit_edge527, label %371, !llvm.loop !15

._crit_edge527:                                   ; preds = %371, %363
  store i32 %360, ptr %24, align 4
  %.not438530 = icmp sgt i32 %60, %360
  br i1 %.not438530, label %.loopexit, label %.lr.ph533

.lr.ph533:                                        ; preds = %._crit_edge527
  %378 = load float, ptr %28, align 4
  %379 = load float, ptr %25, align 4
  %380 = sext i32 %60 to i64
  %381 = sext i32 %39 to i64
  %382 = sext i32 %360 to i64
  %383 = sext i32 %46 to i64
  %384 = add i32 %360, 1
  %invariant.gep628 = getelementptr float, ptr %41, i64 %382
  br label %385

385:                                              ; preds = %.lr.ph533, %385
  %indvars.iv594 = phi i64 [ %380, %.lr.ph533 ], [ %indvars.iv.next595, %385 ]
  %386 = mul nsw i64 %indvars.iv594, %381
  %gep629 = getelementptr float, ptr %invariant.gep628, i64 %386
  %387 = load float, ptr %gep629, align 4
  %388 = fmul float %378, %387
  %389 = mul nsw i64 %indvars.iv594, %383
  %gep529 = getelementptr float, ptr %invariant.gep521, i64 %389
  store float %388, ptr %gep529, align 4
  %390 = load float, ptr %gep629, align 4
  %391 = fmul float %379, %390
  store float %391, ptr %gep629, align 4
  %indvars.iv.next595 = add nsw i64 %indvars.iv594, 1
  %lftr.wideiv597 = trunc i64 %indvars.iv.next595 to i32
  %exitcond598.not = icmp eq i32 %384, %lftr.wideiv597
  br i1 %exitcond598.not, label %.loopexit, label %385, !llvm.loop !16

392:                                              ; preds = %350
  %393 = add nsw i32 %56, %39
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %41, i64 %394
  call void @scopy_(ptr noundef nonnull %26, ptr noundef %395, ptr noundef nonnull %11, ptr noundef %15, ptr noundef nonnull %16)
  %.pre606 = load i32, ptr %26, align 4
  %.pre607 = load i32, ptr %27, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %385, %._crit_edge527, %392
  %396 = phi i32 [ %361, %._crit_edge527 ], [ %.pre607, %392 ], [ %361, %385 ]
  %397 = phi i32 [ %360, %._crit_edge527 ], [ %.pre606, %392 ], [ %360, %385 ]
  %398 = icmp sgt i32 %397, %396
  br i1 %398, label %399, label %406

399:                                              ; preds = %.loopexit
  %400 = add nsw i32 %397, %39
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %41, i64 %401
  %403 = add nsw i32 %397, %46
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %48, i64 %404
  call void @scopy_(ptr noundef nonnull %26, ptr noundef %402, ptr noundef nonnull %11, ptr noundef %405, ptr noundef nonnull %16)
  %.pre608 = load i32, ptr %27, align 4
  br label %406

406:                                              ; preds = %399, %.loopexit
  %407 = phi i32 [ %.pre608, %399 ], [ %396, %.loopexit ]
  %408 = load i32, ptr %3, align 4
  %409 = icmp sgt i32 %407, %408
  br i1 %409, label %410, label %438

410:                                              ; preds = %406
  %411 = sub nsw i32 %407, %408
  store i32 %411, ptr %24, align 4
  %412 = add nsw i32 %408, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %42, i64 %413
  %415 = getelementptr inbounds float, ptr %34, i64 %413
  call void @scopy_(ptr noundef nonnull %24, ptr noundef nonnull %414, ptr noundef nonnull %33, ptr noundef nonnull %415, ptr noundef nonnull %33)
  %416 = load i32, ptr %27, align 4
  %417 = load i32, ptr %3, align 4
  %418 = sub nsw i32 %416, %417
  store i32 %418, ptr %24, align 4
  %419 = add nsw i32 %417, 1
  %420 = mul nsw i32 %419, %43
  %421 = sext i32 %420 to i64
  %422 = getelementptr float, ptr %45, i64 %421
  %423 = getelementptr i8, ptr %422, i64 4
  %424 = mul nsw i32 %419, %36
  %425 = sext i32 %424 to i64
  %426 = getelementptr float, ptr %38, i64 %425
  %427 = getelementptr i8, ptr %426, i64 4
  call void @slacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %27, ptr noundef nonnull %24, ptr noundef %423, ptr noundef nonnull %14, ptr noundef %427, ptr noundef nonnull %9)
  %428 = load i32, ptr %27, align 4
  %429 = load i32, ptr %3, align 4
  %430 = sub nsw i32 %428, %429
  store i32 %430, ptr %24, align 4
  %431 = add nsw i32 %429, 1
  %432 = add nsw i32 %431, %46
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %48, i64 %433
  %435 = add nsw i32 %431, %39
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %41, i64 %436
  call void @slacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %434, ptr noundef nonnull %16, ptr noundef %437, ptr noundef nonnull %11)
  br label %438

438:                                              ; preds = %410, %406
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
