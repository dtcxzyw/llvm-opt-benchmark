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
  br i1 %28, label %169, label %29

29:                                               ; preds = %25, %10
  %.080 = phi ptr [ %27, %25 ], [ %11, %10 ]
  %30 = icmp sgt i32 %.val99, 0
  br i1 %30, label %.preheader111.lr.ph, label %._crit_edge135

.preheader111.lr.ph:                              ; preds = %29
  %invariant.op126 = sub i32 %.val99, %8
  %31 = icmp sgt i32 %.val100, 0
  %32 = icmp sgt i32 %.val94.fr, 0
  %33 = add i32 %3, -1
  %34 = add i32 %33, %.val94.fr
  %35 = icmp sgt i32 %5, 0
  %wide.trip.count.i = zext nneg i32 %5 to i64
  %36 = sub nsw i32 %34, %6
  %.pre.i = sext i32 %36 to i64
  %37 = sext i32 %5 to i64
  %38 = sext i32 %.val100 to i64
  %39 = zext nneg i32 %36 to i64
  %40 = add nsw i32 %3, -2
  %41 = icmp sgt i32 %3, 2
  %42 = add nsw i32 %3, -3
  %43 = urem i32 %42, 3
  %44 = sub i32 %3, %43
  %wide.trip.count.i104 = zext i32 %.val94.fr to i64
  %45 = add nsw i32 %.val99, %4
  %reass.sub = sub i32 %45, %8
  %.reass = add i32 %reass.sub, -2
  %46 = sext i32 %18 to i64
  %47 = sext i32 %3 to i64
  %48 = add i32 %4, -2
  %.reass127 = add i32 %48, %invariant.op126
  %49 = sext i32 %16 to i64
  br i1 %31, label %.preheader111.lr.ph.split.us, label %._crit_edge135

.preheader111.lr.ph.split.us:                     ; preds = %.preheader111.lr.ph
  %50 = icmp sgt i32 %4, 0
  br i1 %50, label %.preheader111.us.us.preheader, label %.preheader111.lr.ph.split.us.split

.preheader111.us.us.preheader:                    ; preds = %.preheader111.lr.ph.split.us
  %51 = zext nneg i32 %.val100 to i64
  br label %.preheader111.us.us

.preheader111.us.us:                              ; preds = %.preheader111.us.us.preheader, %._crit_edge.split.us.us.us
  %.078133.us.us = phi i32 [ %153, %._crit_edge.split.us.us.us ], [ 0, %.preheader111.us.us.preheader ]
  %.081130.us.us = phi ptr [ %154, %._crit_edge.split.us.us.us ], [ %.val95, %.preheader111.us.us.preheader ]
  %.082128.us.us = phi ptr [ %.183.us.us, %._crit_edge.split.us.us.us ], [ %.val96, %.preheader111.us.us.preheader ]
  br label %52

52:                                               ; preds = %..loopexit_crit_edge.us.us.us, %.preheader111.us.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %..loopexit_crit_edge.us.us.us ], [ 0, %.preheader111.us.us ]
  %53 = trunc nuw nsw i64 %indvars.iv171 to i32
  %54 = xor i32 %53, -1
  %55 = add nsw i32 %.val100, %54
  %56 = shl nuw i32 1, %55
  %57 = and i32 %56, %9
  %.not92.us.us.us = icmp eq i32 %57, 0
  br i1 %.not92.us.us.us, label %..loopexit_crit_edge.us.us.us, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw float, ptr %.081130.us.us, i64 %indvars.iv171
  br i1 %32, label %.lr.ph.us.us.us, label %.preheader.us.us.us

60:                                               ; preds = %.preheader.us.us.us, %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us
  %.0116.us.us.us = phi ptr [ %2, %.preheader.us.us.us ], [ %147, %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us ]
  %.075115.us.us.us = phi ptr [ %150, %.preheader.us.us.us ], [ %.1.us.us.us, %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us ]
  %.077114.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %146, %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us ]
  %61 = load float, ptr %.075115.us.us.us, align 4
  br i1 %35, label %.lr.ph.i.us.us.us, label %.preheader.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %60, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %.lr.ph.i.us.us.us ], [ 0, %60 ]
  %62 = getelementptr inbounds nuw float, ptr %.080, i64 %indvars.iv.i.us.us.us
  store float %61, ptr %62, align 4
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %.preheader.i.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !6

.preheader.i.us.us.us:                            ; preds = %.lr.ph.i.us.us.us, %60
  %.0.lcssa.i.us.us.us = phi i32 [ 0, %60 ], [ %5, %.lr.ph.i.us.us.us ]
  %63 = icmp slt i32 %.0.lcssa.i.us.us.us, %36
  br i1 %63, label %.lr.ph28.preheader.i.us.us.us, label %._crit_edge.i.us.us.us

.lr.ph28.preheader.i.us.us.us:                    ; preds = %.preheader.i.us.us.us
  %64 = zext nneg i32 %.0.lcssa.i.us.us.us to i64
  br label %.lr.ph28.i.us.us.us

.lr.ph28.i.us.us.us:                              ; preds = %.lr.ph28.i.us.us.us, %.lr.ph28.preheader.i.us.us.us
  %indvars.iv37.i.us.us.us = phi i64 [ %64, %.lr.ph28.preheader.i.us.us.us ], [ %indvars.iv.next38.i.us.us.us, %.lr.ph28.i.us.us.us ]
  %65 = sub nsw i64 %indvars.iv37.i.us.us.us, %37
  %66 = mul nsw i64 %65, %38
  %67 = getelementptr inbounds float, ptr %.075115.us.us.us, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw float, ptr %.080, i64 %indvars.iv37.i.us.us.us
  store float %68, ptr %69, align 4
  %indvars.iv.next38.i.us.us.us = add nuw nsw i64 %indvars.iv37.i.us.us.us, 1
  %70 = icmp samesign ult i64 %indvars.iv.next38.i.us.us.us, %39
  br i1 %70, label %.lr.ph28.i.us.us.us, label %._crit_edge.loopexit.i.us.us.us, !llvm.loop !8

._crit_edge.loopexit.i.us.us.us:                  ; preds = %.lr.ph28.i.us.us.us
  %71 = trunc nuw nsw i64 %indvars.iv.next38.i.us.us.us to i32
  br label %._crit_edge.i.us.us.us

