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
  br i1 %27, label %573, label %.lr.ph.preheader

28:                                               ; preds = %8
  %29 = icmp sgt i32 %22, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24, %28
  %.05741139 = phi ptr [ %10, %28 ], [ %26, %24 ]
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %31 = load double, ptr %30, align 8
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.05741139, i64 %indvars.iv
  store float %32, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %28
  %.05741140 = phi ptr [ %10, %28 ], [ %.05741139, %.lr.ph ]
  %34 = icmp eq i32 %3, 1
  br i1 %34, label %35, label %257

35:                                               ; preds = %._crit_edge
  %.val679 = load i32, ptr %15, align 8
  %.val680 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %41 = getelementptr inbounds [4 x i8], ptr %.val680, i64 %40
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
  %.029982.us.us.i = phi i32 [ %243, %._crit_edge70.split.us.us.us.i ], [ 0, %.lr.ph69.us.us.preheader.i ]
  %.031280.us.us.i = phi ptr [ %242, %._crit_edge70.split.us.us.us.i ], [ %41, %.lr.ph69.us.us.preheader.i ]
  %.031378.us.us.i = phi ptr [ %241, %._crit_edge70.split.us.us.us.i ], [ %.val341.i, %.lr.ph69.us.us.preheader.i ]
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
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.031378.us.us.i, i64 %indvars.iv128.i
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.031280.us.us.i, i64 %indvars.iv128.i
  br i1 %77, label %.lr.ph.us.us.us.preheader.i, label %.preheader4.us.us.us.i.preheader

.lr.ph.us.us.us.preheader.i:                      ; preds = %89
  call void @llvm.memset.p0.i64(ptr align 4 %.0300.i, i8 0, i64 %80, i1 false)
  br label %.preheader4.us.us.us.i.preheader

.preheader4.us.us.us.i.preheader:                 ; preds = %.lr.ph.us.us.us.preheader.i, %89
  br label %.preheader4.us.us.us.i

._crit_edge17.us.us.us.loopexit.i:                ; preds = %._crit_edge.us.us.us.i.loopexit.us, %.lr.ph16.us.us.us.i.preheader
  %.us-phi = phi ptr [ %indvars.iv1121, %.lr.ph16.us.us.us.i.preheader ], [ %239, %._crit_edge.us.us.us.i.loopexit.us ]
  %.us-phi1002 = phi i64 [ %72, %.lr.ph16.us.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ]
  %92 = trunc nuw nsw i64 %.us-phi1002 to i32
  br label %._crit_edge17.us.us.us.i

._crit_edge17.us.us.us.i:                         ; preds = %.preheader4.us.us.us.i, %._crit_edge17.us.us.us.loopexit.i
  %.0311.lcssa.us.us.us.i = phi ptr [ %.031063.us.us.us.i, %.preheader4.us.us.us.i ], [ %.us-phi, %._crit_edge17.us.us.us.loopexit.i ]
  %.0301.lcssa.us.us.us.i = phi i32 [ 0, %.preheader4.us.us.us.i ], [ %92, %._crit_edge17.us.us.us.loopexit.i ]
  %93 = zext nneg i32 %.0301.lcssa.us.us.us.i to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.05741140, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %101 = load float, ptr %100, align 4
  %102 = load float, ptr %.0311.lcssa.us.us.us.i, align 4
  %103 = getelementptr inbounds [4 x i8], ptr %.0311.lcssa.us.us.us.i, i64 %42
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds [4 x i8], ptr %.0311.lcssa.us.us.us.i, i64 %55
  %106 = sub nsw i32 %4, %.0301.lcssa.us.us.us.i
  switch i32 %106, label %.preheader.us.us.us.i [
    i32 4, label %162
    i32 3, label %.preheader2.us.us.us.i
    i32 2, label %.preheader3.us.us.us.i
  ]

.lr.ph24.us.us.us.i:                              ; preds = %.preheader3.us.us.us.i, %.lr.ph24.us.us.us.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %.lr.ph24.us.us.us.i ], [ 0, %.preheader3.us.us.us.i ]
  %.230722.us.us.us.i = phi ptr [ %122, %.lr.ph24.us.us.us.i ], [ %.030964.us.us.us.i, %.preheader3.us.us.us.i ]
  %.331721.us.us.us.i = phi ptr [ %121, %.lr.ph24.us.us.us.i ], [ %103, %.preheader3.us.us.us.i ]
  %.332720.us.us.us.i = phi float [ %109, %.lr.ph24.us.us.us.i ], [ %102, %.preheader3.us.us.us.i ]
  %107 = load float, ptr %.331721.us.us.us.i, align 4
  %108 = getelementptr inbounds [4 x i8], ptr %.331721.us.us.us.i, i64 %42
  %109 = load float, ptr %108, align 4
  %110 = fmul float %97, %107
  %111 = tail call float @llvm.fmuladd.f32(float %.332720.us.us.us.i, float %95, float %110)
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.0300.i, i64 %indvars.iv114.i
  %113 = load float, ptr %112, align 4
  %114 = fadd float %111, %113
  store float %114, ptr %.230722.us.us.us.i, align 4
  %115 = fmul float %97, %109
  %116 = tail call float @llvm.fmuladd.f32(float %107, float %95, float %115)
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %118 = load float, ptr %117, align 4
  %119 = fadd float %116, %118
  %120 = getelementptr inbounds [4 x i8], ptr %.230722.us.us.us.i, i64 %60
  store float %119, ptr %120, align 4
  store float 0.000000e+00, ptr %112, align 4
  store float 0.000000e+00, ptr %117, align 4
  %121 = getelementptr inbounds [4 x i8], ptr %.331721.us.us.us.i, i64 %55
  %122 = getelementptr inbounds [4 x i8], ptr %.230722.us.us.us.i, i64 %62
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %.not334.us.us.us.i = icmp sgt i64 %indvars.iv.next115.i, %82
  br i1 %.not334.us.us.us.i, label %._crit_edge25.us.us.us.loopexit.i, label %.lr.ph24.us.us.us.i, !llvm.loop !8

._crit_edge25.us.us.us.loopexit.i:                ; preds = %.lr.ph24.us.us.us.i
  %123 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  br label %._crit_edge25.us.us.us.i

._crit_edge25.us.us.us.i:                         ; preds = %.preheader3.us.us.us.i, %._crit_edge25.us.us.us.loopexit.i
  %.3327.lcssa.us.us.us.i = phi float [ %102, %.preheader3.us.us.us.i ], [ %109, %._crit_edge25.us.us.us.loopexit.i ]
  %.3317.lcssa.us.us.us.i = phi ptr [ %103, %.preheader3.us.us.us.i ], [ %121, %._crit_edge25.us.us.us.loopexit.i ]
  %.2307.lcssa.us.us.us.i = phi ptr [ %.030964.us.us.us.i, %.preheader3.us.us.us.i ], [ %122, %._crit_edge25.us.us.us.loopexit.i ]
  %.4.lcssa.us.us.us.i = phi i32 [ 0, %.preheader3.us.us.us.i ], [ %123, %._crit_edge25.us.us.us.loopexit.i ]
  %124 = icmp slt i32 %.4.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %124, label %125, label %.loopexit.us.us.us.i

125:                                              ; preds = %._crit_edge25.us.us.us.i
  %126 = load float, ptr %.3317.lcssa.us.us.us.i, align 4
  %127 = fmul float %97, %126
  %128 = tail call float @llvm.fmuladd.f32(float %.3327.lcssa.us.us.us.i, float %95, float %127)
  %129 = zext nneg i32 %.4.lcssa.us.us.us.i to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %.0300.i, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = fadd float %131, %128
  store float %132, ptr %.2307.lcssa.us.us.us.i, align 4
  store float 0.000000e+00, ptr %130, align 4
  br label %.loopexit.us.us.us.i

.lr.ph36.us.us.us.i:                              ; preds = %.preheader2.us.us.us.i, %.lr.ph36.us.us.us.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %.lr.ph36.us.us.us.i ], [ 0, %.preheader2.us.us.us.i ]
  %.130634.us.us.us.i = phi ptr [ %150, %.lr.ph36.us.us.us.i ], [ %.030964.us.us.us.i, %.preheader2.us.us.us.i ]
  %.231633.us.us.us.i = phi ptr [ %149, %.lr.ph36.us.us.us.i ], [ %105, %.preheader2.us.us.us.i ]
  %.232332.us.us.us.i = phi float [ %135, %.lr.ph36.us.us.us.i ], [ %104, %.preheader2.us.us.us.i ]
  %.232631.us.us.us.i = phi float [ %133, %.lr.ph36.us.us.us.i ], [ %102, %.preheader2.us.us.us.i ]
  %133 = load float, ptr %.231633.us.us.us.i, align 4
  %134 = getelementptr inbounds [4 x i8], ptr %.231633.us.us.us.i, i64 %42
  %135 = load float, ptr %134, align 4
  %136 = fmul float %97, %.232332.us.us.us.i
  %137 = tail call float @llvm.fmuladd.f32(float %.232631.us.us.us.i, float %95, float %136)
  %138 = tail call float @llvm.fmuladd.f32(float %133, float %99, float %137)
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.0300.i, i64 %indvars.iv117.i
  %140 = load float, ptr %139, align 4
  %141 = fadd float %138, %140
  store float %141, ptr %.130634.us.us.us.i, align 4
  %142 = fmul float %97, %133
  %143 = tail call float @llvm.fmuladd.f32(float %.232332.us.us.us.i, float %95, float %142)
  %144 = tail call float @llvm.fmuladd.f32(float %135, float %99, float %143)
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %146 = load float, ptr %145, align 4
  %147 = fadd float %144, %146
  %148 = getelementptr inbounds [4 x i8], ptr %.130634.us.us.us.i, i64 %60
  store float %147, ptr %148, align 4
  store float 0.000000e+00, ptr %139, align 4
  store float 0.000000e+00, ptr %145, align 4
  %149 = getelementptr inbounds [4 x i8], ptr %.231633.us.us.us.i, i64 %55
  %150 = getelementptr inbounds [4 x i8], ptr %.130634.us.us.us.i, i64 %62
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 2
  %.not335.us.us.us.i = icmp sgt i64 %indvars.iv.next118.i, %82
  br i1 %.not335.us.us.us.i, label %._crit_edge37.us.us.us.loopexit.i, label %.lr.ph36.us.us.us.i, !llvm.loop !9

._crit_edge37.us.us.us.loopexit.i:                ; preds = %.lr.ph36.us.us.us.i
  %151 = trunc nuw nsw i64 %indvars.iv.next118.i to i32
  br label %._crit_edge37.us.us.us.i

._crit_edge37.us.us.us.i:                         ; preds = %.preheader2.us.us.us.i, %._crit_edge37.us.us.us.loopexit.i
  %.2326.lcssa.us.us.us.i = phi float [ %102, %.preheader2.us.us.us.i ], [ %133, %._crit_edge37.us.us.us.loopexit.i ]
  %.2323.lcssa.us.us.us.i = phi float [ %104, %.preheader2.us.us.us.i ], [ %135, %._crit_edge37.us.us.us.loopexit.i ]
  %.2316.lcssa.us.us.us.i = phi ptr [ %105, %.preheader2.us.us.us.i ], [ %149, %._crit_edge37.us.us.us.loopexit.i ]
  %.1306.lcssa.us.us.us.i = phi ptr [ %.030964.us.us.us.i, %.preheader2.us.us.us.i ], [ %150, %._crit_edge37.us.us.us.loopexit.i ]
  %.3.lcssa.us.us.us.i = phi i32 [ 0, %.preheader2.us.us.us.i ], [ %151, %._crit_edge37.us.us.us.loopexit.i ]
  %152 = icmp slt i32 %.3.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %152, label %153, label %.loopexit.us.us.us.i

