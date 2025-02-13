; ModuleID = 'bench/openjdk/original/mlib_ImageConv_D64nw.ll'
source_filename = "bench/openjdk/original/mlib_ImageConv_D64nw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mlib_convMxNnw_d64(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [1600 x double], align 16
  %10 = getelementptr i8, ptr %1, i64 12
  %.val = load i32, ptr %10, align 4
  %.val.fr = freeze i32 %.val
  %11 = getelementptr i8, ptr %1, i64 8
  %.val655 = load i32, ptr %11, align 8
  %.val337.fr.i = freeze i32 %.val655
  %12 = getelementptr i8, ptr %1, i64 16
  %.val656 = load i32, ptr %12, align 8
  %13 = ashr i32 %.val656, 3
  %14 = getelementptr i8, ptr %0, i64 16
  %.val657 = load i32, ptr %14, align 8
  %15 = ashr i32 %.val657, 3
  %16 = getelementptr i8, ptr %1, i64 24
  %.val658 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 24
  %.val659 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %1, i64 4
  %.val660 = load i32, ptr %18, align 4
  %19 = shl nsw i32 %.val660, 1
  %20 = mul nsw i32 %.val660, 3
  %21 = icmp eq i32 %3, 1
  br i1 %21, label %22, label %249

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 12800, ptr nonnull %9)
  %reass.sub.i = sub i32 %.val.fr, %4
  %23 = add i32 %reass.sub.i, 1
  %24 = mul nsw i32 %15, %6
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %.val659, i64 %25
  %27 = sext i32 %13 to i64
  %28 = udiv i64 8192, %27
  %29 = trunc nuw nsw i64 %28 to i32
  %.not.i = icmp ugt i32 %13, 8192
  %spec.store.select.i = select i1 %.not.i, i32 1, i32 %29
  %30 = icmp samesign ugt i32 %spec.store.select.i, 1600
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 %spec.store.select.i, 3
  %33 = tail call ptr @mlib_malloc(i32 noundef %32) #6
  br label %34

34:                                               ; preds = %31, %22
  %.0300.i = phi ptr [ %33, %31 ], [ %9, %22 ]
  %35 = icmp ult i32 %reass.sub.i, 2147483647
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %34
  %36 = icmp sgt i32 %.val660, 0
  %37 = add i32 %4, -4
  %38 = icmp sgt i32 %4, 4
  %39 = shl nsw i32 %13, 1
  %40 = sext i32 %39 to i64
  %41 = mul nsw i32 %13, 3
  %42 = sext i32 %41 to i64
  %43 = shl nsw i32 %13, 2
  %44 = sext i32 %43 to i64
  %45 = sext i32 %15 to i64
  %46 = shl nsw i32 %15, 1
  %47 = sext i32 %46 to i64
  %48 = sext i32 %.val660 to i64
  %49 = mul i32 %spec.store.select.i, %13
  %50 = sext i32 %49 to i64
  %51 = mul nsw i32 %spec.store.select.i, %15
  %52 = sext i32 %51 to i64
  br i1 %36, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %53 = icmp sgt i32 %.val337.fr.i, 0
  br i1 %53, label %.lr.ph69.us.us.preheader.i, label %.lr.ph69.us.i

.lr.ph69.us.us.preheader.i:                       ; preds = %.lr.ph.split.us.i
  %54 = sext i32 %37 to i64
  %wide.trip.count131.i = zext nneg i32 %.val660 to i64
  %smax = tail call i64 @llvm.smax.i64(i64 %54, i64 4)
  %55 = add nsw i64 %smax, -1
  %56 = shl nuw nsw i64 %55, 1
  %57 = and i64 %56, 9223372036854775800
  %58 = add nuw nsw i64 %57, 8
  %59 = mul nsw i64 %58, %44
  %scevgep = getelementptr i8, ptr %.val658, i64 %59
  %60 = shl nsw i64 %50, 3
  %61 = shl nuw nsw i64 %48, 3
  %62 = and i64 %55, -4
  %63 = add nuw nsw i64 %62, 4
  br label %.lr.ph69.us.us.i

.lr.ph69.us.us.i:                                 ; preds = %._crit_edge70.split.us.us.us.i, %.lr.ph69.us.us.preheader.i
  %indvars.iv1079 = phi ptr [ %scevgep1080, %._crit_edge70.split.us.us.us.i ], [ %scevgep, %.lr.ph69.us.us.preheader.i ]
  %.029982.us.us.i = phi i32 [ %235, %._crit_edge70.split.us.us.us.i ], [ 0, %.lr.ph69.us.us.preheader.i ]
  %.031280.us.us.i = phi ptr [ %234, %._crit_edge70.split.us.us.us.i ], [ %26, %.lr.ph69.us.us.preheader.i ]
  %.031378.us.us.i = phi ptr [ %233, %._crit_edge70.split.us.us.us.i ], [ %.val658, %.lr.ph69.us.us.preheader.i ]
  %64 = sub i32 %23, %.029982.us.us.i
  %spec.select.us.us.i = tail call i32 @llvm.smin.i32(i32 %64, i32 %spec.store.select.i)
  %65 = icmp sgt i32 %spec.select.us.us.i, 0
  %66 = add nsw i32 %spec.select.us.us.i, -2
  %.not33419.us.us.i = icmp slt i32 %spec.select.us.us.i, 2
  %67 = zext i32 %spec.select.us.us.i to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = sext i32 %spec.select.us.us.i to i64
  %70 = sext i32 %66 to i64
  br label %71

71:                                               ; preds = %..loopexit6_crit_edge.us.us.us.i, %.lr.ph69.us.us.i
  %indvars.iv1081 = phi ptr [ %scevgep1082, %..loopexit6_crit_edge.us.us.us.i ], [ %indvars.iv1079, %.lr.ph69.us.us.i ]
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %..loopexit6_crit_edge.us.us.us.i ], [ 0, %.lr.ph69.us.us.i ]
  %72 = trunc nuw nsw i64 %indvars.iv128.i to i32
  %73 = xor i32 %72, -1
  %74 = add nsw i32 %.val660, %73
  %75 = shl nuw i32 1, %74
  %76 = and i32 %75, %7
  %.not333.us.us.us.i = icmp eq i32 %76, 0
  br i1 %.not333.us.us.us.i, label %..loopexit6_crit_edge.us.us.us.i, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw double, ptr %.031378.us.us.i, i64 %indvars.iv128.i
  %79 = getelementptr inbounds nuw double, ptr %.031280.us.us.i, i64 %indvars.iv128.i
  br i1 %65, label %.lr.ph.us.us.us.preheader.i, label %.preheader4.us.us.us.i.preheader

.lr.ph.us.us.us.preheader.i:                      ; preds = %77
  call void @llvm.memset.p0.i64(ptr align 8 %.0300.i, i8 0, i64 %68, i1 false)
  br label %.preheader4.us.us.us.i.preheader

.preheader4.us.us.us.i.preheader:                 ; preds = %.lr.ph.us.us.us.preheader.i, %77
  br label %.preheader4.us.us.us.i

._crit_edge17.us.us.us.loopexit.i:                ; preds = %._crit_edge.us.us.us.i.loopexit.us, %.lr.ph16.us.us.us.i.preheader
  %.us-phi = phi ptr [ %indvars.iv1083, %.lr.ph16.us.us.us.i.preheader ], [ %231, %._crit_edge.us.us.us.i.loopexit.us ]
  %.us-phi978 = phi i64 [ %63, %.lr.ph16.us.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ]
  %80 = trunc nuw nsw i64 %.us-phi978 to i32
  br label %._crit_edge17.us.us.us.i

._crit_edge17.us.us.us.i:                         ; preds = %.preheader4.us.us.us.i, %._crit_edge17.us.us.us.loopexit.i
  %.0311.lcssa.us.us.us.i = phi ptr [ %.031063.us.us.us.i, %.preheader4.us.us.us.i ], [ %.us-phi, %._crit_edge17.us.us.us.loopexit.i ]
  %.0301.lcssa.us.us.us.i = phi i32 [ 0, %.preheader4.us.us.us.i ], [ %80, %._crit_edge17.us.us.us.loopexit.i ]
  %81 = zext nneg i32 %.0301.lcssa.us.us.us.i to i64
  %82 = getelementptr inbounds nuw double, ptr %2, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %.0311.lcssa.us.us.us.i, align 8
  %91 = getelementptr inbounds double, ptr %.0311.lcssa.us.us.us.i, i64 %27
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds double, ptr %.0311.lcssa.us.us.us.i, i64 %40
  %94 = sub nsw i32 %4, %.0301.lcssa.us.us.us.i
  switch i32 %94, label %.preheader.us.us.us.i [
    i32 4, label %152
    i32 3, label %.preheader2.us.us.us.i
    i32 2, label %.preheader3.us.us.us.i
  ]

.lr.ph24.us.us.us.i:                              ; preds = %.preheader3.us.us.us.i, %.lr.ph24.us.us.us.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %.lr.ph24.us.us.us.i ], [ 0, %.preheader3.us.us.us.i ]
  %.230722.us.us.us.i = phi ptr [ %111, %.lr.ph24.us.us.us.i ], [ %.030964.us.us.us.i, %.preheader3.us.us.us.i ]
  %.331721.us.us.us.i = phi ptr [ %110, %.lr.ph24.us.us.us.i ], [ %91, %.preheader3.us.us.us.i ]
  %.332720.us.us.us.i = phi double [ %97, %.lr.ph24.us.us.us.i ], [ %90, %.preheader3.us.us.us.i ]
  %95 = load double, ptr %.331721.us.us.us.i, align 8
  %96 = getelementptr inbounds double, ptr %.331721.us.us.us.i, i64 %27
  %97 = load double, ptr %96, align 8
  %98 = fmul double %85, %95
  %99 = tail call double @llvm.fmuladd.f64(double %.332720.us.us.us.i, double %83, double %98)
  %100 = getelementptr inbounds nuw double, ptr %.0300.i, i64 %indvars.iv114.i
  %101 = load double, ptr %100, align 8
  %102 = fadd double %99, %101
  store double %102, ptr %.230722.us.us.us.i, align 8
  %103 = fmul double %85, %97
  %104 = tail call double @llvm.fmuladd.f64(double %95, double %83, double %103)
  %105 = or disjoint i64 %indvars.iv114.i, 1
  %106 = getelementptr inbounds nuw double, ptr %.0300.i, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = fadd double %104, %107
  %109 = getelementptr inbounds double, ptr %.230722.us.us.us.i, i64 %45
  store double %108, ptr %109, align 8
  store double 0.000000e+00, ptr %100, align 8
  store double 0.000000e+00, ptr %106, align 8
  %110 = getelementptr inbounds double, ptr %.331721.us.us.us.i, i64 %40
  %111 = getelementptr inbounds double, ptr %.230722.us.us.us.i, i64 %47
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %.not334.us.us.us.i = icmp sgt i64 %indvars.iv.next115.i, %70
  br i1 %.not334.us.us.us.i, label %._crit_edge25.us.us.us.loopexit.i, label %.lr.ph24.us.us.us.i, !llvm.loop !6

._crit_edge25.us.us.us.loopexit.i:                ; preds = %.lr.ph24.us.us.us.i
  %112 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  br label %._crit_edge25.us.us.us.i

._crit_edge25.us.us.us.i:                         ; preds = %.preheader3.us.us.us.i, %._crit_edge25.us.us.us.loopexit.i
  %.3327.lcssa.us.us.us.i = phi double [ %90, %.preheader3.us.us.us.i ], [ %97, %._crit_edge25.us.us.us.loopexit.i ]
  %.3317.lcssa.us.us.us.i = phi ptr [ %91, %.preheader3.us.us.us.i ], [ %110, %._crit_edge25.us.us.us.loopexit.i ]
  %.2307.lcssa.us.us.us.i = phi ptr [ %.030964.us.us.us.i, %.preheader3.us.us.us.i ], [ %111, %._crit_edge25.us.us.us.loopexit.i ]
  %.4.lcssa.us.us.us.i = phi i32 [ 0, %.preheader3.us.us.us.i ], [ %112, %._crit_edge25.us.us.us.loopexit.i ]
  %113 = icmp slt i32 %.4.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %113, label %114, label %.loopexit.us.us.us.i

