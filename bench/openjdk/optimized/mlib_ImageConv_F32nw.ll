; ModuleID = 'bench/openjdk/original/mlib_ImageConv_F32nw.ll'
source_filename = "bench/openjdk/original/mlib_ImageConv_F32nw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_convMxNnw_f32(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
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
  br i1 %27, label %587, label %.lr.ph.preheader

28:                                               ; preds = %8
  %29 = icmp sgt i32 %22, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24, %28
  %.05741126 = phi ptr [ %10, %28 ], [ %26, %24 ]
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %31 = load double, ptr %30, align 8
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds float, ptr %.05741126, i64 %indvars.iv
  store float %32, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %28
  %.05741127 = phi ptr [ %10, %28 ], [ %.05741126, %.lr.ph ]
  %34 = icmp eq i32 %3, 1
  br i1 %34, label %35, label %270

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
  %45 = icmp ugt i32 %spec.store.select.i, 1600
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
  %smax1117 = tail call i64 @llvm.smax.i64(i64 %69, i64 4)
  %70 = add nsw i64 %smax1117, -1
  %71 = and i64 %70, -4
  %72 = add nuw nsw i64 %71, 4
  %73 = mul nsw i64 %72, %59
  %scevgep = getelementptr i8, ptr %.val341.i, i64 %73
  %74 = shl nsw i64 %65, 2
  %75 = shl nuw nsw i64 %63, 2
  br label %.lr.ph69.us.us.i

.lr.ph69.us.us.i:                                 ; preds = %._crit_edge70.split.us.us.us.i, %.lr.ph69.us.us.preheader.i
  %indvars.iv1118 = phi ptr [ %scevgep1119, %._crit_edge70.split.us.us.us.i ], [ %scevgep, %.lr.ph69.us.us.preheader.i ]
  %.029982.us.us.i = phi i32 [ %256, %._crit_edge70.split.us.us.us.i ], [ 0, %.lr.ph69.us.us.preheader.i ]
  %.031280.us.us.i = phi ptr [ %255, %._crit_edge70.split.us.us.us.i ], [ %41, %.lr.ph69.us.us.preheader.i ]
  %.031378.us.us.i = phi ptr [ %254, %._crit_edge70.split.us.us.us.i ], [ %.val341.i, %.lr.ph69.us.us.preheader.i ]
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
  %indvars.iv1120 = phi ptr [ %scevgep1121, %..loopexit6_crit_edge.us.us.us.i ], [ %indvars.iv1118, %.lr.ph69.us.us.i ]
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %..loopexit6_crit_edge.us.us.us.i ], [ 0, %.lr.ph69.us.us.i ]
  %84 = trunc nuw nsw i64 %indvars.iv128.i to i32
  %85 = xor i32 %84, -1
  %86 = add nsw i32 %.val342.i, %85
  %87 = shl nuw i32 1, %86
  %88 = and i32 %87, %7
  %.not333.us.us.us.i = icmp eq i32 %88, 0
  br i1 %.not333.us.us.us.i, label %..loopexit6_crit_edge.us.us.us.i, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds float, ptr %.031378.us.us.i, i64 %indvars.iv128.i
  %91 = getelementptr inbounds float, ptr %.031280.us.us.i, i64 %indvars.iv128.i
  br i1 %77, label %.lr.ph.us.us.us.preheader.i, label %.preheader4.us.us.us.i.preheader

.lr.ph.us.us.us.preheader.i:                      ; preds = %89
  call void @llvm.memset.p0.i64(ptr align 4 %.0300.i, i8 0, i64 %80, i1 false)
  br label %.preheader4.us.us.us.i.preheader

.preheader4.us.us.us.i.preheader:                 ; preds = %.lr.ph.us.us.us.preheader.i, %89
  br label %.preheader4.us.us.us.i

._crit_edge17.us.us.us.loopexit.i:                ; preds = %._crit_edge.us.us.us.i.loopexit.us, %.lr.ph16.us.us.us.i.preheader
  %.us-phi = phi ptr [ %indvars.iv1122, %.lr.ph16.us.us.us.i.preheader ], [ %252, %._crit_edge.us.us.us.i.loopexit.us ]
  %.us-phi1002 = phi i64 [ %72, %.lr.ph16.us.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ]
  %92 = trunc nuw nsw i64 %.us-phi1002 to i32
  br label %._crit_edge17.us.us.us.i

._crit_edge17.us.us.us.i:                         ; preds = %.preheader4.us.us.us.i, %._crit_edge17.us.us.us.loopexit.i
  %.0311.lcssa.us.us.us.i = phi ptr [ %.031063.us.us.us.i, %.preheader4.us.us.us.i ], [ %.us-phi, %._crit_edge17.us.us.us.loopexit.i ]
  %.0301.lcssa.us.us.us.i = phi i32 [ 0, %.preheader4.us.us.us.i ], [ %92, %._crit_edge17.us.us.us.loopexit.i ]
  %93 = zext nneg i32 %.0301.lcssa.us.us.us.i to i64
  %94 = getelementptr inbounds float, ptr %.05741127, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %94, i64 4
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %94, i64 8
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %94, i64 12
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
  %112 = getelementptr inbounds float, ptr %.0300.i, i64 %indvars.iv114.i
  %113 = load float, ptr %112, align 4
  %114 = fadd float %111, %113
  store float %114, ptr %.230722.us.us.us.i, align 4
  %115 = fmul float %97, %109
  %116 = tail call float @llvm.fmuladd.f32(float %107, float %95, float %115)
  %117 = or disjoint i64 %indvars.iv114.i, 1
  %118 = getelementptr inbounds float, ptr %.0300.i, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = fadd float %116, %119
  %121 = getelementptr inbounds float, ptr %.230722.us.us.us.i, i64 %60
  store float %120, ptr %121, align 4
  store <2 x float> zeroinitializer, ptr %112, align 4
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
  %131 = getelementptr inbounds float, ptr %.0300.i, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = fadd float %132, %129
  store float %133, ptr %.2307.lcssa.us.us.us.i, align 4
  br label %.loopexit.us.us.us.sink.split.i

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
  %140 = getelementptr inbounds float, ptr %.0300.i, i64 %indvars.iv117.i
  %141 = load float, ptr %140, align 4
  %142 = fadd float %139, %141
  store float %142, ptr %.130634.us.us.us.i, align 4
  %143 = fmul float %97, %134
  %144 = tail call float @llvm.fmuladd.f32(float %.232332.us.us.us.i, float %95, float %143)
  %145 = tail call float @llvm.fmuladd.f32(float %136, float %99, float %144)
  %146 = or disjoint i64 %indvars.iv117.i, 1
  %147 = getelementptr inbounds float, ptr %.0300.i, i64 %146
  %148 = load float, ptr %147, align 4
  %149 = fadd float %145, %148
  %150 = getelementptr inbounds float, ptr %.130634.us.us.us.i, i64 %60
  store float %149, ptr %150, align 4
  store <2 x float> zeroinitializer, ptr %140, align 4
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
  %161 = getelementptr inbounds float, ptr %.0300.i, i64 %160
  %162 = load float, ptr %161, align 4
  %163 = fadd float %159, %162
  store float %163, ptr %.1306.lcssa.us.us.us.i, align 4
  br label %.loopexit.us.us.us.sink.split.i

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
  %174 = getelementptr inbounds float, ptr %.0300.i, i64 %indvars.iv120.i
  %175 = load float, ptr %174, align 4
  %176 = fadd float %173, %175
  store float %176, ptr %.030548.us.us.us.i, align 4
  %177 = fmul float %97, %.132046.us.us.us.i
  %178 = tail call float @llvm.fmuladd.f32(float %.132245.us.us.us.i, float %95, float %177)
  %179 = tail call float @llvm.fmuladd.f32(float %167, float %99, float %178)
  %180 = tail call float @llvm.fmuladd.f32(float %169, float %101, float %179)
  %181 = or disjoint i64 %indvars.iv120.i, 1
  %182 = getelementptr inbounds float, ptr %.0300.i, i64 %181
  %183 = load float, ptr %182, align 4
  %184 = fadd float %180, %183
  %185 = getelementptr inbounds float, ptr %.030548.us.us.us.i, i64 %60
  store float %184, ptr %185, align 4
  store <2 x float> zeroinitializer, ptr %174, align 4
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
  %197 = getelementptr inbounds float, ptr %.0300.i, i64 %196
  %198 = load float, ptr %197, align 4
  %199 = fadd float %195, %198
  store float %199, ptr %.0305.lcssa.us.us.us.i, align 4
  br label %.loopexit.us.us.us.sink.split.i

.loopexit.us.us.us.sink.split.i:                  ; preds = %190, %155, %126
  %.sink.i = phi ptr [ %197, %190 ], [ %161, %155 ], [ %131, %126 ]
  store float 0.000000e+00, ptr %.sink.i, align 4
  br label %.loopexit.us.us.us.i

.loopexit.us.us.us.i:                             ; preds = %.lr.ph62.us.us.us.i, %.preheader.us.us.us.i, %.loopexit.us.us.us.sink.split.i, %._crit_edge52.us.us.us.i, %._crit_edge37.us.us.us.i, %._crit_edge25.us.us.us.i
  %200 = getelementptr inbounds float, ptr %.031063.us.us.us.i, i64 %63
  %201 = getelementptr inbounds float, ptr %.030964.us.us.us.i, i64 %63
  %202 = add nuw nsw i32 %.030466.us.us.us.i, 1
  %exitcond127.not.i = icmp eq i32 %202, %.val337.fr.i
  %scevgep1123 = getelementptr i8, ptr %indvars.iv1122, i64 %75
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !11

.lr.ph62.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %.lr.ph62.us.us.us.i
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %.lr.ph62.us.us.us.i ], [ 0, %.preheader.us.us.us.i ]
  %.330860.us.us.us.i = phi ptr [ %208, %.lr.ph62.us.us.us.i ], [ %.030964.us.us.us.i, %.preheader.us.us.us.i ]
  %.431859.us.us.us.i = phi ptr [ %207, %.lr.ph62.us.us.us.i ], [ %.0311.lcssa.us.us.us.i, %.preheader.us.us.us.i ]
  %203 = load float, ptr %.431859.us.us.us.i, align 4
  %204 = getelementptr inbounds float, ptr %.0300.i, i64 %indvars.iv123.i
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
  %scevgep1121 = getelementptr i8, ptr %indvars.iv1120, i64 4
  br i1 %exitcond132.not.i, label %._crit_edge70.split.us.us.us.i, label %83, !llvm.loop !13