153:                                              ; preds = %._crit_edge37.us.us.us.i
  %154 = load float, ptr %.2316.lcssa.us.us.us.i, align 4
  %155 = fmul float %97, %.2323.lcssa.us.us.us.i
  %156 = tail call float @llvm.fmuladd.f32(float %.2326.lcssa.us.us.us.i, float %95, float %155)
  %157 = tail call float @llvm.fmuladd.f32(float %154, float %99, float %156)
  %158 = zext nneg i32 %.3.lcssa.us.us.us.i to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.0300.i, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = fadd float %157, %160
  store float %161, ptr %.1306.lcssa.us.us.us.i, align 4
  store float 0.000000e+00, ptr %159, align 4
  br label %.loopexit.us.us.us.i

162:                                              ; preds = %._crit_edge17.us.us.us.i
  %163 = load float, ptr %105, align 4
  %164 = getelementptr inbounds [4 x i8], ptr %.0311.lcssa.us.us.us.i, i64 %57
  br i1 %.not33419.us.us.i, label %._crit_edge52.us.us.us.i, label %.lr.ph51.us.us.us.i

.lr.ph51.us.us.us.i:                              ; preds = %162, %.lr.ph51.us.us.us.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.lr.ph51.us.us.us.i ], [ 0, %162 ]
  %.030548.us.us.us.i = phi ptr [ %184, %.lr.ph51.us.us.us.i ], [ %.030964.us.us.us.i, %162 ]
  %.131547.us.us.us.i = phi ptr [ %183, %.lr.ph51.us.us.us.i ], [ %164, %162 ]
  %.132046.us.us.us.i = phi float [ %167, %.lr.ph51.us.us.us.i ], [ %163, %162 ]
  %.132245.us.us.us.i = phi float [ %165, %.lr.ph51.us.us.us.i ], [ %104, %162 ]
  %.132544.us.us.us.i = phi float [ %.132046.us.us.us.i, %.lr.ph51.us.us.us.i ], [ %102, %162 ]
  %165 = load float, ptr %.131547.us.us.us.i, align 4
  %166 = getelementptr inbounds [4 x i8], ptr %.131547.us.us.us.i, i64 %42
  %167 = load float, ptr %166, align 4
  %168 = fmul float %97, %.132245.us.us.us.i
  %169 = tail call float @llvm.fmuladd.f32(float %.132544.us.us.us.i, float %95, float %168)
  %170 = tail call float @llvm.fmuladd.f32(float %.132046.us.us.us.i, float %99, float %169)
  %171 = tail call float @llvm.fmuladd.f32(float %165, float %101, float %170)
  %172 = getelementptr inbounds nuw [4 x i8], ptr %.0300.i, i64 %indvars.iv120.i
  %173 = load float, ptr %172, align 4
  %174 = fadd float %171, %173
  store float %174, ptr %.030548.us.us.us.i, align 4
  %175 = fmul float %97, %.132046.us.us.us.i
  %176 = tail call float @llvm.fmuladd.f32(float %.132245.us.us.us.i, float %95, float %175)
  %177 = tail call float @llvm.fmuladd.f32(float %165, float %99, float %176)
  %178 = tail call float @llvm.fmuladd.f32(float %167, float %101, float %177)
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %180 = load float, ptr %179, align 4
  %181 = fadd float %178, %180
  %182 = getelementptr inbounds [4 x i8], ptr %.030548.us.us.us.i, i64 %60
  store float %181, ptr %182, align 4
  store float 0.000000e+00, ptr %172, align 4
  store float 0.000000e+00, ptr %179, align 4
  %183 = getelementptr inbounds [4 x i8], ptr %.131547.us.us.us.i, i64 %55
  %184 = getelementptr inbounds [4 x i8], ptr %.030548.us.us.us.i, i64 %62
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 2
  %.not336.us.us.us.i = icmp sgt i64 %indvars.iv.next121.i, %82
  br i1 %.not336.us.us.us.i, label %._crit_edge52.us.us.us.loopexit.i, label %.lr.ph51.us.us.us.i, !llvm.loop !10

._crit_edge52.us.us.us.loopexit.i:                ; preds = %.lr.ph51.us.us.us.i
  %185 = trunc nuw nsw i64 %indvars.iv.next121.i to i32
  br label %._crit_edge52.us.us.us.i

._crit_edge52.us.us.us.i:                         ; preds = %._crit_edge52.us.us.us.loopexit.i, %162
  %.1325.lcssa.us.us.us.i = phi float [ %102, %162 ], [ %.132046.us.us.us.i, %._crit_edge52.us.us.us.loopexit.i ]
  %.1322.lcssa.us.us.us.i = phi float [ %104, %162 ], [ %165, %._crit_edge52.us.us.us.loopexit.i ]
  %.1320.lcssa.us.us.us.i = phi float [ %163, %162 ], [ %167, %._crit_edge52.us.us.us.loopexit.i ]
  %.1315.lcssa.us.us.us.i = phi ptr [ %164, %162 ], [ %183, %._crit_edge52.us.us.us.loopexit.i ]
  %.0305.lcssa.us.us.us.i = phi ptr [ %.030964.us.us.us.i, %162 ], [ %184, %._crit_edge52.us.us.us.loopexit.i ]
  %.2.lcssa.us.us.us.i = phi i32 [ 0, %162 ], [ %185, %._crit_edge52.us.us.us.loopexit.i ]
  %186 = icmp slt i32 %.2.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %186, label %187, label %.loopexit.us.us.us.i

187:                                              ; preds = %._crit_edge52.us.us.us.i
  %188 = load float, ptr %.1315.lcssa.us.us.us.i, align 4
  %189 = fmul float %97, %.1322.lcssa.us.us.us.i
  %190 = tail call float @llvm.fmuladd.f32(float %.1325.lcssa.us.us.us.i, float %95, float %189)
  %191 = tail call float @llvm.fmuladd.f32(float %.1320.lcssa.us.us.us.i, float %99, float %190)
  %192 = tail call float @llvm.fmuladd.f32(float %188, float %101, float %191)
  %193 = zext nneg i32 %.2.lcssa.us.us.us.i to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.0300.i, i64 %193
  %195 = load float, ptr %194, align 4
  %196 = fadd float %192, %195
  store float %196, ptr %.0305.lcssa.us.us.us.i, align 4
  store float 0.000000e+00, ptr %194, align 4
  br label %.loopexit.us.us.us.i

.loopexit.us.us.us.i:                             ; preds = %.lr.ph62.us.us.us.i, %.preheader.us.us.us.i, %187, %._crit_edge52.us.us.us.i, %153, %._crit_edge37.us.us.us.i, %125, %._crit_edge25.us.us.us.i
  %197 = getelementptr inbounds nuw [4 x i8], ptr %.031063.us.us.us.i, i64 %63
  %198 = getelementptr inbounds nuw [4 x i8], ptr %.030964.us.us.us.i, i64 %63
  %199 = add nuw nsw i32 %.030466.us.us.us.i, 1
  %exitcond127.not.i = icmp eq i32 %199, %.val337.fr.i
  %scevgep1122 = getelementptr i8, ptr %indvars.iv1121, i64 %75
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !11

.lr.ph62.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %.lr.ph62.us.us.us.i
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %.lr.ph62.us.us.us.i ], [ 0, %.preheader.us.us.us.i ]
  %.330860.us.us.us.i = phi ptr [ %205, %.lr.ph62.us.us.us.i ], [ %.030964.us.us.us.i, %.preheader.us.us.us.i ]
  %.431859.us.us.us.i = phi ptr [ %204, %.lr.ph62.us.us.us.i ], [ %.0311.lcssa.us.us.us.i, %.preheader.us.us.us.i ]
  %200 = load float, ptr %.431859.us.us.us.i, align 4
  %201 = getelementptr inbounds nuw [4 x i8], ptr %.0300.i, i64 %indvars.iv123.i
  %202 = load float, ptr %201, align 4
  %203 = tail call float @llvm.fmuladd.f32(float %200, float %95, float %202)
  store float %203, ptr %.330860.us.us.us.i, align 4
  store float 0.000000e+00, ptr %201, align 4
  %204 = getelementptr inbounds [4 x i8], ptr %.431859.us.us.us.i, i64 %42
  %205 = getelementptr inbounds [4 x i8], ptr %.330860.us.us.us.i, i64 %60
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
  %.030466.us.us.us.i = phi i32 [ %199, %.loopexit.us.us.us.i ], [ 0, %.preheader4.us.us.us.i.preheader ]
  %.030964.us.us.us.i = phi ptr [ %198, %.loopexit.us.us.us.i ], [ %91, %.preheader4.us.us.us.i.preheader ]
  %.031063.us.us.us.i = phi ptr [ %197, %.loopexit.us.us.us.i ], [ %90, %.preheader4.us.us.us.i.preheader ]
  br i1 %53, label %.lr.ph16.us.us.us.i.preheader, label %._crit_edge17.us.us.us.i

.lr.ph16.us.us.us.i.preheader:                    ; preds = %.preheader4.us.us.us.i
  br i1 %77, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i

.lr.ph16.us.us.us.i.us:                           ; preds = %.lr.ph16.us.us.us.i.preheader, %._crit_edge.us.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.us.i.preheader ]
  %.031114.us.us.us.i.us = phi ptr [ %239, %._crit_edge.us.us.us.i.loopexit.us ], [ %.031063.us.us.us.i, %.lr.ph16.us.us.us.i.preheader ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %.05741140, i64 %indvars.iv111.i.us
  %207 = load float, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %209 = load float, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load float, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds [4 x i8], ptr %.031114.us.us.us.i.us, i64 %57
  %215 = getelementptr inbounds [4 x i8], ptr %.031114.us.us.us.i.us, i64 %55
  %216 = load float, ptr %215, align 4
  %217 = getelementptr inbounds [4 x i8], ptr %.031114.us.us.us.i.us, i64 %42
  %218 = load float, ptr %217, align 4
  %219 = load float, ptr %.031114.us.us.us.i.us, align 4
  br label %.lr.ph13.us.us.us.i.us

.lr.ph13.us.us.us.i.us:                           ; preds = %.lr.ph13.us.us.us.i.us, %.lr.ph16.us.us.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph16.us.us.us.i.us ], [ %indvars.iv.next.i.us, %.lr.ph13.us.us.us.i.us ]
  %.031411.us.us.us.i.us = phi ptr [ %214, %.lr.ph16.us.us.us.i.us ], [ %237, %.lr.ph13.us.us.us.i.us ]
  %.031910.us.us.us.i.us = phi float [ %216, %.lr.ph16.us.us.us.i.us ], [ %222, %.lr.ph13.us.us.us.i.us ]
  %.03219.us.us.us.i.us = phi float [ %218, %.lr.ph16.us.us.us.i.us ], [ %220, %.lr.ph13.us.us.us.i.us ]
  %.03248.us.us.us.i.us = phi float [ %219, %.lr.ph16.us.us.us.i.us ], [ %.031910.us.us.us.i.us, %.lr.ph13.us.us.us.i.us ]
  %220 = load float, ptr %.031411.us.us.us.i.us, align 4
  %221 = getelementptr inbounds [4 x i8], ptr %.031411.us.us.us.i.us, i64 %42
  %222 = load float, ptr %221, align 4
  %223 = fmul float %209, %.03219.us.us.us.i.us
  %224 = tail call float @llvm.fmuladd.f32(float %.03248.us.us.us.i.us, float %207, float %223)
  %225 = tail call float @llvm.fmuladd.f32(float %.031910.us.us.us.i.us, float %211, float %224)
  %226 = tail call float @llvm.fmuladd.f32(float %220, float %213, float %225)
  %227 = getelementptr inbounds nuw [4 x i8], ptr %.0300.i, i64 %indvars.iv.i.us
  %228 = load float, ptr %227, align 4
  %229 = fadd float %226, %228
  store float %229, ptr %227, align 4
  %230 = fmul float %209, %.031910.us.us.us.i.us
  %231 = tail call float @llvm.fmuladd.f32(float %.03219.us.us.us.i.us, float %207, float %230)
  %232 = tail call float @llvm.fmuladd.f32(float %220, float %211, float %231)
  %233 = tail call float @llvm.fmuladd.f32(float %222, float %213, float %232)
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %235 = load float, ptr %234, align 4
  %236 = fadd float %233, %235
  store float %236, ptr %234, align 4
  %237 = getelementptr inbounds [4 x i8], ptr %.031411.us.us.us.i.us, i64 %55
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %238 = icmp slt i64 %indvars.iv.next.i.us, %81
  br i1 %238, label %.lr.ph13.us.us.us.i.us, label %._crit_edge.us.us.us.i.loopexit.us, !llvm.loop !14

