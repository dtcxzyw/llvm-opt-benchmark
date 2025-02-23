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
  br i1 %28, label %168, label %29

29:                                               ; preds = %25, %10
  %.080 = phi ptr [ %27, %25 ], [ %11, %10 ]
  %30 = icmp sgt i32 %.val99, 0
  br i1 %30, label %.preheader109.lr.ph, label %._crit_edge135

.preheader109.lr.ph:                              ; preds = %29
  %invariant.op126 = sub i32 %.val99, %8
  %31 = icmp sgt i32 %.val100, 0
  %32 = icmp sgt i32 %.val94.fr, 0
  %invariant.gep = getelementptr i8, ptr %.080, i64 -4
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
  %44 = sub nuw nsw i32 %42, %43
  %45 = add nsw i32 %44, 3
  %wide.trip.count.i104 = zext i32 %.val94.fr to i64
  %46 = add nsw i32 %.val99, %4
  %reass.sub = sub i32 %46, %8
  %.reass = add i32 %reass.sub, -2
  %47 = sext i32 %18 to i64
  %48 = sext i32 %3 to i64
  %49 = add i32 %4, -2
  %.reass127 = add i32 %49, %invariant.op126
  %50 = sext i32 %16 to i64
  br i1 %31, label %.preheader109.lr.ph.split.us, label %._crit_edge135

.preheader109.lr.ph.split.us:                     ; preds = %.preheader109.lr.ph
  %51 = icmp sgt i32 %4, 0
  br i1 %51, label %.preheader109.us.us.preheader, label %.preheader109.lr.ph.split.us.split

.preheader109.us.us.preheader:                    ; preds = %.preheader109.lr.ph.split.us
  %52 = zext nneg i32 %.val100 to i64
  br label %.preheader109.us.us

.preheader109.us.us:                              ; preds = %.preheader109.us.us.preheader, %._crit_edge.split.us.us.us
  %.078133.us.us = phi i32 [ %152, %._crit_edge.split.us.us.us ], [ 0, %.preheader109.us.us.preheader ]
  %.081130.us.us = phi ptr [ %153, %._crit_edge.split.us.us.us ], [ %.val95, %.preheader109.us.us.preheader ]
  %.082128.us.us = phi ptr [ %.183.us.us, %._crit_edge.split.us.us.us ], [ %.val96, %.preheader109.us.us.preheader ]
  br label %53

53:                                               ; preds = %..loopexit_crit_edge.us.us.us, %.preheader109.us.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %..loopexit_crit_edge.us.us.us ], [ 0, %.preheader109.us.us ]
  %54 = trunc nuw nsw i64 %indvars.iv171 to i32
  %55 = xor i32 %54, -1
  %56 = add nsw i32 %.val100, %55
  %57 = shl nuw i32 1, %56
  %58 = and i32 %57, %9
  %.not92.us.us.us = icmp eq i32 %58, 0
  br i1 %.not92.us.us.us, label %..loopexit_crit_edge.us.us.us, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw float, ptr %.082128.us.us, i64 %indvars.iv171
  %61 = getelementptr inbounds nuw float, ptr %.081130.us.us, i64 %indvars.iv171
  br i1 %32, label %.lr.ph.us.us.us, label %.preheader.us.us.us

62:                                               ; preds = %.preheader.us.us.us, %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us
  %.0116.us.us.us = phi ptr [ %2, %.preheader.us.us.us ], [ %147, %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us ]
  %.075115.us.us.us = phi ptr [ %60, %.preheader.us.us.us ], [ %.1.us.us.us, %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us ]
  %.077114.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %146, %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us ]
  %63 = load float, ptr %.075115.us.us.us, align 4
  br i1 %35, label %.lr.ph.i.us.us.us, label %.preheader.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %62, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %.lr.ph.i.us.us.us ], [ 0, %62 ]
  %64 = getelementptr inbounds nuw float, ptr %.080, i64 %indvars.iv.i.us.us.us
  store float %63, ptr %64, align 4
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %.preheader.i.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !6

