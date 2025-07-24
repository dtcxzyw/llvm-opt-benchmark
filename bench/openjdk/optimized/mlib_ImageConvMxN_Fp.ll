; ModuleID = 'bench/openjdk/original/mlib_ImageConvMxN_Fp.ll'
source_filename = "bench/openjdk/original/mlib_ImageConvMxN_Fp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageConvMxN_Fp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = icmp eq ptr %0, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %.val = load i32, ptr %0, align 8
  %12 = add i32 %.val, -6
  %or.cond = icmp ult i32 %12, -2
  br i1 %or.cond, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @mlib_ImageConvMxN_f(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef 0, i32 noundef %7, i32 noundef %8) #3
  br label %15

15:                                               ; preds = %11, %9, %13
  %.0 = phi i32 [ %14, %13 ], [ 2, %9 ], [ 1, %11 ]
  ret i32 %.0
}

declare i32 @mlib_ImageConvMxN_f(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_convMxNext_f32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [1024 x double], align 16
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 24
  %.val95 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %1, i64 24
  %.val96 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 16
  %.val97 = load i32, ptr %15, align 8
  %16 = ashr i32 %.val97, 2
  %17 = getelementptr i8, ptr %1, i64 16
  %.val98 = load i32, ptr %17, align 8
  %18 = ashr i32 %.val98, 2
  %19 = getelementptr i8, ptr %0, i64 8
  %.val94 = load i32, ptr %19, align 8
  %.val94.fr = freeze i32 %.val94
  %20 = getelementptr i8, ptr %0, i64 12
  %.val99 = load i32, ptr %20, align 4
  %21 = getelementptr i8, ptr %0, i64 4
  %.val100 = load i32, ptr %21, align 4
  %22 = mul nsw i32 %.val, 3
  %23 = add nsw i32 %22, %3
  %24 = icmp sgt i32 %23, 1024
  br i1 %24, label %25, label %29

25:                                               ; preds = %10
  %26 = shl i32 %23, 3
  %27 = tail call ptr @mlib_malloc(i32 noundef %26) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %162, label %29

29:                                               ; preds = %25, %10
  %.080 = phi ptr [ %27, %25 ], [ %11, %10 ]
  %30 = icmp sgt i32 %.val99, 0
  br i1 %30, label %.preheader111.lr.ph, label %._crit_edge137

.preheader111.lr.ph:                              ; preds = %29
  %invariant.op128 = sub i32 %.val99, %8
  %31 = icmp sgt i32 %.val100, 0
  %32 = icmp sgt i32 %.val94.fr, 0
  %invariant.gep = getelementptr i8, ptr %.080, i64 -4
  %33 = icmp sgt i32 %4, 0
  %34 = add i32 %3, -1
  %35 = add i32 %34, %.val94.fr
  %36 = icmp sgt i32 %5, 0
  %wide.trip.count.i = zext nneg i32 %5 to i64
  %37 = sub nsw i32 %35, %6
  %.pre.i = sext i32 %37 to i64
  %38 = sext i32 %5 to i64
  %39 = sext i32 %.val100 to i64
  %40 = zext nneg i32 %37 to i64
  %41 = add nsw i32 %3, -2
  %42 = icmp sgt i32 %3, 2
  %43 = add nsw i32 %3, -3
  %44 = urem i32 %43, 3
  %45 = sub i32 %3, %44
  %wide.trip.count.i104 = zext i32 %.val94.fr to i64
  %46 = add nsw i32 %.val99, %4
  %reass.sub = sub i32 %46, %8
  %.reass = add i32 %reass.sub, -2
  %47 = sext i32 %18 to i64
  %48 = sext i32 %3 to i64
  %49 = add i32 %4, -2
  %.reass129 = add i32 %49, %invariant.op128
  %50 = sext i32 %16 to i64
  br i1 %31, label %.preheader111.us.preheader, label %._crit_edge137

.preheader111.us.preheader:                       ; preds = %.preheader111.lr.ph
  %51 = zext nneg i32 %.val100 to i64
  br label %.preheader111.us

.preheader111.us:                                 ; preds = %.preheader111.us.preheader, %._crit_edge.us
  %.078135.us = phi i32 [ %53, %._crit_edge.us ], [ 0, %.preheader111.us.preheader ]
  %.081132.us = phi ptr [ %54, %._crit_edge.us ], [ %.val95, %.preheader111.us.preheader ]
  %.082130.us = phi ptr [ %.183.us, %._crit_edge.us ], [ %.val96, %.preheader111.us.preheader ]
  br i1 %33, label %.lr.ph121.split.us.us, label %.lr.ph121.split.us142

.lr.ph121.split.us142:                            ; preds = %.preheader111.us
  br i1 %32, label %.lr.ph121.split.split.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %..preheader_crit_edge.us127.us, %..loopexit_crit_edge.us.us, %.lr.ph121.split.us142
  %.not91.us = icmp sge i32 %.078135.us, %7
  %52 = icmp slt i32 %.078135.us, %.reass129
  %or.cond = select i1 %.not91.us, i1 %52, i1 false
  %.183.us.idx = select i1 %or.cond, i64 %47, i64 0
  %.183.us = getelementptr inbounds float, ptr %.082130.us, i64 %.183.us.idx
  %53 = add nuw nsw i32 %.078135.us, 1
  %54 = getelementptr inbounds float, ptr %.081132.us, i64 %50
  %exitcond169.not = icmp eq i32 %53, %.val99
  br i1 %exitcond169.not, label %._crit_edge137, label %.preheader111.us, !llvm.loop !6

.lr.ph121.split.us.us:                            ; preds = %.preheader111.us, %..loopexit_crit_edge.us.us
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %..loopexit_crit_edge.us.us ], [ 0, %.preheader111.us ]
  %55 = trunc nuw nsw i64 %indvars.iv164 to i32
  %56 = xor i32 %55, -1
  %57 = add nsw i32 %.val100, %56
  %58 = shl nuw i32 1, %57
  %59 = and i32 %58, %9
  %.not92.us.us = icmp eq i32 %59, 0
  br i1 %.not92.us.us, label %..loopexit_crit_edge.us.us, label %60

