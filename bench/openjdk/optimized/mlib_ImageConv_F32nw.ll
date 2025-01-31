; ModuleID = 'bench/openjdk/original/mlib_ImageConv_F32nw.ll'
source_filename = "bench/openjdk/original/mlib_ImageConv_F32nw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_convMxNnw_f32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [1600 x float], align 16
  %10 = alloca [81 x float], align 16
  %11 = getelementptr i8, ptr %1, i64 12
  %.val = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %1, i64 8
  %.val673 = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %1, i64 16
  %.val674 = load i32, ptr %13, align 8
  %14 = ashr i32 %.val674, 2
  %15 = getelementptr i8, ptr %0, i64 16
  %.val675 = load i32, ptr %15, align 8
  %16 = ashr i32 %.val675, 2
  %17 = getelementptr i8, ptr %1, i64 24
  %.val676 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 24
  %.val677 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %1, i64 4
  %.val678 = load i32, ptr %19, align 4
  %20 = shl nsw i32 %.val678, 1
  %21 = mul nsw i32 %.val678, 3
  %22 = mul nsw i32 %4, %3
  %23 = icmp sgt i32 %22, 81
  br i1 %23, label %24, label %28

24:                                               ; preds = %8
  %25 = shl i32 %22, 2
  %26 = tail call ptr @mlib_malloc(i32 noundef %25) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %578, label %.lr.ph.preheader

28:                                               ; preds = %8
  %29 = icmp sgt i32 %22, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24, %28
  %.05741125 = phi ptr [ %10, %28 ], [ %26, %24 ]
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %31 = load double, ptr %30, align 8
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds nuw float, ptr %.05741125, i64 %indvars.iv
  store float %32, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %28
  %.05741126 = phi ptr [ %10, %28 ], [ %.05741125, %.lr.ph ]
  %34 = icmp eq i32 %3, 1
  br i1 %34, label %35, label %261

35:                                               ; preds = %._crit_edge
  %.val679 = load i32, ptr %15, align 8
  %.val680 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 6400, ptr nonnull %9)
  %.val.i = load i32, ptr %11, align 4
  %.val337.i = load i32, ptr %12, align 8
  %.val337.fr.i = freeze i32 %.val337.i
  %.val339.i = load i32, ptr %13, align 8
  %36 = ashr i32 %.val339.i, 2
  %37 = ashr i32 %.val679, 2
  %.val341.i = load ptr, ptr %17, align 8
  %.val342.i = load i32, ptr %19, align 4
  %reass.sub.i = sub i32 %.val.i, %4
  %38 = add i32 %reass.sub.i, 1
  %39 = mul nsw i32 %37, %6
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %.val680, i64 %40
  %42 = sext i32 %36 to i64
  %43 = udiv i64 16384, %42
  %44 = trunc nuw nsw i64 %43 to i32
  %.not.i = icmp ugt i32 %36, 16384
  %spec.store.select.i = select i1 %.not.i, i32 1, i32 %44
  %45 = icmp samesign ugt i32 %spec.store.select.i, 1600
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = shl nuw nsw i32 %spec.store.select.i, 2
  %48 = tail call ptr @mlib_malloc(i32 noundef %47) #6
  br label %49

49:                                               ; preds = %46, %35
  %.0300.i = phi ptr [ %48, %46 ], [ %9, %35 ]
  %50 = icmp ult i32 %reass.sub.i, 2147483647
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %49
  %51 = icmp sgt i32 %.val342.i, 0
  %52 = add i32 %4, -4
  %53 = icmp sgt i32 %4, 4
  %54 = shl nsw i32 %36, 1
  %55 = sext i32 %54 to i64
  %56 = mul nsw i32 %36, 3
  %57 = sext i32 %56 to i64
  %58 = and i32 %.val339.i, -4
  %59 = sext i32 %58 to i64
  %60 = sext i32 %37 to i64
  %61 = shl nsw i32 %37, 1
  %62 = sext i32 %61 to i64
  %63 = sext i32 %.val342.i to i64
  %64 = mul i32 %spec.store.select.i, %36
  %65 = sext i32 %64 to i64
  %66 = mul nsw i32 %spec.store.select.i, %37
  %67 = sext i32 %66 to i64
  br i1 %51, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %68 = icmp sgt i32 %.val337.fr.i, 0
  br i1 %68, label %.lr.ph69.us.us.preheader.i, label %.lr.ph69.us.i

.lr.ph69.us.us.preheader.i:                       ; preds = %.lr.ph.split.us.i
  %69 = sext i32 %52 to i64
  %wide.trip.count131.i = zext nneg i32 %.val342.i to i64
  %smax = tail call i64 @llvm.smax.i64(i64 %69, i64 4)
  %70 = add nsw i64 %smax, -1
  %71 = and i64 %70, -4
  %72 = add nuw nsw i64 %71, 4
  %73 = mul nsw i64 %72, %59
  %scevgep = getelementptr i8, ptr %.val341.i, i64 %73
  %74 = shl nsw i64 %65, 2
  %75 = shl nuw nsw i64 %63, 2
  br label %.lr.ph69.us.us.i

.lr.ph69.us.us.i:                                 ; preds = %._crit_edge70.split.us.us.us.i, %.lr.ph69.us.us.preheader.i
  %indvars.iv1117 = phi ptr [ %scevgep1118, %._crit_edge70.split.us.us.us.i ], [ %scevgep, %.lr.ph69.us.us.preheader.i ]
  %.029982.us.us.i = phi i32 [ %247, %._crit_edge70.split.us.us.us.i ], [ 0, %.lr.ph69.us.us.preheader.i ]
  %.031280.us.us.i = phi ptr [ %246, %._crit_edge70.split.us.us.us.i ], [ %41, %.lr.ph69.us.us.preheader.i ]
  %.031378.us.us.i = phi ptr [ %245, %._crit_edge70.split.us.us.us.i ], [ %.val341.i, %.lr.ph69.us.us.preheader.i ]
  %76 = sub i32 %38, %.029982.us.us.i
  %spec.select.us.us.i = tail call i32 @llvm.smin.i32(i32 %76, i32 %spec.store.select.i)
  %77 = icmp sgt i32 %spec.select.us.us.i, 0
  %78 = add nsw i32 %spec.select.us.us.i, -2
  %.not33419.us.us.i = icmp slt i32 %spec.select.us.us.i, 2
  %79 = zext i32 %spec.select.us.us.i to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = sext i32 %spec.select.us.us.i to i64
  %82 = sext i32 %78 to i64
  br label %83

83:                                               ; preds = %..loopexit6_crit_edge.us.us.us.i, %.lr.ph69.us.us.i
  %indvars.iv1119 = phi ptr [ %scevgep1120, %..loopexit6_crit_edge.us.us.us.i ], [ %indvars.iv1117, %.lr.ph69.us.us.i ]
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %..loopexit6_crit_edge.us.us.us.i ], [ 0, %.lr.ph69.us.us.i ]
  %84 = trunc nuw nsw i64 %indvars.iv128.i to i32
  %85 = xor i32 %84, -1
  %86 = add nsw i32 %.val342.i, %85
  %87 = shl nuw i32 1, %86
  %88 = and i32 %87, %7
  %.not333.us.us.us.i = icmp eq i32 %88, 0
  br i1 %.not333.us.us.us.i, label %..loopexit6_crit_edge.us.us.us.i, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw float, ptr %.031378.us.us.i, i64 %indvars.iv128.i
  %91 = getelementptr inbounds nuw float, ptr %.031280.us.us.i, i64 %indvars.iv128.i
  br i1 %77, label %.lr.ph.us.us.us.preheader.i, label %.preheader4.us.us.us.i.preheader

.lr.ph.us.us.us.preheader.i:                      ; preds = %89
  call void @llvm.memset.p0.i64(ptr align 4 %.0300.i, i8 0, i64 %80, i1 false)
  br label %.preheader4.us.us.us.i.preheader

.preheader4.us.us.us.i.preheader:                 ; preds = %.lr.ph.us.us.us.preheader.i, %89
  br label %.preheader4.us.us.us.i

._crit_edge17.us.us.us.loopexit.i:                ; preds = %._crit_edge.us.us.us.i.loopexit.us, %.lr.ph16.us.us.us.i.preheader
  %.us-phi = phi ptr [ %indvars.iv1121, %.lr.ph16.us.us.us.i.preheader ], [ %243, %._crit_edge.us.us.us.i.loopexit.us ]
  %.us-phi1002 = phi i64 [ %72, %.lr.ph16.us.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ]
  %92 = trunc nuw nsw i64 %.us-phi1002 to i32
  br label %._crit_edge17.us.us.us.i

._crit_edge17.us.us.us.i:                         ; preds = %.preheader4.us.us.us.i, %._crit_edge17.us.us.us.loopexit.i
  %.0311.lcssa.us.us.us.i = phi ptr [ %.031063.us.us.us.i, %.preheader4.us.us.us.i ], [ %.us-phi, %._crit_edge17.us.us.us.loopexit.i ]
  %.0301.lcssa.us.us.us.i = phi i32 [ 0, %.preheader4.us.us.us.i ], [ %92, %._crit_edge17.us.us.us.loopexit.i ]
  %93 = zext nneg i32 %.0301.lcssa.us.us.us.i to i64
  %94 = getelementptr inbounds nuw float, ptr %.05741126, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %101 = load float, ptr %100, align 4
  %102 = load float, ptr %.0311.lcssa.us.us.us.i, align 4
  %103 = getelementptr inbounds float, ptr %.0311.lcssa.us.us.us.i, i64 %42
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds float, ptr %.0311.lcssa.us.us.us.i, i64 %55
  %106 = sub nsw i32 %4, %.0301.lcssa.us.us.us.i
  switch i32 %106, label %.preheader.us.us.us.i [
    i32 4, label %164
    i32 3, label %.preheader2.us.us.us.i
    i32 2, label %.preheader3.us.us.us.i
  ]

.lr.ph24.us.us.us.i:                              ; preds = %.preheader3.us.us.us.i, %.lr.ph24.us.us.us.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %.lr.ph24.us.us.us.i ], [ 0, %.preheader3.us.us.us.i ]
  %.230722.us.us.us.i = phi ptr [ %123, %.lr.ph24.us.us.us.i ], [ %.030964.us.us.us.i, %.preheader3.us.us.us.i ]
  %.331721.us.us.us.i = phi ptr [ %122, %.lr.ph24.us.us.us.i ], [ %103, %.preheader3.us.us.us.i ]
  %.332720.us.us.us.i = phi float [ %109, %.lr.ph24.us.us.us.i ], [ %102, %.preheader3.us.us.us.i ]
  %107 = load float, ptr %.331721.us.us.us.i, align 4
  %108 = getelementptr inbounds float, ptr %.331721.us.us.us.i, i64 %42
  %109 = load float, ptr %108, align 4
  %110 = fmul float %97, %107
  %111 = tail call float @llvm.fmuladd.f32(float %.332720.us.us.us.i, float %95, float %110)
  %112 = getelementptr inbounds nuw float, ptr %.0300.i, i64 %indvars.iv114.i
  %113 = load float, ptr %112, align 4
  %114 = fadd float %111, %113
  store float %114, ptr %.230722.us.us.us.i, align 4
  %115 = fmul float %97, %109
  %116 = tail call float @llvm.fmuladd.f32(float %107, float %95, float %115)
  %117 = or disjoint i64 %indvars.iv114.i, 1
  %118 = getelementptr inbounds nuw float, ptr %.0300.i, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = fadd float %116, %119
  %121 = getelementptr inbounds float, ptr %.230722.us.us.us.i, i64 %60
  store float %120, ptr %121, align 4
  store float 0.000000e+00, ptr %112, align 4
  store float 0.000000e+00, ptr %118, align 4
  %122 = getelementptr inbounds float, ptr %.331721.us.us.us.i, i64 %55
  %123 = getelementptr inbounds float, ptr %.230722.us.us.us.i, i64 %62
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %.not334.us.us.us.i = icmp sgt i64 %indvars.iv.next115.i, %82
  br i1 %.not334.us.us.us.i, label %._crit_edge25.us.us.us.loopexit.i, label %.lr.ph24.us.us.us.i, !llvm.loop !8

._crit_edge25.us.us.us.loopexit.i:                ; preds = %.lr.ph24.us.us.us.i
  %124 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  br label %._crit_edge25.us.us.us.i

