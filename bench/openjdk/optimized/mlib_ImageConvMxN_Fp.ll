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
  br i1 %28, label %164, label %29

29:                                               ; preds = %25, %10
  %.080 = phi ptr [ %27, %25 ], [ %11, %10 ]
  %30 = icmp sgt i32 %.val99, 0
  br i1 %30, label %.preheader111.lr.ph, label %._crit_edge135

.preheader111.lr.ph:                              ; preds = %29
  %invariant.op126 = sub i32 %.val99, %8
  %31 = icmp sgt i32 %.val100, 0
  %32 = icmp sgt i32 %.val94.fr, 0
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
  %.reass127 = add i32 %49, %invariant.op126
  %50 = sext i32 %16 to i64
  br i1 %31, label %.preheader111.us.preheader, label %._crit_edge135

.preheader111.us.preheader:                       ; preds = %.preheader111.lr.ph
  %51 = zext nneg i32 %.val100 to i64
  br label %.preheader111.us

.preheader111.us:                                 ; preds = %.preheader111.us.preheader, %._crit_edge.us
  %.078133.us = phi i32 [ %53, %._crit_edge.us ], [ 0, %.preheader111.us.preheader ]
  %.081130.us = phi ptr [ %54, %._crit_edge.us ], [ %.val95, %.preheader111.us.preheader ]
  %.082128.us = phi ptr [ %.183.us, %._crit_edge.us ], [ %.val96, %.preheader111.us.preheader ]
  br i1 %33, label %.lr.ph119.split.us.us, label %.lr.ph119.split.us140

.lr.ph119.split.us140:                            ; preds = %.preheader111.us
  br i1 %32, label %.lr.ph119.split.split.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %..preheader_crit_edge.us125.us, %..loopexit_crit_edge.us.us, %.lr.ph119.split.us140
  %.not91.us = icmp sge i32 %.078133.us, %7
  %52 = icmp slt i32 %.078133.us, %.reass127
  %or.cond = select i1 %.not91.us, i1 %52, i1 false
  %.183.us.idx = select i1 %or.cond, i64 %47, i64 0
  %.183.us = getelementptr inbounds float, ptr %.082128.us, i64 %.183.us.idx
  %53 = add nuw nsw i32 %.078133.us, 1
  %54 = getelementptr inbounds float, ptr %.081130.us, i64 %50
  %exitcond167.not = icmp eq i32 %53, %.val99
  br i1 %exitcond167.not, label %._crit_edge135, label %.preheader111.us, !llvm.loop !6

.lr.ph119.split.us.us:                            ; preds = %.preheader111.us, %..loopexit_crit_edge.us.us
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %..loopexit_crit_edge.us.us ], [ 0, %.preheader111.us ]
  %55 = trunc nuw nsw i64 %indvars.iv162 to i32
  %56 = xor i32 %55, -1
  %57 = add nsw i32 %.val100, %56
  %58 = shl nuw i32 1, %57
  %59 = and i32 %58, %9
  %.not92.us.us = icmp eq i32 %59, 0
  br i1 %.not92.us.us, label %..loopexit_crit_edge.us.us, label %60

60:                                               ; preds = %.lr.ph119.split.us.us
  %61 = getelementptr inbounds nuw float, ptr %.082128.us, i64 %indvars.iv162
  %62 = getelementptr inbounds nuw float, ptr %.081130.us, i64 %indvars.iv162
  br i1 %32, label %.lr.ph.us.us, label %.preheader.us.us

63:                                               ; preds = %.preheader.us.us, %mlib_ImageConvMxNMulAdd_F32.exit.us.us
  %.0116.us.us = phi ptr [ %2, %.preheader.us.us ], [ %150, %mlib_ImageConvMxNMulAdd_F32.exit.us.us ]
  %.075115.us.us = phi ptr [ %61, %.preheader.us.us ], [ %.1.us.us, %mlib_ImageConvMxNMulAdd_F32.exit.us.us ]
  %.077114.us.us = phi i32 [ 0, %.preheader.us.us ], [ %149, %mlib_ImageConvMxNMulAdd_F32.exit.us.us ]
  %64 = load float, ptr %.075115.us.us, align 4
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
  %70 = getelementptr inbounds float, ptr %.075115.us.us, i64 %69
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
  %75 = getelementptr float, ptr %.080, i64 %.pre-phi.i.us.us
  %76 = getelementptr i8, ptr %75, i64 -4
  %77 = load float, ptr %76, align 4
  %78 = icmp slt i32 %.1.lcssa.i.us.us, %35
  br i1 %78, label %.lr.ph33.preheader.i.us.us, label %mlib_ImageConvMxNF322F32_ext.exit.us.us