60:                                               ; preds = %.lr.ph121.split.us.us
  %61 = getelementptr inbounds nuw float, ptr %.082130.us, i64 %indvars.iv164
  %62 = getelementptr inbounds nuw float, ptr %.081132.us, i64 %indvars.iv164
  br i1 %32, label %.lr.ph.us.us, label %.preheader.us.us

63:                                               ; preds = %.preheader.us.us, %mlib_ImageConvMxNMulAdd_F32.exit.us.us
  %.0118.us.us = phi ptr [ %2, %.preheader.us.us ], [ %148, %mlib_ImageConvMxNMulAdd_F32.exit.us.us ]
  %.075117.us.us = phi ptr [ %61, %.preheader.us.us ], [ %.1.us.us, %mlib_ImageConvMxNMulAdd_F32.exit.us.us ]
  %.077116.us.us = phi i32 [ 0, %.preheader.us.us ], [ %147, %mlib_ImageConvMxNMulAdd_F32.exit.us.us ]
  %64 = load float, ptr %.075117.us.us, align 4
  br i1 %36, label %.lr.ph.i.us.us, label %.preheader.i.us.us

.lr.ph.i.us.us:                                   ; preds = %63, %.lr.ph.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %.lr.ph.i.us.us ], [ 0, %63 ]
  %65 = getelementptr inbounds nuw float, ptr %.080, i64 %indvars.iv.i.us.us
  store float %64, ptr %65, align 4
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us, label %.preheader.i.us.us, label %.lr.ph.i.us.us, !llvm.loop !9

.preheader.i.us.us:                               ; preds = %.lr.ph.i.us.us, %63
  %.0.lcssa.i.us.us = phi i32 [ 0, %63 ], [ %5, %.lr.ph.i.us.us ]
  %66 = icmp slt i32 %.0.lcssa.i.us.us, %37
  br i1 %66, label %.lr.ph28.preheader.i.us.us, label %._crit_edge.i.us.us

.lr.ph28.preheader.i.us.us:                       ; preds = %.preheader.i.us.us
  %67 = zext nneg i32 %.0.lcssa.i.us.us to i64
  br label %.lr.ph28.i.us.us

.lr.ph28.i.us.us:                                 ; preds = %.lr.ph28.i.us.us, %.lr.ph28.preheader.i.us.us
  %indvars.iv37.i.us.us = phi i64 [ %67, %.lr.ph28.preheader.i.us.us ], [ %indvars.iv.next38.i.us.us, %.lr.ph28.i.us.us ]
  %68 = sub nsw i64 %indvars.iv37.i.us.us, %38
  %69 = mul nsw i64 %68, %39
  %70 = getelementptr inbounds float, ptr %.075117.us.us, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw float, ptr %.080, i64 %indvars.iv37.i.us.us
  store float %71, ptr %72, align 4
  %indvars.iv.next38.i.us.us = add nuw nsw i64 %indvars.iv37.i.us.us, 1
  %73 = icmp samesign ult i64 %indvars.iv.next38.i.us.us, %40
  br i1 %73, label %.lr.ph28.i.us.us, label %._crit_edge.loopexit.i.us.us, !llvm.loop !10

._crit_edge.loopexit.i.us.us:                     ; preds = %.lr.ph28.i.us.us
  %74 = trunc nuw nsw i64 %indvars.iv.next38.i.us.us to i32
  br label %._crit_edge.i.us.us

._crit_edge.i.us.us:                              ; preds = %.preheader.i.us.us, %._crit_edge.loopexit.i.us.us
  %.pre-phi.i.us.us = phi i64 [ %40, %._crit_edge.loopexit.i.us.us ], [ %.pre.i, %.preheader.i.us.us ]
  %.1.lcssa.i.us.us = phi i32 [ %74, %._crit_edge.loopexit.i.us.us ], [ %.0.lcssa.i.us.us, %.preheader.i.us.us ]
  %gep.us.us = getelementptr float, ptr %invariant.gep, i64 %.pre-phi.i.us.us
  %75 = load float, ptr %gep.us.us, align 4
  %76 = icmp slt i32 %.1.lcssa.i.us.us, %35
  br i1 %76, label %.lr.ph33.preheader.i.us.us, label %mlib_ImageConvMxNF322F32_ext.exit.us.us

.lr.ph33.preheader.i.us.us:                       ; preds = %._crit_edge.i.us.us
  %77 = zext nneg i32 %.1.lcssa.i.us.us to i64
  br label %.lr.ph33.i.us.us

.lr.ph33.i.us.us:                                 ; preds = %.lr.ph33.i.us.us, %.lr.ph33.preheader.i.us.us
  %indvars.iv40.i.us.us = phi i64 [ %77, %.lr.ph33.preheader.i.us.us ], [ %indvars.iv.next41.i.us.us, %.lr.ph33.i.us.us ]
  %78 = getelementptr inbounds nuw float, ptr %.080, i64 %indvars.iv40.i.us.us
  store float %75, ptr %78, align 4
  %indvars.iv.next41.i.us.us = add nuw nsw i64 %indvars.iv40.i.us.us, 1
  %79 = trunc nuw i64 %indvars.iv.next41.i.us.us to i32
  %80 = icmp sgt i32 %35, %79
  br i1 %80, label %.lr.ph33.i.us.us, label %mlib_ImageConvMxNF322F32_ext.exit.us.us, !llvm.loop !11

mlib_ImageConvMxNF322F32_ext.exit.us.us:          ; preds = %.lr.ph33.i.us.us, %._crit_edge.i.us.us
  br i1 %42, label %.lr.ph119.i.us.us, label %._crit_edge120.i.us.us

.lr.ph119.i.us.us:                                ; preds = %mlib_ImageConvMxNF322F32_ext.exit.us.us
  br i1 %32, label %.lr.ph.us.i.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us