._crit_edge.i.us.us.us:                           ; preds = %.preheader.i.us.us.us, %._crit_edge.loopexit.i.us.us.us
  %.pre-phi.i.us.us.us = phi i64 [ %39, %._crit_edge.loopexit.i.us.us.us ], [ %.pre.i, %.preheader.i.us.us.us ]
  %.1.lcssa.i.us.us.us = phi i32 [ %71, %._crit_edge.loopexit.i.us.us.us ], [ %.0.lcssa.i.us.us.us, %.preheader.i.us.us.us ]
  %72 = getelementptr float, ptr %.080, i64 %.pre-phi.i.us.us.us
  %73 = getelementptr i8, ptr %72, i64 -4
  %74 = load float, ptr %73, align 4
  %75 = icmp slt i32 %.1.lcssa.i.us.us.us, %34
  br i1 %75, label %.lr.ph33.preheader.i.us.us.us, label %mlib_ImageConvMxNF322F32_ext.exit.us.us.us

.lr.ph33.preheader.i.us.us.us:                    ; preds = %._crit_edge.i.us.us.us
  %76 = zext nneg i32 %.1.lcssa.i.us.us.us to i64
  br label %.lr.ph33.i.us.us.us

.lr.ph33.i.us.us.us:                              ; preds = %.lr.ph33.i.us.us.us, %.lr.ph33.preheader.i.us.us.us
  %indvars.iv40.i.us.us.us = phi i64 [ %76, %.lr.ph33.preheader.i.us.us.us ], [ %indvars.iv.next41.i.us.us.us, %.lr.ph33.i.us.us.us ]
  %77 = getelementptr inbounds nuw float, ptr %.080, i64 %indvars.iv40.i.us.us.us
  store float %74, ptr %77, align 4
  %indvars.iv.next41.i.us.us.us = add nuw nsw i64 %indvars.iv40.i.us.us.us, 1
  %78 = trunc nuw i64 %indvars.iv.next41.i.us.us.us to i32
  %79 = icmp sgt i32 %34, %78
  br i1 %79, label %.lr.ph33.i.us.us.us, label %mlib_ImageConvMxNF322F32_ext.exit.us.us.us, !llvm.loop !9

mlib_ImageConvMxNF322F32_ext.exit.us.us.us:       ; preds = %.lr.ph33.i.us.us.us, %._crit_edge.i.us.us.us
  br i1 %41, label %.lr.ph119.i.us.us.us, label %._crit_edge120.i.us.us.us

.lr.ph119.i.us.us.us:                             ; preds = %mlib_ImageConvMxNF322F32_ext.exit.us.us.us
  br i1 %32, label %.lr.ph.us.i.us.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us

.lr.ph.us.i.us.us.us:                             ; preds = %.lr.ph119.i.us.us.us, %._crit_edge.us.i.us.us.us
  %.0117.us.i.us.us.us = phi ptr [ %104, %._crit_edge.us.i.us.us.us ], [ %.080, %.lr.ph119.i.us.us.us ]
  %.098116.us.i.us.us.us = phi ptr [ %105, %._crit_edge.us.i.us.us.us ], [ %.0116.us.us.us, %.lr.ph119.i.us.us.us ]
  %.0103115.us.i.us.us.us = phi i32 [ %103, %._crit_edge.us.i.us.us.us ], [ 0, %.lr.ph119.i.us.us.us ]
  %80 = getelementptr inbounds nuw i8, ptr %.0117.us.i.us.us.us, i64 8
  %81 = load double, ptr %.098116.us.i.us.us.us, align 8
  %82 = fptrunc double %81 to float
  %83 = getelementptr inbounds nuw i8, ptr %.098116.us.i.us.us.us, i64 8
  %84 = load double, ptr %83, align 8
  %85 = fptrunc double %84 to float
  %86 = getelementptr inbounds nuw i8, ptr %.098116.us.i.us.us.us, i64 16
  %87 = load double, ptr %86, align 8
  %88 = fptrunc double %87 to float
  %89 = load float, ptr %.0117.us.i.us.us.us, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.0117.us.i.us.us.us, i64 4
  %91 = load float, ptr %90, align 4
  %92 = load float, ptr %59, align 4
  br label %93

93:                                               ; preds = %93, %.lr.ph.us.i.us.us.us
  %indvars.iv.i105.us.us.us = phi i64 [ 0, %.lr.ph.us.i.us.us.us ], [ %indvars.iv.next.i106.us.us.us, %93 ]
  %.0104113.us.i.us.us.us = phi float [ %89, %.lr.ph.us.i.us.us.us ], [ %.0105112.us.i.us.us.us, %93 ]
  %.0105112.us.i.us.us.us = phi float [ %91, %.lr.ph.us.i.us.us.us ], [ %96, %93 ]
  %.0109111.us.i.us.us.us = phi float [ %92, %.lr.ph.us.i.us.us.us ], [ %99, %93 ]
  %94 = tail call float @llvm.fmuladd.f32(float %.0104113.us.i.us.us.us, float %82, float %.0109111.us.i.us.us.us)
  %95 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv.i105.us.us.us
  %96 = load float, ptr %95, align 4
  %97 = mul nuw nsw i64 %indvars.iv.i105.us.us.us, %38
  %98 = getelementptr inbounds nuw float, ptr %151, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = tail call float @llvm.fmuladd.f32(float %.0105112.us.i.us.us.us, float %85, float %94)
  %101 = tail call float @llvm.fmuladd.f32(float %96, float %88, float %100)
  %102 = getelementptr inbounds nuw float, ptr %59, i64 %97
  store float %101, ptr %102, align 4
  %indvars.iv.next.i106.us.us.us = add nuw nsw i64 %indvars.iv.i105.us.us.us, 1
  %exitcond.not.i107.us.us.us = icmp eq i64 %indvars.iv.next.i106.us.us.us, %wide.trip.count.i104
  br i1 %exitcond.not.i107.us.us.us, label %._crit_edge.us.i.us.us.us, label %93, !llvm.loop !10

