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
define hidden range(i32 0, 2) i32 @mlib_convMxNext_f32(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
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
  br i1 %28, label %171, label %29

29:                                               ; preds = %25, %10
  %.080 = phi ptr [ %27, %25 ], [ %11, %10 ]
  %30 = icmp sgt i32 %.val99, 0
  br i1 %30, label %.preheader109.lr.ph, label %._crit_edge133

.preheader109.lr.ph:                              ; preds = %29
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
  %39 = add nsw i32 %3, -2
  %40 = icmp sgt i32 %3, 2
  %41 = add nsw i32 %3, -3
  %42 = urem i32 %41, 3
  %43 = sub nuw nsw i32 %41, %42
  %44 = add nsw i32 %43, 3
  %wide.trip.count.i104 = zext i32 %.val94.fr to i64
  %45 = add nsw i32 %.val99, %4
  %46 = add i32 %45, -2
  %47 = sub i32 %46, %8
  %48 = sext i32 %18 to i64
  %49 = sext i32 %3 to i64
  %50 = add i32 %4, -2
  %51 = sub i32 %50, %8
  %52 = add i32 %51, %.val99
  %53 = sext i32 %16 to i64
  br i1 %31, label %.preheader109.lr.ph.split.us, label %._crit_edge133

.preheader109.lr.ph.split.us:                     ; preds = %.preheader109.lr.ph
  %54 = icmp sgt i32 %4, 0
  br i1 %54, label %.preheader109.us.us.preheader, label %.preheader109.lr.ph.split.us.split

.preheader109.us.us.preheader:                    ; preds = %.preheader109.lr.ph.split.us
  %55 = zext nneg i32 %.val100 to i64
  %gep.us.us.us = getelementptr float, ptr %invariant.gep, i64 %.pre.i
  br label %.preheader109.us.us

.preheader109.us.us:                              ; preds = %.preheader109.us.us.preheader, %._crit_edge.split.us.us.us
  %.078131.us.us = phi i32 [ %155, %._crit_edge.split.us.us.us ], [ 0, %.preheader109.us.us.preheader ]
  %.081128.us.us = phi ptr [ %156, %._crit_edge.split.us.us.us ], [ %.val95, %.preheader109.us.us.preheader ]
  %.082126.us.us = phi ptr [ %.183.us.us, %._crit_edge.split.us.us.us ], [ %.val96, %.preheader109.us.us.preheader ]
  br label %56

56:                                               ; preds = %..loopexit_crit_edge.us.us.us, %.preheader109.us.us
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %..loopexit_crit_edge.us.us.us ], [ 0, %.preheader109.us.us ]
  %57 = trunc nuw nsw i64 %indvars.iv169 to i32
  %58 = xor i32 %57, -1
  %59 = add nsw i32 %.val100, %58
  %60 = shl nuw i32 1, %59
  %61 = and i32 %60, %9
  %.not92.us.us.us = icmp eq i32 %61, 0
  br i1 %.not92.us.us.us, label %..loopexit_crit_edge.us.us.us, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds float, ptr %.082126.us.us, i64 %indvars.iv169
  %64 = getelementptr inbounds float, ptr %.081128.us.us, i64 %indvars.iv169
  br i1 %32, label %.lr.ph.us.us.us, label %.preheader.us.us.us

65:                                               ; preds = %.preheader.us.us.us, %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us
  %.0116.us.us.us = phi ptr [ %2, %.preheader.us.us.us ], [ %150, %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us ]
  %.075115.us.us.us = phi ptr [ %63, %.preheader.us.us.us ], [ %.1.us.us.us, %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us ]
  %.077114.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %149, %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us ]
  %66 = load float, ptr %.075115.us.us.us, align 4
  br i1 %35, label %.lr.ph.i.us.us.us, label %.preheader.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %65, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %.lr.ph.i.us.us.us ], [ 0, %65 ]
  %67 = getelementptr inbounds float, ptr %.080, i64 %indvars.iv.i.us.us.us
  store float %66, ptr %67, align 4
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %.preheader.i.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !6

.preheader.i.us.us.us:                            ; preds = %.lr.ph.i.us.us.us, %65
  %.0.lcssa.i.us.us.us = phi i32 [ 0, %65 ], [ %5, %.lr.ph.i.us.us.us ]
  %68 = icmp slt i32 %.0.lcssa.i.us.us.us, %36
  br i1 %68, label %.lr.ph28.preheader.i.us.us.us, label %._crit_edge.i.us.us.us

.lr.ph28.preheader.i.us.us.us:                    ; preds = %.preheader.i.us.us.us
  %69 = zext nneg i32 %.0.lcssa.i.us.us.us to i64
  br label %.lr.ph28.i.us.us.us

.lr.ph28.i.us.us.us:                              ; preds = %.lr.ph28.i.us.us.us, %.lr.ph28.preheader.i.us.us.us
  %indvars.iv37.i.us.us.us = phi i64 [ %69, %.lr.ph28.preheader.i.us.us.us ], [ %indvars.iv.next38.i.us.us.us, %.lr.ph28.i.us.us.us ]
  %70 = sub nsw i64 %indvars.iv37.i.us.us.us, %37
  %71 = mul nsw i64 %70, %38
  %72 = getelementptr inbounds float, ptr %.075115.us.us.us, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds float, ptr %.080, i64 %indvars.iv37.i.us.us.us
  store float %73, ptr %74, align 4
  %indvars.iv.next38.i.us.us.us = add nuw nsw i64 %indvars.iv37.i.us.us.us, 1
  %75 = icmp slt i64 %indvars.iv.next38.i.us.us.us, %.pre.i
  br i1 %75, label %.lr.ph28.i.us.us.us, label %._crit_edge.loopexit.i.us.us.us, !llvm.loop !8

._crit_edge.loopexit.i.us.us.us:                  ; preds = %.lr.ph28.i.us.us.us
  %76 = trunc nsw i64 %indvars.iv.next38.i.us.us.us to i32
  br label %._crit_edge.i.us.us.us