.preheader.us.us.us.i:                            ; preds = %._crit_edge17.us.us.us.i
  br i1 %77, label %.lr.ph62.us.us.us.i, label %.loopexit.us.us.us.i

.preheader2.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not33419.us.us.i, label %._crit_edge37.us.us.us.i, label %.lr.ph36.us.us.us.i

.preheader3.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not33419.us.us.i, label %._crit_edge25.us.us.us.i, label %.lr.ph24.us.us.us.i

.preheader4.us.us.us.i:                           ; preds = %.preheader4.us.us.us.i.preheader, %.loopexit.us.us.us.i
  %indvars.iv1122 = phi ptr [ %scevgep1123, %.loopexit.us.us.us.i ], [ %indvars.iv1120, %.preheader4.us.us.us.i.preheader ]
  %.030466.us.us.us.i = phi i32 [ %202, %.loopexit.us.us.us.i ], [ 0, %.preheader4.us.us.us.i.preheader ]
  %.030964.us.us.us.i = phi ptr [ %201, %.loopexit.us.us.us.i ], [ %91, %.preheader4.us.us.us.i.preheader ]
  %.031063.us.us.us.i = phi ptr [ %200, %.loopexit.us.us.us.i ], [ %90, %.preheader4.us.us.us.i.preheader ]
  br i1 %53, label %.lr.ph16.us.us.us.i.preheader, label %._crit_edge17.us.us.us.i

.lr.ph16.us.us.us.i.preheader:                    ; preds = %.preheader4.us.us.us.i
  br i1 %77, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i

.lr.ph16.us.us.us.i.us:                           ; preds = %.lr.ph16.us.us.us.i.preheader, %._crit_edge.us.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.us.i.preheader ]
  %.031114.us.us.us.i.us = phi ptr [ %252, %._crit_edge.us.us.us.i.loopexit.us ], [ %.031063.us.us.us.i, %.lr.ph16.us.us.us.i.preheader ]
  %209 = getelementptr inbounds float, ptr %.05741127, i64 %indvars.iv111.i.us
  %210 = load float, ptr %209, align 4
  %211 = getelementptr inbounds i8, ptr %209, i64 4
  %212 = load float, ptr %211, align 4
  %213 = getelementptr inbounds i8, ptr %209, i64 8
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds i8, ptr %209, i64 12
  %216 = load float, ptr %215, align 4
  %217 = getelementptr inbounds float, ptr %.031114.us.us.us.i.us, i64 %57
  %218 = getelementptr inbounds float, ptr %.031114.us.us.us.i.us, i64 %55
  %219 = load float, ptr %218, align 4
  %220 = getelementptr inbounds float, ptr %.031114.us.us.us.i.us, i64 %42
  %221 = load float, ptr %220, align 4
  %222 = load float, ptr %.031114.us.us.us.i.us, align 4
  %223 = insertelement <2 x float> poison, float %222, i64 0
  %224 = insertelement <2 x float> %223, float %221, i64 1
  %225 = insertelement <2 x float> poison, float %216, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = insertelement <2 x float> poison, float %214, i64 0
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> zeroinitializer
  %229 = insertelement <2 x float> poison, float %210, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = insertelement <2 x float> poison, float %212, i64 0
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph13.us.us.us.i.us

.lr.ph13.us.us.us.i.us:                           ; preds = %.lr.ph13.us.us.us.i.us, %.lr.ph16.us.us.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph16.us.us.us.i.us ], [ %indvars.iv.next.i.us, %.lr.ph13.us.us.us.i.us ]
  %.031411.us.us.us.i.us = phi ptr [ %217, %.lr.ph16.us.us.us.i.us ], [ %250, %.lr.ph13.us.us.us.i.us ]
  %.031910.us.us.us.i.us = phi float [ %219, %.lr.ph16.us.us.us.i.us ], [ %236, %.lr.ph13.us.us.us.i.us ]
  %233 = phi <2 x float> [ %224, %.lr.ph16.us.us.us.i.us ], [ %243, %.lr.ph13.us.us.us.i.us ]
  %234 = load float, ptr %.031411.us.us.us.i.us, align 4
  %235 = getelementptr inbounds float, ptr %.031411.us.us.us.i.us, i64 %42
  %236 = load float, ptr %235, align 4
  %237 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %238 = insertelement <2 x float> %237, float %.031910.us.us.us.i.us, i64 1
  %239 = fmul <2 x float> %232, %238
  %240 = getelementptr inbounds float, ptr %.0300.i, i64 %indvars.iv.i.us
  %241 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %233, <2 x float> %230, <2 x float> %239)
  %242 = insertelement <2 x float> poison, float %.031910.us.us.us.i.us, i64 0
  %243 = insertelement <2 x float> %242, float %234, i64 1
  %244 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %243, <2 x float> %228, <2 x float> %241)
  %245 = insertelement <2 x float> poison, float %234, i64 0
  %246 = insertelement <2 x float> %245, float %236, i64 1
  %247 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %246, <2 x float> %226, <2 x float> %244)
  %248 = load <2 x float>, ptr %240, align 4
  %249 = fadd <2 x float> %247, %248
  store <2 x float> %249, ptr %240, align 4
  %250 = getelementptr inbounds float, ptr %.031411.us.us.us.i.us, i64 %55
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %251 = icmp slt i64 %indvars.iv.next.i.us, %81
  br i1 %251, label %.lr.ph13.us.us.us.i.us, label %._crit_edge.us.us.us.i.loopexit.us, !llvm.loop !14

._crit_edge.us.us.us.i.loopexit.us:               ; preds = %.lr.ph13.us.us.us.i.us
  %252 = getelementptr inbounds float, ptr %.031114.us.us.us.i.us, i64 %59
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %253 = icmp slt i64 %indvars.iv.next112.i.us, %69
  br i1 %253, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i, !llvm.loop !15

._crit_edge70.split.us.us.us.i:                   ; preds = %..loopexit6_crit_edge.us.us.us.i
  %254 = getelementptr inbounds float, ptr %.031378.us.us.i, i64 %65
  %255 = getelementptr inbounds float, ptr %.031280.us.us.i, i64 %67
  %256 = add nsw i32 %spec.select.us.us.i, %.029982.us.us.i
  %257 = icmp slt i32 %256, %38
  %scevgep1119 = getelementptr i8, ptr %indvars.iv1118, i64 %74
  br i1 %257, label %.lr.ph69.us.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge70.split.us89.i
  %.029982.us.i = phi i32 [ %262, %._crit_edge70.split.us89.i ], [ 0, %.lr.ph.split.us.i ]
  %258 = sub nsw i32 %38, %.029982.us.i
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %258, i32 %spec.store.select.i)
  %spec.select.us.fr.i = freeze i32 %spec.select.us.i
  %259 = icmp sgt i32 %spec.select.us.fr.i, 0
  br i1 %259, label %.lr.ph69.split.split.us.us.preheader.i, label %._crit_edge70.split.us89.i

.lr.ph69.split.split.us.us.preheader.i:           ; preds = %.lr.ph69.us.i
  %260 = zext nneg i32 %spec.select.us.fr.i to i64
  %261 = shl nuw nsw i64 %260, 2
  br label %.lr.ph69.split.split.us.us.i

._crit_edge70.split.us89.i:                       ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.us.i
  %262 = add nsw i32 %spec.select.us.fr.i, %.029982.us.i
  %263 = icmp slt i32 %262, %38
  br i1 %263, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.split.split.us.us.i:                     ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.split.split.us.us.preheader.i
  %.030267.us71.us.i = phi i32 [ %268, %..preheader5_crit_edge.us76.us.i ], [ 0, %.lr.ph69.split.split.us.us.preheader.i ]
  %264 = xor i32 %.030267.us71.us.i, -1
  %265 = add nsw i32 %.val342.i, %264
  %266 = shl nuw i32 1, %265
  %267 = and i32 %266, %7
  %.not333.us72.us.i = icmp eq i32 %267, 0
  br i1 %.not333.us72.us.i, label %..preheader5_crit_edge.us76.us.i, label %.lr.ph.us75.us.preheader.i

.lr.ph.us75.us.preheader.i:                       ; preds = %.lr.ph69.split.split.us.us.i
  call void @llvm.memset.p0.i64(ptr align 4 %.0300.i, i8 0, i64 %261, i1 false)
  br label %..preheader5_crit_edge.us76.us.i

..preheader5_crit_edge.us76.us.i:                 ; preds = %.lr.ph.us75.us.preheader.i, %.lr.ph69.split.split.us.us.i
  %268 = add nuw nsw i32 %.030267.us71.us.i, 1
  %exitcond.not.i = icmp eq i32 %268, %.val342.i
  br i1 %exitcond.not.i, label %._crit_edge70.split.us89.i, label %.lr.ph69.split.split.us.us.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %._crit_edge70.split.us89.i, %._crit_edge70.split.us.us.us.i, %.lr.ph.i, %49
  %.not332.i = icmp eq ptr %.0300.i, %9
  br i1 %.not332.i, label %mlib_ImageConv1xN.exit, label %269

269:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef %.0300.i) #6
  br label %mlib_ImageConv1xN.exit

mlib_ImageConv1xN.exit:                           ; preds = %._crit_edge.i, %269
  call void @llvm.lifetime.end.p0(i64 6400, ptr nonnull %9)
  br label %587

270:                                              ; preds = %._crit_edge
  %.val.fr = freeze i32 %.val
  %reass.sub1003 = sub i32 %.val.fr, %4
  %271 = mul nsw i32 %16, %6
  %272 = mul nsw i32 %.val678, %5
  %273 = add nsw i32 %272, %271
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %.val677, i64 %274
  %276 = icmp sgt i32 %.val678, 0
  br i1 %276, label %.lr.ph937, label %._crit_edge938