.lr.ph.us.i.us.us:                                ; preds = %.lr.ph119.i.us.us, %._crit_edge.us.i.us.us
  %.0117.us.i.us.us = phi ptr [ %105, %._crit_edge.us.i.us.us ], [ %.080, %.lr.ph119.i.us.us ]
  %.098116.us.i.us.us = phi ptr [ %106, %._crit_edge.us.i.us.us ], [ %.0118.us.us, %.lr.ph119.i.us.us ]
  %.0103115.us.i.us.us = phi i32 [ %104, %._crit_edge.us.i.us.us ], [ 0, %.lr.ph119.i.us.us ]
  %81 = getelementptr inbounds nuw i8, ptr %.0117.us.i.us.us, i64 8
  %82 = load double, ptr %.098116.us.i.us.us, align 8
  %83 = fptrunc double %82 to float
  %84 = getelementptr inbounds nuw i8, ptr %.098116.us.i.us.us, i64 8
  %85 = load double, ptr %84, align 8
  %86 = fptrunc double %85 to float
  %87 = getelementptr inbounds nuw i8, ptr %.098116.us.i.us.us, i64 16
  %88 = load double, ptr %87, align 8
  %89 = fptrunc double %88 to float
  %90 = load float, ptr %.0117.us.i.us.us, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.0117.us.i.us.us, i64 4
  %92 = load float, ptr %91, align 4
  %93 = load float, ptr %62, align 4
  br label %94

94:                                               ; preds = %94, %.lr.ph.us.i.us.us
  %indvars.iv.i105.us.us = phi i64 [ 0, %.lr.ph.us.i.us.us ], [ %indvars.iv.next.i106.us.us, %94 ]
  %.0104113.us.i.us.us = phi float [ %90, %.lr.ph.us.i.us.us ], [ %.0105112.us.i.us.us, %94 ]
  %.0105112.us.i.us.us = phi float [ %92, %.lr.ph.us.i.us.us ], [ %97, %94 ]
  %.0109111.us.i.us.us = phi float [ %93, %.lr.ph.us.i.us.us ], [ %100, %94 ]
  %95 = tail call float @llvm.fmuladd.f32(float %.0104113.us.i.us.us, float %83, float %.0109111.us.i.us.us)
  %96 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv.i105.us.us
  %97 = load float, ptr %96, align 4
  %98 = mul nuw nsw i64 %indvars.iv.i105.us.us, %39
  %99 = getelementptr inbounds nuw float, ptr %151, i64 %98
  %100 = load float, ptr %99, align 4
  %101 = tail call float @llvm.fmuladd.f32(float %.0105112.us.i.us.us, float %86, float %95)
  %102 = tail call float @llvm.fmuladd.f32(float %97, float %89, float %101)
  %103 = getelementptr inbounds nuw float, ptr %62, i64 %98
  store float %102, ptr %103, align 4
  %indvars.iv.next.i106.us.us = add nuw nsw i64 %indvars.iv.i105.us.us, 1
  %exitcond.not.i107.us.us = icmp eq i64 %indvars.iv.next.i106.us.us, %wide.trip.count.i104
  br i1 %exitcond.not.i107.us.us, label %._crit_edge.us.i.us.us, label %94, !llvm.loop !12

._crit_edge.us.i.us.us:                           ; preds = %94
  %104 = add nuw nsw i32 %.0103115.us.i.us.us, 3
  %105 = getelementptr inbounds nuw i8, ptr %.0117.us.i.us.us, i64 12
  %106 = getelementptr inbounds nuw i8, ptr %.098116.us.i.us.us, i64 24
  %107 = icmp slt i32 %104, %41
  br i1 %107, label %.lr.ph.us.i.us.us, label %._crit_edge120.i.us.us, !llvm.loop !13

._crit_edge120.i.us.us:                           ; preds = %._crit_edge.us.i.us.us, %mlib_ImageConvMxNF322F32_ext.exit.us.us
  %.0103.lcssa.i.us.us = phi i32 [ 0, %mlib_ImageConvMxNF322F32_ext.exit.us.us ], [ %45, %._crit_edge.us.i.us.us ]
  %.098.lcssa.i.us.us = phi ptr [ %.0118.us.us, %mlib_ImageConvMxNF322F32_ext.exit.us.us ], [ %106, %._crit_edge.us.i.us.us ]
  %.0.lcssa.i101.us.us = phi ptr [ %.080, %mlib_ImageConvMxNF322F32_ext.exit.us.us ], [ %105, %._crit_edge.us.i.us.us ]
  %108 = icmp slt i32 %.0103.lcssa.i.us.us, %34
  br i1 %108, label %126, label %109

109:                                              ; preds = %._crit_edge120.i.us.us
  %110 = icmp slt i32 %.0103.lcssa.i.us.us, %3
  br i1 %110, label %111, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i101.us.us, i64 8
  %113 = load double, ptr %.098.lcssa.i.us.us, align 8
  %114 = fptrunc double %113 to float
  br i1 %32, label %.lr.ph.preheader.i102.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us

.lr.ph.preheader.i102.us.us:                      ; preds = %111
  %115 = load float, ptr %62, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i101.us.us, i64 4
  %117 = load float, ptr %116, align 4
  %118 = load float, ptr %.0.lcssa.i101.us.us, align 4
  br label %.lr.ph.i103.us.us

.lr.ph.i103.us.us:                                ; preds = %.lr.ph.i103.us.us, %.lr.ph.preheader.i102.us.us
  %indvars.iv143.i.us.us = phi i64 [ 0, %.lr.ph.preheader.i102.us.us ], [ %indvars.iv.next144.i.us.us, %.lr.ph.i103.us.us ]
  %.099128.i.us.us = phi float [ %115, %.lr.ph.preheader.i102.us.us ], [ %124, %.lr.ph.i103.us.us ]
  %.0100127.i.us.us = phi float [ %117, %.lr.ph.preheader.i102.us.us ], [ %121, %.lr.ph.i103.us.us ]
  %.0101126.i.us.us = phi float [ %118, %.lr.ph.preheader.i102.us.us ], [ %.0100127.i.us.us, %.lr.ph.i103.us.us ]
  %119 = tail call float @llvm.fmuladd.f32(float %.0101126.i.us.us, float %114, float %.099128.i.us.us)
  %120 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv143.i.us.us
  %121 = load float, ptr %120, align 4
  %122 = mul nuw nsw i64 %indvars.iv143.i.us.us, %39
  %123 = getelementptr inbounds nuw float, ptr %151, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds nuw float, ptr %62, i64 %122
  store float %119, ptr %125, align 4
  %indvars.iv.next144.i.us.us = add nuw nsw i64 %indvars.iv143.i.us.us, 1
  %exitcond147.not.i.us.us = icmp eq i64 %indvars.iv.next144.i.us.us, %wide.trip.count.i104
  br i1 %exitcond147.not.i.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us, label %.lr.ph.i103.us.us, !llvm.loop !14