._crit_edge25.us.us.us.i:                         ; preds = %.preheader3.us.us.us.i, %._crit_edge25.us.us.us.loopexit.i
  %.3327.lcssa.us.us.us.i = phi float [ %102, %.preheader3.us.us.us.i ], [ %109, %._crit_edge25.us.us.us.loopexit.i ]
  %.3317.lcssa.us.us.us.i = phi ptr [ %103, %.preheader3.us.us.us.i ], [ %122, %._crit_edge25.us.us.us.loopexit.i ]
  %.2307.lcssa.us.us.us.i = phi ptr [ %.030964.us.us.us.i, %.preheader3.us.us.us.i ], [ %123, %._crit_edge25.us.us.us.loopexit.i ]
  %.4.lcssa.us.us.us.i = phi i32 [ 0, %.preheader3.us.us.us.i ], [ %124, %._crit_edge25.us.us.us.loopexit.i ]
  %125 = icmp slt i32 %.4.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %125, label %126, label %.loopexit.us.us.us.i

126:                                              ; preds = %._crit_edge25.us.us.us.i
  %127 = load float, ptr %.3317.lcssa.us.us.us.i, align 4
  %128 = fmul float %97, %127
  %129 = tail call float @llvm.fmuladd.f32(float %.3327.lcssa.us.us.us.i, float %95, float %128)
  %130 = zext nneg i32 %.4.lcssa.us.us.us.i to i64
  %131 = getelementptr inbounds nuw float, ptr %.0300.i, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = fadd float %132, %129
  store float %133, ptr %.2307.lcssa.us.us.us.i, align 4
  store float 0.000000e+00, ptr %131, align 4
  br label %.loopexit.us.us.us.i

.lr.ph36.us.us.us.i:                              ; preds = %.preheader2.us.us.us.i, %.lr.ph36.us.us.us.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %.lr.ph36.us.us.us.i ], [ 0, %.preheader2.us.us.us.i ]
  %.130634.us.us.us.i = phi ptr [ %152, %.lr.ph36.us.us.us.i ], [ %.030964.us.us.us.i, %.preheader2.us.us.us.i ]
  %.231633.us.us.us.i = phi ptr [ %151, %.lr.ph36.us.us.us.i ], [ %105, %.preheader2.us.us.us.i ]
  %.232332.us.us.us.i = phi float [ %136, %.lr.ph36.us.us.us.i ], [ %104, %.preheader2.us.us.us.i ]
  %.232631.us.us.us.i = phi float [ %134, %.lr.ph36.us.us.us.i ], [ %102, %.preheader2.us.us.us.i ]
  %134 = load float, ptr %.231633.us.us.us.i, align 4
  %135 = getelementptr inbounds float, ptr %.231633.us.us.us.i, i64 %42
  %136 = load float, ptr %135, align 4
  %137 = fmul float %97, %.232332.us.us.us.i
  %138 = tail call float @llvm.fmuladd.f32(float %.232631.us.us.us.i, float %95, float %137)
  %139 = tail call float @llvm.fmuladd.f32(float %134, float %99, float %138)
  %140 = getelementptr inbounds nuw float, ptr %.0300.i, i64 %indvars.iv117.i
  %141 = load float, ptr %140, align 4
  %142 = fadd float %139, %141
  store float %142, ptr %.130634.us.us.us.i, align 4
  %143 = fmul float %97, %134
  %144 = tail call float @llvm.fmuladd.f32(float %.232332.us.us.us.i, float %95, float %143)
  %145 = tail call float @llvm.fmuladd.f32(float %136, float %99, float %144)
  %146 = or disjoint i64 %indvars.iv117.i, 1
  %147 = getelementptr inbounds nuw float, ptr %.0300.i, i64 %146
  %148 = load float, ptr %147, align 4
  %149 = fadd float %145, %148
  %150 = getelementptr inbounds float, ptr %.130634.us.us.us.i, i64 %60
  store float %149, ptr %150, align 4
  store float 0.000000e+00, ptr %140, align 4
  store float 0.000000e+00, ptr %147, align 4
  %151 = getelementptr inbounds float, ptr %.231633.us.us.us.i, i64 %55
  %152 = getelementptr inbounds float, ptr %.130634.us.us.us.i, i64 %62
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 2
  %.not335.us.us.us.i = icmp sgt i64 %indvars.iv.next118.i, %82
  br i1 %.not335.us.us.us.i, label %._crit_edge37.us.us.us.loopexit.i, label %.lr.ph36.us.us.us.i, !llvm.loop !9

._crit_edge37.us.us.us.loopexit.i:                ; preds = %.lr.ph36.us.us.us.i
  %153 = trunc nuw nsw i64 %indvars.iv.next118.i to i32
  br label %._crit_edge37.us.us.us.i

._crit_edge37.us.us.us.i:                         ; preds = %.preheader2.us.us.us.i, %._crit_edge37.us.us.us.loopexit.i
  %.2326.lcssa.us.us.us.i = phi float [ %102, %.preheader2.us.us.us.i ], [ %134, %._crit_edge37.us.us.us.loopexit.i ]
  %.2323.lcssa.us.us.us.i = phi float [ %104, %.preheader2.us.us.us.i ], [ %136, %._crit_edge37.us.us.us.loopexit.i ]
  %.2316.lcssa.us.us.us.i = phi ptr [ %105, %.preheader2.us.us.us.i ], [ %151, %._crit_edge37.us.us.us.loopexit.i ]
  %.1306.lcssa.us.us.us.i = phi ptr [ %.030964.us.us.us.i, %.preheader2.us.us.us.i ], [ %152, %._crit_edge37.us.us.us.loopexit.i ]
  %.3.lcssa.us.us.us.i = phi i32 [ 0, %.preheader2.us.us.us.i ], [ %153, %._crit_edge37.us.us.us.loopexit.i ]
  %154 = icmp slt i32 %.3.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %154, label %155, label %.loopexit.us.us.us.i

155:                                              ; preds = %._crit_edge37.us.us.us.i
  %156 = load float, ptr %.2316.lcssa.us.us.us.i, align 4
  %157 = fmul float %97, %.2323.lcssa.us.us.us.i
  %158 = tail call float @llvm.fmuladd.f32(float %.2326.lcssa.us.us.us.i, float %95, float %157)
  %159 = tail call float @llvm.fmuladd.f32(float %156, float %99, float %158)
  %160 = zext nneg i32 %.3.lcssa.us.us.us.i to i64
  %161 = getelementptr inbounds nuw float, ptr %.0300.i, i64 %160
  %162 = load float, ptr %161, align 4
  %163 = fadd float %159, %162
  store float %163, ptr %.1306.lcssa.us.us.us.i, align 4
  store float 0.000000e+00, ptr %161, align 4
  br label %.loopexit.us.us.us.i

164:                                              ; preds = %._crit_edge17.us.us.us.i
  %165 = load float, ptr %105, align 4
  %166 = getelementptr inbounds float, ptr %.0311.lcssa.us.us.us.i, i64 %57
  br i1 %.not33419.us.us.i, label %._crit_edge52.us.us.us.i, label %.lr.ph51.us.us.us.i

.lr.ph51.us.us.us.i:                              ; preds = %164, %.lr.ph51.us.us.us.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.lr.ph51.us.us.us.i ], [ 0, %164 ]
  %.030548.us.us.us.i = phi ptr [ %187, %.lr.ph51.us.us.us.i ], [ %.030964.us.us.us.i, %164 ]
  %.131547.us.us.us.i = phi ptr [ %186, %.lr.ph51.us.us.us.i ], [ %166, %164 ]
  %.132046.us.us.us.i = phi float [ %169, %.lr.ph51.us.us.us.i ], [ %165, %164 ]
  %.132245.us.us.us.i = phi float [ %167, %.lr.ph51.us.us.us.i ], [ %104, %164 ]
  %.132544.us.us.us.i = phi float [ %.132046.us.us.us.i, %.lr.ph51.us.us.us.i ], [ %102, %164 ]
  %167 = load float, ptr %.131547.us.us.us.i, align 4
  %168 = getelementptr inbounds float, ptr %.131547.us.us.us.i, i64 %42
  %169 = load float, ptr %168, align 4
  %170 = fmul float %97, %.132245.us.us.us.i
  %171 = tail call float @llvm.fmuladd.f32(float %.132544.us.us.us.i, float %95, float %170)
  %172 = tail call float @llvm.fmuladd.f32(float %.132046.us.us.us.i, float %99, float %171)
  %173 = tail call float @llvm.fmuladd.f32(float %167, float %101, float %172)
  %174 = getelementptr inbounds nuw float, ptr %.0300.i, i64 %indvars.iv120.i
  %175 = load float, ptr %174, align 4
  %176 = fadd float %173, %175
  store float %176, ptr %.030548.us.us.us.i, align 4
  %177 = fmul float %97, %.132046.us.us.us.i
  %178 = tail call float @llvm.fmuladd.f32(float %.132245.us.us.us.i, float %95, float %177)
  %179 = tail call float @llvm.fmuladd.f32(float %167, float %99, float %178)
  %180 = tail call float @llvm.fmuladd.f32(float %169, float %101, float %179)
  %181 = or disjoint i64 %indvars.iv120.i, 1
  %182 = getelementptr inbounds nuw float, ptr %.0300.i, i64 %181
  %183 = load float, ptr %182, align 4
  %184 = fadd float %180, %183
  %185 = getelementptr inbounds float, ptr %.030548.us.us.us.i, i64 %60
  store float %184, ptr %185, align 4
  store float 0.000000e+00, ptr %174, align 4
  store float 0.000000e+00, ptr %182, align 4
  %186 = getelementptr inbounds float, ptr %.131547.us.us.us.i, i64 %55
  %187 = getelementptr inbounds float, ptr %.030548.us.us.us.i, i64 %62
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 2
  %.not336.us.us.us.i = icmp sgt i64 %indvars.iv.next121.i, %82
  br i1 %.not336.us.us.us.i, label %._crit_edge52.us.us.us.loopexit.i, label %.lr.ph51.us.us.us.i, !llvm.loop !10

._crit_edge52.us.us.us.loopexit.i:                ; preds = %.lr.ph51.us.us.us.i
  %188 = trunc nuw nsw i64 %indvars.iv.next121.i to i32
  br label %._crit_edge52.us.us.us.i

._crit_edge52.us.us.us.i:                         ; preds = %._crit_edge52.us.us.us.loopexit.i, %164
  %.1325.lcssa.us.us.us.i = phi float [ %102, %164 ], [ %.132046.us.us.us.i, %._crit_edge52.us.us.us.loopexit.i ]
  %.1322.lcssa.us.us.us.i = phi float [ %104, %164 ], [ %167, %._crit_edge52.us.us.us.loopexit.i ]
  %.1320.lcssa.us.us.us.i = phi float [ %165, %164 ], [ %169, %._crit_edge52.us.us.us.loopexit.i ]
  %.1315.lcssa.us.us.us.i = phi ptr [ %166, %164 ], [ %186, %._crit_edge52.us.us.us.loopexit.i ]
  %.0305.lcssa.us.us.us.i = phi ptr [ %.030964.us.us.us.i, %164 ], [ %187, %._crit_edge52.us.us.us.loopexit.i ]
  %.2.lcssa.us.us.us.i = phi i32 [ 0, %164 ], [ %188, %._crit_edge52.us.us.us.loopexit.i ]
  %189 = icmp slt i32 %.2.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %189, label %190, label %.loopexit.us.us.us.i

190:                                              ; preds = %._crit_edge52.us.us.us.i
  %191 = load float, ptr %.1315.lcssa.us.us.us.i, align 4
  %192 = fmul float %97, %.1322.lcssa.us.us.us.i
  %193 = tail call float @llvm.fmuladd.f32(float %.1325.lcssa.us.us.us.i, float %95, float %192)
  %194 = tail call float @llvm.fmuladd.f32(float %.1320.lcssa.us.us.us.i, float %99, float %193)
  %195 = tail call float @llvm.fmuladd.f32(float %191, float %101, float %194)
  %196 = zext nneg i32 %.2.lcssa.us.us.us.i to i64
  %197 = getelementptr inbounds nuw float, ptr %.0300.i, i64 %196
  %198 = load float, ptr %197, align 4
  %199 = fadd float %195, %198
  store float %199, ptr %.0305.lcssa.us.us.us.i, align 4
  store float 0.000000e+00, ptr %197, align 4
  br label %.loopexit.us.us.us.i

