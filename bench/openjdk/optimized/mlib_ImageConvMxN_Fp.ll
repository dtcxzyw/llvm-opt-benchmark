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
  br i1 %28, label %167, label %29

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
  %39 = add nsw i32 %3, -2
  %40 = icmp sgt i32 %3, 2
  %41 = add nsw i32 %3, -3
  %42 = urem i32 %41, 3
  %43 = sub nuw nsw i32 %41, %42
  %44 = add nsw i32 %43, 3
  %wide.trip.count.i104 = zext i32 %.val94.fr to i64
  %45 = add nsw i32 %.val99, %4
  %reass.sub = sub i32 %45, %8
  %.reass = add i32 %reass.sub, -2
  %46 = sext i32 %18 to i64
  %47 = sext i32 %3 to i64
  %48 = add i32 %4, -2
  %.reass127 = add i32 %48, %invariant.op126
  %49 = sext i32 %16 to i64
  br i1 %31, label %.preheader109.lr.ph.split.us, label %._crit_edge135

.preheader109.lr.ph.split.us:                     ; preds = %.preheader109.lr.ph
  %50 = icmp sgt i32 %4, 0
  br i1 %50, label %.preheader109.us.us.preheader, label %.preheader109.lr.ph.split.us.split

.preheader109.us.us.preheader:                    ; preds = %.preheader109.lr.ph.split.us
  %51 = zext nneg i32 %.val100 to i64
  %gep.us.us.us = getelementptr float, ptr %invariant.gep, i64 %.pre.i
  br label %.preheader109.us.us

.preheader109.us.us:                              ; preds = %.preheader109.us.us.preheader, %._crit_edge.split.us.us.us
  %.078133.us.us = phi i32 [ %151, %._crit_edge.split.us.us.us ], [ 0, %.preheader109.us.us.preheader ]
  %.081130.us.us = phi ptr [ %152, %._crit_edge.split.us.us.us ], [ %.val95, %.preheader109.us.us.preheader ]
  %.082128.us.us = phi ptr [ %.183.us.us, %._crit_edge.split.us.us.us ], [ %.val96, %.preheader109.us.us.preheader ]
  br label %52

52:                                               ; preds = %..loopexit_crit_edge.us.us.us, %.preheader109.us.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %..loopexit_crit_edge.us.us.us ], [ 0, %.preheader109.us.us ]
  %53 = trunc nuw nsw i64 %indvars.iv171 to i32
  %54 = xor i32 %53, -1
  %55 = add nsw i32 %.val100, %54
  %56 = shl nuw i32 1, %55
  %57 = and i32 %56, %9
  %.not92.us.us.us = icmp eq i32 %57, 0
  br i1 %.not92.us.us.us, label %..loopexit_crit_edge.us.us.us, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw float, ptr %.082128.us.us, i64 %indvars.iv171
  %60 = getelementptr inbounds nuw float, ptr %.081130.us.us, i64 %indvars.iv171
  br i1 %32, label %.lr.ph.us.us.us, label %.preheader.us.us.us

61:                                               ; preds = %.preheader.us.us.us, %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us
  %.0116.us.us.us = phi ptr [ %2, %.preheader.us.us.us ], [ %146, %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us ]
  %.075115.us.us.us = phi ptr [ %59, %.preheader.us.us.us ], [ %.1.us.us.us, %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us ]
  %.077114.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %145, %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us ]
  %62 = load float, ptr %.075115.us.us.us, align 4
  br i1 %35, label %.lr.ph.i.us.us.us, label %.preheader.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %61, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %.lr.ph.i.us.us.us ], [ 0, %61 ]
  %63 = getelementptr inbounds nuw float, ptr %.080, i64 %indvars.iv.i.us.us.us
  store float %62, ptr %63, align 4
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %.preheader.i.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !6

.preheader.i.us.us.us:                            ; preds = %.lr.ph.i.us.us.us, %61
  %.0.lcssa.i.us.us.us = phi i32 [ 0, %61 ], [ %5, %.lr.ph.i.us.us.us ]
  %64 = icmp slt i32 %.0.lcssa.i.us.us.us, %36
  br i1 %64, label %.lr.ph28.preheader.i.us.us.us, label %._crit_edge.i.us.us.us

.lr.ph28.preheader.i.us.us.us:                    ; preds = %.preheader.i.us.us.us
  %65 = zext nneg i32 %.0.lcssa.i.us.us.us to i64
  br label %.lr.ph28.i.us.us.us

.lr.ph28.i.us.us.us:                              ; preds = %.lr.ph28.i.us.us.us, %.lr.ph28.preheader.i.us.us.us
  %indvars.iv37.i.us.us.us = phi i64 [ %65, %.lr.ph28.preheader.i.us.us.us ], [ %indvars.iv.next38.i.us.us.us, %.lr.ph28.i.us.us.us ]
  %66 = sub nsw i64 %indvars.iv37.i.us.us.us, %37
  %67 = mul nsw i64 %66, %38
  %68 = getelementptr inbounds float, ptr %.075115.us.us.us, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw float, ptr %.080, i64 %indvars.iv37.i.us.us.us
  store float %69, ptr %70, align 4
  %indvars.iv.next38.i.us.us.us = add nuw nsw i64 %indvars.iv37.i.us.us.us, 1
  %71 = icmp slt i64 %indvars.iv.next38.i.us.us.us, %.pre.i
  br i1 %71, label %.lr.ph28.i.us.us.us, label %._crit_edge.loopexit.i.us.us.us, !llvm.loop !8

._crit_edge.loopexit.i.us.us.us:                  ; preds = %.lr.ph28.i.us.us.us
  %72 = trunc nsw i64 %indvars.iv.next38.i.us.us.us to i32
  br label %._crit_edge.i.us.us.us