126:                                              ; preds = %._crit_edge120.i.us.us
  %127 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i101.us.us, i64 8
  %128 = load double, ptr %.098.lcssa.i.us.us, align 8
  %129 = fptrunc double %128 to float
  %130 = getelementptr inbounds nuw i8, ptr %.098.lcssa.i.us.us, i64 8
  %131 = load double, ptr %130, align 8
  %132 = fptrunc double %131 to float
  br i1 %32, label %.lr.ph133.preheader.i.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us

.lr.ph133.preheader.i.us.us:                      ; preds = %126
  %133 = load float, ptr %62, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i101.us.us, i64 4
  %135 = load float, ptr %134, align 4
  %136 = load float, ptr %.0.lcssa.i101.us.us, align 4
  br label %.lr.ph133.i.us.us

.lr.ph133.i.us.us:                                ; preds = %.lr.ph133.i.us.us, %.lr.ph133.preheader.i.us.us
  %indvars.iv148.i.us.us = phi i64 [ 0, %.lr.ph133.preheader.i.us.us ], [ %indvars.iv.next149.i.us.us, %.lr.ph133.i.us.us ]
  %.0106131.i.us.us = phi float [ %133, %.lr.ph133.preheader.i.us.us ], [ %142, %.lr.ph133.i.us.us ]
  %.0107130.i.us.us = phi float [ %135, %.lr.ph133.preheader.i.us.us ], [ %139, %.lr.ph133.i.us.us ]
  %.0108129.i.us.us = phi float [ %136, %.lr.ph133.preheader.i.us.us ], [ %.0107130.i.us.us, %.lr.ph133.i.us.us ]
  %137 = tail call float @llvm.fmuladd.f32(float %.0108129.i.us.us, float %129, float %.0106131.i.us.us)
  %138 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv148.i.us.us
  %139 = load float, ptr %138, align 4
  %140 = mul nuw nsw i64 %indvars.iv148.i.us.us, %39
  %141 = getelementptr inbounds nuw float, ptr %151, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = tail call float @llvm.fmuladd.f32(float %.0107130.i.us.us, float %132, float %137)
  %144 = getelementptr inbounds nuw float, ptr %62, i64 %140
  store float %143, ptr %144, align 4
  %indvars.iv.next149.i.us.us = add nuw nsw i64 %indvars.iv148.i.us.us, 1
  %exitcond152.not.i.us.us = icmp eq i64 %indvars.iv.next149.i.us.us, %wide.trip.count.i104
  br i1 %exitcond152.not.i.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us, label %.lr.ph133.i.us.us, !llvm.loop !15

mlib_ImageConvMxNMulAdd_F32.exit.us.us:           ; preds = %.lr.ph.i103.us.us, %.lr.ph133.i.us.us, %.lr.ph119.i.us.us, %126, %111, %109
  %145 = add nuw nsw i32 %.077116.us.us, %.078135.us
  %.not93.us.us = icmp sge i32 %145, %7
  %146 = icmp slt i32 %145, %.reass
  %or.cond145 = select i1 %.not93.us.us, i1 %146, i1 false
  %.1.us.us.idx = select i1 %or.cond145, i64 %47, i64 0
  %.1.us.us = getelementptr inbounds float, ptr %.075117.us.us, i64 %.1.us.us.idx
  %147 = add nuw nsw i32 %.077116.us.us, 1
  %148 = getelementptr inbounds double, ptr %.0118.us.us, i64 %48
  %exitcond163.not = icmp eq i32 %147, %4
  br i1 %exitcond163.not, label %..loopexit_crit_edge.us.us, label %63, !llvm.loop !16

.lr.ph.us.us:                                     ; preds = %60, %.lr.ph.us.us
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.lr.ph.us.us ], [ 0, %60 ]
  %149 = mul nuw nsw i64 %indvars.iv158, %51
  %150 = getelementptr inbounds nuw float, ptr %62, i64 %149
  store float 0.000000e+00, ptr %150, align 4
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count.i104
  br i1 %exitcond162.not, label %.preheader.us.us, label %.lr.ph.us.us, !llvm.loop !17

..loopexit_crit_edge.us.us:                       ; preds = %mlib_ImageConvMxNMulAdd_F32.exit.us.us, %.lr.ph121.split.us.us
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %51
  br i1 %exitcond168.not, label %._crit_edge.us, label %.lr.ph121.split.us.us, !llvm.loop !18

.preheader.us.us:                                 ; preds = %.lr.ph.us.us, %60
  %151 = getelementptr inbounds nuw float, ptr %62, i64 %39
  br label %63

.lr.ph121.split.split.us.us:                      ; preds = %.lr.ph121.split.us142, %..preheader_crit_edge.us127.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %..preheader_crit_edge.us127.us ], [ 0, %.lr.ph121.split.us142 ]
  %152 = trunc nuw nsw i64 %indvars.iv153 to i32
  %153 = xor i32 %152, -1
  %154 = add nsw i32 %.val100, %153
  %155 = shl nuw i32 1, %154
  %156 = and i32 %155, %9
  %.not92.us123.us = icmp eq i32 %156, 0
  br i1 %.not92.us123.us, label %..preheader_crit_edge.us127.us, label %.lr.ph.us126.us

.lr.ph.us126.us:                                  ; preds = %.lr.ph121.split.split.us.us
  %157 = getelementptr inbounds nuw float, ptr %.081132.us, i64 %indvars.iv153
  br label %158

158:                                              ; preds = %158, %.lr.ph.us126.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %158 ], [ 0, %.lr.ph.us126.us ]
  %159 = mul nuw nsw i64 %indvars.iv, %51
  %160 = getelementptr inbounds nuw float, ptr %157, i64 %159
  store float 0.000000e+00, ptr %160, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i104
  br i1 %exitcond.not, label %..preheader_crit_edge.us127.us, label %158, !llvm.loop !17