114:                                              ; preds = %._crit_edge25.us.us.us.i
  %115 = load double, ptr %.3317.lcssa.us.us.us.i, align 8
  %116 = fmul double %85, %115
  %117 = tail call double @llvm.fmuladd.f64(double %.3327.lcssa.us.us.us.i, double %83, double %116)
  %118 = zext nneg i32 %.4.lcssa.us.us.us.i to i64
  %119 = getelementptr inbounds nuw double, ptr %.0300.i, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = fadd double %120, %117
  store double %121, ptr %.2307.lcssa.us.us.us.i, align 8
  store double 0.000000e+00, ptr %119, align 8
  br label %.loopexit.us.us.us.i

.lr.ph36.us.us.us.i:                              ; preds = %.preheader2.us.us.us.i, %.lr.ph36.us.us.us.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %.lr.ph36.us.us.us.i ], [ 0, %.preheader2.us.us.us.i ]
  %.130634.us.us.us.i = phi ptr [ %140, %.lr.ph36.us.us.us.i ], [ %.030964.us.us.us.i, %.preheader2.us.us.us.i ]
  %.231633.us.us.us.i = phi ptr [ %139, %.lr.ph36.us.us.us.i ], [ %93, %.preheader2.us.us.us.i ]
  %.232332.us.us.us.i = phi double [ %124, %.lr.ph36.us.us.us.i ], [ %92, %.preheader2.us.us.us.i ]
  %.232631.us.us.us.i = phi double [ %122, %.lr.ph36.us.us.us.i ], [ %90, %.preheader2.us.us.us.i ]
  %122 = load double, ptr %.231633.us.us.us.i, align 8
  %123 = getelementptr inbounds double, ptr %.231633.us.us.us.i, i64 %27
  %124 = load double, ptr %123, align 8
  %125 = fmul double %85, %.232332.us.us.us.i
  %126 = tail call double @llvm.fmuladd.f64(double %.232631.us.us.us.i, double %83, double %125)
  %127 = tail call double @llvm.fmuladd.f64(double %122, double %87, double %126)
  %128 = getelementptr inbounds nuw double, ptr %.0300.i, i64 %indvars.iv117.i
  %129 = load double, ptr %128, align 8
  %130 = fadd double %127, %129
  store double %130, ptr %.130634.us.us.us.i, align 8
  %131 = fmul double %85, %122
  %132 = tail call double @llvm.fmuladd.f64(double %.232332.us.us.us.i, double %83, double %131)
  %133 = tail call double @llvm.fmuladd.f64(double %124, double %87, double %132)
  %134 = or disjoint i64 %indvars.iv117.i, 1
  %135 = getelementptr inbounds nuw double, ptr %.0300.i, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = fadd double %133, %136
  %138 = getelementptr inbounds double, ptr %.130634.us.us.us.i, i64 %45
  store double %137, ptr %138, align 8
  store double 0.000000e+00, ptr %128, align 8
  store double 0.000000e+00, ptr %135, align 8
  %139 = getelementptr inbounds double, ptr %.231633.us.us.us.i, i64 %40
  %140 = getelementptr inbounds double, ptr %.130634.us.us.us.i, i64 %47
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 2
  %.not335.us.us.us.i = icmp sgt i64 %indvars.iv.next118.i, %70
  br i1 %.not335.us.us.us.i, label %._crit_edge37.us.us.us.loopexit.i, label %.lr.ph36.us.us.us.i, !llvm.loop !8

._crit_edge37.us.us.us.loopexit.i:                ; preds = %.lr.ph36.us.us.us.i
  %141 = trunc nuw nsw i64 %indvars.iv.next118.i to i32
  br label %._crit_edge37.us.us.us.i

._crit_edge37.us.us.us.i:                         ; preds = %.preheader2.us.us.us.i, %._crit_edge37.us.us.us.loopexit.i
  %.2326.lcssa.us.us.us.i = phi double [ %90, %.preheader2.us.us.us.i ], [ %122, %._crit_edge37.us.us.us.loopexit.i ]
  %.2323.lcssa.us.us.us.i = phi double [ %92, %.preheader2.us.us.us.i ], [ %124, %._crit_edge37.us.us.us.loopexit.i ]
  %.2316.lcssa.us.us.us.i = phi ptr [ %93, %.preheader2.us.us.us.i ], [ %139, %._crit_edge37.us.us.us.loopexit.i ]
  %.1306.lcssa.us.us.us.i = phi ptr [ %.030964.us.us.us.i, %.preheader2.us.us.us.i ], [ %140, %._crit_edge37.us.us.us.loopexit.i ]
  %.3.lcssa.us.us.us.i = phi i32 [ 0, %.preheader2.us.us.us.i ], [ %141, %._crit_edge37.us.us.us.loopexit.i ]
  %142 = icmp slt i32 %.3.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %142, label %143, label %.loopexit.us.us.us.i

143:                                              ; preds = %._crit_edge37.us.us.us.i
  %144 = load double, ptr %.2316.lcssa.us.us.us.i, align 8
  %145 = fmul double %85, %.2323.lcssa.us.us.us.i
  %146 = tail call double @llvm.fmuladd.f64(double %.2326.lcssa.us.us.us.i, double %83, double %145)
  %147 = tail call double @llvm.fmuladd.f64(double %144, double %87, double %146)
  %148 = zext nneg i32 %.3.lcssa.us.us.us.i to i64
  %149 = getelementptr inbounds nuw double, ptr %.0300.i, i64 %148
  %150 = load double, ptr %149, align 8
  %151 = fadd double %147, %150
  store double %151, ptr %.1306.lcssa.us.us.us.i, align 8
  store double 0.000000e+00, ptr %149, align 8
  br label %.loopexit.us.us.us.i

152:                                              ; preds = %._crit_edge17.us.us.us.i
  %153 = load double, ptr %93, align 8
  %154 = getelementptr inbounds double, ptr %.0311.lcssa.us.us.us.i, i64 %42
  br i1 %.not33419.us.us.i, label %._crit_edge52.us.us.us.i, label %.lr.ph51.us.us.us.i

.lr.ph51.us.us.us.i:                              ; preds = %152, %.lr.ph51.us.us.us.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.lr.ph51.us.us.us.i ], [ 0, %152 ]
  %.030548.us.us.us.i = phi ptr [ %175, %.lr.ph51.us.us.us.i ], [ %.030964.us.us.us.i, %152 ]
  %.131547.us.us.us.i = phi ptr [ %174, %.lr.ph51.us.us.us.i ], [ %154, %152 ]
  %.132046.us.us.us.i = phi double [ %157, %.lr.ph51.us.us.us.i ], [ %153, %152 ]
  %.132245.us.us.us.i = phi double [ %155, %.lr.ph51.us.us.us.i ], [ %92, %152 ]
  %.132544.us.us.us.i = phi double [ %.132046.us.us.us.i, %.lr.ph51.us.us.us.i ], [ %90, %152 ]
  %155 = load double, ptr %.131547.us.us.us.i, align 8
  %156 = getelementptr inbounds double, ptr %.131547.us.us.us.i, i64 %27
  %157 = load double, ptr %156, align 8
  %158 = fmul double %85, %.132245.us.us.us.i
  %159 = tail call double @llvm.fmuladd.f64(double %.132544.us.us.us.i, double %83, double %158)
  %160 = tail call double @llvm.fmuladd.f64(double %.132046.us.us.us.i, double %87, double %159)
  %161 = tail call double @llvm.fmuladd.f64(double %155, double %89, double %160)
  %162 = getelementptr inbounds nuw double, ptr %.0300.i, i64 %indvars.iv120.i
  %163 = load double, ptr %162, align 8
  %164 = fadd double %161, %163
  store double %164, ptr %.030548.us.us.us.i, align 8
  %165 = fmul double %85, %.132046.us.us.us.i
  %166 = tail call double @llvm.fmuladd.f64(double %.132245.us.us.us.i, double %83, double %165)
  %167 = tail call double @llvm.fmuladd.f64(double %155, double %87, double %166)
  %168 = tail call double @llvm.fmuladd.f64(double %157, double %89, double %167)
  %169 = or disjoint i64 %indvars.iv120.i, 1
  %170 = getelementptr inbounds nuw double, ptr %.0300.i, i64 %169
  %171 = load double, ptr %170, align 8
  %172 = fadd double %168, %171
  %173 = getelementptr inbounds double, ptr %.030548.us.us.us.i, i64 %45
  store double %172, ptr %173, align 8
  store double 0.000000e+00, ptr %162, align 8
  store double 0.000000e+00, ptr %170, align 8
  %174 = getelementptr inbounds double, ptr %.131547.us.us.us.i, i64 %40
  %175 = getelementptr inbounds double, ptr %.030548.us.us.us.i, i64 %47
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 2
  %.not336.us.us.us.i = icmp sgt i64 %indvars.iv.next121.i, %70
  br i1 %.not336.us.us.us.i, label %._crit_edge52.us.us.us.loopexit.i, label %.lr.ph51.us.us.us.i, !llvm.loop !9

._crit_edge52.us.us.us.loopexit.i:                ; preds = %.lr.ph51.us.us.us.i
  %176 = trunc nuw nsw i64 %indvars.iv.next121.i to i32
  br label %._crit_edge52.us.us.us.i

._crit_edge52.us.us.us.i:                         ; preds = %._crit_edge52.us.us.us.loopexit.i, %152
  %.1325.lcssa.us.us.us.i = phi double [ %90, %152 ], [ %.132046.us.us.us.i, %._crit_edge52.us.us.us.loopexit.i ]
  %.1322.lcssa.us.us.us.i = phi double [ %92, %152 ], [ %155, %._crit_edge52.us.us.us.loopexit.i ]
  %.1320.lcssa.us.us.us.i = phi double [ %153, %152 ], [ %157, %._crit_edge52.us.us.us.loopexit.i ]
  %.1315.lcssa.us.us.us.i = phi ptr [ %154, %152 ], [ %174, %._crit_edge52.us.us.us.loopexit.i ]
  %.0305.lcssa.us.us.us.i = phi ptr [ %.030964.us.us.us.i, %152 ], [ %175, %._crit_edge52.us.us.us.loopexit.i ]
  %.2.lcssa.us.us.us.i = phi i32 [ 0, %152 ], [ %176, %._crit_edge52.us.us.us.loopexit.i ]
  %177 = icmp slt i32 %.2.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %177, label %178, label %.loopexit.us.us.us.i

178:                                              ; preds = %._crit_edge52.us.us.us.i
  %179 = load double, ptr %.1315.lcssa.us.us.us.i, align 8
  %180 = fmul double %85, %.1322.lcssa.us.us.us.i
  %181 = tail call double @llvm.fmuladd.f64(double %.1325.lcssa.us.us.us.i, double %83, double %180)
  %182 = tail call double @llvm.fmuladd.f64(double %.1320.lcssa.us.us.us.i, double %87, double %181)
  %183 = tail call double @llvm.fmuladd.f64(double %179, double %89, double %182)
  %184 = zext nneg i32 %.2.lcssa.us.us.us.i to i64
  %185 = getelementptr inbounds nuw double, ptr %.0300.i, i64 %184
  %186 = load double, ptr %185, align 8
  %187 = fadd double %183, %186
  store double %187, ptr %.0305.lcssa.us.us.us.i, align 8
  store double 0.000000e+00, ptr %185, align 8
  br label %.loopexit.us.us.us.i