._crit_edge.us.us.us.i.loopexit.us:               ; preds = %.lr.ph13.us.us.us.i.us
  %239 = getelementptr inbounds [4 x i8], ptr %.031114.us.us.us.i.us, i64 %59
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %240 = icmp slt i64 %indvars.iv.next112.i.us, %69
  br i1 %240, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i, !llvm.loop !15

._crit_edge70.split.us.us.us.i:                   ; preds = %..loopexit6_crit_edge.us.us.us.i
  %241 = getelementptr inbounds [4 x i8], ptr %.031378.us.us.i, i64 %65
  %242 = getelementptr inbounds [4 x i8], ptr %.031280.us.us.i, i64 %67
  %243 = add nsw i32 %spec.select.us.us.i, %.029982.us.us.i
  %244 = icmp slt i32 %243, %38
  %scevgep1118 = getelementptr i8, ptr %indvars.iv1117, i64 %74
  br i1 %244, label %.lr.ph69.us.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge70.split.us89.i
  %.029982.us.i = phi i32 [ %249, %._crit_edge70.split.us89.i ], [ 0, %.lr.ph.split.us.i ]
  %245 = sub nsw i32 %38, %.029982.us.i
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %245, i32 %spec.store.select.i)
  %spec.select.us.fr.i = freeze i32 %spec.select.us.i
  %246 = icmp sgt i32 %spec.select.us.fr.i, 0
  br i1 %246, label %.lr.ph69.split.split.us.us.preheader.i, label %._crit_edge70.split.us89.i

.lr.ph69.split.split.us.us.preheader.i:           ; preds = %.lr.ph69.us.i
  %247 = zext nneg i32 %spec.select.us.fr.i to i64
  %248 = shl nuw nsw i64 %247, 2
  br label %.lr.ph69.split.split.us.us.i

._crit_edge70.split.us89.i:                       ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.us.i
  %249 = add nsw i32 %spec.select.us.fr.i, %.029982.us.i
  %250 = icmp slt i32 %249, %38
  br i1 %250, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.split.split.us.us.i:                     ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.split.split.us.us.preheader.i
  %.030267.us71.us.i = phi i32 [ %255, %..preheader5_crit_edge.us76.us.i ], [ 0, %.lr.ph69.split.split.us.us.preheader.i ]
  %251 = xor i32 %.030267.us71.us.i, -1
  %252 = add nsw i32 %.val342.i, %251
  %253 = shl nuw i32 1, %252
  %254 = and i32 %253, %7
  %.not333.us72.us.i = icmp eq i32 %254, 0
  br i1 %.not333.us72.us.i, label %..preheader5_crit_edge.us76.us.i, label %.lr.ph.us75.us.preheader.i

.lr.ph.us75.us.preheader.i:                       ; preds = %.lr.ph69.split.split.us.us.i
  call void @llvm.memset.p0.i64(ptr align 4 %.0300.i, i8 0, i64 %248, i1 false)
  br label %..preheader5_crit_edge.us76.us.i

..preheader5_crit_edge.us76.us.i:                 ; preds = %.lr.ph.us75.us.preheader.i, %.lr.ph69.split.split.us.us.i
  %255 = add nuw nsw i32 %.030267.us71.us.i, 1
  %exitcond.not.i = icmp eq i32 %255, %.val342.i
  br i1 %exitcond.not.i, label %._crit_edge70.split.us89.i, label %.lr.ph69.split.split.us.us.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %._crit_edge70.split.us89.i, %._crit_edge70.split.us.us.us.i, %.lr.ph.i, %49
  %.not332.i = icmp eq ptr %.0300.i, %9
  br i1 %.not332.i, label %mlib_ImageConv1xN.exit, label %256

256:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef %.0300.i) #6
  br label %mlib_ImageConv1xN.exit

mlib_ImageConv1xN.exit:                           ; preds = %._crit_edge.i, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %573

257:                                              ; preds = %._crit_edge
  %.val.fr = freeze i32 %.val
  %reass.sub1003 = sub i32 %.val.fr, %4
  %258 = mul nsw i32 %16, %6
  %259 = mul nsw i32 %.val678, %5
  %260 = add nsw i32 %259, %258
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %.val677, i64 %261
  %263 = icmp sgt i32 %.val678, 0
  br i1 %263, label %.lr.ph937, label %._crit_edge938

.lr.ph937:                                        ; preds = %257
  %.val673.fr = freeze i32 %.val673
  %reass.sub = sub i32 %.val673.fr, %3
  %264 = icmp ult i32 %reass.sub1003, 2147483647
  %265 = zext nneg i32 %.val678 to i64
  %266 = zext nneg i32 %20 to i64
  %267 = zext nneg i32 %21 to i64
  %268 = sub nsw i64 0, %265
  %269 = add i32 %reass.sub, -1
  %.not663721 = icmp slt i32 %269, 0
  %270 = sub nsw i32 0, %.val678
  %271 = sext i32 %270 to i64
  %272 = sub nsw i64 0, %266
  %.not660 = trunc i32 %reass.sub to i1
  %273 = sext i32 %14 to i64
  %274 = sext i32 %16 to i64
  %275 = icmp sgt i32 %4, 0
  %or.cond = and i1 %264, %275
  %276 = icmp sgt i32 %3, 0
  %or.cond1219 = and i1 %or.cond, %276
  br i1 %or.cond1219, label %.lr.ph937.split.us.split.us.split.us.preheader, label %._crit_edge938

.lr.ph937.split.us.split.us.split.us.preheader:   ; preds = %.lr.ph937
  %277 = and i32 %269, -2
  %278 = add i32 %277, 2
  %wide.trip.count1099 = zext nneg i32 %4 to i64
  %wide.trip.count1104 = zext nneg i32 %3 to i64
  br label %.lr.ph937.split.us.split.us.split.us

.lr.ph937.split.us.split.us.split.us:             ; preds = %.lr.ph937.split.us.split.us.split.us.preheader, %..loopexit708_crit_edge.split.us.us.us.split.us.us
  %indvars.iv1112 = phi i64 [ 0, %.lr.ph937.split.us.split.us.split.us.preheader ], [ %indvars.iv.next1113, %..loopexit708_crit_edge.split.us.us.us.split.us.us ]
  %279 = trunc nuw nsw i64 %indvars.iv1112 to i32
  %280 = xor i32 %279, -1
  %281 = add nsw i32 %.val678, %280
  %282 = shl nuw i32 1, %281
  %283 = and i32 %282, %7
  %.not659.us.us.us = icmp eq i32 %283, 0
  br i1 %.not659.us.us.us, label %..loopexit708_crit_edge.split.us.us.us.split.us.us, label %.preheader707.lr.ph.us.us.us

.preheader707.lr.ph.us.us.us:                     ; preds = %.lr.ph937.split.us.split.us.split.us
  %284 = getelementptr inbounds nuw [4 x i8], ptr %.val676, i64 %indvars.iv1112
  %285 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %indvars.iv1112
  br label %.preheader707.us.us.us.us.us

..loopexit708_crit_edge.split.us.us.us.split.us.us: ; preds = %286, %.lr.ph937.split.us.split.us.split.us
  %indvars.iv.next1113 = add nuw nsw i64 %indvars.iv1112, 1
  %exitcond1116.not = icmp eq i64 %indvars.iv.next1113, %265
  br i1 %exitcond1116.not, label %._crit_edge938, label %.lr.ph937.split.us.split.us.split.us, !llvm.loop !17

.preheader707.us.us.us.us.us:                     ; preds = %286, %.preheader707.lr.ph.us.us.us
  %.0576885.us.us.us.us.us = phi i32 [ 0, %.preheader707.lr.ph.us.us.us ], [ %289, %286 ]
  %.0607881.us.us.us.us.us = phi ptr [ %285, %.preheader707.lr.ph.us.us.us ], [ %288, %286 ]
  %.0608879.us.us.us.us.us = phi ptr [ %284, %.preheader707.lr.ph.us.us.us ], [ %287, %286 ]
  br label %.lr.ph849.us.us.us.us.us.us

._crit_edge876.us.us.us.us.us:                    ; preds = %._crit_edge868.us.us.us.us.us.us
  store float %571, ptr %.17606.us.us.us.us.us.us, align 4
  br label %286

286:                                              ; preds = %._crit_edge859.split.us.us.us.us.us.us, %._crit_edge876.us.us.us.us.us
  %287 = getelementptr inbounds [4 x i8], ptr %.0608879.us.us.us.us.us, i64 %273
  %288 = getelementptr inbounds [4 x i8], ptr %.0607881.us.us.us.us.us, i64 %274
  %289 = add nuw nsw i32 %.0576885.us.us.us.us.us, 1
  %exitcond1111.not = icmp eq i32 %.0576885.us.us.us.us.us, %reass.sub1003
  br i1 %exitcond1111.not, label %..loopexit708_crit_edge.split.us.us.us.split.us.us, label %.preheader707.us.us.us.us.us, !llvm.loop !18

.lr.ph849.us.us.us.us.us.us:                      ; preds = %._crit_edge850.us.us.us.us.us.us, %.preheader707.us.us.us.us.us
  %indvars.iv1096 = phi i64 [ %indvars.iv.next1097, %._crit_edge850.us.us.us.us.us.us ], [ 0, %.preheader707.us.us.us.us.us ]
  %.0572857.us.us.us.us.us.us = phi ptr [ %557, %._crit_edge850.us.us.us.us.us.us ], [ %.05741140, %.preheader707.us.us.us.us.us ]
  %290 = mul nsw i64 %indvars.iv1096, %273
  %291 = getelementptr inbounds [4 x i8], ptr %.0608879.us.us.us.us.us, i64 %290
  br label %292