.loopexit.us.us.us.i:                             ; preds = %.lr.ph62.us.us.us.i, %.preheader.us.us.us.i, %190, %._crit_edge52.us.us.us.i, %155, %._crit_edge37.us.us.us.i, %126, %._crit_edge25.us.us.us.i
  %200 = getelementptr inbounds nuw float, ptr %.031063.us.us.us.i, i64 %63
  %201 = getelementptr inbounds nuw float, ptr %.030964.us.us.us.i, i64 %63
  %202 = add nuw nsw i32 %.030466.us.us.us.i, 1
  %exitcond127.not.i = icmp eq i32 %202, %.val337.fr.i
  %scevgep1122 = getelementptr i8, ptr %indvars.iv1121, i64 %75
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !11

.lr.ph62.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %.lr.ph62.us.us.us.i
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %.lr.ph62.us.us.us.i ], [ 0, %.preheader.us.us.us.i ]
  %.330860.us.us.us.i = phi ptr [ %208, %.lr.ph62.us.us.us.i ], [ %.030964.us.us.us.i, %.preheader.us.us.us.i ]
  %.431859.us.us.us.i = phi ptr [ %207, %.lr.ph62.us.us.us.i ], [ %.0311.lcssa.us.us.us.i, %.preheader.us.us.us.i ]
  %203 = load float, ptr %.431859.us.us.us.i, align 4
  %204 = getelementptr inbounds nuw float, ptr %.0300.i, i64 %indvars.iv123.i
  %205 = load float, ptr %204, align 4
  %206 = tail call float @llvm.fmuladd.f32(float %203, float %95, float %205)
  store float %206, ptr %.330860.us.us.us.i, align 4
  store float 0.000000e+00, ptr %204, align 4
  %207 = getelementptr inbounds float, ptr %.431859.us.us.us.i, i64 %42
  %208 = getelementptr inbounds float, ptr %.330860.us.us.us.i, i64 %60
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, %79
  br i1 %exitcond126.not.i, label %.loopexit.us.us.us.i, label %.lr.ph62.us.us.us.i, !llvm.loop !12

..loopexit6_crit_edge.us.us.us.i:                 ; preds = %.loopexit.us.us.us.i, %83
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  %scevgep1120 = getelementptr i8, ptr %indvars.iv1119, i64 4
  br i1 %exitcond132.not.i, label %._crit_edge70.split.us.us.us.i, label %83, !llvm.loop !13

.preheader.us.us.us.i:                            ; preds = %._crit_edge17.us.us.us.i
  br i1 %77, label %.lr.ph62.us.us.us.i, label %.loopexit.us.us.us.i

.preheader2.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not33419.us.us.i, label %._crit_edge37.us.us.us.i, label %.lr.ph36.us.us.us.i

.preheader3.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not33419.us.us.i, label %._crit_edge25.us.us.us.i, label %.lr.ph24.us.us.us.i

.preheader4.us.us.us.i:                           ; preds = %.preheader4.us.us.us.i.preheader, %.loopexit.us.us.us.i
  %indvars.iv1121 = phi ptr [ %scevgep1122, %.loopexit.us.us.us.i ], [ %indvars.iv1119, %.preheader4.us.us.us.i.preheader ]
  %.030466.us.us.us.i = phi i32 [ %202, %.loopexit.us.us.us.i ], [ 0, %.preheader4.us.us.us.i.preheader ]
  %.030964.us.us.us.i = phi ptr [ %201, %.loopexit.us.us.us.i ], [ %91, %.preheader4.us.us.us.i.preheader ]
  %.031063.us.us.us.i = phi ptr [ %200, %.loopexit.us.us.us.i ], [ %90, %.preheader4.us.us.us.i.preheader ]
  br i1 %53, label %.lr.ph16.us.us.us.i.preheader, label %._crit_edge17.us.us.us.i

.lr.ph16.us.us.us.i.preheader:                    ; preds = %.preheader4.us.us.us.i
  br i1 %77, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i

.lr.ph16.us.us.us.i.us:                           ; preds = %.lr.ph16.us.us.us.i.preheader, %._crit_edge.us.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.us.i.preheader ]
  %.031114.us.us.us.i.us = phi ptr [ %243, %._crit_edge.us.us.us.i.loopexit.us ], [ %.031063.us.us.us.i, %.lr.ph16.us.us.us.i.preheader ]
  %209 = getelementptr inbounds nuw float, ptr %.05741126, i64 %indvars.iv111.i.us
  %210 = load float, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %212 = load float, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %216 = load float, ptr %215, align 4
  %217 = getelementptr inbounds float, ptr %.031114.us.us.us.i.us, i64 %57
  %218 = getelementptr inbounds float, ptr %.031114.us.us.us.i.us, i64 %55
  %219 = load float, ptr %218, align 4
  %220 = getelementptr inbounds float, ptr %.031114.us.us.us.i.us, i64 %42
  %221 = load float, ptr %220, align 4
  %222 = load float, ptr %.031114.us.us.us.i.us, align 4
  br label %.lr.ph13.us.us.us.i.us

.lr.ph13.us.us.us.i.us:                           ; preds = %.lr.ph13.us.us.us.i.us, %.lr.ph16.us.us.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph16.us.us.us.i.us ], [ %indvars.iv.next.i.us, %.lr.ph13.us.us.us.i.us ]
  %.031411.us.us.us.i.us = phi ptr [ %217, %.lr.ph16.us.us.us.i.us ], [ %241, %.lr.ph13.us.us.us.i.us ]
  %.031910.us.us.us.i.us = phi float [ %219, %.lr.ph16.us.us.us.i.us ], [ %225, %.lr.ph13.us.us.us.i.us ]
  %.03219.us.us.us.i.us = phi float [ %221, %.lr.ph16.us.us.us.i.us ], [ %223, %.lr.ph13.us.us.us.i.us ]
  %.03248.us.us.us.i.us = phi float [ %222, %.lr.ph16.us.us.us.i.us ], [ %.031910.us.us.us.i.us, %.lr.ph13.us.us.us.i.us ]
  %223 = load float, ptr %.031411.us.us.us.i.us, align 4
  %224 = getelementptr inbounds float, ptr %.031411.us.us.us.i.us, i64 %42
  %225 = load float, ptr %224, align 4
  %226 = fmul float %212, %.03219.us.us.us.i.us
  %227 = tail call float @llvm.fmuladd.f32(float %.03248.us.us.us.i.us, float %210, float %226)
  %228 = tail call float @llvm.fmuladd.f32(float %.031910.us.us.us.i.us, float %214, float %227)
  %229 = tail call float @llvm.fmuladd.f32(float %223, float %216, float %228)
  %230 = getelementptr inbounds nuw float, ptr %.0300.i, i64 %indvars.iv.i.us
  %231 = load float, ptr %230, align 4
  %232 = fadd float %229, %231
  store float %232, ptr %230, align 4
  %233 = fmul float %212, %.031910.us.us.us.i.us
  %234 = tail call float @llvm.fmuladd.f32(float %.03219.us.us.us.i.us, float %210, float %233)
  %235 = tail call float @llvm.fmuladd.f32(float %223, float %214, float %234)
  %236 = tail call float @llvm.fmuladd.f32(float %225, float %216, float %235)
  %237 = or disjoint i64 %indvars.iv.i.us, 1
  %238 = getelementptr inbounds nuw float, ptr %.0300.i, i64 %237
  %239 = load float, ptr %238, align 4
  %240 = fadd float %236, %239
  store float %240, ptr %238, align 4
  %241 = getelementptr inbounds float, ptr %.031411.us.us.us.i.us, i64 %55
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %242 = icmp slt i64 %indvars.iv.next.i.us, %81
  br i1 %242, label %.lr.ph13.us.us.us.i.us, label %._crit_edge.us.us.us.i.loopexit.us, !llvm.loop !14

._crit_edge.us.us.us.i.loopexit.us:               ; preds = %.lr.ph13.us.us.us.i.us
  %243 = getelementptr inbounds float, ptr %.031114.us.us.us.i.us, i64 %59
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %244 = icmp slt i64 %indvars.iv.next112.i.us, %69
  br i1 %244, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i, !llvm.loop !15

._crit_edge70.split.us.us.us.i:                   ; preds = %..loopexit6_crit_edge.us.us.us.i
  %245 = getelementptr inbounds float, ptr %.031378.us.us.i, i64 %65
  %246 = getelementptr inbounds float, ptr %.031280.us.us.i, i64 %67
  %247 = add nsw i32 %spec.select.us.us.i, %.029982.us.us.i
  %248 = icmp slt i32 %247, %38
  %scevgep1118 = getelementptr i8, ptr %indvars.iv1117, i64 %74
  br i1 %248, label %.lr.ph69.us.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge70.split.us89.i
  %.029982.us.i = phi i32 [ %253, %._crit_edge70.split.us89.i ], [ 0, %.lr.ph.split.us.i ]
  %249 = sub nsw i32 %38, %.029982.us.i
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %249, i32 %spec.store.select.i)
  %spec.select.us.fr.i = freeze i32 %spec.select.us.i
  %250 = icmp sgt i32 %spec.select.us.fr.i, 0
  br i1 %250, label %.lr.ph69.split.split.us.us.preheader.i, label %._crit_edge70.split.us89.i

.lr.ph69.split.split.us.us.preheader.i:           ; preds = %.lr.ph69.us.i
  %251 = zext nneg i32 %spec.select.us.fr.i to i64
  %252 = shl nuw nsw i64 %251, 2
  br label %.lr.ph69.split.split.us.us.i

._crit_edge70.split.us89.i:                       ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.us.i
  %253 = add nsw i32 %spec.select.us.fr.i, %.029982.us.i
  %254 = icmp slt i32 %253, %38
  br i1 %254, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.split.split.us.us.i:                     ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.split.split.us.us.preheader.i
  %.030267.us71.us.i = phi i32 [ %259, %..preheader5_crit_edge.us76.us.i ], [ 0, %.lr.ph69.split.split.us.us.preheader.i ]
  %255 = xor i32 %.030267.us71.us.i, -1
  %256 = add nsw i32 %.val342.i, %255
  %257 = shl nuw i32 1, %256
  %258 = and i32 %257, %7
  %.not333.us72.us.i = icmp eq i32 %258, 0
  br i1 %.not333.us72.us.i, label %..preheader5_crit_edge.us76.us.i, label %.lr.ph.us75.us.preheader.i

.lr.ph.us75.us.preheader.i:                       ; preds = %.lr.ph69.split.split.us.us.i
  call void @llvm.memset.p0.i64(ptr align 4 %.0300.i, i8 0, i64 %252, i1 false)
  br label %..preheader5_crit_edge.us76.us.i

..preheader5_crit_edge.us76.us.i:                 ; preds = %.lr.ph.us75.us.preheader.i, %.lr.ph69.split.split.us.us.i
  %259 = add nuw nsw i32 %.030267.us71.us.i, 1
  %exitcond.not.i = icmp eq i32 %259, %.val342.i
  br i1 %exitcond.not.i, label %._crit_edge70.split.us89.i, label %.lr.ph69.split.split.us.us.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %._crit_edge70.split.us89.i, %._crit_edge70.split.us.us.us.i, %.lr.ph.i, %49
  %.not332.i = icmp eq ptr %.0300.i, %9
  br i1 %.not332.i, label %mlib_ImageConv1xN.exit, label %260

260:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef %.0300.i) #6
  br label %mlib_ImageConv1xN.exit

mlib_ImageConv1xN.exit:                           ; preds = %._crit_edge.i, %260
  call void @llvm.lifetime.end.p0(i64 6400, ptr nonnull %9)
  br label %578

261:                                              ; preds = %._crit_edge
  %.val.fr = freeze i32 %.val
  %reass.sub1003 = sub i32 %.val.fr, %4
  %262 = mul nsw i32 %16, %6
  %263 = mul nsw i32 %.val678, %5
  %264 = add nsw i32 %263, %262
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %.val677, i64 %265
  %267 = icmp sgt i32 %.val678, 0
  br i1 %267, label %.lr.ph937, label %._crit_edge938

