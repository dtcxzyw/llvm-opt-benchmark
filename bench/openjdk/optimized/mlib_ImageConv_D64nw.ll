; ModuleID = 'bench/openjdk/original/mlib_ImageConv_D64nw.ll'
source_filename = "bench/openjdk/original/mlib_ImageConv_D64nw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mlib_convMxNnw_d64(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
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
  br i1 %21, label %22, label %258

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
  %30 = icmp ugt i32 %spec.store.select.i, 1600
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
  %smax1079 = tail call i64 @llvm.smax.i64(i64 %54, i64 4)
  %55 = add nsw i64 %smax1079, -1
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
  %indvars.iv1080 = phi ptr [ %scevgep1081, %._crit_edge70.split.us.us.us.i ], [ %scevgep, %.lr.ph69.us.us.preheader.i ]
  %.029982.us.us.i = phi i32 [ %244, %._crit_edge70.split.us.us.us.i ], [ 0, %.lr.ph69.us.us.preheader.i ]
  %.031280.us.us.i = phi ptr [ %243, %._crit_edge70.split.us.us.us.i ], [ %26, %.lr.ph69.us.us.preheader.i ]
  %.031378.us.us.i = phi ptr [ %242, %._crit_edge70.split.us.us.us.i ], [ %.val658, %.lr.ph69.us.us.preheader.i ]
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
  %indvars.iv1082 = phi ptr [ %scevgep1083, %..loopexit6_crit_edge.us.us.us.i ], [ %indvars.iv1080, %.lr.ph69.us.us.i ]
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %..loopexit6_crit_edge.us.us.us.i ], [ 0, %.lr.ph69.us.us.i ]
  %72 = trunc nuw nsw i64 %indvars.iv128.i to i32
  %73 = xor i32 %72, -1
  %74 = add nsw i32 %.val660, %73
  %75 = shl nuw i32 1, %74
  %76 = and i32 %75, %7
  %.not333.us.us.us.i = icmp eq i32 %76, 0
  br i1 %.not333.us.us.us.i, label %..loopexit6_crit_edge.us.us.us.i, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds double, ptr %.031378.us.us.i, i64 %indvars.iv128.i
  %79 = getelementptr inbounds double, ptr %.031280.us.us.i, i64 %indvars.iv128.i
  br i1 %65, label %.lr.ph.us.us.us.preheader.i, label %.preheader4.us.us.us.i.preheader

.lr.ph.us.us.us.preheader.i:                      ; preds = %77
  call void @llvm.memset.p0.i64(ptr align 8 %.0300.i, i8 0, i64 %68, i1 false)
  br label %.preheader4.us.us.us.i.preheader

.preheader4.us.us.us.i.preheader:                 ; preds = %.lr.ph.us.us.us.preheader.i, %77
  br label %.preheader4.us.us.us.i

._crit_edge17.us.us.us.loopexit.i:                ; preds = %._crit_edge.us.us.us.i.loopexit.us, %.lr.ph16.us.us.us.i.preheader
  %.us-phi = phi ptr [ %indvars.iv1084, %.lr.ph16.us.us.us.i.preheader ], [ %240, %._crit_edge.us.us.us.i.loopexit.us ]
  %.us-phi978 = phi i64 [ %63, %.lr.ph16.us.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ]
  %80 = trunc nuw nsw i64 %.us-phi978 to i32
  br label %._crit_edge17.us.us.us.i

._crit_edge17.us.us.us.i:                         ; preds = %.preheader4.us.us.us.i, %._crit_edge17.us.us.us.loopexit.i
  %.0311.lcssa.us.us.us.i = phi ptr [ %.031063.us.us.us.i, %.preheader4.us.us.us.i ], [ %.us-phi, %._crit_edge17.us.us.us.loopexit.i ]
  %.0301.lcssa.us.us.us.i = phi i32 [ 0, %.preheader4.us.us.us.i ], [ %80, %._crit_edge17.us.us.us.loopexit.i ]
  %81 = zext nneg i32 %.0301.lcssa.us.us.us.i to i64
  %82 = getelementptr inbounds double, ptr %2, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %82, i64 16
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %82, i64 24
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
  %100 = getelementptr inbounds double, ptr %.0300.i, i64 %indvars.iv114.i
  %101 = load double, ptr %100, align 8
  %102 = fadd double %99, %101
  store double %102, ptr %.230722.us.us.us.i, align 8
  %103 = fmul double %85, %97
  %104 = tail call double @llvm.fmuladd.f64(double %95, double %83, double %103)
  %105 = or disjoint i64 %indvars.iv114.i, 1
  %106 = getelementptr inbounds double, ptr %.0300.i, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = fadd double %104, %107
  %109 = getelementptr inbounds double, ptr %.230722.us.us.us.i, i64 %45
  store double %108, ptr %109, align 8
  store <2 x double> zeroinitializer, ptr %100, align 8
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
  %119 = getelementptr inbounds double, ptr %.0300.i, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = fadd double %120, %117
  store double %121, ptr %.2307.lcssa.us.us.us.i, align 8
  br label %.loopexit.us.us.us.sink.split.i

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
  %128 = getelementptr inbounds double, ptr %.0300.i, i64 %indvars.iv117.i
  %129 = load double, ptr %128, align 8
  %130 = fadd double %127, %129
  store double %130, ptr %.130634.us.us.us.i, align 8
  %131 = fmul double %85, %122
  %132 = tail call double @llvm.fmuladd.f64(double %.232332.us.us.us.i, double %83, double %131)
  %133 = tail call double @llvm.fmuladd.f64(double %124, double %87, double %132)
  %134 = or disjoint i64 %indvars.iv117.i, 1
  %135 = getelementptr inbounds double, ptr %.0300.i, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = fadd double %133, %136
  %138 = getelementptr inbounds double, ptr %.130634.us.us.us.i, i64 %45
  store double %137, ptr %138, align 8
  store <2 x double> zeroinitializer, ptr %128, align 8
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
  %149 = getelementptr inbounds double, ptr %.0300.i, i64 %148
  %150 = load double, ptr %149, align 8
  %151 = fadd double %147, %150
  store double %151, ptr %.1306.lcssa.us.us.us.i, align 8
  br label %.loopexit.us.us.us.sink.split.i

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
  %162 = getelementptr inbounds double, ptr %.0300.i, i64 %indvars.iv120.i
  %163 = load double, ptr %162, align 8
  %164 = fadd double %161, %163
  store double %164, ptr %.030548.us.us.us.i, align 8
  %165 = fmul double %85, %.132046.us.us.us.i
  %166 = tail call double @llvm.fmuladd.f64(double %.132245.us.us.us.i, double %83, double %165)
  %167 = tail call double @llvm.fmuladd.f64(double %155, double %87, double %166)
  %168 = tail call double @llvm.fmuladd.f64(double %157, double %89, double %167)
  %169 = or disjoint i64 %indvars.iv120.i, 1
  %170 = getelementptr inbounds double, ptr %.0300.i, i64 %169
  %171 = load double, ptr %170, align 8
  %172 = fadd double %168, %171
  %173 = getelementptr inbounds double, ptr %.030548.us.us.us.i, i64 %45
  store double %172, ptr %173, align 8
  store <2 x double> zeroinitializer, ptr %162, align 8
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
  %185 = getelementptr inbounds double, ptr %.0300.i, i64 %184
  %186 = load double, ptr %185, align 8
  %187 = fadd double %183, %186
  store double %187, ptr %.0305.lcssa.us.us.us.i, align 8
  br label %.loopexit.us.us.us.sink.split.i

.loopexit.us.us.us.sink.split.i:                  ; preds = %178, %143, %114
  %.sink.i = phi ptr [ %185, %178 ], [ %149, %143 ], [ %119, %114 ]
  store double 0.000000e+00, ptr %.sink.i, align 8
  br label %.loopexit.us.us.us.i

.loopexit.us.us.us.i:                             ; preds = %.lr.ph62.us.us.us.i, %.preheader.us.us.us.i, %.loopexit.us.us.us.sink.split.i, %._crit_edge52.us.us.us.i, %._crit_edge37.us.us.us.i, %._crit_edge25.us.us.us.i
  %188 = getelementptr inbounds double, ptr %.031063.us.us.us.i, i64 %48
  %189 = getelementptr inbounds double, ptr %.030964.us.us.us.i, i64 %48
  %190 = add nuw nsw i32 %.030466.us.us.us.i, 1
  %exitcond127.not.i = icmp eq i32 %190, %.val337.fr.i
  %scevgep1085 = getelementptr i8, ptr %indvars.iv1084, i64 %61
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !10

.lr.ph62.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %.lr.ph62.us.us.us.i
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %.lr.ph62.us.us.us.i ], [ 0, %.preheader.us.us.us.i ]
  %.330860.us.us.us.i = phi ptr [ %196, %.lr.ph62.us.us.us.i ], [ %.030964.us.us.us.i, %.preheader.us.us.us.i ]
  %.431859.us.us.us.i = phi ptr [ %195, %.lr.ph62.us.us.us.i ], [ %.0311.lcssa.us.us.us.i, %.preheader.us.us.us.i ]
  %191 = load double, ptr %.431859.us.us.us.i, align 8
  %192 = getelementptr inbounds double, ptr %.0300.i, i64 %indvars.iv123.i
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
  %scevgep1083 = getelementptr i8, ptr %indvars.iv1082, i64 8
  br i1 %exitcond132.not.i, label %._crit_edge70.split.us.us.us.i, label %71, !llvm.loop !12

.preheader.us.us.us.i:                            ; preds = %._crit_edge17.us.us.us.i
  br i1 %65, label %.lr.ph62.us.us.us.i, label %.loopexit.us.us.us.i

.preheader2.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not33419.us.us.i, label %._crit_edge37.us.us.us.i, label %.lr.ph36.us.us.us.i

.preheader3.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not33419.us.us.i, label %._crit_edge25.us.us.us.i, label %.lr.ph24.us.us.us.i