.lr.ph937:                                        ; preds = %270
  %.val673.fr = freeze i32 %.val673
  %reass.sub = sub i32 %.val673.fr, %3
  %277 = icmp ult i32 %reass.sub1003, 2147483647
  %278 = zext nneg i32 %.val678 to i64
  %279 = zext nneg i32 %20 to i64
  %280 = zext nneg i32 %21 to i64
  %281 = sub nsw i64 0, %278
  %282 = add i32 %reass.sub, -1
  %.not663721 = icmp slt i32 %282, 0
  %283 = sub nsw i32 0, %.val678
  %284 = sext i32 %283 to i64
  %285 = sub nsw i64 0, %279
  %286 = and i32 %reass.sub, 1
  %.not660.not.not = icmp eq i32 %286, 0
  %287 = sext i32 %14 to i64
  %288 = sext i32 %16 to i64
  %289 = icmp sgt i32 %4, 0
  %or.cond = and i1 %277, %289
  %290 = icmp sgt i32 %3, 0
  %or.cond1206 = and i1 %or.cond, %290
  br i1 %or.cond1206, label %.lr.ph937.split.us.split.us.split.us.preheader, label %._crit_edge938

.lr.ph937.split.us.split.us.split.us.preheader:   ; preds = %.lr.ph937
  %291 = and i32 %282, -2
  %292 = add i32 %291, 2
  %wide.trip.count1099 = zext nneg i32 %4 to i64
  %wide.trip.count1104 = zext nneg i32 %3 to i64
  br label %.lr.ph937.split.us.split.us.split.us

.lr.ph937.split.us.split.us.split.us:             ; preds = %.lr.ph937.split.us.split.us.split.us.preheader, %..loopexit708_crit_edge.split.us.us.us.split.us.us
  %indvars.iv1112 = phi i64 [ 0, %.lr.ph937.split.us.split.us.split.us.preheader ], [ %indvars.iv.next1113, %..loopexit708_crit_edge.split.us.us.us.split.us.us ]
  %293 = trunc nuw nsw i64 %indvars.iv1112 to i32
  %294 = xor i32 %293, -1
  %295 = add nsw i32 %.val678, %294
  %296 = shl nuw i32 1, %295
  %297 = and i32 %296, %7
  %.not659.us.us.us = icmp eq i32 %297, 0
  br i1 %.not659.us.us.us, label %..loopexit708_crit_edge.split.us.us.us.split.us.us, label %.preheader707.lr.ph.us.us.us

.preheader707.lr.ph.us.us.us:                     ; preds = %.lr.ph937.split.us.split.us.split.us
  %298 = getelementptr inbounds float, ptr %.val676, i64 %indvars.iv1112
  %299 = getelementptr inbounds float, ptr %275, i64 %indvars.iv1112
  br label %.preheader707.us.us.us.us.us

..loopexit708_crit_edge.split.us.us.us.split.us.us: ; preds = %300, %.lr.ph937.split.us.split.us.split.us
  %indvars.iv.next1113 = add nuw nsw i64 %indvars.iv1112, 1
  %exitcond1116.not = icmp eq i64 %indvars.iv.next1113, %278
  br i1 %exitcond1116.not, label %._crit_edge938, label %.lr.ph937.split.us.split.us.split.us, !llvm.loop !17

.preheader707.us.us.us.us.us:                     ; preds = %300, %.preheader707.lr.ph.us.us.us
  %.0576885.us.us.us.us.us = phi i32 [ 0, %.preheader707.lr.ph.us.us.us ], [ %303, %300 ]
  %.0607881.us.us.us.us.us = phi ptr [ %299, %.preheader707.lr.ph.us.us.us ], [ %302, %300 ]
  %.0608879.us.us.us.us.us = phi ptr [ %298, %.preheader707.lr.ph.us.us.us ], [ %301, %300 ]
  br label %.lr.ph849.us.us.us.us.us.us

._crit_edge876.us.us.us.us.us:                    ; preds = %._crit_edge868.us.us.us.us.us.us
  store float %585, ptr %.16605.us.us.us.us.us.us, align 4
  br label %300

300:                                              ; preds = %._crit_edge859.split.us.us.us.us.us.us, %._crit_edge876.us.us.us.us.us
  %301 = getelementptr inbounds float, ptr %.0608879.us.us.us.us.us, i64 %287
  %302 = getelementptr inbounds float, ptr %.0607881.us.us.us.us.us, i64 %288
  %303 = add nuw nsw i32 %.0576885.us.us.us.us.us, 1
  %exitcond1111.not = icmp eq i32 %.0576885.us.us.us.us.us, %reass.sub1003
  br i1 %exitcond1111.not, label %..loopexit708_crit_edge.split.us.us.us.split.us.us, label %.preheader707.us.us.us.us.us, !llvm.loop !18

.lr.ph849.us.us.us.us.us.us:                      ; preds = %._crit_edge850.us.us.us.us.us.us, %.preheader707.us.us.us.us.us
  %indvars.iv1096 = phi i64 [ %indvars.iv.next1097, %._crit_edge850.us.us.us.us.us.us ], [ 0, %.preheader707.us.us.us.us.us ]
  %.0572857.us.us.us.us.us.us = phi ptr [ %571, %._crit_edge850.us.us.us.us.us.us ], [ %.05741127, %.preheader707.us.us.us.us.us ]
  %304 = mul nsw i64 %indvars.iv1096, %287
  %305 = getelementptr inbounds float, ptr %.0608879.us.us.us.us.us, i64 %304
  br label %306

306:                                              ; preds = %.loopexit.us.us.us.us.us.us, %.lr.ph849.us.us.us.us.us.us
  %.0570847.us.us.us.us.us.us = phi ptr [ %305, %.lr.ph849.us.us.us.us.us.us ], [ %572, %.loopexit.us.us.us.us.us.us ]
  %.1573846.us.us.us.us.us.us = phi ptr [ %.0572857.us.us.us.us.us.us, %.lr.ph849.us.us.us.us.us.us ], [ %571, %.loopexit.us.us.us.us.us.us ]
  %.0646845.us.us.us.us.us.us = phi i32 [ 0, %.lr.ph849.us.us.us.us.us.us ], [ %569, %.loopexit.us.us.us.us.us.us ]
  %307 = sub nsw i32 %3, %.0646845.us.us.us.us.us.us
  %308 = icmp sgt i32 %307, 14
  %309 = icmp sgt i32 %307, 7
  %310 = zext i1 %309 to i32
  %spec.select.us.us.us.us.us.us = lshr i32 %307, %310
  %.0645.us.us.us.us.us.us = select i1 %308, i32 7, i32 %spec.select.us.us.us.us.us.us
  %311 = load float, ptr %.0570847.us.us.us.us.us.us, align 4
  %312 = getelementptr inbounds float, ptr %.0570847.us.us.us.us.us.us, i64 %278
  %313 = load float, ptr %312, align 4
  %314 = getelementptr inbounds float, ptr %.0570847.us.us.us.us.us.us, i64 %279
  %315 = load float, ptr %314, align 4
  %316 = getelementptr inbounds float, ptr %.0570847.us.us.us.us.us.us, i64 %280
  %317 = load float, ptr %316, align 4
  %318 = getelementptr inbounds float, ptr %316, i64 %278
  %319 = load float, ptr %318, align 4
  %320 = getelementptr inbounds float, ptr %316, i64 %279
  %321 = load float, ptr %.1573846.us.us.us.us.us.us, align 4
  %322 = getelementptr inbounds i8, ptr %.1573846.us.us.us.us.us.us, i64 4
  %323 = load float, ptr %322, align 4
  %324 = getelementptr inbounds i8, ptr %.1573846.us.us.us.us.us.us, i64 8
  %325 = load float, ptr %324, align 4
  %326 = getelementptr inbounds i8, ptr %.1573846.us.us.us.us.us.us, i64 12
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds i8, ptr %.1573846.us.us.us.us.us.us, i64 16
  %329 = load float, ptr %328, align 4
  %330 = getelementptr inbounds i8, ptr %.1573846.us.us.us.us.us.us, i64 20
  %331 = load float, ptr %330, align 4
  %332 = getelementptr inbounds i8, ptr %.1573846.us.us.us.us.us.us, i64 24
  %333 = load float, ptr %332, align 4
  switch i32 %.0645.us.us.us.us.us.us, label %540 [
    i32 7, label %487
    i32 6, label %443
    i32 5, label %403
    i32 4, label %367
    i32 3, label %334
  ]

334:                                              ; preds = %306
  %335 = getelementptr inbounds float, ptr %316, i64 %281
  %336 = icmp eq ptr %.1573846.us.us.us.us.us.us, %.05741127
  br i1 %336, label %.preheader703.us.us.us.us.us.us, label %.preheader705.us.us.us.us.us.us

.lr.ph727.us.us.us.us.us.us:                      ; preds = %.preheader705.us.us.us.us.us.us, %.lr.ph727.us.us.us.us.us.us
  %.9726.us.us.us.us.us.us = phi ptr [ %351, %.lr.ph727.us.us.us.us.us.us ], [ %335, %.preheader705.us.us.us.us.us.us ]
  %.14725.us.us.us.us.us.us = phi i32 [ %353, %.lr.ph727.us.us.us.us.us.us ], [ 0, %.preheader705.us.us.us.us.us.us ]
  %.13602724.us.us.us.us.us.us = phi ptr [ %352, %.lr.ph727.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader705.us.us.us.us.us.us ]
  %.9618723.us.us.us.us.us.us = phi float [ %337, %.lr.ph727.us.us.us.us.us.us ], [ %311, %.preheader705.us.us.us.us.us.us ]
  %.9630722.us.us.us.us.us.us = phi float [ %339, %.lr.ph727.us.us.us.us.us.us ], [ %313, %.preheader705.us.us.us.us.us.us ]
  %337 = load float, ptr %.9726.us.us.us.us.us.us, align 4
  %338 = getelementptr inbounds float, ptr %.9726.us.us.us.us.us.us, i64 %278
  %339 = load float, ptr %338, align 4
  %340 = fmul float %323, %.9630722.us.us.us.us.us.us
  %341 = call float @llvm.fmuladd.f32(float %.9618723.us.us.us.us.us.us, float %321, float %340)
  %342 = call float @llvm.fmuladd.f32(float %337, float %325, float %341)
  %343 = load float, ptr %.13602724.us.us.us.us.us.us, align 4
  %344 = fadd float %342, %343
  store float %344, ptr %.13602724.us.us.us.us.us.us, align 4
  %345 = fmul float %323, %337
  %346 = call float @llvm.fmuladd.f32(float %.9630722.us.us.us.us.us.us, float %321, float %345)
  %347 = call float @llvm.fmuladd.f32(float %339, float %325, float %346)
  %348 = getelementptr inbounds float, ptr %.13602724.us.us.us.us.us.us, i64 %278
  %349 = load float, ptr %348, align 4
  %350 = fadd float %347, %349
  store float %350, ptr %348, align 4
  %351 = getelementptr inbounds float, ptr %.9726.us.us.us.us.us.us, i64 %279
  %352 = getelementptr inbounds float, ptr %.13602724.us.us.us.us.us.us, i64 %279
  %353 = add nuw nsw i32 %.14725.us.us.us.us.us.us, 2
  %.not663.us.us.us.us.us.us = icmp sgt i32 %353, %282
  br i1 %.not663.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph727.us.us.us.us.us.us, !llvm.loop !19