._crit_edge.us.i.us.us.us:                        ; preds = %93
  %103 = add nuw nsw i32 %.0103115.us.i.us.us.us, 3
  %104 = getelementptr inbounds nuw i8, ptr %.0117.us.i.us.us.us, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %.098116.us.i.us.us.us, i64 24
  %106 = icmp slt i32 %103, %40
  br i1 %106, label %.lr.ph.us.i.us.us.us, label %._crit_edge120.i.us.us.us, !llvm.loop !11

._crit_edge120.i.us.us.us:                        ; preds = %._crit_edge.us.i.us.us.us, %mlib_ImageConvMxNF322F32_ext.exit.us.us.us
  %.0103.lcssa.i.us.us.us = phi i32 [ 0, %mlib_ImageConvMxNF322F32_ext.exit.us.us.us ], [ %44, %._crit_edge.us.i.us.us.us ]
  %.098.lcssa.i.us.us.us = phi ptr [ %.0116.us.us.us, %mlib_ImageConvMxNF322F32_ext.exit.us.us.us ], [ %105, %._crit_edge.us.i.us.us.us ]
  %.0.lcssa.i101.us.us.us = phi ptr [ %.080, %mlib_ImageConvMxNF322F32_ext.exit.us.us.us ], [ %104, %._crit_edge.us.i.us.us.us ]
  %107 = icmp slt i32 %.0103.lcssa.i.us.us.us, %33
  br i1 %107, label %125, label %108

108:                                              ; preds = %._crit_edge120.i.us.us.us
  %109 = icmp slt i32 %.0103.lcssa.i.us.us.us, %3
  br i1 %109, label %110, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i101.us.us.us, i64 8
  %112 = load double, ptr %.098.lcssa.i.us.us.us, align 8
  %113 = fptrunc double %112 to float
  br i1 %32, label %.lr.ph.preheader.i102.us.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us

.lr.ph.preheader.i102.us.us.us:                   ; preds = %110
  %114 = load float, ptr %59, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i101.us.us.us, i64 4
  %116 = load float, ptr %115, align 4
  %117 = load float, ptr %.0.lcssa.i101.us.us.us, align 4
  br label %.lr.ph.i103.us.us.us

.lr.ph.i103.us.us.us:                             ; preds = %.lr.ph.i103.us.us.us, %.lr.ph.preheader.i102.us.us.us
  %indvars.iv143.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i102.us.us.us ], [ %indvars.iv.next144.i.us.us.us, %.lr.ph.i103.us.us.us ]
  %.099128.i.us.us.us = phi float [ %114, %.lr.ph.preheader.i102.us.us.us ], [ %123, %.lr.ph.i103.us.us.us ]
  %.0100127.i.us.us.us = phi float [ %116, %.lr.ph.preheader.i102.us.us.us ], [ %120, %.lr.ph.i103.us.us.us ]
  %.0101126.i.us.us.us = phi float [ %117, %.lr.ph.preheader.i102.us.us.us ], [ %.0100127.i.us.us.us, %.lr.ph.i103.us.us.us ]
  %118 = tail call float @llvm.fmuladd.f32(float %.0101126.i.us.us.us, float %113, float %.099128.i.us.us.us)
  %119 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv143.i.us.us.us
  %120 = load float, ptr %119, align 4
  %121 = mul nuw nsw i64 %indvars.iv143.i.us.us.us, %38
  %122 = getelementptr inbounds nuw float, ptr %151, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw float, ptr %59, i64 %121
  store float %118, ptr %124, align 4
  %indvars.iv.next144.i.us.us.us = add nuw nsw i64 %indvars.iv143.i.us.us.us, 1
  %exitcond147.not.i.us.us.us = icmp eq i64 %indvars.iv.next144.i.us.us.us, %wide.trip.count.i104
  br i1 %exitcond147.not.i.us.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us, label %.lr.ph.i103.us.us.us, !llvm.loop !12

125:                                              ; preds = %._crit_edge120.i.us.us.us
  %126 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i101.us.us.us, i64 8
  %127 = load double, ptr %.098.lcssa.i.us.us.us, align 8
  %128 = fptrunc double %127 to float
  %129 = getelementptr inbounds nuw i8, ptr %.098.lcssa.i.us.us.us, i64 8
  %130 = load double, ptr %129, align 8
  %131 = fptrunc double %130 to float
  br i1 %32, label %.lr.ph133.preheader.i.us.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us

.lr.ph133.preheader.i.us.us.us:                   ; preds = %125
  %132 = load float, ptr %59, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i101.us.us.us, i64 4
  %134 = load float, ptr %133, align 4
  %135 = load float, ptr %.0.lcssa.i101.us.us.us, align 4
  br label %.lr.ph133.i.us.us.us

.lr.ph133.i.us.us.us:                             ; preds = %.lr.ph133.i.us.us.us, %.lr.ph133.preheader.i.us.us.us
  %indvars.iv148.i.us.us.us = phi i64 [ 0, %.lr.ph133.preheader.i.us.us.us ], [ %indvars.iv.next149.i.us.us.us, %.lr.ph133.i.us.us.us ]
  %.0106131.i.us.us.us = phi float [ %132, %.lr.ph133.preheader.i.us.us.us ], [ %141, %.lr.ph133.i.us.us.us ]
  %.0107130.i.us.us.us = phi float [ %134, %.lr.ph133.preheader.i.us.us.us ], [ %138, %.lr.ph133.i.us.us.us ]
  %.0108129.i.us.us.us = phi float [ %135, %.lr.ph133.preheader.i.us.us.us ], [ %.0107130.i.us.us.us, %.lr.ph133.i.us.us.us ]
  %136 = tail call float @llvm.fmuladd.f32(float %.0108129.i.us.us.us, float %128, float %.0106131.i.us.us.us)
  %137 = getelementptr inbounds nuw float, ptr %126, i64 %indvars.iv148.i.us.us.us
  %138 = load float, ptr %137, align 4
  %139 = mul nuw nsw i64 %indvars.iv148.i.us.us.us, %38
  %140 = getelementptr inbounds nuw float, ptr %151, i64 %139
  %141 = load float, ptr %140, align 4
  %142 = tail call float @llvm.fmuladd.f32(float %.0107130.i.us.us.us, float %131, float %136)
  %143 = getelementptr inbounds nuw float, ptr %59, i64 %139
  store float %142, ptr %143, align 4
  %indvars.iv.next149.i.us.us.us = add nuw nsw i64 %indvars.iv148.i.us.us.us, 1
  %exitcond152.not.i.us.us.us = icmp eq i64 %indvars.iv.next149.i.us.us.us, %wide.trip.count.i104
  br i1 %exitcond152.not.i.us.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us, label %.lr.ph133.i.us.us.us, !llvm.loop !13