.preheader4.us.us.us.i:                           ; preds = %.preheader4.us.us.us.i.preheader, %.loopexit.us.us.us.i
  %indvars.iv1084 = phi ptr [ %scevgep1085, %.loopexit.us.us.us.i ], [ %indvars.iv1082, %.preheader4.us.us.us.i.preheader ]
  %.030466.us.us.us.i = phi i32 [ %190, %.loopexit.us.us.us.i ], [ 0, %.preheader4.us.us.us.i.preheader ]
  %.030964.us.us.us.i = phi ptr [ %189, %.loopexit.us.us.us.i ], [ %79, %.preheader4.us.us.us.i.preheader ]
  %.031063.us.us.us.i = phi ptr [ %188, %.loopexit.us.us.us.i ], [ %78, %.preheader4.us.us.us.i.preheader ]
  br i1 %38, label %.lr.ph16.us.us.us.i.preheader, label %._crit_edge17.us.us.us.i

.lr.ph16.us.us.us.i.preheader:                    ; preds = %.preheader4.us.us.us.i
  br i1 %65, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i

.lr.ph16.us.us.us.i.us:                           ; preds = %.lr.ph16.us.us.us.i.preheader, %._crit_edge.us.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.us.i.preheader ]
  %.031114.us.us.us.i.us = phi ptr [ %240, %._crit_edge.us.us.us.i.loopexit.us ], [ %.031063.us.us.us.i, %.lr.ph16.us.us.us.i.preheader ]
  %197 = getelementptr inbounds double, ptr %2, i64 %indvars.iv111.i.us
  %198 = load double, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %197, i64 8
  %200 = load double, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %197, i64 16
  %202 = load double, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %197, i64 24
  %204 = load double, ptr %203, align 8
  %205 = getelementptr inbounds double, ptr %.031114.us.us.us.i.us, i64 %42
  %206 = getelementptr inbounds double, ptr %.031114.us.us.us.i.us, i64 %40
  %207 = load double, ptr %206, align 8
  %208 = getelementptr inbounds double, ptr %.031114.us.us.us.i.us, i64 %27
  %209 = load double, ptr %208, align 8
  %210 = load double, ptr %.031114.us.us.us.i.us, align 8
  %211 = insertelement <2 x double> poison, double %210, i64 0
  %212 = insertelement <2 x double> %211, double %209, i64 1
  %213 = insertelement <2 x double> poison, double %204, i64 0
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> zeroinitializer
  %215 = insertelement <2 x double> poison, double %202, i64 0
  %216 = shufflevector <2 x double> %215, <2 x double> poison, <2 x i32> zeroinitializer
  %217 = insertelement <2 x double> poison, double %198, i64 0
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> zeroinitializer
  %219 = insertelement <2 x double> poison, double %200, i64 0
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph13.us.us.us.i.us

.lr.ph13.us.us.us.i.us:                           ; preds = %.lr.ph13.us.us.us.i.us, %.lr.ph16.us.us.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph16.us.us.us.i.us ], [ %indvars.iv.next.i.us, %.lr.ph13.us.us.us.i.us ]
  %.031411.us.us.us.i.us = phi ptr [ %205, %.lr.ph16.us.us.us.i.us ], [ %238, %.lr.ph13.us.us.us.i.us ]
  %.031910.us.us.us.i.us = phi double [ %207, %.lr.ph16.us.us.us.i.us ], [ %224, %.lr.ph13.us.us.us.i.us ]
  %221 = phi <2 x double> [ %212, %.lr.ph16.us.us.us.i.us ], [ %231, %.lr.ph13.us.us.us.i.us ]
  %222 = load double, ptr %.031411.us.us.us.i.us, align 8
  %223 = getelementptr inbounds double, ptr %.031411.us.us.us.i.us, i64 %27
  %224 = load double, ptr %223, align 8
  %225 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %226 = insertelement <2 x double> %225, double %.031910.us.us.us.i.us, i64 1
  %227 = fmul <2 x double> %220, %226
  %228 = getelementptr inbounds double, ptr %.0300.i, i64 %indvars.iv.i.us
  %229 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %221, <2 x double> %218, <2 x double> %227)
  %230 = insertelement <2 x double> poison, double %.031910.us.us.us.i.us, i64 0
  %231 = insertelement <2 x double> %230, double %222, i64 1
  %232 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %231, <2 x double> %216, <2 x double> %229)
  %233 = insertelement <2 x double> poison, double %222, i64 0
  %234 = insertelement <2 x double> %233, double %224, i64 1
  %235 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %234, <2 x double> %214, <2 x double> %232)
  %236 = load <2 x double>, ptr %228, align 8
  %237 = fadd <2 x double> %235, %236
  store <2 x double> %237, ptr %228, align 8
  %238 = getelementptr inbounds double, ptr %.031411.us.us.us.i.us, i64 %40
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %239 = icmp slt i64 %indvars.iv.next.i.us, %69
  br i1 %239, label %.lr.ph13.us.us.us.i.us, label %._crit_edge.us.us.us.i.loopexit.us, !llvm.loop !13

._crit_edge.us.us.us.i.loopexit.us:               ; preds = %.lr.ph13.us.us.us.i.us
  %240 = getelementptr inbounds double, ptr %.031114.us.us.us.i.us, i64 %44
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %241 = icmp slt i64 %indvars.iv.next112.i.us, %54
  br i1 %241, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i, !llvm.loop !14

._crit_edge70.split.us.us.us.i:                   ; preds = %..loopexit6_crit_edge.us.us.us.i
  %242 = getelementptr inbounds double, ptr %.031378.us.us.i, i64 %50
  %243 = getelementptr inbounds double, ptr %.031280.us.us.i, i64 %52
  %244 = add nsw i32 %spec.select.us.us.i, %.029982.us.us.i
  %245 = icmp slt i32 %244, %23
  %scevgep1081 = getelementptr i8, ptr %indvars.iv1080, i64 %60
  br i1 %245, label %.lr.ph69.us.us.i, label %._crit_edge.i, !llvm.loop !15

.lr.ph69.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge70.split.us89.i
  %.029982.us.i = phi i32 [ %250, %._crit_edge70.split.us89.i ], [ 0, %.lr.ph.split.us.i ]
  %246 = sub nsw i32 %23, %.029982.us.i
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %246, i32 %spec.store.select.i)
  %spec.select.us.fr.i = freeze i32 %spec.select.us.i
  %247 = icmp sgt i32 %spec.select.us.fr.i, 0
  br i1 %247, label %.lr.ph69.split.split.us.us.preheader.i, label %._crit_edge70.split.us89.i

.lr.ph69.split.split.us.us.preheader.i:           ; preds = %.lr.ph69.us.i
  %248 = zext nneg i32 %spec.select.us.fr.i to i64
  %249 = shl nuw nsw i64 %248, 3
  br label %.lr.ph69.split.split.us.us.i

._crit_edge70.split.us89.i:                       ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.us.i
  %250 = add nsw i32 %spec.select.us.fr.i, %.029982.us.i
  %251 = icmp slt i32 %250, %23
  br i1 %251, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !15

.lr.ph69.split.split.us.us.i:                     ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.split.split.us.us.preheader.i
  %.030267.us71.us.i = phi i32 [ %256, %..preheader5_crit_edge.us76.us.i ], [ 0, %.lr.ph69.split.split.us.us.preheader.i ]
  %252 = xor i32 %.030267.us71.us.i, -1
  %253 = add nsw i32 %.val660, %252
  %254 = shl nuw i32 1, %253
  %255 = and i32 %254, %7
  %.not333.us72.us.i = icmp eq i32 %255, 0
  br i1 %.not333.us72.us.i, label %..preheader5_crit_edge.us76.us.i, label %.lr.ph.us75.us.preheader.i

.lr.ph.us75.us.preheader.i:                       ; preds = %.lr.ph69.split.split.us.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %.0300.i, i8 0, i64 %249, i1 false)
  br label %..preheader5_crit_edge.us76.us.i

..preheader5_crit_edge.us76.us.i:                 ; preds = %.lr.ph.us75.us.preheader.i, %.lr.ph69.split.split.us.us.i
  %256 = add nuw nsw i32 %.030267.us71.us.i, 1
  %exitcond.not.i = icmp eq i32 %256, %.val660
  br i1 %exitcond.not.i, label %._crit_edge70.split.us89.i, label %.lr.ph69.split.split.us.us.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %._crit_edge70.split.us89.i, %._crit_edge70.split.us.us.us.i, %.lr.ph.i, %34
  %.not332.i = icmp eq ptr %.0300.i, %9
  br i1 %.not332.i, label %mlib_ImageConv1xN.exit, label %257

257:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef %.0300.i) #6
  br label %mlib_ImageConv1xN.exit

mlib_ImageConv1xN.exit:                           ; preds = %._crit_edge.i, %257
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %9)
  br label %.loopexit691

258:                                              ; preds = %8
  %reass.sub979 = sub i32 %.val.fr, %4
  %259 = mul nsw i32 %15, %6
  %260 = mul nsw i32 %.val660, %5
  %261 = add nsw i32 %260, %259
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %.val659, i64 %262
  %264 = icmp sgt i32 %.val660, 0
  br i1 %264, label %.lr.ph, label %.loopexit691

.lr.ph:                                           ; preds = %258
  %reass.sub = sub i32 %.val337.fr.i, %3
  %265 = icmp ult i32 %reass.sub979, 2147483647
  %266 = zext nneg i32 %.val660 to i64
  %267 = zext nneg i32 %19 to i64
  %268 = zext nneg i32 %20 to i64
  %269 = sub nsw i64 0, %266
  %270 = add i32 %reass.sub, -1
  %.not645703 = icmp slt i32 %270, 0
  %271 = sub nsw i32 0, %.val660
  %272 = sext i32 %271 to i64
  %273 = sub nsw i64 0, %267
  %274 = and i32 %reass.sub, 1
  %.not642.not = icmp eq i32 %274, 0
  %275 = sext i32 %13 to i64
  %276 = sext i32 %15 to i64
  %277 = icmp sgt i32 %4, 0
  %or.cond = and i1 %265, %277
  %278 = icmp sgt i32 %3, 0
  %or.cond1165 = and i1 %or.cond, %278
  br i1 %or.cond1165, label %.lr.ph.split.us.split.us.split.us.preheader, label %.loopexit691