.lr.ph937:                                        ; preds = %261
  %.val673.fr = freeze i32 %.val673
  %reass.sub = sub i32 %.val673.fr, %3
  %268 = icmp ult i32 %reass.sub1003, 2147483647
  %269 = zext nneg i32 %.val678 to i64
  %270 = zext nneg i32 %20 to i64
  %271 = zext nneg i32 %21 to i64
  %272 = sub nsw i64 0, %269
  %273 = add i32 %reass.sub, -1
  %.not663721 = icmp slt i32 %273, 0
  %274 = sub nsw i32 0, %.val678
  %275 = sext i32 %274 to i64
  %276 = sub nsw i64 0, %270
  %277 = and i32 %reass.sub, 1
  %.not660.not.not = icmp eq i32 %277, 0
  %278 = sext i32 %14 to i64
  %279 = sext i32 %16 to i64
  %280 = icmp sgt i32 %4, 0
  %or.cond = and i1 %268, %280
  %281 = icmp sgt i32 %3, 0
  %or.cond1205 = and i1 %or.cond, %281
  br i1 %or.cond1205, label %.lr.ph937.split.us.split.us.split.us.preheader, label %._crit_edge938

.lr.ph937.split.us.split.us.split.us.preheader:   ; preds = %.lr.ph937
  %282 = and i32 %273, -2
  %283 = add i32 %282, 2
  %wide.trip.count1099 = zext nneg i32 %4 to i64
  %wide.trip.count1104 = zext nneg i32 %3 to i64
  br label %.lr.ph937.split.us.split.us.split.us

.lr.ph937.split.us.split.us.split.us:             ; preds = %.lr.ph937.split.us.split.us.split.us.preheader, %..loopexit708_crit_edge.split.us.us.us.split.us.us
  %indvars.iv1112 = phi i64 [ 0, %.lr.ph937.split.us.split.us.split.us.preheader ], [ %indvars.iv.next1113, %..loopexit708_crit_edge.split.us.us.us.split.us.us ]
  %284 = trunc nuw nsw i64 %indvars.iv1112 to i32
  %285 = xor i32 %284, -1
  %286 = add nsw i32 %.val678, %285
  %287 = shl nuw i32 1, %286
  %288 = and i32 %287, %7
  %.not659.us.us.us = icmp eq i32 %288, 0
  br i1 %.not659.us.us.us, label %..loopexit708_crit_edge.split.us.us.us.split.us.us, label %.preheader707.lr.ph.us.us.us

.preheader707.lr.ph.us.us.us:                     ; preds = %.lr.ph937.split.us.split.us.split.us
  %289 = getelementptr inbounds nuw float, ptr %.val676, i64 %indvars.iv1112
  %290 = getelementptr inbounds nuw float, ptr %266, i64 %indvars.iv1112
  br label %.preheader707.us.us.us.us.us

..loopexit708_crit_edge.split.us.us.us.split.us.us: ; preds = %291, %.lr.ph937.split.us.split.us.split.us
  %indvars.iv.next1113 = add nuw nsw i64 %indvars.iv1112, 1
  %exitcond1116.not = icmp eq i64 %indvars.iv.next1113, %269
  br i1 %exitcond1116.not, label %._crit_edge938, label %.lr.ph937.split.us.split.us.split.us, !llvm.loop !17

.preheader707.us.us.us.us.us:                     ; preds = %291, %.preheader707.lr.ph.us.us.us
  %.0576885.us.us.us.us.us = phi i32 [ 0, %.preheader707.lr.ph.us.us.us ], [ %294, %291 ]
  %.0607881.us.us.us.us.us = phi ptr [ %290, %.preheader707.lr.ph.us.us.us ], [ %293, %291 ]
  %.0608879.us.us.us.us.us = phi ptr [ %289, %.preheader707.lr.ph.us.us.us ], [ %292, %291 ]
  br label %.lr.ph849.us.us.us.us.us.us

._crit_edge876.us.us.us.us.us:                    ; preds = %._crit_edge868.us.us.us.us.us.us
  store float %576, ptr %.17606.us.us.us.us.us.us, align 4
  br label %291

291:                                              ; preds = %._crit_edge859.split.us.us.us.us.us.us, %._crit_edge876.us.us.us.us.us
  %292 = getelementptr inbounds float, ptr %.0608879.us.us.us.us.us, i64 %278
  %293 = getelementptr inbounds float, ptr %.0607881.us.us.us.us.us, i64 %279
  %294 = add nuw nsw i32 %.0576885.us.us.us.us.us, 1
  %exitcond1111.not = icmp eq i32 %.0576885.us.us.us.us.us, %reass.sub1003
  br i1 %exitcond1111.not, label %..loopexit708_crit_edge.split.us.us.us.split.us.us, label %.preheader707.us.us.us.us.us, !llvm.loop !18

.lr.ph849.us.us.us.us.us.us:                      ; preds = %._crit_edge850.us.us.us.us.us.us, %.preheader707.us.us.us.us.us
  %indvars.iv1096 = phi i64 [ %indvars.iv.next1097, %._crit_edge850.us.us.us.us.us.us ], [ 0, %.preheader707.us.us.us.us.us ]
  %.0572857.us.us.us.us.us.us = phi ptr [ %562, %._crit_edge850.us.us.us.us.us.us ], [ %.05741126, %.preheader707.us.us.us.us.us ]
  %295 = mul nsw i64 %indvars.iv1096, %278
  %296 = getelementptr inbounds float, ptr %.0608879.us.us.us.us.us, i64 %295
  br label %297

297:                                              ; preds = %.loopexit.us.us.us.us.us.us, %.lr.ph849.us.us.us.us.us.us
  %.0570847.us.us.us.us.us.us = phi ptr [ %296, %.lr.ph849.us.us.us.us.us.us ], [ %563, %.loopexit.us.us.us.us.us.us ]
  %.1573846.us.us.us.us.us.us = phi ptr [ %.0572857.us.us.us.us.us.us, %.lr.ph849.us.us.us.us.us.us ], [ %562, %.loopexit.us.us.us.us.us.us ]
  %.0646845.us.us.us.us.us.us = phi i32 [ 0, %.lr.ph849.us.us.us.us.us.us ], [ %560, %.loopexit.us.us.us.us.us.us ]
  %298 = sub nsw i32 %3, %.0646845.us.us.us.us.us.us
  %299 = icmp sgt i32 %298, 14
  %300 = icmp sgt i32 %298, 7
  %301 = zext i1 %300 to i32
  %spec.select.us.us.us.us.us.us = lshr i32 %298, %301
  %.0645.us.us.us.us.us.us = select i1 %299, i32 7, i32 %spec.select.us.us.us.us.us.us
  %302 = load float, ptr %.0570847.us.us.us.us.us.us, align 4
  %303 = getelementptr inbounds nuw float, ptr %.0570847.us.us.us.us.us.us, i64 %269
  %304 = load float, ptr %303, align 4
  %305 = getelementptr inbounds nuw float, ptr %.0570847.us.us.us.us.us.us, i64 %270
  %306 = load float, ptr %305, align 4
  %307 = getelementptr inbounds nuw float, ptr %.0570847.us.us.us.us.us.us, i64 %271
  %308 = load float, ptr %307, align 4
  %309 = getelementptr inbounds nuw float, ptr %307, i64 %269
  %310 = load float, ptr %309, align 4
  %311 = getelementptr inbounds nuw float, ptr %307, i64 %270
  %312 = load float, ptr %.1573846.us.us.us.us.us.us, align 4
  %313 = getelementptr inbounds nuw i8, ptr %.1573846.us.us.us.us.us.us, i64 4
  %314 = load float, ptr %313, align 4
  %315 = getelementptr inbounds nuw i8, ptr %.1573846.us.us.us.us.us.us, i64 8
  %316 = load float, ptr %315, align 4
  %317 = getelementptr inbounds nuw i8, ptr %.1573846.us.us.us.us.us.us, i64 12
  %318 = load float, ptr %317, align 4
  %319 = getelementptr inbounds nuw i8, ptr %.1573846.us.us.us.us.us.us, i64 16
  %320 = load float, ptr %319, align 4
  %321 = getelementptr inbounds nuw i8, ptr %.1573846.us.us.us.us.us.us, i64 20
  %322 = load float, ptr %321, align 4
  %323 = getelementptr inbounds nuw i8, ptr %.1573846.us.us.us.us.us.us, i64 24
  %324 = load float, ptr %323, align 4
  switch i32 %.0645.us.us.us.us.us.us, label %531 [
    i32 7, label %478
    i32 6, label %434
    i32 5, label %394
    i32 4, label %358
    i32 3, label %325
  ]

325:                                              ; preds = %297
  %326 = getelementptr inbounds float, ptr %307, i64 %272
  %327 = icmp eq ptr %.1573846.us.us.us.us.us.us, %.05741126
  br i1 %327, label %.preheader703.us.us.us.us.us.us, label %.preheader705.us.us.us.us.us.us

.lr.ph727.us.us.us.us.us.us:                      ; preds = %.preheader705.us.us.us.us.us.us, %.lr.ph727.us.us.us.us.us.us
  %.9726.us.us.us.us.us.us = phi ptr [ %342, %.lr.ph727.us.us.us.us.us.us ], [ %326, %.preheader705.us.us.us.us.us.us ]
  %.15725.us.us.us.us.us.us = phi i32 [ %344, %.lr.ph727.us.us.us.us.us.us ], [ 0, %.preheader705.us.us.us.us.us.us ]
  %.14603724.us.us.us.us.us.us = phi ptr [ %343, %.lr.ph727.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader705.us.us.us.us.us.us ]
  %.9618723.us.us.us.us.us.us = phi float [ %328, %.lr.ph727.us.us.us.us.us.us ], [ %302, %.preheader705.us.us.us.us.us.us ]
  %.9630722.us.us.us.us.us.us = phi float [ %330, %.lr.ph727.us.us.us.us.us.us ], [ %304, %.preheader705.us.us.us.us.us.us ]
  %328 = load float, ptr %.9726.us.us.us.us.us.us, align 4
  %329 = getelementptr inbounds nuw float, ptr %.9726.us.us.us.us.us.us, i64 %269
  %330 = load float, ptr %329, align 4
  %331 = fmul float %314, %.9630722.us.us.us.us.us.us
  %332 = call float @llvm.fmuladd.f32(float %.9618723.us.us.us.us.us.us, float %312, float %331)
  %333 = call float @llvm.fmuladd.f32(float %328, float %316, float %332)
  %334 = load float, ptr %.14603724.us.us.us.us.us.us, align 4
  %335 = fadd float %333, %334
  store float %335, ptr %.14603724.us.us.us.us.us.us, align 4
  %336 = fmul float %314, %328
  %337 = call float @llvm.fmuladd.f32(float %.9630722.us.us.us.us.us.us, float %312, float %336)
  %338 = call float @llvm.fmuladd.f32(float %330, float %316, float %337)
  %339 = getelementptr inbounds nuw float, ptr %.14603724.us.us.us.us.us.us, i64 %269
  %340 = load float, ptr %339, align 4
  %341 = fadd float %338, %340
  store float %341, ptr %339, align 4
  %342 = getelementptr inbounds nuw float, ptr %.9726.us.us.us.us.us.us, i64 %270
  %343 = getelementptr inbounds nuw float, ptr %.14603724.us.us.us.us.us.us, i64 %270
  %344 = add nuw nsw i32 %.15725.us.us.us.us.us.us, 2
  %.not663.us.us.us.us.us.us = icmp sgt i32 %344, %273
  br i1 %.not663.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph727.us.us.us.us.us.us, !llvm.loop !19