mlib_ImageConvMxNMulAdd_F32.exit.us.us.us:        ; preds = %.lr.ph.i103.us.us.us, %.lr.ph133.i.us.us.us, %.lr.ph119.i.us.us.us, %125, %110, %108
  %144 = add nuw nsw i32 %.077114.us.us.us, %.078133.us.us
  %.not93.us.us.us = icmp sge i32 %144, %7
  %145 = icmp slt i32 %144, %.reass
  %or.cond149 = select i1 %.not93.us.us.us, i1 %145, i1 false
  %.1.us.us.us.idx = select i1 %or.cond149, i64 %46, i64 0
  %.1.us.us.us = getelementptr inbounds float, ptr %.075115.us.us.us, i64 %.1.us.us.us.idx
  %146 = add nuw nsw i32 %.077114.us.us.us, 1
  %147 = getelementptr inbounds double, ptr %.0116.us.us.us, i64 %47
  %exitcond170.not = icmp eq i32 %146, %4
  br i1 %exitcond170.not, label %..loopexit_crit_edge.us.us.us, label %60, !llvm.loop !14

.lr.ph.us.us.us:                                  ; preds = %58, %.lr.ph.us.us.us
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.lr.ph.us.us.us ], [ 0, %58 ]
  %148 = mul nuw nsw i64 %indvars.iv165, %51
  %149 = getelementptr inbounds nuw float, ptr %59, i64 %148
  store float 0.000000e+00, ptr %149, align 4
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count.i104
  br i1 %exitcond169.not, label %.preheader.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !15

..loopexit_crit_edge.us.us.us:                    ; preds = %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us, %52
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %51
  br i1 %exitcond175.not, label %._crit_edge.split.us.us.us, label %52, !llvm.loop !16

.preheader.us.us.us:                              ; preds = %.lr.ph.us.us.us, %58
  %150 = getelementptr inbounds nuw float, ptr %.082128.us.us, i64 %indvars.iv171
  %151 = getelementptr inbounds nuw float, ptr %59, i64 %38
  br label %60

._crit_edge.split.us.us.us:                       ; preds = %..loopexit_crit_edge.us.us.us
  %.not91.us.us = icmp sge i32 %.078133.us.us, %7
  %152 = icmp slt i32 %.078133.us.us, %.reass127
  %or.cond = select i1 %.not91.us.us, i1 %152, i1 false
  %.183.us.us.idx = select i1 %or.cond, i64 %46, i64 0
  %.183.us.us = getelementptr inbounds float, ptr %.082128.us.us, i64 %.183.us.us.idx
  %153 = add nuw nsw i32 %.078133.us.us, 1
  %154 = getelementptr inbounds float, ptr %.081130.us.us, i64 %49
  %exitcond176.not = icmp eq i32 %153, %.val99
  br i1 %exitcond176.not, label %._crit_edge135, label %.preheader111.us.us, !llvm.loop !17

.preheader111.lr.ph.split.us.split:               ; preds = %.preheader111.lr.ph.split.us
  br i1 %32, label %.preheader111.us.us143.preheader, label %._crit_edge135

.preheader111.us.us143.preheader:                 ; preds = %.preheader111.lr.ph.split.us.split
  %155 = zext nneg i32 %.val100 to i64
  br label %.preheader111.us.us143

.preheader111.us.us143:                           ; preds = %.preheader111.us.us143.preheader, %._crit_edge.split.split.us.us.us
  %.078133.us.us144 = phi i32 [ %166, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader111.us.us143.preheader ]
  %.081130.us.us145 = phi ptr [ %167, %._crit_edge.split.split.us.us.us ], [ %.val95, %.preheader111.us.us143.preheader ]
  br label %156

156:                                              ; preds = %..preheader_crit_edge.us125.us.us, %.preheader111.us.us143
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %..preheader_crit_edge.us125.us.us ], [ 0, %.preheader111.us.us143 ]
  %157 = trunc nuw nsw i64 %indvars.iv159 to i32
  %158 = xor i32 %157, -1
  %159 = add nsw i32 %.val100, %158
  %160 = shl nuw i32 1, %159
  %161 = and i32 %160, %9
  %.not92.us121.us.us = icmp eq i32 %161, 0
  br i1 %.not92.us121.us.us, label %..preheader_crit_edge.us125.us.us, label %.lr.ph.us124.us.us

.lr.ph.us124.us.us:                               ; preds = %156
  %162 = getelementptr inbounds nuw float, ptr %.081130.us.us145, i64 %indvars.iv159
  br label %163

163:                                              ; preds = %163, %.lr.ph.us124.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %163 ], [ 0, %.lr.ph.us124.us.us ]
  %164 = mul nuw nsw i64 %indvars.iv, %155
  %165 = getelementptr inbounds nuw float, ptr %162, i64 %164
  store float 0.000000e+00, ptr %165, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i104
  br i1 %exitcond.not, label %..preheader_crit_edge.us125.us.us, label %163, !llvm.loop !15

..preheader_crit_edge.us125.us.us:                ; preds = %163, %156
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %155
  br i1 %exitcond163.not, label %._crit_edge.split.split.us.us.us, label %156, !llvm.loop !16

._crit_edge.split.split.us.us.us:                 ; preds = %..preheader_crit_edge.us125.us.us
  %166 = add nuw nsw i32 %.078133.us.us144, 1
  %167 = getelementptr inbounds float, ptr %.081130.us.us145, i64 %49
  %exitcond164.not = icmp eq i32 %166, %.val99
  br i1 %exitcond164.not, label %._crit_edge135, label %.preheader111.us.us143, !llvm.loop !17

._crit_edge135:                                   ; preds = %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %.preheader111.lr.ph.split.us.split, %.preheader111.lr.ph, %29
  %.not = icmp eq ptr %.080, %11
  br i1 %.not, label %169, label %168