.preheader.i.us.us.us:                            ; preds = %.lr.ph.i.us.us.us, %62
  %.0.lcssa.i.us.us.us = phi i32 [ 0, %62 ], [ %5, %.lr.ph.i.us.us.us ]
  %65 = icmp slt i32 %.0.lcssa.i.us.us.us, %36
  br i1 %65, label %.lr.ph28.preheader.i.us.us.us, label %._crit_edge.i.us.us.us

.lr.ph28.preheader.i.us.us.us:                    ; preds = %.preheader.i.us.us.us
  %66 = zext nneg i32 %.0.lcssa.i.us.us.us to i64
  br label %.lr.ph28.i.us.us.us

.lr.ph28.i.us.us.us:                              ; preds = %.lr.ph28.i.us.us.us, %.lr.ph28.preheader.i.us.us.us
  %indvars.iv37.i.us.us.us = phi i64 [ %66, %.lr.ph28.preheader.i.us.us.us ], [ %indvars.iv.next38.i.us.us.us, %.lr.ph28.i.us.us.us ]
  %67 = sub nsw i64 %indvars.iv37.i.us.us.us, %37
  %68 = mul nsw i64 %67, %38
  %69 = getelementptr inbounds float, ptr %.075115.us.us.us, i64 %68
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw float, ptr %.080, i64 %indvars.iv37.i.us.us.us
  store float %70, ptr %71, align 4
  %indvars.iv.next38.i.us.us.us = add nuw nsw i64 %indvars.iv37.i.us.us.us, 1
  %72 = icmp samesign ult i64 %indvars.iv.next38.i.us.us.us, %39
  br i1 %72, label %.lr.ph28.i.us.us.us, label %._crit_edge.loopexit.i.us.us.us, !llvm.loop !8

._crit_edge.loopexit.i.us.us.us:                  ; preds = %.lr.ph28.i.us.us.us
  %73 = trunc nsw i64 %indvars.iv.next38.i.us.us.us to i32
  br label %._crit_edge.i.us.us.us

._crit_edge.i.us.us.us:                           ; preds = %.preheader.i.us.us.us, %._crit_edge.loopexit.i.us.us.us
  %.pre-phi.i.us.us.us = phi i64 [ %39, %._crit_edge.loopexit.i.us.us.us ], [ %.pre.i, %.preheader.i.us.us.us ]
  %.1.lcssa.i.us.us.us = phi i32 [ %73, %._crit_edge.loopexit.i.us.us.us ], [ %.0.lcssa.i.us.us.us, %.preheader.i.us.us.us ]
  %gep.us.us.us = getelementptr float, ptr %invariant.gep, i64 %.pre-phi.i.us.us.us
  %74 = load float, ptr %gep.us.us.us, align 4
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
  %92 = load float, ptr %61, align 4
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
  %98 = getelementptr inbounds nuw float, ptr %150, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = tail call float @llvm.fmuladd.f32(float %.0105112.us.i.us.us.us, float %85, float %94)
  %101 = tail call float @llvm.fmuladd.f32(float %96, float %88, float %100)
  %102 = getelementptr inbounds nuw float, ptr %61, i64 %97
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
  %.0103.lcssa.i.us.us.us = phi i32 [ 0, %mlib_ImageConvMxNF322F32_ext.exit.us.us.us ], [ %45, %._crit_edge.us.i.us.us.us ]
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
  %114 = load float, ptr %61, align 4
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
  %122 = getelementptr inbounds nuw float, ptr %150, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw float, ptr %61, i64 %121
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
  %132 = load float, ptr %61, align 4
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
  %140 = getelementptr inbounds nuw float, ptr %150, i64 %139
  %141 = load float, ptr %140, align 4
  %142 = tail call float @llvm.fmuladd.f32(float %.0107130.i.us.us.us, float %131, float %136)
  %143 = getelementptr inbounds nuw float, ptr %61, i64 %139
  store float %142, ptr %143, align 4
  %indvars.iv.next149.i.us.us.us = add nuw nsw i64 %indvars.iv148.i.us.us.us, 1
  %exitcond152.not.i.us.us.us = icmp eq i64 %indvars.iv.next149.i.us.us.us, %wide.trip.count.i104
  br i1 %exitcond152.not.i.us.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us, label %.lr.ph133.i.us.us.us, !llvm.loop !13