.lr.ph736.us.us.us.us.us.us:                      ; preds = %.preheader703.us.us.us.us.us.us, %.lr.ph736.us.us.us.us.us.us
  %.8735.us.us.us.us.us.us = phi ptr [ %355, %.lr.ph736.us.us.us.us.us.us ], [ %326, %.preheader703.us.us.us.us.us.us ]
  %.14734.us.us.us.us.us.us = phi i32 [ %357, %.lr.ph736.us.us.us.us.us.us ], [ 0, %.preheader703.us.us.us.us.us.us ]
  %.13602733.us.us.us.us.us.us = phi ptr [ %356, %.lr.ph736.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader703.us.us.us.us.us.us ]
  %.8617732.us.us.us.us.us.us = phi float [ %345, %.lr.ph736.us.us.us.us.us.us ], [ %302, %.preheader703.us.us.us.us.us.us ]
  %.8629731.us.us.us.us.us.us = phi float [ %347, %.lr.ph736.us.us.us.us.us.us ], [ %304, %.preheader703.us.us.us.us.us.us ]
  %345 = load float, ptr %.8735.us.us.us.us.us.us, align 4
  %346 = getelementptr inbounds nuw float, ptr %.8735.us.us.us.us.us.us, i64 %269
  %347 = load float, ptr %346, align 4
  %348 = fmul float %314, %.8629731.us.us.us.us.us.us
  %349 = call float @llvm.fmuladd.f32(float %.8617732.us.us.us.us.us.us, float %312, float %348)
  %350 = call float @llvm.fmuladd.f32(float %345, float %316, float %349)
  store float %350, ptr %.13602733.us.us.us.us.us.us, align 4
  %351 = fmul float %314, %345
  %352 = call float @llvm.fmuladd.f32(float %.8629731.us.us.us.us.us.us, float %312, float %351)
  %353 = call float @llvm.fmuladd.f32(float %347, float %316, float %352)
  %354 = getelementptr inbounds nuw float, ptr %.13602733.us.us.us.us.us.us, i64 %269
  store float %353, ptr %354, align 4
  %355 = getelementptr inbounds nuw float, ptr %.8735.us.us.us.us.us.us, i64 %270
  %356 = getelementptr inbounds nuw float, ptr %.13602733.us.us.us.us.us.us, i64 %270
  %357 = add nuw nsw i32 %.14734.us.us.us.us.us.us, 2
  %.not664.us.us.us.us.us.us = icmp sgt i32 %357, %273
  br i1 %.not664.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph736.us.us.us.us.us.us, !llvm.loop !20

358:                                              ; preds = %297
  %359 = icmp eq ptr %.1573846.us.us.us.us.us.us, %.05741126
  br i1 %359, label %.preheader699.us.us.us.us.us.us, label %.preheader701.us.us.us.us.us.us

.lr.ph746.us.us.us.us.us.us:                      ; preds = %.preheader701.us.us.us.us.us.us, %.lr.ph746.us.us.us.us.us.us
  %.7745.us.us.us.us.us.us = phi ptr [ %376, %.lr.ph746.us.us.us.us.us.us ], [ %307, %.preheader701.us.us.us.us.us.us ]
  %.13744.us.us.us.us.us.us = phi i32 [ %378, %.lr.ph746.us.us.us.us.us.us ], [ 0, %.preheader701.us.us.us.us.us.us ]
  %.12601743.us.us.us.us.us.us = phi ptr [ %377, %.lr.ph746.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader701.us.us.us.us.us.us ]
  %.7616742.us.us.us.us.us.us = phi float [ %.7638740.us.us.us.us.us.us, %.lr.ph746.us.us.us.us.us.us ], [ %302, %.preheader701.us.us.us.us.us.us ]
  %.7628741.us.us.us.us.us.us = phi float [ %360, %.lr.ph746.us.us.us.us.us.us ], [ %304, %.preheader701.us.us.us.us.us.us ]
  %.7638740.us.us.us.us.us.us = phi float [ %362, %.lr.ph746.us.us.us.us.us.us ], [ %306, %.preheader701.us.us.us.us.us.us ]
  %360 = load float, ptr %.7745.us.us.us.us.us.us, align 4
  %361 = getelementptr inbounds nuw float, ptr %.7745.us.us.us.us.us.us, i64 %269
  %362 = load float, ptr %361, align 4
  %363 = fmul float %314, %.7628741.us.us.us.us.us.us
  %364 = call float @llvm.fmuladd.f32(float %.7616742.us.us.us.us.us.us, float %312, float %363)
  %365 = call float @llvm.fmuladd.f32(float %.7638740.us.us.us.us.us.us, float %316, float %364)
  %366 = call float @llvm.fmuladd.f32(float %360, float %318, float %365)
  %367 = load float, ptr %.12601743.us.us.us.us.us.us, align 4
  %368 = fadd float %366, %367
  store float %368, ptr %.12601743.us.us.us.us.us.us, align 4
  %369 = fmul float %314, %.7638740.us.us.us.us.us.us
  %370 = call float @llvm.fmuladd.f32(float %.7628741.us.us.us.us.us.us, float %312, float %369)
  %371 = call float @llvm.fmuladd.f32(float %360, float %316, float %370)
  %372 = call float @llvm.fmuladd.f32(float %362, float %318, float %371)
  %373 = getelementptr inbounds nuw float, ptr %.12601743.us.us.us.us.us.us, i64 %269
  %374 = load float, ptr %373, align 4
  %375 = fadd float %372, %374
  store float %375, ptr %373, align 4
  %376 = getelementptr inbounds nuw float, ptr %.7745.us.us.us.us.us.us, i64 %270
  %377 = getelementptr inbounds nuw float, ptr %.12601743.us.us.us.us.us.us, i64 %270
  %378 = add nuw nsw i32 %.13744.us.us.us.us.us.us, 2
  %.not665.us.us.us.us.us.us = icmp sgt i32 %378, %273
  br i1 %.not665.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph746.us.us.us.us.us.us, !llvm.loop !21

.lr.ph756.us.us.us.us.us.us:                      ; preds = %.preheader699.us.us.us.us.us.us, %.lr.ph756.us.us.us.us.us.us
  %.6755.us.us.us.us.us.us = phi ptr [ %391, %.lr.ph756.us.us.us.us.us.us ], [ %307, %.preheader699.us.us.us.us.us.us ]
  %.12754.us.us.us.us.us.us = phi i32 [ %393, %.lr.ph756.us.us.us.us.us.us ], [ 0, %.preheader699.us.us.us.us.us.us ]
  %.11600753.us.us.us.us.us.us = phi ptr [ %392, %.lr.ph756.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader699.us.us.us.us.us.us ]
  %.6615752.us.us.us.us.us.us = phi float [ %.6637750.us.us.us.us.us.us, %.lr.ph756.us.us.us.us.us.us ], [ %302, %.preheader699.us.us.us.us.us.us ]
  %.6627751.us.us.us.us.us.us = phi float [ %379, %.lr.ph756.us.us.us.us.us.us ], [ %304, %.preheader699.us.us.us.us.us.us ]
  %.6637750.us.us.us.us.us.us = phi float [ %381, %.lr.ph756.us.us.us.us.us.us ], [ %306, %.preheader699.us.us.us.us.us.us ]
  %379 = load float, ptr %.6755.us.us.us.us.us.us, align 4
  %380 = getelementptr inbounds nuw float, ptr %.6755.us.us.us.us.us.us, i64 %269
  %381 = load float, ptr %380, align 4
  %382 = fmul float %314, %.6627751.us.us.us.us.us.us
  %383 = call float @llvm.fmuladd.f32(float %.6615752.us.us.us.us.us.us, float %312, float %382)
  %384 = call float @llvm.fmuladd.f32(float %.6637750.us.us.us.us.us.us, float %316, float %383)
  %385 = call float @llvm.fmuladd.f32(float %379, float %318, float %384)
  store float %385, ptr %.11600753.us.us.us.us.us.us, align 4
  %386 = fmul float %314, %.6637750.us.us.us.us.us.us
  %387 = call float @llvm.fmuladd.f32(float %.6627751.us.us.us.us.us.us, float %312, float %386)
  %388 = call float @llvm.fmuladd.f32(float %379, float %316, float %387)
  %389 = call float @llvm.fmuladd.f32(float %381, float %318, float %388)
  %390 = getelementptr inbounds nuw float, ptr %.11600753.us.us.us.us.us.us, i64 %269
  store float %389, ptr %390, align 4
  %391 = getelementptr inbounds nuw float, ptr %.6755.us.us.us.us.us.us, i64 %270
  %392 = getelementptr inbounds nuw float, ptr %.11600753.us.us.us.us.us.us, i64 %270
  %393 = add nuw nsw i32 %.12754.us.us.us.us.us.us, 2
  %.not666.us.us.us.us.us.us = icmp sgt i32 %393, %273
  br i1 %.not666.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph756.us.us.us.us.us.us, !llvm.loop !22

394:                                              ; preds = %297
  %395 = icmp eq ptr %.1573846.us.us.us.us.us.us, %.05741126
  br i1 %395, label %.preheader695.us.us.us.us.us.us, label %.preheader697.us.us.us.us.us.us

.lr.ph767.us.us.us.us.us.us:                      ; preds = %.preheader697.us.us.us.us.us.us, %.lr.ph767.us.us.us.us.us.us
  %.5766.us.us.us.us.us.us = phi ptr [ %414, %.lr.ph767.us.us.us.us.us.us ], [ %309, %.preheader697.us.us.us.us.us.us ]
  %.11588765.us.us.us.us.us.us = phi i32 [ %416, %.lr.ph767.us.us.us.us.us.us ], [ 0, %.preheader697.us.us.us.us.us.us ]
  %.10599764.us.us.us.us.us.us = phi ptr [ %415, %.lr.ph767.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader697.us.us.us.us.us.us ]
  %.5614763.us.us.us.us.us.us = phi float [ %.5636761.us.us.us.us.us.us, %.lr.ph767.us.us.us.us.us.us ], [ %302, %.preheader697.us.us.us.us.us.us ]
  %.5626762.us.us.us.us.us.us = phi float [ %.5644760.us.us.us.us.us.us, %.lr.ph767.us.us.us.us.us.us ], [ %304, %.preheader697.us.us.us.us.us.us ]
  %.5636761.us.us.us.us.us.us = phi float [ %396, %.lr.ph767.us.us.us.us.us.us ], [ %306, %.preheader697.us.us.us.us.us.us ]
  %.5644760.us.us.us.us.us.us = phi float [ %398, %.lr.ph767.us.us.us.us.us.us ], [ %308, %.preheader697.us.us.us.us.us.us ]
  %396 = load float, ptr %.5766.us.us.us.us.us.us, align 4
  %397 = getelementptr inbounds nuw float, ptr %.5766.us.us.us.us.us.us, i64 %269
  %398 = load float, ptr %397, align 4
  %399 = fmul float %314, %.5626762.us.us.us.us.us.us
  %400 = call float @llvm.fmuladd.f32(float %.5614763.us.us.us.us.us.us, float %312, float %399)
  %401 = call float @llvm.fmuladd.f32(float %.5636761.us.us.us.us.us.us, float %316, float %400)
  %402 = call float @llvm.fmuladd.f32(float %.5644760.us.us.us.us.us.us, float %318, float %401)
  %403 = call float @llvm.fmuladd.f32(float %396, float %320, float %402)
  %404 = load float, ptr %.10599764.us.us.us.us.us.us, align 4
  %405 = fadd float %403, %404
  store float %405, ptr %.10599764.us.us.us.us.us.us, align 4
  %406 = fmul float %314, %.5636761.us.us.us.us.us.us
  %407 = call float @llvm.fmuladd.f32(float %.5626762.us.us.us.us.us.us, float %312, float %406)
  %408 = call float @llvm.fmuladd.f32(float %.5644760.us.us.us.us.us.us, float %316, float %407)
  %409 = call float @llvm.fmuladd.f32(float %396, float %318, float %408)
  %410 = call float @llvm.fmuladd.f32(float %398, float %320, float %409)
  %411 = getelementptr inbounds nuw float, ptr %.10599764.us.us.us.us.us.us, i64 %269
  %412 = load float, ptr %411, align 4
  %413 = fadd float %410, %412
  store float %413, ptr %411, align 4
  %414 = getelementptr inbounds nuw float, ptr %.5766.us.us.us.us.us.us, i64 %270
  %415 = getelementptr inbounds nuw float, ptr %.10599764.us.us.us.us.us.us, i64 %270
  %416 = add nuw nsw i32 %.11588765.us.us.us.us.us.us, 2
  %.not667.us.us.us.us.us.us = icmp sgt i32 %416, %273
  br i1 %.not667.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph767.us.us.us.us.us.us, !llvm.loop !23