.lr.ph.split.us.split.us.split.us.preheader:      ; preds = %.lr.ph
  %279 = and i32 %270, -2
  %280 = add i32 %279, 2
  %wide.trip.count1061 = zext nneg i32 %4 to i64
  %wide.trip.count1066 = zext nneg i32 %3 to i64
  br label %.lr.ph.split.us.split.us.split.us

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us.split.us.preheader, %..loopexit690_crit_edge.split.us.us.us.split.us.us
  %indvars.iv1074 = phi i64 [ 0, %.lr.ph.split.us.split.us.split.us.preheader ], [ %indvars.iv.next1075, %..loopexit690_crit_edge.split.us.us.us.split.us.us ]
  %281 = trunc nuw nsw i64 %indvars.iv1074 to i32
  %282 = xor i32 %281, -1
  %283 = add nsw i32 %.val660, %282
  %284 = shl nuw i32 1, %283
  %285 = and i32 %284, %7
  %.not.us.us.us = icmp eq i32 %285, 0
  br i1 %.not.us.us.us, label %..loopexit690_crit_edge.split.us.us.us.split.us.us, label %.preheader689.lr.ph.us.us.us

.preheader689.lr.ph.us.us.us:                     ; preds = %.lr.ph.split.us.split.us.split.us
  %286 = getelementptr inbounds double, ptr %.val658, i64 %indvars.iv1074
  %287 = getelementptr inbounds double, ptr %263, i64 %indvars.iv1074
  br label %.preheader689.us.us.us.us.us

..loopexit690_crit_edge.split.us.us.us.split.us.us: ; preds = %288, %.lr.ph.split.us.split.us.split.us
  %indvars.iv.next1075 = add nuw nsw i64 %indvars.iv1074, 1
  %exitcond1078.not = icmp eq i64 %indvars.iv.next1075, %266
  br i1 %exitcond1078.not, label %.loopexit691, label %.lr.ph.split.us.split.us.split.us, !llvm.loop !16

.preheader689.us.us.us.us.us:                     ; preds = %288, %.preheader689.lr.ph.us.us.us
  %.0573862.us.us.us.us.us = phi i32 [ 0, %.preheader689.lr.ph.us.us.us ], [ %291, %288 ]
  %.0604858.us.us.us.us.us = phi ptr [ %287, %.preheader689.lr.ph.us.us.us ], [ %290, %288 ]
  %.0605856.us.us.us.us.us = phi ptr [ %286, %.preheader689.lr.ph.us.us.us ], [ %289, %288 ]
  br label %.lr.ph828.us.us.us.us.us.us

._crit_edge850.us.us.us.us.us:                    ; preds = %._crit_edge.us853.us.us.us.us.us
  store double %573, ptr %.17603.us.us.us.us.us.us, align 8
  br label %288

288:                                              ; preds = %._crit_edge837.split.us.us.us.us.us.us, %._crit_edge850.us.us.us.us.us
  %289 = getelementptr inbounds double, ptr %.0605856.us.us.us.us.us, i64 %275
  %290 = getelementptr inbounds double, ptr %.0604858.us.us.us.us.us, i64 %276
  %291 = add nuw nsw i32 %.0573862.us.us.us.us.us, 1
  %exitcond1073.not = icmp eq i32 %.0573862.us.us.us.us.us, %reass.sub979
  br i1 %exitcond1073.not, label %..loopexit690_crit_edge.split.us.us.us.split.us.us, label %.preheader689.us.us.us.us.us, !llvm.loop !17

.lr.ph828.us.us.us.us.us.us:                      ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader689.us.us.us.us.us
  %indvars.iv1058 = phi i64 [ %indvars.iv.next1059, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader689.us.us.us.us.us ]
  %.0558835.us.us.us.us.us.us = phi ptr [ %559, %._crit_edge.us.us.us.us.us.us ], [ %2, %.preheader689.us.us.us.us.us ]
  %292 = mul nsw i64 %indvars.iv1058, %275
  %293 = getelementptr inbounds double, ptr %.0605856.us.us.us.us.us, i64 %292
  br label %294

294:                                              ; preds = %.loopexit.us.us.us.us.us.us, %.lr.ph828.us.us.us.us.us.us
  %.0556827.us.us.us.us.us.us = phi ptr [ %293, %.lr.ph828.us.us.us.us.us.us ], [ %560, %.loopexit.us.us.us.us.us.us ]
  %.1559826.us.us.us.us.us.us = phi ptr [ %.0558835.us.us.us.us.us.us, %.lr.ph828.us.us.us.us.us.us ], [ %559, %.loopexit.us.us.us.us.us.us ]
  %.0635825.us.us.us.us.us.us = phi i32 [ 0, %.lr.ph828.us.us.us.us.us.us ], [ %557, %.loopexit.us.us.us.us.us.us ]
  %295 = sub nsw i32 %3, %.0635825.us.us.us.us.us.us
  %296 = icmp sgt i32 %295, 14
  %297 = icmp sgt i32 %295, 7
  %298 = zext i1 %297 to i32
  %spec.select.us.us.us.us.us.us = lshr i32 %295, %298
  %.0634.us.us.us.us.us.us = select i1 %296, i32 7, i32 %spec.select.us.us.us.us.us.us
  %299 = load double, ptr %.0556827.us.us.us.us.us.us, align 8
  %300 = getelementptr inbounds double, ptr %.0556827.us.us.us.us.us.us, i64 %266
  %301 = load double, ptr %300, align 8
  %302 = getelementptr inbounds double, ptr %.0556827.us.us.us.us.us.us, i64 %267
  %303 = load double, ptr %302, align 8
  %304 = getelementptr inbounds double, ptr %.0556827.us.us.us.us.us.us, i64 %268
  %305 = load double, ptr %304, align 8
  %306 = getelementptr inbounds double, ptr %304, i64 %266
  %307 = load double, ptr %306, align 8
  %308 = getelementptr inbounds double, ptr %304, i64 %267
  %309 = load double, ptr %.1559826.us.us.us.us.us.us, align 8
  %310 = getelementptr inbounds i8, ptr %.1559826.us.us.us.us.us.us, i64 8
  %311 = load double, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %.1559826.us.us.us.us.us.us, i64 16
  %313 = load double, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %.1559826.us.us.us.us.us.us, i64 24
  %315 = load double, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %.1559826.us.us.us.us.us.us, i64 32
  %317 = load double, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %.1559826.us.us.us.us.us.us, i64 40
  %319 = load double, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %.1559826.us.us.us.us.us.us, i64 48
  %321 = load double, ptr %320, align 8
  switch i32 %.0634.us.us.us.us.us.us, label %528 [
    i32 7, label %475
    i32 6, label %431
    i32 5, label %391
    i32 4, label %355
    i32 3, label %322
  ]

322:                                              ; preds = %294
  %323 = getelementptr inbounds double, ptr %304, i64 %269
  %324 = icmp eq ptr %.1559826.us.us.us.us.us.us, %2
  br i1 %324, label %.preheader685.us.us.us.us.us.us, label %.preheader687.us.us.us.us.us.us

.lr.ph.us.us.us.us.us.us:                         ; preds = %.preheader687.us.us.us.us.us.us, %.lr.ph.us.us.us.us.us.us
  %.9708.us.us.us.us.us.us = phi ptr [ %339, %.lr.ph.us.us.us.us.us.us ], [ %323, %.preheader687.us.us.us.us.us.us ]
  %.9569707.us.us.us.us.us.us = phi double [ %325, %.lr.ph.us.us.us.us.us.us ], [ %299, %.preheader687.us.us.us.us.us.us ]
  %.14706.us.us.us.us.us.us = phi i32 [ %341, %.lr.ph.us.us.us.us.us.us ], [ 0, %.preheader687.us.us.us.us.us.us ]
  %.14600705.us.us.us.us.us.us = phi ptr [ %340, %.lr.ph.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader687.us.us.us.us.us.us ]
  %.9615704.us.us.us.us.us.us = phi double [ %327, %.lr.ph.us.us.us.us.us.us ], [ %301, %.preheader687.us.us.us.us.us.us ]
  %325 = load double, ptr %.9708.us.us.us.us.us.us, align 8
  %326 = getelementptr inbounds double, ptr %.9708.us.us.us.us.us.us, i64 %266
  %327 = load double, ptr %326, align 8
  %328 = fmul double %311, %.9615704.us.us.us.us.us.us
  %329 = tail call double @llvm.fmuladd.f64(double %.9569707.us.us.us.us.us.us, double %309, double %328)
  %330 = tail call double @llvm.fmuladd.f64(double %325, double %313, double %329)
  %331 = load double, ptr %.14600705.us.us.us.us.us.us, align 8
  %332 = fadd double %330, %331
  store double %332, ptr %.14600705.us.us.us.us.us.us, align 8
  %333 = fmul double %311, %325
  %334 = tail call double @llvm.fmuladd.f64(double %.9615704.us.us.us.us.us.us, double %309, double %333)
  %335 = tail call double @llvm.fmuladd.f64(double %327, double %313, double %334)
  %336 = getelementptr inbounds double, ptr %.14600705.us.us.us.us.us.us, i64 %266
  %337 = load double, ptr %336, align 8
  %338 = fadd double %335, %337
  store double %338, ptr %336, align 8
  %339 = getelementptr inbounds double, ptr %.9708.us.us.us.us.us.us, i64 %267
  %340 = getelementptr inbounds double, ptr %.14600705.us.us.us.us.us.us, i64 %267
  %341 = add nuw nsw i32 %.14706.us.us.us.us.us.us, 2
  %.not645.us.us.us.us.us.us = icmp sgt i32 %341, %270
  br i1 %.not645.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph.us.us.us.us.us.us, !llvm.loop !18