._crit_edge.i.us.us.us:                           ; preds = %.preheader.i.us.us.us, %._crit_edge.loopexit.i.us.us.us
  %.1.lcssa.i.us.us.us = phi i32 [ %72, %._crit_edge.loopexit.i.us.us.us ], [ %.0.lcssa.i.us.us.us, %.preheader.i.us.us.us ]
  %73 = load float, ptr %gep.us.us.us, align 4
  %74 = icmp slt i32 %.1.lcssa.i.us.us.us, %34
  br i1 %74, label %.lr.ph33.preheader.i.us.us.us, label %mlib_ImageConvMxNF322F32_ext.exit.us.us.us

.lr.ph33.preheader.i.us.us.us:                    ; preds = %._crit_edge.i.us.us.us
  %75 = zext i32 %.1.lcssa.i.us.us.us to i64
  br label %.lr.ph33.i.us.us.us

.lr.ph33.i.us.us.us:                              ; preds = %.lr.ph33.i.us.us.us, %.lr.ph33.preheader.i.us.us.us
  %indvars.iv40.i.us.us.us = phi i64 [ %75, %.lr.ph33.preheader.i.us.us.us ], [ %indvars.iv.next41.i.us.us.us, %.lr.ph33.i.us.us.us ]
  %76 = getelementptr inbounds nuw float, ptr %.080, i64 %indvars.iv40.i.us.us.us
  store float %73, ptr %76, align 4
  %indvars.iv.next41.i.us.us.us = add nuw nsw i64 %indvars.iv40.i.us.us.us, 1
  %77 = trunc nuw i64 %indvars.iv.next41.i.us.us.us to i32
  %78 = icmp sgt i32 %34, %77
  br i1 %78, label %.lr.ph33.i.us.us.us, label %mlib_ImageConvMxNF322F32_ext.exit.us.us.us, !llvm.loop !9

mlib_ImageConvMxNF322F32_ext.exit.us.us.us:       ; preds = %.lr.ph33.i.us.us.us, %._crit_edge.i.us.us.us
  br i1 %40, label %.lr.ph119.i.us.us.us, label %._crit_edge120.i.us.us.us

.lr.ph119.i.us.us.us:                             ; preds = %mlib_ImageConvMxNF322F32_ext.exit.us.us.us
  br i1 %32, label %.lr.ph.us.i.us.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us

.lr.ph.us.i.us.us.us:                             ; preds = %.lr.ph119.i.us.us.us, %._crit_edge.us.i.us.us.us
  %.0117.us.i.us.us.us = phi ptr [ %103, %._crit_edge.us.i.us.us.us ], [ %.080, %.lr.ph119.i.us.us.us ]
  %.098116.us.i.us.us.us = phi ptr [ %104, %._crit_edge.us.i.us.us.us ], [ %.0116.us.us.us, %.lr.ph119.i.us.us.us ]
  %.0103115.us.i.us.us.us = phi i32 [ %102, %._crit_edge.us.i.us.us.us ], [ 0, %.lr.ph119.i.us.us.us ]
  %79 = getelementptr inbounds nuw i8, ptr %.0117.us.i.us.us.us, i64 8
  %80 = load double, ptr %.098116.us.i.us.us.us, align 8
  %81 = fptrunc double %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %.098116.us.i.us.us.us, i64 8
  %83 = load double, ptr %82, align 8
  %84 = fptrunc double %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %.098116.us.i.us.us.us, i64 16
  %86 = load double, ptr %85, align 8
  %87 = fptrunc double %86 to float
  %88 = load float, ptr %.0117.us.i.us.us.us, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.0117.us.i.us.us.us, i64 4
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %60, align 4
  br label %92

92:                                               ; preds = %92, %.lr.ph.us.i.us.us.us
  %indvars.iv.i105.us.us.us = phi i64 [ 0, %.lr.ph.us.i.us.us.us ], [ %indvars.iv.next.i106.us.us.us, %92 ]
  %.0104113.us.i.us.us.us = phi float [ %88, %.lr.ph.us.i.us.us.us ], [ %.0105112.us.i.us.us.us, %92 ]
  %.0105112.us.i.us.us.us = phi float [ %90, %.lr.ph.us.i.us.us.us ], [ %95, %92 ]
  %.0109111.us.i.us.us.us = phi float [ %91, %.lr.ph.us.i.us.us.us ], [ %98, %92 ]
  %93 = tail call float @llvm.fmuladd.f32(float %.0104113.us.i.us.us.us, float %81, float %.0109111.us.i.us.us.us)
  %94 = getelementptr inbounds nuw float, ptr %79, i64 %indvars.iv.i105.us.us.us
  %95 = load float, ptr %94, align 4
  %96 = mul nuw nsw i64 %indvars.iv.i105.us.us.us, %38
  %97 = getelementptr inbounds nuw float, ptr %149, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = tail call float @llvm.fmuladd.f32(float %.0105112.us.i.us.us.us, float %84, float %93)
  %100 = tail call float @llvm.fmuladd.f32(float %95, float %87, float %99)
  %101 = getelementptr inbounds nuw float, ptr %60, i64 %96
  store float %100, ptr %101, align 4
  %indvars.iv.next.i106.us.us.us = add nuw nsw i64 %indvars.iv.i105.us.us.us, 1
  %exitcond.not.i107.us.us.us = icmp eq i64 %indvars.iv.next.i106.us.us.us, %wide.trip.count.i104
  br i1 %exitcond.not.i107.us.us.us, label %._crit_edge.us.i.us.us.us, label %92, !llvm.loop !10

._crit_edge.us.i.us.us.us:                        ; preds = %92
  %102 = add nuw nsw i32 %.0103115.us.i.us.us.us, 3
  %103 = getelementptr inbounds nuw i8, ptr %.0117.us.i.us.us.us, i64 12
  %104 = getelementptr inbounds nuw i8, ptr %.098116.us.i.us.us.us, i64 24
  %105 = icmp slt i32 %102, %39
  br i1 %105, label %.lr.ph.us.i.us.us.us, label %._crit_edge120.i.us.us.us, !llvm.loop !11