.lr.ph778.us.us.us.us.us.us:                      ; preds = %.preheader695.us.us.us.us.us.us, %.lr.ph778.us.us.us.us.us.us
  %.4777.us.us.us.us.us.us = phi ptr [ %431, %.lr.ph778.us.us.us.us.us.us ], [ %309, %.preheader695.us.us.us.us.us.us ]
  %.10587776.us.us.us.us.us.us = phi i32 [ %433, %.lr.ph778.us.us.us.us.us.us ], [ 0, %.preheader695.us.us.us.us.us.us ]
  %.9598775.us.us.us.us.us.us = phi ptr [ %432, %.lr.ph778.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader695.us.us.us.us.us.us ]
  %.4613774.us.us.us.us.us.us = phi float [ %.4635772.us.us.us.us.us.us, %.lr.ph778.us.us.us.us.us.us ], [ %302, %.preheader695.us.us.us.us.us.us ]
  %.4625773.us.us.us.us.us.us = phi float [ %.4643771.us.us.us.us.us.us, %.lr.ph778.us.us.us.us.us.us ], [ %304, %.preheader695.us.us.us.us.us.us ]
  %.4635772.us.us.us.us.us.us = phi float [ %417, %.lr.ph778.us.us.us.us.us.us ], [ %306, %.preheader695.us.us.us.us.us.us ]
  %.4643771.us.us.us.us.us.us = phi float [ %419, %.lr.ph778.us.us.us.us.us.us ], [ %308, %.preheader695.us.us.us.us.us.us ]
  %417 = load float, ptr %.4777.us.us.us.us.us.us, align 4
  %418 = getelementptr inbounds nuw float, ptr %.4777.us.us.us.us.us.us, i64 %269
  %419 = load float, ptr %418, align 4
  %420 = fmul float %314, %.4625773.us.us.us.us.us.us
  %421 = call float @llvm.fmuladd.f32(float %.4613774.us.us.us.us.us.us, float %312, float %420)
  %422 = call float @llvm.fmuladd.f32(float %.4635772.us.us.us.us.us.us, float %316, float %421)
  %423 = call float @llvm.fmuladd.f32(float %.4643771.us.us.us.us.us.us, float %318, float %422)
  %424 = call float @llvm.fmuladd.f32(float %417, float %320, float %423)
  store float %424, ptr %.9598775.us.us.us.us.us.us, align 4
  %425 = fmul float %314, %.4635772.us.us.us.us.us.us
  %426 = call float @llvm.fmuladd.f32(float %.4625773.us.us.us.us.us.us, float %312, float %425)
  %427 = call float @llvm.fmuladd.f32(float %.4643771.us.us.us.us.us.us, float %316, float %426)
  %428 = call float @llvm.fmuladd.f32(float %417, float %318, float %427)
  %429 = call float @llvm.fmuladd.f32(float %419, float %320, float %428)
  %430 = getelementptr inbounds nuw float, ptr %.9598775.us.us.us.us.us.us, i64 %269
  store float %429, ptr %430, align 4
  %431 = getelementptr inbounds nuw float, ptr %.4777.us.us.us.us.us.us, i64 %270
  %432 = getelementptr inbounds nuw float, ptr %.9598775.us.us.us.us.us.us, i64 %270
  %433 = add nuw nsw i32 %.10587776.us.us.us.us.us.us, 2
  %.not668.us.us.us.us.us.us = icmp sgt i32 %433, %273
  br i1 %.not668.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph778.us.us.us.us.us.us, !llvm.loop !24

434:                                              ; preds = %297
  %435 = icmp eq ptr %.1573846.us.us.us.us.us.us, %.05741126
  br i1 %435, label %.preheader691.us.us.us.us.us.us, label %.preheader693.us.us.us.us.us.us

.lr.ph790.us.us.us.us.us.us:                      ; preds = %.preheader693.us.us.us.us.us.us, %.lr.ph790.us.us.us.us.us.us
  %.3789.us.us.us.us.us.us = phi ptr [ %456, %.lr.ph790.us.us.us.us.us.us ], [ %311, %.preheader693.us.us.us.us.us.us ]
  %.9586788.us.us.us.us.us.us = phi i32 [ %458, %.lr.ph790.us.us.us.us.us.us ], [ 0, %.preheader693.us.us.us.us.us.us ]
  %.8597787.us.us.us.us.us.us = phi ptr [ %457, %.lr.ph790.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader693.us.us.us.us.us.us ]
  %.3612786.us.us.us.us.us.us = phi float [ %.3634784.us.us.us.us.us.us, %.lr.ph790.us.us.us.us.us.us ], [ %302, %.preheader693.us.us.us.us.us.us ]
  %.3624785.us.us.us.us.us.us = phi float [ %.3642783.us.us.us.us.us.us, %.lr.ph790.us.us.us.us.us.us ], [ %304, %.preheader693.us.us.us.us.us.us ]
  %.3634784.us.us.us.us.us.us = phi float [ %.3652782.us.us.us.us.us.us, %.lr.ph790.us.us.us.us.us.us ], [ %306, %.preheader693.us.us.us.us.us.us ]
  %.3642783.us.us.us.us.us.us = phi float [ %436, %.lr.ph790.us.us.us.us.us.us ], [ %308, %.preheader693.us.us.us.us.us.us ]
  %.3652782.us.us.us.us.us.us = phi float [ %438, %.lr.ph790.us.us.us.us.us.us ], [ %310, %.preheader693.us.us.us.us.us.us ]
  %436 = load float, ptr %.3789.us.us.us.us.us.us, align 4
  %437 = getelementptr inbounds nuw float, ptr %.3789.us.us.us.us.us.us, i64 %269
  %438 = load float, ptr %437, align 4
  %439 = fmul float %314, %.3624785.us.us.us.us.us.us
  %440 = call float @llvm.fmuladd.f32(float %.3612786.us.us.us.us.us.us, float %312, float %439)
  %441 = call float @llvm.fmuladd.f32(float %.3634784.us.us.us.us.us.us, float %316, float %440)
  %442 = call float @llvm.fmuladd.f32(float %.3642783.us.us.us.us.us.us, float %318, float %441)
  %443 = call float @llvm.fmuladd.f32(float %.3652782.us.us.us.us.us.us, float %320, float %442)
  %444 = call float @llvm.fmuladd.f32(float %436, float %322, float %443)
  %445 = load float, ptr %.8597787.us.us.us.us.us.us, align 4
  %446 = fadd float %444, %445
  store float %446, ptr %.8597787.us.us.us.us.us.us, align 4
  %447 = fmul float %314, %.3634784.us.us.us.us.us.us
  %448 = call float @llvm.fmuladd.f32(float %.3624785.us.us.us.us.us.us, float %312, float %447)
  %449 = call float @llvm.fmuladd.f32(float %.3642783.us.us.us.us.us.us, float %316, float %448)
  %450 = call float @llvm.fmuladd.f32(float %.3652782.us.us.us.us.us.us, float %318, float %449)
  %451 = call float @llvm.fmuladd.f32(float %436, float %320, float %450)
  %452 = call float @llvm.fmuladd.f32(float %438, float %322, float %451)
  %453 = getelementptr inbounds nuw float, ptr %.8597787.us.us.us.us.us.us, i64 %269
  %454 = load float, ptr %453, align 4
  %455 = fadd float %452, %454
  store float %455, ptr %453, align 4
  %456 = getelementptr inbounds nuw float, ptr %.3789.us.us.us.us.us.us, i64 %270
  %457 = getelementptr inbounds nuw float, ptr %.8597787.us.us.us.us.us.us, i64 %270
  %458 = add nuw nsw i32 %.9586788.us.us.us.us.us.us, 2
  %.not669.us.us.us.us.us.us = icmp sgt i32 %458, %273
  br i1 %.not669.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph790.us.us.us.us.us.us, !llvm.loop !25

.lr.ph802.us.us.us.us.us.us:                      ; preds = %.preheader691.us.us.us.us.us.us, %.lr.ph802.us.us.us.us.us.us
  %.2801.us.us.us.us.us.us = phi ptr [ %475, %.lr.ph802.us.us.us.us.us.us ], [ %311, %.preheader691.us.us.us.us.us.us ]
  %.8585800.us.us.us.us.us.us = phi i32 [ %477, %.lr.ph802.us.us.us.us.us.us ], [ 0, %.preheader691.us.us.us.us.us.us ]
  %.7596799.us.us.us.us.us.us = phi ptr [ %476, %.lr.ph802.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader691.us.us.us.us.us.us ]
  %.2611798.us.us.us.us.us.us = phi float [ %.2633796.us.us.us.us.us.us, %.lr.ph802.us.us.us.us.us.us ], [ %302, %.preheader691.us.us.us.us.us.us ]
  %.2623797.us.us.us.us.us.us = phi float [ %.2641795.us.us.us.us.us.us, %.lr.ph802.us.us.us.us.us.us ], [ %304, %.preheader691.us.us.us.us.us.us ]
  %.2633796.us.us.us.us.us.us = phi float [ %.2651794.us.us.us.us.us.us, %.lr.ph802.us.us.us.us.us.us ], [ %306, %.preheader691.us.us.us.us.us.us ]
  %.2641795.us.us.us.us.us.us = phi float [ %459, %.lr.ph802.us.us.us.us.us.us ], [ %308, %.preheader691.us.us.us.us.us.us ]
  %.2651794.us.us.us.us.us.us = phi float [ %461, %.lr.ph802.us.us.us.us.us.us ], [ %310, %.preheader691.us.us.us.us.us.us ]
  %459 = load float, ptr %.2801.us.us.us.us.us.us, align 4
  %460 = getelementptr inbounds nuw float, ptr %.2801.us.us.us.us.us.us, i64 %269
  %461 = load float, ptr %460, align 4
  %462 = fmul float %314, %.2623797.us.us.us.us.us.us
  %463 = call float @llvm.fmuladd.f32(float %.2611798.us.us.us.us.us.us, float %312, float %462)
  %464 = call float @llvm.fmuladd.f32(float %.2633796.us.us.us.us.us.us, float %316, float %463)
  %465 = call float @llvm.fmuladd.f32(float %.2641795.us.us.us.us.us.us, float %318, float %464)
  %466 = call float @llvm.fmuladd.f32(float %.2651794.us.us.us.us.us.us, float %320, float %465)
  %467 = call float @llvm.fmuladd.f32(float %459, float %322, float %466)
  store float %467, ptr %.7596799.us.us.us.us.us.us, align 4
  %468 = fmul float %314, %.2633796.us.us.us.us.us.us
  %469 = call float @llvm.fmuladd.f32(float %.2623797.us.us.us.us.us.us, float %312, float %468)
  %470 = call float @llvm.fmuladd.f32(float %.2641795.us.us.us.us.us.us, float %316, float %469)
  %471 = call float @llvm.fmuladd.f32(float %.2651794.us.us.us.us.us.us, float %318, float %470)
  %472 = call float @llvm.fmuladd.f32(float %459, float %320, float %471)
  %473 = call float @llvm.fmuladd.f32(float %461, float %322, float %472)
  %474 = getelementptr inbounds nuw float, ptr %.7596799.us.us.us.us.us.us, i64 %269
  store float %473, ptr %474, align 4
  %475 = getelementptr inbounds nuw float, ptr %.2801.us.us.us.us.us.us, i64 %270
  %476 = getelementptr inbounds nuw float, ptr %.7596799.us.us.us.us.us.us, i64 %270
  %477 = add nuw nsw i32 %.8585800.us.us.us.us.us.us, 2
  %.not670.us.us.us.us.us.us = icmp sgt i32 %477, %273
  br i1 %.not670.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph802.us.us.us.us.us.us, !llvm.loop !26

478:                                              ; preds = %297
  %479 = getelementptr inbounds nuw float, ptr %307, i64 %271
  %480 = icmp eq ptr %.1573846.us.us.us.us.us.us, %.05741126
  br i1 %480, label %.preheader687.us.us.us.us.us.us, label %.preheader689.us.us.us.us.us.us