.lr.ph736.us.us.us.us.us.us:                      ; preds = %.preheader703.us.us.us.us.us.us, %.lr.ph736.us.us.us.us.us.us
  %.8735.us.us.us.us.us.us = phi ptr [ %364, %.lr.ph736.us.us.us.us.us.us ], [ %335, %.preheader703.us.us.us.us.us.us ]
  %.13734.us.us.us.us.us.us = phi i32 [ %366, %.lr.ph736.us.us.us.us.us.us ], [ 0, %.preheader703.us.us.us.us.us.us ]
  %.12601733.us.us.us.us.us.us = phi ptr [ %365, %.lr.ph736.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader703.us.us.us.us.us.us ]
  %.8617732.us.us.us.us.us.us = phi float [ %354, %.lr.ph736.us.us.us.us.us.us ], [ %311, %.preheader703.us.us.us.us.us.us ]
  %.8629731.us.us.us.us.us.us = phi float [ %356, %.lr.ph736.us.us.us.us.us.us ], [ %313, %.preheader703.us.us.us.us.us.us ]
  %354 = load float, ptr %.8735.us.us.us.us.us.us, align 4
  %355 = getelementptr inbounds float, ptr %.8735.us.us.us.us.us.us, i64 %278
  %356 = load float, ptr %355, align 4
  %357 = fmul float %323, %.8629731.us.us.us.us.us.us
  %358 = call float @llvm.fmuladd.f32(float %.8617732.us.us.us.us.us.us, float %321, float %357)
  %359 = call float @llvm.fmuladd.f32(float %354, float %325, float %358)
  store float %359, ptr %.12601733.us.us.us.us.us.us, align 4
  %360 = fmul float %323, %354
  %361 = call float @llvm.fmuladd.f32(float %.8629731.us.us.us.us.us.us, float %321, float %360)
  %362 = call float @llvm.fmuladd.f32(float %356, float %325, float %361)
  %363 = getelementptr inbounds float, ptr %.12601733.us.us.us.us.us.us, i64 %278
  store float %362, ptr %363, align 4
  %364 = getelementptr inbounds float, ptr %.8735.us.us.us.us.us.us, i64 %279
  %365 = getelementptr inbounds float, ptr %.12601733.us.us.us.us.us.us, i64 %279
  %366 = add nuw nsw i32 %.13734.us.us.us.us.us.us, 2
  %.not664.us.us.us.us.us.us = icmp sgt i32 %366, %282
  br i1 %.not664.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph736.us.us.us.us.us.us, !llvm.loop !20

367:                                              ; preds = %306
  %368 = icmp eq ptr %.1573846.us.us.us.us.us.us, %.05741127
  br i1 %368, label %.preheader699.us.us.us.us.us.us, label %.preheader701.us.us.us.us.us.us

.lr.ph746.us.us.us.us.us.us:                      ; preds = %.preheader701.us.us.us.us.us.us, %.lr.ph746.us.us.us.us.us.us
  %.7745.us.us.us.us.us.us = phi ptr [ %385, %.lr.ph746.us.us.us.us.us.us ], [ %316, %.preheader701.us.us.us.us.us.us ]
  %.12744.us.us.us.us.us.us = phi i32 [ %387, %.lr.ph746.us.us.us.us.us.us ], [ 0, %.preheader701.us.us.us.us.us.us ]
  %.11600743.us.us.us.us.us.us = phi ptr [ %386, %.lr.ph746.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader701.us.us.us.us.us.us ]
  %.7616742.us.us.us.us.us.us = phi float [ %.7638740.us.us.us.us.us.us, %.lr.ph746.us.us.us.us.us.us ], [ %311, %.preheader701.us.us.us.us.us.us ]
  %.7628741.us.us.us.us.us.us = phi float [ %369, %.lr.ph746.us.us.us.us.us.us ], [ %313, %.preheader701.us.us.us.us.us.us ]
  %.7638740.us.us.us.us.us.us = phi float [ %371, %.lr.ph746.us.us.us.us.us.us ], [ %315, %.preheader701.us.us.us.us.us.us ]
  %369 = load float, ptr %.7745.us.us.us.us.us.us, align 4
  %370 = getelementptr inbounds float, ptr %.7745.us.us.us.us.us.us, i64 %278
  %371 = load float, ptr %370, align 4
  %372 = fmul float %323, %.7628741.us.us.us.us.us.us
  %373 = call float @llvm.fmuladd.f32(float %.7616742.us.us.us.us.us.us, float %321, float %372)
  %374 = call float @llvm.fmuladd.f32(float %.7638740.us.us.us.us.us.us, float %325, float %373)
  %375 = call float @llvm.fmuladd.f32(float %369, float %327, float %374)
  %376 = load float, ptr %.11600743.us.us.us.us.us.us, align 4
  %377 = fadd float %375, %376
  store float %377, ptr %.11600743.us.us.us.us.us.us, align 4
  %378 = fmul float %323, %.7638740.us.us.us.us.us.us
  %379 = call float @llvm.fmuladd.f32(float %.7628741.us.us.us.us.us.us, float %321, float %378)
  %380 = call float @llvm.fmuladd.f32(float %369, float %325, float %379)
  %381 = call float @llvm.fmuladd.f32(float %371, float %327, float %380)
  %382 = getelementptr inbounds float, ptr %.11600743.us.us.us.us.us.us, i64 %278
  %383 = load float, ptr %382, align 4
  %384 = fadd float %381, %383
  store float %384, ptr %382, align 4
  %385 = getelementptr inbounds float, ptr %.7745.us.us.us.us.us.us, i64 %279
  %386 = getelementptr inbounds float, ptr %.11600743.us.us.us.us.us.us, i64 %279
  %387 = add nuw nsw i32 %.12744.us.us.us.us.us.us, 2
  %.not665.us.us.us.us.us.us = icmp sgt i32 %387, %282
  br i1 %.not665.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph746.us.us.us.us.us.us, !llvm.loop !21

.lr.ph756.us.us.us.us.us.us:                      ; preds = %.preheader699.us.us.us.us.us.us, %.lr.ph756.us.us.us.us.us.us
  %.6755.us.us.us.us.us.us = phi ptr [ %400, %.lr.ph756.us.us.us.us.us.us ], [ %316, %.preheader699.us.us.us.us.us.us ]
  %.11588754.us.us.us.us.us.us = phi i32 [ %402, %.lr.ph756.us.us.us.us.us.us ], [ 0, %.preheader699.us.us.us.us.us.us ]
  %.10599753.us.us.us.us.us.us = phi ptr [ %401, %.lr.ph756.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader699.us.us.us.us.us.us ]
  %.6615752.us.us.us.us.us.us = phi float [ %.6637750.us.us.us.us.us.us, %.lr.ph756.us.us.us.us.us.us ], [ %311, %.preheader699.us.us.us.us.us.us ]
  %.6627751.us.us.us.us.us.us = phi float [ %388, %.lr.ph756.us.us.us.us.us.us ], [ %313, %.preheader699.us.us.us.us.us.us ]
  %.6637750.us.us.us.us.us.us = phi float [ %390, %.lr.ph756.us.us.us.us.us.us ], [ %315, %.preheader699.us.us.us.us.us.us ]
  %388 = load float, ptr %.6755.us.us.us.us.us.us, align 4
  %389 = getelementptr inbounds float, ptr %.6755.us.us.us.us.us.us, i64 %278
  %390 = load float, ptr %389, align 4
  %391 = fmul float %323, %.6627751.us.us.us.us.us.us
  %392 = call float @llvm.fmuladd.f32(float %.6615752.us.us.us.us.us.us, float %321, float %391)
  %393 = call float @llvm.fmuladd.f32(float %.6637750.us.us.us.us.us.us, float %325, float %392)
  %394 = call float @llvm.fmuladd.f32(float %388, float %327, float %393)
  store float %394, ptr %.10599753.us.us.us.us.us.us, align 4
  %395 = fmul float %323, %.6637750.us.us.us.us.us.us
  %396 = call float @llvm.fmuladd.f32(float %.6627751.us.us.us.us.us.us, float %321, float %395)
  %397 = call float @llvm.fmuladd.f32(float %388, float %325, float %396)
  %398 = call float @llvm.fmuladd.f32(float %390, float %327, float %397)
  %399 = getelementptr inbounds float, ptr %.10599753.us.us.us.us.us.us, i64 %278
  store float %398, ptr %399, align 4
  %400 = getelementptr inbounds float, ptr %.6755.us.us.us.us.us.us, i64 %279
  %401 = getelementptr inbounds float, ptr %.10599753.us.us.us.us.us.us, i64 %279
  %402 = add nuw nsw i32 %.11588754.us.us.us.us.us.us, 2
  %.not666.us.us.us.us.us.us = icmp sgt i32 %402, %282
  br i1 %.not666.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph756.us.us.us.us.us.us, !llvm.loop !22