.lr.ph33.preheader.i.us.us:                       ; preds = %._crit_edge.i.us.us
  %79 = zext nneg i32 %.1.lcssa.i.us.us to i64
  br label %.lr.ph33.i.us.us

.lr.ph33.i.us.us:                                 ; preds = %.lr.ph33.i.us.us, %.lr.ph33.preheader.i.us.us
  %indvars.iv40.i.us.us = phi i64 [ %79, %.lr.ph33.preheader.i.us.us ], [ %indvars.iv.next41.i.us.us, %.lr.ph33.i.us.us ]
  %80 = getelementptr inbounds nuw float, ptr %.080, i64 %indvars.iv40.i.us.us
  store float %77, ptr %80, align 4
  %indvars.iv.next41.i.us.us = add nuw nsw i64 %indvars.iv40.i.us.us, 1
  %81 = trunc nuw i64 %indvars.iv.next41.i.us.us to i32
  %82 = icmp sgt i32 %35, %81
  br i1 %82, label %.lr.ph33.i.us.us, label %mlib_ImageConvMxNF322F32_ext.exit.us.us, !llvm.loop !11

mlib_ImageConvMxNF322F32_ext.exit.us.us:          ; preds = %.lr.ph33.i.us.us, %._crit_edge.i.us.us
  br i1 %42, label %.lr.ph119.i.us.us, label %._crit_edge120.i.us.us

.lr.ph119.i.us.us:                                ; preds = %mlib_ImageConvMxNF322F32_ext.exit.us.us
  br i1 %32, label %.lr.ph.us.i.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us

.lr.ph.us.i.us.us:                                ; preds = %.lr.ph119.i.us.us, %._crit_edge.us.i.us.us
  %.0117.us.i.us.us = phi ptr [ %107, %._crit_edge.us.i.us.us ], [ %.080, %.lr.ph119.i.us.us ]
  %.098116.us.i.us.us = phi ptr [ %108, %._crit_edge.us.i.us.us ], [ %.0116.us.us, %.lr.ph119.i.us.us ]
  %.0103115.us.i.us.us = phi i32 [ %106, %._crit_edge.us.i.us.us ], [ 0, %.lr.ph119.i.us.us ]
  %83 = getelementptr inbounds nuw i8, ptr %.0117.us.i.us.us, i64 8
  %84 = load double, ptr %.098116.us.i.us.us, align 8
  %85 = fptrunc double %84 to float
  %86 = getelementptr inbounds nuw i8, ptr %.098116.us.i.us.us, i64 8
  %87 = load double, ptr %86, align 8
  %88 = fptrunc double %87 to float
  %89 = getelementptr inbounds nuw i8, ptr %.098116.us.i.us.us, i64 16
  %90 = load double, ptr %89, align 8
  %91 = fptrunc double %90 to float
  %92 = load float, ptr %.0117.us.i.us.us, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.0117.us.i.us.us, i64 4
  %94 = load float, ptr %93, align 4
  %95 = load float, ptr %62, align 4
  br label %96

96:                                               ; preds = %96, %.lr.ph.us.i.us.us
  %indvars.iv.i105.us.us = phi i64 [ 0, %.lr.ph.us.i.us.us ], [ %indvars.iv.next.i106.us.us, %96 ]
  %.0104113.us.i.us.us = phi float [ %92, %.lr.ph.us.i.us.us ], [ %.0105112.us.i.us.us, %96 ]
  %.0105112.us.i.us.us = phi float [ %94, %.lr.ph.us.i.us.us ], [ %99, %96 ]
  %.0109111.us.i.us.us = phi float [ %95, %.lr.ph.us.i.us.us ], [ %102, %96 ]
  %97 = tail call float @llvm.fmuladd.f32(float %.0104113.us.i.us.us, float %85, float %.0109111.us.i.us.us)
  %98 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv.i105.us.us
  %99 = load float, ptr %98, align 4
  %100 = mul nuw nsw i64 %indvars.iv.i105.us.us, %39
  %101 = getelementptr inbounds nuw float, ptr %153, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = tail call float @llvm.fmuladd.f32(float %.0105112.us.i.us.us, float %88, float %97)
  %104 = tail call float @llvm.fmuladd.f32(float %99, float %91, float %103)
  %105 = getelementptr inbounds nuw float, ptr %62, i64 %100
  store float %104, ptr %105, align 4
  %indvars.iv.next.i106.us.us = add nuw nsw i64 %indvars.iv.i105.us.us, 1
  %exitcond.not.i107.us.us = icmp eq i64 %indvars.iv.next.i106.us.us, %wide.trip.count.i104
  br i1 %exitcond.not.i107.us.us, label %._crit_edge.us.i.us.us, label %96, !llvm.loop !12