292:                                              ; preds = %.loopexit.us.us.us.us.us.us, %.lr.ph849.us.us.us.us.us.us
  %.0570847.us.us.us.us.us.us = phi ptr [ %291, %.lr.ph849.us.us.us.us.us.us ], [ %558, %.loopexit.us.us.us.us.us.us ]
  %.1573846.us.us.us.us.us.us = phi ptr [ %.0572857.us.us.us.us.us.us, %.lr.ph849.us.us.us.us.us.us ], [ %557, %.loopexit.us.us.us.us.us.us ]
  %.0646845.us.us.us.us.us.us = phi i32 [ 0, %.lr.ph849.us.us.us.us.us.us ], [ %555, %.loopexit.us.us.us.us.us.us ]
  %293 = sub nsw i32 %3, %.0646845.us.us.us.us.us.us
  %294 = icmp sgt i32 %293, 14
  %295 = icmp sgt i32 %293, 7
  %296 = zext i1 %295 to i32
  %spec.select.us.us.us.us.us.us = lshr i32 %293, %296
  %.0645.us.us.us.us.us.us = select i1 %294, i32 7, i32 %spec.select.us.us.us.us.us.us
  %297 = load float, ptr %.0570847.us.us.us.us.us.us, align 4
  %298 = getelementptr inbounds nuw [4 x i8], ptr %.0570847.us.us.us.us.us.us, i64 %265
  %299 = load float, ptr %298, align 4
  %300 = getelementptr inbounds nuw [4 x i8], ptr %.0570847.us.us.us.us.us.us, i64 %266
  %301 = load float, ptr %300, align 4
  %302 = getelementptr inbounds nuw [4 x i8], ptr %.0570847.us.us.us.us.us.us, i64 %267
  %303 = load float, ptr %302, align 4
  %304 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %265
  %305 = load float, ptr %304, align 4
  %306 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %266
  %307 = load float, ptr %.1573846.us.us.us.us.us.us, align 4
  %308 = getelementptr inbounds nuw i8, ptr %.1573846.us.us.us.us.us.us, i64 4
  %309 = load float, ptr %308, align 4
  %310 = getelementptr inbounds nuw i8, ptr %.1573846.us.us.us.us.us.us, i64 8
  %311 = load float, ptr %310, align 4
  %312 = getelementptr inbounds nuw i8, ptr %.1573846.us.us.us.us.us.us, i64 12
  %313 = load float, ptr %312, align 4
  %314 = getelementptr inbounds nuw i8, ptr %.1573846.us.us.us.us.us.us, i64 16
  %315 = load float, ptr %314, align 4
  %316 = getelementptr inbounds nuw i8, ptr %.1573846.us.us.us.us.us.us, i64 20
  %317 = load float, ptr %316, align 4
  %318 = getelementptr inbounds nuw i8, ptr %.1573846.us.us.us.us.us.us, i64 24
  %319 = load float, ptr %318, align 4
  switch i32 %.0645.us.us.us.us.us.us, label %526 [
    i32 7, label %473
    i32 6, label %429
    i32 5, label %389
    i32 4, label %353
    i32 3, label %320
  ]

320:                                              ; preds = %292
  %321 = getelementptr inbounds [4 x i8], ptr %302, i64 %268
  %322 = icmp eq ptr %.1573846.us.us.us.us.us.us, %.05741140
  br i1 %322, label %.preheader703.us.us.us.us.us.us, label %.preheader705.us.us.us.us.us.us

.lr.ph727.us.us.us.us.us.us:                      ; preds = %.preheader705.us.us.us.us.us.us, %.lr.ph727.us.us.us.us.us.us
  %.9726.us.us.us.us.us.us = phi ptr [ %337, %.lr.ph727.us.us.us.us.us.us ], [ %321, %.preheader705.us.us.us.us.us.us ]
  %.15725.us.us.us.us.us.us = phi i32 [ %339, %.lr.ph727.us.us.us.us.us.us ], [ 0, %.preheader705.us.us.us.us.us.us ]
  %.14603724.us.us.us.us.us.us = phi ptr [ %338, %.lr.ph727.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader705.us.us.us.us.us.us ]
  %.9618723.us.us.us.us.us.us = phi float [ %323, %.lr.ph727.us.us.us.us.us.us ], [ %297, %.preheader705.us.us.us.us.us.us ]
  %.9630722.us.us.us.us.us.us = phi float [ %325, %.lr.ph727.us.us.us.us.us.us ], [ %299, %.preheader705.us.us.us.us.us.us ]
  %323 = load float, ptr %.9726.us.us.us.us.us.us, align 4
  %324 = getelementptr inbounds nuw [4 x i8], ptr %.9726.us.us.us.us.us.us, i64 %265
  %325 = load float, ptr %324, align 4
  %326 = fmul float %309, %.9630722.us.us.us.us.us.us
  %327 = call float @llvm.fmuladd.f32(float %.9618723.us.us.us.us.us.us, float %307, float %326)
  %328 = call float @llvm.fmuladd.f32(float %323, float %311, float %327)
  %329 = load float, ptr %.14603724.us.us.us.us.us.us, align 4
  %330 = fadd float %328, %329
  store float %330, ptr %.14603724.us.us.us.us.us.us, align 4
  %331 = fmul float %309, %323
  %332 = call float @llvm.fmuladd.f32(float %.9630722.us.us.us.us.us.us, float %307, float %331)
  %333 = call float @llvm.fmuladd.f32(float %325, float %311, float %332)
  %334 = getelementptr inbounds nuw [4 x i8], ptr %.14603724.us.us.us.us.us.us, i64 %265
  %335 = load float, ptr %334, align 4
  %336 = fadd float %333, %335
  store float %336, ptr %334, align 4
  %337 = getelementptr inbounds nuw [4 x i8], ptr %.9726.us.us.us.us.us.us, i64 %266
  %338 = getelementptr inbounds nuw [4 x i8], ptr %.14603724.us.us.us.us.us.us, i64 %266
  %339 = add nuw nsw i32 %.15725.us.us.us.us.us.us, 2
  %.not663.us.us.us.us.us.us = icmp sgt i32 %339, %269
  br i1 %.not663.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph727.us.us.us.us.us.us, !llvm.loop !19

.lr.ph736.us.us.us.us.us.us:                      ; preds = %.preheader703.us.us.us.us.us.us, %.lr.ph736.us.us.us.us.us.us
  %.8735.us.us.us.us.us.us = phi ptr [ %350, %.lr.ph736.us.us.us.us.us.us ], [ %321, %.preheader703.us.us.us.us.us.us ]
  %.14734.us.us.us.us.us.us = phi i32 [ %352, %.lr.ph736.us.us.us.us.us.us ], [ 0, %.preheader703.us.us.us.us.us.us ]
  %.13602733.us.us.us.us.us.us = phi ptr [ %351, %.lr.ph736.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader703.us.us.us.us.us.us ]
  %.8617732.us.us.us.us.us.us = phi float [ %340, %.lr.ph736.us.us.us.us.us.us ], [ %297, %.preheader703.us.us.us.us.us.us ]
  %.8629731.us.us.us.us.us.us = phi float [ %342, %.lr.ph736.us.us.us.us.us.us ], [ %299, %.preheader703.us.us.us.us.us.us ]
  %340 = load float, ptr %.8735.us.us.us.us.us.us, align 4
  %341 = getelementptr inbounds nuw [4 x i8], ptr %.8735.us.us.us.us.us.us, i64 %265
  %342 = load float, ptr %341, align 4
  %343 = fmul float %309, %.8629731.us.us.us.us.us.us
  %344 = call float @llvm.fmuladd.f32(float %.8617732.us.us.us.us.us.us, float %307, float %343)
  %345 = call float @llvm.fmuladd.f32(float %340, float %311, float %344)
  store float %345, ptr %.13602733.us.us.us.us.us.us, align 4
  %346 = fmul float %309, %340
  %347 = call float @llvm.fmuladd.f32(float %.8629731.us.us.us.us.us.us, float %307, float %346)
  %348 = call float @llvm.fmuladd.f32(float %342, float %311, float %347)
  %349 = getelementptr inbounds nuw [4 x i8], ptr %.13602733.us.us.us.us.us.us, i64 %265
  store float %348, ptr %349, align 4
  %350 = getelementptr inbounds nuw [4 x i8], ptr %.8735.us.us.us.us.us.us, i64 %266
  %351 = getelementptr inbounds nuw [4 x i8], ptr %.13602733.us.us.us.us.us.us, i64 %266
  %352 = add nuw nsw i32 %.14734.us.us.us.us.us.us, 2
  %.not664.us.us.us.us.us.us = icmp sgt i32 %352, %269
  br i1 %.not664.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph736.us.us.us.us.us.us, !llvm.loop !20

353:                                              ; preds = %292
  %354 = icmp eq ptr %.1573846.us.us.us.us.us.us, %.05741140
  br i1 %354, label %.preheader699.us.us.us.us.us.us, label %.preheader701.us.us.us.us.us.us

.lr.ph746.us.us.us.us.us.us:                      ; preds = %.preheader701.us.us.us.us.us.us, %.lr.ph746.us.us.us.us.us.us
  %.7745.us.us.us.us.us.us = phi ptr [ %371, %.lr.ph746.us.us.us.us.us.us ], [ %302, %.preheader701.us.us.us.us.us.us ]
  %.13744.us.us.us.us.us.us = phi i32 [ %373, %.lr.ph746.us.us.us.us.us.us ], [ 0, %.preheader701.us.us.us.us.us.us ]
  %.12601743.us.us.us.us.us.us = phi ptr [ %372, %.lr.ph746.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader701.us.us.us.us.us.us ]
  %.7616742.us.us.us.us.us.us = phi float [ %.7638740.us.us.us.us.us.us, %.lr.ph746.us.us.us.us.us.us ], [ %297, %.preheader701.us.us.us.us.us.us ]
  %.7628741.us.us.us.us.us.us = phi float [ %355, %.lr.ph746.us.us.us.us.us.us ], [ %299, %.preheader701.us.us.us.us.us.us ]
  %.7638740.us.us.us.us.us.us = phi float [ %357, %.lr.ph746.us.us.us.us.us.us ], [ %301, %.preheader701.us.us.us.us.us.us ]
  %355 = load float, ptr %.7745.us.us.us.us.us.us, align 4
  %356 = getelementptr inbounds nuw [4 x i8], ptr %.7745.us.us.us.us.us.us, i64 %265
  %357 = load float, ptr %356, align 4
  %358 = fmul float %309, %.7628741.us.us.us.us.us.us
  %359 = call float @llvm.fmuladd.f32(float %.7616742.us.us.us.us.us.us, float %307, float %358)
  %360 = call float @llvm.fmuladd.f32(float %.7638740.us.us.us.us.us.us, float %311, float %359)
  %361 = call float @llvm.fmuladd.f32(float %355, float %313, float %360)
  %362 = load float, ptr %.12601743.us.us.us.us.us.us, align 4
  %363 = fadd float %361, %362
  store float %363, ptr %.12601743.us.us.us.us.us.us, align 4
  %364 = fmul float %309, %.7638740.us.us.us.us.us.us
  %365 = call float @llvm.fmuladd.f32(float %.7628741.us.us.us.us.us.us, float %307, float %364)
  %366 = call float @llvm.fmuladd.f32(float %355, float %311, float %365)
  %367 = call float @llvm.fmuladd.f32(float %357, float %313, float %366)
  %368 = getelementptr inbounds nuw [4 x i8], ptr %.12601743.us.us.us.us.us.us, i64 %265
  %369 = load float, ptr %368, align 4
  %370 = fadd float %367, %369
  store float %370, ptr %368, align 4
  %371 = getelementptr inbounds nuw [4 x i8], ptr %.7745.us.us.us.us.us.us, i64 %266
  %372 = getelementptr inbounds nuw [4 x i8], ptr %.12601743.us.us.us.us.us.us, i64 %266
  %373 = add nuw nsw i32 %.13744.us.us.us.us.us.us, 2
  %.not665.us.us.us.us.us.us = icmp sgt i32 %373, %269
  br i1 %.not665.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph746.us.us.us.us.us.us, !llvm.loop !21