._crit_edge120.i.us.us.us:                        ; preds = %._crit_edge.us.i.us.us.us, %mlib_ImageConvMxNF322F32_ext.exit.us.us.us
  %.0103.lcssa.i.us.us.us = phi i32 [ 0, %mlib_ImageConvMxNF322F32_ext.exit.us.us.us ], [ %44, %._crit_edge.us.i.us.us.us ]
  %.098.lcssa.i.us.us.us = phi ptr [ %.0116.us.us.us, %mlib_ImageConvMxNF322F32_ext.exit.us.us.us ], [ %104, %._crit_edge.us.i.us.us.us ]
  %.0.lcssa.i101.us.us.us = phi ptr [ %.080, %mlib_ImageConvMxNF322F32_ext.exit.us.us.us ], [ %103, %._crit_edge.us.i.us.us.us ]
  %106 = icmp slt i32 %.0103.lcssa.i.us.us.us, %33
  br i1 %106, label %124, label %107

107:                                              ; preds = %._crit_edge120.i.us.us.us
  %108 = icmp slt i32 %.0103.lcssa.i.us.us.us, %3
  br i1 %108, label %109, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i101.us.us.us, i64 8
  %111 = load double, ptr %.098.lcssa.i.us.us.us, align 8
  %112 = fptrunc double %111 to float
  br i1 %32, label %.lr.ph.preheader.i102.us.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us

.lr.ph.preheader.i102.us.us.us:                   ; preds = %109
  %113 = load float, ptr %60, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i101.us.us.us, i64 4
  %115 = load float, ptr %114, align 4
  %116 = load float, ptr %.0.lcssa.i101.us.us.us, align 4
  br label %.lr.ph.i103.us.us.us

.lr.ph.i103.us.us.us:                             ; preds = %.lr.ph.i103.us.us.us, %.lr.ph.preheader.i102.us.us.us
  %indvars.iv143.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i102.us.us.us ], [ %indvars.iv.next144.i.us.us.us, %.lr.ph.i103.us.us.us ]
  %.099128.i.us.us.us = phi float [ %113, %.lr.ph.preheader.i102.us.us.us ], [ %122, %.lr.ph.i103.us.us.us ]
  %.0100127.i.us.us.us = phi float [ %115, %.lr.ph.preheader.i102.us.us.us ], [ %119, %.lr.ph.i103.us.us.us ]
  %.0101126.i.us.us.us = phi float [ %116, %.lr.ph.preheader.i102.us.us.us ], [ %.0100127.i.us.us.us, %.lr.ph.i103.us.us.us ]
  %117 = tail call float @llvm.fmuladd.f32(float %.0101126.i.us.us.us, float %112, float %.099128.i.us.us.us)
  %118 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv143.i.us.us.us
  %119 = load float, ptr %118, align 4
  %120 = mul nuw nsw i64 %indvars.iv143.i.us.us.us, %38
  %121 = getelementptr inbounds nuw float, ptr %149, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds nuw float, ptr %60, i64 %120
  store float %117, ptr %123, align 4
  %indvars.iv.next144.i.us.us.us = add nuw nsw i64 %indvars.iv143.i.us.us.us, 1
  %exitcond147.not.i.us.us.us = icmp eq i64 %indvars.iv.next144.i.us.us.us, %wide.trip.count.i104
  br i1 %exitcond147.not.i.us.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us, label %.lr.ph.i103.us.us.us, !llvm.loop !12

124:                                              ; preds = %._crit_edge120.i.us.us.us
  %125 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i101.us.us.us, i64 8
  %126 = load double, ptr %.098.lcssa.i.us.us.us, align 8
  %127 = fptrunc double %126 to float
  %128 = getelementptr inbounds nuw i8, ptr %.098.lcssa.i.us.us.us, i64 8
  %129 = load double, ptr %128, align 8
  %130 = fptrunc double %129 to float
  br i1 %32, label %.lr.ph133.preheader.i.us.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us

.lr.ph133.preheader.i.us.us.us:                   ; preds = %124
  %131 = load float, ptr %60, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i101.us.us.us, i64 4
  %133 = load float, ptr %132, align 4
  %134 = load float, ptr %.0.lcssa.i101.us.us.us, align 4
  br label %.lr.ph133.i.us.us.us

.lr.ph133.i.us.us.us:                             ; preds = %.lr.ph133.i.us.us.us, %.lr.ph133.preheader.i.us.us.us
  %indvars.iv148.i.us.us.us = phi i64 [ 0, %.lr.ph133.preheader.i.us.us.us ], [ %indvars.iv.next149.i.us.us.us, %.lr.ph133.i.us.us.us ]
  %.0106131.i.us.us.us = phi float [ %131, %.lr.ph133.preheader.i.us.us.us ], [ %140, %.lr.ph133.i.us.us.us ]
  %.0107130.i.us.us.us = phi float [ %133, %.lr.ph133.preheader.i.us.us.us ], [ %137, %.lr.ph133.i.us.us.us ]
  %.0108129.i.us.us.us = phi float [ %134, %.lr.ph133.preheader.i.us.us.us ], [ %.0107130.i.us.us.us, %.lr.ph133.i.us.us.us ]
  %135 = tail call float @llvm.fmuladd.f32(float %.0108129.i.us.us.us, float %127, float %.0106131.i.us.us.us)
  %136 = getelementptr inbounds nuw float, ptr %125, i64 %indvars.iv148.i.us.us.us
  %137 = load float, ptr %136, align 4
  %138 = mul nuw nsw i64 %indvars.iv148.i.us.us.us, %38
  %139 = getelementptr inbounds nuw float, ptr %149, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = tail call float @llvm.fmuladd.f32(float %.0107130.i.us.us.us, float %130, float %135)
  %142 = getelementptr inbounds nuw float, ptr %60, i64 %138
  store float %141, ptr %142, align 4
  %indvars.iv.next149.i.us.us.us = add nuw nsw i64 %indvars.iv148.i.us.us.us, 1
  %exitcond152.not.i.us.us.us = icmp eq i64 %indvars.iv.next149.i.us.us.us, %wide.trip.count.i104
  br i1 %exitcond152.not.i.us.us.us, label %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us, label %.lr.ph133.i.us.us.us, !llvm.loop !13