._crit_edge.i.us.us.us:                           ; preds = %.preheader.i.us.us.us, %._crit_edge.loopexit.i.us.us.us
  %.1.lcssa.i.us.us.us = phi i32 [ %76, %._crit_edge.loopexit.i.us.us.us ], [ %.0.lcssa.i.us.us.us, %.preheader.i.us.us.us ]
  %77 = load float, ptr %gep.us.us.us, align 4
  %78 = icmp slt i32 %.1.lcssa.i.us.us.us, %34
  br i1 %78, label %.lr.ph33.preheader.i.us.us.us, label %mlib_ImageConvMxNF322F32_ext.exit.us.us.us

.lr.ph33.preheader.i.us.us.us:                    ; preds = %._crit_edge.i.us.us.us
  %79 = zext i32 %.1.lcssa.i.us.us.us to i64
  br label %.lr.ph33.i.us.us.us

.lr.ph33.i.us.us.us:                              ; preds = %.lr.ph33.i.us.us.us, %.lr.ph33.preheader.i.us.us.us
  %indvars.iv40.i.us.us.us = phi i64 [ %79, %.lr.ph33.preheader.i.us.us.us ], [ %indvars.iv.next41.i.us.us.us, %.lr.ph33.i.us.us.us ]
  %80 = getelementptr inbounds float, ptr %.080, i64 %indvars.iv40.i.us.us.us
  store float %77, ptr %80, align 4
  %indvars.iv.next41.i.us.us.us = add nuw nsw i64 %indvars.iv40.i.us.us.us, 1
  %81 = trunc nuw i64 %indvars.iv.next41.i.us.us.us to i32
  %82 = icmp sgt i32 %34, %81
  br i1 %82, label %.lr.ph33.i.us.us.us, label %mlib_ImageConvMxNF322F32_ext.exit.us.us.us, !llvm.loop !9

mlib_ImageConvMxNF322F32_ext.exit.us.us.us:       ; preds = %.lr.ph33.i.us.us.us, %._crit_edge.i.us.us.us
  br i1 %40, label %.lr.ph119.i.us.us.us, label %._crit_edge120.i.us.us.us

.lr.ph119.i.us.us.us:                             ; preds = %mlib_ImageConvMxNF322F32_ext.exit.us.us.us
  br i1 %32, label %.lr.ph.us.i.us.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us

.lr.ph.us.i.us.us.us:                             ; preds = %.lr.ph119.i.us.us.us, %._crit_edge.us.i.us.us.us
  %.0117.us.i.us.us.us = phi ptr [ %107, %._crit_edge.us.i.us.us.us ], [ %.080, %.lr.ph119.i.us.us.us ]
  %.098116.us.i.us.us.us = phi ptr [ %108, %._crit_edge.us.i.us.us.us ], [ %.0116.us.us.us, %.lr.ph119.i.us.us.us ]
  %.0103115.us.i.us.us.us = phi i32 [ %106, %._crit_edge.us.i.us.us.us ], [ 0, %.lr.ph119.i.us.us.us ]
  %83 = getelementptr inbounds i8, ptr %.0117.us.i.us.us.us, i64 8
  %84 = load double, ptr %.098116.us.i.us.us.us, align 8
  %85 = fptrunc double %84 to float
  %86 = getelementptr inbounds i8, ptr %.098116.us.i.us.us.us, i64 8
  %87 = load double, ptr %86, align 8
  %88 = fptrunc double %87 to float
  %89 = getelementptr inbounds i8, ptr %.098116.us.i.us.us.us, i64 16
  %90 = load double, ptr %89, align 8
  %91 = fptrunc double %90 to float
  %92 = load float, ptr %.0117.us.i.us.us.us, align 4
  %93 = getelementptr inbounds i8, ptr %.0117.us.i.us.us.us, i64 4
  %94 = load float, ptr %93, align 4
  %95 = load float, ptr %64, align 4
  br label %96

96:                                               ; preds = %96, %.lr.ph.us.i.us.us.us
  %indvars.iv.i105.us.us.us = phi i64 [ 0, %.lr.ph.us.i.us.us.us ], [ %indvars.iv.next.i106.us.us.us, %96 ]
  %.0104113.us.i.us.us.us = phi float [ %92, %.lr.ph.us.i.us.us.us ], [ %.0105112.us.i.us.us.us, %96 ]
  %.0105112.us.i.us.us.us = phi float [ %94, %.lr.ph.us.i.us.us.us ], [ %99, %96 ]
  %.0109111.us.i.us.us.us = phi float [ %95, %.lr.ph.us.i.us.us.us ], [ %102, %96 ]
  %97 = tail call float @llvm.fmuladd.f32(float %.0104113.us.i.us.us.us, float %85, float %.0109111.us.i.us.us.us)
  %98 = getelementptr inbounds float, ptr %83, i64 %indvars.iv.i105.us.us.us
  %99 = load float, ptr %98, align 4
  %100 = mul nuw nsw i64 %indvars.iv.i105.us.us.us, %38
  %101 = getelementptr inbounds float, ptr %153, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = tail call float @llvm.fmuladd.f32(float %.0105112.us.i.us.us.us, float %88, float %97)
  %104 = tail call float @llvm.fmuladd.f32(float %99, float %91, float %103)
  %105 = getelementptr inbounds float, ptr %64, i64 %100
  store float %104, ptr %105, align 4
  %indvars.iv.next.i106.us.us.us = add nuw nsw i64 %indvars.iv.i105.us.us.us, 1
  %exitcond.not.i107.us.us.us = icmp eq i64 %indvars.iv.next.i106.us.us.us, %wide.trip.count.i104
  br i1 %exitcond.not.i107.us.us.us, label %._crit_edge.us.i.us.us.us, label %96, !llvm.loop !10

._crit_edge.us.i.us.us.us:                        ; preds = %96
  %106 = add nuw nsw i32 %.0103115.us.i.us.us.us, 3
  %107 = getelementptr inbounds i8, ptr %.0117.us.i.us.us.us, i64 12
  %108 = getelementptr inbounds i8, ptr %.098116.us.i.us.us.us, i64 24
  %109 = icmp slt i32 %106, %39
  br i1 %109, label %.lr.ph.us.i.us.us.us, label %._crit_edge120.i.us.us.us, !llvm.loop !11