.loopexit.us.us.us.i:                             ; preds = %.lr.ph62.us.us.us.i, %.preheader.us.us.us.i, %178, %._crit_edge52.us.us.us.i, %143, %._crit_edge37.us.us.us.i, %114, %._crit_edge25.us.us.us.i
  %188 = getelementptr inbounds nuw double, ptr %.031063.us.us.us.i, i64 %48
  %189 = getelementptr inbounds nuw double, ptr %.030964.us.us.us.i, i64 %48
  %190 = add nuw nsw i32 %.030466.us.us.us.i, 1
  %exitcond127.not.i = icmp eq i32 %190, %.val337.fr.i
  %scevgep1084 = getelementptr i8, ptr %indvars.iv1083, i64 %61
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !10

.lr.ph62.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %.lr.ph62.us.us.us.i
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %.lr.ph62.us.us.us.i ], [ 0, %.preheader.us.us.us.i ]
  %.330860.us.us.us.i = phi ptr [ %196, %.lr.ph62.us.us.us.i ], [ %.030964.us.us.us.i, %.preheader.us.us.us.i ]
  %.431859.us.us.us.i = phi ptr [ %195, %.lr.ph62.us.us.us.i ], [ %.0311.lcssa.us.us.us.i, %.preheader.us.us.us.i ]
  %191 = load double, ptr %.431859.us.us.us.i, align 8
  %192 = getelementptr inbounds nuw double, ptr %.0300.i, i64 %indvars.iv123.i
  %193 = load double, ptr %192, align 8
  %194 = tail call double @llvm.fmuladd.f64(double %191, double %83, double %193)
  store double %194, ptr %.330860.us.us.us.i, align 8
  store double 0.000000e+00, ptr %192, align 8
  %195 = getelementptr inbounds double, ptr %.431859.us.us.us.i, i64 %27
  %196 = getelementptr inbounds double, ptr %.330860.us.us.us.i, i64 %45
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, %67
  br i1 %exitcond126.not.i, label %.loopexit.us.us.us.i, label %.lr.ph62.us.us.us.i, !llvm.loop !11

..loopexit6_crit_edge.us.us.us.i:                 ; preds = %.loopexit.us.us.us.i, %71
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  %scevgep1082 = getelementptr i8, ptr %indvars.iv1081, i64 8
  br i1 %exitcond132.not.i, label %._crit_edge70.split.us.us.us.i, label %71, !llvm.loop !12

.preheader.us.us.us.i:                            ; preds = %._crit_edge17.us.us.us.i
  br i1 %65, label %.lr.ph62.us.us.us.i, label %.loopexit.us.us.us.i

.preheader2.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not33419.us.us.i, label %._crit_edge37.us.us.us.i, label %.lr.ph36.us.us.us.i

.preheader3.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not33419.us.us.i, label %._crit_edge25.us.us.us.i, label %.lr.ph24.us.us.us.i

.preheader4.us.us.us.i:                           ; preds = %.preheader4.us.us.us.i.preheader, %.loopexit.us.us.us.i
  %indvars.iv1083 = phi ptr [ %scevgep1084, %.loopexit.us.us.us.i ], [ %indvars.iv1081, %.preheader4.us.us.us.i.preheader ]
  %.030466.us.us.us.i = phi i32 [ %190, %.loopexit.us.us.us.i ], [ 0, %.preheader4.us.us.us.i.preheader ]
  %.030964.us.us.us.i = phi ptr [ %189, %.loopexit.us.us.us.i ], [ %79, %.preheader4.us.us.us.i.preheader ]
  %.031063.us.us.us.i = phi ptr [ %188, %.loopexit.us.us.us.i ], [ %78, %.preheader4.us.us.us.i.preheader ]
  br i1 %38, label %.lr.ph16.us.us.us.i.preheader, label %._crit_edge17.us.us.us.i

.lr.ph16.us.us.us.i.preheader:                    ; preds = %.preheader4.us.us.us.i
  br i1 %65, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i

.lr.ph16.us.us.us.i.us:                           ; preds = %.lr.ph16.us.us.us.i.preheader, %._crit_edge.us.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.us.i.preheader ]
  %.031114.us.us.us.i.us = phi ptr [ %231, %._crit_edge.us.us.us.i.loopexit.us ], [ %.031063.us.us.us.i, %.lr.ph16.us.us.us.i.preheader ]
  %197 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv111.i.us
  %198 = load double, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load double, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %202 = load double, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %204 = load double, ptr %203, align 8
  %205 = getelementptr inbounds double, ptr %.031114.us.us.us.i.us, i64 %42
  %206 = getelementptr inbounds double, ptr %.031114.us.us.us.i.us, i64 %40
  %207 = load double, ptr %206, align 8
  %208 = getelementptr inbounds double, ptr %.031114.us.us.us.i.us, i64 %27
  %209 = load double, ptr %208, align 8
  %210 = load double, ptr %.031114.us.us.us.i.us, align 8
  br label %.lr.ph13.us.us.us.i.us

.lr.ph13.us.us.us.i.us:                           ; preds = %.lr.ph13.us.us.us.i.us, %.lr.ph16.us.us.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph16.us.us.us.i.us ], [ %indvars.iv.next.i.us, %.lr.ph13.us.us.us.i.us ]
  %.031411.us.us.us.i.us = phi ptr [ %205, %.lr.ph16.us.us.us.i.us ], [ %229, %.lr.ph13.us.us.us.i.us ]
  %.031910.us.us.us.i.us = phi double [ %207, %.lr.ph16.us.us.us.i.us ], [ %213, %.lr.ph13.us.us.us.i.us ]
  %.03219.us.us.us.i.us = phi double [ %209, %.lr.ph16.us.us.us.i.us ], [ %211, %.lr.ph13.us.us.us.i.us ]
  %.03248.us.us.us.i.us = phi double [ %210, %.lr.ph16.us.us.us.i.us ], [ %.031910.us.us.us.i.us, %.lr.ph13.us.us.us.i.us ]
  %211 = load double, ptr %.031411.us.us.us.i.us, align 8
  %212 = getelementptr inbounds double, ptr %.031411.us.us.us.i.us, i64 %27
  %213 = load double, ptr %212, align 8
  %214 = fmul double %200, %.03219.us.us.us.i.us
  %215 = tail call double @llvm.fmuladd.f64(double %.03248.us.us.us.i.us, double %198, double %214)
  %216 = tail call double @llvm.fmuladd.f64(double %.031910.us.us.us.i.us, double %202, double %215)
  %217 = tail call double @llvm.fmuladd.f64(double %211, double %204, double %216)
  %218 = getelementptr inbounds nuw double, ptr %.0300.i, i64 %indvars.iv.i.us
  %219 = load double, ptr %218, align 8
  %220 = fadd double %217, %219
  store double %220, ptr %218, align 8
  %221 = fmul double %200, %.031910.us.us.us.i.us
  %222 = tail call double @llvm.fmuladd.f64(double %.03219.us.us.us.i.us, double %198, double %221)
  %223 = tail call double @llvm.fmuladd.f64(double %211, double %202, double %222)
  %224 = tail call double @llvm.fmuladd.f64(double %213, double %204, double %223)
  %225 = or disjoint i64 %indvars.iv.i.us, 1
  %226 = getelementptr inbounds nuw double, ptr %.0300.i, i64 %225
  %227 = load double, ptr %226, align 8
  %228 = fadd double %224, %227
  store double %228, ptr %226, align 8
  %229 = getelementptr inbounds double, ptr %.031411.us.us.us.i.us, i64 %40
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %230 = icmp slt i64 %indvars.iv.next.i.us, %69
  br i1 %230, label %.lr.ph13.us.us.us.i.us, label %._crit_edge.us.us.us.i.loopexit.us, !llvm.loop !13

._crit_edge.us.us.us.i.loopexit.us:               ; preds = %.lr.ph13.us.us.us.i.us
  %231 = getelementptr inbounds double, ptr %.031114.us.us.us.i.us, i64 %44
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %232 = icmp slt i64 %indvars.iv.next112.i.us, %54
  br i1 %232, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i, !llvm.loop !14

._crit_edge70.split.us.us.us.i:                   ; preds = %..loopexit6_crit_edge.us.us.us.i
  %233 = getelementptr inbounds double, ptr %.031378.us.us.i, i64 %50
  %234 = getelementptr inbounds double, ptr %.031280.us.us.i, i64 %52
  %235 = add nsw i32 %spec.select.us.us.i, %.029982.us.us.i
  %236 = icmp slt i32 %235, %23
  %scevgep1080 = getelementptr i8, ptr %indvars.iv1079, i64 %60
  br i1 %236, label %.lr.ph69.us.us.i, label %._crit_edge.i, !llvm.loop !15

.lr.ph69.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge70.split.us89.i
  %.029982.us.i = phi i32 [ %241, %._crit_edge70.split.us89.i ], [ 0, %.lr.ph.split.us.i ]
  %237 = sub nsw i32 %23, %.029982.us.i
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %237, i32 %spec.store.select.i)
  %spec.select.us.fr.i = freeze i32 %spec.select.us.i
  %238 = icmp sgt i32 %spec.select.us.fr.i, 0
  br i1 %238, label %.lr.ph69.split.split.us.us.preheader.i, label %._crit_edge70.split.us89.i

.lr.ph69.split.split.us.us.preheader.i:           ; preds = %.lr.ph69.us.i
  %239 = zext nneg i32 %spec.select.us.fr.i to i64
  %240 = shl nuw nsw i64 %239, 3
  br label %.lr.ph69.split.split.us.us.i

._crit_edge70.split.us89.i:                       ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.us.i
  %241 = add nsw i32 %spec.select.us.fr.i, %.029982.us.i
  %242 = icmp slt i32 %241, %23
  br i1 %242, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !15

.lr.ph69.split.split.us.us.i:                     ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.split.split.us.us.preheader.i
  %.030267.us71.us.i = phi i32 [ %247, %..preheader5_crit_edge.us76.us.i ], [ 0, %.lr.ph69.split.split.us.us.preheader.i ]
  %243 = xor i32 %.030267.us71.us.i, -1
  %244 = add nsw i32 %.val660, %243
  %245 = shl nuw i32 1, %244
  %246 = and i32 %245, %7
  %.not333.us72.us.i = icmp eq i32 %246, 0
  br i1 %.not333.us72.us.i, label %..preheader5_crit_edge.us76.us.i, label %.lr.ph.us75.us.preheader.i

.lr.ph.us75.us.preheader.i:                       ; preds = %.lr.ph69.split.split.us.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %.0300.i, i8 0, i64 %240, i1 false)
  br label %..preheader5_crit_edge.us76.us.i

..preheader5_crit_edge.us76.us.i:                 ; preds = %.lr.ph.us75.us.preheader.i, %.lr.ph69.split.split.us.us.i
  %247 = add nuw nsw i32 %.030267.us71.us.i, 1
  %exitcond.not.i = icmp eq i32 %247, %.val660
  br i1 %exitcond.not.i, label %._crit_edge70.split.us89.i, label %.lr.ph69.split.split.us.us.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %._crit_edge70.split.us89.i, %._crit_edge70.split.us.us.us.i, %.lr.ph.i, %34
  %.not332.i = icmp eq ptr %.0300.i, %9
  br i1 %.not332.i, label %mlib_ImageConv1xN.exit, label %248

248:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef %.0300.i) #6
  br label %mlib_ImageConv1xN.exit

mlib_ImageConv1xN.exit:                           ; preds = %._crit_edge.i, %248
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %9)
  br label %.loopexit691

249:                                              ; preds = %8
  %reass.sub979 = sub i32 %.val.fr, %4
  %250 = mul nsw i32 %15, %6
  %251 = mul nsw i32 %.val660, %5
  %252 = add nsw i32 %251, %250
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %.val659, i64 %253
  %255 = icmp sgt i32 %.val660, 0
  br i1 %255, label %.lr.ph, label %.loopexit691