mlib_ImageConvMxNMulAdd_F32.exit.us.us.us:        ; preds = %.lr.ph.i103.us.us.us, %.lr.ph133.i.us.us.us, %.lr.ph119.i.us.us.us, %124, %109, %107
  %143 = add nuw nsw i32 %.077114.us.us.us, %.078133.us.us
  %.not93.us.us.us = icmp sge i32 %143, %7
  %144 = icmp slt i32 %143, %.reass
  %or.cond149 = select i1 %.not93.us.us.us, i1 %144, i1 false
  %.1.us.us.us.idx = select i1 %or.cond149, i64 %46, i64 0
  %.1.us.us.us = getelementptr inbounds float, ptr %.075115.us.us.us, i64 %.1.us.us.us.idx
  %145 = add nuw nsw i32 %.077114.us.us.us, 1
  %146 = getelementptr inbounds double, ptr %.0116.us.us.us, i64 %47
  %exitcond170.not = icmp eq i32 %145, %4
  br i1 %exitcond170.not, label %..loopexit_crit_edge.us.us.us, label %61, !llvm.loop !14

.lr.ph.us.us.us:                                  ; preds = %58, %.lr.ph.us.us.us
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.lr.ph.us.us.us ], [ 0, %58 ]
  %147 = mul nuw nsw i64 %indvars.iv165, %51
  %148 = getelementptr inbounds nuw float, ptr %60, i64 %147
  store float 0.000000e+00, ptr %148, align 4
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count.i104
  br i1 %exitcond169.not, label %.preheader.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !15

..loopexit_crit_edge.us.us.us:                    ; preds = %mlib_ImageConvMxNMulAdd_F32.exit.us.us.us, %52
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %51
  br i1 %exitcond175.not, label %._crit_edge.split.us.us.us, label %52, !llvm.loop !16

.preheader.us.us.us:                              ; preds = %.lr.ph.us.us.us, %58
  %149 = getelementptr inbounds nuw float, ptr %60, i64 %38
  br label %61

._crit_edge.split.us.us.us:                       ; preds = %..loopexit_crit_edge.us.us.us
  %.not91.us.us = icmp sge i32 %.078133.us.us, %7
  %150 = icmp slt i32 %.078133.us.us, %.reass127
  %or.cond = select i1 %.not91.us.us, i1 %150, i1 false
  %.183.us.us.idx = select i1 %or.cond, i64 %46, i64 0
  %.183.us.us = getelementptr inbounds float, ptr %.082128.us.us, i64 %.183.us.us.idx
  %151 = add nuw nsw i32 %.078133.us.us, 1
  %152 = getelementptr inbounds float, ptr %.081130.us.us, i64 %49
  %exitcond176.not = icmp eq i32 %151, %.val99
  br i1 %exitcond176.not, label %._crit_edge135, label %.preheader109.us.us, !llvm.loop !17

.preheader109.lr.ph.split.us.split:               ; preds = %.preheader109.lr.ph.split.us
  br i1 %32, label %.preheader109.us.us143.preheader, label %._crit_edge135

.preheader109.us.us143.preheader:                 ; preds = %.preheader109.lr.ph.split.us.split
  %153 = zext nneg i32 %.val100 to i64
  br label %.preheader109.us.us143

.preheader109.us.us143:                           ; preds = %.preheader109.us.us143.preheader, %._crit_edge.split.split.us.us.us
  %.078133.us.us144 = phi i32 [ %164, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader109.us.us143.preheader ]
  %.081130.us.us145 = phi ptr [ %165, %._crit_edge.split.split.us.us.us ], [ %.val95, %.preheader109.us.us143.preheader ]
  br label %154

154:                                              ; preds = %..preheader_crit_edge.us125.us.us, %.preheader109.us.us143
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %..preheader_crit_edge.us125.us.us ], [ 0, %.preheader109.us.us143 ]
  %155 = trunc nuw nsw i64 %indvars.iv159 to i32
  %156 = xor i32 %155, -1
  %157 = add nsw i32 %.val100, %156
  %158 = shl nuw i32 1, %157
  %159 = and i32 %158, %9
  %.not92.us121.us.us = icmp eq i32 %159, 0
  br i1 %.not92.us121.us.us, label %..preheader_crit_edge.us125.us.us, label %.lr.ph.us124.us.us

.lr.ph.us124.us.us:                               ; preds = %154
  %160 = getelementptr inbounds nuw float, ptr %.081130.us.us145, i64 %indvars.iv159
  br label %161

161:                                              ; preds = %161, %.lr.ph.us124.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %161 ], [ 0, %.lr.ph.us124.us.us ]
  %162 = mul nuw nsw i64 %indvars.iv, %153
  %163 = getelementptr inbounds nuw float, ptr %160, i64 %162
  store float 0.000000e+00, ptr %163, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i104
  br i1 %exitcond.not, label %..preheader_crit_edge.us125.us.us, label %161, !llvm.loop !15

..preheader_crit_edge.us125.us.us:                ; preds = %161, %154
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %153
  br i1 %exitcond163.not, label %._crit_edge.split.split.us.us.us, label %154, !llvm.loop !16

._crit_edge.split.split.us.us.us:                 ; preds = %..preheader_crit_edge.us125.us.us
  %164 = add nuw nsw i32 %.078133.us.us144, 1
  %165 = getelementptr inbounds float, ptr %.081130.us.us145, i64 %49
  %exitcond164.not = icmp eq i32 %164, %.val99
  br i1 %exitcond164.not, label %._crit_edge135, label %.preheader109.us.us143, !llvm.loop !17

._crit_edge135:                                   ; preds = %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %.preheader109.lr.ph.split.us.split, %.preheader109.lr.ph, %29
  %.not = icmp eq ptr %.080, %11
  br i1 %.not, label %167, label %166