..preheader_crit_edge.us127.us:                   ; preds = %158, %.lr.ph121.split.split.us.us
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %51
  br i1 %exitcond157.not, label %._crit_edge.us, label %.lr.ph121.split.split.us.us, !llvm.loop !19

._crit_edge137:                                   ; preds = %._crit_edge.us, %.preheader111.lr.ph, %29
  %.not = icmp eq ptr %.080, %11
  br i1 %.not, label %162, label %161

161:                                              ; preds = %._crit_edge137
  call void @mlib_free(ptr noundef nonnull %.080) #3
  br label %162

162:                                              ; preds = %._crit_edge137, %161, %25
  %.074 = phi i32 [ 1, %25 ], [ 0, %161 ], [ 0, %._crit_edge137 ]
  ret i32 %.074
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_convMxNext_d64(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [1024 x double], align 16
  %12 = getelementptr i8, ptr %1, i64 8
  %.val93 = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 24
  %.val95 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %1, i64 24
  %.val94 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 16
  %.val97 = load i32, ptr %15, align 8
  %16 = ashr i32 %.val97, 3
  %17 = getelementptr i8, ptr %1, i64 16
  %.val96 = load i32, ptr %17, align 8
  %18 = ashr i32 %.val96, 3
  %19 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %19, align 8
  %.val.fr = freeze i32 %.val
  %20 = getelementptr i8, ptr %0, i64 12
  %.val98 = load i32, ptr %20, align 4
  %21 = getelementptr i8, ptr %0, i64 4
  %.val99 = load i32, ptr %21, align 4
  %22 = mul nsw i32 %.val93, 3
  %23 = add nsw i32 %22, %3
  %24 = icmp sgt i32 %23, 1024
  br i1 %24, label %25, label %29

25:                                               ; preds = %10
  %26 = shl i32 %23, 3
  %27 = tail call ptr @mlib_malloc(i32 noundef %26) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %156, label %29

29:                                               ; preds = %25, %10
  %.079 = phi ptr [ %27, %25 ], [ %11, %10 ]
  %30 = icmp sgt i32 %.val98, 0
  br i1 %30, label %.preheader110.lr.ph, label %._crit_edge134

.preheader110.lr.ph:                              ; preds = %29
  %invariant.op125 = sub i32 %.val98, %8
  %31 = icmp sgt i32 %.val99, 0
  %32 = icmp sgt i32 %.val.fr, 0
  %invariant.gep = getelementptr i8, ptr %.079, i64 -8
  %33 = icmp sgt i32 %4, 0
  %34 = add i32 %3, -1
  %35 = add i32 %34, %.val.fr
  %36 = icmp sgt i32 %5, 0
  %wide.trip.count.i = zext nneg i32 %5 to i64
  %37 = sub nsw i32 %35, %6
  %.pre.i = sext i32 %37 to i64
  %38 = sext i32 %5 to i64
  %39 = sext i32 %.val99 to i64
  %40 = zext nneg i32 %37 to i64
  %41 = add nsw i32 %3, -2
  %42 = icmp sgt i32 %3, 2
  %43 = add nsw i32 %3, -3
  %44 = urem i32 %43, 3
  %45 = sub i32 %3, %44
  %wide.trip.count.i103 = zext i32 %.val.fr to i64
  %46 = add nsw i32 %.val98, %4
  %reass.sub = sub i32 %46, %8
  %.reass = add i32 %reass.sub, -2
  %47 = sext i32 %18 to i64
  %48 = sext i32 %3 to i64
  %49 = add i32 %4, -2
  %.reass126 = add i32 %49, %invariant.op125
  %50 = sext i32 %16 to i64
  br i1 %31, label %.preheader110.us.preheader, label %._crit_edge134

.preheader110.us.preheader:                       ; preds = %.preheader110.lr.ph
  %51 = zext nneg i32 %.val99 to i64
  br label %.preheader110.us

.preheader110.us:                                 ; preds = %.preheader110.us.preheader, %._crit_edge.us
  %.077132.us = phi i32 [ %53, %._crit_edge.us ], [ 0, %.preheader110.us.preheader ]
  %.080129.us = phi ptr [ %54, %._crit_edge.us ], [ %.val95, %.preheader110.us.preheader ]
  %.081127.us = phi ptr [ %.182.us, %._crit_edge.us ], [ %.val94, %.preheader110.us.preheader ]
  br i1 %33, label %.lr.ph118.split.us.us, label %.lr.ph118.split.us139

.lr.ph118.split.us139:                            ; preds = %.preheader110.us
  br i1 %32, label %.lr.ph118.split.split.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %..preheader_crit_edge.us124.us, %..loopexit_crit_edge.us.us, %.lr.ph118.split.us139
  %.not90.us = icmp sge i32 %.077132.us, %7
  %52 = icmp slt i32 %.077132.us, %.reass126
  %or.cond = select i1 %.not90.us, i1 %52, i1 false
  %.182.us.idx = select i1 %or.cond, i64 %47, i64 0
  %.182.us = getelementptr inbounds double, ptr %.081127.us, i64 %.182.us.idx
  %53 = add nuw nsw i32 %.077132.us, 1
  %54 = getelementptr inbounds double, ptr %.080129.us, i64 %50
  %exitcond166.not = icmp eq i32 %53, %.val98
  br i1 %exitcond166.not, label %._crit_edge134, label %.preheader110.us, !llvm.loop !20

.lr.ph118.split.us.us:                            ; preds = %.preheader110.us, %..loopexit_crit_edge.us.us
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %..loopexit_crit_edge.us.us ], [ 0, %.preheader110.us ]
  %55 = trunc nuw nsw i64 %indvars.iv161 to i32
  %56 = xor i32 %55, -1
  %57 = add nsw i32 %.val99, %56
  %58 = shl nuw i32 1, %57
  %59 = and i32 %58, %9
  %.not91.us.us = icmp eq i32 %59, 0
  br i1 %.not91.us.us, label %..loopexit_crit_edge.us.us, label %60

60:                                               ; preds = %.lr.ph118.split.us.us
  %61 = getelementptr inbounds nuw double, ptr %.081127.us, i64 %indvars.iv161
  %62 = getelementptr inbounds nuw double, ptr %.080129.us, i64 %indvars.iv161
  br i1 %32, label %.lr.ph.us.us, label %.preheader.us.us