168:                                              ; preds = %._crit_edge135
  call void @mlib_free(ptr noundef nonnull %.080) #3
  br label %169

169:                                              ; preds = %._crit_edge135, %168, %25
  %.074 = phi i32 [ 1, %25 ], [ 0, %168 ], [ 0, %._crit_edge135 ]
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
  br i1 %28, label %163, label %29

29:                                               ; preds = %25, %10
  %.079 = phi ptr [ %27, %25 ], [ %11, %10 ]
  %30 = icmp sgt i32 %.val98, 0
  br i1 %30, label %.preheader110.lr.ph, label %._crit_edge134

.preheader110.lr.ph:                              ; preds = %29
  %invariant.op125 = sub i32 %.val98, %8
  %31 = icmp sgt i32 %.val99, 0
  %32 = icmp sgt i32 %.val.fr, 0
  %33 = add i32 %3, -1
  %34 = add i32 %33, %.val.fr
  %35 = icmp sgt i32 %5, 0
  %wide.trip.count.i = zext nneg i32 %5 to i64
  %36 = sub nsw i32 %34, %6
  %.pre.i = sext i32 %36 to i64
  %37 = sext i32 %5 to i64
  %38 = sext i32 %.val99 to i64
  %39 = zext nneg i32 %36 to i64
  %40 = add nsw i32 %3, -2
  %41 = icmp sgt i32 %3, 2
  %42 = add nsw i32 %3, -3
  %43 = urem i32 %42, 3
  %44 = sub i32 %3, %43
  %wide.trip.count.i103 = zext i32 %.val.fr to i64
  %45 = add nsw i32 %.val98, %4
  %reass.sub = sub i32 %45, %8
  %.reass = add i32 %reass.sub, -2
  %46 = sext i32 %18 to i64
  %47 = sext i32 %3 to i64
  %48 = add i32 %4, -2
  %.reass126 = add i32 %48, %invariant.op125
  %49 = sext i32 %16 to i64
  br i1 %31, label %.preheader110.lr.ph.split.us, label %._crit_edge134

.preheader110.lr.ph.split.us:                     ; preds = %.preheader110.lr.ph
  %50 = icmp sgt i32 %4, 0
  br i1 %50, label %.preheader110.us.us.preheader, label %.preheader110.lr.ph.split.us.split

.preheader110.us.us.preheader:                    ; preds = %.preheader110.lr.ph.split.us
  %51 = zext nneg i32 %.val99 to i64
  br label %.preheader110.us.us

.preheader110.us.us:                              ; preds = %.preheader110.us.us.preheader, %._crit_edge.split.us.us.us
  %.077132.us.us = phi i32 [ %147, %._crit_edge.split.us.us.us ], [ 0, %.preheader110.us.us.preheader ]
  %.080129.us.us = phi ptr [ %148, %._crit_edge.split.us.us.us ], [ %.val95, %.preheader110.us.us.preheader ]
  %.081127.us.us = phi ptr [ %.182.us.us, %._crit_edge.split.us.us.us ], [ %.val94, %.preheader110.us.us.preheader ]
  br label %52

52:                                               ; preds = %..loopexit_crit_edge.us.us.us, %.preheader110.us.us
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %..loopexit_crit_edge.us.us.us ], [ 0, %.preheader110.us.us ]
  %53 = trunc nuw nsw i64 %indvars.iv170 to i32
  %54 = xor i32 %53, -1
  %55 = add nsw i32 %.val99, %54
  %56 = shl nuw i32 1, %55
  %57 = and i32 %56, %9
  %.not91.us.us.us = icmp eq i32 %57, 0
  br i1 %.not91.us.us.us, label %..loopexit_crit_edge.us.us.us, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw double, ptr %.080129.us.us, i64 %indvars.iv170
  br i1 %32, label %.lr.ph.us.us.us, label %.preheader.us.us.us

60:                                               ; preds = %.preheader.us.us.us, %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us
  %.0115.us.us.us = phi ptr [ %2, %.preheader.us.us.us ], [ %141, %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us ]
  %.074114.us.us.us = phi ptr [ %144, %.preheader.us.us.us ], [ %.1.us.us.us, %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us ]
  %.076113.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %140, %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us ]
  %61 = load double, ptr %.074114.us.us.us, align 8
  br i1 %35, label %.lr.ph.i.us.us.us, label %.preheader.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %60, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %.lr.ph.i.us.us.us ], [ 0, %60 ]
  %62 = getelementptr inbounds nuw double, ptr %.079, i64 %indvars.iv.i.us.us.us
  store double %61, ptr %62, align 8
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %.preheader.i.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !18

.preheader.i.us.us.us:                            ; preds = %.lr.ph.i.us.us.us, %60
  %.0.lcssa.i.us.us.us = phi i32 [ 0, %60 ], [ %5, %.lr.ph.i.us.us.us ]
  %63 = icmp slt i32 %.0.lcssa.i.us.us.us, %36
  br i1 %63, label %.lr.ph28.preheader.i.us.us.us, label %._crit_edge.i.us.us.us

.lr.ph28.preheader.i.us.us.us:                    ; preds = %.preheader.i.us.us.us
  %64 = zext nneg i32 %.0.lcssa.i.us.us.us to i64
  br label %.lr.ph28.i.us.us.us

.lr.ph28.i.us.us.us:                              ; preds = %.lr.ph28.i.us.us.us, %.lr.ph28.preheader.i.us.us.us
  %indvars.iv37.i.us.us.us = phi i64 [ %64, %.lr.ph28.preheader.i.us.us.us ], [ %indvars.iv.next38.i.us.us.us, %.lr.ph28.i.us.us.us ]
  %65 = sub nsw i64 %indvars.iv37.i.us.us.us, %37
  %66 = mul nsw i64 %65, %38
  %67 = getelementptr inbounds double, ptr %.074114.us.us.us, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw double, ptr %.079, i64 %indvars.iv37.i.us.us.us
  store double %68, ptr %69, align 8
  %indvars.iv.next38.i.us.us.us = add nuw nsw i64 %indvars.iv37.i.us.us.us, 1
  %70 = icmp samesign ult i64 %indvars.iv.next38.i.us.us.us, %39
  br i1 %70, label %.lr.ph28.i.us.us.us, label %._crit_edge.loopexit.i.us.us.us, !llvm.loop !19