mlib_ImageConvMxNMulAdd_F32.exit.us.us.us:        ; preds = %.lr.ph.i103.us.us.us, %.lr.ph133.i.us.us.us, %.lr.ph119.i.us.us.us, %125, %110, %108
  %144 = add nuw nsw i32 %.077114.us.us.us, %.078133.us.us
  %.not93.us.us.us = icmp sge i32 %144, %7
  %145 = icmp slt i32 %144, %.reass
  %or.cond149 = select i1 %.not93.us.us.us, i1 %145, i1 false
  %.1.us.us.us.idx = select i1 %or.cond149, i64 %47, i64 0
  %.1.us.us.us = getelementptr inbounds float, ptr %.075115.us.us.us, i64 %.1.us.us.us.idx
  %146 = add nuw nsw i32 %.077114.us.us.us, 1
  %147 = getelementptr inbounds double, ptr %.0116.us.us.us, i64 %48
  %exitcond170.not = icmp eq i32 %146, %4
  br i1 %exitcond170.not, label %..loopexit_crit_edge.us.us.us, label %62, !llvm.loop !14

.lr.ph.us.us.us:                                  ; preds = %59, %.lr.ph.us.us.us
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.lr.ph.us.us.us ], [ 0, %59 ]
  %148 = mul nuw nsw i64 %indvars.iv165, %52
  %149 = getelementptr inbounds nuw float, ptr %61, i64 %148
  store float 0.000000e+00, ptr %149, align 4
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count.i104
  br i1 %exitcond169.not, label %.preheader.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !15

..loopexit_crit_edge.us.us.us:                    ; preds = %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us, %53
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %52
  br i1 %exitcond175.not, label %._crit_edge.split.us.us.us, label %53, !llvm.loop !16

.preheader.us.us.us:                              ; preds = %.lr.ph.us.us.us, %59
  %150 = getelementptr inbounds nuw float, ptr %61, i64 %38
  br label %62

._crit_edge.split.us.us.us:                       ; preds = %..loopexit_crit_edge.us.us.us
  %.not91.us.us = icmp sge i32 %.078133.us.us, %7
  %151 = icmp slt i32 %.078133.us.us, %.reass127
  %or.cond = select i1 %.not91.us.us, i1 %151, i1 false
  %.183.us.us.idx = select i1 %or.cond, i64 %47, i64 0
  %.183.us.us = getelementptr inbounds float, ptr %.082128.us.us, i64 %.183.us.us.idx
  %152 = add nuw nsw i32 %.078133.us.us, 1
  %153 = getelementptr inbounds float, ptr %.081130.us.us, i64 %50
  %exitcond176.not = icmp eq i32 %152, %.val99
  br i1 %exitcond176.not, label %._crit_edge135, label %.preheader109.us.us, !llvm.loop !17

.preheader109.lr.ph.split.us.split:               ; preds = %.preheader109.lr.ph.split.us
  br i1 %32, label %.preheader109.us.us143.preheader, label %._crit_edge135

.preheader109.us.us143.preheader:                 ; preds = %.preheader109.lr.ph.split.us.split
  %154 = zext nneg i32 %.val100 to i64
  br label %.preheader109.us.us143

.preheader109.us.us143:                           ; preds = %.preheader109.us.us143.preheader, %._crit_edge.split.split.us.us.us
  %.078133.us.us144 = phi i32 [ %165, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader109.us.us143.preheader ]
  %.081130.us.us145 = phi ptr [ %166, %._crit_edge.split.split.us.us.us ], [ %.val95, %.preheader109.us.us143.preheader ]
  br label %155

155:                                              ; preds = %..preheader_crit_edge.us125.us.us, %.preheader109.us.us143
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %..preheader_crit_edge.us125.us.us ], [ 0, %.preheader109.us.us143 ]
  %156 = trunc nuw nsw i64 %indvars.iv159 to i32
  %157 = xor i32 %156, -1
  %158 = add nsw i32 %.val100, %157
  %159 = shl nuw i32 1, %158
  %160 = and i32 %159, %9
  %.not92.us121.us.us = icmp eq i32 %160, 0
  br i1 %.not92.us121.us.us, label %..preheader_crit_edge.us125.us.us, label %.lr.ph.us124.us.us