403:                                              ; preds = %306
  %404 = icmp eq ptr %.1573846.us.us.us.us.us.us, %.05741127
  br i1 %404, label %.preheader695.us.us.us.us.us.us, label %.preheader697.us.us.us.us.us.us

.lr.ph767.us.us.us.us.us.us:                      ; preds = %.preheader697.us.us.us.us.us.us, %.lr.ph767.us.us.us.us.us.us
  %.5766.us.us.us.us.us.us = phi ptr [ %423, %.lr.ph767.us.us.us.us.us.us ], [ %318, %.preheader697.us.us.us.us.us.us ]
  %.10587765.us.us.us.us.us.us = phi i32 [ %425, %.lr.ph767.us.us.us.us.us.us ], [ 0, %.preheader697.us.us.us.us.us.us ]
  %.9598764.us.us.us.us.us.us = phi ptr [ %424, %.lr.ph767.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader697.us.us.us.us.us.us ]
  %.5614763.us.us.us.us.us.us = phi float [ %.5636761.us.us.us.us.us.us, %.lr.ph767.us.us.us.us.us.us ], [ %311, %.preheader697.us.us.us.us.us.us ]
  %.5626762.us.us.us.us.us.us = phi float [ %.5644760.us.us.us.us.us.us, %.lr.ph767.us.us.us.us.us.us ], [ %313, %.preheader697.us.us.us.us.us.us ]
  %.5636761.us.us.us.us.us.us = phi float [ %405, %.lr.ph767.us.us.us.us.us.us ], [ %315, %.preheader697.us.us.us.us.us.us ]
  %.5644760.us.us.us.us.us.us = phi float [ %407, %.lr.ph767.us.us.us.us.us.us ], [ %317, %.preheader697.us.us.us.us.us.us ]
  %405 = load float, ptr %.5766.us.us.us.us.us.us, align 4
  %406 = getelementptr inbounds float, ptr %.5766.us.us.us.us.us.us, i64 %278
  %407 = load float, ptr %406, align 4
  %408 = fmul float %323, %.5626762.us.us.us.us.us.us
  %409 = call float @llvm.fmuladd.f32(float %.5614763.us.us.us.us.us.us, float %321, float %408)
  %410 = call float @llvm.fmuladd.f32(float %.5636761.us.us.us.us.us.us, float %325, float %409)
  %411 = call float @llvm.fmuladd.f32(float %.5644760.us.us.us.us.us.us, float %327, float %410)
  %412 = call float @llvm.fmuladd.f32(float %405, float %329, float %411)
  %413 = load float, ptr %.9598764.us.us.us.us.us.us, align 4
  %414 = fadd float %412, %413
  store float %414, ptr %.9598764.us.us.us.us.us.us, align 4
  %415 = fmul float %323, %.5636761.us.us.us.us.us.us
  %416 = call float @llvm.fmuladd.f32(float %.5626762.us.us.us.us.us.us, float %321, float %415)
  %417 = call float @llvm.fmuladd.f32(float %.5644760.us.us.us.us.us.us, float %325, float %416)
  %418 = call float @llvm.fmuladd.f32(float %405, float %327, float %417)
  %419 = call float @llvm.fmuladd.f32(float %407, float %329, float %418)
  %420 = getelementptr inbounds float, ptr %.9598764.us.us.us.us.us.us, i64 %278
  %421 = load float, ptr %420, align 4
  %422 = fadd float %419, %421
  store float %422, ptr %420, align 4
  %423 = getelementptr inbounds float, ptr %.5766.us.us.us.us.us.us, i64 %279
  %424 = getelementptr inbounds float, ptr %.9598764.us.us.us.us.us.us, i64 %279
  %425 = add nuw nsw i32 %.10587765.us.us.us.us.us.us, 2
  %.not667.us.us.us.us.us.us = icmp sgt i32 %425, %282
  br i1 %.not667.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph767.us.us.us.us.us.us, !llvm.loop !23

.lr.ph778.us.us.us.us.us.us:                      ; preds = %.preheader695.us.us.us.us.us.us, %.lr.ph778.us.us.us.us.us.us
  %.4777.us.us.us.us.us.us = phi ptr [ %440, %.lr.ph778.us.us.us.us.us.us ], [ %318, %.preheader695.us.us.us.us.us.us ]
  %.9586776.us.us.us.us.us.us = phi i32 [ %442, %.lr.ph778.us.us.us.us.us.us ], [ 0, %.preheader695.us.us.us.us.us.us ]
  %.8597775.us.us.us.us.us.us = phi ptr [ %441, %.lr.ph778.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader695.us.us.us.us.us.us ]
  %.4613774.us.us.us.us.us.us = phi float [ %.4635772.us.us.us.us.us.us, %.lr.ph778.us.us.us.us.us.us ], [ %311, %.preheader695.us.us.us.us.us.us ]
  %.4625773.us.us.us.us.us.us = phi float [ %.4643771.us.us.us.us.us.us, %.lr.ph778.us.us.us.us.us.us ], [ %313, %.preheader695.us.us.us.us.us.us ]
  %.4635772.us.us.us.us.us.us = phi float [ %426, %.lr.ph778.us.us.us.us.us.us ], [ %315, %.preheader695.us.us.us.us.us.us ]
  %.4643771.us.us.us.us.us.us = phi float [ %428, %.lr.ph778.us.us.us.us.us.us ], [ %317, %.preheader695.us.us.us.us.us.us ]
  %426 = load float, ptr %.4777.us.us.us.us.us.us, align 4
  %427 = getelementptr inbounds float, ptr %.4777.us.us.us.us.us.us, i64 %278
  %428 = load float, ptr %427, align 4
  %429 = fmul float %323, %.4625773.us.us.us.us.us.us
  %430 = call float @llvm.fmuladd.f32(float %.4613774.us.us.us.us.us.us, float %321, float %429)
  %431 = call float @llvm.fmuladd.f32(float %.4635772.us.us.us.us.us.us, float %325, float %430)
  %432 = call float @llvm.fmuladd.f32(float %.4643771.us.us.us.us.us.us, float %327, float %431)
  %433 = call float @llvm.fmuladd.f32(float %426, float %329, float %432)
  store float %433, ptr %.8597775.us.us.us.us.us.us, align 4
  %434 = fmul float %323, %.4635772.us.us.us.us.us.us
  %435 = call float @llvm.fmuladd.f32(float %.4625773.us.us.us.us.us.us, float %321, float %434)
  %436 = call float @llvm.fmuladd.f32(float %.4643771.us.us.us.us.us.us, float %325, float %435)
  %437 = call float @llvm.fmuladd.f32(float %426, float %327, float %436)
  %438 = call float @llvm.fmuladd.f32(float %428, float %329, float %437)
  %439 = getelementptr inbounds float, ptr %.8597775.us.us.us.us.us.us, i64 %278
  store float %438, ptr %439, align 4
  %440 = getelementptr inbounds float, ptr %.4777.us.us.us.us.us.us, i64 %279
  %441 = getelementptr inbounds float, ptr %.8597775.us.us.us.us.us.us, i64 %279
  %442 = add nuw nsw i32 %.9586776.us.us.us.us.us.us, 2
  %.not668.us.us.us.us.us.us = icmp sgt i32 %442, %282
  br i1 %.not668.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph778.us.us.us.us.us.us, !llvm.loop !24

443:                                              ; preds = %306
  %444 = icmp eq ptr %.1573846.us.us.us.us.us.us, %.05741127
  br i1 %444, label %.preheader691.us.us.us.us.us.us, label %.preheader693.us.us.us.us.us.us

.lr.ph790.us.us.us.us.us.us:                      ; preds = %.preheader693.us.us.us.us.us.us, %.lr.ph790.us.us.us.us.us.us
  %.3789.us.us.us.us.us.us = phi ptr [ %465, %.lr.ph790.us.us.us.us.us.us ], [ %320, %.preheader693.us.us.us.us.us.us ]
  %.8585788.us.us.us.us.us.us = phi i32 [ %467, %.lr.ph790.us.us.us.us.us.us ], [ 0, %.preheader693.us.us.us.us.us.us ]
  %.7596787.us.us.us.us.us.us = phi ptr [ %466, %.lr.ph790.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader693.us.us.us.us.us.us ]
  %.3612786.us.us.us.us.us.us = phi float [ %.3634784.us.us.us.us.us.us, %.lr.ph790.us.us.us.us.us.us ], [ %311, %.preheader693.us.us.us.us.us.us ]
  %.3624785.us.us.us.us.us.us = phi float [ %.3642783.us.us.us.us.us.us, %.lr.ph790.us.us.us.us.us.us ], [ %313, %.preheader693.us.us.us.us.us.us ]
  %.3634784.us.us.us.us.us.us = phi float [ %.3652782.us.us.us.us.us.us, %.lr.ph790.us.us.us.us.us.us ], [ %315, %.preheader693.us.us.us.us.us.us ]
  %.3642783.us.us.us.us.us.us = phi float [ %445, %.lr.ph790.us.us.us.us.us.us ], [ %317, %.preheader693.us.us.us.us.us.us ]
  %.3652782.us.us.us.us.us.us = phi float [ %447, %.lr.ph790.us.us.us.us.us.us ], [ %319, %.preheader693.us.us.us.us.us.us ]
  %445 = load float, ptr %.3789.us.us.us.us.us.us, align 4
  %446 = getelementptr inbounds float, ptr %.3789.us.us.us.us.us.us, i64 %278
  %447 = load float, ptr %446, align 4
  %448 = fmul float %323, %.3624785.us.us.us.us.us.us
  %449 = call float @llvm.fmuladd.f32(float %.3612786.us.us.us.us.us.us, float %321, float %448)
  %450 = call float @llvm.fmuladd.f32(float %.3634784.us.us.us.us.us.us, float %325, float %449)
  %451 = call float @llvm.fmuladd.f32(float %.3642783.us.us.us.us.us.us, float %327, float %450)
  %452 = call float @llvm.fmuladd.f32(float %.3652782.us.us.us.us.us.us, float %329, float %451)
  %453 = call float @llvm.fmuladd.f32(float %445, float %331, float %452)
  %454 = load float, ptr %.7596787.us.us.us.us.us.us, align 4
  %455 = fadd float %453, %454
  store float %455, ptr %.7596787.us.us.us.us.us.us, align 4
  %456 = fmul float %323, %.3634784.us.us.us.us.us.us
  %457 = call float @llvm.fmuladd.f32(float %.3624785.us.us.us.us.us.us, float %321, float %456)
  %458 = call float @llvm.fmuladd.f32(float %.3642783.us.us.us.us.us.us, float %325, float %457)
  %459 = call float @llvm.fmuladd.f32(float %.3652782.us.us.us.us.us.us, float %327, float %458)
  %460 = call float @llvm.fmuladd.f32(float %445, float %329, float %459)
  %461 = call float @llvm.fmuladd.f32(float %447, float %331, float %460)
  %462 = getelementptr inbounds float, ptr %.7596787.us.us.us.us.us.us, i64 %278
  %463 = load float, ptr %462, align 4
  %464 = fadd float %461, %463
  store float %464, ptr %462, align 4
  %465 = getelementptr inbounds float, ptr %.3789.us.us.us.us.us.us, i64 %279
  %466 = getelementptr inbounds float, ptr %.7596787.us.us.us.us.us.us, i64 %279
  %467 = add nuw nsw i32 %.8585788.us.us.us.us.us.us, 2
  %.not669.us.us.us.us.us.us = icmp sgt i32 %467, %282
  br i1 %.not669.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph790.us.us.us.us.us.us, !llvm.loop !25