.lr.ph814.us.us.us.us.us.us:                      ; preds = %.preheader689.us.us.us.us.us.us, %.lr.ph814.us.us.us.us.us.us
  %.1569813.us.us.us.us.us.us = phi ptr [ %505, %.lr.ph814.us.us.us.us.us.us ], [ %479, %.preheader689.us.us.us.us.us.us ]
  %.7584812.us.us.us.us.us.us = phi i32 [ %507, %.lr.ph814.us.us.us.us.us.us ], [ 0, %.preheader689.us.us.us.us.us.us ]
  %.6595811.us.us.us.us.us.us = phi ptr [ %506, %.lr.ph814.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader689.us.us.us.us.us.us ]
  %.1610810.us.us.us.us.us.us = phi float [ %.1632808.us.us.us.us.us.us, %.lr.ph814.us.us.us.us.us.us ], [ %302, %.preheader689.us.us.us.us.us.us ]
  %.1622809.us.us.us.us.us.us = phi float [ %.1640807.us.us.us.us.us.us, %.lr.ph814.us.us.us.us.us.us ], [ %304, %.preheader689.us.us.us.us.us.us ]
  %.1632808.us.us.us.us.us.us = phi float [ %.1650806.us.us.us.us.us.us, %.lr.ph814.us.us.us.us.us.us ], [ %306, %.preheader689.us.us.us.us.us.us ]
  %.1640807.us.us.us.us.us.us = phi float [ %482, %.lr.ph814.us.us.us.us.us.us ], [ %308, %.preheader689.us.us.us.us.us.us ]
  %.1650806.us.us.us.us.us.us = phi float [ %483, %.lr.ph814.us.us.us.us.us.us ], [ %310, %.preheader689.us.us.us.us.us.us ]
  %481 = getelementptr inbounds float, ptr %.1569813.us.us.us.us.us.us, i64 %275
  %482 = load float, ptr %481, align 4
  %483 = load float, ptr %.1569813.us.us.us.us.us.us, align 4
  %484 = getelementptr inbounds nuw float, ptr %.1569813.us.us.us.us.us.us, i64 %269
  %485 = load float, ptr %484, align 4
  %486 = fmul float %314, %.1622809.us.us.us.us.us.us
  %487 = call float @llvm.fmuladd.f32(float %.1610810.us.us.us.us.us.us, float %312, float %486)
  %488 = call float @llvm.fmuladd.f32(float %.1632808.us.us.us.us.us.us, float %316, float %487)
  %489 = call float @llvm.fmuladd.f32(float %.1640807.us.us.us.us.us.us, float %318, float %488)
  %490 = call float @llvm.fmuladd.f32(float %.1650806.us.us.us.us.us.us, float %320, float %489)
  %491 = call float @llvm.fmuladd.f32(float %482, float %322, float %490)
  %492 = call float @llvm.fmuladd.f32(float %483, float %324, float %491)
  %493 = load float, ptr %.6595811.us.us.us.us.us.us, align 4
  %494 = fadd float %492, %493
  store float %494, ptr %.6595811.us.us.us.us.us.us, align 4
  %495 = fmul float %314, %.1632808.us.us.us.us.us.us
  %496 = call float @llvm.fmuladd.f32(float %.1622809.us.us.us.us.us.us, float %312, float %495)
  %497 = call float @llvm.fmuladd.f32(float %.1640807.us.us.us.us.us.us, float %316, float %496)
  %498 = call float @llvm.fmuladd.f32(float %.1650806.us.us.us.us.us.us, float %318, float %497)
  %499 = call float @llvm.fmuladd.f32(float %482, float %320, float %498)
  %500 = call float @llvm.fmuladd.f32(float %483, float %322, float %499)
  %501 = call float @llvm.fmuladd.f32(float %485, float %324, float %500)
  %502 = getelementptr inbounds nuw float, ptr %.6595811.us.us.us.us.us.us, i64 %269
  %503 = load float, ptr %502, align 4
  %504 = fadd float %501, %503
  store float %504, ptr %502, align 4
  %505 = getelementptr inbounds nuw float, ptr %.1569813.us.us.us.us.us.us, i64 %270
  %506 = getelementptr inbounds nuw float, ptr %.6595811.us.us.us.us.us.us, i64 %270
  %507 = add nuw nsw i32 %.7584812.us.us.us.us.us.us, 2
  %.not671.us.us.us.us.us.us = icmp sgt i32 %507, %273
  br i1 %.not671.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph814.us.us.us.us.us.us, !llvm.loop !27

.lr.ph826.us.us.us.us.us.us:                      ; preds = %.preheader687.us.us.us.us.us.us, %.lr.ph826.us.us.us.us.us.us
  %.0568825.us.us.us.us.us.us = phi ptr [ %528, %.lr.ph826.us.us.us.us.us.us ], [ %479, %.preheader687.us.us.us.us.us.us ]
  %.6583824.us.us.us.us.us.us = phi i32 [ %530, %.lr.ph826.us.us.us.us.us.us ], [ 0, %.preheader687.us.us.us.us.us.us ]
  %.5594823.us.us.us.us.us.us = phi ptr [ %529, %.lr.ph826.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader687.us.us.us.us.us.us ]
  %.0609822.us.us.us.us.us.us = phi float [ %.0631820.us.us.us.us.us.us, %.lr.ph826.us.us.us.us.us.us ], [ %302, %.preheader687.us.us.us.us.us.us ]
  %.0621821.us.us.us.us.us.us = phi float [ %.0639819.us.us.us.us.us.us, %.lr.ph826.us.us.us.us.us.us ], [ %304, %.preheader687.us.us.us.us.us.us ]
  %.0631820.us.us.us.us.us.us = phi float [ %.0649818.us.us.us.us.us.us, %.lr.ph826.us.us.us.us.us.us ], [ %306, %.preheader687.us.us.us.us.us.us ]
  %.0639819.us.us.us.us.us.us = phi float [ %509, %.lr.ph826.us.us.us.us.us.us ], [ %308, %.preheader687.us.us.us.us.us.us ]
  %.0649818.us.us.us.us.us.us = phi float [ %510, %.lr.ph826.us.us.us.us.us.us ], [ %310, %.preheader687.us.us.us.us.us.us ]
  %508 = getelementptr inbounds float, ptr %.0568825.us.us.us.us.us.us, i64 %275
  %509 = load float, ptr %508, align 4
  %510 = load float, ptr %.0568825.us.us.us.us.us.us, align 4
  %511 = getelementptr inbounds nuw float, ptr %.0568825.us.us.us.us.us.us, i64 %269
  %512 = load float, ptr %511, align 4
  %513 = fmul float %314, %.0621821.us.us.us.us.us.us
  %514 = call float @llvm.fmuladd.f32(float %.0609822.us.us.us.us.us.us, float %312, float %513)
  %515 = call float @llvm.fmuladd.f32(float %.0631820.us.us.us.us.us.us, float %316, float %514)
  %516 = call float @llvm.fmuladd.f32(float %.0639819.us.us.us.us.us.us, float %318, float %515)
  %517 = call float @llvm.fmuladd.f32(float %.0649818.us.us.us.us.us.us, float %320, float %516)
  %518 = call float @llvm.fmuladd.f32(float %509, float %322, float %517)
  %519 = call float @llvm.fmuladd.f32(float %510, float %324, float %518)
  store float %519, ptr %.5594823.us.us.us.us.us.us, align 4
  %520 = fmul float %314, %.0631820.us.us.us.us.us.us
  %521 = call float @llvm.fmuladd.f32(float %.0621821.us.us.us.us.us.us, float %312, float %520)
  %522 = call float @llvm.fmuladd.f32(float %.0639819.us.us.us.us.us.us, float %316, float %521)
  %523 = call float @llvm.fmuladd.f32(float %.0649818.us.us.us.us.us.us, float %318, float %522)
  %524 = call float @llvm.fmuladd.f32(float %509, float %320, float %523)
  %525 = call float @llvm.fmuladd.f32(float %510, float %322, float %524)
  %526 = call float @llvm.fmuladd.f32(float %512, float %324, float %525)
  %527 = getelementptr inbounds nuw float, ptr %.5594823.us.us.us.us.us.us, i64 %269
  store float %526, ptr %527, align 4
  %528 = getelementptr inbounds nuw float, ptr %.0568825.us.us.us.us.us.us, i64 %270
  %529 = getelementptr inbounds nuw float, ptr %.5594823.us.us.us.us.us.us, i64 %270
  %530 = add nuw nsw i32 %.6583824.us.us.us.us.us.us, 2
  %.not672.us.us.us.us.us.us = icmp sgt i32 %530, %273
  br i1 %.not672.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph826.us.us.us.us.us.us, !llvm.loop !28

531:                                              ; preds = %297
  %532 = getelementptr inbounds float, ptr %307, i64 %276
  %533 = icmp eq ptr %.1573846.us.us.us.us.us.us, %.05741126
  br i1 %533, label %.preheader.us.us.us.us.us.us, label %.preheader685.us.us.us.us.us.us

.lr.ph834.us.us.us.us.us.us:                      ; preds = %.preheader685.us.us.us.us.us.us, %.lr.ph834.us.us.us.us.us.us
  %.11833.us.us.us.us.us.us = phi ptr [ %546, %.lr.ph834.us.us.us.us.us.us ], [ %532, %.preheader685.us.us.us.us.us.us ]
  %.17832.us.us.us.us.us.us = phi i32 [ %548, %.lr.ph834.us.us.us.us.us.us ], [ 0, %.preheader685.us.us.us.us.us.us ]
  %.16605831.us.us.us.us.us.us = phi ptr [ %547, %.lr.ph834.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader685.us.us.us.us.us.us ]
  %.11620830.us.us.us.us.us.us = phi float [ %536, %.lr.ph834.us.us.us.us.us.us ], [ %302, %.preheader685.us.us.us.us.us.us ]
  %534 = load float, ptr %.11833.us.us.us.us.us.us, align 4
  %535 = getelementptr inbounds nuw float, ptr %.11833.us.us.us.us.us.us, i64 %269
  %536 = load float, ptr %535, align 4
  %537 = fmul float %314, %534
  %538 = call float @llvm.fmuladd.f32(float %.11620830.us.us.us.us.us.us, float %312, float %537)
  %539 = load float, ptr %.16605831.us.us.us.us.us.us, align 4
  %540 = fadd float %539, %538
  store float %540, ptr %.16605831.us.us.us.us.us.us, align 4
  %541 = fmul float %314, %536
  %542 = call float @llvm.fmuladd.f32(float %534, float %312, float %541)
  %543 = getelementptr inbounds nuw float, ptr %.16605831.us.us.us.us.us.us, i64 %269
  %544 = load float, ptr %543, align 4
  %545 = fadd float %542, %544
  store float %545, ptr %543, align 4
  %546 = getelementptr inbounds nuw float, ptr %.11833.us.us.us.us.us.us, i64 %270
  %547 = getelementptr inbounds nuw float, ptr %.16605831.us.us.us.us.us.us, i64 %270
  %548 = add nuw nsw i32 %.17832.us.us.us.us.us.us, 2
  %.not661.us.us.us.us.us.us = icmp sgt i32 %548, %273
  br i1 %.not661.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph834.us.us.us.us.us.us, !llvm.loop !29

.lr.ph842.us.us.us.us.us.us:                      ; preds = %.preheader.us.us.us.us.us.us, %.lr.ph842.us.us.us.us.us.us
  %.10841.us.us.us.us.us.us = phi ptr [ %557, %.lr.ph842.us.us.us.us.us.us ], [ %532, %.preheader.us.us.us.us.us.us ]
  %.16840.us.us.us.us.us.us = phi i32 [ %559, %.lr.ph842.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us.us ]
  %.15604839.us.us.us.us.us.us = phi ptr [ %558, %.lr.ph842.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader.us.us.us.us.us.us ]
  %.10619838.us.us.us.us.us.us = phi float [ %551, %.lr.ph842.us.us.us.us.us.us ], [ %302, %.preheader.us.us.us.us.us.us ]
  %549 = load float, ptr %.10841.us.us.us.us.us.us, align 4
  %550 = getelementptr inbounds nuw float, ptr %.10841.us.us.us.us.us.us, i64 %269
  %551 = load float, ptr %550, align 4
  %552 = fmul float %314, %549
  %553 = call float @llvm.fmuladd.f32(float %.10619838.us.us.us.us.us.us, float %312, float %552)
  store float %553, ptr %.15604839.us.us.us.us.us.us, align 4
  %554 = fmul float %314, %551
  %555 = call float @llvm.fmuladd.f32(float %549, float %312, float %554)
  %556 = getelementptr inbounds nuw float, ptr %.15604839.us.us.us.us.us.us, i64 %269
  store float %555, ptr %556, align 4
  %557 = getelementptr inbounds nuw float, ptr %.10841.us.us.us.us.us.us, i64 %270
  %558 = getelementptr inbounds nuw float, ptr %.15604839.us.us.us.us.us.us, i64 %270
  %559 = add nuw nsw i32 %.16840.us.us.us.us.us.us, 2
  %.not662.us.us.us.us.us.us = icmp sgt i32 %559, %273
  br i1 %.not662.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph842.us.us.us.us.us.us, !llvm.loop !30