.lr.ph.us124.us.us:                               ; preds = %155
  %161 = getelementptr inbounds nuw float, ptr %.081130.us.us145, i64 %indvars.iv159
  br label %162

162:                                              ; preds = %162, %.lr.ph.us124.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %162 ], [ 0, %.lr.ph.us124.us.us ]
  %163 = mul nuw nsw i64 %indvars.iv, %154
  %164 = getelementptr inbounds nuw float, ptr %161, i64 %163
  store float 0.000000e+00, ptr %164, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i104
  br i1 %exitcond.not, label %..preheader_crit_edge.us125.us.us, label %162, !llvm.loop !15

..preheader_crit_edge.us125.us.us:                ; preds = %162, %155
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %154
  br i1 %exitcond163.not, label %._crit_edge.split.split.us.us.us, label %155, !llvm.loop !16

._crit_edge.split.split.us.us.us:                 ; preds = %..preheader_crit_edge.us125.us.us
  %165 = add nuw nsw i32 %.078133.us.us144, 1
  %166 = getelementptr inbounds float, ptr %.081130.us.us145, i64 %50
  %exitcond164.not = icmp eq i32 %165, %.val99
  br i1 %exitcond164.not, label %._crit_edge135, label %.preheader109.us.us143, !llvm.loop !17

._crit_edge135:                                   ; preds = %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %.preheader109.lr.ph.split.us.split, %.preheader109.lr.ph, %29
  %.not = icmp eq ptr %.080, %11
  br i1 %.not, label %168, label %167

167:                                              ; preds = %._crit_edge135
  call void @mlib_free(ptr noundef nonnull %.080) #3
  br label %168

168:                                              ; preds = %._crit_edge135, %167, %25
  %.074 = phi i32 [ 1, %25 ], [ 0, %167 ], [ 0, %._crit_edge135 ]
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
  br i1 %28, label %162, label %29

29:                                               ; preds = %25, %10
  %.079 = phi ptr [ %27, %25 ], [ %11, %10 ]
  %30 = icmp sgt i32 %.val98, 0
  br i1 %30, label %.preheader108.lr.ph, label %._crit_edge132

.preheader108.lr.ph:                              ; preds = %29
  %invariant.op123 = sub i32 %.val98, %8
  %31 = icmp sgt i32 %.val99, 0
  %32 = icmp sgt i32 %.val.fr, 0
  %invariant.gep = getelementptr i8, ptr %.079, i64 -8
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
  %44 = sub nuw nsw i32 %42, %43
  %45 = add nsw i32 %44, 3
  %wide.trip.count.i103 = zext i32 %.val.fr to i64
  %46 = add nsw i32 %.val98, %4
  %reass.sub = sub i32 %46, %8
  %.reass = add i32 %reass.sub, -2
  %47 = sext i32 %18 to i64
  %48 = sext i32 %3 to i64
  %49 = add i32 %4, -2
  %.reass124 = add i32 %49, %invariant.op123
  %50 = sext i32 %16 to i64
  br i1 %31, label %.preheader108.lr.ph.split.us, label %._crit_edge132

.preheader108.lr.ph.split.us:                     ; preds = %.preheader108.lr.ph
  %51 = icmp sgt i32 %4, 0
  br i1 %51, label %.preheader108.us.us.preheader, label %.preheader108.lr.ph.split.us.split

.preheader108.us.us.preheader:                    ; preds = %.preheader108.lr.ph.split.us
  %52 = zext nneg i32 %.val99 to i64
  br label %.preheader108.us.us

.preheader108.us.us:                              ; preds = %.preheader108.us.us.preheader, %._crit_edge.split.us.us.us
  %.077130.us.us = phi i32 [ %146, %._crit_edge.split.us.us.us ], [ 0, %.preheader108.us.us.preheader ]
  %.080127.us.us = phi ptr [ %147, %._crit_edge.split.us.us.us ], [ %.val95, %.preheader108.us.us.preheader ]
  %.081125.us.us = phi ptr [ %.182.us.us, %._crit_edge.split.us.us.us ], [ %.val94, %.preheader108.us.us.preheader ]
  br label %53