.lr.ph802.us.us.us.us.us.us:                      ; preds = %.preheader691.us.us.us.us.us.us, %.lr.ph802.us.us.us.us.us.us
  %.2801.us.us.us.us.us.us = phi ptr [ %484, %.lr.ph802.us.us.us.us.us.us ], [ %320, %.preheader691.us.us.us.us.us.us ]
  %.7584800.us.us.us.us.us.us = phi i32 [ %486, %.lr.ph802.us.us.us.us.us.us ], [ 0, %.preheader691.us.us.us.us.us.us ]
  %.6595799.us.us.us.us.us.us = phi ptr [ %485, %.lr.ph802.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader691.us.us.us.us.us.us ]
  %.2611798.us.us.us.us.us.us = phi float [ %.2633796.us.us.us.us.us.us, %.lr.ph802.us.us.us.us.us.us ], [ %311, %.preheader691.us.us.us.us.us.us ]
  %.2623797.us.us.us.us.us.us = phi float [ %.2641795.us.us.us.us.us.us, %.lr.ph802.us.us.us.us.us.us ], [ %313, %.preheader691.us.us.us.us.us.us ]
  %.2633796.us.us.us.us.us.us = phi float [ %.2651794.us.us.us.us.us.us, %.lr.ph802.us.us.us.us.us.us ], [ %315, %.preheader691.us.us.us.us.us.us ]
  %.2641795.us.us.us.us.us.us = phi float [ %468, %.lr.ph802.us.us.us.us.us.us ], [ %317, %.preheader691.us.us.us.us.us.us ]
  %.2651794.us.us.us.us.us.us = phi float [ %470, %.lr.ph802.us.us.us.us.us.us ], [ %319, %.preheader691.us.us.us.us.us.us ]
  %468 = load float, ptr %.2801.us.us.us.us.us.us, align 4
  %469 = getelementptr inbounds float, ptr %.2801.us.us.us.us.us.us, i64 %278
  %470 = load float, ptr %469, align 4
  %471 = fmul float %323, %.2623797.us.us.us.us.us.us
  %472 = call float @llvm.fmuladd.f32(float %.2611798.us.us.us.us.us.us, float %321, float %471)
  %473 = call float @llvm.fmuladd.f32(float %.2633796.us.us.us.us.us.us, float %325, float %472)
  %474 = call float @llvm.fmuladd.f32(float %.2641795.us.us.us.us.us.us, float %327, float %473)
  %475 = call float @llvm.fmuladd.f32(float %.2651794.us.us.us.us.us.us, float %329, float %474)
  %476 = call float @llvm.fmuladd.f32(float %468, float %331, float %475)
  store float %476, ptr %.6595799.us.us.us.us.us.us, align 4
  %477 = fmul float %323, %.2633796.us.us.us.us.us.us
  %478 = call float @llvm.fmuladd.f32(float %.2623797.us.us.us.us.us.us, float %321, float %477)
  %479 = call float @llvm.fmuladd.f32(float %.2641795.us.us.us.us.us.us, float %325, float %478)
  %480 = call float @llvm.fmuladd.f32(float %.2651794.us.us.us.us.us.us, float %327, float %479)
  %481 = call float @llvm.fmuladd.f32(float %468, float %329, float %480)
  %482 = call float @llvm.fmuladd.f32(float %470, float %331, float %481)
  %483 = getelementptr inbounds float, ptr %.6595799.us.us.us.us.us.us, i64 %278
  store float %482, ptr %483, align 4
  %484 = getelementptr inbounds float, ptr %.2801.us.us.us.us.us.us, i64 %279
  %485 = getelementptr inbounds float, ptr %.6595799.us.us.us.us.us.us, i64 %279
  %486 = add nuw nsw i32 %.7584800.us.us.us.us.us.us, 2
  %.not670.us.us.us.us.us.us = icmp sgt i32 %486, %282
  br i1 %.not670.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph802.us.us.us.us.us.us, !llvm.loop !26

487:                                              ; preds = %306
  %488 = getelementptr inbounds float, ptr %316, i64 %280
  %489 = icmp eq ptr %.1573846.us.us.us.us.us.us, %.05741127
  br i1 %489, label %.preheader687.us.us.us.us.us.us, label %.preheader689.us.us.us.us.us.us

.lr.ph814.us.us.us.us.us.us:                      ; preds = %.preheader689.us.us.us.us.us.us, %.lr.ph814.us.us.us.us.us.us
  %.1569813.us.us.us.us.us.us = phi ptr [ %514, %.lr.ph814.us.us.us.us.us.us ], [ %488, %.preheader689.us.us.us.us.us.us ]
  %.6583812.us.us.us.us.us.us = phi i32 [ %516, %.lr.ph814.us.us.us.us.us.us ], [ 0, %.preheader689.us.us.us.us.us.us ]
  %.5594811.us.us.us.us.us.us = phi ptr [ %515, %.lr.ph814.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader689.us.us.us.us.us.us ]
  %.1610810.us.us.us.us.us.us = phi float [ %.1632808.us.us.us.us.us.us, %.lr.ph814.us.us.us.us.us.us ], [ %311, %.preheader689.us.us.us.us.us.us ]
  %.1622809.us.us.us.us.us.us = phi float [ %.1640807.us.us.us.us.us.us, %.lr.ph814.us.us.us.us.us.us ], [ %313, %.preheader689.us.us.us.us.us.us ]
  %.1632808.us.us.us.us.us.us = phi float [ %.1650806.us.us.us.us.us.us, %.lr.ph814.us.us.us.us.us.us ], [ %315, %.preheader689.us.us.us.us.us.us ]
  %.1640807.us.us.us.us.us.us = phi float [ %491, %.lr.ph814.us.us.us.us.us.us ], [ %317, %.preheader689.us.us.us.us.us.us ]
  %.1650806.us.us.us.us.us.us = phi float [ %492, %.lr.ph814.us.us.us.us.us.us ], [ %319, %.preheader689.us.us.us.us.us.us ]
  %490 = getelementptr inbounds float, ptr %.1569813.us.us.us.us.us.us, i64 %284
  %491 = load float, ptr %490, align 4
  %492 = load float, ptr %.1569813.us.us.us.us.us.us, align 4
  %493 = getelementptr inbounds float, ptr %.1569813.us.us.us.us.us.us, i64 %278
  %494 = load float, ptr %493, align 4
  %495 = fmul float %323, %.1622809.us.us.us.us.us.us
  %496 = call float @llvm.fmuladd.f32(float %.1610810.us.us.us.us.us.us, float %321, float %495)
  %497 = call float @llvm.fmuladd.f32(float %.1632808.us.us.us.us.us.us, float %325, float %496)
  %498 = call float @llvm.fmuladd.f32(float %.1640807.us.us.us.us.us.us, float %327, float %497)
  %499 = call float @llvm.fmuladd.f32(float %.1650806.us.us.us.us.us.us, float %329, float %498)
  %500 = call float @llvm.fmuladd.f32(float %491, float %331, float %499)
  %501 = call float @llvm.fmuladd.f32(float %492, float %333, float %500)
  %502 = load float, ptr %.5594811.us.us.us.us.us.us, align 4
  %503 = fadd float %501, %502
  store float %503, ptr %.5594811.us.us.us.us.us.us, align 4
  %504 = fmul float %323, %.1632808.us.us.us.us.us.us
  %505 = call float @llvm.fmuladd.f32(float %.1622809.us.us.us.us.us.us, float %321, float %504)
  %506 = call float @llvm.fmuladd.f32(float %.1640807.us.us.us.us.us.us, float %325, float %505)
  %507 = call float @llvm.fmuladd.f32(float %.1650806.us.us.us.us.us.us, float %327, float %506)
  %508 = call float @llvm.fmuladd.f32(float %491, float %329, float %507)
  %509 = call float @llvm.fmuladd.f32(float %492, float %331, float %508)
  %510 = call float @llvm.fmuladd.f32(float %494, float %333, float %509)
  %511 = getelementptr inbounds float, ptr %.5594811.us.us.us.us.us.us, i64 %278
  %512 = load float, ptr %511, align 4
  %513 = fadd float %510, %512
  store float %513, ptr %511, align 4
  %514 = getelementptr inbounds float, ptr %.1569813.us.us.us.us.us.us, i64 %279
  %515 = getelementptr inbounds float, ptr %.5594811.us.us.us.us.us.us, i64 %279
  %516 = add nuw nsw i32 %.6583812.us.us.us.us.us.us, 2
  %.not671.us.us.us.us.us.us = icmp sgt i32 %516, %282
  br i1 %.not671.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph814.us.us.us.us.us.us, !llvm.loop !27