._crit_edge.us.i.us.us:                           ; preds = %96
  %106 = add nuw nsw i32 %.0103115.us.i.us.us, 3
  %107 = getelementptr inbounds nuw i8, ptr %.0117.us.i.us.us, i64 12
  %108 = getelementptr inbounds nuw i8, ptr %.098116.us.i.us.us, i64 24
  %109 = icmp slt i32 %106, %41
  br i1 %109, label %.lr.ph.us.i.us.us, label %._crit_edge120.i.us.us, !llvm.loop !13

._crit_edge120.i.us.us:                           ; preds = %._crit_edge.us.i.us.us, %mlib_ImageConvMxNF322F32_ext.exit.us.us
  %.0103.lcssa.i.us.us = phi i32 [ 0, %mlib_ImageConvMxNF322F32_ext.exit.us.us ], [ %45, %._crit_edge.us.i.us.us ]
  %.098.lcssa.i.us.us = phi ptr [ %.0116.us.us, %mlib_ImageConvMxNF322F32_ext.exit.us.us ], [ %108, %._crit_edge.us.i.us.us ]
  %.0.lcssa.i101.us.us = phi ptr [ %.080, %mlib_ImageConvMxNF322F32_ext.exit.us.us ], [ %107, %._crit_edge.us.i.us.us ]
  %110 = icmp slt i32 %.0103.lcssa.i.us.us, %34
  br i1 %110, label %128, label %111

111:                                              ; preds = %._crit_edge120.i.us.us
  %112 = icmp slt i32 %.0103.lcssa.i.us.us, %3
  br i1 %112, label %113, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i101.us.us, i64 8
  %115 = load double, ptr %.098.lcssa.i.us.us, align 8
  %116 = fptrunc double %115 to float
  br i1 %32, label %.lr.ph.preheader.i102.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us

.lr.ph.preheader.i102.us.us:                      ; preds = %113
  %117 = load float, ptr %62, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i101.us.us, i64 4
  %119 = load float, ptr %118, align 4
  %120 = load float, ptr %.0.lcssa.i101.us.us, align 4
  br label %.lr.ph.i103.us.us

.lr.ph.i103.us.us:                                ; preds = %.lr.ph.i103.us.us, %.lr.ph.preheader.i102.us.us
  %indvars.iv143.i.us.us = phi i64 [ 0, %.lr.ph.preheader.i102.us.us ], [ %indvars.iv.next144.i.us.us, %.lr.ph.i103.us.us ]
  %.099128.i.us.us = phi float [ %117, %.lr.ph.preheader.i102.us.us ], [ %126, %.lr.ph.i103.us.us ]
  %.0100127.i.us.us = phi float [ %119, %.lr.ph.preheader.i102.us.us ], [ %123, %.lr.ph.i103.us.us ]
  %.0101126.i.us.us = phi float [ %120, %.lr.ph.preheader.i102.us.us ], [ %.0100127.i.us.us, %.lr.ph.i103.us.us ]
  %121 = tail call float @llvm.fmuladd.f32(float %.0101126.i.us.us, float %116, float %.099128.i.us.us)
  %122 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv143.i.us.us
  %123 = load float, ptr %122, align 4
  %124 = mul nuw nsw i64 %indvars.iv143.i.us.us, %39
  %125 = getelementptr inbounds nuw float, ptr %153, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw float, ptr %62, i64 %124
  store float %121, ptr %127, align 4
  %indvars.iv.next144.i.us.us = add nuw nsw i64 %indvars.iv143.i.us.us, 1
  %exitcond147.not.i.us.us = icmp eq i64 %indvars.iv.next144.i.us.us, %wide.trip.count.i104
  br i1 %exitcond147.not.i.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us, label %.lr.ph.i103.us.us, !llvm.loop !14

128:                                              ; preds = %._crit_edge120.i.us.us
  %129 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i101.us.us, i64 8
  %130 = load double, ptr %.098.lcssa.i.us.us, align 8
  %131 = fptrunc double %130 to float
  %132 = getelementptr inbounds nuw i8, ptr %.098.lcssa.i.us.us, i64 8
  %133 = load double, ptr %132, align 8
  %134 = fptrunc double %133 to float
  br i1 %32, label %.lr.ph133.preheader.i.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us