.loopexit.us.us.us.us.us.us:                      ; preds = %.lr.ph727.us.us.us.us.us.us, %.lr.ph736.us.us.us.us.us.us, %.lr.ph746.us.us.us.us.us.us, %.lr.ph756.us.us.us.us.us.us, %.lr.ph767.us.us.us.us.us.us, %.lr.ph778.us.us.us.us.us.us, %.lr.ph790.us.us.us.us.us.us, %.lr.ph802.us.us.us.us.us.us, %.lr.ph814.us.us.us.us.us.us, %.lr.ph826.us.us.us.us.us.us, %.lr.ph834.us.us.us.us.us.us, %.lr.ph842.us.us.us.us.us.us, %.preheader705.us.us.us.us.us.us, %.preheader703.us.us.us.us.us.us, %.preheader701.us.us.us.us.us.us, %.preheader699.us.us.us.us.us.us, %.preheader697.us.us.us.us.us.us, %.preheader695.us.us.us.us.us.us, %.preheader693.us.us.us.us.us.us, %.preheader691.us.us.us.us.us.us, %.preheader689.us.us.us.us.us.us, %.preheader687.us.us.us.us.us.us, %.preheader685.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us
  %.17606.us.us.us.us.us.us = phi ptr [ %.0607881.us.us.us.us.us, %.preheader.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader685.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader687.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader689.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader691.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader693.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader695.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader697.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader699.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader701.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader703.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader705.us.us.us.us.us.us ], [ %558, %.lr.ph842.us.us.us.us.us.us ], [ %547, %.lr.ph834.us.us.us.us.us.us ], [ %529, %.lr.ph826.us.us.us.us.us.us ], [ %506, %.lr.ph814.us.us.us.us.us.us ], [ %476, %.lr.ph802.us.us.us.us.us.us ], [ %457, %.lr.ph790.us.us.us.us.us.us ], [ %432, %.lr.ph778.us.us.us.us.us.us ], [ %415, %.lr.ph767.us.us.us.us.us.us ], [ %392, %.lr.ph756.us.us.us.us.us.us ], [ %377, %.lr.ph746.us.us.us.us.us.us ], [ %356, %.lr.ph736.us.us.us.us.us.us ], [ %343, %.lr.ph727.us.us.us.us.us.us ]
  %.18.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us ], [ 0, %.preheader685.us.us.us.us.us.us ], [ 0, %.preheader687.us.us.us.us.us.us ], [ 0, %.preheader689.us.us.us.us.us.us ], [ 0, %.preheader691.us.us.us.us.us.us ], [ 0, %.preheader693.us.us.us.us.us.us ], [ 0, %.preheader695.us.us.us.us.us.us ], [ 0, %.preheader697.us.us.us.us.us.us ], [ 0, %.preheader699.us.us.us.us.us.us ], [ 0, %.preheader701.us.us.us.us.us.us ], [ 0, %.preheader703.us.us.us.us.us.us ], [ 0, %.preheader705.us.us.us.us.us.us ], [ %283, %.lr.ph842.us.us.us.us.us.us ], [ %283, %.lr.ph834.us.us.us.us.us.us ], [ %283, %.lr.ph826.us.us.us.us.us.us ], [ %283, %.lr.ph814.us.us.us.us.us.us ], [ %283, %.lr.ph802.us.us.us.us.us.us ], [ %283, %.lr.ph790.us.us.us.us.us.us ], [ %283, %.lr.ph778.us.us.us.us.us.us ], [ %283, %.lr.ph767.us.us.us.us.us.us ], [ %283, %.lr.ph756.us.us.us.us.us.us ], [ %283, %.lr.ph746.us.us.us.us.us.us ], [ %283, %.lr.ph736.us.us.us.us.us.us ], [ %283, %.lr.ph727.us.us.us.us.us.us ]
  %.1571.us.us.us.us.us.us = phi ptr [ %532, %.preheader.us.us.us.us.us.us ], [ %532, %.preheader685.us.us.us.us.us.us ], [ %479, %.preheader687.us.us.us.us.us.us ], [ %479, %.preheader689.us.us.us.us.us.us ], [ %311, %.preheader691.us.us.us.us.us.us ], [ %311, %.preheader693.us.us.us.us.us.us ], [ %309, %.preheader695.us.us.us.us.us.us ], [ %309, %.preheader697.us.us.us.us.us.us ], [ %307, %.preheader699.us.us.us.us.us.us ], [ %307, %.preheader701.us.us.us.us.us.us ], [ %326, %.preheader703.us.us.us.us.us.us ], [ %326, %.preheader705.us.us.us.us.us.us ], [ %532, %.lr.ph842.us.us.us.us.us.us ], [ %532, %.lr.ph834.us.us.us.us.us.us ], [ %479, %.lr.ph826.us.us.us.us.us.us ], [ %479, %.lr.ph814.us.us.us.us.us.us ], [ %311, %.lr.ph802.us.us.us.us.us.us ], [ %311, %.lr.ph790.us.us.us.us.us.us ], [ %309, %.lr.ph778.us.us.us.us.us.us ], [ %309, %.lr.ph767.us.us.us.us.us.us ], [ %307, %.lr.ph756.us.us.us.us.us.us ], [ %307, %.lr.ph746.us.us.us.us.us.us ], [ %326, %.lr.ph736.us.us.us.us.us.us ], [ %326, %.lr.ph727.us.us.us.us.us.us ]
  %560 = add nsw i32 %.0645.us.us.us.us.us.us, %.0646845.us.us.us.us.us.us
  %561 = sext i32 %.0645.us.us.us.us.us.us to i64
  %562 = getelementptr inbounds float, ptr %.1573846.us.us.us.us.us.us, i64 %561
  %563 = getelementptr inbounds nuw float, ptr %.1571.us.us.us.us.us.us, i64 %269
  %564 = icmp slt i32 %560, %3
  br i1 %564, label %297, label %._crit_edge850.us.us.us.us.us.us, !llvm.loop !31

.preheader.us.us.us.us.us.us:                     ; preds = %531
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph842.us.us.us.us.us.us

.preheader685.us.us.us.us.us.us:                  ; preds = %531
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph834.us.us.us.us.us.us

.preheader687.us.us.us.us.us.us:                  ; preds = %478
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph826.us.us.us.us.us.us

.preheader689.us.us.us.us.us.us:                  ; preds = %478
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph814.us.us.us.us.us.us

.preheader691.us.us.us.us.us.us:                  ; preds = %434
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph802.us.us.us.us.us.us

.preheader693.us.us.us.us.us.us:                  ; preds = %434
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph790.us.us.us.us.us.us

.preheader695.us.us.us.us.us.us:                  ; preds = %394
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph778.us.us.us.us.us.us

.preheader697.us.us.us.us.us.us:                  ; preds = %394
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph767.us.us.us.us.us.us

.preheader699.us.us.us.us.us.us:                  ; preds = %358
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph756.us.us.us.us.us.us

.preheader701.us.us.us.us.us.us:                  ; preds = %358
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph746.us.us.us.us.us.us

.preheader703.us.us.us.us.us.us:                  ; preds = %325
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph736.us.us.us.us.us.us

.preheader705.us.us.us.us.us.us:                  ; preds = %325
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph727.us.us.us.us.us.us

._crit_edge850.us.us.us.us.us.us:                 ; preds = %.loopexit.us.us.us.us.us.us
  %indvars.iv.next1097 = add nuw nsw i64 %indvars.iv1096, 1
  %exitcond1100.not = icmp eq i64 %indvars.iv.next1097, %wide.trip.count1099
  br i1 %exitcond1100.not, label %._crit_edge859.split.us.us.us.us.us.us, label %.lr.ph849.us.us.us.us.us.us, !llvm.loop !32

._crit_edge859.split.us.us.us.us.us.us:           ; preds = %._crit_edge850.us.us.us.us.us.us
  br i1 %.not660.not.not, label %.lr.ph867.us.us.us.us.us.us.preheader, label %291

.lr.ph867.us.us.us.us.us.us.preheader:            ; preds = %._crit_edge859.split.us.us.us.us.us.us
  %565 = mul nsw i32 %.18.us.us.us.us.us.us, %.val678
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds float, ptr %.0608879.us.us.us.us.us, i64 %566
  br label %.lr.ph867.us.us.us.us.us.us

.lr.ph867.us.us.us.us.us.us:                      ; preds = %.lr.ph867.us.us.us.us.us.us.preheader, %._crit_edge868.us.us.us.us.us.us
  %indvars.iv1106 = phi i64 [ 0, %.lr.ph867.us.us.us.us.us.us.preheader ], [ %indvars.iv.next1107, %._crit_edge868.us.us.us.us.us.us ]
  %.0565873.us.us.us.us.us.us = phi ptr [ %.05741126, %.lr.ph867.us.us.us.us.us.us.preheader ], [ %574, %._crit_edge868.us.us.us.us.us.us ]
  %.0566872.us.us.us.us.us.us = phi float [ 0.000000e+00, %.lr.ph867.us.us.us.us.us.us.preheader ], [ %576, %._crit_edge868.us.us.us.us.us.us ]
  %568 = mul nsw i64 %indvars.iv1106, %278
  %569 = getelementptr inbounds float, ptr %567, i64 %568
  br label %570

570:                                              ; preds = %570, %.lr.ph867.us.us.us.us.us.us
  %indvars.iv1101 = phi i64 [ %indvars.iv.next1102, %570 ], [ 0, %.lr.ph867.us.us.us.us.us.us ]
  %.1864.us.us.us.us.us.us = phi ptr [ %574, %570 ], [ %.0565873.us.us.us.us.us.us, %.lr.ph867.us.us.us.us.us.us ]
  %.1567863.us.us.us.us.us.us = phi float [ %576, %570 ], [ %.0566872.us.us.us.us.us.us, %.lr.ph867.us.us.us.us.us.us ]
  %571 = mul nuw nsw i64 %indvars.iv1101, %269
  %572 = getelementptr inbounds nuw float, ptr %569, i64 %571
  %573 = load float, ptr %572, align 4
  %574 = getelementptr inbounds nuw i8, ptr %.1864.us.us.us.us.us.us, i64 4
  %575 = load float, ptr %.1864.us.us.us.us.us.us, align 4
  %576 = call float @llvm.fmuladd.f32(float %573, float %575, float %.1567863.us.us.us.us.us.us)
  %indvars.iv.next1102 = add nuw nsw i64 %indvars.iv1101, 1
  %exitcond1105.not = icmp eq i64 %indvars.iv.next1102, %wide.trip.count1104
  br i1 %exitcond1105.not, label %._crit_edge868.us.us.us.us.us.us, label %570, !llvm.loop !33

._crit_edge868.us.us.us.us.us.us:                 ; preds = %570
  %indvars.iv.next1107 = add nuw nsw i64 %indvars.iv1106, 1
  %exitcond1110.not = icmp eq i64 %indvars.iv.next1107, %wide.trip.count1099
  br i1 %exitcond1110.not, label %._crit_edge876.us.us.us.us.us, label %.lr.ph867.us.us.us.us.us.us, !llvm.loop !34

._crit_edge938:                                   ; preds = %..loopexit708_crit_edge.split.us.us.us.split.us.us, %.lr.ph937, %261
  %.not = icmp eq ptr %.05741126, %10
  br i1 %.not, label %578, label %577

577:                                              ; preds = %._crit_edge938
  call void @mlib_free(ptr noundef nonnull %.05741126) #6
  br label %578

578:                                              ; preds = %._crit_edge938, %577, %24, %mlib_ImageConv1xN.exit
  %.0 = phi i32 [ 0, %mlib_ImageConv1xN.exit ], [ 1, %24 ], [ 0, %577 ], [ 0, %._crit_edge938 ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