.lr.ph:                                           ; preds = %249
  %reass.sub = sub i32 %.val337.fr.i, %3
  %256 = icmp ult i32 %reass.sub979, 2147483647
  %257 = zext nneg i32 %.val660 to i64
  %258 = zext nneg i32 %19 to i64
  %259 = zext nneg i32 %20 to i64
  %260 = sub nsw i64 0, %257
  %261 = add i32 %reass.sub, -1
  %.not645703 = icmp slt i32 %261, 0
  %262 = sub nsw i32 0, %.val660
  %263 = sext i32 %262 to i64
  %264 = sub nsw i64 0, %258
  %265 = and i32 %reass.sub, 1
  %.not642.not = icmp eq i32 %265, 0
  %266 = sext i32 %13 to i64
  %267 = sext i32 %15 to i64
  %268 = icmp sgt i32 %4, 0
  %or.cond = and i1 %256, %268
  %269 = icmp sgt i32 %3, 0
  %or.cond1164 = and i1 %or.cond, %269
  br i1 %or.cond1164, label %.lr.ph.split.us.split.us.split.us.preheader, label %.loopexit691

.lr.ph.split.us.split.us.split.us.preheader:      ; preds = %.lr.ph
  %270 = and i32 %261, -2
  %271 = add i32 %270, 2
  %wide.trip.count1061 = zext nneg i32 %4 to i64
  %wide.trip.count1066 = zext nneg i32 %3 to i64
  br label %.lr.ph.split.us.split.us.split.us

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us.split.us.preheader, %..loopexit690_crit_edge.split.us.us.us.split.us.us
  %indvars.iv1074 = phi i64 [ 0, %.lr.ph.split.us.split.us.split.us.preheader ], [ %indvars.iv.next1075, %..loopexit690_crit_edge.split.us.us.us.split.us.us ]
  %272 = trunc nuw nsw i64 %indvars.iv1074 to i32
  %273 = xor i32 %272, -1
  %274 = add nsw i32 %.val660, %273
  %275 = shl nuw i32 1, %274
  %276 = and i32 %275, %7
  %.not.us.us.us = icmp eq i32 %276, 0
  br i1 %.not.us.us.us, label %..loopexit690_crit_edge.split.us.us.us.split.us.us, label %.preheader689.lr.ph.us.us.us

.preheader689.lr.ph.us.us.us:                     ; preds = %.lr.ph.split.us.split.us.split.us
  %277 = getelementptr inbounds nuw double, ptr %.val658, i64 %indvars.iv1074
  %278 = getelementptr inbounds nuw double, ptr %254, i64 %indvars.iv1074
  br label %.preheader689.us.us.us.us.us

..loopexit690_crit_edge.split.us.us.us.split.us.us: ; preds = %279, %.lr.ph.split.us.split.us.split.us
  %indvars.iv.next1075 = add nuw nsw i64 %indvars.iv1074, 1
  %exitcond1078.not = icmp eq i64 %indvars.iv.next1075, %257
  br i1 %exitcond1078.not, label %.loopexit691, label %.lr.ph.split.us.split.us.split.us, !llvm.loop !16

.preheader689.us.us.us.us.us:                     ; preds = %279, %.preheader689.lr.ph.us.us.us
  %.0573862.us.us.us.us.us = phi i32 [ 0, %.preheader689.lr.ph.us.us.us ], [ %282, %279 ]
  %.0604858.us.us.us.us.us = phi ptr [ %278, %.preheader689.lr.ph.us.us.us ], [ %281, %279 ]
  %.0605856.us.us.us.us.us = phi ptr [ %277, %.preheader689.lr.ph.us.us.us ], [ %280, %279 ]
  br label %.lr.ph828.us.us.us.us.us.us

._crit_edge850.us.us.us.us.us:                    ; preds = %._crit_edge.us853.us.us.us.us.us
  store double %564, ptr %.17603.us.us.us.us.us.us, align 8
  br label %279

279:                                              ; preds = %._crit_edge837.split.us.us.us.us.us.us, %._crit_edge850.us.us.us.us.us
  %280 = getelementptr inbounds double, ptr %.0605856.us.us.us.us.us, i64 %266
  %281 = getelementptr inbounds double, ptr %.0604858.us.us.us.us.us, i64 %267
  %282 = add nuw nsw i32 %.0573862.us.us.us.us.us, 1
  %exitcond1073.not = icmp eq i32 %.0573862.us.us.us.us.us, %reass.sub979
  br i1 %exitcond1073.not, label %..loopexit690_crit_edge.split.us.us.us.split.us.us, label %.preheader689.us.us.us.us.us, !llvm.loop !17

.lr.ph828.us.us.us.us.us.us:                      ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader689.us.us.us.us.us
  %indvars.iv1058 = phi i64 [ %indvars.iv.next1059, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader689.us.us.us.us.us ]
  %.0558835.us.us.us.us.us.us = phi ptr [ %550, %._crit_edge.us.us.us.us.us.us ], [ %2, %.preheader689.us.us.us.us.us ]
  %283 = mul nsw i64 %indvars.iv1058, %266
  %284 = getelementptr inbounds double, ptr %.0605856.us.us.us.us.us, i64 %283
  br label %285

285:                                              ; preds = %.loopexit.us.us.us.us.us.us, %.lr.ph828.us.us.us.us.us.us
  %.0556827.us.us.us.us.us.us = phi ptr [ %284, %.lr.ph828.us.us.us.us.us.us ], [ %551, %.loopexit.us.us.us.us.us.us ]
  %.1559826.us.us.us.us.us.us = phi ptr [ %.0558835.us.us.us.us.us.us, %.lr.ph828.us.us.us.us.us.us ], [ %550, %.loopexit.us.us.us.us.us.us ]
  %.0635825.us.us.us.us.us.us = phi i32 [ 0, %.lr.ph828.us.us.us.us.us.us ], [ %548, %.loopexit.us.us.us.us.us.us ]
  %286 = sub nsw i32 %3, %.0635825.us.us.us.us.us.us
  %287 = icmp sgt i32 %286, 14
  %288 = icmp sgt i32 %286, 7
  %289 = zext i1 %288 to i32
  %spec.select.us.us.us.us.us.us = lshr i32 %286, %289
  %.0634.us.us.us.us.us.us = select i1 %287, i32 7, i32 %spec.select.us.us.us.us.us.us
  %290 = load double, ptr %.0556827.us.us.us.us.us.us, align 8
  %291 = getelementptr inbounds nuw double, ptr %.0556827.us.us.us.us.us.us, i64 %257
  %292 = load double, ptr %291, align 8
  %293 = getelementptr inbounds nuw double, ptr %.0556827.us.us.us.us.us.us, i64 %258
  %294 = load double, ptr %293, align 8
  %295 = getelementptr inbounds nuw double, ptr %.0556827.us.us.us.us.us.us, i64 %259
  %296 = load double, ptr %295, align 8
  %297 = getelementptr inbounds nuw double, ptr %295, i64 %257
  %298 = load double, ptr %297, align 8
  %299 = getelementptr inbounds nuw double, ptr %295, i64 %258
  %300 = load double, ptr %.1559826.us.us.us.us.us.us, align 8
  %301 = getelementptr inbounds nuw i8, ptr %.1559826.us.us.us.us.us.us, i64 8
  %302 = load double, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.1559826.us.us.us.us.us.us, i64 16
  %304 = load double, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.1559826.us.us.us.us.us.us, i64 24
  %306 = load double, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.1559826.us.us.us.us.us.us, i64 32
  %308 = load double, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %.1559826.us.us.us.us.us.us, i64 40
  %310 = load double, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.1559826.us.us.us.us.us.us, i64 48
  %312 = load double, ptr %311, align 8
  switch i32 %.0634.us.us.us.us.us.us, label %519 [
    i32 7, label %466
    i32 6, label %422
    i32 5, label %382
    i32 4, label %346
    i32 3, label %313
  ]

313:                                              ; preds = %285
  %314 = getelementptr inbounds double, ptr %295, i64 %260
  %315 = icmp eq ptr %.1559826.us.us.us.us.us.us, %2
  br i1 %315, label %.preheader685.us.us.us.us.us.us, label %.preheader687.us.us.us.us.us.us

.lr.ph.us.us.us.us.us.us:                         ; preds = %.preheader687.us.us.us.us.us.us, %.lr.ph.us.us.us.us.us.us
  %.9708.us.us.us.us.us.us = phi ptr [ %330, %.lr.ph.us.us.us.us.us.us ], [ %314, %.preheader687.us.us.us.us.us.us ]
  %.9569707.us.us.us.us.us.us = phi double [ %316, %.lr.ph.us.us.us.us.us.us ], [ %290, %.preheader687.us.us.us.us.us.us ]
  %.14706.us.us.us.us.us.us = phi i32 [ %332, %.lr.ph.us.us.us.us.us.us ], [ 0, %.preheader687.us.us.us.us.us.us ]
  %.14600705.us.us.us.us.us.us = phi ptr [ %331, %.lr.ph.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader687.us.us.us.us.us.us ]
  %.9615704.us.us.us.us.us.us = phi double [ %318, %.lr.ph.us.us.us.us.us.us ], [ %292, %.preheader687.us.us.us.us.us.us ]
  %316 = load double, ptr %.9708.us.us.us.us.us.us, align 8
  %317 = getelementptr inbounds nuw double, ptr %.9708.us.us.us.us.us.us, i64 %257
  %318 = load double, ptr %317, align 8
  %319 = fmul double %302, %.9615704.us.us.us.us.us.us
  %320 = tail call double @llvm.fmuladd.f64(double %.9569707.us.us.us.us.us.us, double %300, double %319)
  %321 = tail call double @llvm.fmuladd.f64(double %316, double %304, double %320)
  %322 = load double, ptr %.14600705.us.us.us.us.us.us, align 8
  %323 = fadd double %321, %322
  store double %323, ptr %.14600705.us.us.us.us.us.us, align 8
  %324 = fmul double %302, %316
  %325 = tail call double @llvm.fmuladd.f64(double %.9615704.us.us.us.us.us.us, double %300, double %324)
  %326 = tail call double @llvm.fmuladd.f64(double %318, double %304, double %325)
  %327 = getelementptr inbounds nuw double, ptr %.14600705.us.us.us.us.us.us, i64 %257
  %328 = load double, ptr %327, align 8
  %329 = fadd double %326, %328
  store double %329, ptr %327, align 8
  %330 = getelementptr inbounds nuw double, ptr %.9708.us.us.us.us.us.us, i64 %258
  %331 = getelementptr inbounds nuw double, ptr %.14600705.us.us.us.us.us.us, i64 %258
  %332 = add nuw nsw i32 %.14706.us.us.us.us.us.us, 2
  %.not645.us.us.us.us.us.us = icmp sgt i32 %332, %261
  br i1 %.not645.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph.us.us.us.us.us.us, !llvm.loop !18

.lr.ph716.us.us.us.us.us.us:                      ; preds = %.preheader685.us.us.us.us.us.us, %.lr.ph716.us.us.us.us.us.us
  %.8715.us.us.us.us.us.us = phi ptr [ %343, %.lr.ph716.us.us.us.us.us.us ], [ %314, %.preheader685.us.us.us.us.us.us ]
  %.8568714.us.us.us.us.us.us = phi double [ %333, %.lr.ph716.us.us.us.us.us.us ], [ %290, %.preheader685.us.us.us.us.us.us ]
  %.13713.us.us.us.us.us.us = phi i32 [ %345, %.lr.ph716.us.us.us.us.us.us ], [ 0, %.preheader685.us.us.us.us.us.us ]
  %.13599712.us.us.us.us.us.us = phi ptr [ %344, %.lr.ph716.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader685.us.us.us.us.us.us ]
  %.8614711.us.us.us.us.us.us = phi double [ %335, %.lr.ph716.us.us.us.us.us.us ], [ %292, %.preheader685.us.us.us.us.us.us ]
  %333 = load double, ptr %.8715.us.us.us.us.us.us, align 8
  %334 = getelementptr inbounds nuw double, ptr %.8715.us.us.us.us.us.us, i64 %257
  %335 = load double, ptr %334, align 8
  %336 = fmul double %302, %.8614711.us.us.us.us.us.us
  %337 = tail call double @llvm.fmuladd.f64(double %.8568714.us.us.us.us.us.us, double %300, double %336)
  %338 = tail call double @llvm.fmuladd.f64(double %333, double %304, double %337)
  store double %338, ptr %.13599712.us.us.us.us.us.us, align 8
  %339 = fmul double %302, %333
  %340 = tail call double @llvm.fmuladd.f64(double %.8614711.us.us.us.us.us.us, double %300, double %339)
  %341 = tail call double @llvm.fmuladd.f64(double %335, double %304, double %340)
  %342 = getelementptr inbounds nuw double, ptr %.13599712.us.us.us.us.us.us, i64 %257
  store double %341, ptr %342, align 8
  %343 = getelementptr inbounds nuw double, ptr %.8715.us.us.us.us.us.us, i64 %258
  %344 = getelementptr inbounds nuw double, ptr %.13599712.us.us.us.us.us.us, i64 %258
  %345 = add nuw nsw i32 %.13713.us.us.us.us.us.us, 2
  %.not646.us.us.us.us.us.us = icmp sgt i32 %345, %261
  br i1 %.not646.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph716.us.us.us.us.us.us, !llvm.loop !19