166:                                              ; preds = %._crit_edge135
  call void @mlib_free(ptr noundef nonnull %.080) #3
  br label %167

167:                                              ; preds = %._crit_edge135, %166, %25
  %.074 = phi i32 [ 1, %25 ], [ 0, %166 ], [ 0, %._crit_edge135 ]
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
  br i1 %28, label %161, label %29

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
  %39 = add nsw i32 %3, -2
  %40 = icmp sgt i32 %3, 2
  %41 = add nsw i32 %3, -3
  %42 = urem i32 %41, 3
  %43 = sub nuw nsw i32 %41, %42
  %44 = add nsw i32 %43, 3
  %wide.trip.count.i103 = zext i32 %.val.fr to i64
  %45 = add nsw i32 %.val98, %4
  %reass.sub = sub i32 %45, %8
  %.reass = add i32 %reass.sub, -2
  %46 = sext i32 %18 to i64
  %47 = sext i32 %3 to i64
  %48 = add i32 %4, -2
  %.reass124 = add i32 %48, %invariant.op123
  %49 = sext i32 %16 to i64
  br i1 %31, label %.preheader108.lr.ph.split.us, label %._crit_edge132

.preheader108.lr.ph.split.us:                     ; preds = %.preheader108.lr.ph
  %50 = icmp sgt i32 %4, 0
  br i1 %50, label %.preheader108.us.us.preheader, label %.preheader108.lr.ph.split.us.split

.preheader108.us.us.preheader:                    ; preds = %.preheader108.lr.ph.split.us
  %51 = zext nneg i32 %.val99 to i64
  %gep.us.us.us = getelementptr double, ptr %invariant.gep, i64 %.pre.i
  br label %.preheader108.us.us

.preheader108.us.us:                              ; preds = %.preheader108.us.us.preheader, %._crit_edge.split.us.us.us
  %.077130.us.us = phi i32 [ %145, %._crit_edge.split.us.us.us ], [ 0, %.preheader108.us.us.preheader ]
  %.080127.us.us = phi ptr [ %146, %._crit_edge.split.us.us.us ], [ %.val95, %.preheader108.us.us.preheader ]
  %.081125.us.us = phi ptr [ %.182.us.us, %._crit_edge.split.us.us.us ], [ %.val94, %.preheader108.us.us.preheader ]
  br label %52

52:                                               ; preds = %..loopexit_crit_edge.us.us.us, %.preheader108.us.us
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %..loopexit_crit_edge.us.us.us ], [ 0, %.preheader108.us.us ]
  %53 = trunc nuw nsw i64 %indvars.iv168 to i32
  %54 = xor i32 %53, -1
  %55 = add nsw i32 %.val99, %54
  %56 = shl nuw i32 1, %55
  %57 = and i32 %56, %9
  %.not91.us.us.us = icmp eq i32 %57, 0
  br i1 %.not91.us.us.us, label %..loopexit_crit_edge.us.us.us, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw double, ptr %.081125.us.us, i64 %indvars.iv168
  %60 = getelementptr inbounds nuw double, ptr %.080127.us.us, i64 %indvars.iv168
  br i1 %32, label %.lr.ph.us.us.us, label %.preheader.us.us.us

61:                                               ; preds = %.preheader.us.us.us, %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us
  %.0113.us.us.us = phi ptr [ %2, %.preheader.us.us.us ], [ %140, %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us ]
  %.074112.us.us.us = phi ptr [ %59, %.preheader.us.us.us ], [ %.1.us.us.us, %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us ]
  %.076111.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %139, %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us ]
  %62 = load double, ptr %.074112.us.us.us, align 8
  br i1 %35, label %.lr.ph.i.us.us.us, label %.preheader.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %61, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %.lr.ph.i.us.us.us ], [ 0, %61 ]
  %63 = getelementptr inbounds nuw double, ptr %.079, i64 %indvars.iv.i.us.us.us
  store double %62, ptr %63, align 8
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %.preheader.i.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !18

.preheader.i.us.us.us:                            ; preds = %.lr.ph.i.us.us.us, %61
  %.0.lcssa.i.us.us.us = phi i32 [ 0, %61 ], [ %5, %.lr.ph.i.us.us.us ]
  %64 = icmp slt i32 %.0.lcssa.i.us.us.us, %36
  br i1 %64, label %.lr.ph28.preheader.i.us.us.us, label %._crit_edge.i.us.us.us

.lr.ph28.preheader.i.us.us.us:                    ; preds = %.preheader.i.us.us.us
  %65 = zext nneg i32 %.0.lcssa.i.us.us.us to i64
  br label %.lr.ph28.i.us.us.us

.lr.ph28.i.us.us.us:                              ; preds = %.lr.ph28.i.us.us.us, %.lr.ph28.preheader.i.us.us.us
  %indvars.iv37.i.us.us.us = phi i64 [ %65, %.lr.ph28.preheader.i.us.us.us ], [ %indvars.iv.next38.i.us.us.us, %.lr.ph28.i.us.us.us ]
  %66 = sub nsw i64 %indvars.iv37.i.us.us.us, %37
  %67 = mul nsw i64 %66, %38
  %68 = getelementptr inbounds double, ptr %.074112.us.us.us, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw double, ptr %.079, i64 %indvars.iv37.i.us.us.us
  store double %69, ptr %70, align 8
  %indvars.iv.next38.i.us.us.us = add nuw nsw i64 %indvars.iv37.i.us.us.us, 1
  %71 = icmp slt i64 %indvars.iv.next38.i.us.us.us, %.pre.i
  br i1 %71, label %.lr.ph28.i.us.us.us, label %._crit_edge.loopexit.i.us.us.us, !llvm.loop !19

._crit_edge.loopexit.i.us.us.us:                  ; preds = %.lr.ph28.i.us.us.us
  %72 = trunc nsw i64 %indvars.iv.next38.i.us.us.us to i32
  br label %._crit_edge.i.us.us.us