.lr.ph133.preheader.i.us.us:                      ; preds = %128
  %135 = load float, ptr %62, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i101.us.us, i64 4
  %137 = load float, ptr %136, align 4
  %138 = load float, ptr %.0.lcssa.i101.us.us, align 4
  br label %.lr.ph133.i.us.us

.lr.ph133.i.us.us:                                ; preds = %.lr.ph133.i.us.us, %.lr.ph133.preheader.i.us.us
  %indvars.iv148.i.us.us = phi i64 [ 0, %.lr.ph133.preheader.i.us.us ], [ %indvars.iv.next149.i.us.us, %.lr.ph133.i.us.us ]
  %.0106131.i.us.us = phi float [ %135, %.lr.ph133.preheader.i.us.us ], [ %144, %.lr.ph133.i.us.us ]
  %.0107130.i.us.us = phi float [ %137, %.lr.ph133.preheader.i.us.us ], [ %141, %.lr.ph133.i.us.us ]
  %.0108129.i.us.us = phi float [ %138, %.lr.ph133.preheader.i.us.us ], [ %.0107130.i.us.us, %.lr.ph133.i.us.us ]
  %139 = tail call float @llvm.fmuladd.f32(float %.0108129.i.us.us, float %131, float %.0106131.i.us.us)
  %140 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv148.i.us.us
  %141 = load float, ptr %140, align 4
  %142 = mul nuw nsw i64 %indvars.iv148.i.us.us, %39
  %143 = getelementptr inbounds nuw float, ptr %153, i64 %142
  %144 = load float, ptr %143, align 4
  %145 = tail call float @llvm.fmuladd.f32(float %.0107130.i.us.us, float %134, float %139)
  %146 = getelementptr inbounds nuw float, ptr %62, i64 %142
  store float %145, ptr %146, align 4
  %indvars.iv.next149.i.us.us = add nuw nsw i64 %indvars.iv148.i.us.us, 1
  %exitcond152.not.i.us.us = icmp eq i64 %indvars.iv.next149.i.us.us, %wide.trip.count.i104
  br i1 %exitcond152.not.i.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us, label %.lr.ph133.i.us.us, !llvm.loop !15

mlib_ImageConvMxNMulAdd_F32.exit.us.us:           ; preds = %.lr.ph.i103.us.us, %.lr.ph133.i.us.us, %.lr.ph119.i.us.us, %128, %113, %111
  %147 = add nuw nsw i32 %.077114.us.us, %.078133.us
  %.not93.us.us = icmp sge i32 %147, %7
  %148 = icmp slt i32 %147, %.reass
  %or.cond143 = select i1 %.not93.us.us, i1 %148, i1 false
  %.1.us.us.idx = select i1 %or.cond143, i64 %47, i64 0
  %.1.us.us = getelementptr inbounds float, ptr %.075115.us.us, i64 %.1.us.us.idx
  %149 = add nuw nsw i32 %.077114.us.us, 1
  %150 = getelementptr inbounds double, ptr %.0116.us.us, i64 %48
  %exitcond161.not = icmp eq i32 %149, %4
  br i1 %exitcond161.not, label %..loopexit_crit_edge.us.us, label %63, !llvm.loop !16

.lr.ph.us.us:                                     ; preds = %60, %.lr.ph.us.us
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.lr.ph.us.us ], [ 0, %60 ]
  %151 = mul nuw nsw i64 %indvars.iv156, %51
  %152 = getelementptr inbounds nuw float, ptr %62, i64 %151
  store float 0.000000e+00, ptr %152, align 4
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count.i104
  br i1 %exitcond160.not, label %.preheader.us.us, label %.lr.ph.us.us, !llvm.loop !17

..loopexit_crit_edge.us.us:                       ; preds = %mlib_ImageConvMxNMulAdd_F32.exit.us.us, %.lr.ph119.split.us.us
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %51
  br i1 %exitcond166.not, label %._crit_edge.us, label %.lr.ph119.split.us.us, !llvm.loop !18

.preheader.us.us:                                 ; preds = %.lr.ph.us.us, %60
  %153 = getelementptr inbounds nuw float, ptr %62, i64 %39
  br label %63