.lr.ph716.us.us.us.us.us.us:                      ; preds = %.preheader685.us.us.us.us.us.us, %.lr.ph716.us.us.us.us.us.us
  %.8715.us.us.us.us.us.us = phi ptr [ %352, %.lr.ph716.us.us.us.us.us.us ], [ %323, %.preheader685.us.us.us.us.us.us ]
  %.8568714.us.us.us.us.us.us = phi double [ %342, %.lr.ph716.us.us.us.us.us.us ], [ %299, %.preheader685.us.us.us.us.us.us ]
  %.13713.us.us.us.us.us.us = phi i32 [ %354, %.lr.ph716.us.us.us.us.us.us ], [ 0, %.preheader685.us.us.us.us.us.us ]
  %.13599712.us.us.us.us.us.us = phi ptr [ %353, %.lr.ph716.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader685.us.us.us.us.us.us ]
  %.8614711.us.us.us.us.us.us = phi double [ %344, %.lr.ph716.us.us.us.us.us.us ], [ %301, %.preheader685.us.us.us.us.us.us ]
  %342 = load double, ptr %.8715.us.us.us.us.us.us, align 8
  %343 = getelementptr inbounds double, ptr %.8715.us.us.us.us.us.us, i64 %266
  %344 = load double, ptr %343, align 8
  %345 = fmul double %311, %.8614711.us.us.us.us.us.us
  %346 = tail call double @llvm.fmuladd.f64(double %.8568714.us.us.us.us.us.us, double %309, double %345)
  %347 = tail call double @llvm.fmuladd.f64(double %342, double %313, double %346)
  store double %347, ptr %.13599712.us.us.us.us.us.us, align 8
  %348 = fmul double %311, %342
  %349 = tail call double @llvm.fmuladd.f64(double %.8614711.us.us.us.us.us.us, double %309, double %348)
  %350 = tail call double @llvm.fmuladd.f64(double %344, double %313, double %349)
  %351 = getelementptr inbounds double, ptr %.13599712.us.us.us.us.us.us, i64 %266
  store double %350, ptr %351, align 8
  %352 = getelementptr inbounds double, ptr %.8715.us.us.us.us.us.us, i64 %267
  %353 = getelementptr inbounds double, ptr %.13599712.us.us.us.us.us.us, i64 %267
  %354 = add nuw nsw i32 %.13713.us.us.us.us.us.us, 2
  %.not646.us.us.us.us.us.us = icmp sgt i32 %354, %270
  br i1 %.not646.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph716.us.us.us.us.us.us, !llvm.loop !19

355:                                              ; preds = %294
  %356 = icmp eq ptr %.1559826.us.us.us.us.us.us, %2
  br i1 %356, label %.preheader681.us.us.us.us.us.us, label %.preheader683.us.us.us.us.us.us

.lr.ph726.us.us.us.us.us.us:                      ; preds = %.preheader683.us.us.us.us.us.us, %.lr.ph726.us.us.us.us.us.us
  %.7725.us.us.us.us.us.us = phi ptr [ %373, %.lr.ph726.us.us.us.us.us.us ], [ %304, %.preheader683.us.us.us.us.us.us ]
  %.7567724.us.us.us.us.us.us = phi double [ %.7623720.us.us.us.us.us.us, %.lr.ph726.us.us.us.us.us.us ], [ %299, %.preheader683.us.us.us.us.us.us ]
  %.12723.us.us.us.us.us.us = phi i32 [ %375, %.lr.ph726.us.us.us.us.us.us ], [ 0, %.preheader683.us.us.us.us.us.us ]
  %.12598722.us.us.us.us.us.us = phi ptr [ %374, %.lr.ph726.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader683.us.us.us.us.us.us ]
  %.7613721.us.us.us.us.us.us = phi double [ %357, %.lr.ph726.us.us.us.us.us.us ], [ %301, %.preheader683.us.us.us.us.us.us ]
  %.7623720.us.us.us.us.us.us = phi double [ %359, %.lr.ph726.us.us.us.us.us.us ], [ %303, %.preheader683.us.us.us.us.us.us ]
  %357 = load double, ptr %.7725.us.us.us.us.us.us, align 8
  %358 = getelementptr inbounds double, ptr %.7725.us.us.us.us.us.us, i64 %266
  %359 = load double, ptr %358, align 8
  %360 = fmul double %311, %.7613721.us.us.us.us.us.us
  %361 = tail call double @llvm.fmuladd.f64(double %.7567724.us.us.us.us.us.us, double %309, double %360)
  %362 = tail call double @llvm.fmuladd.f64(double %.7623720.us.us.us.us.us.us, double %313, double %361)
  %363 = tail call double @llvm.fmuladd.f64(double %357, double %315, double %362)
  %364 = load double, ptr %.12598722.us.us.us.us.us.us, align 8
  %365 = fadd double %363, %364
  store double %365, ptr %.12598722.us.us.us.us.us.us, align 8
  %366 = fmul double %311, %.7623720.us.us.us.us.us.us
  %367 = tail call double @llvm.fmuladd.f64(double %.7613721.us.us.us.us.us.us, double %309, double %366)
  %368 = tail call double @llvm.fmuladd.f64(double %357, double %313, double %367)
  %369 = tail call double @llvm.fmuladd.f64(double %359, double %315, double %368)
  %370 = getelementptr inbounds double, ptr %.12598722.us.us.us.us.us.us, i64 %266
  %371 = load double, ptr %370, align 8
  %372 = fadd double %369, %371
  store double %372, ptr %370, align 8
  %373 = getelementptr inbounds double, ptr %.7725.us.us.us.us.us.us, i64 %267
  %374 = getelementptr inbounds double, ptr %.12598722.us.us.us.us.us.us, i64 %267
  %375 = add nuw nsw i32 %.12723.us.us.us.us.us.us, 2
  %.not647.us.us.us.us.us.us = icmp sgt i32 %375, %270
  br i1 %.not647.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph726.us.us.us.us.us.us, !llvm.loop !20

.lr.ph736.us.us.us.us.us.us:                      ; preds = %.preheader681.us.us.us.us.us.us, %.lr.ph736.us.us.us.us.us.us
  %.6735.us.us.us.us.us.us = phi ptr [ %388, %.lr.ph736.us.us.us.us.us.us ], [ %304, %.preheader681.us.us.us.us.us.us ]
  %.6566734.us.us.us.us.us.us = phi double [ %.6622730.us.us.us.us.us.us, %.lr.ph736.us.us.us.us.us.us ], [ %299, %.preheader681.us.us.us.us.us.us ]
  %.11585733.us.us.us.us.us.us = phi i32 [ %390, %.lr.ph736.us.us.us.us.us.us ], [ 0, %.preheader681.us.us.us.us.us.us ]
  %.11597732.us.us.us.us.us.us = phi ptr [ %389, %.lr.ph736.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader681.us.us.us.us.us.us ]
  %.6612731.us.us.us.us.us.us = phi double [ %376, %.lr.ph736.us.us.us.us.us.us ], [ %301, %.preheader681.us.us.us.us.us.us ]
  %.6622730.us.us.us.us.us.us = phi double [ %378, %.lr.ph736.us.us.us.us.us.us ], [ %303, %.preheader681.us.us.us.us.us.us ]
  %376 = load double, ptr %.6735.us.us.us.us.us.us, align 8
  %377 = getelementptr inbounds double, ptr %.6735.us.us.us.us.us.us, i64 %266
  %378 = load double, ptr %377, align 8
  %379 = fmul double %311, %.6612731.us.us.us.us.us.us
  %380 = tail call double @llvm.fmuladd.f64(double %.6566734.us.us.us.us.us.us, double %309, double %379)
  %381 = tail call double @llvm.fmuladd.f64(double %.6622730.us.us.us.us.us.us, double %313, double %380)
  %382 = tail call double @llvm.fmuladd.f64(double %376, double %315, double %381)
  store double %382, ptr %.11597732.us.us.us.us.us.us, align 8
  %383 = fmul double %311, %.6622730.us.us.us.us.us.us
  %384 = tail call double @llvm.fmuladd.f64(double %.6612731.us.us.us.us.us.us, double %309, double %383)
  %385 = tail call double @llvm.fmuladd.f64(double %376, double %313, double %384)
  %386 = tail call double @llvm.fmuladd.f64(double %378, double %315, double %385)
  %387 = getelementptr inbounds double, ptr %.11597732.us.us.us.us.us.us, i64 %266
  store double %386, ptr %387, align 8
  %388 = getelementptr inbounds double, ptr %.6735.us.us.us.us.us.us, i64 %267
  %389 = getelementptr inbounds double, ptr %.11597732.us.us.us.us.us.us, i64 %267
  %390 = add nuw nsw i32 %.11585733.us.us.us.us.us.us, 2
  %.not648.us.us.us.us.us.us = icmp sgt i32 %390, %270
  br i1 %.not648.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph736.us.us.us.us.us.us, !llvm.loop !21

391:                                              ; preds = %294
  %392 = icmp eq ptr %.1559826.us.us.us.us.us.us, %2
  br i1 %392, label %.preheader677.us.us.us.us.us.us, label %.preheader679.us.us.us.us.us.us