._crit_edge.loopexit.i.us.us.us:                  ; preds = %.lr.ph28.i.us.us.us
  %71 = trunc nuw nsw i64 %indvars.iv.next38.i.us.us.us to i32
  br label %._crit_edge.i.us.us.us

._crit_edge.i.us.us.us:                           ; preds = %.preheader.i.us.us.us, %._crit_edge.loopexit.i.us.us.us
  %.pre-phi.i.us.us.us = phi i64 [ %39, %._crit_edge.loopexit.i.us.us.us ], [ %.pre.i, %.preheader.i.us.us.us ]
  %.1.lcssa.i.us.us.us = phi i32 [ %71, %._crit_edge.loopexit.i.us.us.us ], [ %.0.lcssa.i.us.us.us, %.preheader.i.us.us.us ]
  %72 = getelementptr double, ptr %.079, i64 %.pre-phi.i.us.us.us
  %73 = getelementptr i8, ptr %72, i64 -8
  %74 = load double, ptr %73, align 8
  %75 = icmp slt i32 %.1.lcssa.i.us.us.us, %34
  br i1 %75, label %.lr.ph33.preheader.i.us.us.us, label %mlib_ImageConvMxND642D64_ext.exit.us.us.us

.lr.ph33.preheader.i.us.us.us:                    ; preds = %._crit_edge.i.us.us.us
  %76 = zext nneg i32 %.1.lcssa.i.us.us.us to i64
  br label %.lr.ph33.i.us.us.us

.lr.ph33.i.us.us.us:                              ; preds = %.lr.ph33.i.us.us.us, %.lr.ph33.preheader.i.us.us.us
  %indvars.iv40.i.us.us.us = phi i64 [ %76, %.lr.ph33.preheader.i.us.us.us ], [ %indvars.iv.next41.i.us.us.us, %.lr.ph33.i.us.us.us ]
  %77 = getelementptr inbounds nuw double, ptr %.079, i64 %indvars.iv40.i.us.us.us
  store double %74, ptr %77, align 8
  %indvars.iv.next41.i.us.us.us = add nuw nsw i64 %indvars.iv40.i.us.us.us, 1
  %78 = trunc nuw i64 %indvars.iv.next41.i.us.us.us to i32
  %79 = icmp sgt i32 %34, %78
  br i1 %79, label %.lr.ph33.i.us.us.us, label %mlib_ImageConvMxND642D64_ext.exit.us.us.us, !llvm.loop !20

mlib_ImageConvMxND642D64_ext.exit.us.us.us:       ; preds = %.lr.ph33.i.us.us.us, %._crit_edge.i.us.us.us
  br i1 %41, label %.lr.ph119.i.us.us.us, label %._crit_edge120.i.us.us.us

.lr.ph119.i.us.us.us:                             ; preds = %mlib_ImageConvMxND642D64_ext.exit.us.us.us
  br i1 %32, label %.lr.ph.us.i.us.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us

.lr.ph.us.i.us.us.us:                             ; preds = %.lr.ph119.i.us.us.us, %._crit_edge.us.i.us.us.us
  %.0117.us.i.us.us.us = phi ptr [ %101, %._crit_edge.us.i.us.us.us ], [ %.079, %.lr.ph119.i.us.us.us ]
  %.098116.us.i.us.us.us = phi ptr [ %102, %._crit_edge.us.i.us.us.us ], [ %.0115.us.us.us, %.lr.ph119.i.us.us.us ]
  %.0103115.us.i.us.us.us = phi i32 [ %100, %._crit_edge.us.i.us.us.us ], [ 0, %.lr.ph119.i.us.us.us ]
  %80 = getelementptr inbounds nuw i8, ptr %.0117.us.i.us.us.us, i64 16
  %81 = load double, ptr %.098116.us.i.us.us.us, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.098116.us.i.us.us.us, i64 8
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.098116.us.i.us.us.us, i64 16
  %85 = load double, ptr %84, align 8
  %86 = load double, ptr %.0117.us.i.us.us.us, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0117.us.i.us.us.us, i64 8
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %59, align 8
  br label %90

90:                                               ; preds = %90, %.lr.ph.us.i.us.us.us
  %indvars.iv.i104.us.us.us = phi i64 [ 0, %.lr.ph.us.i.us.us.us ], [ %indvars.iv.next.i105.us.us.us, %90 ]
  %.0104113.us.i.us.us.us = phi double [ %86, %.lr.ph.us.i.us.us.us ], [ %.0105112.us.i.us.us.us, %90 ]
  %.0105112.us.i.us.us.us = phi double [ %88, %.lr.ph.us.i.us.us.us ], [ %93, %90 ]
  %.0109111.us.i.us.us.us = phi double [ %89, %.lr.ph.us.i.us.us.us ], [ %96, %90 ]
  %91 = tail call double @llvm.fmuladd.f64(double %.0104113.us.i.us.us.us, double %81, double %.0109111.us.i.us.us.us)
  %92 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv.i104.us.us.us
  %93 = load double, ptr %92, align 8
  %94 = mul nuw nsw i64 %indvars.iv.i104.us.us.us, %38
  %95 = getelementptr inbounds nuw double, ptr %145, i64 %94
  %96 = load double, ptr %95, align 8
  %97 = tail call double @llvm.fmuladd.f64(double %.0105112.us.i.us.us.us, double %83, double %91)
  %98 = tail call double @llvm.fmuladd.f64(double %93, double %85, double %97)
  %99 = getelementptr inbounds nuw double, ptr %59, i64 %94
  store double %98, ptr %99, align 8
  %indvars.iv.next.i105.us.us.us = add nuw nsw i64 %indvars.iv.i104.us.us.us, 1
  %exitcond.not.i106.us.us.us = icmp eq i64 %indvars.iv.next.i105.us.us.us, %wide.trip.count.i103
  br i1 %exitcond.not.i106.us.us.us, label %._crit_edge.us.i.us.us.us, label %90, !llvm.loop !21

._crit_edge.us.i.us.us.us:                        ; preds = %90
  %100 = add nuw nsw i32 %.0103115.us.i.us.us.us, 3
  %101 = getelementptr inbounds nuw i8, ptr %.0117.us.i.us.us.us, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %.098116.us.i.us.us.us, i64 24
  %103 = icmp slt i32 %100, %40
  br i1 %103, label %.lr.ph.us.i.us.us.us, label %._crit_edge120.i.us.us.us, !llvm.loop !22