.lr.ph119.split.split.us.us:                      ; preds = %.lr.ph119.split.us140, %..preheader_crit_edge.us125.us
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %..preheader_crit_edge.us125.us ], [ 0, %.lr.ph119.split.us140 ]
  %154 = trunc nuw nsw i64 %indvars.iv151 to i32
  %155 = xor i32 %154, -1
  %156 = add nsw i32 %.val100, %155
  %157 = shl nuw i32 1, %156
  %158 = and i32 %157, %9
  %.not92.us121.us = icmp eq i32 %158, 0
  br i1 %.not92.us121.us, label %..preheader_crit_edge.us125.us, label %.lr.ph.us124.us

.lr.ph.us124.us:                                  ; preds = %.lr.ph119.split.split.us.us
  %159 = getelementptr inbounds nuw float, ptr %.081130.us, i64 %indvars.iv151
  br label %160

160:                                              ; preds = %160, %.lr.ph.us124.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %160 ], [ 0, %.lr.ph.us124.us ]
  %161 = mul nuw nsw i64 %indvars.iv, %51
  %162 = getelementptr inbounds nuw float, ptr %159, i64 %161
  store float 0.000000e+00, ptr %162, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i104
  br i1 %exitcond.not, label %..preheader_crit_edge.us125.us, label %160, !llvm.loop !17

..preheader_crit_edge.us125.us:                   ; preds = %160, %.lr.ph119.split.split.us.us
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %51
  br i1 %exitcond155.not, label %._crit_edge.us, label %.lr.ph119.split.split.us.us, !llvm.loop !19

._crit_edge135:                                   ; preds = %._crit_edge.us, %.preheader111.lr.ph, %29
  %.not = icmp eq ptr %.080, %11
  br i1 %.not, label %164, label %163

163:                                              ; preds = %._crit_edge135
  call void @mlib_free(ptr noundef nonnull %.080) #3
  br label %164

164:                                              ; preds = %._crit_edge135, %163, %25
  %.074 = phi i32 [ 1, %25 ], [ 0, %163 ], [ 0, %._crit_edge135 ]
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
  br i1 %28, label %158, label %29

29:                                               ; preds = %25, %10
  %.079 = phi ptr [ %27, %25 ], [ %11, %10 ]
  %30 = icmp sgt i32 %.val98, 0
  br i1 %30, label %.preheader110.lr.ph, label %._crit_edge134

.preheader110.lr.ph:                              ; preds = %29
  %invariant.op125 = sub i32 %.val98, %8
  %31 = icmp sgt i32 %.val99, 0
  %32 = icmp sgt i32 %.val.fr, 0
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
  %.0115.us.us = phi ptr [ %2, %.preheader.us.us ], [ %144, %mlib_ImageConvMxNMulAdd_D64.exit.us.us ]
  %.074114.us.us = phi ptr [ %61, %.preheader.us.us ], [ %.1.us.us, %mlib_ImageConvMxNMulAdd_D64.exit.us.us ]
  %.076113.us.us = phi i32 [ 0, %.preheader.us.us ], [ %143, %mlib_ImageConvMxNMulAdd_D64.exit.us.us ]
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
  %75 = getelementptr double, ptr %.079, i64 %.pre-phi.i.us.us
  %76 = getelementptr i8, ptr %75, i64 -8
  %77 = load double, ptr %76, align 8
  %78 = icmp slt i32 %.1.lcssa.i.us.us, %35
  br i1 %78, label %.lr.ph33.preheader.i.us.us, label %mlib_ImageConvMxND642D64_ext.exit.us.us

.lr.ph33.preheader.i.us.us:                       ; preds = %._crit_edge.i.us.us
  %79 = zext nneg i32 %.1.lcssa.i.us.us to i64
  br label %.lr.ph33.i.us.us

.lr.ph33.i.us.us:                                 ; preds = %.lr.ph33.i.us.us, %.lr.ph33.preheader.i.us.us
  %indvars.iv40.i.us.us = phi i64 [ %79, %.lr.ph33.preheader.i.us.us ], [ %indvars.iv.next41.i.us.us, %.lr.ph33.i.us.us ]
  %80 = getelementptr inbounds nuw double, ptr %.079, i64 %indvars.iv40.i.us.us
  store double %77, ptr %80, align 8
  %indvars.iv.next41.i.us.us = add nuw nsw i64 %indvars.iv40.i.us.us, 1
  %81 = trunc nuw i64 %indvars.iv.next41.i.us.us to i32
  %82 = icmp sgt i32 %35, %81
  br i1 %82, label %.lr.ph33.i.us.us, label %mlib_ImageConvMxND642D64_ext.exit.us.us, !llvm.loop !23