._crit_edge.i.us.us.us:                           ; preds = %.preheader.i.us.us.us, %._crit_edge.loopexit.i.us.us.us
  %.1.lcssa.i.us.us.us = phi i32 [ %72, %._crit_edge.loopexit.i.us.us.us ], [ %.0.lcssa.i.us.us.us, %.preheader.i.us.us.us ]
  %73 = load double, ptr %gep.us.us.us, align 8
  %74 = icmp slt i32 %.1.lcssa.i.us.us.us, %34
  br i1 %74, label %.lr.ph33.preheader.i.us.us.us, label %mlib_ImageConvMxND642D64_ext.exit.us.us.us

.lr.ph33.preheader.i.us.us.us:                    ; preds = %._crit_edge.i.us.us.us
  %75 = zext i32 %.1.lcssa.i.us.us.us to i64
  br label %.lr.ph33.i.us.us.us

.lr.ph33.i.us.us.us:                              ; preds = %.lr.ph33.i.us.us.us, %.lr.ph33.preheader.i.us.us.us
  %indvars.iv40.i.us.us.us = phi i64 [ %75, %.lr.ph33.preheader.i.us.us.us ], [ %indvars.iv.next41.i.us.us.us, %.lr.ph33.i.us.us.us ]
  %76 = getelementptr inbounds nuw double, ptr %.079, i64 %indvars.iv40.i.us.us.us
  store double %73, ptr %76, align 8
  %indvars.iv.next41.i.us.us.us = add nuw nsw i64 %indvars.iv40.i.us.us.us, 1
  %77 = trunc nuw i64 %indvars.iv.next41.i.us.us.us to i32
  %78 = icmp sgt i32 %34, %77
  br i1 %78, label %.lr.ph33.i.us.us.us, label %mlib_ImageConvMxND642D64_ext.exit.us.us.us, !llvm.loop !20

mlib_ImageConvMxND642D64_ext.exit.us.us.us:       ; preds = %.lr.ph33.i.us.us.us, %._crit_edge.i.us.us.us
  br i1 %40, label %.lr.ph119.i.us.us.us, label %._crit_edge120.i.us.us.us

.lr.ph119.i.us.us.us:                             ; preds = %mlib_ImageConvMxND642D64_ext.exit.us.us.us
  br i1 %32, label %.lr.ph.us.i.us.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us

.lr.ph.us.i.us.us.us:                             ; preds = %.lr.ph119.i.us.us.us, %._crit_edge.us.i.us.us.us
  %.0117.us.i.us.us.us = phi ptr [ %100, %._crit_edge.us.i.us.us.us ], [ %.079, %.lr.ph119.i.us.us.us ]
  %.098116.us.i.us.us.us = phi ptr [ %101, %._crit_edge.us.i.us.us.us ], [ %.0113.us.us.us, %.lr.ph119.i.us.us.us ]
  %.0103115.us.i.us.us.us = phi i32 [ %99, %._crit_edge.us.i.us.us.us ], [ 0, %.lr.ph119.i.us.us.us ]
  %79 = getelementptr inbounds nuw i8, ptr %.0117.us.i.us.us.us, i64 16
  %80 = load double, ptr %.098116.us.i.us.us.us, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.098116.us.i.us.us.us, i64 8
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.098116.us.i.us.us.us, i64 16
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %.0117.us.i.us.us.us, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0117.us.i.us.us.us, i64 8
  %87 = load double, ptr %86, align 8
  %88 = load double, ptr %60, align 8
  br label %89

89:                                               ; preds = %89, %.lr.ph.us.i.us.us.us
  %indvars.iv.i104.us.us.us = phi i64 [ 0, %.lr.ph.us.i.us.us.us ], [ %indvars.iv.next.i105.us.us.us, %89 ]
  %.0104113.us.i.us.us.us = phi double [ %85, %.lr.ph.us.i.us.us.us ], [ %.0105112.us.i.us.us.us, %89 ]
  %.0105112.us.i.us.us.us = phi double [ %87, %.lr.ph.us.i.us.us.us ], [ %92, %89 ]
  %.0109111.us.i.us.us.us = phi double [ %88, %.lr.ph.us.i.us.us.us ], [ %95, %89 ]
  %90 = tail call double @llvm.fmuladd.f64(double %.0104113.us.i.us.us.us, double %80, double %.0109111.us.i.us.us.us)
  %91 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv.i104.us.us.us
  %92 = load double, ptr %91, align 8
  %93 = mul nuw nsw i64 %indvars.iv.i104.us.us.us, %38
  %94 = getelementptr inbounds nuw double, ptr %143, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = tail call double @llvm.fmuladd.f64(double %.0105112.us.i.us.us.us, double %82, double %90)
  %97 = tail call double @llvm.fmuladd.f64(double %92, double %84, double %96)
  %98 = getelementptr inbounds nuw double, ptr %60, i64 %93
  store double %97, ptr %98, align 8
  %indvars.iv.next.i105.us.us.us = add nuw nsw i64 %indvars.iv.i104.us.us.us, 1
  %exitcond.not.i106.us.us.us = icmp eq i64 %indvars.iv.next.i105.us.us.us, %wide.trip.count.i103
  br i1 %exitcond.not.i106.us.us.us, label %._crit_edge.us.i.us.us.us, label %89, !llvm.loop !21

._crit_edge.us.i.us.us.us:                        ; preds = %89
  %99 = add nuw nsw i32 %.0103115.us.i.us.us.us, 3
  %100 = getelementptr inbounds nuw i8, ptr %.0117.us.i.us.us.us, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %.098116.us.i.us.us.us, i64 24
  %102 = icmp slt i32 %99, %39
  br i1 %102, label %.lr.ph.us.i.us.us.us, label %._crit_edge120.i.us.us.us, !llvm.loop !22