53:                                               ; preds = %..loopexit_crit_edge.us.us.us, %.preheader108.us.us
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %..loopexit_crit_edge.us.us.us ], [ 0, %.preheader108.us.us ]
  %54 = trunc nuw nsw i64 %indvars.iv168 to i32
  %55 = xor i32 %54, -1
  %56 = add nsw i32 %.val99, %55
  %57 = shl nuw i32 1, %56
  %58 = and i32 %57, %9
  %.not91.us.us.us = icmp eq i32 %58, 0
  br i1 %.not91.us.us.us, label %..loopexit_crit_edge.us.us.us, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw double, ptr %.081125.us.us, i64 %indvars.iv168
  %61 = getelementptr inbounds nuw double, ptr %.080127.us.us, i64 %indvars.iv168
  br i1 %32, label %.lr.ph.us.us.us, label %.preheader.us.us.us

62:                                               ; preds = %.preheader.us.us.us, %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us
  %.0113.us.us.us = phi ptr [ %2, %.preheader.us.us.us ], [ %141, %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us ]
  %.074112.us.us.us = phi ptr [ %60, %.preheader.us.us.us ], [ %.1.us.us.us, %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us ]
  %.076111.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %140, %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us ]
  %63 = load double, ptr %.074112.us.us.us, align 8
  br i1 %35, label %.lr.ph.i.us.us.us, label %.preheader.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %62, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %.lr.ph.i.us.us.us ], [ 0, %62 ]
  %64 = getelementptr inbounds nuw double, ptr %.079, i64 %indvars.iv.i.us.us.us
  store double %63, ptr %64, align 8
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %.preheader.i.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !18

.preheader.i.us.us.us:                            ; preds = %.lr.ph.i.us.us.us, %62
  %.0.lcssa.i.us.us.us = phi i32 [ 0, %62 ], [ %5, %.lr.ph.i.us.us.us ]
  %65 = icmp slt i32 %.0.lcssa.i.us.us.us, %36
  br i1 %65, label %.lr.ph28.preheader.i.us.us.us, label %._crit_edge.i.us.us.us

.lr.ph28.preheader.i.us.us.us:                    ; preds = %.preheader.i.us.us.us
  %66 = zext nneg i32 %.0.lcssa.i.us.us.us to i64
  br label %.lr.ph28.i.us.us.us

.lr.ph28.i.us.us.us:                              ; preds = %.lr.ph28.i.us.us.us, %.lr.ph28.preheader.i.us.us.us
  %indvars.iv37.i.us.us.us = phi i64 [ %66, %.lr.ph28.preheader.i.us.us.us ], [ %indvars.iv.next38.i.us.us.us, %.lr.ph28.i.us.us.us ]
  %67 = sub nsw i64 %indvars.iv37.i.us.us.us, %37
  %68 = mul nsw i64 %67, %38
  %69 = getelementptr inbounds double, ptr %.074112.us.us.us, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw double, ptr %.079, i64 %indvars.iv37.i.us.us.us
  store double %70, ptr %71, align 8
  %indvars.iv.next38.i.us.us.us = add nuw nsw i64 %indvars.iv37.i.us.us.us, 1
  %72 = icmp samesign ult i64 %indvars.iv.next38.i.us.us.us, %39
  br i1 %72, label %.lr.ph28.i.us.us.us, label %._crit_edge.loopexit.i.us.us.us, !llvm.loop !19

._crit_edge.loopexit.i.us.us.us:                  ; preds = %.lr.ph28.i.us.us.us
  %73 = trunc nsw i64 %indvars.iv.next38.i.us.us.us to i32
  br label %._crit_edge.i.us.us.us