.lr.ph756.us.us.us.us.us.us:                      ; preds = %.preheader699.us.us.us.us.us.us, %.lr.ph756.us.us.us.us.us.us
  %.6755.us.us.us.us.us.us = phi ptr [ %386, %.lr.ph756.us.us.us.us.us.us ], [ %302, %.preheader699.us.us.us.us.us.us ]
  %.12754.us.us.us.us.us.us = phi i32 [ %388, %.lr.ph756.us.us.us.us.us.us ], [ 0, %.preheader699.us.us.us.us.us.us ]
  %.11600753.us.us.us.us.us.us = phi ptr [ %387, %.lr.ph756.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader699.us.us.us.us.us.us ]
  %.6615752.us.us.us.us.us.us = phi float [ %.6637750.us.us.us.us.us.us, %.lr.ph756.us.us.us.us.us.us ], [ %297, %.preheader699.us.us.us.us.us.us ]
  %.6627751.us.us.us.us.us.us = phi float [ %374, %.lr.ph756.us.us.us.us.us.us ], [ %299, %.preheader699.us.us.us.us.us.us ]
  %.6637750.us.us.us.us.us.us = phi float [ %376, %.lr.ph756.us.us.us.us.us.us ], [ %301, %.preheader699.us.us.us.us.us.us ]
  %374 = load float, ptr %.6755.us.us.us.us.us.us, align 4
  %375 = getelementptr inbounds nuw [4 x i8], ptr %.6755.us.us.us.us.us.us, i64 %265
  %376 = load float, ptr %375, align 4
  %377 = fmul float %309, %.6627751.us.us.us.us.us.us
  %378 = call float @llvm.fmuladd.f32(float %.6615752.us.us.us.us.us.us, float %307, float %377)
  %379 = call float @llvm.fmuladd.f32(float %.6637750.us.us.us.us.us.us, float %311, float %378)
  %380 = call float @llvm.fmuladd.f32(float %374, float %313, float %379)
  store float %380, ptr %.11600753.us.us.us.us.us.us, align 4
  %381 = fmul float %309, %.6637750.us.us.us.us.us.us
  %382 = call float @llvm.fmuladd.f32(float %.6627751.us.us.us.us.us.us, float %307, float %381)
  %383 = call float @llvm.fmuladd.f32(float %374, float %311, float %382)
  %384 = call float @llvm.fmuladd.f32(float %376, float %313, float %383)
  %385 = getelementptr inbounds nuw [4 x i8], ptr %.11600753.us.us.us.us.us.us, i64 %265
  store float %384, ptr %385, align 4
  %386 = getelementptr inbounds nuw [4 x i8], ptr %.6755.us.us.us.us.us.us, i64 %266
  %387 = getelementptr inbounds nuw [4 x i8], ptr %.11600753.us.us.us.us.us.us, i64 %266
  %388 = add nuw nsw i32 %.12754.us.us.us.us.us.us, 2
  %.not666.us.us.us.us.us.us = icmp sgt i32 %388, %269
  br i1 %.not666.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph756.us.us.us.us.us.us, !llvm.loop !22

389:                                              ; preds = %292
  %390 = icmp eq ptr %.1573846.us.us.us.us.us.us, %.05741140
  br i1 %390, label %.preheader695.us.us.us.us.us.us, label %.preheader697.us.us.us.us.us.us

.lr.ph767.us.us.us.us.us.us:                      ; preds = %.preheader697.us.us.us.us.us.us, %.lr.ph767.us.us.us.us.us.us
  %.5766.us.us.us.us.us.us = phi ptr [ %409, %.lr.ph767.us.us.us.us.us.us ], [ %304, %.preheader697.us.us.us.us.us.us ]
  %.11588765.us.us.us.us.us.us = phi i32 [ %411, %.lr.ph767.us.us.us.us.us.us ], [ 0, %.preheader697.us.us.us.us.us.us ]
  %.10599764.us.us.us.us.us.us = phi ptr [ %410, %.lr.ph767.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader697.us.us.us.us.us.us ]
  %.5614763.us.us.us.us.us.us = phi float [ %.5636761.us.us.us.us.us.us, %.lr.ph767.us.us.us.us.us.us ], [ %297, %.preheader697.us.us.us.us.us.us ]
  %.5626762.us.us.us.us.us.us = phi float [ %.5644760.us.us.us.us.us.us, %.lr.ph767.us.us.us.us.us.us ], [ %299, %.preheader697.us.us.us.us.us.us ]
  %.5636761.us.us.us.us.us.us = phi float [ %391, %.lr.ph767.us.us.us.us.us.us ], [ %301, %.preheader697.us.us.us.us.us.us ]
  %.5644760.us.us.us.us.us.us = phi float [ %393, %.lr.ph767.us.us.us.us.us.us ], [ %303, %.preheader697.us.us.us.us.us.us ]
  %391 = load float, ptr %.5766.us.us.us.us.us.us, align 4
  %392 = getelementptr inbounds nuw [4 x i8], ptr %.5766.us.us.us.us.us.us, i64 %265
  %393 = load float, ptr %392, align 4
  %394 = fmul float %309, %.5626762.us.us.us.us.us.us
  %395 = call float @llvm.fmuladd.f32(float %.5614763.us.us.us.us.us.us, float %307, float %394)
  %396 = call float @llvm.fmuladd.f32(float %.5636761.us.us.us.us.us.us, float %311, float %395)
  %397 = call float @llvm.fmuladd.f32(float %.5644760.us.us.us.us.us.us, float %313, float %396)
  %398 = call float @llvm.fmuladd.f32(float %391, float %315, float %397)
  %399 = load float, ptr %.10599764.us.us.us.us.us.us, align 4
  %400 = fadd float %398, %399
  store float %400, ptr %.10599764.us.us.us.us.us.us, align 4
  %401 = fmul float %309, %.5636761.us.us.us.us.us.us
  %402 = call float @llvm.fmuladd.f32(float %.5626762.us.us.us.us.us.us, float %307, float %401)
  %403 = call float @llvm.fmuladd.f32(float %.5644760.us.us.us.us.us.us, float %311, float %402)
  %404 = call float @llvm.fmuladd.f32(float %391, float %313, float %403)
  %405 = call float @llvm.fmuladd.f32(float %393, float %315, float %404)
  %406 = getelementptr inbounds nuw [4 x i8], ptr %.10599764.us.us.us.us.us.us, i64 %265
  %407 = load float, ptr %406, align 4
  %408 = fadd float %405, %407
  store float %408, ptr %406, align 4
  %409 = getelementptr inbounds nuw [4 x i8], ptr %.5766.us.us.us.us.us.us, i64 %266
  %410 = getelementptr inbounds nuw [4 x i8], ptr %.10599764.us.us.us.us.us.us, i64 %266
  %411 = add nuw nsw i32 %.11588765.us.us.us.us.us.us, 2
  %.not667.us.us.us.us.us.us = icmp sgt i32 %411, %269
  br i1 %.not667.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph767.us.us.us.us.us.us, !llvm.loop !23

.lr.ph778.us.us.us.us.us.us:                      ; preds = %.preheader695.us.us.us.us.us.us, %.lr.ph778.us.us.us.us.us.us
  %.4777.us.us.us.us.us.us = phi ptr [ %426, %.lr.ph778.us.us.us.us.us.us ], [ %304, %.preheader695.us.us.us.us.us.us ]
  %.10587776.us.us.us.us.us.us = phi i32 [ %428, %.lr.ph778.us.us.us.us.us.us ], [ 0, %.preheader695.us.us.us.us.us.us ]
  %.9598775.us.us.us.us.us.us = phi ptr [ %427, %.lr.ph778.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader695.us.us.us.us.us.us ]
  %.4613774.us.us.us.us.us.us = phi float [ %.4635772.us.us.us.us.us.us, %.lr.ph778.us.us.us.us.us.us ], [ %297, %.preheader695.us.us.us.us.us.us ]
  %.4625773.us.us.us.us.us.us = phi float [ %.4643771.us.us.us.us.us.us, %.lr.ph778.us.us.us.us.us.us ], [ %299, %.preheader695.us.us.us.us.us.us ]
  %.4635772.us.us.us.us.us.us = phi float [ %412, %.lr.ph778.us.us.us.us.us.us ], [ %301, %.preheader695.us.us.us.us.us.us ]
  %.4643771.us.us.us.us.us.us = phi float [ %414, %.lr.ph778.us.us.us.us.us.us ], [ %303, %.preheader695.us.us.us.us.us.us ]
  %412 = load float, ptr %.4777.us.us.us.us.us.us, align 4
  %413 = getelementptr inbounds nuw [4 x i8], ptr %.4777.us.us.us.us.us.us, i64 %265
  %414 = load float, ptr %413, align 4
  %415 = fmul float %309, %.4625773.us.us.us.us.us.us
  %416 = call float @llvm.fmuladd.f32(float %.4613774.us.us.us.us.us.us, float %307, float %415)
  %417 = call float @llvm.fmuladd.f32(float %.4635772.us.us.us.us.us.us, float %311, float %416)
  %418 = call float @llvm.fmuladd.f32(float %.4643771.us.us.us.us.us.us, float %313, float %417)
  %419 = call float @llvm.fmuladd.f32(float %412, float %315, float %418)
  store float %419, ptr %.9598775.us.us.us.us.us.us, align 4
  %420 = fmul float %309, %.4635772.us.us.us.us.us.us
  %421 = call float @llvm.fmuladd.f32(float %.4625773.us.us.us.us.us.us, float %307, float %420)
  %422 = call float @llvm.fmuladd.f32(float %.4643771.us.us.us.us.us.us, float %311, float %421)
  %423 = call float @llvm.fmuladd.f32(float %412, float %313, float %422)
  %424 = call float @llvm.fmuladd.f32(float %414, float %315, float %423)
  %425 = getelementptr inbounds nuw [4 x i8], ptr %.9598775.us.us.us.us.us.us, i64 %265
  store float %424, ptr %425, align 4
  %426 = getelementptr inbounds nuw [4 x i8], ptr %.4777.us.us.us.us.us.us, i64 %266
  %427 = getelementptr inbounds nuw [4 x i8], ptr %.9598775.us.us.us.us.us.us, i64 %266
  %428 = add nuw nsw i32 %.10587776.us.us.us.us.us.us, 2
  %.not668.us.us.us.us.us.us = icmp sgt i32 %428, %269
  br i1 %.not668.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph778.us.us.us.us.us.us, !llvm.loop !24