.lr.ph747.us.us.us.us.us.us:                      ; preds = %.preheader679.us.us.us.us.us.us, %.lr.ph747.us.us.us.us.us.us
  %.5746.us.us.us.us.us.us = phi ptr [ %411, %.lr.ph747.us.us.us.us.us.us ], [ %306, %.preheader679.us.us.us.us.us.us ]
  %.5565745.us.us.us.us.us.us = phi double [ %.5621741.us.us.us.us.us.us, %.lr.ph747.us.us.us.us.us.us ], [ %299, %.preheader679.us.us.us.us.us.us ]
  %.10584744.us.us.us.us.us.us = phi i32 [ %413, %.lr.ph747.us.us.us.us.us.us ], [ 0, %.preheader679.us.us.us.us.us.us ]
  %.10596743.us.us.us.us.us.us = phi ptr [ %412, %.lr.ph747.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader679.us.us.us.us.us.us ]
  %.5611742.us.us.us.us.us.us = phi double [ %.5629740.us.us.us.us.us.us, %.lr.ph747.us.us.us.us.us.us ], [ %301, %.preheader679.us.us.us.us.us.us ]
  %.5621741.us.us.us.us.us.us = phi double [ %393, %.lr.ph747.us.us.us.us.us.us ], [ %303, %.preheader679.us.us.us.us.us.us ]
  %.5629740.us.us.us.us.us.us = phi double [ %395, %.lr.ph747.us.us.us.us.us.us ], [ %305, %.preheader679.us.us.us.us.us.us ]
  %393 = load double, ptr %.5746.us.us.us.us.us.us, align 8
  %394 = getelementptr inbounds double, ptr %.5746.us.us.us.us.us.us, i64 %266
  %395 = load double, ptr %394, align 8
  %396 = fmul double %311, %.5611742.us.us.us.us.us.us
  %397 = tail call double @llvm.fmuladd.f64(double %.5565745.us.us.us.us.us.us, double %309, double %396)
  %398 = tail call double @llvm.fmuladd.f64(double %.5621741.us.us.us.us.us.us, double %313, double %397)
  %399 = tail call double @llvm.fmuladd.f64(double %.5629740.us.us.us.us.us.us, double %315, double %398)
  %400 = tail call double @llvm.fmuladd.f64(double %393, double %317, double %399)
  %401 = load double, ptr %.10596743.us.us.us.us.us.us, align 8
  %402 = fadd double %400, %401
  store double %402, ptr %.10596743.us.us.us.us.us.us, align 8
  %403 = fmul double %311, %.5621741.us.us.us.us.us.us
  %404 = tail call double @llvm.fmuladd.f64(double %.5611742.us.us.us.us.us.us, double %309, double %403)
  %405 = tail call double @llvm.fmuladd.f64(double %.5629740.us.us.us.us.us.us, double %313, double %404)
  %406 = tail call double @llvm.fmuladd.f64(double %393, double %315, double %405)
  %407 = tail call double @llvm.fmuladd.f64(double %395, double %317, double %406)
  %408 = getelementptr inbounds double, ptr %.10596743.us.us.us.us.us.us, i64 %266
  %409 = load double, ptr %408, align 8
  %410 = fadd double %407, %409
  store double %410, ptr %408, align 8
  %411 = getelementptr inbounds double, ptr %.5746.us.us.us.us.us.us, i64 %267
  %412 = getelementptr inbounds double, ptr %.10596743.us.us.us.us.us.us, i64 %267
  %413 = add nuw nsw i32 %.10584744.us.us.us.us.us.us, 2
  %.not649.us.us.us.us.us.us = icmp sgt i32 %413, %270
  br i1 %.not649.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph747.us.us.us.us.us.us, !llvm.loop !22

.lr.ph758.us.us.us.us.us.us:                      ; preds = %.preheader677.us.us.us.us.us.us, %.lr.ph758.us.us.us.us.us.us
  %.4757.us.us.us.us.us.us = phi ptr [ %428, %.lr.ph758.us.us.us.us.us.us ], [ %306, %.preheader677.us.us.us.us.us.us ]
  %.4564756.us.us.us.us.us.us = phi double [ %.4620752.us.us.us.us.us.us, %.lr.ph758.us.us.us.us.us.us ], [ %299, %.preheader677.us.us.us.us.us.us ]
  %.9583755.us.us.us.us.us.us = phi i32 [ %430, %.lr.ph758.us.us.us.us.us.us ], [ 0, %.preheader677.us.us.us.us.us.us ]
  %.9595754.us.us.us.us.us.us = phi ptr [ %429, %.lr.ph758.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader677.us.us.us.us.us.us ]
  %.4610753.us.us.us.us.us.us = phi double [ %.4628751.us.us.us.us.us.us, %.lr.ph758.us.us.us.us.us.us ], [ %301, %.preheader677.us.us.us.us.us.us ]
  %.4620752.us.us.us.us.us.us = phi double [ %414, %.lr.ph758.us.us.us.us.us.us ], [ %303, %.preheader677.us.us.us.us.us.us ]
  %.4628751.us.us.us.us.us.us = phi double [ %416, %.lr.ph758.us.us.us.us.us.us ], [ %305, %.preheader677.us.us.us.us.us.us ]
  %414 = load double, ptr %.4757.us.us.us.us.us.us, align 8
  %415 = getelementptr inbounds double, ptr %.4757.us.us.us.us.us.us, i64 %266
  %416 = load double, ptr %415, align 8
  %417 = fmul double %311, %.4610753.us.us.us.us.us.us
  %418 = tail call double @llvm.fmuladd.f64(double %.4564756.us.us.us.us.us.us, double %309, double %417)
  %419 = tail call double @llvm.fmuladd.f64(double %.4620752.us.us.us.us.us.us, double %313, double %418)
  %420 = tail call double @llvm.fmuladd.f64(double %.4628751.us.us.us.us.us.us, double %315, double %419)
  %421 = tail call double @llvm.fmuladd.f64(double %414, double %317, double %420)
  store double %421, ptr %.9595754.us.us.us.us.us.us, align 8
  %422 = fmul double %311, %.4620752.us.us.us.us.us.us
  %423 = tail call double @llvm.fmuladd.f64(double %.4610753.us.us.us.us.us.us, double %309, double %422)
  %424 = tail call double @llvm.fmuladd.f64(double %.4628751.us.us.us.us.us.us, double %313, double %423)
  %425 = tail call double @llvm.fmuladd.f64(double %414, double %315, double %424)
  %426 = tail call double @llvm.fmuladd.f64(double %416, double %317, double %425)
  %427 = getelementptr inbounds double, ptr %.9595754.us.us.us.us.us.us, i64 %266
  store double %426, ptr %427, align 8
  %428 = getelementptr inbounds double, ptr %.4757.us.us.us.us.us.us, i64 %267
  %429 = getelementptr inbounds double, ptr %.9595754.us.us.us.us.us.us, i64 %267
  %430 = add nuw nsw i32 %.9583755.us.us.us.us.us.us, 2
  %.not650.us.us.us.us.us.us = icmp sgt i32 %430, %270
  br i1 %.not650.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph758.us.us.us.us.us.us, !llvm.loop !23

431:                                              ; preds = %294
  %432 = icmp eq ptr %.1559826.us.us.us.us.us.us, %2
  br i1 %432, label %.preheader673.us.us.us.us.us.us, label %.preheader675.us.us.us.us.us.us

.lr.ph770.us.us.us.us.us.us:                      ; preds = %.preheader675.us.us.us.us.us.us, %.lr.ph770.us.us.us.us.us.us
  %.3769.us.us.us.us.us.us = phi ptr [ %453, %.lr.ph770.us.us.us.us.us.us ], [ %308, %.preheader675.us.us.us.us.us.us ]
  %.3563768.us.us.us.us.us.us = phi double [ %.3619764.us.us.us.us.us.us, %.lr.ph770.us.us.us.us.us.us ], [ %299, %.preheader675.us.us.us.us.us.us ]
  %.8582767.us.us.us.us.us.us = phi i32 [ %455, %.lr.ph770.us.us.us.us.us.us ], [ 0, %.preheader675.us.us.us.us.us.us ]
  %.8594766.us.us.us.us.us.us = phi ptr [ %454, %.lr.ph770.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader675.us.us.us.us.us.us ]
  %.3609765.us.us.us.us.us.us = phi double [ %.3627763.us.us.us.us.us.us, %.lr.ph770.us.us.us.us.us.us ], [ %301, %.preheader675.us.us.us.us.us.us ]
  %.3619764.us.us.us.us.us.us = phi double [ %.3633762.us.us.us.us.us.us, %.lr.ph770.us.us.us.us.us.us ], [ %303, %.preheader675.us.us.us.us.us.us ]
  %.3627763.us.us.us.us.us.us = phi double [ %433, %.lr.ph770.us.us.us.us.us.us ], [ %305, %.preheader675.us.us.us.us.us.us ]
  %.3633762.us.us.us.us.us.us = phi double [ %435, %.lr.ph770.us.us.us.us.us.us ], [ %307, %.preheader675.us.us.us.us.us.us ]
  %433 = load double, ptr %.3769.us.us.us.us.us.us, align 8
  %434 = getelementptr inbounds double, ptr %.3769.us.us.us.us.us.us, i64 %266
  %435 = load double, ptr %434, align 8
  %436 = fmul double %311, %.3609765.us.us.us.us.us.us
  %437 = tail call double @llvm.fmuladd.f64(double %.3563768.us.us.us.us.us.us, double %309, double %436)
  %438 = tail call double @llvm.fmuladd.f64(double %.3619764.us.us.us.us.us.us, double %313, double %437)
  %439 = tail call double @llvm.fmuladd.f64(double %.3627763.us.us.us.us.us.us, double %315, double %438)
  %440 = tail call double @llvm.fmuladd.f64(double %.3633762.us.us.us.us.us.us, double %317, double %439)
  %441 = tail call double @llvm.fmuladd.f64(double %433, double %319, double %440)
  %442 = load double, ptr %.8594766.us.us.us.us.us.us, align 8
  %443 = fadd double %441, %442
  store double %443, ptr %.8594766.us.us.us.us.us.us, align 8
  %444 = fmul double %311, %.3619764.us.us.us.us.us.us
  %445 = tail call double @llvm.fmuladd.f64(double %.3609765.us.us.us.us.us.us, double %309, double %444)
  %446 = tail call double @llvm.fmuladd.f64(double %.3627763.us.us.us.us.us.us, double %313, double %445)
  %447 = tail call double @llvm.fmuladd.f64(double %.3633762.us.us.us.us.us.us, double %315, double %446)
  %448 = tail call double @llvm.fmuladd.f64(double %433, double %317, double %447)
  %449 = tail call double @llvm.fmuladd.f64(double %435, double %319, double %448)
  %450 = getelementptr inbounds double, ptr %.8594766.us.us.us.us.us.us, i64 %266
  %451 = load double, ptr %450, align 8
  %452 = fadd double %449, %451
  store double %452, ptr %450, align 8
  %453 = getelementptr inbounds double, ptr %.3769.us.us.us.us.us.us, i64 %267
  %454 = getelementptr inbounds double, ptr %.8594766.us.us.us.us.us.us, i64 %267
  %455 = add nuw nsw i32 %.8582767.us.us.us.us.us.us, 2
  %.not651.us.us.us.us.us.us = icmp sgt i32 %455, %270
  br i1 %.not651.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph770.us.us.us.us.us.us, !llvm.loop !24