346:                                              ; preds = %285
  %347 = icmp eq ptr %.1559826.us.us.us.us.us.us, %2
  br i1 %347, label %.preheader681.us.us.us.us.us.us, label %.preheader683.us.us.us.us.us.us

.lr.ph726.us.us.us.us.us.us:                      ; preds = %.preheader683.us.us.us.us.us.us, %.lr.ph726.us.us.us.us.us.us
  %.7725.us.us.us.us.us.us = phi ptr [ %364, %.lr.ph726.us.us.us.us.us.us ], [ %295, %.preheader683.us.us.us.us.us.us ]
  %.7567724.us.us.us.us.us.us = phi double [ %.7623720.us.us.us.us.us.us, %.lr.ph726.us.us.us.us.us.us ], [ %290, %.preheader683.us.us.us.us.us.us ]
  %.12723.us.us.us.us.us.us = phi i32 [ %366, %.lr.ph726.us.us.us.us.us.us ], [ 0, %.preheader683.us.us.us.us.us.us ]
  %.12598722.us.us.us.us.us.us = phi ptr [ %365, %.lr.ph726.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader683.us.us.us.us.us.us ]
  %.7613721.us.us.us.us.us.us = phi double [ %348, %.lr.ph726.us.us.us.us.us.us ], [ %292, %.preheader683.us.us.us.us.us.us ]
  %.7623720.us.us.us.us.us.us = phi double [ %350, %.lr.ph726.us.us.us.us.us.us ], [ %294, %.preheader683.us.us.us.us.us.us ]
  %348 = load double, ptr %.7725.us.us.us.us.us.us, align 8
  %349 = getelementptr inbounds nuw double, ptr %.7725.us.us.us.us.us.us, i64 %257
  %350 = load double, ptr %349, align 8
  %351 = fmul double %302, %.7613721.us.us.us.us.us.us
  %352 = tail call double @llvm.fmuladd.f64(double %.7567724.us.us.us.us.us.us, double %300, double %351)
  %353 = tail call double @llvm.fmuladd.f64(double %.7623720.us.us.us.us.us.us, double %304, double %352)
  %354 = tail call double @llvm.fmuladd.f64(double %348, double %306, double %353)
  %355 = load double, ptr %.12598722.us.us.us.us.us.us, align 8
  %356 = fadd double %354, %355
  store double %356, ptr %.12598722.us.us.us.us.us.us, align 8
  %357 = fmul double %302, %.7623720.us.us.us.us.us.us
  %358 = tail call double @llvm.fmuladd.f64(double %.7613721.us.us.us.us.us.us, double %300, double %357)
  %359 = tail call double @llvm.fmuladd.f64(double %348, double %304, double %358)
  %360 = tail call double @llvm.fmuladd.f64(double %350, double %306, double %359)
  %361 = getelementptr inbounds nuw double, ptr %.12598722.us.us.us.us.us.us, i64 %257
  %362 = load double, ptr %361, align 8
  %363 = fadd double %360, %362
  store double %363, ptr %361, align 8
  %364 = getelementptr inbounds nuw double, ptr %.7725.us.us.us.us.us.us, i64 %258
  %365 = getelementptr inbounds nuw double, ptr %.12598722.us.us.us.us.us.us, i64 %258
  %366 = add nuw nsw i32 %.12723.us.us.us.us.us.us, 2
  %.not647.us.us.us.us.us.us = icmp sgt i32 %366, %261
  br i1 %.not647.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph726.us.us.us.us.us.us, !llvm.loop !20

.lr.ph736.us.us.us.us.us.us:                      ; preds = %.preheader681.us.us.us.us.us.us, %.lr.ph736.us.us.us.us.us.us
  %.6735.us.us.us.us.us.us = phi ptr [ %379, %.lr.ph736.us.us.us.us.us.us ], [ %295, %.preheader681.us.us.us.us.us.us ]
  %.6566734.us.us.us.us.us.us = phi double [ %.6622730.us.us.us.us.us.us, %.lr.ph736.us.us.us.us.us.us ], [ %290, %.preheader681.us.us.us.us.us.us ]
  %.11585733.us.us.us.us.us.us = phi i32 [ %381, %.lr.ph736.us.us.us.us.us.us ], [ 0, %.preheader681.us.us.us.us.us.us ]
  %.11597732.us.us.us.us.us.us = phi ptr [ %380, %.lr.ph736.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader681.us.us.us.us.us.us ]
  %.6612731.us.us.us.us.us.us = phi double [ %367, %.lr.ph736.us.us.us.us.us.us ], [ %292, %.preheader681.us.us.us.us.us.us ]
  %.6622730.us.us.us.us.us.us = phi double [ %369, %.lr.ph736.us.us.us.us.us.us ], [ %294, %.preheader681.us.us.us.us.us.us ]
  %367 = load double, ptr %.6735.us.us.us.us.us.us, align 8
  %368 = getelementptr inbounds nuw double, ptr %.6735.us.us.us.us.us.us, i64 %257
  %369 = load double, ptr %368, align 8
  %370 = fmul double %302, %.6612731.us.us.us.us.us.us
  %371 = tail call double @llvm.fmuladd.f64(double %.6566734.us.us.us.us.us.us, double %300, double %370)
  %372 = tail call double @llvm.fmuladd.f64(double %.6622730.us.us.us.us.us.us, double %304, double %371)
  %373 = tail call double @llvm.fmuladd.f64(double %367, double %306, double %372)
  store double %373, ptr %.11597732.us.us.us.us.us.us, align 8
  %374 = fmul double %302, %.6622730.us.us.us.us.us.us
  %375 = tail call double @llvm.fmuladd.f64(double %.6612731.us.us.us.us.us.us, double %300, double %374)
  %376 = tail call double @llvm.fmuladd.f64(double %367, double %304, double %375)
  %377 = tail call double @llvm.fmuladd.f64(double %369, double %306, double %376)
  %378 = getelementptr inbounds nuw double, ptr %.11597732.us.us.us.us.us.us, i64 %257
  store double %377, ptr %378, align 8
  %379 = getelementptr inbounds nuw double, ptr %.6735.us.us.us.us.us.us, i64 %258
  %380 = getelementptr inbounds nuw double, ptr %.11597732.us.us.us.us.us.us, i64 %258
  %381 = add nuw nsw i32 %.11585733.us.us.us.us.us.us, 2
  %.not648.us.us.us.us.us.us = icmp sgt i32 %381, %261
  br i1 %.not648.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph736.us.us.us.us.us.us, !llvm.loop !21

382:                                              ; preds = %285
  %383 = icmp eq ptr %.1559826.us.us.us.us.us.us, %2
  br i1 %383, label %.preheader677.us.us.us.us.us.us, label %.preheader679.us.us.us.us.us.us

.lr.ph747.us.us.us.us.us.us:                      ; preds = %.preheader679.us.us.us.us.us.us, %.lr.ph747.us.us.us.us.us.us
  %.5746.us.us.us.us.us.us = phi ptr [ %402, %.lr.ph747.us.us.us.us.us.us ], [ %297, %.preheader679.us.us.us.us.us.us ]
  %.5565745.us.us.us.us.us.us = phi double [ %.5621741.us.us.us.us.us.us, %.lr.ph747.us.us.us.us.us.us ], [ %290, %.preheader679.us.us.us.us.us.us ]
  %.10584744.us.us.us.us.us.us = phi i32 [ %404, %.lr.ph747.us.us.us.us.us.us ], [ 0, %.preheader679.us.us.us.us.us.us ]
  %.10596743.us.us.us.us.us.us = phi ptr [ %403, %.lr.ph747.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader679.us.us.us.us.us.us ]
  %.5611742.us.us.us.us.us.us = phi double [ %.5629740.us.us.us.us.us.us, %.lr.ph747.us.us.us.us.us.us ], [ %292, %.preheader679.us.us.us.us.us.us ]
  %.5621741.us.us.us.us.us.us = phi double [ %384, %.lr.ph747.us.us.us.us.us.us ], [ %294, %.preheader679.us.us.us.us.us.us ]
  %.5629740.us.us.us.us.us.us = phi double [ %386, %.lr.ph747.us.us.us.us.us.us ], [ %296, %.preheader679.us.us.us.us.us.us ]
  %384 = load double, ptr %.5746.us.us.us.us.us.us, align 8
  %385 = getelementptr inbounds nuw double, ptr %.5746.us.us.us.us.us.us, i64 %257
  %386 = load double, ptr %385, align 8
  %387 = fmul double %302, %.5611742.us.us.us.us.us.us
  %388 = tail call double @llvm.fmuladd.f64(double %.5565745.us.us.us.us.us.us, double %300, double %387)
  %389 = tail call double @llvm.fmuladd.f64(double %.5621741.us.us.us.us.us.us, double %304, double %388)
  %390 = tail call double @llvm.fmuladd.f64(double %.5629740.us.us.us.us.us.us, double %306, double %389)
  %391 = tail call double @llvm.fmuladd.f64(double %384, double %308, double %390)
  %392 = load double, ptr %.10596743.us.us.us.us.us.us, align 8
  %393 = fadd double %391, %392
  store double %393, ptr %.10596743.us.us.us.us.us.us, align 8
  %394 = fmul double %302, %.5621741.us.us.us.us.us.us
  %395 = tail call double @llvm.fmuladd.f64(double %.5611742.us.us.us.us.us.us, double %300, double %394)
  %396 = tail call double @llvm.fmuladd.f64(double %.5629740.us.us.us.us.us.us, double %304, double %395)
  %397 = tail call double @llvm.fmuladd.f64(double %384, double %306, double %396)
  %398 = tail call double @llvm.fmuladd.f64(double %386, double %308, double %397)
  %399 = getelementptr inbounds nuw double, ptr %.10596743.us.us.us.us.us.us, i64 %257
  %400 = load double, ptr %399, align 8
  %401 = fadd double %398, %400
  store double %401, ptr %399, align 8
  %402 = getelementptr inbounds nuw double, ptr %.5746.us.us.us.us.us.us, i64 %258
  %403 = getelementptr inbounds nuw double, ptr %.10596743.us.us.us.us.us.us, i64 %258
  %404 = add nuw nsw i32 %.10584744.us.us.us.us.us.us, 2
  %.not649.us.us.us.us.us.us = icmp sgt i32 %404, %261
  br i1 %.not649.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph747.us.us.us.us.us.us, !llvm.loop !22