._crit_edge120.i.us.us.us:                        ; preds = %._crit_edge.us.i.us.us.us, %mlib_ImageConvMxNF322F32_ext.exit.us.us.us
  %.0103.lcssa.i.us.us.us = phi i32 [ 0, %mlib_ImageConvMxNF322F32_ext.exit.us.us.us ], [ %44, %._crit_edge.us.i.us.us.us ]
  %.098.lcssa.i.us.us.us = phi ptr [ %.0116.us.us.us, %mlib_ImageConvMxNF322F32_ext.exit.us.us.us ], [ %108, %._crit_edge.us.i.us.us.us ]
  %.0.lcssa.i101.us.us.us = phi ptr [ %.080, %mlib_ImageConvMxNF322F32_ext.exit.us.us.us ], [ %107, %._crit_edge.us.i.us.us.us ]
  %110 = icmp slt i32 %.0103.lcssa.i.us.us.us, %33
  br i1 %110, label %128, label %111

111:                                              ; preds = %._crit_edge120.i.us.us.us
  %112 = icmp slt i32 %.0103.lcssa.i.us.us.us, %3
  br i1 %112, label %113, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %.0.lcssa.i101.us.us.us, i64 8
  %115 = load double, ptr %.098.lcssa.i.us.us.us, align 8
  %116 = fptrunc double %115 to float
  br i1 %32, label %.lr.ph.preheader.i102.us.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us

.lr.ph.preheader.i102.us.us.us:                   ; preds = %113
  %117 = load float, ptr %64, align 4
  %118 = getelementptr inbounds i8, ptr %.0.lcssa.i101.us.us.us, i64 4
  %119 = load float, ptr %118, align 4
  %120 = load float, ptr %.0.lcssa.i101.us.us.us, align 4
  br label %.lr.ph.i103.us.us.us

.lr.ph.i103.us.us.us:                             ; preds = %.lr.ph.i103.us.us.us, %.lr.ph.preheader.i102.us.us.us
  %indvars.iv143.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i102.us.us.us ], [ %indvars.iv.next144.i.us.us.us, %.lr.ph.i103.us.us.us ]
  %.099128.i.us.us.us = phi float [ %117, %.lr.ph.preheader.i102.us.us.us ], [ %126, %.lr.ph.i103.us.us.us ]
  %.0100127.i.us.us.us = phi float [ %119, %.lr.ph.preheader.i102.us.us.us ], [ %123, %.lr.ph.i103.us.us.us ]
  %.0101126.i.us.us.us = phi float [ %120, %.lr.ph.preheader.i102.us.us.us ], [ %.0100127.i.us.us.us, %.lr.ph.i103.us.us.us ]
  %121 = tail call float @llvm.fmuladd.f32(float %.0101126.i.us.us.us, float %116, float %.099128.i.us.us.us)
  %122 = getelementptr inbounds float, ptr %114, i64 %indvars.iv143.i.us.us.us
  %123 = load float, ptr %122, align 4
  %124 = mul nuw nsw i64 %indvars.iv143.i.us.us.us, %38
  %125 = getelementptr inbounds float, ptr %153, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds float, ptr %64, i64 %124
  store float %121, ptr %127, align 4
  %indvars.iv.next144.i.us.us.us = add nuw nsw i64 %indvars.iv143.i.us.us.us, 1
  %exitcond147.not.i.us.us.us = icmp eq i64 %indvars.iv.next144.i.us.us.us, %wide.trip.count.i104
  br i1 %exitcond147.not.i.us.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us, label %.lr.ph.i103.us.us.us, !llvm.loop !12

128:                                              ; preds = %._crit_edge120.i.us.us.us
  %129 = getelementptr inbounds i8, ptr %.0.lcssa.i101.us.us.us, i64 8
  %130 = load double, ptr %.098.lcssa.i.us.us.us, align 8
  %131 = fptrunc double %130 to float
  %132 = getelementptr inbounds i8, ptr %.098.lcssa.i.us.us.us, i64 8
  %133 = load double, ptr %132, align 8
  %134 = fptrunc double %133 to float
  br i1 %32, label %.lr.ph133.preheader.i.us.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us

.lr.ph133.preheader.i.us.us.us:                   ; preds = %128
  %135 = load float, ptr %64, align 4
  %136 = getelementptr inbounds i8, ptr %.0.lcssa.i101.us.us.us, i64 4
  %137 = load float, ptr %136, align 4
  %138 = load float, ptr %.0.lcssa.i101.us.us.us, align 4
  br label %.lr.ph133.i.us.us.us

.lr.ph133.i.us.us.us:                             ; preds = %.lr.ph133.i.us.us.us, %.lr.ph133.preheader.i.us.us.us
  %indvars.iv148.i.us.us.us = phi i64 [ 0, %.lr.ph133.preheader.i.us.us.us ], [ %indvars.iv.next149.i.us.us.us, %.lr.ph133.i.us.us.us ]
  %.0106131.i.us.us.us = phi float [ %135, %.lr.ph133.preheader.i.us.us.us ], [ %144, %.lr.ph133.i.us.us.us ]
  %.0107130.i.us.us.us = phi float [ %137, %.lr.ph133.preheader.i.us.us.us ], [ %141, %.lr.ph133.i.us.us.us ]
  %.0108129.i.us.us.us = phi float [ %138, %.lr.ph133.preheader.i.us.us.us ], [ %.0107130.i.us.us.us, %.lr.ph133.i.us.us.us ]
  %139 = tail call float @llvm.fmuladd.f32(float %.0108129.i.us.us.us, float %131, float %.0106131.i.us.us.us)
  %140 = getelementptr inbounds float, ptr %129, i64 %indvars.iv148.i.us.us.us
  %141 = load float, ptr %140, align 4
  %142 = mul nuw nsw i64 %indvars.iv148.i.us.us.us, %38
  %143 = getelementptr inbounds float, ptr %153, i64 %142
  %144 = load float, ptr %143, align 4
  %145 = tail call float @llvm.fmuladd.f32(float %.0107130.i.us.us.us, float %134, float %139)
  %146 = getelementptr inbounds float, ptr %64, i64 %142
  store float %145, ptr %146, align 4
  %indvars.iv.next149.i.us.us.us = add nuw nsw i64 %indvars.iv148.i.us.us.us, 1
  %exitcond152.not.i.us.us.us = icmp eq i64 %indvars.iv.next149.i.us.us.us, %wide.trip.count.i104
  br i1 %exitcond152.not.i.us.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us, label %.lr.ph133.i.us.us.us, !llvm.loop !13