._crit_edge120.i.us.us.us:                        ; preds = %._crit_edge.us.i.us.us.us, %mlib_ImageConvMxND642D64_ext.exit.us.us.us
  %.0103.lcssa.i.us.us.us = phi i32 [ 0, %mlib_ImageConvMxND642D64_ext.exit.us.us.us ], [ %44, %._crit_edge.us.i.us.us.us ]
  %.098.lcssa.i.us.us.us = phi ptr [ %.0115.us.us.us, %mlib_ImageConvMxND642D64_ext.exit.us.us.us ], [ %102, %._crit_edge.us.i.us.us.us ]
  %.0.lcssa.i100.us.us.us = phi ptr [ %.079, %mlib_ImageConvMxND642D64_ext.exit.us.us.us ], [ %101, %._crit_edge.us.i.us.us.us ]
  %104 = icmp slt i32 %.0103.lcssa.i.us.us.us, %33
  br i1 %104, label %121, label %105

105:                                              ; preds = %._crit_edge120.i.us.us.us
  %106 = icmp slt i32 %.0103.lcssa.i.us.us.us, %3
  br i1 %106, label %107, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i100.us.us.us, i64 16
  %109 = load double, ptr %.098.lcssa.i.us.us.us, align 8
  br i1 %32, label %.lr.ph.preheader.i101.us.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us

.lr.ph.preheader.i101.us.us.us:                   ; preds = %107
  %110 = load double, ptr %59, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i100.us.us.us, i64 8
  %112 = load double, ptr %111, align 8
  %113 = load double, ptr %.0.lcssa.i100.us.us.us, align 8
  br label %.lr.ph.i102.us.us.us

.lr.ph.i102.us.us.us:                             ; preds = %.lr.ph.i102.us.us.us, %.lr.ph.preheader.i101.us.us.us
  %indvars.iv143.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i101.us.us.us ], [ %indvars.iv.next144.i.us.us.us, %.lr.ph.i102.us.us.us ]
  %.099128.i.us.us.us = phi double [ %110, %.lr.ph.preheader.i101.us.us.us ], [ %119, %.lr.ph.i102.us.us.us ]
  %.0100127.i.us.us.us = phi double [ %112, %.lr.ph.preheader.i101.us.us.us ], [ %116, %.lr.ph.i102.us.us.us ]
  %.0101126.i.us.us.us = phi double [ %113, %.lr.ph.preheader.i101.us.us.us ], [ %.0100127.i.us.us.us, %.lr.ph.i102.us.us.us ]
  %114 = tail call double @llvm.fmuladd.f64(double %.0101126.i.us.us.us, double %109, double %.099128.i.us.us.us)
  %115 = getelementptr inbounds nuw double, ptr %108, i64 %indvars.iv143.i.us.us.us
  %116 = load double, ptr %115, align 8
  %117 = mul nuw nsw i64 %indvars.iv143.i.us.us.us, %38
  %118 = getelementptr inbounds nuw double, ptr %145, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds nuw double, ptr %59, i64 %117
  store double %114, ptr %120, align 8
  %indvars.iv.next144.i.us.us.us = add nuw nsw i64 %indvars.iv143.i.us.us.us, 1
  %exitcond147.not.i.us.us.us = icmp eq i64 %indvars.iv.next144.i.us.us.us, %wide.trip.count.i103
  br i1 %exitcond147.not.i.us.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us, label %.lr.ph.i102.us.us.us, !llvm.loop !23

121:                                              ; preds = %._crit_edge120.i.us.us.us
  %122 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i100.us.us.us, i64 16
  %123 = load double, ptr %.098.lcssa.i.us.us.us, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.098.lcssa.i.us.us.us, i64 8
  %125 = load double, ptr %124, align 8
  br i1 %32, label %.lr.ph133.preheader.i.us.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us

.lr.ph133.preheader.i.us.us.us:                   ; preds = %121
  %126 = load double, ptr %59, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i100.us.us.us, i64 8
  %128 = load double, ptr %127, align 8
  %129 = load double, ptr %.0.lcssa.i100.us.us.us, align 8
  br label %.lr.ph133.i.us.us.us

.lr.ph133.i.us.us.us:                             ; preds = %.lr.ph133.i.us.us.us, %.lr.ph133.preheader.i.us.us.us
  %indvars.iv148.i.us.us.us = phi i64 [ 0, %.lr.ph133.preheader.i.us.us.us ], [ %indvars.iv.next149.i.us.us.us, %.lr.ph133.i.us.us.us ]
  %.0106131.i.us.us.us = phi double [ %126, %.lr.ph133.preheader.i.us.us.us ], [ %135, %.lr.ph133.i.us.us.us ]
  %.0107130.i.us.us.us = phi double [ %128, %.lr.ph133.preheader.i.us.us.us ], [ %132, %.lr.ph133.i.us.us.us ]
  %.0108129.i.us.us.us = phi double [ %129, %.lr.ph133.preheader.i.us.us.us ], [ %.0107130.i.us.us.us, %.lr.ph133.i.us.us.us ]
  %130 = tail call double @llvm.fmuladd.f64(double %.0108129.i.us.us.us, double %123, double %.0106131.i.us.us.us)
  %131 = getelementptr inbounds nuw double, ptr %122, i64 %indvars.iv148.i.us.us.us
  %132 = load double, ptr %131, align 8
  %133 = mul nuw nsw i64 %indvars.iv148.i.us.us.us, %38
  %134 = getelementptr inbounds nuw double, ptr %145, i64 %133
  %135 = load double, ptr %134, align 8
  %136 = tail call double @llvm.fmuladd.f64(double %.0107130.i.us.us.us, double %125, double %130)
  %137 = getelementptr inbounds nuw double, ptr %59, i64 %133
  store double %136, ptr %137, align 8
  %indvars.iv.next149.i.us.us.us = add nuw nsw i64 %indvars.iv148.i.us.us.us, 1
  %exitcond152.not.i.us.us.us = icmp eq i64 %indvars.iv.next149.i.us.us.us, %wide.trip.count.i103
  br i1 %exitcond152.not.i.us.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us, label %.lr.ph133.i.us.us.us, !llvm.loop !24