.lr.ph758.us.us.us.us.us.us:                      ; preds = %.preheader677.us.us.us.us.us.us, %.lr.ph758.us.us.us.us.us.us
  %.4757.us.us.us.us.us.us = phi ptr [ %419, %.lr.ph758.us.us.us.us.us.us ], [ %297, %.preheader677.us.us.us.us.us.us ]
  %.4564756.us.us.us.us.us.us = phi double [ %.4620752.us.us.us.us.us.us, %.lr.ph758.us.us.us.us.us.us ], [ %290, %.preheader677.us.us.us.us.us.us ]
  %.9583755.us.us.us.us.us.us = phi i32 [ %421, %.lr.ph758.us.us.us.us.us.us ], [ 0, %.preheader677.us.us.us.us.us.us ]
  %.9595754.us.us.us.us.us.us = phi ptr [ %420, %.lr.ph758.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader677.us.us.us.us.us.us ]
  %.4610753.us.us.us.us.us.us = phi double [ %.4628751.us.us.us.us.us.us, %.lr.ph758.us.us.us.us.us.us ], [ %292, %.preheader677.us.us.us.us.us.us ]
  %.4620752.us.us.us.us.us.us = phi double [ %405, %.lr.ph758.us.us.us.us.us.us ], [ %294, %.preheader677.us.us.us.us.us.us ]
  %.4628751.us.us.us.us.us.us = phi double [ %407, %.lr.ph758.us.us.us.us.us.us ], [ %296, %.preheader677.us.us.us.us.us.us ]
  %405 = load double, ptr %.4757.us.us.us.us.us.us, align 8
  %406 = getelementptr inbounds nuw double, ptr %.4757.us.us.us.us.us.us, i64 %257
  %407 = load double, ptr %406, align 8
  %408 = fmul double %302, %.4610753.us.us.us.us.us.us
  %409 = tail call double @llvm.fmuladd.f64(double %.4564756.us.us.us.us.us.us, double %300, double %408)
  %410 = tail call double @llvm.fmuladd.f64(double %.4620752.us.us.us.us.us.us, double %304, double %409)
  %411 = tail call double @llvm.fmuladd.f64(double %.4628751.us.us.us.us.us.us, double %306, double %410)
  %412 = tail call double @llvm.fmuladd.f64(double %405, double %308, double %411)
  store double %412, ptr %.9595754.us.us.us.us.us.us, align 8
  %413 = fmul double %302, %.4620752.us.us.us.us.us.us
  %414 = tail call double @llvm.fmuladd.f64(double %.4610753.us.us.us.us.us.us, double %300, double %413)
  %415 = tail call double @llvm.fmuladd.f64(double %.4628751.us.us.us.us.us.us, double %304, double %414)
  %416 = tail call double @llvm.fmuladd.f64(double %405, double %306, double %415)
  %417 = tail call double @llvm.fmuladd.f64(double %407, double %308, double %416)
  %418 = getelementptr inbounds nuw double, ptr %.9595754.us.us.us.us.us.us, i64 %257
  store double %417, ptr %418, align 8
  %419 = getelementptr inbounds nuw double, ptr %.4757.us.us.us.us.us.us, i64 %258
  %420 = getelementptr inbounds nuw double, ptr %.9595754.us.us.us.us.us.us, i64 %258
  %421 = add nuw nsw i32 %.9583755.us.us.us.us.us.us, 2
  %.not650.us.us.us.us.us.us = icmp sgt i32 %421, %261
  br i1 %.not650.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph758.us.us.us.us.us.us, !llvm.loop !23

422:                                              ; preds = %285
  %423 = icmp eq ptr %.1559826.us.us.us.us.us.us, %2
  br i1 %423, label %.preheader673.us.us.us.us.us.us, label %.preheader675.us.us.us.us.us.us

.lr.ph770.us.us.us.us.us.us:                      ; preds = %.preheader675.us.us.us.us.us.us, %.lr.ph770.us.us.us.us.us.us
  %.3769.us.us.us.us.us.us = phi ptr [ %444, %.lr.ph770.us.us.us.us.us.us ], [ %299, %.preheader675.us.us.us.us.us.us ]
  %.3563768.us.us.us.us.us.us = phi double [ %.3619764.us.us.us.us.us.us, %.lr.ph770.us.us.us.us.us.us ], [ %290, %.preheader675.us.us.us.us.us.us ]
  %.8582767.us.us.us.us.us.us = phi i32 [ %446, %.lr.ph770.us.us.us.us.us.us ], [ 0, %.preheader675.us.us.us.us.us.us ]
  %.8594766.us.us.us.us.us.us = phi ptr [ %445, %.lr.ph770.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader675.us.us.us.us.us.us ]
  %.3609765.us.us.us.us.us.us = phi double [ %.3627763.us.us.us.us.us.us, %.lr.ph770.us.us.us.us.us.us ], [ %292, %.preheader675.us.us.us.us.us.us ]
  %.3619764.us.us.us.us.us.us = phi double [ %.3633762.us.us.us.us.us.us, %.lr.ph770.us.us.us.us.us.us ], [ %294, %.preheader675.us.us.us.us.us.us ]
  %.3627763.us.us.us.us.us.us = phi double [ %424, %.lr.ph770.us.us.us.us.us.us ], [ %296, %.preheader675.us.us.us.us.us.us ]
  %.3633762.us.us.us.us.us.us = phi double [ %426, %.lr.ph770.us.us.us.us.us.us ], [ %298, %.preheader675.us.us.us.us.us.us ]
  %424 = load double, ptr %.3769.us.us.us.us.us.us, align 8
  %425 = getelementptr inbounds nuw double, ptr %.3769.us.us.us.us.us.us, i64 %257
  %426 = load double, ptr %425, align 8
  %427 = fmul double %302, %.3609765.us.us.us.us.us.us
  %428 = tail call double @llvm.fmuladd.f64(double %.3563768.us.us.us.us.us.us, double %300, double %427)
  %429 = tail call double @llvm.fmuladd.f64(double %.3619764.us.us.us.us.us.us, double %304, double %428)
  %430 = tail call double @llvm.fmuladd.f64(double %.3627763.us.us.us.us.us.us, double %306, double %429)
  %431 = tail call double @llvm.fmuladd.f64(double %.3633762.us.us.us.us.us.us, double %308, double %430)
  %432 = tail call double @llvm.fmuladd.f64(double %424, double %310, double %431)
  %433 = load double, ptr %.8594766.us.us.us.us.us.us, align 8
  %434 = fadd double %432, %433
  store double %434, ptr %.8594766.us.us.us.us.us.us, align 8
  %435 = fmul double %302, %.3619764.us.us.us.us.us.us
  %436 = tail call double @llvm.fmuladd.f64(double %.3609765.us.us.us.us.us.us, double %300, double %435)
  %437 = tail call double @llvm.fmuladd.f64(double %.3627763.us.us.us.us.us.us, double %304, double %436)
  %438 = tail call double @llvm.fmuladd.f64(double %.3633762.us.us.us.us.us.us, double %306, double %437)
  %439 = tail call double @llvm.fmuladd.f64(double %424, double %308, double %438)
  %440 = tail call double @llvm.fmuladd.f64(double %426, double %310, double %439)
  %441 = getelementptr inbounds nuw double, ptr %.8594766.us.us.us.us.us.us, i64 %257
  %442 = load double, ptr %441, align 8
  %443 = fadd double %440, %442
  store double %443, ptr %441, align 8
  %444 = getelementptr inbounds nuw double, ptr %.3769.us.us.us.us.us.us, i64 %258
  %445 = getelementptr inbounds nuw double, ptr %.8594766.us.us.us.us.us.us, i64 %258
  %446 = add nuw nsw i32 %.8582767.us.us.us.us.us.us, 2
  %.not651.us.us.us.us.us.us = icmp sgt i32 %446, %261
  br i1 %.not651.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph770.us.us.us.us.us.us, !llvm.loop !24

.lr.ph782.us.us.us.us.us.us:                      ; preds = %.preheader673.us.us.us.us.us.us, %.lr.ph782.us.us.us.us.us.us
  %.2781.us.us.us.us.us.us = phi ptr [ %463, %.lr.ph782.us.us.us.us.us.us ], [ %299, %.preheader673.us.us.us.us.us.us ]
  %.2562780.us.us.us.us.us.us = phi double [ %.2618776.us.us.us.us.us.us, %.lr.ph782.us.us.us.us.us.us ], [ %290, %.preheader673.us.us.us.us.us.us ]
  %.7581779.us.us.us.us.us.us = phi i32 [ %465, %.lr.ph782.us.us.us.us.us.us ], [ 0, %.preheader673.us.us.us.us.us.us ]
  %.7593778.us.us.us.us.us.us = phi ptr [ %464, %.lr.ph782.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader673.us.us.us.us.us.us ]
  %.2608777.us.us.us.us.us.us = phi double [ %.2626775.us.us.us.us.us.us, %.lr.ph782.us.us.us.us.us.us ], [ %292, %.preheader673.us.us.us.us.us.us ]
  %.2618776.us.us.us.us.us.us = phi double [ %.2632774.us.us.us.us.us.us, %.lr.ph782.us.us.us.us.us.us ], [ %294, %.preheader673.us.us.us.us.us.us ]
  %.2626775.us.us.us.us.us.us = phi double [ %447, %.lr.ph782.us.us.us.us.us.us ], [ %296, %.preheader673.us.us.us.us.us.us ]
  %.2632774.us.us.us.us.us.us = phi double [ %449, %.lr.ph782.us.us.us.us.us.us ], [ %298, %.preheader673.us.us.us.us.us.us ]
  %447 = load double, ptr %.2781.us.us.us.us.us.us, align 8
  %448 = getelementptr inbounds nuw double, ptr %.2781.us.us.us.us.us.us, i64 %257
  %449 = load double, ptr %448, align 8
  %450 = fmul double %302, %.2608777.us.us.us.us.us.us
  %451 = tail call double @llvm.fmuladd.f64(double %.2562780.us.us.us.us.us.us, double %300, double %450)
  %452 = tail call double @llvm.fmuladd.f64(double %.2618776.us.us.us.us.us.us, double %304, double %451)
  %453 = tail call double @llvm.fmuladd.f64(double %.2626775.us.us.us.us.us.us, double %306, double %452)
  %454 = tail call double @llvm.fmuladd.f64(double %.2632774.us.us.us.us.us.us, double %308, double %453)
  %455 = tail call double @llvm.fmuladd.f64(double %447, double %310, double %454)
  store double %455, ptr %.7593778.us.us.us.us.us.us, align 8
  %456 = fmul double %302, %.2618776.us.us.us.us.us.us
  %457 = tail call double @llvm.fmuladd.f64(double %.2608777.us.us.us.us.us.us, double %300, double %456)
  %458 = tail call double @llvm.fmuladd.f64(double %.2626775.us.us.us.us.us.us, double %304, double %457)
  %459 = tail call double @llvm.fmuladd.f64(double %.2632774.us.us.us.us.us.us, double %306, double %458)
  %460 = tail call double @llvm.fmuladd.f64(double %447, double %308, double %459)
  %461 = tail call double @llvm.fmuladd.f64(double %449, double %310, double %460)
  %462 = getelementptr inbounds nuw double, ptr %.7593778.us.us.us.us.us.us, i64 %257
  store double %461, ptr %462, align 8
  %463 = getelementptr inbounds nuw double, ptr %.2781.us.us.us.us.us.us, i64 %258
  %464 = getelementptr inbounds nuw double, ptr %.7593778.us.us.us.us.us.us, i64 %258
  %465 = add nuw nsw i32 %.7581779.us.us.us.us.us.us, 2
  %.not652.us.us.us.us.us.us = icmp sgt i32 %465, %261
  br i1 %.not652.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph782.us.us.us.us.us.us, !llvm.loop !25

466:                                              ; preds = %285
  %467 = getelementptr inbounds nuw double, ptr %295, i64 %259
  %468 = icmp eq ptr %.1559826.us.us.us.us.us.us, %2
  br i1 %468, label %.preheader669.us.us.us.us.us.us, label %.preheader671.us.us.us.us.us.us