mlib_ImageConvMxNMulAdd_F32.exit.us.us.us:        ; preds = %.lr.ph.i103.us.us.us, %.lr.ph133.i.us.us.us, %.lr.ph119.i.us.us.us, %128, %113, %111
  %147 = add nuw nsw i32 %.077114.us.us.us, %.078131.us.us
  %.not93.us.us.us = icmp sge i32 %147, %7
  %148 = icmp slt i32 %147, %47
  %or.cond147 = select i1 %.not93.us.us.us, i1 %148, i1 false
  %.1.us.us.us.idx = select i1 %or.cond147, i64 %48, i64 0
  %.1.us.us.us = getelementptr inbounds float, ptr %.075115.us.us.us, i64 %.1.us.us.us.idx
  %149 = add nuw nsw i32 %.077114.us.us.us, 1
  %150 = getelementptr inbounds double, ptr %.0116.us.us.us, i64 %49
  %exitcond168.not = icmp eq i32 %149, %4
  br i1 %exitcond168.not, label %..loopexit_crit_edge.us.us.us, label %65, !llvm.loop !14

.lr.ph.us.us.us:                                  ; preds = %62, %.lr.ph.us.us.us
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.lr.ph.us.us.us ], [ 0, %62 ]
  %151 = mul nuw nsw i64 %indvars.iv163, %55
  %152 = getelementptr inbounds float, ptr %64, i64 %151
  store float 0.000000e+00, ptr %152, align 4
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count.i104
  br i1 %exitcond167.not, label %.preheader.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !15

..loopexit_crit_edge.us.us.us:                    ; preds = %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us, %56
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %55
  br i1 %exitcond173.not, label %._crit_edge.split.us.us.us, label %56, !llvm.loop !16

.preheader.us.us.us:                              ; preds = %.lr.ph.us.us.us, %62
  %153 = getelementptr inbounds float, ptr %64, i64 %38
  br label %65

._crit_edge.split.us.us.us:                       ; preds = %..loopexit_crit_edge.us.us.us
  %.not91.us.us = icmp sge i32 %.078131.us.us, %7
  %154 = icmp slt i32 %.078131.us.us, %52
  %or.cond = select i1 %.not91.us.us, i1 %154, i1 false
  %.183.us.us.idx = select i1 %or.cond, i64 %48, i64 0
  %.183.us.us = getelementptr inbounds float, ptr %.082126.us.us, i64 %.183.us.us.idx
  %155 = add nuw nsw i32 %.078131.us.us, 1
  %156 = getelementptr inbounds float, ptr %.081128.us.us, i64 %53
  %exitcond174.not = icmp eq i32 %155, %.val99
  br i1 %exitcond174.not, label %._crit_edge133, label %.preheader109.us.us, !llvm.loop !17

.preheader109.lr.ph.split.us.split:               ; preds = %.preheader109.lr.ph.split.us
  br i1 %32, label %.preheader109.us.us141.preheader, label %._crit_edge133

.preheader109.us.us141.preheader:                 ; preds = %.preheader109.lr.ph.split.us.split
  %157 = zext nneg i32 %.val100 to i64
  br label %.preheader109.us.us141

.preheader109.us.us141:                           ; preds = %.preheader109.us.us141.preheader, %._crit_edge.split.split.us.us.us
  %.078131.us.us142 = phi i32 [ %168, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader109.us.us141.preheader ]
  %.081128.us.us143 = phi ptr [ %169, %._crit_edge.split.split.us.us.us ], [ %.val95, %.preheader109.us.us141.preheader ]
  br label %158

158:                                              ; preds = %..preheader_crit_edge.us125.us.us, %.preheader109.us.us141
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %..preheader_crit_edge.us125.us.us ], [ 0, %.preheader109.us.us141 ]
  %159 = trunc nuw nsw i64 %indvars.iv157 to i32
  %160 = xor i32 %159, -1
  %161 = add nsw i32 %.val100, %160
  %162 = shl nuw i32 1, %161
  %163 = and i32 %162, %9
  %.not92.us121.us.us = icmp eq i32 %163, 0
  br i1 %.not92.us121.us.us, label %..preheader_crit_edge.us125.us.us, label %.lr.ph.us124.us.us

.lr.ph.us124.us.us:                               ; preds = %158
  %164 = getelementptr inbounds float, ptr %.081128.us.us143, i64 %indvars.iv157
  br label %165

165:                                              ; preds = %165, %.lr.ph.us124.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %165 ], [ 0, %.lr.ph.us124.us.us ]
  %166 = mul nuw nsw i64 %indvars.iv, %157
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  store float 0.000000e+00, ptr %167, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i104
  br i1 %exitcond.not, label %..preheader_crit_edge.us125.us.us, label %165, !llvm.loop !15

..preheader_crit_edge.us125.us.us:                ; preds = %165, %158
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %157
  br i1 %exitcond161.not, label %._crit_edge.split.split.us.us.us, label %158, !llvm.loop !16

._crit_edge.split.split.us.us.us:                 ; preds = %..preheader_crit_edge.us125.us.us
  %168 = add nuw nsw i32 %.078131.us.us142, 1
  %169 = getelementptr inbounds float, ptr %.081128.us.us143, i64 %53
  %exitcond162.not = icmp eq i32 %168, %.val99
  br i1 %exitcond162.not, label %._crit_edge133, label %.preheader109.us.us141, !llvm.loop !17

._crit_edge133:                                   ; preds = %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %.preheader109.lr.ph.split.us.split, %.preheader109.lr.ph, %29
  %.not = icmp eq ptr %.080, %11
  br i1 %.not, label %171, label %170

170:                                              ; preds = %._crit_edge133
  call void @mlib_free(ptr noundef nonnull %.080) #3
  br label %171