mlib_ImageConvMxND642D64_ext.exit.us.us:          ; preds = %.lr.ph33.i.us.us, %._crit_edge.i.us.us
  br i1 %42, label %.lr.ph119.i.us.us, label %._crit_edge120.i.us.us

.lr.ph119.i.us.us:                                ; preds = %mlib_ImageConvMxND642D64_ext.exit.us.us
  br i1 %32, label %.lr.ph.us.i.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us

.lr.ph.us.i.us.us:                                ; preds = %.lr.ph119.i.us.us, %._crit_edge.us.i.us.us
  %.0117.us.i.us.us = phi ptr [ %104, %._crit_edge.us.i.us.us ], [ %.079, %.lr.ph119.i.us.us ]
  %.098116.us.i.us.us = phi ptr [ %105, %._crit_edge.us.i.us.us ], [ %.0115.us.us, %.lr.ph119.i.us.us ]
  %.0103115.us.i.us.us = phi i32 [ %103, %._crit_edge.us.i.us.us ], [ 0, %.lr.ph119.i.us.us ]
  %83 = getelementptr inbounds nuw i8, ptr %.0117.us.i.us.us, i64 16
  %84 = load double, ptr %.098116.us.i.us.us, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.098116.us.i.us.us, i64 8
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.098116.us.i.us.us, i64 16
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %.0117.us.i.us.us, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0117.us.i.us.us, i64 8
  %91 = load double, ptr %90, align 8
  %92 = load double, ptr %62, align 8
  br label %93

93:                                               ; preds = %93, %.lr.ph.us.i.us.us
  %indvars.iv.i104.us.us = phi i64 [ 0, %.lr.ph.us.i.us.us ], [ %indvars.iv.next.i105.us.us, %93 ]
  %.0104113.us.i.us.us = phi double [ %89, %.lr.ph.us.i.us.us ], [ %.0105112.us.i.us.us, %93 ]
  %.0105112.us.i.us.us = phi double [ %91, %.lr.ph.us.i.us.us ], [ %96, %93 ]
  %.0109111.us.i.us.us = phi double [ %92, %.lr.ph.us.i.us.us ], [ %99, %93 ]
  %94 = tail call double @llvm.fmuladd.f64(double %.0104113.us.i.us.us, double %84, double %.0109111.us.i.us.us)
  %95 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv.i104.us.us
  %96 = load double, ptr %95, align 8
  %97 = mul nuw nsw i64 %indvars.iv.i104.us.us, %39
  %98 = getelementptr inbounds nuw double, ptr %147, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = tail call double @llvm.fmuladd.f64(double %.0105112.us.i.us.us, double %86, double %94)
  %101 = tail call double @llvm.fmuladd.f64(double %96, double %88, double %100)
  %102 = getelementptr inbounds nuw double, ptr %62, i64 %97
  store double %101, ptr %102, align 8
  %indvars.iv.next.i105.us.us = add nuw nsw i64 %indvars.iv.i104.us.us, 1
  %exitcond.not.i106.us.us = icmp eq i64 %indvars.iv.next.i105.us.us, %wide.trip.count.i103
  br i1 %exitcond.not.i106.us.us, label %._crit_edge.us.i.us.us, label %93, !llvm.loop !24

._crit_edge.us.i.us.us:                           ; preds = %93
  %103 = add nuw nsw i32 %.0103115.us.i.us.us, 3
  %104 = getelementptr inbounds nuw i8, ptr %.0117.us.i.us.us, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %.098116.us.i.us.us, i64 24
  %106 = icmp slt i32 %103, %41
  br i1 %106, label %.lr.ph.us.i.us.us, label %._crit_edge120.i.us.us, !llvm.loop !25

._crit_edge120.i.us.us:                           ; preds = %._crit_edge.us.i.us.us, %mlib_ImageConvMxND642D64_ext.exit.us.us
  %.0103.lcssa.i.us.us = phi i32 [ 0, %mlib_ImageConvMxND642D64_ext.exit.us.us ], [ %45, %._crit_edge.us.i.us.us ]
  %.098.lcssa.i.us.us = phi ptr [ %.0115.us.us, %mlib_ImageConvMxND642D64_ext.exit.us.us ], [ %105, %._crit_edge.us.i.us.us ]
  %.0.lcssa.i100.us.us = phi ptr [ %.079, %mlib_ImageConvMxND642D64_ext.exit.us.us ], [ %104, %._crit_edge.us.i.us.us ]
  %107 = icmp slt i32 %.0103.lcssa.i.us.us, %34
  br i1 %107, label %124, label %108