.lr.ph826.us.us.us.us.us.us:                      ; preds = %.preheader687.us.us.us.us.us.us, %.lr.ph826.us.us.us.us.us.us
  %.0568825.us.us.us.us.us.us = phi ptr [ %537, %.lr.ph826.us.us.us.us.us.us ], [ %488, %.preheader687.us.us.us.us.us.us ]
  %.5582824.us.us.us.us.us.us = phi i32 [ %539, %.lr.ph826.us.us.us.us.us.us ], [ 0, %.preheader687.us.us.us.us.us.us ]
  %.4593823.us.us.us.us.us.us = phi ptr [ %538, %.lr.ph826.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader687.us.us.us.us.us.us ]
  %.0609822.us.us.us.us.us.us = phi float [ %.0631820.us.us.us.us.us.us, %.lr.ph826.us.us.us.us.us.us ], [ %311, %.preheader687.us.us.us.us.us.us ]
  %.0621821.us.us.us.us.us.us = phi float [ %.0639819.us.us.us.us.us.us, %.lr.ph826.us.us.us.us.us.us ], [ %313, %.preheader687.us.us.us.us.us.us ]
  %.0631820.us.us.us.us.us.us = phi float [ %.0649818.us.us.us.us.us.us, %.lr.ph826.us.us.us.us.us.us ], [ %315, %.preheader687.us.us.us.us.us.us ]
  %.0639819.us.us.us.us.us.us = phi float [ %518, %.lr.ph826.us.us.us.us.us.us ], [ %317, %.preheader687.us.us.us.us.us.us ]
  %.0649818.us.us.us.us.us.us = phi float [ %519, %.lr.ph826.us.us.us.us.us.us ], [ %319, %.preheader687.us.us.us.us.us.us ]
  %517 = getelementptr inbounds float, ptr %.0568825.us.us.us.us.us.us, i64 %284
  %518 = load float, ptr %517, align 4
  %519 = load float, ptr %.0568825.us.us.us.us.us.us, align 4
  %520 = getelementptr inbounds float, ptr %.0568825.us.us.us.us.us.us, i64 %278
  %521 = load float, ptr %520, align 4
  %522 = fmul float %323, %.0621821.us.us.us.us.us.us
  %523 = call float @llvm.fmuladd.f32(float %.0609822.us.us.us.us.us.us, float %321, float %522)
  %524 = call float @llvm.fmuladd.f32(float %.0631820.us.us.us.us.us.us, float %325, float %523)
  %525 = call float @llvm.fmuladd.f32(float %.0639819.us.us.us.us.us.us, float %327, float %524)
  %526 = call float @llvm.fmuladd.f32(float %.0649818.us.us.us.us.us.us, float %329, float %525)
  %527 = call float @llvm.fmuladd.f32(float %518, float %331, float %526)
  %528 = call float @llvm.fmuladd.f32(float %519, float %333, float %527)
  store float %528, ptr %.4593823.us.us.us.us.us.us, align 4
  %529 = fmul float %323, %.0631820.us.us.us.us.us.us
  %530 = call float @llvm.fmuladd.f32(float %.0621821.us.us.us.us.us.us, float %321, float %529)
  %531 = call float @llvm.fmuladd.f32(float %.0639819.us.us.us.us.us.us, float %325, float %530)
  %532 = call float @llvm.fmuladd.f32(float %.0649818.us.us.us.us.us.us, float %327, float %531)
  %533 = call float @llvm.fmuladd.f32(float %518, float %329, float %532)
  %534 = call float @llvm.fmuladd.f32(float %519, float %331, float %533)
  %535 = call float @llvm.fmuladd.f32(float %521, float %333, float %534)
  %536 = getelementptr inbounds float, ptr %.4593823.us.us.us.us.us.us, i64 %278
  store float %535, ptr %536, align 4
  %537 = getelementptr inbounds float, ptr %.0568825.us.us.us.us.us.us, i64 %279
  %538 = getelementptr inbounds float, ptr %.4593823.us.us.us.us.us.us, i64 %279
  %539 = add nuw nsw i32 %.5582824.us.us.us.us.us.us, 2
  %.not672.us.us.us.us.us.us = icmp sgt i32 %539, %282
  br i1 %.not672.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph826.us.us.us.us.us.us, !llvm.loop !28

540:                                              ; preds = %306
  %541 = getelementptr inbounds float, ptr %316, i64 %285
  %542 = icmp eq ptr %.1573846.us.us.us.us.us.us, %.05741127
  br i1 %542, label %.preheader.us.us.us.us.us.us, label %.preheader685.us.us.us.us.us.us

.lr.ph834.us.us.us.us.us.us:                      ; preds = %.preheader685.us.us.us.us.us.us, %.lr.ph834.us.us.us.us.us.us
  %.11833.us.us.us.us.us.us = phi ptr [ %555, %.lr.ph834.us.us.us.us.us.us ], [ %541, %.preheader685.us.us.us.us.us.us ]
  %.16832.us.us.us.us.us.us = phi i32 [ %557, %.lr.ph834.us.us.us.us.us.us ], [ 0, %.preheader685.us.us.us.us.us.us ]
  %.15604831.us.us.us.us.us.us = phi ptr [ %556, %.lr.ph834.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader685.us.us.us.us.us.us ]
  %.11620830.us.us.us.us.us.us = phi float [ %545, %.lr.ph834.us.us.us.us.us.us ], [ %311, %.preheader685.us.us.us.us.us.us ]
  %543 = load float, ptr %.11833.us.us.us.us.us.us, align 4
  %544 = getelementptr inbounds float, ptr %.11833.us.us.us.us.us.us, i64 %278
  %545 = load float, ptr %544, align 4
  %546 = fmul float %323, %543
  %547 = call float @llvm.fmuladd.f32(float %.11620830.us.us.us.us.us.us, float %321, float %546)
  %548 = load float, ptr %.15604831.us.us.us.us.us.us, align 4
  %549 = fadd float %548, %547
  store float %549, ptr %.15604831.us.us.us.us.us.us, align 4
  %550 = fmul float %323, %545
  %551 = call float @llvm.fmuladd.f32(float %543, float %321, float %550)
  %552 = getelementptr inbounds float, ptr %.15604831.us.us.us.us.us.us, i64 %278
  %553 = load float, ptr %552, align 4
  %554 = fadd float %551, %553
  store float %554, ptr %552, align 4
  %555 = getelementptr inbounds float, ptr %.11833.us.us.us.us.us.us, i64 %279
  %556 = getelementptr inbounds float, ptr %.15604831.us.us.us.us.us.us, i64 %279
  %557 = add nuw nsw i32 %.16832.us.us.us.us.us.us, 2
  %.not661.us.us.us.us.us.us = icmp sgt i32 %557, %282
  br i1 %.not661.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph834.us.us.us.us.us.us, !llvm.loop !29

.lr.ph842.us.us.us.us.us.us:                      ; preds = %.preheader.us.us.us.us.us.us, %.lr.ph842.us.us.us.us.us.us
  %.10841.us.us.us.us.us.us = phi ptr [ %566, %.lr.ph842.us.us.us.us.us.us ], [ %541, %.preheader.us.us.us.us.us.us ]
  %.15840.us.us.us.us.us.us = phi i32 [ %568, %.lr.ph842.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us.us ]
  %.14603839.us.us.us.us.us.us = phi ptr [ %567, %.lr.ph842.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader.us.us.us.us.us.us ]
  %.10619838.us.us.us.us.us.us = phi float [ %560, %.lr.ph842.us.us.us.us.us.us ], [ %311, %.preheader.us.us.us.us.us.us ]
  %558 = load float, ptr %.10841.us.us.us.us.us.us, align 4
  %559 = getelementptr inbounds float, ptr %.10841.us.us.us.us.us.us, i64 %278
  %560 = load float, ptr %559, align 4
  %561 = fmul float %323, %558
  %562 = call float @llvm.fmuladd.f32(float %.10619838.us.us.us.us.us.us, float %321, float %561)
  store float %562, ptr %.14603839.us.us.us.us.us.us, align 4
  %563 = fmul float %323, %560
  %564 = call float @llvm.fmuladd.f32(float %558, float %321, float %563)
  %565 = getelementptr inbounds float, ptr %.14603839.us.us.us.us.us.us, i64 %278
  store float %564, ptr %565, align 4
  %566 = getelementptr inbounds float, ptr %.10841.us.us.us.us.us.us, i64 %279
  %567 = getelementptr inbounds float, ptr %.14603839.us.us.us.us.us.us, i64 %279
  %568 = add nuw nsw i32 %.15840.us.us.us.us.us.us, 2
  %.not662.us.us.us.us.us.us = icmp sgt i32 %568, %282
  br i1 %.not662.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph842.us.us.us.us.us.us, !llvm.loop !30