171:                                              ; preds = %._crit_edge133, %170, %25
  %.074 = phi i32 [ 1, %25 ], [ 0, %170 ], [ 0, %._crit_edge133 ]
  ret i32 %.074
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_convMxNext_d64(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
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
  br i1 %28, label %165, label %29

29:                                               ; preds = %25, %10
  %.079 = phi ptr [ %27, %25 ], [ %11, %10 ]
  %30 = icmp sgt i32 %.val98, 0
  br i1 %30, label %.preheader108.lr.ph, label %._crit_edge130

.preheader108.lr.ph:                              ; preds = %29
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
  %39 = add nsw i32 %3, -2
  %40 = icmp sgt i32 %3, 2
  %41 = add nsw i32 %3, -3
  %42 = urem i32 %41, 3
  %43 = sub nuw nsw i32 %41, %42
  %44 = add nsw i32 %43, 3
  %wide.trip.count.i103 = zext i32 %.val.fr to i64
  %45 = add nsw i32 %.val98, %4
  %46 = add i32 %45, -2
  %47 = sub i32 %46, %8
  %48 = sext i32 %18 to i64
  %49 = sext i32 %3 to i64
  %50 = add i32 %4, -2
  %51 = sub i32 %50, %8
  %52 = add i32 %51, %.val98
  %53 = sext i32 %16 to i64
  br i1 %31, label %.preheader108.lr.ph.split.us, label %._crit_edge130

.preheader108.lr.ph.split.us:                     ; preds = %.preheader108.lr.ph
  %54 = icmp sgt i32 %4, 0
  br i1 %54, label %.preheader108.us.us.preheader, label %.preheader108.lr.ph.split.us.split

.preheader108.us.us.preheader:                    ; preds = %.preheader108.lr.ph.split.us
  %55 = zext nneg i32 %.val99 to i64
  %gep.us.us.us = getelementptr double, ptr %invariant.gep, i64 %.pre.i
  br label %.preheader108.us.us

.preheader108.us.us:                              ; preds = %.preheader108.us.us.preheader, %._crit_edge.split.us.us.us
  %.077128.us.us = phi i32 [ %149, %._crit_edge.split.us.us.us ], [ 0, %.preheader108.us.us.preheader ]
  %.080125.us.us = phi ptr [ %150, %._crit_edge.split.us.us.us ], [ %.val95, %.preheader108.us.us.preheader ]
  %.081123.us.us = phi ptr [ %.182.us.us, %._crit_edge.split.us.us.us ], [ %.val94, %.preheader108.us.us.preheader ]
  br label %56

56:                                               ; preds = %..loopexit_crit_edge.us.us.us, %.preheader108.us.us
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %..loopexit_crit_edge.us.us.us ], [ 0, %.preheader108.us.us ]
  %57 = trunc nuw nsw i64 %indvars.iv166 to i32
  %58 = xor i32 %57, -1
  %59 = add nsw i32 %.val99, %58
  %60 = shl nuw i32 1, %59
  %61 = and i32 %60, %9
  %.not91.us.us.us = icmp eq i32 %61, 0
  br i1 %.not91.us.us.us, label %..loopexit_crit_edge.us.us.us, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds double, ptr %.081123.us.us, i64 %indvars.iv166
  %64 = getelementptr inbounds double, ptr %.080125.us.us, i64 %indvars.iv166
  br i1 %32, label %.lr.ph.us.us.us, label %.preheader.us.us.us

65:                                               ; preds = %.preheader.us.us.us, %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us
  %.0113.us.us.us = phi ptr [ %2, %.preheader.us.us.us ], [ %144, %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us ]
  %.074112.us.us.us = phi ptr [ %63, %.preheader.us.us.us ], [ %.1.us.us.us, %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us ]
  %.076111.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %143, %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us ]
  %66 = load double, ptr %.074112.us.us.us, align 8
  br i1 %35, label %.lr.ph.i.us.us.us, label %.preheader.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %65, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %.lr.ph.i.us.us.us ], [ 0, %65 ]
  %67 = getelementptr inbounds double, ptr %.079, i64 %indvars.iv.i.us.us.us
  store double %66, ptr %67, align 8
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %.preheader.i.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !18

.preheader.i.us.us.us:                            ; preds = %.lr.ph.i.us.us.us, %65
  %.0.lcssa.i.us.us.us = phi i32 [ 0, %65 ], [ %5, %.lr.ph.i.us.us.us ]
  %68 = icmp slt i32 %.0.lcssa.i.us.us.us, %36
  br i1 %68, label %.lr.ph28.preheader.i.us.us.us, label %._crit_edge.i.us.us.us

.lr.ph28.preheader.i.us.us.us:                    ; preds = %.preheader.i.us.us.us
  %69 = zext nneg i32 %.0.lcssa.i.us.us.us to i64
  br label %.lr.ph28.i.us.us.us

.lr.ph28.i.us.us.us:                              ; preds = %.lr.ph28.i.us.us.us, %.lr.ph28.preheader.i.us.us.us
  %indvars.iv37.i.us.us.us = phi i64 [ %69, %.lr.ph28.preheader.i.us.us.us ], [ %indvars.iv.next38.i.us.us.us, %.lr.ph28.i.us.us.us ]
  %70 = sub nsw i64 %indvars.iv37.i.us.us.us, %37
  %71 = mul nsw i64 %70, %38
  %72 = getelementptr inbounds double, ptr %.074112.us.us.us, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds double, ptr %.079, i64 %indvars.iv37.i.us.us.us
  store double %73, ptr %74, align 8
  %indvars.iv.next38.i.us.us.us = add nuw nsw i64 %indvars.iv37.i.us.us.us, 1
  %75 = icmp slt i64 %indvars.iv.next38.i.us.us.us, %.pre.i
  br i1 %75, label %.lr.ph28.i.us.us.us, label %._crit_edge.loopexit.i.us.us.us, !llvm.loop !19

._crit_edge.loopexit.i.us.us.us:                  ; preds = %.lr.ph28.i.us.us.us
  %76 = trunc nsw i64 %indvars.iv.next38.i.us.us.us to i32
  br label %._crit_edge.i.us.us.us