63:                                               ; preds = %.preheader.us.us, %mlib_ImageConvMxNMulAdd_D64.exit.us.us
  %.0115.us.us = phi ptr [ %2, %.preheader.us.us ], [ %142, %mlib_ImageConvMxNMulAdd_D64.exit.us.us ]
  %.074114.us.us = phi ptr [ %61, %.preheader.us.us ], [ %.1.us.us, %mlib_ImageConvMxNMulAdd_D64.exit.us.us ]
  %.076113.us.us = phi i32 [ 0, %.preheader.us.us ], [ %141, %mlib_ImageConvMxNMulAdd_D64.exit.us.us ]
  %64 = load double, ptr %.074114.us.us, align 8
  br i1 %36, label %.lr.ph.i.us.us, label %.preheader.i.us.us

.lr.ph.i.us.us:                                   ; preds = %63, %.lr.ph.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %.lr.ph.i.us.us ], [ 0, %63 ]
  %65 = getelementptr inbounds nuw double, ptr %.079, i64 %indvars.iv.i.us.us
  store double %64, ptr %65, align 8
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us, label %.preheader.i.us.us, label %.lr.ph.i.us.us, !llvm.loop !21

.preheader.i.us.us:                               ; preds = %.lr.ph.i.us.us, %63
  %.0.lcssa.i.us.us = phi i32 [ 0, %63 ], [ %5, %.lr.ph.i.us.us ]
  %66 = icmp slt i32 %.0.lcssa.i.us.us, %37
  br i1 %66, label %.lr.ph28.preheader.i.us.us, label %._crit_edge.i.us.us

.lr.ph28.preheader.i.us.us:                       ; preds = %.preheader.i.us.us
  %67 = zext nneg i32 %.0.lcssa.i.us.us to i64
  br label %.lr.ph28.i.us.us

.lr.ph28.i.us.us:                                 ; preds = %.lr.ph28.i.us.us, %.lr.ph28.preheader.i.us.us
  %indvars.iv37.i.us.us = phi i64 [ %67, %.lr.ph28.preheader.i.us.us ], [ %indvars.iv.next38.i.us.us, %.lr.ph28.i.us.us ]
  %68 = sub nsw i64 %indvars.iv37.i.us.us, %38
  %69 = mul nsw i64 %68, %39
  %70 = getelementptr inbounds double, ptr %.074114.us.us, i64 %69
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw double, ptr %.079, i64 %indvars.iv37.i.us.us
  store double %71, ptr %72, align 8
  %indvars.iv.next38.i.us.us = add nuw nsw i64 %indvars.iv37.i.us.us, 1
  %73 = icmp samesign ult i64 %indvars.iv.next38.i.us.us, %40
  br i1 %73, label %.lr.ph28.i.us.us, label %._crit_edge.loopexit.i.us.us, !llvm.loop !22

._crit_edge.loopexit.i.us.us:                     ; preds = %.lr.ph28.i.us.us
  %74 = trunc nuw nsw i64 %indvars.iv.next38.i.us.us to i32
  br label %._crit_edge.i.us.us

._crit_edge.i.us.us:                              ; preds = %.preheader.i.us.us, %._crit_edge.loopexit.i.us.us
  %.pre-phi.i.us.us = phi i64 [ %40, %._crit_edge.loopexit.i.us.us ], [ %.pre.i, %.preheader.i.us.us ]
  %.1.lcssa.i.us.us = phi i32 [ %74, %._crit_edge.loopexit.i.us.us ], [ %.0.lcssa.i.us.us, %.preheader.i.us.us ]
  %gep.us.us = getelementptr double, ptr %invariant.gep, i64 %.pre-phi.i.us.us
  %75 = load double, ptr %gep.us.us, align 8
  %76 = icmp slt i32 %.1.lcssa.i.us.us, %35
  br i1 %76, label %.lr.ph33.preheader.i.us.us, label %mlib_ImageConvMxND642D64_ext.exit.us.us

.lr.ph33.preheader.i.us.us:                       ; preds = %._crit_edge.i.us.us
  %77 = zext nneg i32 %.1.lcssa.i.us.us to i64
  br label %.lr.ph33.i.us.us

.lr.ph33.i.us.us:                                 ; preds = %.lr.ph33.i.us.us, %.lr.ph33.preheader.i.us.us
  %indvars.iv40.i.us.us = phi i64 [ %77, %.lr.ph33.preheader.i.us.us ], [ %indvars.iv.next41.i.us.us, %.lr.ph33.i.us.us ]
  %78 = getelementptr inbounds nuw double, ptr %.079, i64 %indvars.iv40.i.us.us
  store double %75, ptr %78, align 8
  %indvars.iv.next41.i.us.us = add nuw nsw i64 %indvars.iv40.i.us.us, 1
  %79 = trunc nuw i64 %indvars.iv.next41.i.us.us to i32
  %80 = icmp sgt i32 %35, %79
  br i1 %80, label %.lr.ph33.i.us.us, label %mlib_ImageConvMxND642D64_ext.exit.us.us, !llvm.loop !23

mlib_ImageConvMxND642D64_ext.exit.us.us:          ; preds = %.lr.ph33.i.us.us, %._crit_edge.i.us.us
  br i1 %42, label %.lr.ph119.i.us.us, label %._crit_edge120.i.us.us

.lr.ph119.i.us.us:                                ; preds = %mlib_ImageConvMxND642D64_ext.exit.us.us
  br i1 %32, label %.lr.ph.us.i.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us

.lr.ph.us.i.us.us:                                ; preds = %.lr.ph119.i.us.us, %._crit_edge.us.i.us.us
  %.0117.us.i.us.us = phi ptr [ %102, %._crit_edge.us.i.us.us ], [ %.079, %.lr.ph119.i.us.us ]
  %.098116.us.i.us.us = phi ptr [ %103, %._crit_edge.us.i.us.us ], [ %.0115.us.us, %.lr.ph119.i.us.us ]
  %.0103115.us.i.us.us = phi i32 [ %101, %._crit_edge.us.i.us.us ], [ 0, %.lr.ph119.i.us.us ]
  %81 = getelementptr inbounds nuw i8, ptr %.0117.us.i.us.us, i64 16
  %82 = load double, ptr %.098116.us.i.us.us, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.098116.us.i.us.us, i64 8
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.098116.us.i.us.us, i64 16
  %86 = load double, ptr %85, align 8
  %87 = load double, ptr %.0117.us.i.us.us, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0117.us.i.us.us, i64 8
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %62, align 8
  br label %91