._crit_edge120.i.us.us.us:                        ; preds = %._crit_edge.us.i.us.us.us, %mlib_ImageConvMxND642D64_ext.exit.us.us.us
  %.0103.lcssa.i.us.us.us = phi i32 [ 0, %mlib_ImageConvMxND642D64_ext.exit.us.us.us ], [ %44, %._crit_edge.us.i.us.us.us ]
  %.098.lcssa.i.us.us.us = phi ptr [ %.0113.us.us.us, %mlib_ImageConvMxND642D64_ext.exit.us.us.us ], [ %101, %._crit_edge.us.i.us.us.us ]
  %.0.lcssa.i100.us.us.us = phi ptr [ %.079, %mlib_ImageConvMxND642D64_ext.exit.us.us.us ], [ %100, %._crit_edge.us.i.us.us.us ]
  %103 = icmp slt i32 %.0103.lcssa.i.us.us.us, %33
  br i1 %103, label %120, label %104

104:                                              ; preds = %._crit_edge120.i.us.us.us
  %105 = icmp slt i32 %.0103.lcssa.i.us.us.us, %3
  br i1 %105, label %106, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i100.us.us.us, i64 16
  %108 = load double, ptr %.098.lcssa.i.us.us.us, align 8
  br i1 %32, label %.lr.ph.preheader.i101.us.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us

.lr.ph.preheader.i101.us.us.us:                   ; preds = %106
  %109 = load double, ptr %60, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i100.us.us.us, i64 8
  %111 = load double, ptr %110, align 8
  %112 = load double, ptr %.0.lcssa.i100.us.us.us, align 8
  br label %.lr.ph.i102.us.us.us

.lr.ph.i102.us.us.us:                             ; preds = %.lr.ph.i102.us.us.us, %.lr.ph.preheader.i101.us.us.us
  %indvars.iv143.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i101.us.us.us ], [ %indvars.iv.next144.i.us.us.us, %.lr.ph.i102.us.us.us ]
  %.099128.i.us.us.us = phi double [ %109, %.lr.ph.preheader.i101.us.us.us ], [ %118, %.lr.ph.i102.us.us.us ]
  %.0100127.i.us.us.us = phi double [ %111, %.lr.ph.preheader.i101.us.us.us ], [ %115, %.lr.ph.i102.us.us.us ]
  %.0101126.i.us.us.us = phi double [ %112, %.lr.ph.preheader.i101.us.us.us ], [ %.0100127.i.us.us.us, %.lr.ph.i102.us.us.us ]
  %113 = tail call double @llvm.fmuladd.f64(double %.0101126.i.us.us.us, double %108, double %.099128.i.us.us.us)
  %114 = getelementptr inbounds nuw double, ptr %107, i64 %indvars.iv143.i.us.us.us
  %115 = load double, ptr %114, align 8
  %116 = mul nuw nsw i64 %indvars.iv143.i.us.us.us, %38
  %117 = getelementptr inbounds nuw double, ptr %143, i64 %116
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw double, ptr %60, i64 %116
  store double %113, ptr %119, align 8
  %indvars.iv.next144.i.us.us.us = add nuw nsw i64 %indvars.iv143.i.us.us.us, 1
  %exitcond147.not.i.us.us.us = icmp eq i64 %indvars.iv.next144.i.us.us.us, %wide.trip.count.i103
  br i1 %exitcond147.not.i.us.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us, label %.lr.ph.i102.us.us.us, !llvm.loop !23

120:                                              ; preds = %._crit_edge120.i.us.us.us
  %121 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i100.us.us.us, i64 16
  %122 = load double, ptr %.098.lcssa.i.us.us.us, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.098.lcssa.i.us.us.us, i64 8
  %124 = load double, ptr %123, align 8
  br i1 %32, label %.lr.ph133.preheader.i.us.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us

.lr.ph133.preheader.i.us.us.us:                   ; preds = %120
  %125 = load double, ptr %60, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i100.us.us.us, i64 8
  %127 = load double, ptr %126, align 8
  %128 = load double, ptr %.0.lcssa.i100.us.us.us, align 8
  br label %.lr.ph133.i.us.us.us

.lr.ph133.i.us.us.us:                             ; preds = %.lr.ph133.i.us.us.us, %.lr.ph133.preheader.i.us.us.us
  %indvars.iv148.i.us.us.us = phi i64 [ 0, %.lr.ph133.preheader.i.us.us.us ], [ %indvars.iv.next149.i.us.us.us, %.lr.ph133.i.us.us.us ]
  %.0106131.i.us.us.us = phi double [ %125, %.lr.ph133.preheader.i.us.us.us ], [ %134, %.lr.ph133.i.us.us.us ]
  %.0107130.i.us.us.us = phi double [ %127, %.lr.ph133.preheader.i.us.us.us ], [ %131, %.lr.ph133.i.us.us.us ]
  %.0108129.i.us.us.us = phi double [ %128, %.lr.ph133.preheader.i.us.us.us ], [ %.0107130.i.us.us.us, %.lr.ph133.i.us.us.us ]
  %129 = tail call double @llvm.fmuladd.f64(double %.0108129.i.us.us.us, double %122, double %.0106131.i.us.us.us)
  %130 = getelementptr inbounds nuw double, ptr %121, i64 %indvars.iv148.i.us.us.us
  %131 = load double, ptr %130, align 8
  %132 = mul nuw nsw i64 %indvars.iv148.i.us.us.us, %38
  %133 = getelementptr inbounds nuw double, ptr %143, i64 %132
  %134 = load double, ptr %133, align 8
  %135 = tail call double @llvm.fmuladd.f64(double %.0107130.i.us.us.us, double %124, double %129)
  %136 = getelementptr inbounds nuw double, ptr %60, i64 %132
  store double %135, ptr %136, align 8
  %indvars.iv.next149.i.us.us.us = add nuw nsw i64 %indvars.iv148.i.us.us.us, 1
  %exitcond152.not.i.us.us.us = icmp eq i64 %indvars.iv.next149.i.us.us.us, %wide.trip.count.i103
  br i1 %exitcond152.not.i.us.us.us, label %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us, label %.lr.ph133.i.us.us.us, !llvm.loop !24