108:                                              ; preds = %._crit_edge120.i.us.us
  %109 = icmp slt i32 %.0103.lcssa.i.us.us, %3
  br i1 %109, label %110, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i100.us.us, i64 16
  %112 = load double, ptr %.098.lcssa.i.us.us, align 8
  br i1 %32, label %.lr.ph.preheader.i101.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us

.lr.ph.preheader.i101.us.us:                      ; preds = %110
  %113 = load double, ptr %62, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i100.us.us, i64 8
  %115 = load double, ptr %114, align 8
  %116 = load double, ptr %.0.lcssa.i100.us.us, align 8
  br label %.lr.ph.i102.us.us

.lr.ph.i102.us.us:                                ; preds = %.lr.ph.i102.us.us, %.lr.ph.preheader.i101.us.us
  %indvars.iv143.i.us.us = phi i64 [ 0, %.lr.ph.preheader.i101.us.us ], [ %indvars.iv.next144.i.us.us, %.lr.ph.i102.us.us ]
  %.099128.i.us.us = phi double [ %113, %.lr.ph.preheader.i101.us.us ], [ %122, %.lr.ph.i102.us.us ]
  %.0100127.i.us.us = phi double [ %115, %.lr.ph.preheader.i101.us.us ], [ %119, %.lr.ph.i102.us.us ]
  %.0101126.i.us.us = phi double [ %116, %.lr.ph.preheader.i101.us.us ], [ %.0100127.i.us.us, %.lr.ph.i102.us.us ]
  %117 = tail call double @llvm.fmuladd.f64(double %.0101126.i.us.us, double %112, double %.099128.i.us.us)
  %118 = getelementptr inbounds nuw double, ptr %111, i64 %indvars.iv143.i.us.us
  %119 = load double, ptr %118, align 8
  %120 = mul nuw nsw i64 %indvars.iv143.i.us.us, %39
  %121 = getelementptr inbounds nuw double, ptr %147, i64 %120
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw double, ptr %62, i64 %120
  store double %117, ptr %123, align 8
  %indvars.iv.next144.i.us.us = add nuw nsw i64 %indvars.iv143.i.us.us, 1
  %exitcond147.not.i.us.us = icmp eq i64 %indvars.iv.next144.i.us.us, %wide.trip.count.i103
  br i1 %exitcond147.not.i.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us, label %.lr.ph.i102.us.us, !llvm.loop !26

124:                                              ; preds = %._crit_edge120.i.us.us
  %125 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i100.us.us, i64 16
  %126 = load double, ptr %.098.lcssa.i.us.us, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.098.lcssa.i.us.us, i64 8
  %128 = load double, ptr %127, align 8
  br i1 %32, label %.lr.ph133.preheader.i.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us

.lr.ph133.preheader.i.us.us:                      ; preds = %124
  %129 = load double, ptr %62, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i100.us.us, i64 8
  %131 = load double, ptr %130, align 8
  %132 = load double, ptr %.0.lcssa.i100.us.us, align 8
  br label %.lr.ph133.i.us.us

.lr.ph133.i.us.us:                                ; preds = %.lr.ph133.i.us.us, %.lr.ph133.preheader.i.us.us
  %indvars.iv148.i.us.us = phi i64 [ 0, %.lr.ph133.preheader.i.us.us ], [ %indvars.iv.next149.i.us.us, %.lr.ph133.i.us.us ]
  %.0106131.i.us.us = phi double [ %129, %.lr.ph133.preheader.i.us.us ], [ %138, %.lr.ph133.i.us.us ]
  %.0107130.i.us.us = phi double [ %131, %.lr.ph133.preheader.i.us.us ], [ %135, %.lr.ph133.i.us.us ]
  %.0108129.i.us.us = phi double [ %132, %.lr.ph133.preheader.i.us.us ], [ %.0107130.i.us.us, %.lr.ph133.i.us.us ]
  %133 = tail call double @llvm.fmuladd.f64(double %.0108129.i.us.us, double %126, double %.0106131.i.us.us)
  %134 = getelementptr inbounds nuw double, ptr %125, i64 %indvars.iv148.i.us.us
  %135 = load double, ptr %134, align 8
  %136 = mul nuw nsw i64 %indvars.iv148.i.us.us, %39
  %137 = getelementptr inbounds nuw double, ptr %147, i64 %136
  %138 = load double, ptr %137, align 8
  %139 = tail call double @llvm.fmuladd.f64(double %.0107130.i.us.us, double %128, double %133)
  %140 = getelementptr inbounds nuw double, ptr %62, i64 %136
  store double %139, ptr %140, align 8
  %indvars.iv.next149.i.us.us = add nuw nsw i64 %indvars.iv148.i.us.us, 1
  %exitcond152.not.i.us.us = icmp eq i64 %indvars.iv.next149.i.us.us, %wide.trip.count.i103
  br i1 %exitcond152.not.i.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us, label %.lr.ph133.i.us.us, !llvm.loop !27