91:                                               ; preds = %91, %.lr.ph.us.i.us.us
  %indvars.iv.i104.us.us = phi i64 [ 0, %.lr.ph.us.i.us.us ], [ %indvars.iv.next.i105.us.us, %91 ]
  %.0104113.us.i.us.us = phi double [ %87, %.lr.ph.us.i.us.us ], [ %.0105112.us.i.us.us, %91 ]
  %.0105112.us.i.us.us = phi double [ %89, %.lr.ph.us.i.us.us ], [ %94, %91 ]
  %.0109111.us.i.us.us = phi double [ %90, %.lr.ph.us.i.us.us ], [ %97, %91 ]
  %92 = tail call double @llvm.fmuladd.f64(double %.0104113.us.i.us.us, double %82, double %.0109111.us.i.us.us)
  %93 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv.i104.us.us
  %94 = load double, ptr %93, align 8
  %95 = mul nuw nsw i64 %indvars.iv.i104.us.us, %39
  %96 = getelementptr inbounds nuw double, ptr %145, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = tail call double @llvm.fmuladd.f64(double %.0105112.us.i.us.us, double %84, double %92)
  %99 = tail call double @llvm.fmuladd.f64(double %94, double %86, double %98)
  %100 = getelementptr inbounds nuw double, ptr %62, i64 %95
  store double %99, ptr %100, align 8
  %indvars.iv.next.i105.us.us = add nuw nsw i64 %indvars.iv.i104.us.us, 1
  %exitcond.not.i106.us.us = icmp eq i64 %indvars.iv.next.i105.us.us, %wide.trip.count.i103
  br i1 %exitcond.not.i106.us.us, label %._crit_edge.us.i.us.us, label %91, !llvm.loop !24

._crit_edge.us.i.us.us:                           ; preds = %91
  %101 = add nuw nsw i32 %.0103115.us.i.us.us, 3
  %102 = getelementptr inbounds nuw i8, ptr %.0117.us.i.us.us, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %.098116.us.i.us.us, i64 24
  %104 = icmp slt i32 %101, %41
  br i1 %104, label %.lr.ph.us.i.us.us, label %._crit_edge120.i.us.us, !llvm.loop !25

._crit_edge120.i.us.us:                           ; preds = %._crit_edge.us.i.us.us, %mlib_ImageConvMxND642D64_ext.exit.us.us
  %.0103.lcssa.i.us.us = phi i32 [ 0, %mlib_ImageConvMxND642D64_ext.exit.us.us ], [ %45, %._crit_edge.us.i.us.us ]
  %.098.lcssa.i.us.us = phi ptr [ %.0115.us.us, %mlib_ImageConvMxND642D64_ext.exit.us.us ], [ %103, %._crit_edge.us.i.us.us ]
  %.0.lcssa.i100.us.us = phi ptr [ %.079, %mlib_ImageConvMxND642D64_ext.exit.us.us ], [ %102, %._crit_edge.us.i.us.us ]
  %105 = icmp slt i32 %.0103.lcssa.i.us.us, %34
  br i1 %105, label %122, label %106

106:                                              ; preds = %._crit_edge120.i.us.us
  %107 = icmp slt i32 %.0103.lcssa.i.us.us, %3
  br i1 %107, label %108, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i100.us.us, i64 16
  %110 = load double, ptr %.098.lcssa.i.us.us, align 8
  br i1 %32, label %.lr.ph.preheader.i101.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us

.lr.ph.preheader.i101.us.us:                      ; preds = %108
  %111 = load double, ptr %62, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i100.us.us, i64 8
  %113 = load double, ptr %112, align 8
  %114 = load double, ptr %.0.lcssa.i100.us.us, align 8
  br label %.lr.ph.i102.us.us

.lr.ph.i102.us.us:                                ; preds = %.lr.ph.i102.us.us, %.lr.ph.preheader.i101.us.us
  %indvars.iv143.i.us.us = phi i64 [ 0, %.lr.ph.preheader.i101.us.us ], [ %indvars.iv.next144.i.us.us, %.lr.ph.i102.us.us ]
  %.099128.i.us.us = phi double [ %111, %.lr.ph.preheader.i101.us.us ], [ %120, %.lr.ph.i102.us.us ]
  %.0100127.i.us.us = phi double [ %113, %.lr.ph.preheader.i101.us.us ], [ %117, %.lr.ph.i102.us.us ]
  %.0101126.i.us.us = phi double [ %114, %.lr.ph.preheader.i101.us.us ], [ %.0100127.i.us.us, %.lr.ph.i102.us.us ]
  %115 = tail call double @llvm.fmuladd.f64(double %.0101126.i.us.us, double %110, double %.099128.i.us.us)
  %116 = getelementptr inbounds nuw double, ptr %109, i64 %indvars.iv143.i.us.us
  %117 = load double, ptr %116, align 8
  %118 = mul nuw nsw i64 %indvars.iv143.i.us.us, %39
  %119 = getelementptr inbounds nuw double, ptr %145, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw double, ptr %62, i64 %118
  store double %115, ptr %121, align 8
  %indvars.iv.next144.i.us.us = add nuw nsw i64 %indvars.iv143.i.us.us, 1
  %exitcond147.not.i.us.us = icmp eq i64 %indvars.iv.next144.i.us.us, %wide.trip.count.i103
  br i1 %exitcond147.not.i.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us, label %.lr.ph.i102.us.us, !llvm.loop !26

122:                                              ; preds = %._crit_edge120.i.us.us
  %123 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i100.us.us, i64 16
  %124 = load double, ptr %.098.lcssa.i.us.us, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.098.lcssa.i.us.us, i64 8
  %126 = load double, ptr %125, align 8
  br i1 %32, label %.lr.ph133.preheader.i.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us