._crit_edge.i.us.us.us:                           ; preds = %.preheader.i.us.us.us, %._crit_edge.loopexit.i.us.us.us
  %.1.lcssa.i.us.us.us = phi i32 [ %76, %._crit_edge.loopexit.i.us.us.us ], [ %.0.lcssa.i.us.us.us, %.preheader.i.us.us.us ]
  %77 = load double, ptr %gep.us.us.us, align 8
  %78 = icmp slt i32 %.1.lcssa.i.us.us.us, %34
  br i1 %78, label %.lr.ph33.preheader.i.us.us.us, label %mlib_ImageConvMxND642D64_ext.exit.us.us.us

.lr.ph33.preheader.i.us.us.us:                    ; preds = %._crit_edge.i.us.us.us
  %79 = zext i32 %.1.lcssa.i.us.us.us to i64
  br label %.lr.ph33.i.us.us.us

.lr.ph33.i.us.us.us:                              ; preds = %.lr.ph33.i.us.us.us, %.lr.ph33.preheader.i.us.us.us
  %indvars.iv40.i.us.us.us = phi i64 [ %79, %.lr.ph33.preheader.i.us.us.us ], [ %indvars.iv.next41.i.us.us.us, %.lr.ph33.i.us.us.us ]
  %80 = getelementptr inbounds double, ptr %.079, i64 %indvars.iv40.i.us.us.us
  store double %77, ptr %80, align 8
  %indvars.iv.next41.i.us.us.us = add nuw nsw i64 %indvars.iv40.i.us.us.us, 1
  %81 = trunc nuw i64 %indvars.iv.next41.i.us.us.us to i32
  %82 = icmp sgt i32 %34, %81
  br i1 %82, label %.lr.ph33.i.us.us.us, label %mlib_ImageConvMxND642D64_ext.exit.us.us.us, !llvm.loop !20

mlib_ImageConvMxND642D64_ext.exit.us.us.us:       ; preds = %.lr.ph33.i.us.us.us, %._crit_edge.i.us.us.us
  br i1 %40, label %.lr.ph119.i.us.us.us, label %._crit_edge120.i.us.us.us

.lr.ph119.i.us.us.us:                             ; preds = %mlib_ImageConvMxND642D64_ext.exit.us.us.us
  br i1 %32, label %.lr.ph.us.i.us.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us

.lr.ph.us.i.us.us.us:                             ; preds = %.lr.ph119.i.us.us.us, %._crit_edge.us.i.us.us.us
  %.0117.us.i.us.us.us = phi ptr [ %104, %._crit_edge.us.i.us.us.us ], [ %.079, %.lr.ph119.i.us.us.us ]
  %.098116.us.i.us.us.us = phi ptr [ %105, %._crit_edge.us.i.us.us.us ], [ %.0113.us.us.us, %.lr.ph119.i.us.us.us ]
  %.0103115.us.i.us.us.us = phi i32 [ %103, %._crit_edge.us.i.us.us.us ], [ 0, %.lr.ph119.i.us.us.us ]
  %83 = getelementptr inbounds i8, ptr %.0117.us.i.us.us.us, i64 16
  %84 = load double, ptr %.098116.us.i.us.us.us, align 8
  %85 = getelementptr inbounds i8, ptr %.098116.us.i.us.us.us, i64 8
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %.098116.us.i.us.us.us, i64 16
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %.0117.us.i.us.us.us, align 8
  %90 = getelementptr inbounds i8, ptr %.0117.us.i.us.us.us, i64 8
  %91 = load double, ptr %90, align 8
  %92 = load double, ptr %64, align 8
  br label %93

93:                                               ; preds = %93, %.lr.ph.us.i.us.us.us
  %indvars.iv.i104.us.us.us = phi i64 [ 0, %.lr.ph.us.i.us.us.us ], [ %indvars.iv.next.i105.us.us.us, %93 ]
  %.0104113.us.i.us.us.us = phi double [ %89, %.lr.ph.us.i.us.us.us ], [ %.0105112.us.i.us.us.us, %93 ]
  %.0105112.us.i.us.us.us = phi double [ %91, %.lr.ph.us.i.us.us.us ], [ %96, %93 ]
  %.0109111.us.i.us.us.us = phi double [ %92, %.lr.ph.us.i.us.us.us ], [ %99, %93 ]
  %94 = tail call double @llvm.fmuladd.f64(double %.0104113.us.i.us.us.us, double %84, double %.0109111.us.i.us.us.us)
  %95 = getelementptr inbounds double, ptr %83, i64 %indvars.iv.i104.us.us.us
  %96 = load double, ptr %95, align 8
  %97 = mul nuw nsw i64 %indvars.iv.i104.us.us.us, %38
  %98 = getelementptr inbounds double, ptr %147, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = tail call double @llvm.fmuladd.f64(double %.0105112.us.i.us.us.us, double %86, double %94)
  %101 = tail call double @llvm.fmuladd.f64(double %96, double %88, double %100)
  %102 = getelementptr inbounds double, ptr %64, i64 %97
  store double %101, ptr %102, align 8
  %indvars.iv.next.i105.us.us.us = add nuw nsw i64 %indvars.iv.i104.us.us.us, 1
  %exitcond.not.i106.us.us.us = icmp eq i64 %indvars.iv.next.i105.us.us.us, %wide.trip.count.i103
  br i1 %exitcond.not.i106.us.us.us, label %._crit_edge.us.i.us.us.us, label %93, !llvm.loop !21

._crit_edge.us.i.us.us.us:                        ; preds = %93
  %103 = add nuw nsw i32 %.0103115.us.i.us.us.us, 3
  %104 = getelementptr inbounds i8, ptr %.0117.us.i.us.us.us, i64 24
  %105 = getelementptr inbounds i8, ptr %.098116.us.i.us.us.us, i64 24
  %106 = icmp slt i32 %103, %39
  br i1 %106, label %.lr.ph.us.i.us.us.us, label %._crit_edge120.i.us.us.us, !llvm.loop !22