.lr.ph782.us.us.us.us.us.us:                      ; preds = %.preheader673.us.us.us.us.us.us, %.lr.ph782.us.us.us.us.us.us
  %.2781.us.us.us.us.us.us = phi ptr [ %472, %.lr.ph782.us.us.us.us.us.us ], [ %308, %.preheader673.us.us.us.us.us.us ]
  %.2562780.us.us.us.us.us.us = phi double [ %.2618776.us.us.us.us.us.us, %.lr.ph782.us.us.us.us.us.us ], [ %299, %.preheader673.us.us.us.us.us.us ]
  %.7581779.us.us.us.us.us.us = phi i32 [ %474, %.lr.ph782.us.us.us.us.us.us ], [ 0, %.preheader673.us.us.us.us.us.us ]
  %.7593778.us.us.us.us.us.us = phi ptr [ %473, %.lr.ph782.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader673.us.us.us.us.us.us ]
  %.2608777.us.us.us.us.us.us = phi double [ %.2626775.us.us.us.us.us.us, %.lr.ph782.us.us.us.us.us.us ], [ %301, %.preheader673.us.us.us.us.us.us ]
  %.2618776.us.us.us.us.us.us = phi double [ %.2632774.us.us.us.us.us.us, %.lr.ph782.us.us.us.us.us.us ], [ %303, %.preheader673.us.us.us.us.us.us ]
  %.2626775.us.us.us.us.us.us = phi double [ %456, %.lr.ph782.us.us.us.us.us.us ], [ %305, %.preheader673.us.us.us.us.us.us ]
  %.2632774.us.us.us.us.us.us = phi double [ %458, %.lr.ph782.us.us.us.us.us.us ], [ %307, %.preheader673.us.us.us.us.us.us ]
  %456 = load double, ptr %.2781.us.us.us.us.us.us, align 8
  %457 = getelementptr inbounds double, ptr %.2781.us.us.us.us.us.us, i64 %266
  %458 = load double, ptr %457, align 8
  %459 = fmul double %311, %.2608777.us.us.us.us.us.us
  %460 = tail call double @llvm.fmuladd.f64(double %.2562780.us.us.us.us.us.us, double %309, double %459)
  %461 = tail call double @llvm.fmuladd.f64(double %.2618776.us.us.us.us.us.us, double %313, double %460)
  %462 = tail call double @llvm.fmuladd.f64(double %.2626775.us.us.us.us.us.us, double %315, double %461)
  %463 = tail call double @llvm.fmuladd.f64(double %.2632774.us.us.us.us.us.us, double %317, double %462)
  %464 = tail call double @llvm.fmuladd.f64(double %456, double %319, double %463)
  store double %464, ptr %.7593778.us.us.us.us.us.us, align 8
  %465 = fmul double %311, %.2618776.us.us.us.us.us.us
  %466 = tail call double @llvm.fmuladd.f64(double %.2608777.us.us.us.us.us.us, double %309, double %465)
  %467 = tail call double @llvm.fmuladd.f64(double %.2626775.us.us.us.us.us.us, double %313, double %466)
  %468 = tail call double @llvm.fmuladd.f64(double %.2632774.us.us.us.us.us.us, double %315, double %467)
  %469 = tail call double @llvm.fmuladd.f64(double %456, double %317, double %468)
  %470 = tail call double @llvm.fmuladd.f64(double %458, double %319, double %469)
  %471 = getelementptr inbounds double, ptr %.7593778.us.us.us.us.us.us, i64 %266
  store double %470, ptr %471, align 8
  %472 = getelementptr inbounds double, ptr %.2781.us.us.us.us.us.us, i64 %267
  %473 = getelementptr inbounds double, ptr %.7593778.us.us.us.us.us.us, i64 %267
  %474 = add nuw nsw i32 %.7581779.us.us.us.us.us.us, 2
  %.not652.us.us.us.us.us.us = icmp sgt i32 %474, %270
  br i1 %.not652.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph782.us.us.us.us.us.us, !llvm.loop !25

475:                                              ; preds = %294
  %476 = getelementptr inbounds double, ptr %304, i64 %268
  %477 = icmp eq ptr %.1559826.us.us.us.us.us.us, %2
  br i1 %477, label %.preheader669.us.us.us.us.us.us, label %.preheader671.us.us.us.us.us.us

.lr.ph794.us.us.us.us.us.us:                      ; preds = %.preheader671.us.us.us.us.us.us, %.lr.ph794.us.us.us.us.us.us
  %.1555793.us.us.us.us.us.us = phi ptr [ %502, %.lr.ph794.us.us.us.us.us.us ], [ %476, %.preheader671.us.us.us.us.us.us ]
  %.1561792.us.us.us.us.us.us = phi double [ %.1617788.us.us.us.us.us.us, %.lr.ph794.us.us.us.us.us.us ], [ %299, %.preheader671.us.us.us.us.us.us ]
  %.6580791.us.us.us.us.us.us = phi i32 [ %504, %.lr.ph794.us.us.us.us.us.us ], [ 0, %.preheader671.us.us.us.us.us.us ]
  %.6592790.us.us.us.us.us.us = phi ptr [ %503, %.lr.ph794.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader671.us.us.us.us.us.us ]
  %.1607789.us.us.us.us.us.us = phi double [ %.1625787.us.us.us.us.us.us, %.lr.ph794.us.us.us.us.us.us ], [ %301, %.preheader671.us.us.us.us.us.us ]
  %.1617788.us.us.us.us.us.us = phi double [ %.1631786.us.us.us.us.us.us, %.lr.ph794.us.us.us.us.us.us ], [ %303, %.preheader671.us.us.us.us.us.us ]
  %.1625787.us.us.us.us.us.us = phi double [ %479, %.lr.ph794.us.us.us.us.us.us ], [ %305, %.preheader671.us.us.us.us.us.us ]
  %.1631786.us.us.us.us.us.us = phi double [ %480, %.lr.ph794.us.us.us.us.us.us ], [ %307, %.preheader671.us.us.us.us.us.us ]
  %478 = getelementptr inbounds double, ptr %.1555793.us.us.us.us.us.us, i64 %272
  %479 = load double, ptr %478, align 8
  %480 = load double, ptr %.1555793.us.us.us.us.us.us, align 8
  %481 = getelementptr inbounds double, ptr %.1555793.us.us.us.us.us.us, i64 %266
  %482 = load double, ptr %481, align 8
  %483 = fmul double %311, %.1607789.us.us.us.us.us.us
  %484 = tail call double @llvm.fmuladd.f64(double %.1561792.us.us.us.us.us.us, double %309, double %483)
  %485 = tail call double @llvm.fmuladd.f64(double %.1617788.us.us.us.us.us.us, double %313, double %484)
  %486 = tail call double @llvm.fmuladd.f64(double %.1625787.us.us.us.us.us.us, double %315, double %485)
  %487 = tail call double @llvm.fmuladd.f64(double %.1631786.us.us.us.us.us.us, double %317, double %486)
  %488 = tail call double @llvm.fmuladd.f64(double %479, double %319, double %487)
  %489 = tail call double @llvm.fmuladd.f64(double %480, double %321, double %488)
  %490 = load double, ptr %.6592790.us.us.us.us.us.us, align 8
  %491 = fadd double %489, %490
  store double %491, ptr %.6592790.us.us.us.us.us.us, align 8
  %492 = fmul double %311, %.1617788.us.us.us.us.us.us
  %493 = tail call double @llvm.fmuladd.f64(double %.1607789.us.us.us.us.us.us, double %309, double %492)
  %494 = tail call double @llvm.fmuladd.f64(double %.1625787.us.us.us.us.us.us, double %313, double %493)
  %495 = tail call double @llvm.fmuladd.f64(double %.1631786.us.us.us.us.us.us, double %315, double %494)
  %496 = tail call double @llvm.fmuladd.f64(double %479, double %317, double %495)
  %497 = tail call double @llvm.fmuladd.f64(double %480, double %319, double %496)
  %498 = tail call double @llvm.fmuladd.f64(double %482, double %321, double %497)
  %499 = getelementptr inbounds double, ptr %.6592790.us.us.us.us.us.us, i64 %266
  %500 = load double, ptr %499, align 8
  %501 = fadd double %498, %500
  store double %501, ptr %499, align 8
  %502 = getelementptr inbounds double, ptr %.1555793.us.us.us.us.us.us, i64 %267
  %503 = getelementptr inbounds double, ptr %.6592790.us.us.us.us.us.us, i64 %267
  %504 = add nuw nsw i32 %.6580791.us.us.us.us.us.us, 2
  %.not653.us.us.us.us.us.us = icmp sgt i32 %504, %270
  br i1 %.not653.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph794.us.us.us.us.us.us, !llvm.loop !26