429:                                              ; preds = %292
  %430 = icmp eq ptr %.1573846.us.us.us.us.us.us, %.05741140
  br i1 %430, label %.preheader691.us.us.us.us.us.us, label %.preheader693.us.us.us.us.us.us

.lr.ph790.us.us.us.us.us.us:                      ; preds = %.preheader693.us.us.us.us.us.us, %.lr.ph790.us.us.us.us.us.us
  %.3789.us.us.us.us.us.us = phi ptr [ %451, %.lr.ph790.us.us.us.us.us.us ], [ %306, %.preheader693.us.us.us.us.us.us ]
  %.9586788.us.us.us.us.us.us = phi i32 [ %453, %.lr.ph790.us.us.us.us.us.us ], [ 0, %.preheader693.us.us.us.us.us.us ]
  %.8597787.us.us.us.us.us.us = phi ptr [ %452, %.lr.ph790.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader693.us.us.us.us.us.us ]
  %.3612786.us.us.us.us.us.us = phi float [ %.3634784.us.us.us.us.us.us, %.lr.ph790.us.us.us.us.us.us ], [ %297, %.preheader693.us.us.us.us.us.us ]
  %.3624785.us.us.us.us.us.us = phi float [ %.3642783.us.us.us.us.us.us, %.lr.ph790.us.us.us.us.us.us ], [ %299, %.preheader693.us.us.us.us.us.us ]
  %.3634784.us.us.us.us.us.us = phi float [ %.3652782.us.us.us.us.us.us, %.lr.ph790.us.us.us.us.us.us ], [ %301, %.preheader693.us.us.us.us.us.us ]
  %.3642783.us.us.us.us.us.us = phi float [ %431, %.lr.ph790.us.us.us.us.us.us ], [ %303, %.preheader693.us.us.us.us.us.us ]
  %.3652782.us.us.us.us.us.us = phi float [ %433, %.lr.ph790.us.us.us.us.us.us ], [ %305, %.preheader693.us.us.us.us.us.us ]
  %431 = load float, ptr %.3789.us.us.us.us.us.us, align 4
  %432 = getelementptr inbounds nuw [4 x i8], ptr %.3789.us.us.us.us.us.us, i64 %265
  %433 = load float, ptr %432, align 4
  %434 = fmul float %309, %.3624785.us.us.us.us.us.us
  %435 = call float @llvm.fmuladd.f32(float %.3612786.us.us.us.us.us.us, float %307, float %434)
  %436 = call float @llvm.fmuladd.f32(float %.3634784.us.us.us.us.us.us, float %311, float %435)
  %437 = call float @llvm.fmuladd.f32(float %.3642783.us.us.us.us.us.us, float %313, float %436)
  %438 = call float @llvm.fmuladd.f32(float %.3652782.us.us.us.us.us.us, float %315, float %437)
  %439 = call float @llvm.fmuladd.f32(float %431, float %317, float %438)
  %440 = load float, ptr %.8597787.us.us.us.us.us.us, align 4
  %441 = fadd float %439, %440
  store float %441, ptr %.8597787.us.us.us.us.us.us, align 4
  %442 = fmul float %309, %.3634784.us.us.us.us.us.us
  %443 = call float @llvm.fmuladd.f32(float %.3624785.us.us.us.us.us.us, float %307, float %442)
  %444 = call float @llvm.fmuladd.f32(float %.3642783.us.us.us.us.us.us, float %311, float %443)
  %445 = call float @llvm.fmuladd.f32(float %.3652782.us.us.us.us.us.us, float %313, float %444)
  %446 = call float @llvm.fmuladd.f32(float %431, float %315, float %445)
  %447 = call float @llvm.fmuladd.f32(float %433, float %317, float %446)
  %448 = getelementptr inbounds nuw [4 x i8], ptr %.8597787.us.us.us.us.us.us, i64 %265
  %449 = load float, ptr %448, align 4
  %450 = fadd float %447, %449
  store float %450, ptr %448, align 4
  %451 = getelementptr inbounds nuw [4 x i8], ptr %.3789.us.us.us.us.us.us, i64 %266
  %452 = getelementptr inbounds nuw [4 x i8], ptr %.8597787.us.us.us.us.us.us, i64 %266
  %453 = add nuw nsw i32 %.9586788.us.us.us.us.us.us, 2
  %.not669.us.us.us.us.us.us = icmp sgt i32 %453, %269
  br i1 %.not669.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph790.us.us.us.us.us.us, !llvm.loop !25

.lr.ph802.us.us.us.us.us.us:                      ; preds = %.preheader691.us.us.us.us.us.us, %.lr.ph802.us.us.us.us.us.us
  %.2801.us.us.us.us.us.us = phi ptr [ %470, %.lr.ph802.us.us.us.us.us.us ], [ %306, %.preheader691.us.us.us.us.us.us ]
  %.8585800.us.us.us.us.us.us = phi i32 [ %472, %.lr.ph802.us.us.us.us.us.us ], [ 0, %.preheader691.us.us.us.us.us.us ]
  %.7596799.us.us.us.us.us.us = phi ptr [ %471, %.lr.ph802.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader691.us.us.us.us.us.us ]
  %.2611798.us.us.us.us.us.us = phi float [ %.2633796.us.us.us.us.us.us, %.lr.ph802.us.us.us.us.us.us ], [ %297, %.preheader691.us.us.us.us.us.us ]
  %.2623797.us.us.us.us.us.us = phi float [ %.2641795.us.us.us.us.us.us, %.lr.ph802.us.us.us.us.us.us ], [ %299, %.preheader691.us.us.us.us.us.us ]
  %.2633796.us.us.us.us.us.us = phi float [ %.2651794.us.us.us.us.us.us, %.lr.ph802.us.us.us.us.us.us ], [ %301, %.preheader691.us.us.us.us.us.us ]
  %.2641795.us.us.us.us.us.us = phi float [ %454, %.lr.ph802.us.us.us.us.us.us ], [ %303, %.preheader691.us.us.us.us.us.us ]
  %.2651794.us.us.us.us.us.us = phi float [ %456, %.lr.ph802.us.us.us.us.us.us ], [ %305, %.preheader691.us.us.us.us.us.us ]
  %454 = load float, ptr %.2801.us.us.us.us.us.us, align 4
  %455 = getelementptr inbounds nuw [4 x i8], ptr %.2801.us.us.us.us.us.us, i64 %265
  %456 = load float, ptr %455, align 4
  %457 = fmul float %309, %.2623797.us.us.us.us.us.us
  %458 = call float @llvm.fmuladd.f32(float %.2611798.us.us.us.us.us.us, float %307, float %457)
  %459 = call float @llvm.fmuladd.f32(float %.2633796.us.us.us.us.us.us, float %311, float %458)
  %460 = call float @llvm.fmuladd.f32(float %.2641795.us.us.us.us.us.us, float %313, float %459)
  %461 = call float @llvm.fmuladd.f32(float %.2651794.us.us.us.us.us.us, float %315, float %460)
  %462 = call float @llvm.fmuladd.f32(float %454, float %317, float %461)
  store float %462, ptr %.7596799.us.us.us.us.us.us, align 4
  %463 = fmul float %309, %.2633796.us.us.us.us.us.us
  %464 = call float @llvm.fmuladd.f32(float %.2623797.us.us.us.us.us.us, float %307, float %463)
  %465 = call float @llvm.fmuladd.f32(float %.2641795.us.us.us.us.us.us, float %311, float %464)
  %466 = call float @llvm.fmuladd.f32(float %.2651794.us.us.us.us.us.us, float %313, float %465)
  %467 = call float @llvm.fmuladd.f32(float %454, float %315, float %466)
  %468 = call float @llvm.fmuladd.f32(float %456, float %317, float %467)
  %469 = getelementptr inbounds nuw [4 x i8], ptr %.7596799.us.us.us.us.us.us, i64 %265
  store float %468, ptr %469, align 4
  %470 = getelementptr inbounds nuw [4 x i8], ptr %.2801.us.us.us.us.us.us, i64 %266
  %471 = getelementptr inbounds nuw [4 x i8], ptr %.7596799.us.us.us.us.us.us, i64 %266
  %472 = add nuw nsw i32 %.8585800.us.us.us.us.us.us, 2
  %.not670.us.us.us.us.us.us = icmp sgt i32 %472, %269
  br i1 %.not670.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph802.us.us.us.us.us.us, !llvm.loop !26

473:                                              ; preds = %292
  %474 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %267
  %475 = icmp eq ptr %.1573846.us.us.us.us.us.us, %.05741140
  br i1 %475, label %.preheader687.us.us.us.us.us.us, label %.preheader689.us.us.us.us.us.us

.lr.ph814.us.us.us.us.us.us:                      ; preds = %.preheader689.us.us.us.us.us.us, %.lr.ph814.us.us.us.us.us.us
  %.1569813.us.us.us.us.us.us = phi ptr [ %500, %.lr.ph814.us.us.us.us.us.us ], [ %474, %.preheader689.us.us.us.us.us.us ]
  %.7584812.us.us.us.us.us.us = phi i32 [ %502, %.lr.ph814.us.us.us.us.us.us ], [ 0, %.preheader689.us.us.us.us.us.us ]
  %.6595811.us.us.us.us.us.us = phi ptr [ %501, %.lr.ph814.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader689.us.us.us.us.us.us ]
  %.1610810.us.us.us.us.us.us = phi float [ %.1632808.us.us.us.us.us.us, %.lr.ph814.us.us.us.us.us.us ], [ %297, %.preheader689.us.us.us.us.us.us ]
  %.1622809.us.us.us.us.us.us = phi float [ %.1640807.us.us.us.us.us.us, %.lr.ph814.us.us.us.us.us.us ], [ %299, %.preheader689.us.us.us.us.us.us ]
  %.1632808.us.us.us.us.us.us = phi float [ %.1650806.us.us.us.us.us.us, %.lr.ph814.us.us.us.us.us.us ], [ %301, %.preheader689.us.us.us.us.us.us ]
  %.1640807.us.us.us.us.us.us = phi float [ %477, %.lr.ph814.us.us.us.us.us.us ], [ %303, %.preheader689.us.us.us.us.us.us ]
  %.1650806.us.us.us.us.us.us = phi float [ %478, %.lr.ph814.us.us.us.us.us.us ], [ %305, %.preheader689.us.us.us.us.us.us ]
  %476 = getelementptr inbounds [4 x i8], ptr %.1569813.us.us.us.us.us.us, i64 %271
  %477 = load float, ptr %476, align 4
  %478 = load float, ptr %.1569813.us.us.us.us.us.us, align 4
  %479 = getelementptr inbounds nuw [4 x i8], ptr %.1569813.us.us.us.us.us.us, i64 %265
  %480 = load float, ptr %479, align 4
  %481 = fmul float %309, %.1622809.us.us.us.us.us.us
  %482 = call float @llvm.fmuladd.f32(float %.1610810.us.us.us.us.us.us, float %307, float %481)
  %483 = call float @llvm.fmuladd.f32(float %.1632808.us.us.us.us.us.us, float %311, float %482)
  %484 = call float @llvm.fmuladd.f32(float %.1640807.us.us.us.us.us.us, float %313, float %483)
  %485 = call float @llvm.fmuladd.f32(float %.1650806.us.us.us.us.us.us, float %315, float %484)
  %486 = call float @llvm.fmuladd.f32(float %477, float %317, float %485)
  %487 = call float @llvm.fmuladd.f32(float %478, float %319, float %486)
  %488 = load float, ptr %.6595811.us.us.us.us.us.us, align 4
  %489 = fadd float %487, %488
  store float %489, ptr %.6595811.us.us.us.us.us.us, align 4
  %490 = fmul float %309, %.1632808.us.us.us.us.us.us
  %491 = call float @llvm.fmuladd.f32(float %.1622809.us.us.us.us.us.us, float %307, float %490)
  %492 = call float @llvm.fmuladd.f32(float %.1640807.us.us.us.us.us.us, float %311, float %491)
  %493 = call float @llvm.fmuladd.f32(float %.1650806.us.us.us.us.us.us, float %313, float %492)
  %494 = call float @llvm.fmuladd.f32(float %477, float %315, float %493)
  %495 = call float @llvm.fmuladd.f32(float %478, float %317, float %494)
  %496 = call float @llvm.fmuladd.f32(float %480, float %319, float %495)
  %497 = getelementptr inbounds nuw [4 x i8], ptr %.6595811.us.us.us.us.us.us, i64 %265
  %498 = load float, ptr %497, align 4
  %499 = fadd float %496, %498
  store float %499, ptr %497, align 4
  %500 = getelementptr inbounds nuw [4 x i8], ptr %.1569813.us.us.us.us.us.us, i64 %266
  %501 = getelementptr inbounds nuw [4 x i8], ptr %.6595811.us.us.us.us.us.us, i64 %266
  %502 = add nuw nsw i32 %.7584812.us.us.us.us.us.us, 2
  %.not671.us.us.us.us.us.us = icmp sgt i32 %502, %269
  br i1 %.not671.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph814.us.us.us.us.us.us, !llvm.loop !27