mlib_ImageConvMxNMulAdd_D64.exit.us.us.us:        ; preds = %.lr.ph.i102.us.us.us, %.lr.ph133.i.us.us.us, %.lr.ph119.i.us.us.us, %120, %106, %104
  %137 = add nuw nsw i32 %.076111.us.us.us, %.077130.us.us
  %.not92.us.us.us = icmp sge i32 %137, %7
  %138 = icmp slt i32 %137, %.reass
  %or.cond146 = select i1 %.not92.us.us.us, i1 %138, i1 false
  %.1.us.us.us.idx = select i1 %or.cond146, i64 %46, i64 0
  %.1.us.us.us = getelementptr inbounds double, ptr %.074112.us.us.us, i64 %.1.us.us.us.idx
  %139 = add nuw nsw i32 %.076111.us.us.us, 1
  %140 = getelementptr inbounds double, ptr %.0113.us.us.us, i64 %47
  %exitcond167.not = icmp eq i32 %139, %4
  br i1 %exitcond167.not, label %..loopexit_crit_edge.us.us.us, label %61, !llvm.loop !25

.lr.ph.us.us.us:                                  ; preds = %58, %.lr.ph.us.us.us
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.lr.ph.us.us.us ], [ 0, %58 ]
  %141 = mul nuw nsw i64 %indvars.iv162, %51
  %142 = getelementptr inbounds nuw double, ptr %60, i64 %141
  store double 0.000000e+00, ptr %142, align 8
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count.i103
  br i1 %exitcond166.not, label %.preheader.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !26

..loopexit_crit_edge.us.us.us:                    ; preds = %mlib_ImageConvMxNMulAdd_D64.exit.us.us.us, %52
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %51
  br i1 %exitcond172.not, label %._crit_edge.split.us.us.us, label %52, !llvm.loop !27

.preheader.us.us.us:                              ; preds = %.lr.ph.us.us.us, %58
  %143 = getelementptr inbounds nuw double, ptr %60, i64 %38
  br label %61

._crit_edge.split.us.us.us:                       ; preds = %..loopexit_crit_edge.us.us.us
  %.not90.us.us = icmp sge i32 %.077130.us.us, %7
  %144 = icmp slt i32 %.077130.us.us, %.reass124
  %or.cond = select i1 %.not90.us.us, i1 %144, i1 false
  %.182.us.us.idx = select i1 %or.cond, i64 %46, i64 0
  %.182.us.us = getelementptr inbounds double, ptr %.081125.us.us, i64 %.182.us.us.idx
  %145 = add nuw nsw i32 %.077130.us.us, 1
  %146 = getelementptr inbounds double, ptr %.080127.us.us, i64 %49
  %exitcond173.not = icmp eq i32 %145, %.val98
  br i1 %exitcond173.not, label %._crit_edge132, label %.preheader108.us.us, !llvm.loop !28

.preheader108.lr.ph.split.us.split:               ; preds = %.preheader108.lr.ph.split.us
  br i1 %32, label %.preheader108.us.us140.preheader, label %._crit_edge132

.preheader108.us.us140.preheader:                 ; preds = %.preheader108.lr.ph.split.us.split
  %147 = zext nneg i32 %.val99 to i64
  br label %.preheader108.us.us140

.preheader108.us.us140:                           ; preds = %.preheader108.us.us140.preheader, %._crit_edge.split.split.us.us.us
  %.077130.us.us141 = phi i32 [ %158, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader108.us.us140.preheader ]
  %.080127.us.us142 = phi ptr [ %159, %._crit_edge.split.split.us.us.us ], [ %.val95, %.preheader108.us.us140.preheader ]
  br label %148

148:                                              ; preds = %..preheader_crit_edge.us122.us.us, %.preheader108.us.us140
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %..preheader_crit_edge.us122.us.us ], [ 0, %.preheader108.us.us140 ]
  %149 = trunc nuw nsw i64 %indvars.iv156 to i32
  %150 = xor i32 %149, -1
  %151 = add nsw i32 %.val99, %150
  %152 = shl nuw i32 1, %151
  %153 = and i32 %152, %9
  %.not91.us118.us.us = icmp eq i32 %153, 0
  br i1 %.not91.us118.us.us, label %..preheader_crit_edge.us122.us.us, label %.lr.ph.us121.us.us

.lr.ph.us121.us.us:                               ; preds = %148
  %154 = getelementptr inbounds nuw double, ptr %.080127.us.us142, i64 %indvars.iv156
  br label %155

155:                                              ; preds = %155, %.lr.ph.us121.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %155 ], [ 0, %.lr.ph.us121.us.us ]
  %156 = mul nuw nsw i64 %indvars.iv, %147
  %157 = getelementptr inbounds nuw double, ptr %154, i64 %156
  store double 0.000000e+00, ptr %157, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i103
  br i1 %exitcond.not, label %..preheader_crit_edge.us122.us.us, label %155, !llvm.loop !26

..preheader_crit_edge.us122.us.us:                ; preds = %155, %148
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %147
  br i1 %exitcond160.not, label %._crit_edge.split.split.us.us.us, label %148, !llvm.loop !27

._crit_edge.split.split.us.us.us:                 ; preds = %..preheader_crit_edge.us122.us.us
  %158 = add nuw nsw i32 %.077130.us.us141, 1
  %159 = getelementptr inbounds double, ptr %.080127.us.us142, i64 %49
  %exitcond161.not = icmp eq i32 %158, %.val98
  br i1 %exitcond161.not, label %._crit_edge132, label %.preheader108.us.us140, !llvm.loop !28

._crit_edge132:                                   ; preds = %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %.preheader108.lr.ph.split.us.split, %.preheader108.lr.ph, %29
  %.not = icmp eq ptr %.079, %11
  br i1 %.not, label %161, label %160

160:                                              ; preds = %._crit_edge132
  call void @mlib_free(ptr noundef nonnull %.079) #3
  br label %161

161:                                              ; preds = %._crit_edge132, %160, %25
  %.073 = phi i32 [ 1, %25 ], [ 0, %160 ], [ 0, %._crit_edge132 ]
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