.lr.ph806.us.us.us.us.us.us:                      ; preds = %.preheader669.us.us.us.us.us.us, %.lr.ph806.us.us.us.us.us.us
  %.0554805.us.us.us.us.us.us = phi ptr [ %525, %.lr.ph806.us.us.us.us.us.us ], [ %476, %.preheader669.us.us.us.us.us.us ]
  %.0560804.us.us.us.us.us.us = phi double [ %.0616800.us.us.us.us.us.us, %.lr.ph806.us.us.us.us.us.us ], [ %299, %.preheader669.us.us.us.us.us.us ]
  %.5579803.us.us.us.us.us.us = phi i32 [ %527, %.lr.ph806.us.us.us.us.us.us ], [ 0, %.preheader669.us.us.us.us.us.us ]
  %.5591802.us.us.us.us.us.us = phi ptr [ %526, %.lr.ph806.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader669.us.us.us.us.us.us ]
  %.0606801.us.us.us.us.us.us = phi double [ %.0624799.us.us.us.us.us.us, %.lr.ph806.us.us.us.us.us.us ], [ %301, %.preheader669.us.us.us.us.us.us ]
  %.0616800.us.us.us.us.us.us = phi double [ %.0630798.us.us.us.us.us.us, %.lr.ph806.us.us.us.us.us.us ], [ %303, %.preheader669.us.us.us.us.us.us ]
  %.0624799.us.us.us.us.us.us = phi double [ %506, %.lr.ph806.us.us.us.us.us.us ], [ %305, %.preheader669.us.us.us.us.us.us ]
  %.0630798.us.us.us.us.us.us = phi double [ %507, %.lr.ph806.us.us.us.us.us.us ], [ %307, %.preheader669.us.us.us.us.us.us ]
  %505 = getelementptr inbounds double, ptr %.0554805.us.us.us.us.us.us, i64 %272
  %506 = load double, ptr %505, align 8
  %507 = load double, ptr %.0554805.us.us.us.us.us.us, align 8
  %508 = getelementptr inbounds double, ptr %.0554805.us.us.us.us.us.us, i64 %266
  %509 = load double, ptr %508, align 8
  %510 = fmul double %311, %.0606801.us.us.us.us.us.us
  %511 = tail call double @llvm.fmuladd.f64(double %.0560804.us.us.us.us.us.us, double %309, double %510)
  %512 = tail call double @llvm.fmuladd.f64(double %.0616800.us.us.us.us.us.us, double %313, double %511)
  %513 = tail call double @llvm.fmuladd.f64(double %.0624799.us.us.us.us.us.us, double %315, double %512)
  %514 = tail call double @llvm.fmuladd.f64(double %.0630798.us.us.us.us.us.us, double %317, double %513)
  %515 = tail call double @llvm.fmuladd.f64(double %506, double %319, double %514)
  %516 = tail call double @llvm.fmuladd.f64(double %507, double %321, double %515)
  store double %516, ptr %.5591802.us.us.us.us.us.us, align 8
  %517 = fmul double %311, %.0616800.us.us.us.us.us.us
  %518 = tail call double @llvm.fmuladd.f64(double %.0606801.us.us.us.us.us.us, double %309, double %517)
  %519 = tail call double @llvm.fmuladd.f64(double %.0624799.us.us.us.us.us.us, double %313, double %518)
  %520 = tail call double @llvm.fmuladd.f64(double %.0630798.us.us.us.us.us.us, double %315, double %519)
  %521 = tail call double @llvm.fmuladd.f64(double %506, double %317, double %520)
  %522 = tail call double @llvm.fmuladd.f64(double %507, double %319, double %521)
  %523 = tail call double @llvm.fmuladd.f64(double %509, double %321, double %522)
  %524 = getelementptr inbounds double, ptr %.5591802.us.us.us.us.us.us, i64 %266
  store double %523, ptr %524, align 8
  %525 = getelementptr inbounds double, ptr %.0554805.us.us.us.us.us.us, i64 %267
  %526 = getelementptr inbounds double, ptr %.5591802.us.us.us.us.us.us, i64 %267
  %527 = add nuw nsw i32 %.5579803.us.us.us.us.us.us, 2
  %.not654.us.us.us.us.us.us = icmp sgt i32 %527, %270
  br i1 %.not654.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph806.us.us.us.us.us.us, !llvm.loop !27

528:                                              ; preds = %294
  %529 = getelementptr inbounds double, ptr %304, i64 %273
  %530 = icmp eq ptr %.1559826.us.us.us.us.us.us, %2
  br i1 %530, label %.preheader.us.us.us.us.us.us, label %.preheader667.us.us.us.us.us.us

.lr.ph814.us.us.us.us.us.us:                      ; preds = %.preheader667.us.us.us.us.us.us, %.lr.ph814.us.us.us.us.us.us
  %.11813.us.us.us.us.us.us = phi ptr [ %543, %.lr.ph814.us.us.us.us.us.us ], [ %529, %.preheader667.us.us.us.us.us.us ]
  %.11571812.us.us.us.us.us.us = phi double [ %533, %.lr.ph814.us.us.us.us.us.us ], [ %299, %.preheader667.us.us.us.us.us.us ]
  %.16811.us.us.us.us.us.us = phi i32 [ %545, %.lr.ph814.us.us.us.us.us.us ], [ 0, %.preheader667.us.us.us.us.us.us ]
  %.16602810.us.us.us.us.us.us = phi ptr [ %544, %.lr.ph814.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader667.us.us.us.us.us.us ]
  %531 = load double, ptr %.11813.us.us.us.us.us.us, align 8
  %532 = getelementptr inbounds double, ptr %.11813.us.us.us.us.us.us, i64 %266
  %533 = load double, ptr %532, align 8
  %534 = fmul double %311, %531
  %535 = tail call double @llvm.fmuladd.f64(double %.11571812.us.us.us.us.us.us, double %309, double %534)
  %536 = load double, ptr %.16602810.us.us.us.us.us.us, align 8
  %537 = fadd double %536, %535
  store double %537, ptr %.16602810.us.us.us.us.us.us, align 8
  %538 = fmul double %311, %533
  %539 = tail call double @llvm.fmuladd.f64(double %531, double %309, double %538)
  %540 = getelementptr inbounds double, ptr %.16602810.us.us.us.us.us.us, i64 %266
  %541 = load double, ptr %540, align 8
  %542 = fadd double %539, %541
  store double %542, ptr %540, align 8
  %543 = getelementptr inbounds double, ptr %.11813.us.us.us.us.us.us, i64 %267
  %544 = getelementptr inbounds double, ptr %.16602810.us.us.us.us.us.us, i64 %267
  %545 = add nuw nsw i32 %.16811.us.us.us.us.us.us, 2
  %.not643.us.us.us.us.us.us = icmp sgt i32 %545, %270
  br i1 %.not643.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph814.us.us.us.us.us.us, !llvm.loop !28

.lr.ph822.us.us.us.us.us.us:                      ; preds = %.preheader.us.us.us.us.us.us, %.lr.ph822.us.us.us.us.us.us
  %.10821.us.us.us.us.us.us = phi ptr [ %554, %.lr.ph822.us.us.us.us.us.us ], [ %529, %.preheader.us.us.us.us.us.us ]
  %.10570820.us.us.us.us.us.us = phi double [ %548, %.lr.ph822.us.us.us.us.us.us ], [ %299, %.preheader.us.us.us.us.us.us ]
  %.15819.us.us.us.us.us.us = phi i32 [ %556, %.lr.ph822.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us.us ]
  %.15601818.us.us.us.us.us.us = phi ptr [ %555, %.lr.ph822.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader.us.us.us.us.us.us ]
  %546 = load double, ptr %.10821.us.us.us.us.us.us, align 8
  %547 = getelementptr inbounds double, ptr %.10821.us.us.us.us.us.us, i64 %266
  %548 = load double, ptr %547, align 8
  %549 = fmul double %311, %546
  %550 = tail call double @llvm.fmuladd.f64(double %.10570820.us.us.us.us.us.us, double %309, double %549)
  store double %550, ptr %.15601818.us.us.us.us.us.us, align 8
  %551 = fmul double %311, %548
  %552 = tail call double @llvm.fmuladd.f64(double %546, double %309, double %551)
  %553 = getelementptr inbounds double, ptr %.15601818.us.us.us.us.us.us, i64 %266
  store double %552, ptr %553, align 8
  %554 = getelementptr inbounds double, ptr %.10821.us.us.us.us.us.us, i64 %267
  %555 = getelementptr inbounds double, ptr %.15601818.us.us.us.us.us.us, i64 %267
  %556 = add nuw nsw i32 %.15819.us.us.us.us.us.us, 2
  %.not644.us.us.us.us.us.us = icmp sgt i32 %556, %270
  br i1 %.not644.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph822.us.us.us.us.us.us, !llvm.loop !29