._crit_edge.i.us.us.us:                           ; preds = %.preheader.i.us.us.us, %._crit_edge.loopexit.i.us.us.us
  %.pre-phi.i.us.us.us = phi i64 [ %39, %._crit_edge.loopexit.i.us.us.us ], [ %.pre.i, %.preheader.i.us.us.us ]
  %.1.lcssa.i.us.us.us = phi i32 [ %73, %._crit_edge.loopexit.i.us.us.us ], [ %.0.lcssa.i.us.us.us, %.preheader.i.us.us.us ]
  %gep.us.us.us = getelementptr double, ptr %invariant.gep, i64 %.pre-phi.i.us.us.us
  %74 = load double, ptr %gep.us.us.us, align 8
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
  %.098116.us.i.us.us.us = phi ptr [ %102, %._crit_edge.us.i.us.us.us ], [ %.0113.us.us.us, %.lr.ph119.i.us.us.us ]
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
  %89 = load double, ptr %61, align 8
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
  %95 = getelementptr inbounds nuw double, ptr %144, i64 %94
  %96 = load double, ptr %95, align 8
  %97 = tail call double @llvm.fmuladd.f64(double %.0105112.us.i.us.us.us, double %83, double %91)
  %98 = tail call double @llvm.fmuladd.f64(double %93, double %85, double %97)
  %99 = getelementptr inbounds nuw double, ptr %61, i64 %94
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
  %.0103.lcssa.i.us.us.us = phi i32 [ 0, %mlib_ImageConvMxND642D64_ext.exit.us.us.us ], [ %45, %._crit_edge.us.i.us.us.us ]
  %.098.lcssa.i.us.us.us = phi ptr [ %.0113.us.us.us, %mlib_ImageConvMxND642D64_ext.exit.us.us.us ], [ %102, %._crit_edge.us.i.us.us.us ]
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
  %110 = load double, ptr %61, align 8
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
  %118 = getelementptr inbounds nuw double, ptr %144, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds nuw double, ptr %61, i64 %117
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
  %126 = load double, ptr %61, align 8
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
  %134 = getelementptr inbounds nuw double, ptr %144, i64 %133
  %135 = load double, ptr %134, align 8
  %136 = tail call double @llvm.fmuladd.f64(double %.0107130.i.us.us.us, double %125, double %130)
  %137 = getelementptr inbounds nuw double, ptr %61, i64 %133
  store double %136, ptr %137, align 8
  %indvars.iv.next149.i.us.us.us = add nuw nsw i64 %indvars.iv148.i.us.us.us, 1
  %exitcond152.not.i.us.us.us = icmp eq i64 %indvars.iv.next149.i.us.us.us, %wide.trip.count.i103
  br i1 %exitcond152.not.i.us.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us, label %.lr.ph133.i.us.us.us, !llvm.loop !24

mlib_ImageConvMxNMulAdd_D64.exit.us.us.us:        ; preds = %.lr.ph.i102.us.us.us, %.lr.ph133.i.us.us.us, %.lr.ph119.i.us.us.us, %121, %107, %105
  %138 = add nuw nsw i32 %.076111.us.us.us, %.077130.us.us
  %.not92.us.us.us = icmp sge i32 %138, %7
  %139 = icmp slt i32 %138, %.reass
  %or.cond146 = select i1 %.not92.us.us.us, i1 %139, i1 false
  %.1.us.us.us.idx = select i1 %or.cond146, i64 %47, i64 0
  %.1.us.us.us = getelementptr inbounds double, ptr %.074112.us.us.us, i64 %.1.us.us.us.idx
  %140 = add nuw nsw i32 %.076111.us.us.us, 1
  %141 = getelementptr inbounds double, ptr %.0113.us.us.us, i64 %48
  %exitcond167.not = icmp eq i32 %140, %4
  br i1 %exitcond167.not, label %..loopexit_crit_edge.us.us.us, label %62, !llvm.loop !25

.lr.ph.us.us.us:                                  ; preds = %59, %.lr.ph.us.us.us
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.lr.ph.us.us.us ], [ 0, %59 ]
  %142 = mul nuw nsw i64 %indvars.iv162, %52
  %143 = getelementptr inbounds nuw double, ptr %61, i64 %142
  store double 0.000000e+00, ptr %143, align 8
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count.i103
  br i1 %exitcond166.not, label %.preheader.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !26

..loopexit_crit_edge.us.us.us:                    ; preds = %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us, %53
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %52
  br i1 %exitcond172.not, label %._crit_edge.split.us.us.us, label %53, !llvm.loop !27

.preheader.us.us.us:                              ; preds = %.lr.ph.us.us.us, %59
  %144 = getelementptr inbounds nuw double, ptr %61, i64 %38
  br label %62