.lr.ph826.us.us.us.us.us.us:                      ; preds = %.preheader687.us.us.us.us.us.us, %.lr.ph826.us.us.us.us.us.us
  %.0568825.us.us.us.us.us.us = phi ptr [ %523, %.lr.ph826.us.us.us.us.us.us ], [ %474, %.preheader687.us.us.us.us.us.us ]
  %.6583824.us.us.us.us.us.us = phi i32 [ %525, %.lr.ph826.us.us.us.us.us.us ], [ 0, %.preheader687.us.us.us.us.us.us ]
  %.5594823.us.us.us.us.us.us = phi ptr [ %524, %.lr.ph826.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader687.us.us.us.us.us.us ]
  %.0609822.us.us.us.us.us.us = phi float [ %.0631820.us.us.us.us.us.us, %.lr.ph826.us.us.us.us.us.us ], [ %297, %.preheader687.us.us.us.us.us.us ]
  %.0621821.us.us.us.us.us.us = phi float [ %.0639819.us.us.us.us.us.us, %.lr.ph826.us.us.us.us.us.us ], [ %299, %.preheader687.us.us.us.us.us.us ]
  %.0631820.us.us.us.us.us.us = phi float [ %.0649818.us.us.us.us.us.us, %.lr.ph826.us.us.us.us.us.us ], [ %301, %.preheader687.us.us.us.us.us.us ]
  %.0639819.us.us.us.us.us.us = phi float [ %504, %.lr.ph826.us.us.us.us.us.us ], [ %303, %.preheader687.us.us.us.us.us.us ]
  %.0649818.us.us.us.us.us.us = phi float [ %505, %.lr.ph826.us.us.us.us.us.us ], [ %305, %.preheader687.us.us.us.us.us.us ]
  %503 = getelementptr inbounds [4 x i8], ptr %.0568825.us.us.us.us.us.us, i64 %271
  %504 = load float, ptr %503, align 4
  %505 = load float, ptr %.0568825.us.us.us.us.us.us, align 4
  %506 = getelementptr inbounds nuw [4 x i8], ptr %.0568825.us.us.us.us.us.us, i64 %265
  %507 = load float, ptr %506, align 4
  %508 = fmul float %309, %.0621821.us.us.us.us.us.us
  %509 = call float @llvm.fmuladd.f32(float %.0609822.us.us.us.us.us.us, float %307, float %508)
  %510 = call float @llvm.fmuladd.f32(float %.0631820.us.us.us.us.us.us, float %311, float %509)
  %511 = call float @llvm.fmuladd.f32(float %.0639819.us.us.us.us.us.us, float %313, float %510)
  %512 = call float @llvm.fmuladd.f32(float %.0649818.us.us.us.us.us.us, float %315, float %511)
  %513 = call float @llvm.fmuladd.f32(float %504, float %317, float %512)
  %514 = call float @llvm.fmuladd.f32(float %505, float %319, float %513)
  store float %514, ptr %.5594823.us.us.us.us.us.us, align 4
  %515 = fmul float %309, %.0631820.us.us.us.us.us.us
  %516 = call float @llvm.fmuladd.f32(float %.0621821.us.us.us.us.us.us, float %307, float %515)
  %517 = call float @llvm.fmuladd.f32(float %.0639819.us.us.us.us.us.us, float %311, float %516)
  %518 = call float @llvm.fmuladd.f32(float %.0649818.us.us.us.us.us.us, float %313, float %517)
  %519 = call float @llvm.fmuladd.f32(float %504, float %315, float %518)
  %520 = call float @llvm.fmuladd.f32(float %505, float %317, float %519)
  %521 = call float @llvm.fmuladd.f32(float %507, float %319, float %520)
  %522 = getelementptr inbounds nuw [4 x i8], ptr %.5594823.us.us.us.us.us.us, i64 %265
  store float %521, ptr %522, align 4
  %523 = getelementptr inbounds nuw [4 x i8], ptr %.0568825.us.us.us.us.us.us, i64 %266
  %524 = getelementptr inbounds nuw [4 x i8], ptr %.5594823.us.us.us.us.us.us, i64 %266
  %525 = add nuw nsw i32 %.6583824.us.us.us.us.us.us, 2
  %.not672.us.us.us.us.us.us = icmp sgt i32 %525, %269
  br i1 %.not672.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph826.us.us.us.us.us.us, !llvm.loop !28

526:                                              ; preds = %292
  %527 = getelementptr inbounds [4 x i8], ptr %302, i64 %272
  %528 = icmp eq ptr %.1573846.us.us.us.us.us.us, %.05741140
  br i1 %528, label %.preheader.us.us.us.us.us.us, label %.preheader685.us.us.us.us.us.us

.lr.ph834.us.us.us.us.us.us:                      ; preds = %.preheader685.us.us.us.us.us.us, %.lr.ph834.us.us.us.us.us.us
  %.11833.us.us.us.us.us.us = phi ptr [ %541, %.lr.ph834.us.us.us.us.us.us ], [ %527, %.preheader685.us.us.us.us.us.us ]
  %.17832.us.us.us.us.us.us = phi i32 [ %543, %.lr.ph834.us.us.us.us.us.us ], [ 0, %.preheader685.us.us.us.us.us.us ]
  %.16605831.us.us.us.us.us.us = phi ptr [ %542, %.lr.ph834.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader685.us.us.us.us.us.us ]
  %.11620830.us.us.us.us.us.us = phi float [ %531, %.lr.ph834.us.us.us.us.us.us ], [ %297, %.preheader685.us.us.us.us.us.us ]
  %529 = load float, ptr %.11833.us.us.us.us.us.us, align 4
  %530 = getelementptr inbounds nuw [4 x i8], ptr %.11833.us.us.us.us.us.us, i64 %265
  %531 = load float, ptr %530, align 4
  %532 = fmul float %309, %529
  %533 = call float @llvm.fmuladd.f32(float %.11620830.us.us.us.us.us.us, float %307, float %532)
  %534 = load float, ptr %.16605831.us.us.us.us.us.us, align 4
  %535 = fadd float %534, %533
  store float %535, ptr %.16605831.us.us.us.us.us.us, align 4
  %536 = fmul float %309, %531
  %537 = call float @llvm.fmuladd.f32(float %529, float %307, float %536)
  %538 = getelementptr inbounds nuw [4 x i8], ptr %.16605831.us.us.us.us.us.us, i64 %265
  %539 = load float, ptr %538, align 4
  %540 = fadd float %537, %539
  store float %540, ptr %538, align 4
  %541 = getelementptr inbounds nuw [4 x i8], ptr %.11833.us.us.us.us.us.us, i64 %266
  %542 = getelementptr inbounds nuw [4 x i8], ptr %.16605831.us.us.us.us.us.us, i64 %266
  %543 = add nuw nsw i32 %.17832.us.us.us.us.us.us, 2
  %.not661.us.us.us.us.us.us = icmp sgt i32 %543, %269
  br i1 %.not661.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph834.us.us.us.us.us.us, !llvm.loop !29

.lr.ph842.us.us.us.us.us.us:                      ; preds = %.preheader.us.us.us.us.us.us, %.lr.ph842.us.us.us.us.us.us
  %.10841.us.us.us.us.us.us = phi ptr [ %552, %.lr.ph842.us.us.us.us.us.us ], [ %527, %.preheader.us.us.us.us.us.us ]
  %.16840.us.us.us.us.us.us = phi i32 [ %554, %.lr.ph842.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us.us ]
  %.15604839.us.us.us.us.us.us = phi ptr [ %553, %.lr.ph842.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader.us.us.us.us.us.us ]
  %.10619838.us.us.us.us.us.us = phi float [ %546, %.lr.ph842.us.us.us.us.us.us ], [ %297, %.preheader.us.us.us.us.us.us ]
  %544 = load float, ptr %.10841.us.us.us.us.us.us, align 4
  %545 = getelementptr inbounds nuw [4 x i8], ptr %.10841.us.us.us.us.us.us, i64 %265
  %546 = load float, ptr %545, align 4
  %547 = fmul float %309, %544
  %548 = call float @llvm.fmuladd.f32(float %.10619838.us.us.us.us.us.us, float %307, float %547)
  store float %548, ptr %.15604839.us.us.us.us.us.us, align 4
  %549 = fmul float %309, %546
  %550 = call float @llvm.fmuladd.f32(float %544, float %307, float %549)
  %551 = getelementptr inbounds nuw [4 x i8], ptr %.15604839.us.us.us.us.us.us, i64 %265
  store float %550, ptr %551, align 4
  %552 = getelementptr inbounds nuw [4 x i8], ptr %.10841.us.us.us.us.us.us, i64 %266
  %553 = getelementptr inbounds nuw [4 x i8], ptr %.15604839.us.us.us.us.us.us, i64 %266
  %554 = add nuw nsw i32 %.16840.us.us.us.us.us.us, 2
  %.not662.us.us.us.us.us.us = icmp sgt i32 %554, %269
  br i1 %.not662.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph842.us.us.us.us.us.us, !llvm.loop !30