.lr.ph794.us.us.us.us.us.us:                      ; preds = %.preheader671.us.us.us.us.us.us, %.lr.ph794.us.us.us.us.us.us
  %.1555793.us.us.us.us.us.us = phi ptr [ %493, %.lr.ph794.us.us.us.us.us.us ], [ %467, %.preheader671.us.us.us.us.us.us ]
  %.1561792.us.us.us.us.us.us = phi double [ %.1617788.us.us.us.us.us.us, %.lr.ph794.us.us.us.us.us.us ], [ %290, %.preheader671.us.us.us.us.us.us ]
  %.6580791.us.us.us.us.us.us = phi i32 [ %495, %.lr.ph794.us.us.us.us.us.us ], [ 0, %.preheader671.us.us.us.us.us.us ]
  %.6592790.us.us.us.us.us.us = phi ptr [ %494, %.lr.ph794.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader671.us.us.us.us.us.us ]
  %.1607789.us.us.us.us.us.us = phi double [ %.1625787.us.us.us.us.us.us, %.lr.ph794.us.us.us.us.us.us ], [ %292, %.preheader671.us.us.us.us.us.us ]
  %.1617788.us.us.us.us.us.us = phi double [ %.1631786.us.us.us.us.us.us, %.lr.ph794.us.us.us.us.us.us ], [ %294, %.preheader671.us.us.us.us.us.us ]
  %.1625787.us.us.us.us.us.us = phi double [ %470, %.lr.ph794.us.us.us.us.us.us ], [ %296, %.preheader671.us.us.us.us.us.us ]
  %.1631786.us.us.us.us.us.us = phi double [ %471, %.lr.ph794.us.us.us.us.us.us ], [ %298, %.preheader671.us.us.us.us.us.us ]
  %469 = getelementptr inbounds double, ptr %.1555793.us.us.us.us.us.us, i64 %263
  %470 = load double, ptr %469, align 8
  %471 = load double, ptr %.1555793.us.us.us.us.us.us, align 8
  %472 = getelementptr inbounds nuw double, ptr %.1555793.us.us.us.us.us.us, i64 %257
  %473 = load double, ptr %472, align 8
  %474 = fmul double %302, %.1607789.us.us.us.us.us.us
  %475 = tail call double @llvm.fmuladd.f64(double %.1561792.us.us.us.us.us.us, double %300, double %474)
  %476 = tail call double @llvm.fmuladd.f64(double %.1617788.us.us.us.us.us.us, double %304, double %475)
  %477 = tail call double @llvm.fmuladd.f64(double %.1625787.us.us.us.us.us.us, double %306, double %476)
  %478 = tail call double @llvm.fmuladd.f64(double %.1631786.us.us.us.us.us.us, double %308, double %477)
  %479 = tail call double @llvm.fmuladd.f64(double %470, double %310, double %478)
  %480 = tail call double @llvm.fmuladd.f64(double %471, double %312, double %479)
  %481 = load double, ptr %.6592790.us.us.us.us.us.us, align 8
  %482 = fadd double %480, %481
  store double %482, ptr %.6592790.us.us.us.us.us.us, align 8
  %483 = fmul double %302, %.1617788.us.us.us.us.us.us
  %484 = tail call double @llvm.fmuladd.f64(double %.1607789.us.us.us.us.us.us, double %300, double %483)
  %485 = tail call double @llvm.fmuladd.f64(double %.1625787.us.us.us.us.us.us, double %304, double %484)
  %486 = tail call double @llvm.fmuladd.f64(double %.1631786.us.us.us.us.us.us, double %306, double %485)
  %487 = tail call double @llvm.fmuladd.f64(double %470, double %308, double %486)
  %488 = tail call double @llvm.fmuladd.f64(double %471, double %310, double %487)
  %489 = tail call double @llvm.fmuladd.f64(double %473, double %312, double %488)
  %490 = getelementptr inbounds nuw double, ptr %.6592790.us.us.us.us.us.us, i64 %257
  %491 = load double, ptr %490, align 8
  %492 = fadd double %489, %491
  store double %492, ptr %490, align 8
  %493 = getelementptr inbounds nuw double, ptr %.1555793.us.us.us.us.us.us, i64 %258
  %494 = getelementptr inbounds nuw double, ptr %.6592790.us.us.us.us.us.us, i64 %258
  %495 = add nuw nsw i32 %.6580791.us.us.us.us.us.us, 2
  %.not653.us.us.us.us.us.us = icmp sgt i32 %495, %261
  br i1 %.not653.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph794.us.us.us.us.us.us, !llvm.loop !26

.lr.ph806.us.us.us.us.us.us:                      ; preds = %.preheader669.us.us.us.us.us.us, %.lr.ph806.us.us.us.us.us.us
  %.0554805.us.us.us.us.us.us = phi ptr [ %516, %.lr.ph806.us.us.us.us.us.us ], [ %467, %.preheader669.us.us.us.us.us.us ]
  %.0560804.us.us.us.us.us.us = phi double [ %.0616800.us.us.us.us.us.us, %.lr.ph806.us.us.us.us.us.us ], [ %290, %.preheader669.us.us.us.us.us.us ]
  %.5579803.us.us.us.us.us.us = phi i32 [ %518, %.lr.ph806.us.us.us.us.us.us ], [ 0, %.preheader669.us.us.us.us.us.us ]
  %.5591802.us.us.us.us.us.us = phi ptr [ %517, %.lr.ph806.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader669.us.us.us.us.us.us ]
  %.0606801.us.us.us.us.us.us = phi double [ %.0624799.us.us.us.us.us.us, %.lr.ph806.us.us.us.us.us.us ], [ %292, %.preheader669.us.us.us.us.us.us ]
  %.0616800.us.us.us.us.us.us = phi double [ %.0630798.us.us.us.us.us.us, %.lr.ph806.us.us.us.us.us.us ], [ %294, %.preheader669.us.us.us.us.us.us ]
  %.0624799.us.us.us.us.us.us = phi double [ %497, %.lr.ph806.us.us.us.us.us.us ], [ %296, %.preheader669.us.us.us.us.us.us ]
  %.0630798.us.us.us.us.us.us = phi double [ %498, %.lr.ph806.us.us.us.us.us.us ], [ %298, %.preheader669.us.us.us.us.us.us ]
  %496 = getelementptr inbounds double, ptr %.0554805.us.us.us.us.us.us, i64 %263
  %497 = load double, ptr %496, align 8
  %498 = load double, ptr %.0554805.us.us.us.us.us.us, align 8
  %499 = getelementptr inbounds nuw double, ptr %.0554805.us.us.us.us.us.us, i64 %257
  %500 = load double, ptr %499, align 8
  %501 = fmul double %302, %.0606801.us.us.us.us.us.us
  %502 = tail call double @llvm.fmuladd.f64(double %.0560804.us.us.us.us.us.us, double %300, double %501)
  %503 = tail call double @llvm.fmuladd.f64(double %.0616800.us.us.us.us.us.us, double %304, double %502)
  %504 = tail call double @llvm.fmuladd.f64(double %.0624799.us.us.us.us.us.us, double %306, double %503)
  %505 = tail call double @llvm.fmuladd.f64(double %.0630798.us.us.us.us.us.us, double %308, double %504)
  %506 = tail call double @llvm.fmuladd.f64(double %497, double %310, double %505)
  %507 = tail call double @llvm.fmuladd.f64(double %498, double %312, double %506)
  store double %507, ptr %.5591802.us.us.us.us.us.us, align 8
  %508 = fmul double %302, %.0616800.us.us.us.us.us.us
  %509 = tail call double @llvm.fmuladd.f64(double %.0606801.us.us.us.us.us.us, double %300, double %508)
  %510 = tail call double @llvm.fmuladd.f64(double %.0624799.us.us.us.us.us.us, double %304, double %509)
  %511 = tail call double @llvm.fmuladd.f64(double %.0630798.us.us.us.us.us.us, double %306, double %510)
  %512 = tail call double @llvm.fmuladd.f64(double %497, double %308, double %511)
  %513 = tail call double @llvm.fmuladd.f64(double %498, double %310, double %512)
  %514 = tail call double @llvm.fmuladd.f64(double %500, double %312, double %513)
  %515 = getelementptr inbounds nuw double, ptr %.5591802.us.us.us.us.us.us, i64 %257
  store double %514, ptr %515, align 8
  %516 = getelementptr inbounds nuw double, ptr %.0554805.us.us.us.us.us.us, i64 %258
  %517 = getelementptr inbounds nuw double, ptr %.5591802.us.us.us.us.us.us, i64 %258
  %518 = add nuw nsw i32 %.5579803.us.us.us.us.us.us, 2
  %.not654.us.us.us.us.us.us = icmp sgt i32 %518, %261
  br i1 %.not654.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph806.us.us.us.us.us.us, !llvm.loop !27

519:                                              ; preds = %285
  %520 = getelementptr inbounds double, ptr %295, i64 %264
  %521 = icmp eq ptr %.1559826.us.us.us.us.us.us, %2
  br i1 %521, label %.preheader.us.us.us.us.us.us, label %.preheader667.us.us.us.us.us.us

.lr.ph814.us.us.us.us.us.us:                      ; preds = %.preheader667.us.us.us.us.us.us, %.lr.ph814.us.us.us.us.us.us
  %.11813.us.us.us.us.us.us = phi ptr [ %534, %.lr.ph814.us.us.us.us.us.us ], [ %520, %.preheader667.us.us.us.us.us.us ]
  %.11571812.us.us.us.us.us.us = phi double [ %524, %.lr.ph814.us.us.us.us.us.us ], [ %290, %.preheader667.us.us.us.us.us.us ]
  %.16811.us.us.us.us.us.us = phi i32 [ %536, %.lr.ph814.us.us.us.us.us.us ], [ 0, %.preheader667.us.us.us.us.us.us ]
  %.16602810.us.us.us.us.us.us = phi ptr [ %535, %.lr.ph814.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader667.us.us.us.us.us.us ]
  %522 = load double, ptr %.11813.us.us.us.us.us.us, align 8
  %523 = getelementptr inbounds nuw double, ptr %.11813.us.us.us.us.us.us, i64 %257
  %524 = load double, ptr %523, align 8
  %525 = fmul double %302, %522
  %526 = tail call double @llvm.fmuladd.f64(double %.11571812.us.us.us.us.us.us, double %300, double %525)
  %527 = load double, ptr %.16602810.us.us.us.us.us.us, align 8
  %528 = fadd double %527, %526
  store double %528, ptr %.16602810.us.us.us.us.us.us, align 8
  %529 = fmul double %302, %524
  %530 = tail call double @llvm.fmuladd.f64(double %522, double %300, double %529)
  %531 = getelementptr inbounds nuw double, ptr %.16602810.us.us.us.us.us.us, i64 %257
  %532 = load double, ptr %531, align 8
  %533 = fadd double %530, %532
  store double %533, ptr %531, align 8
  %534 = getelementptr inbounds nuw double, ptr %.11813.us.us.us.us.us.us, i64 %258
  %535 = getelementptr inbounds nuw double, ptr %.16602810.us.us.us.us.us.us, i64 %258
  %536 = add nuw nsw i32 %.16811.us.us.us.us.us.us, 2
  %.not643.us.us.us.us.us.us = icmp sgt i32 %536, %261
  br i1 %.not643.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph814.us.us.us.us.us.us, !llvm.loop !28