.lr.ph133.preheader.i.us.us:                      ; preds = %122
  %127 = load double, ptr %62, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i100.us.us, i64 8
  %129 = load double, ptr %128, align 8
  %130 = load double, ptr %.0.lcssa.i100.us.us, align 8
  br label %.lr.ph133.i.us.us

.lr.ph133.i.us.us:                                ; preds = %.lr.ph133.i.us.us, %.lr.ph133.preheader.i.us.us
  %indvars.iv148.i.us.us = phi i64 [ 0, %.lr.ph133.preheader.i.us.us ], [ %indvars.iv.next149.i.us.us, %.lr.ph133.i.us.us ]
  %.0106131.i.us.us = phi double [ %127, %.lr.ph133.preheader.i.us.us ], [ %136, %.lr.ph133.i.us.us ]
  %.0107130.i.us.us = phi double [ %129, %.lr.ph133.preheader.i.us.us ], [ %133, %.lr.ph133.i.us.us ]
  %.0108129.i.us.us = phi double [ %130, %.lr.ph133.preheader.i.us.us ], [ %.0107130.i.us.us, %.lr.ph133.i.us.us ]
  %131 = tail call double @llvm.fmuladd.f64(double %.0108129.i.us.us, double %124, double %.0106131.i.us.us)
  %132 = getelementptr inbounds nuw double, ptr %123, i64 %indvars.iv148.i.us.us
  %133 = load double, ptr %132, align 8
  %134 = mul nuw nsw i64 %indvars.iv148.i.us.us, %39
  %135 = getelementptr inbounds nuw double, ptr %145, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = tail call double @llvm.fmuladd.f64(double %.0107130.i.us.us, double %126, double %131)
  %138 = getelementptr inbounds nuw double, ptr %62, i64 %134
  store double %137, ptr %138, align 8
  %indvars.iv.next149.i.us.us = add nuw nsw i64 %indvars.iv148.i.us.us, 1
  %exitcond152.not.i.us.us = icmp eq i64 %indvars.iv.next149.i.us.us, %wide.trip.count.i103
  br i1 %exitcond152.not.i.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us, label %.lr.ph133.i.us.us, !llvm.loop !27

mlib_ImageConvMxNMulAdd_D64.exit.us.us:           ; preds = %.lr.ph.i102.us.us, %.lr.ph133.i.us.us, %.lr.ph119.i.us.us, %122, %108, %106
  %139 = add nuw nsw i32 %.076113.us.us, %.077132.us
  %.not92.us.us = icmp sge i32 %139, %7
  %140 = icmp slt i32 %139, %.reass
  %or.cond142 = select i1 %.not92.us.us, i1 %140, i1 false
  %.1.us.us.idx = select i1 %or.cond142, i64 %47, i64 0
  %.1.us.us = getelementptr inbounds double, ptr %.074114.us.us, i64 %.1.us.us.idx
  %141 = add nuw nsw i32 %.076113.us.us, 1
  %142 = getelementptr inbounds double, ptr %.0115.us.us, i64 %48
  %exitcond160.not = icmp eq i32 %141, %4
  br i1 %exitcond160.not, label %..loopexit_crit_edge.us.us, label %63, !llvm.loop !28

.lr.ph.us.us:                                     ; preds = %60, %.lr.ph.us.us
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.lr.ph.us.us ], [ 0, %60 ]
  %143 = mul nuw nsw i64 %indvars.iv155, %51
  %144 = getelementptr inbounds nuw double, ptr %62, i64 %143
  store double 0.000000e+00, ptr %144, align 8
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count.i103
  br i1 %exitcond159.not, label %.preheader.us.us, label %.lr.ph.us.us, !llvm.loop !29

..loopexit_crit_edge.us.us:                       ; preds = %mlib_ImageConvMxNMulAdd_D64.exit.us.us, %.lr.ph118.split.us.us
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %51
  br i1 %exitcond165.not, label %._crit_edge.us, label %.lr.ph118.split.us.us, !llvm.loop !30

.preheader.us.us:                                 ; preds = %.lr.ph.us.us, %60
  %145 = getelementptr inbounds nuw double, ptr %62, i64 %39
  br label %63

.lr.ph118.split.split.us.us:                      ; preds = %.lr.ph118.split.us139, %..preheader_crit_edge.us124.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %..preheader_crit_edge.us124.us ], [ 0, %.lr.ph118.split.us139 ]
  %146 = trunc nuw nsw i64 %indvars.iv150 to i32
  %147 = xor i32 %146, -1
  %148 = add nsw i32 %.val99, %147
  %149 = shl nuw i32 1, %148
  %150 = and i32 %149, %9
  %.not91.us120.us = icmp eq i32 %150, 0
  br i1 %.not91.us120.us, label %..preheader_crit_edge.us124.us, label %.lr.ph.us123.us

.lr.ph.us123.us:                                  ; preds = %.lr.ph118.split.split.us.us
  %151 = getelementptr inbounds nuw double, ptr %.080129.us, i64 %indvars.iv150
  br label %152

152:                                              ; preds = %152, %.lr.ph.us123.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %152 ], [ 0, %.lr.ph.us123.us ]
  %153 = mul nuw nsw i64 %indvars.iv, %51
  %154 = getelementptr inbounds nuw double, ptr %151, i64 %153
  store double 0.000000e+00, ptr %154, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i103
  br i1 %exitcond.not, label %..preheader_crit_edge.us124.us, label %152, !llvm.loop !29

..preheader_crit_edge.us124.us:                   ; preds = %152, %.lr.ph118.split.split.us.us
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %51
  br i1 %exitcond154.not, label %._crit_edge.us, label %.lr.ph118.split.split.us.us, !llvm.loop !31

._crit_edge134:                                   ; preds = %._crit_edge.us, %.preheader110.lr.ph, %29
  %.not = icmp eq ptr %.079, %11
  br i1 %.not, label %156, label %155

155:                                              ; preds = %._crit_edge134
  call void @mlib_free(ptr noundef nonnull %.079) #3
  br label %156

156:                                              ; preds = %._crit_edge134, %155, %25
  %.073 = phi i32 [ 1, %25 ], [ 0, %155 ], [ 0, %._crit_edge134 ]
  ret i32 %.073
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