mlib_ImageConvMxNMulAdd_D64.exit.us.us:           ; preds = %.lr.ph.i102.us.us, %.lr.ph133.i.us.us, %.lr.ph119.i.us.us, %124, %110, %108
  %141 = add nuw nsw i32 %.076113.us.us, %.077132.us
  %.not92.us.us = icmp sge i32 %141, %7
  %142 = icmp slt i32 %141, %.reass
  %or.cond142 = select i1 %.not92.us.us, i1 %142, i1 false
  %.1.us.us.idx = select i1 %or.cond142, i64 %47, i64 0
  %.1.us.us = getelementptr inbounds double, ptr %.074114.us.us, i64 %.1.us.us.idx
  %143 = add nuw nsw i32 %.076113.us.us, 1
  %144 = getelementptr inbounds double, ptr %.0115.us.us, i64 %48
  %exitcond160.not = icmp eq i32 %143, %4
  br i1 %exitcond160.not, label %..loopexit_crit_edge.us.us, label %63, !llvm.loop !28

.lr.ph.us.us:                                     ; preds = %60, %.lr.ph.us.us
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.lr.ph.us.us ], [ 0, %60 ]
  %145 = mul nuw nsw i64 %indvars.iv155, %51
  %146 = getelementptr inbounds nuw double, ptr %62, i64 %145
  store double 0.000000e+00, ptr %146, align 8
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count.i103
  br i1 %exitcond159.not, label %.preheader.us.us, label %.lr.ph.us.us, !llvm.loop !29

..loopexit_crit_edge.us.us:                       ; preds = %mlib_ImageConvMxNMulAdd_D64.exit.us.us, %.lr.ph118.split.us.us
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %51
  br i1 %exitcond165.not, label %._crit_edge.us, label %.lr.ph118.split.us.us, !llvm.loop !30

.preheader.us.us:                                 ; preds = %.lr.ph.us.us, %60
  %147 = getelementptr inbounds nuw double, ptr %62, i64 %39
  br label %63

.lr.ph118.split.split.us.us:                      ; preds = %.lr.ph118.split.us139, %..preheader_crit_edge.us124.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %..preheader_crit_edge.us124.us ], [ 0, %.lr.ph118.split.us139 ]
  %148 = trunc nuw nsw i64 %indvars.iv150 to i32
  %149 = xor i32 %148, -1
  %150 = add nsw i32 %.val99, %149
  %151 = shl nuw i32 1, %150
  %152 = and i32 %151, %9
  %.not91.us120.us = icmp eq i32 %152, 0
  br i1 %.not91.us120.us, label %..preheader_crit_edge.us124.us, label %.lr.ph.us123.us

.lr.ph.us123.us:                                  ; preds = %.lr.ph118.split.split.us.us
  %153 = getelementptr inbounds nuw double, ptr %.080129.us, i64 %indvars.iv150
  br label %154

154:                                              ; preds = %154, %.lr.ph.us123.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %154 ], [ 0, %.lr.ph.us123.us ]
  %155 = mul nuw nsw i64 %indvars.iv, %51
  %156 = getelementptr inbounds nuw double, ptr %153, i64 %155
  store double 0.000000e+00, ptr %156, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i103
  br i1 %exitcond.not, label %..preheader_crit_edge.us124.us, label %154, !llvm.loop !29

..preheader_crit_edge.us124.us:                   ; preds = %154, %.lr.ph118.split.split.us.us
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %51
  br i1 %exitcond154.not, label %._crit_edge.us, label %.lr.ph118.split.split.us.us, !llvm.loop !31

._crit_edge134:                                   ; preds = %._crit_edge.us, %.preheader110.lr.ph, %29
  %.not = icmp eq ptr %.079, %11
  br i1 %.not, label %158, label %157

157:                                              ; preds = %._crit_edge134
  call void @mlib_free(ptr noundef nonnull %.079) #3
  br label %158

158:                                              ; preds = %._crit_edge134, %157, %25
  %.073 = phi i32 [ 1, %25 ], [ 0, %157 ], [ 0, %._crit_edge134 ]
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