._crit_edge120.i.us.us.us:                        ; preds = %._crit_edge.us.i.us.us.us, %mlib_ImageConvMxND642D64_ext.exit.us.us.us
  %.0103.lcssa.i.us.us.us = phi i32 [ 0, %mlib_ImageConvMxND642D64_ext.exit.us.us.us ], [ %44, %._crit_edge.us.i.us.us.us ]
  %.098.lcssa.i.us.us.us = phi ptr [ %.0113.us.us.us, %mlib_ImageConvMxND642D64_ext.exit.us.us.us ], [ %105, %._crit_edge.us.i.us.us.us ]
  %.0.lcssa.i100.us.us.us = phi ptr [ %.079, %mlib_ImageConvMxND642D64_ext.exit.us.us.us ], [ %104, %._crit_edge.us.i.us.us.us ]
  %107 = icmp slt i32 %.0103.lcssa.i.us.us.us, %33
  br i1 %107, label %124, label %108

108:                                              ; preds = %._crit_edge120.i.us.us.us
  %109 = icmp slt i32 %.0103.lcssa.i.us.us.us, %3
  br i1 %109, label %110, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %.0.lcssa.i100.us.us.us, i64 16
  %112 = load double, ptr %.098.lcssa.i.us.us.us, align 8
  br i1 %32, label %.lr.ph.preheader.i101.us.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us

.lr.ph.preheader.i101.us.us.us:                   ; preds = %110
  %113 = load double, ptr %64, align 8
  %114 = getelementptr inbounds i8, ptr %.0.lcssa.i100.us.us.us, i64 8
  %115 = load double, ptr %114, align 8
  %116 = load double, ptr %.0.lcssa.i100.us.us.us, align 8
  br label %.lr.ph.i102.us.us.us

.lr.ph.i102.us.us.us:                             ; preds = %.lr.ph.i102.us.us.us, %.lr.ph.preheader.i101.us.us.us
  %indvars.iv143.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i101.us.us.us ], [ %indvars.iv.next144.i.us.us.us, %.lr.ph.i102.us.us.us ]
  %.099128.i.us.us.us = phi double [ %113, %.lr.ph.preheader.i101.us.us.us ], [ %122, %.lr.ph.i102.us.us.us ]
  %.0100127.i.us.us.us = phi double [ %115, %.lr.ph.preheader.i101.us.us.us ], [ %119, %.lr.ph.i102.us.us.us ]
  %.0101126.i.us.us.us = phi double [ %116, %.lr.ph.preheader.i101.us.us.us ], [ %.0100127.i.us.us.us, %.lr.ph.i102.us.us.us ]
  %117 = tail call double @llvm.fmuladd.f64(double %.0101126.i.us.us.us, double %112, double %.099128.i.us.us.us)
  %118 = getelementptr inbounds double, ptr %111, i64 %indvars.iv143.i.us.us.us
  %119 = load double, ptr %118, align 8
  %120 = mul nuw nsw i64 %indvars.iv143.i.us.us.us, %38
  %121 = getelementptr inbounds double, ptr %147, i64 %120
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds double, ptr %64, i64 %120
  store double %117, ptr %123, align 8
  %indvars.iv.next144.i.us.us.us = add nuw nsw i64 %indvars.iv143.i.us.us.us, 1
  %exitcond147.not.i.us.us.us = icmp eq i64 %indvars.iv.next144.i.us.us.us, %wide.trip.count.i103
  br i1 %exitcond147.not.i.us.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us, label %.lr.ph.i102.us.us.us, !llvm.loop !23

124:                                              ; preds = %._crit_edge120.i.us.us.us
  %125 = getelementptr inbounds i8, ptr %.0.lcssa.i100.us.us.us, i64 16
  %126 = load double, ptr %.098.lcssa.i.us.us.us, align 8
  %127 = getelementptr inbounds i8, ptr %.098.lcssa.i.us.us.us, i64 8
  %128 = load double, ptr %127, align 8
  br i1 %32, label %.lr.ph133.preheader.i.us.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us

.lr.ph133.preheader.i.us.us.us:                   ; preds = %124
  %129 = load double, ptr %64, align 8
  %130 = getelementptr inbounds i8, ptr %.0.lcssa.i100.us.us.us, i64 8
  %131 = load double, ptr %130, align 8
  %132 = load double, ptr %.0.lcssa.i100.us.us.us, align 8
  br label %.lr.ph133.i.us.us.us

.lr.ph133.i.us.us.us:                             ; preds = %.lr.ph133.i.us.us.us, %.lr.ph133.preheader.i.us.us.us
  %indvars.iv148.i.us.us.us = phi i64 [ 0, %.lr.ph133.preheader.i.us.us.us ], [ %indvars.iv.next149.i.us.us.us, %.lr.ph133.i.us.us.us ]
  %.0106131.i.us.us.us = phi double [ %129, %.lr.ph133.preheader.i.us.us.us ], [ %138, %.lr.ph133.i.us.us.us ]
  %.0107130.i.us.us.us = phi double [ %131, %.lr.ph133.preheader.i.us.us.us ], [ %135, %.lr.ph133.i.us.us.us ]
  %.0108129.i.us.us.us = phi double [ %132, %.lr.ph133.preheader.i.us.us.us ], [ %.0107130.i.us.us.us, %.lr.ph133.i.us.us.us ]
  %133 = tail call double @llvm.fmuladd.f64(double %.0108129.i.us.us.us, double %126, double %.0106131.i.us.us.us)
  %134 = getelementptr inbounds double, ptr %125, i64 %indvars.iv148.i.us.us.us
  %135 = load double, ptr %134, align 8
  %136 = mul nuw nsw i64 %indvars.iv148.i.us.us.us, %38
  %137 = getelementptr inbounds double, ptr %147, i64 %136
  %138 = load double, ptr %137, align 8
  %139 = tail call double @llvm.fmuladd.f64(double %.0107130.i.us.us.us, double %128, double %133)
  %140 = getelementptr inbounds double, ptr %64, i64 %136
  store double %139, ptr %140, align 8
  %indvars.iv.next149.i.us.us.us = add nuw nsw i64 %indvars.iv148.i.us.us.us, 1
  %exitcond152.not.i.us.us.us = icmp eq i64 %indvars.iv.next149.i.us.us.us, %wide.trip.count.i103
  br i1 %exitcond152.not.i.us.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us, label %.lr.ph133.i.us.us.us, !llvm.loop !24