._crit_edge.split.us.us.us:                       ; preds = %..loopexit_crit_edge.us.us.us
  %.not90.us.us = icmp sge i32 %.077130.us.us, %7
  %145 = icmp slt i32 %.077130.us.us, %.reass124
  %or.cond = select i1 %.not90.us.us, i1 %145, i1 false
  %.182.us.us.idx = select i1 %or.cond, i64 %47, i64 0
  %.182.us.us = getelementptr inbounds double, ptr %.081125.us.us, i64 %.182.us.us.idx
  %146 = add nuw nsw i32 %.077130.us.us, 1
  %147 = getelementptr inbounds double, ptr %.080127.us.us, i64 %50
  %exitcond173.not = icmp eq i32 %146, %.val98
  br i1 %exitcond173.not, label %._crit_edge132, label %.preheader108.us.us, !llvm.loop !28

.preheader108.lr.ph.split.us.split:               ; preds = %.preheader108.lr.ph.split.us
  br i1 %32, label %.preheader108.us.us140.preheader, label %._crit_edge132

.preheader108.us.us140.preheader:                 ; preds = %.preheader108.lr.ph.split.us.split
  %148 = zext nneg i32 %.val99 to i64
  br label %.preheader108.us.us140

.preheader108.us.us140:                           ; preds = %.preheader108.us.us140.preheader, %._crit_edge.split.split.us.us.us
  %.077130.us.us141 = phi i32 [ %159, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader108.us.us140.preheader ]
  %.080127.us.us142 = phi ptr [ %160, %._crit_edge.split.split.us.us.us ], [ %.val95, %.preheader108.us.us140.preheader ]
  br label %149

149:                                              ; preds = %..preheader_crit_edge.us122.us.us, %.preheader108.us.us140
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %..preheader_crit_edge.us122.us.us ], [ 0, %.preheader108.us.us140 ]
  %150 = trunc nuw nsw i64 %indvars.iv156 to i32
  %151 = xor i32 %150, -1
  %152 = add nsw i32 %.val99, %151
  %153 = shl nuw i32 1, %152
  %154 = and i32 %153, %9
  %.not91.us118.us.us = icmp eq i32 %154, 0
  br i1 %.not91.us118.us.us, label %..preheader_crit_edge.us122.us.us, label %.lr.ph.us121.us.us

.lr.ph.us121.us.us:                               ; preds = %149
  %155 = getelementptr inbounds nuw double, ptr %.080127.us.us142, i64 %indvars.iv156
  br label %156

156:                                              ; preds = %156, %.lr.ph.us121.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %156 ], [ 0, %.lr.ph.us121.us.us ]
  %157 = mul nuw nsw i64 %indvars.iv, %148
  %158 = getelementptr inbounds nuw double, ptr %155, i64 %157
  store double 0.000000e+00, ptr %158, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i103
  br i1 %exitcond.not, label %..preheader_crit_edge.us122.us.us, label %156, !llvm.loop !26

..preheader_crit_edge.us122.us.us:                ; preds = %156, %149
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %148
  br i1 %exitcond160.not, label %._crit_edge.split.split.us.us.us, label %149, !llvm.loop !27

._crit_edge.split.split.us.us.us:                 ; preds = %..preheader_crit_edge.us122.us.us
  %159 = add nuw nsw i32 %.077130.us.us141, 1
  %160 = getelementptr inbounds double, ptr %.080127.us.us142, i64 %50
  %exitcond161.not = icmp eq i32 %159, %.val98
  br i1 %exitcond161.not, label %._crit_edge132, label %.preheader108.us.us140, !llvm.loop !28

._crit_edge132:                                   ; preds = %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %.preheader108.lr.ph.split.us.split, %.preheader108.lr.ph, %29
  %.not = icmp eq ptr %.079, %11
  br i1 %.not, label %162, label %161

161:                                              ; preds = %._crit_edge132
  call void @mlib_free(ptr noundef nonnull %.079) #3
  br label %162

162:                                              ; preds = %._crit_edge132, %161, %25
  %.073 = phi i32 [ 1, %25 ], [ 0, %161 ], [ 0, %._crit_edge132 ]
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