.lr.ph822.us.us.us.us.us.us:                      ; preds = %.preheader.us.us.us.us.us.us, %.lr.ph822.us.us.us.us.us.us
  %.10821.us.us.us.us.us.us = phi ptr [ %545, %.lr.ph822.us.us.us.us.us.us ], [ %520, %.preheader.us.us.us.us.us.us ]
  %.10570820.us.us.us.us.us.us = phi double [ %539, %.lr.ph822.us.us.us.us.us.us ], [ %290, %.preheader.us.us.us.us.us.us ]
  %.15819.us.us.us.us.us.us = phi i32 [ %547, %.lr.ph822.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us.us ]
  %.15601818.us.us.us.us.us.us = phi ptr [ %546, %.lr.ph822.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader.us.us.us.us.us.us ]
  %537 = load double, ptr %.10821.us.us.us.us.us.us, align 8
  %538 = getelementptr inbounds nuw double, ptr %.10821.us.us.us.us.us.us, i64 %257
  %539 = load double, ptr %538, align 8
  %540 = fmul double %302, %537
  %541 = tail call double @llvm.fmuladd.f64(double %.10570820.us.us.us.us.us.us, double %300, double %540)
  store double %541, ptr %.15601818.us.us.us.us.us.us, align 8
  %542 = fmul double %302, %539
  %543 = tail call double @llvm.fmuladd.f64(double %537, double %300, double %542)
  %544 = getelementptr inbounds nuw double, ptr %.15601818.us.us.us.us.us.us, i64 %257
  store double %543, ptr %544, align 8
  %545 = getelementptr inbounds nuw double, ptr %.10821.us.us.us.us.us.us, i64 %258
  %546 = getelementptr inbounds nuw double, ptr %.15601818.us.us.us.us.us.us, i64 %258
  %547 = add nuw nsw i32 %.15819.us.us.us.us.us.us, 2
  %.not644.us.us.us.us.us.us = icmp sgt i32 %547, %261
  br i1 %.not644.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph822.us.us.us.us.us.us, !llvm.loop !29

.loopexit.us.us.us.us.us.us:                      ; preds = %.lr.ph.us.us.us.us.us.us, %.lr.ph716.us.us.us.us.us.us, %.lr.ph726.us.us.us.us.us.us, %.lr.ph736.us.us.us.us.us.us, %.lr.ph747.us.us.us.us.us.us, %.lr.ph758.us.us.us.us.us.us, %.lr.ph770.us.us.us.us.us.us, %.lr.ph782.us.us.us.us.us.us, %.lr.ph794.us.us.us.us.us.us, %.lr.ph806.us.us.us.us.us.us, %.lr.ph814.us.us.us.us.us.us, %.lr.ph822.us.us.us.us.us.us, %.preheader687.us.us.us.us.us.us, %.preheader685.us.us.us.us.us.us, %.preheader683.us.us.us.us.us.us, %.preheader681.us.us.us.us.us.us, %.preheader679.us.us.us.us.us.us, %.preheader677.us.us.us.us.us.us, %.preheader675.us.us.us.us.us.us, %.preheader673.us.us.us.us.us.us, %.preheader671.us.us.us.us.us.us, %.preheader669.us.us.us.us.us.us, %.preheader667.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us
  %.17603.us.us.us.us.us.us = phi ptr [ %.0604858.us.us.us.us.us, %.preheader.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader667.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader669.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader671.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader673.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader675.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader677.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader679.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader681.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader683.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader685.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader687.us.us.us.us.us.us ], [ %546, %.lr.ph822.us.us.us.us.us.us ], [ %535, %.lr.ph814.us.us.us.us.us.us ], [ %517, %.lr.ph806.us.us.us.us.us.us ], [ %494, %.lr.ph794.us.us.us.us.us.us ], [ %464, %.lr.ph782.us.us.us.us.us.us ], [ %445, %.lr.ph770.us.us.us.us.us.us ], [ %420, %.lr.ph758.us.us.us.us.us.us ], [ %403, %.lr.ph747.us.us.us.us.us.us ], [ %380, %.lr.ph736.us.us.us.us.us.us ], [ %365, %.lr.ph726.us.us.us.us.us.us ], [ %344, %.lr.ph716.us.us.us.us.us.us ], [ %331, %.lr.ph.us.us.us.us.us.us ]
  %.17.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us ], [ 0, %.preheader667.us.us.us.us.us.us ], [ 0, %.preheader669.us.us.us.us.us.us ], [ 0, %.preheader671.us.us.us.us.us.us ], [ 0, %.preheader673.us.us.us.us.us.us ], [ 0, %.preheader675.us.us.us.us.us.us ], [ 0, %.preheader677.us.us.us.us.us.us ], [ 0, %.preheader679.us.us.us.us.us.us ], [ 0, %.preheader681.us.us.us.us.us.us ], [ 0, %.preheader683.us.us.us.us.us.us ], [ 0, %.preheader685.us.us.us.us.us.us ], [ 0, %.preheader687.us.us.us.us.us.us ], [ %271, %.lr.ph822.us.us.us.us.us.us ], [ %271, %.lr.ph814.us.us.us.us.us.us ], [ %271, %.lr.ph806.us.us.us.us.us.us ], [ %271, %.lr.ph794.us.us.us.us.us.us ], [ %271, %.lr.ph782.us.us.us.us.us.us ], [ %271, %.lr.ph770.us.us.us.us.us.us ], [ %271, %.lr.ph758.us.us.us.us.us.us ], [ %271, %.lr.ph747.us.us.us.us.us.us ], [ %271, %.lr.ph736.us.us.us.us.us.us ], [ %271, %.lr.ph726.us.us.us.us.us.us ], [ %271, %.lr.ph716.us.us.us.us.us.us ], [ %271, %.lr.ph.us.us.us.us.us.us ]
  %.1557.us.us.us.us.us.us = phi ptr [ %520, %.preheader.us.us.us.us.us.us ], [ %520, %.preheader667.us.us.us.us.us.us ], [ %467, %.preheader669.us.us.us.us.us.us ], [ %467, %.preheader671.us.us.us.us.us.us ], [ %299, %.preheader673.us.us.us.us.us.us ], [ %299, %.preheader675.us.us.us.us.us.us ], [ %297, %.preheader677.us.us.us.us.us.us ], [ %297, %.preheader679.us.us.us.us.us.us ], [ %295, %.preheader681.us.us.us.us.us.us ], [ %295, %.preheader683.us.us.us.us.us.us ], [ %314, %.preheader685.us.us.us.us.us.us ], [ %314, %.preheader687.us.us.us.us.us.us ], [ %520, %.lr.ph822.us.us.us.us.us.us ], [ %520, %.lr.ph814.us.us.us.us.us.us ], [ %467, %.lr.ph806.us.us.us.us.us.us ], [ %467, %.lr.ph794.us.us.us.us.us.us ], [ %299, %.lr.ph782.us.us.us.us.us.us ], [ %299, %.lr.ph770.us.us.us.us.us.us ], [ %297, %.lr.ph758.us.us.us.us.us.us ], [ %297, %.lr.ph747.us.us.us.us.us.us ], [ %295, %.lr.ph736.us.us.us.us.us.us ], [ %295, %.lr.ph726.us.us.us.us.us.us ], [ %314, %.lr.ph716.us.us.us.us.us.us ], [ %314, %.lr.ph.us.us.us.us.us.us ]
  %548 = add nsw i32 %.0634.us.us.us.us.us.us, %.0635825.us.us.us.us.us.us
  %549 = sext i32 %.0634.us.us.us.us.us.us to i64
  %550 = getelementptr inbounds double, ptr %.1559826.us.us.us.us.us.us, i64 %549
  %551 = getelementptr inbounds nuw double, ptr %.1557.us.us.us.us.us.us, i64 %257
  %552 = icmp slt i32 %548, %3
  br i1 %552, label %285, label %._crit_edge.us.us.us.us.us.us, !llvm.loop !30

.preheader.us.us.us.us.us.us:                     ; preds = %519
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph822.us.us.us.us.us.us

.preheader667.us.us.us.us.us.us:                  ; preds = %519
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph814.us.us.us.us.us.us

.preheader669.us.us.us.us.us.us:                  ; preds = %466
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph806.us.us.us.us.us.us

.preheader671.us.us.us.us.us.us:                  ; preds = %466
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph794.us.us.us.us.us.us

.preheader673.us.us.us.us.us.us:                  ; preds = %422
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph782.us.us.us.us.us.us

.preheader675.us.us.us.us.us.us:                  ; preds = %422
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph770.us.us.us.us.us.us

.preheader677.us.us.us.us.us.us:                  ; preds = %382
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph758.us.us.us.us.us.us

.preheader679.us.us.us.us.us.us:                  ; preds = %382
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph747.us.us.us.us.us.us

.preheader681.us.us.us.us.us.us:                  ; preds = %346
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph736.us.us.us.us.us.us

.preheader683.us.us.us.us.us.us:                  ; preds = %346
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph726.us.us.us.us.us.us

.preheader685.us.us.us.us.us.us:                  ; preds = %313
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph716.us.us.us.us.us.us

.preheader687.us.us.us.us.us.us:                  ; preds = %313
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph.us.us.us.us.us.us

._crit_edge.us.us.us.us.us.us:                    ; preds = %.loopexit.us.us.us.us.us.us
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %exitcond1062.not = icmp eq i64 %indvars.iv.next1059, %wide.trip.count1061
  br i1 %exitcond1062.not, label %._crit_edge837.split.us.us.us.us.us.us, label %.lr.ph828.us.us.us.us.us.us, !llvm.loop !31

._crit_edge837.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us
  br i1 %.not642.not, label %.lr.ph.us852.us.us.us.us.us.preheader, label %279

.lr.ph.us852.us.us.us.us.us.preheader:            ; preds = %._crit_edge837.split.us.us.us.us.us.us
  %553 = mul nsw i32 %.17.us.us.us.us.us.us, %.val660
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %.0605856.us.us.us.us.us, i64 %554
  br label %.lr.ph.us852.us.us.us.us.us

.lr.ph.us852.us.us.us.us.us:                      ; preds = %.lr.ph.us852.us.us.us.us.us.preheader, %._crit_edge.us853.us.us.us.us.us
  %indvars.iv1068 = phi i64 [ 0, %.lr.ph.us852.us.us.us.us.us.preheader ], [ %indvars.iv.next1069, %._crit_edge.us853.us.us.us.us.us ]
  %.0551847.us.us.us.us.us.us = phi ptr [ %2, %.lr.ph.us852.us.us.us.us.us.preheader ], [ %562, %._crit_edge.us853.us.us.us.us.us ]
  %.0552846.us.us.us.us.us.us = phi double [ 0.000000e+00, %.lr.ph.us852.us.us.us.us.us.preheader ], [ %564, %._crit_edge.us853.us.us.us.us.us ]
  %556 = mul nsw i64 %indvars.iv1068, %266
  %557 = getelementptr inbounds double, ptr %555, i64 %556
  br label %558

558:                                              ; preds = %558, %.lr.ph.us852.us.us.us.us.us
  %indvars.iv1063 = phi i64 [ %indvars.iv.next1064, %558 ], [ 0, %.lr.ph.us852.us.us.us.us.us ]
  %.1842.us.us.us.us.us.us = phi ptr [ %562, %558 ], [ %.0551847.us.us.us.us.us.us, %.lr.ph.us852.us.us.us.us.us ]
  %.1553841.us.us.us.us.us.us = phi double [ %564, %558 ], [ %.0552846.us.us.us.us.us.us, %.lr.ph.us852.us.us.us.us.us ]
  %559 = mul nuw nsw i64 %indvars.iv1063, %257
  %560 = getelementptr inbounds nuw double, ptr %557, i64 %559
  %561 = load double, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %.1842.us.us.us.us.us.us, i64 8
  %563 = load double, ptr %.1842.us.us.us.us.us.us, align 8
  %564 = tail call double @llvm.fmuladd.f64(double %561, double %563, double %.1553841.us.us.us.us.us.us)
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %exitcond1067.not = icmp eq i64 %indvars.iv.next1064, %wide.trip.count1066
  br i1 %exitcond1067.not, label %._crit_edge.us853.us.us.us.us.us, label %558, !llvm.loop !32

._crit_edge.us853.us.us.us.us.us:                 ; preds = %558
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv1068, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1069, %wide.trip.count1061
  br i1 %exitcond1072.not, label %._crit_edge850.us.us.us.us.us, label %.lr.ph.us852.us.us.us.us.us, !llvm.loop !33

.loopexit691:                                     ; preds = %..loopexit690_crit_edge.split.us.us.us.split.us.us, %.lr.ph, %249, %mlib_ImageConv1xN.exit
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #2

declare void @mlib_free(ptr noundef) local_unnamed_addr #2

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