mlib_ImageConvMxNMulAdd_D64.exit.us.us.us:        ; preds = %.lr.ph.i102.us.us.us, %.lr.ph133.i.us.us.us, %.lr.ph119.i.us.us.us, %124, %110, %108
  %141 = add nuw nsw i32 %.076111.us.us.us, %.077128.us.us
  %.not92.us.us.us = icmp sge i32 %141, %7
  %142 = icmp slt i32 %141, %47
  %or.cond144 = select i1 %.not92.us.us.us, i1 %142, i1 false
  %.1.us.us.us.idx = select i1 %or.cond144, i64 %48, i64 0
  %.1.us.us.us = getelementptr inbounds double, ptr %.074112.us.us.us, i64 %.1.us.us.us.idx
  %143 = add nuw nsw i32 %.076111.us.us.us, 1
  %144 = getelementptr inbounds double, ptr %.0113.us.us.us, i64 %49
  %exitcond165.not = icmp eq i32 %143, %4
  br i1 %exitcond165.not, label %..loopexit_crit_edge.us.us.us, label %65, !llvm.loop !25

.lr.ph.us.us.us:                                  ; preds = %62, %.lr.ph.us.us.us
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.lr.ph.us.us.us ], [ 0, %62 ]
  %145 = mul nuw nsw i64 %indvars.iv160, %55
  %146 = getelementptr inbounds double, ptr %64, i64 %145
  store double 0.000000e+00, ptr %146, align 8
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count.i103
  br i1 %exitcond164.not, label %.preheader.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !26

..loopexit_crit_edge.us.us.us:                    ; preds = %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us, %56
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %55
  br i1 %exitcond170.not, label %._crit_edge.split.us.us.us, label %56, !llvm.loop !27

.preheader.us.us.us:                              ; preds = %.lr.ph.us.us.us, %62
  %147 = getelementptr inbounds double, ptr %64, i64 %38
  br label %65

._crit_edge.split.us.us.us:                       ; preds = %..loopexit_crit_edge.us.us.us
  %.not90.us.us = icmp sge i32 %.077128.us.us, %7
  %148 = icmp slt i32 %.077128.us.us, %52
  %or.cond = select i1 %.not90.us.us, i1 %148, i1 false
  %.182.us.us.idx = select i1 %or.cond, i64 %48, i64 0
  %.182.us.us = getelementptr inbounds double, ptr %.081123.us.us, i64 %.182.us.us.idx
  %149 = add nuw nsw i32 %.077128.us.us, 1
  %150 = getelementptr inbounds double, ptr %.080125.us.us, i64 %53
  %exitcond171.not = icmp eq i32 %149, %.val98
  br i1 %exitcond171.not, label %._crit_edge130, label %.preheader108.us.us, !llvm.loop !28

.preheader108.lr.ph.split.us.split:               ; preds = %.preheader108.lr.ph.split.us
  br i1 %32, label %.preheader108.us.us138.preheader, label %._crit_edge130

.preheader108.us.us138.preheader:                 ; preds = %.preheader108.lr.ph.split.us.split
  %151 = zext nneg i32 %.val99 to i64
  br label %.preheader108.us.us138

.preheader108.us.us138:                           ; preds = %.preheader108.us.us138.preheader, %._crit_edge.split.split.us.us.us
  %.077128.us.us139 = phi i32 [ %162, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader108.us.us138.preheader ]
  %.080125.us.us140 = phi ptr [ %163, %._crit_edge.split.split.us.us.us ], [ %.val95, %.preheader108.us.us138.preheader ]
  br label %152

152:                                              ; preds = %..preheader_crit_edge.us122.us.us, %.preheader108.us.us138
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %..preheader_crit_edge.us122.us.us ], [ 0, %.preheader108.us.us138 ]
  %153 = trunc nuw nsw i64 %indvars.iv154 to i32
  %154 = xor i32 %153, -1
  %155 = add nsw i32 %.val99, %154
  %156 = shl nuw i32 1, %155
  %157 = and i32 %156, %9
  %.not91.us118.us.us = icmp eq i32 %157, 0
  br i1 %.not91.us118.us.us, label %..preheader_crit_edge.us122.us.us, label %.lr.ph.us121.us.us

.lr.ph.us121.us.us:                               ; preds = %152
  %158 = getelementptr inbounds double, ptr %.080125.us.us140, i64 %indvars.iv154
  br label %159

159:                                              ; preds = %159, %.lr.ph.us121.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %159 ], [ 0, %.lr.ph.us121.us.us ]
  %160 = mul nuw nsw i64 %indvars.iv, %151
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  store double 0.000000e+00, ptr %161, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i103
  br i1 %exitcond.not, label %..preheader_crit_edge.us122.us.us, label %159, !llvm.loop !26

..preheader_crit_edge.us122.us.us:                ; preds = %159, %152
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %151
  br i1 %exitcond158.not, label %._crit_edge.split.split.us.us.us, label %152, !llvm.loop !27

._crit_edge.split.split.us.us.us:                 ; preds = %..preheader_crit_edge.us122.us.us
  %162 = add nuw nsw i32 %.077128.us.us139, 1
  %163 = getelementptr inbounds double, ptr %.080125.us.us140, i64 %53
  %exitcond159.not = icmp eq i32 %162, %.val98
  br i1 %exitcond159.not, label %._crit_edge130, label %.preheader108.us.us138, !llvm.loop !28

._crit_edge130:                                   ; preds = %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %.preheader108.lr.ph.split.us.split, %.preheader108.lr.ph, %29
  %.not = icmp eq ptr %.079, %11
  br i1 %.not, label %165, label %164

164:                                              ; preds = %._crit_edge130
  call void @mlib_free(ptr noundef nonnull %.079) #3
  br label %165

165:                                              ; preds = %._crit_edge130, %164, %25
  %.073 = phi i32 [ 1, %25 ], [ 0, %164 ], [ 0, %._crit_edge130 ]
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