mlib_ImageConvMxNMulAdd_D64.exit.us.us.us:        ; preds = %.lr.ph.i102.us.us.us, %.lr.ph133.i.us.us.us, %.lr.ph119.i.us.us.us, %121, %107, %105
  %138 = add nuw nsw i32 %.076113.us.us.us, %.077132.us.us
  %.not92.us.us.us = icmp sge i32 %138, %7
  %139 = icmp slt i32 %138, %.reass
  %or.cond148 = select i1 %.not92.us.us.us, i1 %139, i1 false
  %.1.us.us.us.idx = select i1 %or.cond148, i64 %46, i64 0
  %.1.us.us.us = getelementptr inbounds double, ptr %.074114.us.us.us, i64 %.1.us.us.us.idx
  %140 = add nuw nsw i32 %.076113.us.us.us, 1
  %141 = getelementptr inbounds double, ptr %.0115.us.us.us, i64 %47
  %exitcond169.not = icmp eq i32 %140, %4
  br i1 %exitcond169.not, label %..loopexit_crit_edge.us.us.us, label %60, !llvm.loop !25

.lr.ph.us.us.us:                                  ; preds = %58, %.lr.ph.us.us.us
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph.us.us.us ], [ 0, %58 ]
  %142 = mul nuw nsw i64 %indvars.iv164, %51
  %143 = getelementptr inbounds nuw double, ptr %59, i64 %142
  store double 0.000000e+00, ptr %143, align 8
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count.i103
  br i1 %exitcond168.not, label %.preheader.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !26

..loopexit_crit_edge.us.us.us:                    ; preds = %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us, %52
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %51
  br i1 %exitcond174.not, label %._crit_edge.split.us.us.us, label %52, !llvm.loop !27

.preheader.us.us.us:                              ; preds = %.lr.ph.us.us.us, %58
  %144 = getelementptr inbounds nuw double, ptr %.081127.us.us, i64 %indvars.iv170
  %145 = getelementptr inbounds nuw double, ptr %59, i64 %38
  br label %60

._crit_edge.split.us.us.us:                       ; preds = %..loopexit_crit_edge.us.us.us
  %.not90.us.us = icmp sge i32 %.077132.us.us, %7
  %146 = icmp slt i32 %.077132.us.us, %.reass126
  %or.cond = select i1 %.not90.us.us, i1 %146, i1 false
  %.182.us.us.idx = select i1 %or.cond, i64 %46, i64 0
  %.182.us.us = getelementptr inbounds double, ptr %.081127.us.us, i64 %.182.us.us.idx
  %147 = add nuw nsw i32 %.077132.us.us, 1
  %148 = getelementptr inbounds double, ptr %.080129.us.us, i64 %49
  %exitcond175.not = icmp eq i32 %147, %.val98
  br i1 %exitcond175.not, label %._crit_edge134, label %.preheader110.us.us, !llvm.loop !28

.preheader110.lr.ph.split.us.split:               ; preds = %.preheader110.lr.ph.split.us
  br i1 %32, label %.preheader110.us.us142.preheader, label %._crit_edge134

.preheader110.us.us142.preheader:                 ; preds = %.preheader110.lr.ph.split.us.split
  %149 = zext nneg i32 %.val99 to i64
  br label %.preheader110.us.us142

.preheader110.us.us142:                           ; preds = %.preheader110.us.us142.preheader, %._crit_edge.split.split.us.us.us
  %.077132.us.us143 = phi i32 [ %160, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader110.us.us142.preheader ]
  %.080129.us.us144 = phi ptr [ %161, %._crit_edge.split.split.us.us.us ], [ %.val95, %.preheader110.us.us142.preheader ]
  br label %150

150:                                              ; preds = %..preheader_crit_edge.us124.us.us, %.preheader110.us.us142
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %..preheader_crit_edge.us124.us.us ], [ 0, %.preheader110.us.us142 ]
  %151 = trunc nuw nsw i64 %indvars.iv158 to i32
  %152 = xor i32 %151, -1
  %153 = add nsw i32 %.val99, %152
  %154 = shl nuw i32 1, %153
  %155 = and i32 %154, %9
  %.not91.us120.us.us = icmp eq i32 %155, 0
  br i1 %.not91.us120.us.us, label %..preheader_crit_edge.us124.us.us, label %.lr.ph.us123.us.us

.lr.ph.us123.us.us:                               ; preds = %150
  %156 = getelementptr inbounds nuw double, ptr %.080129.us.us144, i64 %indvars.iv158
  br label %157

157:                                              ; preds = %157, %.lr.ph.us123.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %157 ], [ 0, %.lr.ph.us123.us.us ]
  %158 = mul nuw nsw i64 %indvars.iv, %149
  %159 = getelementptr inbounds nuw double, ptr %156, i64 %158
  store double 0.000000e+00, ptr %159, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i103
  br i1 %exitcond.not, label %..preheader_crit_edge.us124.us.us, label %157, !llvm.loop !26

..preheader_crit_edge.us124.us.us:                ; preds = %157, %150
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %149
  br i1 %exitcond162.not, label %._crit_edge.split.split.us.us.us, label %150, !llvm.loop !27

._crit_edge.split.split.us.us.us:                 ; preds = %..preheader_crit_edge.us124.us.us
  %160 = add nuw nsw i32 %.077132.us.us143, 1
  %161 = getelementptr inbounds double, ptr %.080129.us.us144, i64 %49
  %exitcond163.not = icmp eq i32 %160, %.val98
  br i1 %exitcond163.not, label %._crit_edge134, label %.preheader110.us.us142, !llvm.loop !28

._crit_edge134:                                   ; preds = %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %.preheader110.lr.ph.split.us.split, %.preheader110.lr.ph, %29
  %.not = icmp eq ptr %.079, %11
  br i1 %.not, label %163, label %162

162:                                              ; preds = %._crit_edge134
  call void @mlib_free(ptr noundef nonnull %.079) #3
  br label %163

163:                                              ; preds = %._crit_edge134, %162, %25
  %.073 = phi i32 [ 1, %25 ], [ 0, %162 ], [ 0, %._crit_edge134 ]
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