.loopexit.us.us.us.us.us.us:                      ; preds = %.lr.ph.us.us.us.us.us.us, %.lr.ph716.us.us.us.us.us.us, %.lr.ph726.us.us.us.us.us.us, %.lr.ph736.us.us.us.us.us.us, %.lr.ph747.us.us.us.us.us.us, %.lr.ph758.us.us.us.us.us.us, %.lr.ph770.us.us.us.us.us.us, %.lr.ph782.us.us.us.us.us.us, %.lr.ph794.us.us.us.us.us.us, %.lr.ph806.us.us.us.us.us.us, %.lr.ph814.us.us.us.us.us.us, %.lr.ph822.us.us.us.us.us.us, %.preheader687.us.us.us.us.us.us, %.preheader685.us.us.us.us.us.us, %.preheader683.us.us.us.us.us.us, %.preheader681.us.us.us.us.us.us, %.preheader679.us.us.us.us.us.us, %.preheader677.us.us.us.us.us.us, %.preheader675.us.us.us.us.us.us, %.preheader673.us.us.us.us.us.us, %.preheader671.us.us.us.us.us.us, %.preheader669.us.us.us.us.us.us, %.preheader667.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us
  %.17603.us.us.us.us.us.us = phi ptr [ %.0604858.us.us.us.us.us, %.preheader.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader667.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader669.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader671.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader673.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader675.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader677.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader679.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader681.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader683.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader685.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader687.us.us.us.us.us.us ], [ %555, %.lr.ph822.us.us.us.us.us.us ], [ %544, %.lr.ph814.us.us.us.us.us.us ], [ %526, %.lr.ph806.us.us.us.us.us.us ], [ %503, %.lr.ph794.us.us.us.us.us.us ], [ %473, %.lr.ph782.us.us.us.us.us.us ], [ %454, %.lr.ph770.us.us.us.us.us.us ], [ %429, %.lr.ph758.us.us.us.us.us.us ], [ %412, %.lr.ph747.us.us.us.us.us.us ], [ %389, %.lr.ph736.us.us.us.us.us.us ], [ %374, %.lr.ph726.us.us.us.us.us.us ], [ %353, %.lr.ph716.us.us.us.us.us.us ], [ %340, %.lr.ph.us.us.us.us.us.us ]
  %.17.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us ], [ 0, %.preheader667.us.us.us.us.us.us ], [ 0, %.preheader669.us.us.us.us.us.us ], [ 0, %.preheader671.us.us.us.us.us.us ], [ 0, %.preheader673.us.us.us.us.us.us ], [ 0, %.preheader675.us.us.us.us.us.us ], [ 0, %.preheader677.us.us.us.us.us.us ], [ 0, %.preheader679.us.us.us.us.us.us ], [ 0, %.preheader681.us.us.us.us.us.us ], [ 0, %.preheader683.us.us.us.us.us.us ], [ 0, %.preheader685.us.us.us.us.us.us ], [ 0, %.preheader687.us.us.us.us.us.us ], [ %280, %.lr.ph822.us.us.us.us.us.us ], [ %280, %.lr.ph814.us.us.us.us.us.us ], [ %280, %.lr.ph806.us.us.us.us.us.us ], [ %280, %.lr.ph794.us.us.us.us.us.us ], [ %280, %.lr.ph782.us.us.us.us.us.us ], [ %280, %.lr.ph770.us.us.us.us.us.us ], [ %280, %.lr.ph758.us.us.us.us.us.us ], [ %280, %.lr.ph747.us.us.us.us.us.us ], [ %280, %.lr.ph736.us.us.us.us.us.us ], [ %280, %.lr.ph726.us.us.us.us.us.us ], [ %280, %.lr.ph716.us.us.us.us.us.us ], [ %280, %.lr.ph.us.us.us.us.us.us ]
  %.1557.us.us.us.us.us.us = phi ptr [ %529, %.preheader.us.us.us.us.us.us ], [ %529, %.preheader667.us.us.us.us.us.us ], [ %476, %.preheader669.us.us.us.us.us.us ], [ %476, %.preheader671.us.us.us.us.us.us ], [ %308, %.preheader673.us.us.us.us.us.us ], [ %308, %.preheader675.us.us.us.us.us.us ], [ %306, %.preheader677.us.us.us.us.us.us ], [ %306, %.preheader679.us.us.us.us.us.us ], [ %304, %.preheader681.us.us.us.us.us.us ], [ %304, %.preheader683.us.us.us.us.us.us ], [ %323, %.preheader685.us.us.us.us.us.us ], [ %323, %.preheader687.us.us.us.us.us.us ], [ %529, %.lr.ph822.us.us.us.us.us.us ], [ %529, %.lr.ph814.us.us.us.us.us.us ], [ %476, %.lr.ph806.us.us.us.us.us.us ], [ %476, %.lr.ph794.us.us.us.us.us.us ], [ %308, %.lr.ph782.us.us.us.us.us.us ], [ %308, %.lr.ph770.us.us.us.us.us.us ], [ %306, %.lr.ph758.us.us.us.us.us.us ], [ %306, %.lr.ph747.us.us.us.us.us.us ], [ %304, %.lr.ph736.us.us.us.us.us.us ], [ %304, %.lr.ph726.us.us.us.us.us.us ], [ %323, %.lr.ph716.us.us.us.us.us.us ], [ %323, %.lr.ph.us.us.us.us.us.us ]
  %557 = add nsw i32 %.0634.us.us.us.us.us.us, %.0635825.us.us.us.us.us.us
  %558 = sext i32 %.0634.us.us.us.us.us.us to i64
  %559 = getelementptr inbounds double, ptr %.1559826.us.us.us.us.us.us, i64 %558
  %560 = getelementptr inbounds double, ptr %.1557.us.us.us.us.us.us, i64 %266
  %561 = icmp slt i32 %557, %3
  br i1 %561, label %294, label %._crit_edge.us.us.us.us.us.us, !llvm.loop !30

.preheader.us.us.us.us.us.us:                     ; preds = %528
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph822.us.us.us.us.us.us

.preheader667.us.us.us.us.us.us:                  ; preds = %528
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph814.us.us.us.us.us.us

.preheader669.us.us.us.us.us.us:                  ; preds = %475
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph806.us.us.us.us.us.us

.preheader671.us.us.us.us.us.us:                  ; preds = %475
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph794.us.us.us.us.us.us

.preheader673.us.us.us.us.us.us:                  ; preds = %431
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph782.us.us.us.us.us.us

.preheader675.us.us.us.us.us.us:                  ; preds = %431
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph770.us.us.us.us.us.us

.preheader677.us.us.us.us.us.us:                  ; preds = %391
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph758.us.us.us.us.us.us

.preheader679.us.us.us.us.us.us:                  ; preds = %391
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph747.us.us.us.us.us.us

.preheader681.us.us.us.us.us.us:                  ; preds = %355
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph736.us.us.us.us.us.us

.preheader683.us.us.us.us.us.us:                  ; preds = %355
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph726.us.us.us.us.us.us

.preheader685.us.us.us.us.us.us:                  ; preds = %322
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph716.us.us.us.us.us.us

.preheader687.us.us.us.us.us.us:                  ; preds = %322
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph.us.us.us.us.us.us

._crit_edge.us.us.us.us.us.us:                    ; preds = %.loopexit.us.us.us.us.us.us
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %exitcond1062.not = icmp eq i64 %indvars.iv.next1059, %wide.trip.count1061
  br i1 %exitcond1062.not, label %._crit_edge837.split.us.us.us.us.us.us, label %.lr.ph828.us.us.us.us.us.us, !llvm.loop !31

._crit_edge837.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us
  br i1 %.not642.not, label %.lr.ph.us852.us.us.us.us.us.preheader, label %288

.lr.ph.us852.us.us.us.us.us.preheader:            ; preds = %._crit_edge837.split.us.us.us.us.us.us
  %562 = mul nsw i32 %.17.us.us.us.us.us.us, %.val660
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %.0605856.us.us.us.us.us, i64 %563
  br label %.lr.ph.us852.us.us.us.us.us

.lr.ph.us852.us.us.us.us.us:                      ; preds = %.lr.ph.us852.us.us.us.us.us.preheader, %._crit_edge.us853.us.us.us.us.us
  %indvars.iv1068 = phi i64 [ 0, %.lr.ph.us852.us.us.us.us.us.preheader ], [ %indvars.iv.next1069, %._crit_edge.us853.us.us.us.us.us ]
  %.0551847.us.us.us.us.us.us = phi ptr [ %2, %.lr.ph.us852.us.us.us.us.us.preheader ], [ %571, %._crit_edge.us853.us.us.us.us.us ]
  %.0552846.us.us.us.us.us.us = phi double [ 0.000000e+00, %.lr.ph.us852.us.us.us.us.us.preheader ], [ %573, %._crit_edge.us853.us.us.us.us.us ]
  %565 = mul nsw i64 %indvars.iv1068, %275
  %566 = getelementptr inbounds double, ptr %564, i64 %565
  br label %567

567:                                              ; preds = %567, %.lr.ph.us852.us.us.us.us.us
  %indvars.iv1063 = phi i64 [ %indvars.iv.next1064, %567 ], [ 0, %.lr.ph.us852.us.us.us.us.us ]
  %.1842.us.us.us.us.us.us = phi ptr [ %571, %567 ], [ %.0551847.us.us.us.us.us.us, %.lr.ph.us852.us.us.us.us.us ]
  %.1553841.us.us.us.us.us.us = phi double [ %573, %567 ], [ %.0552846.us.us.us.us.us.us, %.lr.ph.us852.us.us.us.us.us ]
  %568 = mul nuw nsw i64 %indvars.iv1063, %266
  %569 = getelementptr inbounds double, ptr %566, i64 %568
  %570 = load double, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %.1842.us.us.us.us.us.us, i64 8
  %572 = load double, ptr %.1842.us.us.us.us.us.us, align 8
  %573 = tail call double @llvm.fmuladd.f64(double %570, double %572, double %.1553841.us.us.us.us.us.us)
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %exitcond1067.not = icmp eq i64 %indvars.iv.next1064, %wide.trip.count1066
  br i1 %exitcond1067.not, label %._crit_edge.us853.us.us.us.us.us, label %567, !llvm.loop !32

._crit_edge.us853.us.us.us.us.us:                 ; preds = %567
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv1068, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1069, %wide.trip.count1061
  br i1 %exitcond1072.not, label %._crit_edge850.us.us.us.us.us, label %.lr.ph.us852.us.us.us.us.us, !llvm.loop !33

.loopexit691:                                     ; preds = %..loopexit690_crit_edge.split.us.us.us.split.us.us, %.lr.ph, %258, %mlib_ImageConv1xN.exit
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #2

declare void @mlib_free(ptr noundef) local_unnamed_addr #2

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
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #3

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