.loopexit.us.us.us.us.us.us:                      ; preds = %.lr.ph727.us.us.us.us.us.us, %.lr.ph736.us.us.us.us.us.us, %.lr.ph746.us.us.us.us.us.us, %.lr.ph756.us.us.us.us.us.us, %.lr.ph767.us.us.us.us.us.us, %.lr.ph778.us.us.us.us.us.us, %.lr.ph790.us.us.us.us.us.us, %.lr.ph802.us.us.us.us.us.us, %.lr.ph814.us.us.us.us.us.us, %.lr.ph826.us.us.us.us.us.us, %.lr.ph834.us.us.us.us.us.us, %.lr.ph842.us.us.us.us.us.us, %.preheader705.us.us.us.us.us.us, %.preheader703.us.us.us.us.us.us, %.preheader701.us.us.us.us.us.us, %.preheader699.us.us.us.us.us.us, %.preheader697.us.us.us.us.us.us, %.preheader695.us.us.us.us.us.us, %.preheader693.us.us.us.us.us.us, %.preheader691.us.us.us.us.us.us, %.preheader689.us.us.us.us.us.us, %.preheader687.us.us.us.us.us.us, %.preheader685.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us
  %.16605.us.us.us.us.us.us = phi ptr [ %.0607881.us.us.us.us.us, %.preheader.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader685.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader687.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader689.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader691.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader693.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader695.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader697.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader699.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader701.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader703.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader705.us.us.us.us.us.us ], [ %567, %.lr.ph842.us.us.us.us.us.us ], [ %556, %.lr.ph834.us.us.us.us.us.us ], [ %538, %.lr.ph826.us.us.us.us.us.us ], [ %515, %.lr.ph814.us.us.us.us.us.us ], [ %485, %.lr.ph802.us.us.us.us.us.us ], [ %466, %.lr.ph790.us.us.us.us.us.us ], [ %441, %.lr.ph778.us.us.us.us.us.us ], [ %424, %.lr.ph767.us.us.us.us.us.us ], [ %401, %.lr.ph756.us.us.us.us.us.us ], [ %386, %.lr.ph746.us.us.us.us.us.us ], [ %365, %.lr.ph736.us.us.us.us.us.us ], [ %352, %.lr.ph727.us.us.us.us.us.us ]
  %.17.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us ], [ 0, %.preheader685.us.us.us.us.us.us ], [ 0, %.preheader687.us.us.us.us.us.us ], [ 0, %.preheader689.us.us.us.us.us.us ], [ 0, %.preheader691.us.us.us.us.us.us ], [ 0, %.preheader693.us.us.us.us.us.us ], [ 0, %.preheader695.us.us.us.us.us.us ], [ 0, %.preheader697.us.us.us.us.us.us ], [ 0, %.preheader699.us.us.us.us.us.us ], [ 0, %.preheader701.us.us.us.us.us.us ], [ 0, %.preheader703.us.us.us.us.us.us ], [ 0, %.preheader705.us.us.us.us.us.us ], [ %292, %.lr.ph842.us.us.us.us.us.us ], [ %292, %.lr.ph834.us.us.us.us.us.us ], [ %292, %.lr.ph826.us.us.us.us.us.us ], [ %292, %.lr.ph814.us.us.us.us.us.us ], [ %292, %.lr.ph802.us.us.us.us.us.us ], [ %292, %.lr.ph790.us.us.us.us.us.us ], [ %292, %.lr.ph778.us.us.us.us.us.us ], [ %292, %.lr.ph767.us.us.us.us.us.us ], [ %292, %.lr.ph756.us.us.us.us.us.us ], [ %292, %.lr.ph746.us.us.us.us.us.us ], [ %292, %.lr.ph736.us.us.us.us.us.us ], [ %292, %.lr.ph727.us.us.us.us.us.us ]
  %.1571.us.us.us.us.us.us = phi ptr [ %541, %.preheader.us.us.us.us.us.us ], [ %541, %.preheader685.us.us.us.us.us.us ], [ %488, %.preheader687.us.us.us.us.us.us ], [ %488, %.preheader689.us.us.us.us.us.us ], [ %320, %.preheader691.us.us.us.us.us.us ], [ %320, %.preheader693.us.us.us.us.us.us ], [ %318, %.preheader695.us.us.us.us.us.us ], [ %318, %.preheader697.us.us.us.us.us.us ], [ %316, %.preheader699.us.us.us.us.us.us ], [ %316, %.preheader701.us.us.us.us.us.us ], [ %335, %.preheader703.us.us.us.us.us.us ], [ %335, %.preheader705.us.us.us.us.us.us ], [ %541, %.lr.ph842.us.us.us.us.us.us ], [ %541, %.lr.ph834.us.us.us.us.us.us ], [ %488, %.lr.ph826.us.us.us.us.us.us ], [ %488, %.lr.ph814.us.us.us.us.us.us ], [ %320, %.lr.ph802.us.us.us.us.us.us ], [ %320, %.lr.ph790.us.us.us.us.us.us ], [ %318, %.lr.ph778.us.us.us.us.us.us ], [ %318, %.lr.ph767.us.us.us.us.us.us ], [ %316, %.lr.ph756.us.us.us.us.us.us ], [ %316, %.lr.ph746.us.us.us.us.us.us ], [ %335, %.lr.ph736.us.us.us.us.us.us ], [ %335, %.lr.ph727.us.us.us.us.us.us ]
  %569 = add nsw i32 %.0645.us.us.us.us.us.us, %.0646845.us.us.us.us.us.us
  %570 = sext i32 %.0645.us.us.us.us.us.us to i64
  %571 = getelementptr inbounds float, ptr %.1573846.us.us.us.us.us.us, i64 %570
  %572 = getelementptr inbounds float, ptr %.1571.us.us.us.us.us.us, i64 %278
  %573 = icmp slt i32 %569, %3
  br i1 %573, label %306, label %._crit_edge850.us.us.us.us.us.us, !llvm.loop !31

.preheader.us.us.us.us.us.us:                     ; preds = %540
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph842.us.us.us.us.us.us

.preheader685.us.us.us.us.us.us:                  ; preds = %540
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph834.us.us.us.us.us.us

.preheader687.us.us.us.us.us.us:                  ; preds = %487
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph826.us.us.us.us.us.us

.preheader689.us.us.us.us.us.us:                  ; preds = %487
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph814.us.us.us.us.us.us

.preheader691.us.us.us.us.us.us:                  ; preds = %443
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph802.us.us.us.us.us.us

.preheader693.us.us.us.us.us.us:                  ; preds = %443
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph790.us.us.us.us.us.us

.preheader695.us.us.us.us.us.us:                  ; preds = %403
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph778.us.us.us.us.us.us

.preheader697.us.us.us.us.us.us:                  ; preds = %403
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph767.us.us.us.us.us.us

.preheader699.us.us.us.us.us.us:                  ; preds = %367
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph756.us.us.us.us.us.us

.preheader701.us.us.us.us.us.us:                  ; preds = %367
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph746.us.us.us.us.us.us

.preheader703.us.us.us.us.us.us:                  ; preds = %334
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph736.us.us.us.us.us.us

.preheader705.us.us.us.us.us.us:                  ; preds = %334
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph727.us.us.us.us.us.us

._crit_edge850.us.us.us.us.us.us:                 ; preds = %.loopexit.us.us.us.us.us.us
  %indvars.iv.next1097 = add nuw nsw i64 %indvars.iv1096, 1
  %exitcond1100.not = icmp eq i64 %indvars.iv.next1097, %wide.trip.count1099
  br i1 %exitcond1100.not, label %._crit_edge859.split.us.us.us.us.us.us, label %.lr.ph849.us.us.us.us.us.us, !llvm.loop !32

._crit_edge859.split.us.us.us.us.us.us:           ; preds = %._crit_edge850.us.us.us.us.us.us
  br i1 %.not660.not.not, label %.lr.ph867.us.us.us.us.us.us.preheader, label %300

.lr.ph867.us.us.us.us.us.us.preheader:            ; preds = %._crit_edge859.split.us.us.us.us.us.us
  %574 = mul nsw i32 %.17.us.us.us.us.us.us, %.val678
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds float, ptr %.0608879.us.us.us.us.us, i64 %575
  br label %.lr.ph867.us.us.us.us.us.us

.lr.ph867.us.us.us.us.us.us:                      ; preds = %.lr.ph867.us.us.us.us.us.us.preheader, %._crit_edge868.us.us.us.us.us.us
  %indvars.iv1106 = phi i64 [ 0, %.lr.ph867.us.us.us.us.us.us.preheader ], [ %indvars.iv.next1107, %._crit_edge868.us.us.us.us.us.us ]
  %.0565873.us.us.us.us.us.us = phi ptr [ %.05741127, %.lr.ph867.us.us.us.us.us.us.preheader ], [ %583, %._crit_edge868.us.us.us.us.us.us ]
  %.0566872.us.us.us.us.us.us = phi float [ 0.000000e+00, %.lr.ph867.us.us.us.us.us.us.preheader ], [ %585, %._crit_edge868.us.us.us.us.us.us ]
  %577 = mul nsw i64 %indvars.iv1106, %287
  %578 = getelementptr inbounds float, ptr %576, i64 %577
  br label %579

579:                                              ; preds = %579, %.lr.ph867.us.us.us.us.us.us
  %indvars.iv1101 = phi i64 [ %indvars.iv.next1102, %579 ], [ 0, %.lr.ph867.us.us.us.us.us.us ]
  %.1864.us.us.us.us.us.us = phi ptr [ %583, %579 ], [ %.0565873.us.us.us.us.us.us, %.lr.ph867.us.us.us.us.us.us ]
  %.1567863.us.us.us.us.us.us = phi float [ %585, %579 ], [ %.0566872.us.us.us.us.us.us, %.lr.ph867.us.us.us.us.us.us ]
  %580 = mul nuw nsw i64 %indvars.iv1101, %278
  %581 = getelementptr inbounds float, ptr %578, i64 %580
  %582 = load float, ptr %581, align 4
  %583 = getelementptr inbounds i8, ptr %.1864.us.us.us.us.us.us, i64 4
  %584 = load float, ptr %.1864.us.us.us.us.us.us, align 4
  %585 = call float @llvm.fmuladd.f32(float %582, float %584, float %.1567863.us.us.us.us.us.us)
  %indvars.iv.next1102 = add nuw nsw i64 %indvars.iv1101, 1
  %exitcond1105.not = icmp eq i64 %indvars.iv.next1102, %wide.trip.count1104
  br i1 %exitcond1105.not, label %._crit_edge868.us.us.us.us.us.us, label %579, !llvm.loop !33

._crit_edge868.us.us.us.us.us.us:                 ; preds = %579
  %indvars.iv.next1107 = add nuw nsw i64 %indvars.iv1106, 1
  %exitcond1110.not = icmp eq i64 %indvars.iv.next1107, %wide.trip.count1099
  br i1 %exitcond1110.not, label %._crit_edge876.us.us.us.us.us, label %.lr.ph867.us.us.us.us.us.us, !llvm.loop !34

._crit_edge938:                                   ; preds = %..loopexit708_crit_edge.split.us.us.us.split.us.us, %.lr.ph937, %270
  %.not = icmp eq ptr %.05741127, %10
  br i1 %.not, label %587, label %586

586:                                              ; preds = %._crit_edge938
  call void @mlib_free(ptr noundef nonnull %.05741127) #6
  br label %587

587:                                              ; preds = %._crit_edge938, %586, %24, %mlib_ImageConv1xN.exit
  %.0 = phi i32 [ 0, %mlib_ImageConv1xN.exit ], [ 1, %24 ], [ 0, %586 ], [ 0, %._crit_edge938 ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #3

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