.loopexit.us.us.us.us.us.us:                      ; preds = %.lr.ph727.us.us.us.us.us.us, %.lr.ph736.us.us.us.us.us.us, %.lr.ph746.us.us.us.us.us.us, %.lr.ph756.us.us.us.us.us.us, %.lr.ph767.us.us.us.us.us.us, %.lr.ph778.us.us.us.us.us.us, %.lr.ph790.us.us.us.us.us.us, %.lr.ph802.us.us.us.us.us.us, %.lr.ph814.us.us.us.us.us.us, %.lr.ph826.us.us.us.us.us.us, %.lr.ph834.us.us.us.us.us.us, %.lr.ph842.us.us.us.us.us.us, %.preheader705.us.us.us.us.us.us, %.preheader703.us.us.us.us.us.us, %.preheader701.us.us.us.us.us.us, %.preheader699.us.us.us.us.us.us, %.preheader697.us.us.us.us.us.us, %.preheader695.us.us.us.us.us.us, %.preheader693.us.us.us.us.us.us, %.preheader691.us.us.us.us.us.us, %.preheader689.us.us.us.us.us.us, %.preheader687.us.us.us.us.us.us, %.preheader685.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us
  %.17606.us.us.us.us.us.us = phi ptr [ %.0607881.us.us.us.us.us, %.preheader.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader685.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader687.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader689.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader691.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader693.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader695.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader697.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader699.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader701.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader703.us.us.us.us.us.us ], [ %471, %.lr.ph802.us.us.us.us.us.us ], [ %452, %.lr.ph790.us.us.us.us.us.us ], [ %427, %.lr.ph778.us.us.us.us.us.us ], [ %410, %.lr.ph767.us.us.us.us.us.us ], [ %387, %.lr.ph756.us.us.us.us.us.us ], [ %372, %.lr.ph746.us.us.us.us.us.us ], [ %351, %.lr.ph736.us.us.us.us.us.us ], [ %553, %.lr.ph842.us.us.us.us.us.us ], [ %542, %.lr.ph834.us.us.us.us.us.us ], [ %524, %.lr.ph826.us.us.us.us.us.us ], [ %501, %.lr.ph814.us.us.us.us.us.us ], [ %.0607881.us.us.us.us.us, %.preheader705.us.us.us.us.us.us ], [ %338, %.lr.ph727.us.us.us.us.us.us ]
  %.18.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us ], [ 0, %.preheader685.us.us.us.us.us.us ], [ 0, %.preheader687.us.us.us.us.us.us ], [ 0, %.preheader689.us.us.us.us.us.us ], [ 0, %.preheader691.us.us.us.us.us.us ], [ 0, %.preheader693.us.us.us.us.us.us ], [ 0, %.preheader695.us.us.us.us.us.us ], [ 0, %.preheader697.us.us.us.us.us.us ], [ 0, %.preheader699.us.us.us.us.us.us ], [ 0, %.preheader701.us.us.us.us.us.us ], [ 0, %.preheader703.us.us.us.us.us.us ], [ %278, %.lr.ph802.us.us.us.us.us.us ], [ %278, %.lr.ph790.us.us.us.us.us.us ], [ %278, %.lr.ph778.us.us.us.us.us.us ], [ %278, %.lr.ph767.us.us.us.us.us.us ], [ %278, %.lr.ph756.us.us.us.us.us.us ], [ %278, %.lr.ph746.us.us.us.us.us.us ], [ %278, %.lr.ph736.us.us.us.us.us.us ], [ %278, %.lr.ph842.us.us.us.us.us.us ], [ %278, %.lr.ph834.us.us.us.us.us.us ], [ %278, %.lr.ph826.us.us.us.us.us.us ], [ %278, %.lr.ph814.us.us.us.us.us.us ], [ 0, %.preheader705.us.us.us.us.us.us ], [ %278, %.lr.ph727.us.us.us.us.us.us ]
  %.1571.us.us.us.us.us.us = phi ptr [ %527, %.preheader.us.us.us.us.us.us ], [ %527, %.preheader685.us.us.us.us.us.us ], [ %474, %.preheader687.us.us.us.us.us.us ], [ %474, %.preheader689.us.us.us.us.us.us ], [ %306, %.preheader691.us.us.us.us.us.us ], [ %306, %.preheader693.us.us.us.us.us.us ], [ %304, %.preheader695.us.us.us.us.us.us ], [ %304, %.preheader697.us.us.us.us.us.us ], [ %302, %.preheader699.us.us.us.us.us.us ], [ %302, %.preheader701.us.us.us.us.us.us ], [ %321, %.preheader703.us.us.us.us.us.us ], [ %306, %.lr.ph802.us.us.us.us.us.us ], [ %306, %.lr.ph790.us.us.us.us.us.us ], [ %304, %.lr.ph778.us.us.us.us.us.us ], [ %304, %.lr.ph767.us.us.us.us.us.us ], [ %302, %.lr.ph756.us.us.us.us.us.us ], [ %302, %.lr.ph746.us.us.us.us.us.us ], [ %321, %.lr.ph736.us.us.us.us.us.us ], [ %527, %.lr.ph842.us.us.us.us.us.us ], [ %527, %.lr.ph834.us.us.us.us.us.us ], [ %474, %.lr.ph826.us.us.us.us.us.us ], [ %474, %.lr.ph814.us.us.us.us.us.us ], [ %321, %.preheader705.us.us.us.us.us.us ], [ %321, %.lr.ph727.us.us.us.us.us.us ]
  %555 = add nsw i32 %.0645.us.us.us.us.us.us, %.0646845.us.us.us.us.us.us
  %556 = sext i32 %.0645.us.us.us.us.us.us to i64
  %557 = getelementptr inbounds [4 x i8], ptr %.1573846.us.us.us.us.us.us, i64 %556
  %558 = getelementptr inbounds nuw [4 x i8], ptr %.1571.us.us.us.us.us.us, i64 %265
  %559 = icmp slt i32 %555, %3
  br i1 %559, label %292, label %._crit_edge850.us.us.us.us.us.us, !llvm.loop !31

.preheader.us.us.us.us.us.us:                     ; preds = %526
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph842.us.us.us.us.us.us

.preheader685.us.us.us.us.us.us:                  ; preds = %526
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph834.us.us.us.us.us.us

.preheader687.us.us.us.us.us.us:                  ; preds = %473
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph826.us.us.us.us.us.us

.preheader689.us.us.us.us.us.us:                  ; preds = %473
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph814.us.us.us.us.us.us

.preheader691.us.us.us.us.us.us:                  ; preds = %429
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph802.us.us.us.us.us.us

.preheader693.us.us.us.us.us.us:                  ; preds = %429
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph790.us.us.us.us.us.us

.preheader695.us.us.us.us.us.us:                  ; preds = %389
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph778.us.us.us.us.us.us

.preheader697.us.us.us.us.us.us:                  ; preds = %389
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph767.us.us.us.us.us.us

.preheader699.us.us.us.us.us.us:                  ; preds = %353
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph756.us.us.us.us.us.us

.preheader701.us.us.us.us.us.us:                  ; preds = %353
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph746.us.us.us.us.us.us

.preheader703.us.us.us.us.us.us:                  ; preds = %320
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph736.us.us.us.us.us.us

.preheader705.us.us.us.us.us.us:                  ; preds = %320
  br i1 %.not663721, label %.loopexit.us.us.us.us.us.us, label %.lr.ph727.us.us.us.us.us.us

._crit_edge850.us.us.us.us.us.us:                 ; preds = %.loopexit.us.us.us.us.us.us
  %indvars.iv.next1097 = add nuw nsw i64 %indvars.iv1096, 1
  %exitcond1100.not = icmp eq i64 %indvars.iv.next1097, %wide.trip.count1099
  br i1 %exitcond1100.not, label %._crit_edge859.split.us.us.us.us.us.us, label %.lr.ph849.us.us.us.us.us.us, !llvm.loop !32

._crit_edge859.split.us.us.us.us.us.us:           ; preds = %._crit_edge850.us.us.us.us.us.us
  br i1 %.not660, label %286, label %.lr.ph867.us.us.us.us.us.us.preheader

.lr.ph867.us.us.us.us.us.us.preheader:            ; preds = %._crit_edge859.split.us.us.us.us.us.us
  %560 = mul nsw i32 %.18.us.us.us.us.us.us, %.val678
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [4 x i8], ptr %.0608879.us.us.us.us.us, i64 %561
  br label %.lr.ph867.us.us.us.us.us.us

.lr.ph867.us.us.us.us.us.us:                      ; preds = %.lr.ph867.us.us.us.us.us.us.preheader, %._crit_edge868.us.us.us.us.us.us
  %indvars.iv1106 = phi i64 [ 0, %.lr.ph867.us.us.us.us.us.us.preheader ], [ %indvars.iv.next1107, %._crit_edge868.us.us.us.us.us.us ]
  %.0565873.us.us.us.us.us.us = phi ptr [ %.05741140, %.lr.ph867.us.us.us.us.us.us.preheader ], [ %569, %._crit_edge868.us.us.us.us.us.us ]
  %.0566872.us.us.us.us.us.us = phi float [ 0.000000e+00, %.lr.ph867.us.us.us.us.us.us.preheader ], [ %571, %._crit_edge868.us.us.us.us.us.us ]
  %563 = mul nsw i64 %indvars.iv1106, %273
  %564 = getelementptr inbounds [4 x i8], ptr %562, i64 %563
  br label %565

565:                                              ; preds = %565, %.lr.ph867.us.us.us.us.us.us
  %indvars.iv1101 = phi i64 [ %indvars.iv.next1102, %565 ], [ 0, %.lr.ph867.us.us.us.us.us.us ]
  %.1864.us.us.us.us.us.us = phi ptr [ %569, %565 ], [ %.0565873.us.us.us.us.us.us, %.lr.ph867.us.us.us.us.us.us ]
  %.1567863.us.us.us.us.us.us = phi float [ %571, %565 ], [ %.0566872.us.us.us.us.us.us, %.lr.ph867.us.us.us.us.us.us ]
  %566 = mul nuw nsw i64 %indvars.iv1101, %265
  %567 = getelementptr inbounds nuw [4 x i8], ptr %564, i64 %566
  %568 = load float, ptr %567, align 4
  %569 = getelementptr inbounds nuw i8, ptr %.1864.us.us.us.us.us.us, i64 4
  %570 = load float, ptr %.1864.us.us.us.us.us.us, align 4
  %571 = call float @llvm.fmuladd.f32(float %568, float %570, float %.1567863.us.us.us.us.us.us)
  %indvars.iv.next1102 = add nuw nsw i64 %indvars.iv1101, 1
  %exitcond1105.not = icmp eq i64 %indvars.iv.next1102, %wide.trip.count1104
  br i1 %exitcond1105.not, label %._crit_edge868.us.us.us.us.us.us, label %565, !llvm.loop !33

._crit_edge868.us.us.us.us.us.us:                 ; preds = %565
  %indvars.iv.next1107 = add nuw nsw i64 %indvars.iv1106, 1
  %exitcond1110.not = icmp eq i64 %indvars.iv.next1107, %wide.trip.count1099
  br i1 %exitcond1110.not, label %._crit_edge876.us.us.us.us.us, label %.lr.ph867.us.us.us.us.us.us, !llvm.loop !34

._crit_edge938:                                   ; preds = %..loopexit708_crit_edge.split.us.us.us.split.us.us, %.lr.ph937, %257
  %.not = icmp eq ptr %.05741140, %10
  br i1 %.not, label %573, label %572

572:                                              ; preds = %._crit_edge938
  call void @mlib_free(ptr noundef nonnull %.05741140) #6
  br label %573

573:                                              ; preds = %._crit_edge938, %572, %24, %mlib_ImageConv1xN.exit
  %.0 = phi i32 [ 1, %24 ], [ 0, %mlib_ImageConv1xN.exit ], [ 0, %572 ], [ 0, %._crit_edge938 ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
