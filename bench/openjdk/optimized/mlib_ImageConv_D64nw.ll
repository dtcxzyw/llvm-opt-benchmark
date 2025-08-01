; ModuleID = 'bench/openjdk/original/mlib_ImageConv_D64nw.ll'
source_filename = "bench/openjdk/original/mlib_ImageConv_D64nw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mlib_convMxNnw_d64(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
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
  br i1 %21, label %22, label %240

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
  %37 = icmp sgt i32 %.val337.fr.i, 0
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
  br i1 %36, label %.lr.ph69.us.preheader.i, label %._crit_edge.i

.lr.ph69.us.preheader.i:                          ; preds = %.lr.ph.i
  %53 = add i32 %4, -4
  %54 = sext i32 %53 to i64
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
  br label %.lr.ph69.us.i

.lr.ph69.us.i:                                    ; preds = %._crit_edge70.us.i, %.lr.ph69.us.preheader.i
  %indvars.iv1012 = phi ptr [ %scevgep1013, %._crit_edge70.us.i ], [ %scevgep, %.lr.ph69.us.preheader.i ]
  %.029982.us.i = phi i32 [ %75, %._crit_edge70.us.i ], [ 0, %.lr.ph69.us.preheader.i ]
  %.031280.us.i = phi ptr [ %74, %._crit_edge70.us.i ], [ %26, %.lr.ph69.us.preheader.i ]
  %.031378.us.i = phi ptr [ %73, %._crit_edge70.us.i ], [ %.val658, %.lr.ph69.us.preheader.i ]
  %64 = sub nsw i32 %23, %.029982.us.i
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %64, i32 %spec.store.select.i)
  %spec.select.us.fr.i = freeze i32 %spec.select.us.i
  %65 = icmp sgt i32 %spec.select.us.fr.i, 0
  %.not33419.us.i = icmp slt i32 %spec.select.us.fr.i, 2
  br i1 %37, label %.lr.ph69.split.us.us.preheader.i, label %.lr.ph69.split.us87.i

.lr.ph69.split.us.us.preheader.i:                 ; preds = %.lr.ph69.us.i
  %66 = add nsw i32 %spec.select.us.fr.i, -2
  %67 = zext i32 %spec.select.us.fr.i to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = sext i32 %spec.select.us.fr.i to i64
  %70 = sext i32 %66 to i64
  br label %.lr.ph69.split.us.us.i

.lr.ph69.split.us87.i:                            ; preds = %.lr.ph69.us.i
  br i1 %65, label %.lr.ph69.split.split.us.us.preheader.i, label %._crit_edge70.us.i

.lr.ph69.split.split.us.us.preheader.i:           ; preds = %.lr.ph69.split.us87.i
  %71 = zext nneg i32 %spec.select.us.fr.i to i64
  %72 = shl nuw nsw i64 %71, 3
  br label %.lr.ph69.split.split.us.us.i

._crit_edge70.us.i:                               ; preds = %..preheader5_crit_edge.us76.us.i, %..loopexit6_crit_edge.us.us.i, %.lr.ph69.split.us87.i
  %73 = getelementptr inbounds double, ptr %.031378.us.i, i64 %50
  %74 = getelementptr inbounds double, ptr %.031280.us.i, i64 %52
  %75 = add nsw i32 %spec.select.us.fr.i, %.029982.us.i
  %76 = icmp slt i32 %75, %23
  %scevgep1013 = getelementptr i8, ptr %indvars.iv1012, i64 %60
  br i1 %76, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !6

.lr.ph69.split.us.us.i:                           ; preds = %..loopexit6_crit_edge.us.us.i, %.lr.ph69.split.us.us.preheader.i
  %indvars.iv1014 = phi ptr [ %scevgep1015, %..loopexit6_crit_edge.us.us.i ], [ %indvars.iv1012, %.lr.ph69.split.us.us.preheader.i ]
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %..loopexit6_crit_edge.us.us.i ], [ 0, %.lr.ph69.split.us.us.preheader.i ]
  %77 = trunc nuw nsw i64 %indvars.iv128.i to i32
  %78 = xor i32 %77, -1
  %79 = add nsw i32 %.val660, %78
  %80 = shl nuw i32 1, %79
  %81 = and i32 %80, %7
  %.not333.us.us.i = icmp eq i32 %81, 0
  br i1 %.not333.us.us.i, label %..loopexit6_crit_edge.us.us.i, label %82

82:                                               ; preds = %.lr.ph69.split.us.us.i
  %83 = getelementptr inbounds nuw double, ptr %.031378.us.i, i64 %indvars.iv128.i
  %84 = getelementptr inbounds nuw double, ptr %.031280.us.i, i64 %indvars.iv128.i
  br i1 %65, label %.lr.ph.us.us.preheader.i, label %.preheader4.us.us.i.preheader

.lr.ph.us.us.preheader.i:                         ; preds = %82
  call void @llvm.memset.p0.i64(ptr align 8 %.0300.i, i8 0, i64 %68, i1 false)
  br label %.preheader4.us.us.i.preheader

.preheader4.us.us.i.preheader:                    ; preds = %.lr.ph.us.us.preheader.i, %82
  br label %.preheader4.us.us.i

._crit_edge17.us.us.loopexit.i:                   ; preds = %._crit_edge.us.us.i.loopexit.us, %.lr.ph16.us.us.i.preheader
  %.us-phi = phi ptr [ %indvars.iv1016, %.lr.ph16.us.us.i.preheader ], [ %232, %._crit_edge.us.us.i.loopexit.us ]
  %.us-phi920 = phi i64 [ %63, %.lr.ph16.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.i.loopexit.us ]
  %85 = trunc nuw nsw i64 %.us-phi920 to i32
  br label %._crit_edge17.us.us.i

._crit_edge17.us.us.i:                            ; preds = %.preheader4.us.us.i, %._crit_edge17.us.us.loopexit.i
  %.0311.lcssa.us.us.i = phi ptr [ %.031063.us.us.i, %.preheader4.us.us.i ], [ %.us-phi, %._crit_edge17.us.us.loopexit.i ]
  %.0301.lcssa.us.us.i = phi i32 [ 0, %.preheader4.us.us.i ], [ %85, %._crit_edge17.us.us.loopexit.i ]
  %86 = zext nneg i32 %.0301.lcssa.us.us.i to i64
  %87 = getelementptr inbounds nuw double, ptr %2, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr %.0311.lcssa.us.us.i, align 8
  %96 = getelementptr inbounds double, ptr %.0311.lcssa.us.us.i, i64 %27
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds double, ptr %.0311.lcssa.us.us.i, i64 %40
  %99 = sub nsw i32 %4, %.0301.lcssa.us.us.i
  switch i32 %99, label %.preheader.us.us.i [
    i32 4, label %155
    i32 3, label %.preheader2.us.us.i
    i32 2, label %.preheader3.us.us.i
  ]

.lr.ph24.us.us.i:                                 ; preds = %.preheader3.us.us.i, %.lr.ph24.us.us.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %.lr.ph24.us.us.i ], [ 0, %.preheader3.us.us.i ]
  %.230722.us.us.i = phi ptr [ %115, %.lr.ph24.us.us.i ], [ %.030964.us.us.i, %.preheader3.us.us.i ]
  %.331721.us.us.i = phi ptr [ %114, %.lr.ph24.us.us.i ], [ %96, %.preheader3.us.us.i ]
  %.332720.us.us.i = phi double [ %102, %.lr.ph24.us.us.i ], [ %95, %.preheader3.us.us.i ]
  %100 = load double, ptr %.331721.us.us.i, align 8
  %101 = getelementptr inbounds double, ptr %.331721.us.us.i, i64 %27
  %102 = load double, ptr %101, align 8
  %103 = fmul double %90, %100
  %104 = tail call double @llvm.fmuladd.f64(double %.332720.us.us.i, double %88, double %103)
  %105 = getelementptr inbounds nuw double, ptr %.0300.i, i64 %indvars.iv114.i
  %106 = load double, ptr %105, align 8
  %107 = fadd double %104, %106
  store double %107, ptr %.230722.us.us.i, align 8
  %108 = fmul double %90, %102
  %109 = tail call double @llvm.fmuladd.f64(double %100, double %88, double %108)
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %111 = load double, ptr %110, align 8
  %112 = fadd double %109, %111
  %113 = getelementptr inbounds double, ptr %.230722.us.us.i, i64 %45
  store double %112, ptr %113, align 8
  %114 = getelementptr inbounds double, ptr %.331721.us.us.i, i64 %40
  %115 = getelementptr inbounds double, ptr %.230722.us.us.i, i64 %47
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %.not334.us.us.i = icmp sgt i64 %indvars.iv.next115.i, %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  br i1 %.not334.us.us.i, label %._crit_edge25.us.us.loopexit.i, label %.lr.ph24.us.us.i, !llvm.loop !9

._crit_edge25.us.us.loopexit.i:                   ; preds = %.lr.ph24.us.us.i
  %116 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  br label %._crit_edge25.us.us.i

._crit_edge25.us.us.i:                            ; preds = %.preheader3.us.us.i, %._crit_edge25.us.us.loopexit.i
  %.3327.lcssa.us.us.i = phi double [ %95, %.preheader3.us.us.i ], [ %102, %._crit_edge25.us.us.loopexit.i ]
  %.3317.lcssa.us.us.i = phi ptr [ %96, %.preheader3.us.us.i ], [ %114, %._crit_edge25.us.us.loopexit.i ]
  %.2307.lcssa.us.us.i = phi ptr [ %.030964.us.us.i, %.preheader3.us.us.i ], [ %115, %._crit_edge25.us.us.loopexit.i ]
  %.4.lcssa.us.us.i = phi i32 [ 0, %.preheader3.us.us.i ], [ %116, %._crit_edge25.us.us.loopexit.i ]
  %117 = icmp slt i32 %.4.lcssa.us.us.i, %spec.select.us.fr.i
  br i1 %117, label %118, label %.loopexit.us.us.i

118:                                              ; preds = %._crit_edge25.us.us.i
  %119 = load double, ptr %.3317.lcssa.us.us.i, align 8
  %120 = fmul double %90, %119
  %121 = tail call double @llvm.fmuladd.f64(double %.3327.lcssa.us.us.i, double %88, double %120)
  %122 = zext nneg i32 %.4.lcssa.us.us.i to i64
  %123 = getelementptr inbounds nuw double, ptr %.0300.i, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = fadd double %124, %121
  store double %125, ptr %.2307.lcssa.us.us.i, align 8
  store double 0.000000e+00, ptr %123, align 8
  br label %.loopexit.us.us.i

.lr.ph36.us.us.i:                                 ; preds = %.preheader2.us.us.i, %.lr.ph36.us.us.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %.lr.ph36.us.us.i ], [ 0, %.preheader2.us.us.i ]
  %.130634.us.us.i = phi ptr [ %143, %.lr.ph36.us.us.i ], [ %.030964.us.us.i, %.preheader2.us.us.i ]
  %.231633.us.us.i = phi ptr [ %142, %.lr.ph36.us.us.i ], [ %98, %.preheader2.us.us.i ]
  %.232332.us.us.i = phi double [ %128, %.lr.ph36.us.us.i ], [ %97, %.preheader2.us.us.i ]
  %.232631.us.us.i = phi double [ %126, %.lr.ph36.us.us.i ], [ %95, %.preheader2.us.us.i ]
  %126 = load double, ptr %.231633.us.us.i, align 8
  %127 = getelementptr inbounds double, ptr %.231633.us.us.i, i64 %27
  %128 = load double, ptr %127, align 8
  %129 = fmul double %90, %.232332.us.us.i
  %130 = tail call double @llvm.fmuladd.f64(double %.232631.us.us.i, double %88, double %129)
  %131 = tail call double @llvm.fmuladd.f64(double %126, double %92, double %130)
  %132 = getelementptr inbounds nuw double, ptr %.0300.i, i64 %indvars.iv117.i
  %133 = load double, ptr %132, align 8
  %134 = fadd double %131, %133
  store double %134, ptr %.130634.us.us.i, align 8
  %135 = fmul double %90, %126
  %136 = tail call double @llvm.fmuladd.f64(double %.232332.us.us.i, double %88, double %135)
  %137 = tail call double @llvm.fmuladd.f64(double %128, double %92, double %136)
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %139 = load double, ptr %138, align 8
  %140 = fadd double %137, %139
  %141 = getelementptr inbounds double, ptr %.130634.us.us.i, i64 %45
  store double %140, ptr %141, align 8
  %142 = getelementptr inbounds double, ptr %.231633.us.us.i, i64 %40
  %143 = getelementptr inbounds double, ptr %.130634.us.us.i, i64 %47
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 2
  %.not335.us.us.i = icmp sgt i64 %indvars.iv.next118.i, %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  br i1 %.not335.us.us.i, label %._crit_edge37.us.us.loopexit.i, label %.lr.ph36.us.us.i, !llvm.loop !10

._crit_edge37.us.us.loopexit.i:                   ; preds = %.lr.ph36.us.us.i
  %144 = trunc nuw nsw i64 %indvars.iv.next118.i to i32
  br label %._crit_edge37.us.us.i

._crit_edge37.us.us.i:                            ; preds = %.preheader2.us.us.i, %._crit_edge37.us.us.loopexit.i
  %.2326.lcssa.us.us.i = phi double [ %95, %.preheader2.us.us.i ], [ %126, %._crit_edge37.us.us.loopexit.i ]
  %.2323.lcssa.us.us.i = phi double [ %97, %.preheader2.us.us.i ], [ %128, %._crit_edge37.us.us.loopexit.i ]
  %.2316.lcssa.us.us.i = phi ptr [ %98, %.preheader2.us.us.i ], [ %142, %._crit_edge37.us.us.loopexit.i ]
  %.1306.lcssa.us.us.i = phi ptr [ %.030964.us.us.i, %.preheader2.us.us.i ], [ %143, %._crit_edge37.us.us.loopexit.i ]
  %.3.lcssa.us.us.i = phi i32 [ 0, %.preheader2.us.us.i ], [ %144, %._crit_edge37.us.us.loopexit.i ]
  %145 = icmp slt i32 %.3.lcssa.us.us.i, %spec.select.us.fr.i
  br i1 %145, label %146, label %.loopexit.us.us.i

146:                                              ; preds = %._crit_edge37.us.us.i
  %147 = load double, ptr %.2316.lcssa.us.us.i, align 8
  %148 = fmul double %90, %.2323.lcssa.us.us.i
  %149 = tail call double @llvm.fmuladd.f64(double %.2326.lcssa.us.us.i, double %88, double %148)
  %150 = tail call double @llvm.fmuladd.f64(double %147, double %92, double %149)
  %151 = zext nneg i32 %.3.lcssa.us.us.i to i64
  %152 = getelementptr inbounds nuw double, ptr %.0300.i, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = fadd double %150, %153
  store double %154, ptr %.1306.lcssa.us.us.i, align 8
  store double 0.000000e+00, ptr %152, align 8
  br label %.loopexit.us.us.i

155:                                              ; preds = %._crit_edge17.us.us.i
  %156 = load double, ptr %98, align 8
  %157 = getelementptr inbounds double, ptr %.0311.lcssa.us.us.i, i64 %42
  br i1 %.not33419.us.i, label %._crit_edge52.us.us.i, label %.lr.ph51.us.us.i

.lr.ph51.us.us.i:                                 ; preds = %155, %.lr.ph51.us.us.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.lr.ph51.us.us.i ], [ 0, %155 ]
  %.030548.us.us.i = phi ptr [ %177, %.lr.ph51.us.us.i ], [ %.030964.us.us.i, %155 ]
  %.131547.us.us.i = phi ptr [ %176, %.lr.ph51.us.us.i ], [ %157, %155 ]
  %.132046.us.us.i = phi double [ %160, %.lr.ph51.us.us.i ], [ %156, %155 ]
  %.132245.us.us.i = phi double [ %158, %.lr.ph51.us.us.i ], [ %97, %155 ]
  %.132544.us.us.i = phi double [ %.132046.us.us.i, %.lr.ph51.us.us.i ], [ %95, %155 ]
  %158 = load double, ptr %.131547.us.us.i, align 8
  %159 = getelementptr inbounds double, ptr %.131547.us.us.i, i64 %27
  %160 = load double, ptr %159, align 8
  %161 = fmul double %90, %.132245.us.us.i
  %162 = tail call double @llvm.fmuladd.f64(double %.132544.us.us.i, double %88, double %161)
  %163 = tail call double @llvm.fmuladd.f64(double %.132046.us.us.i, double %92, double %162)
  %164 = tail call double @llvm.fmuladd.f64(double %158, double %94, double %163)
  %165 = getelementptr inbounds nuw double, ptr %.0300.i, i64 %indvars.iv120.i
  %166 = load double, ptr %165, align 8
  %167 = fadd double %164, %166
  store double %167, ptr %.030548.us.us.i, align 8
  %168 = fmul double %90, %.132046.us.us.i
  %169 = tail call double @llvm.fmuladd.f64(double %.132245.us.us.i, double %88, double %168)
  %170 = tail call double @llvm.fmuladd.f64(double %158, double %92, double %169)
  %171 = tail call double @llvm.fmuladd.f64(double %160, double %94, double %170)
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %173 = load double, ptr %172, align 8
  %174 = fadd double %171, %173
  %175 = getelementptr inbounds double, ptr %.030548.us.us.i, i64 %45
  store double %174, ptr %175, align 8
  %176 = getelementptr inbounds double, ptr %.131547.us.us.i, i64 %40
  %177 = getelementptr inbounds double, ptr %.030548.us.us.i, i64 %47
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 2
  %.not336.us.us.i = icmp sgt i64 %indvars.iv.next121.i, %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  br i1 %.not336.us.us.i, label %._crit_edge52.us.us.loopexit.i, label %.lr.ph51.us.us.i, !llvm.loop !11

._crit_edge52.us.us.loopexit.i:                   ; preds = %.lr.ph51.us.us.i
  %178 = trunc nuw nsw i64 %indvars.iv.next121.i to i32
  br label %._crit_edge52.us.us.i

._crit_edge52.us.us.i:                            ; preds = %._crit_edge52.us.us.loopexit.i, %155
  %.1325.lcssa.us.us.i = phi double [ %95, %155 ], [ %.132046.us.us.i, %._crit_edge52.us.us.loopexit.i ]
  %.1322.lcssa.us.us.i = phi double [ %97, %155 ], [ %158, %._crit_edge52.us.us.loopexit.i ]
  %.1320.lcssa.us.us.i = phi double [ %156, %155 ], [ %160, %._crit_edge52.us.us.loopexit.i ]
  %.1315.lcssa.us.us.i = phi ptr [ %157, %155 ], [ %176, %._crit_edge52.us.us.loopexit.i ]
  %.0305.lcssa.us.us.i = phi ptr [ %.030964.us.us.i, %155 ], [ %177, %._crit_edge52.us.us.loopexit.i ]
  %.2.lcssa.us.us.i = phi i32 [ 0, %155 ], [ %178, %._crit_edge52.us.us.loopexit.i ]
  %179 = icmp slt i32 %.2.lcssa.us.us.i, %spec.select.us.fr.i
  br i1 %179, label %180, label %.loopexit.us.us.i

180:                                              ; preds = %._crit_edge52.us.us.i
  %181 = load double, ptr %.1315.lcssa.us.us.i, align 8
  %182 = fmul double %90, %.1322.lcssa.us.us.i
  %183 = tail call double @llvm.fmuladd.f64(double %.1325.lcssa.us.us.i, double %88, double %182)
  %184 = tail call double @llvm.fmuladd.f64(double %.1320.lcssa.us.us.i, double %92, double %183)
  %185 = tail call double @llvm.fmuladd.f64(double %181, double %94, double %184)
  %186 = zext nneg i32 %.2.lcssa.us.us.i to i64
  %187 = getelementptr inbounds nuw double, ptr %.0300.i, i64 %186
  %188 = load double, ptr %187, align 8
  %189 = fadd double %185, %188
  store double %189, ptr %.0305.lcssa.us.us.i, align 8
  store double 0.000000e+00, ptr %187, align 8
  br label %.loopexit.us.us.i

.loopexit.us.us.i:                                ; preds = %.lr.ph62.us.us.i, %.preheader.us.us.i, %180, %._crit_edge52.us.us.i, %146, %._crit_edge37.us.us.i, %118, %._crit_edge25.us.us.i
  %190 = getelementptr inbounds nuw double, ptr %.031063.us.us.i, i64 %48
  %191 = getelementptr inbounds nuw double, ptr %.030964.us.us.i, i64 %48
  %192 = add nuw nsw i32 %.030466.us.us.i, 1
  %exitcond127.not.i = icmp eq i32 %192, %.val337.fr.i
  %scevgep1017 = getelementptr i8, ptr %indvars.iv1016, i64 %61
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.i, label %.preheader4.us.us.i, !llvm.loop !12

.lr.ph62.us.us.i:                                 ; preds = %.preheader.us.us.i, %.lr.ph62.us.us.i
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %.lr.ph62.us.us.i ], [ 0, %.preheader.us.us.i ]
  %.330860.us.us.i = phi ptr [ %198, %.lr.ph62.us.us.i ], [ %.030964.us.us.i, %.preheader.us.us.i ]
  %.431859.us.us.i = phi ptr [ %197, %.lr.ph62.us.us.i ], [ %.0311.lcssa.us.us.i, %.preheader.us.us.i ]
  %193 = load double, ptr %.431859.us.us.i, align 8
  %194 = getelementptr inbounds nuw double, ptr %.0300.i, i64 %indvars.iv123.i
  %195 = load double, ptr %194, align 8
  %196 = tail call double @llvm.fmuladd.f64(double %193, double %88, double %195)
  store double %196, ptr %.330860.us.us.i, align 8
  store double 0.000000e+00, ptr %194, align 8
  %197 = getelementptr inbounds double, ptr %.431859.us.us.i, i64 %27
  %198 = getelementptr inbounds double, ptr %.330860.us.us.i, i64 %45
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, %67
  br i1 %exitcond126.not.i, label %.loopexit.us.us.i, label %.lr.ph62.us.us.i, !llvm.loop !13

..loopexit6_crit_edge.us.us.i:                    ; preds = %.loopexit.us.us.i, %.lr.ph69.split.us.us.i
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  %scevgep1015 = getelementptr i8, ptr %indvars.iv1014, i64 8
  br i1 %exitcond132.not.i, label %._crit_edge70.us.i, label %.lr.ph69.split.us.us.i, !llvm.loop !14

.preheader.us.us.i:                               ; preds = %._crit_edge17.us.us.i
  br i1 %65, label %.lr.ph62.us.us.i, label %.loopexit.us.us.i

.preheader2.us.us.i:                              ; preds = %._crit_edge17.us.us.i
  br i1 %.not33419.us.i, label %._crit_edge37.us.us.i, label %.lr.ph36.us.us.i

.preheader3.us.us.i:                              ; preds = %._crit_edge17.us.us.i
  br i1 %.not33419.us.i, label %._crit_edge25.us.us.i, label %.lr.ph24.us.us.i

.preheader4.us.us.i:                              ; preds = %.preheader4.us.us.i.preheader, %.loopexit.us.us.i
  %indvars.iv1016 = phi ptr [ %scevgep1017, %.loopexit.us.us.i ], [ %indvars.iv1014, %.preheader4.us.us.i.preheader ]
  %.030466.us.us.i = phi i32 [ %192, %.loopexit.us.us.i ], [ 0, %.preheader4.us.us.i.preheader ]
  %.030964.us.us.i = phi ptr [ %191, %.loopexit.us.us.i ], [ %84, %.preheader4.us.us.i.preheader ]
  %.031063.us.us.i = phi ptr [ %190, %.loopexit.us.us.i ], [ %83, %.preheader4.us.us.i.preheader ]
  br i1 %38, label %.lr.ph16.us.us.i.preheader, label %._crit_edge17.us.us.i

.lr.ph16.us.us.i.preheader:                       ; preds = %.preheader4.us.us.i
  br i1 %65, label %.lr.ph16.us.us.i.us, label %._crit_edge17.us.us.loopexit.i

.lr.ph16.us.us.i.us:                              ; preds = %.lr.ph16.us.us.i.preheader, %._crit_edge.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.i.preheader ]
  %.031114.us.us.i.us = phi ptr [ %232, %._crit_edge.us.us.i.loopexit.us ], [ %.031063.us.us.i, %.lr.ph16.us.us.i.preheader ]
  %199 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv111.i.us
  %200 = load double, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load double, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %204 = load double, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds double, ptr %.031114.us.us.i.us, i64 %42
  %208 = getelementptr inbounds double, ptr %.031114.us.us.i.us, i64 %40
  %209 = load double, ptr %208, align 8
  %210 = getelementptr inbounds double, ptr %.031114.us.us.i.us, i64 %27
  %211 = load double, ptr %210, align 8
  %212 = load double, ptr %.031114.us.us.i.us, align 8
  br label %.lr.ph13.us.us.i.us

.lr.ph13.us.us.i.us:                              ; preds = %.lr.ph13.us.us.i.us, %.lr.ph16.us.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph16.us.us.i.us ], [ %indvars.iv.next.i.us, %.lr.ph13.us.us.i.us ]
  %.031411.us.us.i.us = phi ptr [ %207, %.lr.ph16.us.us.i.us ], [ %230, %.lr.ph13.us.us.i.us ]
  %.031910.us.us.i.us = phi double [ %209, %.lr.ph16.us.us.i.us ], [ %215, %.lr.ph13.us.us.i.us ]
  %.03219.us.us.i.us = phi double [ %211, %.lr.ph16.us.us.i.us ], [ %213, %.lr.ph13.us.us.i.us ]
  %.03248.us.us.i.us = phi double [ %212, %.lr.ph16.us.us.i.us ], [ %.031910.us.us.i.us, %.lr.ph13.us.us.i.us ]
  %213 = load double, ptr %.031411.us.us.i.us, align 8
  %214 = getelementptr inbounds double, ptr %.031411.us.us.i.us, i64 %27
  %215 = load double, ptr %214, align 8
  %216 = fmul double %202, %.03219.us.us.i.us
  %217 = tail call double @llvm.fmuladd.f64(double %.03248.us.us.i.us, double %200, double %216)
  %218 = tail call double @llvm.fmuladd.f64(double %.031910.us.us.i.us, double %204, double %217)
  %219 = tail call double @llvm.fmuladd.f64(double %213, double %206, double %218)
  %220 = getelementptr inbounds nuw double, ptr %.0300.i, i64 %indvars.iv.i.us
  %221 = load double, ptr %220, align 8
  %222 = fadd double %219, %221
  store double %222, ptr %220, align 8
  %223 = fmul double %202, %.031910.us.us.i.us
  %224 = tail call double @llvm.fmuladd.f64(double %.03219.us.us.i.us, double %200, double %223)
  %225 = tail call double @llvm.fmuladd.f64(double %213, double %204, double %224)
  %226 = tail call double @llvm.fmuladd.f64(double %215, double %206, double %225)
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %228 = load double, ptr %227, align 8
  %229 = fadd double %226, %228
  store double %229, ptr %227, align 8
  %230 = getelementptr inbounds double, ptr %.031411.us.us.i.us, i64 %40
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %231 = icmp slt i64 %indvars.iv.next.i.us, %69
  br i1 %231, label %.lr.ph13.us.us.i.us, label %._crit_edge.us.us.i.loopexit.us, !llvm.loop !15

._crit_edge.us.us.i.loopexit.us:                  ; preds = %.lr.ph13.us.us.i.us
  %232 = getelementptr inbounds double, ptr %.031114.us.us.i.us, i64 %44
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %233 = icmp slt i64 %indvars.iv.next112.i.us, %54
  br i1 %233, label %.lr.ph16.us.us.i.us, label %._crit_edge17.us.us.loopexit.i, !llvm.loop !16

.lr.ph69.split.split.us.us.i:                     ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.split.split.us.us.preheader.i
  %.030267.us71.us.i = phi i32 [ %238, %..preheader5_crit_edge.us76.us.i ], [ 0, %.lr.ph69.split.split.us.us.preheader.i ]
  %234 = xor i32 %.030267.us71.us.i, -1
  %235 = add nsw i32 %.val660, %234
  %236 = shl nuw i32 1, %235
  %237 = and i32 %236, %7
  %.not333.us72.us.i = icmp eq i32 %237, 0
  br i1 %.not333.us72.us.i, label %..preheader5_crit_edge.us76.us.i, label %.lr.ph.us75.us.preheader.i

.lr.ph.us75.us.preheader.i:                       ; preds = %.lr.ph69.split.split.us.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %.0300.i, i8 0, i64 %72, i1 false)
  br label %..preheader5_crit_edge.us76.us.i

..preheader5_crit_edge.us76.us.i:                 ; preds = %.lr.ph.us75.us.preheader.i, %.lr.ph69.split.split.us.us.i
  %238 = add nuw nsw i32 %.030267.us71.us.i, 1
  %exitcond.not.i = icmp eq i32 %238, %.val660
  br i1 %exitcond.not.i, label %._crit_edge70.us.i, label %.lr.ph69.split.split.us.us.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %._crit_edge70.us.i, %.lr.ph.i, %34
  %.not332.i = icmp eq ptr %.0300.i, %9
  br i1 %.not332.i, label %mlib_ImageConv1xN.exit, label %239

239:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef %.0300.i) #6
  br label %mlib_ImageConv1xN.exit

mlib_ImageConv1xN.exit:                           ; preds = %._crit_edge.i, %239
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %9)
  br label %.loopexit691

240:                                              ; preds = %8
  %reass.sub921 = sub i32 %.val.fr, %4
  %241 = mul nsw i32 %15, %6
  %242 = mul nsw i32 %.val660, %5
  %243 = add nsw i32 %242, %241
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %.val659, i64 %244
  %246 = icmp sgt i32 %.val660, 0
  br i1 %246, label %.lr.ph, label %.loopexit691

.lr.ph:                                           ; preds = %240
  %reass.sub = sub i32 %.val337.fr.i, %3
  %247 = icmp ult i32 %reass.sub921, 2147483647
  %248 = icmp sgt i32 %4, 0
  %249 = icmp sgt i32 %3, 0
  %250 = zext nneg i32 %.val660 to i64
  %251 = zext nneg i32 %19 to i64
  %252 = zext nneg i32 %20 to i64
  %253 = sub nsw i64 0, %250
  %254 = add i32 %reass.sub, -1
  %.not645703 = icmp slt i32 %254, 0
  %255 = sub nsw i32 0, %.val660
  %256 = sext i32 %255 to i64
  %257 = sub nsw i64 0, %251
  %258 = and i32 %reass.sub, 1
  %.not642.not = icmp eq i32 %258, 0
  %259 = sext i32 %13 to i64
  %260 = sext i32 %15 to i64
  br i1 %247, label %.lr.ph.split.us.preheader, label %.loopexit691

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %261 = and i32 %254, -2
  %262 = add i32 %261, 2
  %wide.trip.count994 = zext nneg i32 %4 to i64
  %wide.trip.count1004 = zext nneg i32 %4 to i64
  %wide.trip.count999 = zext nneg i32 %3 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %..loopexit690_crit_edge.us
  %indvars.iv1007 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next1008, %..loopexit690_crit_edge.us ]
  %.0586907.us = phi ptr [ null, %.lr.ph.split.us.preheader ], [ %.1587.us, %..loopexit690_crit_edge.us ]
  %263 = trunc nuw nsw i64 %indvars.iv1007 to i32
  %264 = xor i32 %263, -1
  %265 = add nsw i32 %.val660, %264
  %266 = shl nuw i32 1, %265
  %267 = and i32 %266, %7
  %.not.us = icmp eq i32 %267, 0
  br i1 %.not.us, label %..loopexit690_crit_edge.us, label %.preheader689.lr.ph.us

.preheader689.lr.ph.us:                           ; preds = %.lr.ph.split.us
  br i1 %248, label %.preheader689.us.us.preheader, label %.preheader689.lr.ph.split.us915

.preheader689.us.us.preheader:                    ; preds = %.preheader689.lr.ph.us
  %268 = getelementptr inbounds nuw double, ptr %245, i64 %indvars.iv1007
  %269 = getelementptr inbounds nuw double, ptr %.val658, i64 %indvars.iv1007
  br label %.preheader689.us.us

..loopexit690_crit_edge.us:                       ; preds = %270, %.preheader689.lr.ph.split.us915, %.preheader689.lr.ph.split.split.split.us918, %.lr.ph.split.us
  %.1587.us = phi ptr [ %.0586907.us, %.lr.ph.split.us ], [ %.0586907.us, %.preheader689.lr.ph.split.split.split.us918 ], [ %.0586907.us, %.preheader689.lr.ph.split.us915 ], [ %.us-phi.us.us1021, %270 ]
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %exitcond1011.not = icmp eq i64 %indvars.iv.next1008, %250
  br i1 %exitcond1011.not, label %.loopexit691, label %.lr.ph.split.us, !llvm.loop !18

.preheader689.lr.ph.split.us915:                  ; preds = %.preheader689.lr.ph.us
  br i1 %.not642.not, label %.preheader689.lr.ph.split.split.split.us918, label %..loopexit690_crit_edge.us

.preheader689.us.us:                              ; preds = %.preheader689.us.us.preheader, %270
  %.0573862.us.us = phi i32 [ %273, %270 ], [ 0, %.preheader689.us.us.preheader ]
  %.2588860.us.us = phi ptr [ %.us-phi.us.us1021, %270 ], [ %.0586907.us, %.preheader689.us.us.preheader ]
  %.0604858.us.us = phi ptr [ %272, %270 ], [ %268, %.preheader689.us.us.preheader ]
  %.0605856.us.us = phi ptr [ %271, %270 ], [ %269, %.preheader689.us.us.preheader ]
  br i1 %249, label %.lr.ph828.us.us.us, label %._crit_edge837.us.us.thread

._crit_edge850.us.us:                             ; preds = %._crit_edge.us853.us.us, %._crit_edge837.us.us.thread
  %.us-phi.us.us10201028 = phi ptr [ %.2588860.us.us, %._crit_edge837.us.us.thread ], [ %.17603.us.us.us, %._crit_edge.us853.us.us ]
  %.0552.lcssa.us.us = phi double [ 0.000000e+00, %._crit_edge837.us.us.thread ], [ %555, %._crit_edge.us853.us.us ]
  store double %.0552.lcssa.us.us, ptr %.us-phi.us.us10201028, align 8
  br label %270

270:                                              ; preds = %._crit_edge837.us.us.thread, %._crit_edge837.us.us, %._crit_edge850.us.us
  %.us-phi.us.us1021 = phi ptr [ %.2588860.us.us, %._crit_edge837.us.us.thread ], [ %.17603.us.us.us, %._crit_edge837.us.us ], [ %.us-phi.us.us10201028, %._crit_edge850.us.us ]
  %271 = getelementptr inbounds double, ptr %.0605856.us.us, i64 %259
  %272 = getelementptr inbounds double, ptr %.0604858.us.us, i64 %260
  %273 = add nuw nsw i32 %.0573862.us.us, 1
  %exitcond1006.not = icmp eq i32 %.0573862.us.us, %reass.sub921
  br i1 %exitcond1006.not, label %..loopexit690_crit_edge.us, label %.preheader689.us.us, !llvm.loop !19

._crit_edge837.us.us:                             ; preds = %._crit_edge.us.us.us
  br i1 %.not642.not, label %.lr.ph849.us.us, label %270

._crit_edge837.us.us.thread:                      ; preds = %.preheader689.us.us
  br i1 %.not642.not, label %._crit_edge850.us.us, label %270

.lr.ph828.us.us.us:                               ; preds = %.preheader689.us.us, %._crit_edge.us.us.us
  %indvars.iv991 = phi i64 [ %indvars.iv.next992, %._crit_edge.us.us.us ], [ 0, %.preheader689.us.us ]
  %.0558835.us.us.us = phi ptr [ %541, %._crit_edge.us.us.us ], [ %2, %.preheader689.us.us ]
  %274 = mul nsw i64 %indvars.iv991, %259
  %275 = getelementptr inbounds double, ptr %.0605856.us.us, i64 %274
  br label %276

276:                                              ; preds = %.loopexit.us.us.us, %.lr.ph828.us.us.us
  %.0556827.us.us.us = phi ptr [ %275, %.lr.ph828.us.us.us ], [ %542, %.loopexit.us.us.us ]
  %.1559826.us.us.us = phi ptr [ %.0558835.us.us.us, %.lr.ph828.us.us.us ], [ %541, %.loopexit.us.us.us ]
  %.0635825.us.us.us = phi i32 [ 0, %.lr.ph828.us.us.us ], [ %539, %.loopexit.us.us.us ]
  %277 = sub nsw i32 %3, %.0635825.us.us.us
  %278 = icmp sgt i32 %277, 14
  %279 = icmp sgt i32 %277, 7
  %280 = zext i1 %279 to i32
  %spec.select.us.us.us = lshr i32 %277, %280
  %.0634.us.us.us = select i1 %278, i32 7, i32 %spec.select.us.us.us
  %281 = load double, ptr %.0556827.us.us.us, align 8
  %282 = getelementptr inbounds nuw double, ptr %.0556827.us.us.us, i64 %250
  %283 = load double, ptr %282, align 8
  %284 = getelementptr inbounds nuw double, ptr %.0556827.us.us.us, i64 %251
  %285 = load double, ptr %284, align 8
  %286 = getelementptr inbounds nuw double, ptr %.0556827.us.us.us, i64 %252
  %287 = load double, ptr %286, align 8
  %288 = getelementptr inbounds nuw double, ptr %286, i64 %250
  %289 = load double, ptr %288, align 8
  %290 = getelementptr inbounds nuw double, ptr %286, i64 %251
  %291 = load double, ptr %.1559826.us.us.us, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.1559826.us.us.us, i64 8
  %293 = load double, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.1559826.us.us.us, i64 16
  %295 = load double, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.1559826.us.us.us, i64 24
  %297 = load double, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %.1559826.us.us.us, i64 32
  %299 = load double, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %.1559826.us.us.us, i64 40
  %301 = load double, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %.1559826.us.us.us, i64 48
  %303 = load double, ptr %302, align 8
  switch i32 %.0634.us.us.us, label %510 [
    i32 7, label %457
    i32 6, label %413
    i32 5, label %373
    i32 4, label %337
    i32 3, label %304
  ]

304:                                              ; preds = %276
  %305 = getelementptr inbounds double, ptr %286, i64 %253
  %306 = icmp eq ptr %.1559826.us.us.us, %2
  br i1 %306, label %.preheader685.us.us.us, label %.preheader687.us.us.us

.lr.ph.us.us.us:                                  ; preds = %.preheader687.us.us.us, %.lr.ph.us.us.us
  %.9708.us.us.us = phi ptr [ %321, %.lr.ph.us.us.us ], [ %305, %.preheader687.us.us.us ]
  %.9569707.us.us.us = phi double [ %307, %.lr.ph.us.us.us ], [ %281, %.preheader687.us.us.us ]
  %.14706.us.us.us = phi i32 [ %323, %.lr.ph.us.us.us ], [ 0, %.preheader687.us.us.us ]
  %.14600705.us.us.us = phi ptr [ %322, %.lr.ph.us.us.us ], [ %.0604858.us.us, %.preheader687.us.us.us ]
  %.9615704.us.us.us = phi double [ %309, %.lr.ph.us.us.us ], [ %283, %.preheader687.us.us.us ]
  %307 = load double, ptr %.9708.us.us.us, align 8
  %308 = getelementptr inbounds nuw double, ptr %.9708.us.us.us, i64 %250
  %309 = load double, ptr %308, align 8
  %310 = fmul double %293, %.9615704.us.us.us
  %311 = tail call double @llvm.fmuladd.f64(double %.9569707.us.us.us, double %291, double %310)
  %312 = tail call double @llvm.fmuladd.f64(double %307, double %295, double %311)
  %313 = load double, ptr %.14600705.us.us.us, align 8
  %314 = fadd double %312, %313
  store double %314, ptr %.14600705.us.us.us, align 8
  %315 = fmul double %293, %307
  %316 = tail call double @llvm.fmuladd.f64(double %.9615704.us.us.us, double %291, double %315)
  %317 = tail call double @llvm.fmuladd.f64(double %309, double %295, double %316)
  %318 = getelementptr inbounds nuw double, ptr %.14600705.us.us.us, i64 %250
  %319 = load double, ptr %318, align 8
  %320 = fadd double %317, %319
  store double %320, ptr %318, align 8
  %321 = getelementptr inbounds nuw double, ptr %.9708.us.us.us, i64 %251
  %322 = getelementptr inbounds nuw double, ptr %.14600705.us.us.us, i64 %251
  %323 = add nuw nsw i32 %.14706.us.us.us, 2
  %.not645.us.us.us = icmp sgt i32 %323, %254
  br i1 %.not645.us.us.us, label %.loopexit.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !20

.lr.ph716.us.us.us:                               ; preds = %.preheader685.us.us.us, %.lr.ph716.us.us.us
  %.8715.us.us.us = phi ptr [ %334, %.lr.ph716.us.us.us ], [ %305, %.preheader685.us.us.us ]
  %.8568714.us.us.us = phi double [ %324, %.lr.ph716.us.us.us ], [ %281, %.preheader685.us.us.us ]
  %.13713.us.us.us = phi i32 [ %336, %.lr.ph716.us.us.us ], [ 0, %.preheader685.us.us.us ]
  %.13599712.us.us.us = phi ptr [ %335, %.lr.ph716.us.us.us ], [ %.0604858.us.us, %.preheader685.us.us.us ]
  %.8614711.us.us.us = phi double [ %326, %.lr.ph716.us.us.us ], [ %283, %.preheader685.us.us.us ]
  %324 = load double, ptr %.8715.us.us.us, align 8
  %325 = getelementptr inbounds nuw double, ptr %.8715.us.us.us, i64 %250
  %326 = load double, ptr %325, align 8
  %327 = fmul double %293, %.8614711.us.us.us
  %328 = tail call double @llvm.fmuladd.f64(double %.8568714.us.us.us, double %291, double %327)
  %329 = tail call double @llvm.fmuladd.f64(double %324, double %295, double %328)
  store double %329, ptr %.13599712.us.us.us, align 8
  %330 = fmul double %293, %324
  %331 = tail call double @llvm.fmuladd.f64(double %.8614711.us.us.us, double %291, double %330)
  %332 = tail call double @llvm.fmuladd.f64(double %326, double %295, double %331)
  %333 = getelementptr inbounds nuw double, ptr %.13599712.us.us.us, i64 %250
  store double %332, ptr %333, align 8
  %334 = getelementptr inbounds nuw double, ptr %.8715.us.us.us, i64 %251
  %335 = getelementptr inbounds nuw double, ptr %.13599712.us.us.us, i64 %251
  %336 = add nuw nsw i32 %.13713.us.us.us, 2
  %.not646.us.us.us = icmp sgt i32 %336, %254
  br i1 %.not646.us.us.us, label %.loopexit.us.us.us, label %.lr.ph716.us.us.us, !llvm.loop !21

337:                                              ; preds = %276
  %338 = icmp eq ptr %.1559826.us.us.us, %2
  br i1 %338, label %.preheader681.us.us.us, label %.preheader683.us.us.us

.lr.ph726.us.us.us:                               ; preds = %.preheader683.us.us.us, %.lr.ph726.us.us.us
  %.7725.us.us.us = phi ptr [ %355, %.lr.ph726.us.us.us ], [ %286, %.preheader683.us.us.us ]
  %.7567724.us.us.us = phi double [ %.7623720.us.us.us, %.lr.ph726.us.us.us ], [ %281, %.preheader683.us.us.us ]
  %.12723.us.us.us = phi i32 [ %357, %.lr.ph726.us.us.us ], [ 0, %.preheader683.us.us.us ]
  %.12598722.us.us.us = phi ptr [ %356, %.lr.ph726.us.us.us ], [ %.0604858.us.us, %.preheader683.us.us.us ]
  %.7613721.us.us.us = phi double [ %339, %.lr.ph726.us.us.us ], [ %283, %.preheader683.us.us.us ]
  %.7623720.us.us.us = phi double [ %341, %.lr.ph726.us.us.us ], [ %285, %.preheader683.us.us.us ]
  %339 = load double, ptr %.7725.us.us.us, align 8
  %340 = getelementptr inbounds nuw double, ptr %.7725.us.us.us, i64 %250
  %341 = load double, ptr %340, align 8
  %342 = fmul double %293, %.7613721.us.us.us
  %343 = tail call double @llvm.fmuladd.f64(double %.7567724.us.us.us, double %291, double %342)
  %344 = tail call double @llvm.fmuladd.f64(double %.7623720.us.us.us, double %295, double %343)
  %345 = tail call double @llvm.fmuladd.f64(double %339, double %297, double %344)
  %346 = load double, ptr %.12598722.us.us.us, align 8
  %347 = fadd double %345, %346
  store double %347, ptr %.12598722.us.us.us, align 8
  %348 = fmul double %293, %.7623720.us.us.us
  %349 = tail call double @llvm.fmuladd.f64(double %.7613721.us.us.us, double %291, double %348)
  %350 = tail call double @llvm.fmuladd.f64(double %339, double %295, double %349)
  %351 = tail call double @llvm.fmuladd.f64(double %341, double %297, double %350)
  %352 = getelementptr inbounds nuw double, ptr %.12598722.us.us.us, i64 %250
  %353 = load double, ptr %352, align 8
  %354 = fadd double %351, %353
  store double %354, ptr %352, align 8
  %355 = getelementptr inbounds nuw double, ptr %.7725.us.us.us, i64 %251
  %356 = getelementptr inbounds nuw double, ptr %.12598722.us.us.us, i64 %251
  %357 = add nuw nsw i32 %.12723.us.us.us, 2
  %.not647.us.us.us = icmp sgt i32 %357, %254
  br i1 %.not647.us.us.us, label %.loopexit.us.us.us, label %.lr.ph726.us.us.us, !llvm.loop !22

.lr.ph736.us.us.us:                               ; preds = %.preheader681.us.us.us, %.lr.ph736.us.us.us
  %.6735.us.us.us = phi ptr [ %370, %.lr.ph736.us.us.us ], [ %286, %.preheader681.us.us.us ]
  %.6566734.us.us.us = phi double [ %.6622730.us.us.us, %.lr.ph736.us.us.us ], [ %281, %.preheader681.us.us.us ]
  %.11585733.us.us.us = phi i32 [ %372, %.lr.ph736.us.us.us ], [ 0, %.preheader681.us.us.us ]
  %.11597732.us.us.us = phi ptr [ %371, %.lr.ph736.us.us.us ], [ %.0604858.us.us, %.preheader681.us.us.us ]
  %.6612731.us.us.us = phi double [ %358, %.lr.ph736.us.us.us ], [ %283, %.preheader681.us.us.us ]
  %.6622730.us.us.us = phi double [ %360, %.lr.ph736.us.us.us ], [ %285, %.preheader681.us.us.us ]
  %358 = load double, ptr %.6735.us.us.us, align 8
  %359 = getelementptr inbounds nuw double, ptr %.6735.us.us.us, i64 %250
  %360 = load double, ptr %359, align 8
  %361 = fmul double %293, %.6612731.us.us.us
  %362 = tail call double @llvm.fmuladd.f64(double %.6566734.us.us.us, double %291, double %361)
  %363 = tail call double @llvm.fmuladd.f64(double %.6622730.us.us.us, double %295, double %362)
  %364 = tail call double @llvm.fmuladd.f64(double %358, double %297, double %363)
  store double %364, ptr %.11597732.us.us.us, align 8
  %365 = fmul double %293, %.6622730.us.us.us
  %366 = tail call double @llvm.fmuladd.f64(double %.6612731.us.us.us, double %291, double %365)
  %367 = tail call double @llvm.fmuladd.f64(double %358, double %295, double %366)
  %368 = tail call double @llvm.fmuladd.f64(double %360, double %297, double %367)
  %369 = getelementptr inbounds nuw double, ptr %.11597732.us.us.us, i64 %250
  store double %368, ptr %369, align 8
  %370 = getelementptr inbounds nuw double, ptr %.6735.us.us.us, i64 %251
  %371 = getelementptr inbounds nuw double, ptr %.11597732.us.us.us, i64 %251
  %372 = add nuw nsw i32 %.11585733.us.us.us, 2
  %.not648.us.us.us = icmp sgt i32 %372, %254
  br i1 %.not648.us.us.us, label %.loopexit.us.us.us, label %.lr.ph736.us.us.us, !llvm.loop !23

373:                                              ; preds = %276
  %374 = icmp eq ptr %.1559826.us.us.us, %2
  br i1 %374, label %.preheader677.us.us.us, label %.preheader679.us.us.us

.lr.ph747.us.us.us:                               ; preds = %.preheader679.us.us.us, %.lr.ph747.us.us.us
  %.5746.us.us.us = phi ptr [ %393, %.lr.ph747.us.us.us ], [ %288, %.preheader679.us.us.us ]
  %.5565745.us.us.us = phi double [ %.5621741.us.us.us, %.lr.ph747.us.us.us ], [ %281, %.preheader679.us.us.us ]
  %.10584744.us.us.us = phi i32 [ %395, %.lr.ph747.us.us.us ], [ 0, %.preheader679.us.us.us ]
  %.10596743.us.us.us = phi ptr [ %394, %.lr.ph747.us.us.us ], [ %.0604858.us.us, %.preheader679.us.us.us ]
  %.5611742.us.us.us = phi double [ %.5629740.us.us.us, %.lr.ph747.us.us.us ], [ %283, %.preheader679.us.us.us ]
  %.5621741.us.us.us = phi double [ %375, %.lr.ph747.us.us.us ], [ %285, %.preheader679.us.us.us ]
  %.5629740.us.us.us = phi double [ %377, %.lr.ph747.us.us.us ], [ %287, %.preheader679.us.us.us ]
  %375 = load double, ptr %.5746.us.us.us, align 8
  %376 = getelementptr inbounds nuw double, ptr %.5746.us.us.us, i64 %250
  %377 = load double, ptr %376, align 8
  %378 = fmul double %293, %.5611742.us.us.us
  %379 = tail call double @llvm.fmuladd.f64(double %.5565745.us.us.us, double %291, double %378)
  %380 = tail call double @llvm.fmuladd.f64(double %.5621741.us.us.us, double %295, double %379)
  %381 = tail call double @llvm.fmuladd.f64(double %.5629740.us.us.us, double %297, double %380)
  %382 = tail call double @llvm.fmuladd.f64(double %375, double %299, double %381)
  %383 = load double, ptr %.10596743.us.us.us, align 8
  %384 = fadd double %382, %383
  store double %384, ptr %.10596743.us.us.us, align 8
  %385 = fmul double %293, %.5621741.us.us.us
  %386 = tail call double @llvm.fmuladd.f64(double %.5611742.us.us.us, double %291, double %385)
  %387 = tail call double @llvm.fmuladd.f64(double %.5629740.us.us.us, double %295, double %386)
  %388 = tail call double @llvm.fmuladd.f64(double %375, double %297, double %387)
  %389 = tail call double @llvm.fmuladd.f64(double %377, double %299, double %388)
  %390 = getelementptr inbounds nuw double, ptr %.10596743.us.us.us, i64 %250
  %391 = load double, ptr %390, align 8
  %392 = fadd double %389, %391
  store double %392, ptr %390, align 8
  %393 = getelementptr inbounds nuw double, ptr %.5746.us.us.us, i64 %251
  %394 = getelementptr inbounds nuw double, ptr %.10596743.us.us.us, i64 %251
  %395 = add nuw nsw i32 %.10584744.us.us.us, 2
  %.not649.us.us.us = icmp sgt i32 %395, %254
  br i1 %.not649.us.us.us, label %.loopexit.us.us.us, label %.lr.ph747.us.us.us, !llvm.loop !24

.lr.ph758.us.us.us:                               ; preds = %.preheader677.us.us.us, %.lr.ph758.us.us.us
  %.4757.us.us.us = phi ptr [ %410, %.lr.ph758.us.us.us ], [ %288, %.preheader677.us.us.us ]
  %.4564756.us.us.us = phi double [ %.4620752.us.us.us, %.lr.ph758.us.us.us ], [ %281, %.preheader677.us.us.us ]
  %.9583755.us.us.us = phi i32 [ %412, %.lr.ph758.us.us.us ], [ 0, %.preheader677.us.us.us ]
  %.9595754.us.us.us = phi ptr [ %411, %.lr.ph758.us.us.us ], [ %.0604858.us.us, %.preheader677.us.us.us ]
  %.4610753.us.us.us = phi double [ %.4628751.us.us.us, %.lr.ph758.us.us.us ], [ %283, %.preheader677.us.us.us ]
  %.4620752.us.us.us = phi double [ %396, %.lr.ph758.us.us.us ], [ %285, %.preheader677.us.us.us ]
  %.4628751.us.us.us = phi double [ %398, %.lr.ph758.us.us.us ], [ %287, %.preheader677.us.us.us ]
  %396 = load double, ptr %.4757.us.us.us, align 8
  %397 = getelementptr inbounds nuw double, ptr %.4757.us.us.us, i64 %250
  %398 = load double, ptr %397, align 8
  %399 = fmul double %293, %.4610753.us.us.us
  %400 = tail call double @llvm.fmuladd.f64(double %.4564756.us.us.us, double %291, double %399)
  %401 = tail call double @llvm.fmuladd.f64(double %.4620752.us.us.us, double %295, double %400)
  %402 = tail call double @llvm.fmuladd.f64(double %.4628751.us.us.us, double %297, double %401)
  %403 = tail call double @llvm.fmuladd.f64(double %396, double %299, double %402)
  store double %403, ptr %.9595754.us.us.us, align 8
  %404 = fmul double %293, %.4620752.us.us.us
  %405 = tail call double @llvm.fmuladd.f64(double %.4610753.us.us.us, double %291, double %404)
  %406 = tail call double @llvm.fmuladd.f64(double %.4628751.us.us.us, double %295, double %405)
  %407 = tail call double @llvm.fmuladd.f64(double %396, double %297, double %406)
  %408 = tail call double @llvm.fmuladd.f64(double %398, double %299, double %407)
  %409 = getelementptr inbounds nuw double, ptr %.9595754.us.us.us, i64 %250
  store double %408, ptr %409, align 8
  %410 = getelementptr inbounds nuw double, ptr %.4757.us.us.us, i64 %251
  %411 = getelementptr inbounds nuw double, ptr %.9595754.us.us.us, i64 %251
  %412 = add nuw nsw i32 %.9583755.us.us.us, 2
  %.not650.us.us.us = icmp sgt i32 %412, %254
  br i1 %.not650.us.us.us, label %.loopexit.us.us.us, label %.lr.ph758.us.us.us, !llvm.loop !25

413:                                              ; preds = %276
  %414 = icmp eq ptr %.1559826.us.us.us, %2
  br i1 %414, label %.preheader673.us.us.us, label %.preheader675.us.us.us

.lr.ph770.us.us.us:                               ; preds = %.preheader675.us.us.us, %.lr.ph770.us.us.us
  %.3769.us.us.us = phi ptr [ %435, %.lr.ph770.us.us.us ], [ %290, %.preheader675.us.us.us ]
  %.3563768.us.us.us = phi double [ %.3619764.us.us.us, %.lr.ph770.us.us.us ], [ %281, %.preheader675.us.us.us ]
  %.8582767.us.us.us = phi i32 [ %437, %.lr.ph770.us.us.us ], [ 0, %.preheader675.us.us.us ]
  %.8594766.us.us.us = phi ptr [ %436, %.lr.ph770.us.us.us ], [ %.0604858.us.us, %.preheader675.us.us.us ]
  %.3609765.us.us.us = phi double [ %.3627763.us.us.us, %.lr.ph770.us.us.us ], [ %283, %.preheader675.us.us.us ]
  %.3619764.us.us.us = phi double [ %.3633762.us.us.us, %.lr.ph770.us.us.us ], [ %285, %.preheader675.us.us.us ]
  %.3627763.us.us.us = phi double [ %415, %.lr.ph770.us.us.us ], [ %287, %.preheader675.us.us.us ]
  %.3633762.us.us.us = phi double [ %417, %.lr.ph770.us.us.us ], [ %289, %.preheader675.us.us.us ]
  %415 = load double, ptr %.3769.us.us.us, align 8
  %416 = getelementptr inbounds nuw double, ptr %.3769.us.us.us, i64 %250
  %417 = load double, ptr %416, align 8
  %418 = fmul double %293, %.3609765.us.us.us
  %419 = tail call double @llvm.fmuladd.f64(double %.3563768.us.us.us, double %291, double %418)
  %420 = tail call double @llvm.fmuladd.f64(double %.3619764.us.us.us, double %295, double %419)
  %421 = tail call double @llvm.fmuladd.f64(double %.3627763.us.us.us, double %297, double %420)
  %422 = tail call double @llvm.fmuladd.f64(double %.3633762.us.us.us, double %299, double %421)
  %423 = tail call double @llvm.fmuladd.f64(double %415, double %301, double %422)
  %424 = load double, ptr %.8594766.us.us.us, align 8
  %425 = fadd double %423, %424
  store double %425, ptr %.8594766.us.us.us, align 8
  %426 = fmul double %293, %.3619764.us.us.us
  %427 = tail call double @llvm.fmuladd.f64(double %.3609765.us.us.us, double %291, double %426)
  %428 = tail call double @llvm.fmuladd.f64(double %.3627763.us.us.us, double %295, double %427)
  %429 = tail call double @llvm.fmuladd.f64(double %.3633762.us.us.us, double %297, double %428)
  %430 = tail call double @llvm.fmuladd.f64(double %415, double %299, double %429)
  %431 = tail call double @llvm.fmuladd.f64(double %417, double %301, double %430)
  %432 = getelementptr inbounds nuw double, ptr %.8594766.us.us.us, i64 %250
  %433 = load double, ptr %432, align 8
  %434 = fadd double %431, %433
  store double %434, ptr %432, align 8
  %435 = getelementptr inbounds nuw double, ptr %.3769.us.us.us, i64 %251
  %436 = getelementptr inbounds nuw double, ptr %.8594766.us.us.us, i64 %251
  %437 = add nuw nsw i32 %.8582767.us.us.us, 2
  %.not651.us.us.us = icmp sgt i32 %437, %254
  br i1 %.not651.us.us.us, label %.loopexit.us.us.us, label %.lr.ph770.us.us.us, !llvm.loop !26

.lr.ph782.us.us.us:                               ; preds = %.preheader673.us.us.us, %.lr.ph782.us.us.us
  %.2781.us.us.us = phi ptr [ %454, %.lr.ph782.us.us.us ], [ %290, %.preheader673.us.us.us ]
  %.2562780.us.us.us = phi double [ %.2618776.us.us.us, %.lr.ph782.us.us.us ], [ %281, %.preheader673.us.us.us ]
  %.7581779.us.us.us = phi i32 [ %456, %.lr.ph782.us.us.us ], [ 0, %.preheader673.us.us.us ]
  %.7593778.us.us.us = phi ptr [ %455, %.lr.ph782.us.us.us ], [ %.0604858.us.us, %.preheader673.us.us.us ]
  %.2608777.us.us.us = phi double [ %.2626775.us.us.us, %.lr.ph782.us.us.us ], [ %283, %.preheader673.us.us.us ]
  %.2618776.us.us.us = phi double [ %.2632774.us.us.us, %.lr.ph782.us.us.us ], [ %285, %.preheader673.us.us.us ]
  %.2626775.us.us.us = phi double [ %438, %.lr.ph782.us.us.us ], [ %287, %.preheader673.us.us.us ]
  %.2632774.us.us.us = phi double [ %440, %.lr.ph782.us.us.us ], [ %289, %.preheader673.us.us.us ]
  %438 = load double, ptr %.2781.us.us.us, align 8
  %439 = getelementptr inbounds nuw double, ptr %.2781.us.us.us, i64 %250
  %440 = load double, ptr %439, align 8
  %441 = fmul double %293, %.2608777.us.us.us
  %442 = tail call double @llvm.fmuladd.f64(double %.2562780.us.us.us, double %291, double %441)
  %443 = tail call double @llvm.fmuladd.f64(double %.2618776.us.us.us, double %295, double %442)
  %444 = tail call double @llvm.fmuladd.f64(double %.2626775.us.us.us, double %297, double %443)
  %445 = tail call double @llvm.fmuladd.f64(double %.2632774.us.us.us, double %299, double %444)
  %446 = tail call double @llvm.fmuladd.f64(double %438, double %301, double %445)
  store double %446, ptr %.7593778.us.us.us, align 8
  %447 = fmul double %293, %.2618776.us.us.us
  %448 = tail call double @llvm.fmuladd.f64(double %.2608777.us.us.us, double %291, double %447)
  %449 = tail call double @llvm.fmuladd.f64(double %.2626775.us.us.us, double %295, double %448)
  %450 = tail call double @llvm.fmuladd.f64(double %.2632774.us.us.us, double %297, double %449)
  %451 = tail call double @llvm.fmuladd.f64(double %438, double %299, double %450)
  %452 = tail call double @llvm.fmuladd.f64(double %440, double %301, double %451)
  %453 = getelementptr inbounds nuw double, ptr %.7593778.us.us.us, i64 %250
  store double %452, ptr %453, align 8
  %454 = getelementptr inbounds nuw double, ptr %.2781.us.us.us, i64 %251
  %455 = getelementptr inbounds nuw double, ptr %.7593778.us.us.us, i64 %251
  %456 = add nuw nsw i32 %.7581779.us.us.us, 2
  %.not652.us.us.us = icmp sgt i32 %456, %254
  br i1 %.not652.us.us.us, label %.loopexit.us.us.us, label %.lr.ph782.us.us.us, !llvm.loop !27

457:                                              ; preds = %276
  %458 = getelementptr inbounds nuw double, ptr %286, i64 %252
  %459 = icmp eq ptr %.1559826.us.us.us, %2
  br i1 %459, label %.preheader669.us.us.us, label %.preheader671.us.us.us

.lr.ph794.us.us.us:                               ; preds = %.preheader671.us.us.us, %.lr.ph794.us.us.us
  %.1555793.us.us.us = phi ptr [ %484, %.lr.ph794.us.us.us ], [ %458, %.preheader671.us.us.us ]
  %.1561792.us.us.us = phi double [ %.1617788.us.us.us, %.lr.ph794.us.us.us ], [ %281, %.preheader671.us.us.us ]
  %.6580791.us.us.us = phi i32 [ %486, %.lr.ph794.us.us.us ], [ 0, %.preheader671.us.us.us ]
  %.6592790.us.us.us = phi ptr [ %485, %.lr.ph794.us.us.us ], [ %.0604858.us.us, %.preheader671.us.us.us ]
  %.1607789.us.us.us = phi double [ %.1625787.us.us.us, %.lr.ph794.us.us.us ], [ %283, %.preheader671.us.us.us ]
  %.1617788.us.us.us = phi double [ %.1631786.us.us.us, %.lr.ph794.us.us.us ], [ %285, %.preheader671.us.us.us ]
  %.1625787.us.us.us = phi double [ %461, %.lr.ph794.us.us.us ], [ %287, %.preheader671.us.us.us ]
  %.1631786.us.us.us = phi double [ %462, %.lr.ph794.us.us.us ], [ %289, %.preheader671.us.us.us ]
  %460 = getelementptr inbounds double, ptr %.1555793.us.us.us, i64 %256
  %461 = load double, ptr %460, align 8
  %462 = load double, ptr %.1555793.us.us.us, align 8
  %463 = getelementptr inbounds nuw double, ptr %.1555793.us.us.us, i64 %250
  %464 = load double, ptr %463, align 8
  %465 = fmul double %293, %.1607789.us.us.us
  %466 = tail call double @llvm.fmuladd.f64(double %.1561792.us.us.us, double %291, double %465)
  %467 = tail call double @llvm.fmuladd.f64(double %.1617788.us.us.us, double %295, double %466)
  %468 = tail call double @llvm.fmuladd.f64(double %.1625787.us.us.us, double %297, double %467)
  %469 = tail call double @llvm.fmuladd.f64(double %.1631786.us.us.us, double %299, double %468)
  %470 = tail call double @llvm.fmuladd.f64(double %461, double %301, double %469)
  %471 = tail call double @llvm.fmuladd.f64(double %462, double %303, double %470)
  %472 = load double, ptr %.6592790.us.us.us, align 8
  %473 = fadd double %471, %472
  store double %473, ptr %.6592790.us.us.us, align 8
  %474 = fmul double %293, %.1617788.us.us.us
  %475 = tail call double @llvm.fmuladd.f64(double %.1607789.us.us.us, double %291, double %474)
  %476 = tail call double @llvm.fmuladd.f64(double %.1625787.us.us.us, double %295, double %475)
  %477 = tail call double @llvm.fmuladd.f64(double %.1631786.us.us.us, double %297, double %476)
  %478 = tail call double @llvm.fmuladd.f64(double %461, double %299, double %477)
  %479 = tail call double @llvm.fmuladd.f64(double %462, double %301, double %478)
  %480 = tail call double @llvm.fmuladd.f64(double %464, double %303, double %479)
  %481 = getelementptr inbounds nuw double, ptr %.6592790.us.us.us, i64 %250
  %482 = load double, ptr %481, align 8
  %483 = fadd double %480, %482
  store double %483, ptr %481, align 8
  %484 = getelementptr inbounds nuw double, ptr %.1555793.us.us.us, i64 %251
  %485 = getelementptr inbounds nuw double, ptr %.6592790.us.us.us, i64 %251
  %486 = add nuw nsw i32 %.6580791.us.us.us, 2
  %.not653.us.us.us = icmp sgt i32 %486, %254
  br i1 %.not653.us.us.us, label %.loopexit.us.us.us, label %.lr.ph794.us.us.us, !llvm.loop !28

.lr.ph806.us.us.us:                               ; preds = %.preheader669.us.us.us, %.lr.ph806.us.us.us
  %.0554805.us.us.us = phi ptr [ %507, %.lr.ph806.us.us.us ], [ %458, %.preheader669.us.us.us ]
  %.0560804.us.us.us = phi double [ %.0616800.us.us.us, %.lr.ph806.us.us.us ], [ %281, %.preheader669.us.us.us ]
  %.5579803.us.us.us = phi i32 [ %509, %.lr.ph806.us.us.us ], [ 0, %.preheader669.us.us.us ]
  %.5591802.us.us.us = phi ptr [ %508, %.lr.ph806.us.us.us ], [ %.0604858.us.us, %.preheader669.us.us.us ]
  %.0606801.us.us.us = phi double [ %.0624799.us.us.us, %.lr.ph806.us.us.us ], [ %283, %.preheader669.us.us.us ]
  %.0616800.us.us.us = phi double [ %.0630798.us.us.us, %.lr.ph806.us.us.us ], [ %285, %.preheader669.us.us.us ]
  %.0624799.us.us.us = phi double [ %488, %.lr.ph806.us.us.us ], [ %287, %.preheader669.us.us.us ]
  %.0630798.us.us.us = phi double [ %489, %.lr.ph806.us.us.us ], [ %289, %.preheader669.us.us.us ]
  %487 = getelementptr inbounds double, ptr %.0554805.us.us.us, i64 %256
  %488 = load double, ptr %487, align 8
  %489 = load double, ptr %.0554805.us.us.us, align 8
  %490 = getelementptr inbounds nuw double, ptr %.0554805.us.us.us, i64 %250
  %491 = load double, ptr %490, align 8
  %492 = fmul double %293, %.0606801.us.us.us
  %493 = tail call double @llvm.fmuladd.f64(double %.0560804.us.us.us, double %291, double %492)
  %494 = tail call double @llvm.fmuladd.f64(double %.0616800.us.us.us, double %295, double %493)
  %495 = tail call double @llvm.fmuladd.f64(double %.0624799.us.us.us, double %297, double %494)
  %496 = tail call double @llvm.fmuladd.f64(double %.0630798.us.us.us, double %299, double %495)
  %497 = tail call double @llvm.fmuladd.f64(double %488, double %301, double %496)
  %498 = tail call double @llvm.fmuladd.f64(double %489, double %303, double %497)
  store double %498, ptr %.5591802.us.us.us, align 8
  %499 = fmul double %293, %.0616800.us.us.us
  %500 = tail call double @llvm.fmuladd.f64(double %.0606801.us.us.us, double %291, double %499)
  %501 = tail call double @llvm.fmuladd.f64(double %.0624799.us.us.us, double %295, double %500)
  %502 = tail call double @llvm.fmuladd.f64(double %.0630798.us.us.us, double %297, double %501)
  %503 = tail call double @llvm.fmuladd.f64(double %488, double %299, double %502)
  %504 = tail call double @llvm.fmuladd.f64(double %489, double %301, double %503)
  %505 = tail call double @llvm.fmuladd.f64(double %491, double %303, double %504)
  %506 = getelementptr inbounds nuw double, ptr %.5591802.us.us.us, i64 %250
  store double %505, ptr %506, align 8
  %507 = getelementptr inbounds nuw double, ptr %.0554805.us.us.us, i64 %251
  %508 = getelementptr inbounds nuw double, ptr %.5591802.us.us.us, i64 %251
  %509 = add nuw nsw i32 %.5579803.us.us.us, 2
  %.not654.us.us.us = icmp sgt i32 %509, %254
  br i1 %.not654.us.us.us, label %.loopexit.us.us.us, label %.lr.ph806.us.us.us, !llvm.loop !29

510:                                              ; preds = %276
  %511 = getelementptr inbounds double, ptr %286, i64 %257
  %512 = icmp eq ptr %.1559826.us.us.us, %2
  br i1 %512, label %.preheader.us.us.us, label %.preheader667.us.us.us

.lr.ph814.us.us.us:                               ; preds = %.preheader667.us.us.us, %.lr.ph814.us.us.us
  %.11813.us.us.us = phi ptr [ %525, %.lr.ph814.us.us.us ], [ %511, %.preheader667.us.us.us ]
  %.11571812.us.us.us = phi double [ %515, %.lr.ph814.us.us.us ], [ %281, %.preheader667.us.us.us ]
  %.16811.us.us.us = phi i32 [ %527, %.lr.ph814.us.us.us ], [ 0, %.preheader667.us.us.us ]
  %.16602810.us.us.us = phi ptr [ %526, %.lr.ph814.us.us.us ], [ %.0604858.us.us, %.preheader667.us.us.us ]
  %513 = load double, ptr %.11813.us.us.us, align 8
  %514 = getelementptr inbounds nuw double, ptr %.11813.us.us.us, i64 %250
  %515 = load double, ptr %514, align 8
  %516 = fmul double %293, %513
  %517 = tail call double @llvm.fmuladd.f64(double %.11571812.us.us.us, double %291, double %516)
  %518 = load double, ptr %.16602810.us.us.us, align 8
  %519 = fadd double %518, %517
  store double %519, ptr %.16602810.us.us.us, align 8
  %520 = fmul double %293, %515
  %521 = tail call double @llvm.fmuladd.f64(double %513, double %291, double %520)
  %522 = getelementptr inbounds nuw double, ptr %.16602810.us.us.us, i64 %250
  %523 = load double, ptr %522, align 8
  %524 = fadd double %521, %523
  store double %524, ptr %522, align 8
  %525 = getelementptr inbounds nuw double, ptr %.11813.us.us.us, i64 %251
  %526 = getelementptr inbounds nuw double, ptr %.16602810.us.us.us, i64 %251
  %527 = add nuw nsw i32 %.16811.us.us.us, 2
  %.not643.us.us.us = icmp sgt i32 %527, %254
  br i1 %.not643.us.us.us, label %.loopexit.us.us.us, label %.lr.ph814.us.us.us, !llvm.loop !30

.lr.ph822.us.us.us:                               ; preds = %.preheader.us.us.us, %.lr.ph822.us.us.us
  %.10821.us.us.us = phi ptr [ %536, %.lr.ph822.us.us.us ], [ %511, %.preheader.us.us.us ]
  %.10570820.us.us.us = phi double [ %530, %.lr.ph822.us.us.us ], [ %281, %.preheader.us.us.us ]
  %.15819.us.us.us = phi i32 [ %538, %.lr.ph822.us.us.us ], [ 0, %.preheader.us.us.us ]
  %.15601818.us.us.us = phi ptr [ %537, %.lr.ph822.us.us.us ], [ %.0604858.us.us, %.preheader.us.us.us ]
  %528 = load double, ptr %.10821.us.us.us, align 8
  %529 = getelementptr inbounds nuw double, ptr %.10821.us.us.us, i64 %250
  %530 = load double, ptr %529, align 8
  %531 = fmul double %293, %528
  %532 = tail call double @llvm.fmuladd.f64(double %.10570820.us.us.us, double %291, double %531)
  store double %532, ptr %.15601818.us.us.us, align 8
  %533 = fmul double %293, %530
  %534 = tail call double @llvm.fmuladd.f64(double %528, double %291, double %533)
  %535 = getelementptr inbounds nuw double, ptr %.15601818.us.us.us, i64 %250
  store double %534, ptr %535, align 8
  %536 = getelementptr inbounds nuw double, ptr %.10821.us.us.us, i64 %251
  %537 = getelementptr inbounds nuw double, ptr %.15601818.us.us.us, i64 %251
  %538 = add nuw nsw i32 %.15819.us.us.us, 2
  %.not644.us.us.us = icmp sgt i32 %538, %254
  br i1 %.not644.us.us.us, label %.loopexit.us.us.us, label %.lr.ph822.us.us.us, !llvm.loop !31

.loopexit.us.us.us:                               ; preds = %.lr.ph.us.us.us, %.lr.ph716.us.us.us, %.lr.ph726.us.us.us, %.lr.ph736.us.us.us, %.lr.ph747.us.us.us, %.lr.ph758.us.us.us, %.lr.ph770.us.us.us, %.lr.ph782.us.us.us, %.lr.ph794.us.us.us, %.lr.ph806.us.us.us, %.lr.ph814.us.us.us, %.lr.ph822.us.us.us, %.preheader687.us.us.us, %.preheader685.us.us.us, %.preheader683.us.us.us, %.preheader681.us.us.us, %.preheader679.us.us.us, %.preheader677.us.us.us, %.preheader675.us.us.us, %.preheader673.us.us.us, %.preheader671.us.us.us, %.preheader669.us.us.us, %.preheader667.us.us.us, %.preheader.us.us.us
  %.17603.us.us.us = phi ptr [ %.0604858.us.us, %.preheader.us.us.us ], [ %.0604858.us.us, %.preheader667.us.us.us ], [ %.0604858.us.us, %.preheader669.us.us.us ], [ %.0604858.us.us, %.preheader671.us.us.us ], [ %.0604858.us.us, %.preheader673.us.us.us ], [ %.0604858.us.us, %.preheader675.us.us.us ], [ %.0604858.us.us, %.preheader677.us.us.us ], [ %.0604858.us.us, %.preheader679.us.us.us ], [ %.0604858.us.us, %.preheader681.us.us.us ], [ %.0604858.us.us, %.preheader683.us.us.us ], [ %.0604858.us.us, %.preheader685.us.us.us ], [ %.0604858.us.us, %.preheader687.us.us.us ], [ %537, %.lr.ph822.us.us.us ], [ %526, %.lr.ph814.us.us.us ], [ %508, %.lr.ph806.us.us.us ], [ %485, %.lr.ph794.us.us.us ], [ %455, %.lr.ph782.us.us.us ], [ %436, %.lr.ph770.us.us.us ], [ %411, %.lr.ph758.us.us.us ], [ %394, %.lr.ph747.us.us.us ], [ %371, %.lr.ph736.us.us.us ], [ %356, %.lr.ph726.us.us.us ], [ %335, %.lr.ph716.us.us.us ], [ %322, %.lr.ph.us.us.us ]
  %.17.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ 0, %.preheader667.us.us.us ], [ 0, %.preheader669.us.us.us ], [ 0, %.preheader671.us.us.us ], [ 0, %.preheader673.us.us.us ], [ 0, %.preheader675.us.us.us ], [ 0, %.preheader677.us.us.us ], [ 0, %.preheader679.us.us.us ], [ 0, %.preheader681.us.us.us ], [ 0, %.preheader683.us.us.us ], [ 0, %.preheader685.us.us.us ], [ 0, %.preheader687.us.us.us ], [ %262, %.lr.ph822.us.us.us ], [ %262, %.lr.ph814.us.us.us ], [ %262, %.lr.ph806.us.us.us ], [ %262, %.lr.ph794.us.us.us ], [ %262, %.lr.ph782.us.us.us ], [ %262, %.lr.ph770.us.us.us ], [ %262, %.lr.ph758.us.us.us ], [ %262, %.lr.ph747.us.us.us ], [ %262, %.lr.ph736.us.us.us ], [ %262, %.lr.ph726.us.us.us ], [ %262, %.lr.ph716.us.us.us ], [ %262, %.lr.ph.us.us.us ]
  %.1557.us.us.us = phi ptr [ %511, %.preheader.us.us.us ], [ %511, %.preheader667.us.us.us ], [ %458, %.preheader669.us.us.us ], [ %458, %.preheader671.us.us.us ], [ %290, %.preheader673.us.us.us ], [ %290, %.preheader675.us.us.us ], [ %288, %.preheader677.us.us.us ], [ %288, %.preheader679.us.us.us ], [ %286, %.preheader681.us.us.us ], [ %286, %.preheader683.us.us.us ], [ %305, %.preheader685.us.us.us ], [ %305, %.preheader687.us.us.us ], [ %511, %.lr.ph822.us.us.us ], [ %511, %.lr.ph814.us.us.us ], [ %458, %.lr.ph806.us.us.us ], [ %458, %.lr.ph794.us.us.us ], [ %290, %.lr.ph782.us.us.us ], [ %290, %.lr.ph770.us.us.us ], [ %288, %.lr.ph758.us.us.us ], [ %288, %.lr.ph747.us.us.us ], [ %286, %.lr.ph736.us.us.us ], [ %286, %.lr.ph726.us.us.us ], [ %305, %.lr.ph716.us.us.us ], [ %305, %.lr.ph.us.us.us ]
  %539 = add nsw i32 %.0634.us.us.us, %.0635825.us.us.us
  %540 = sext i32 %.0634.us.us.us to i64
  %541 = getelementptr inbounds double, ptr %.1559826.us.us.us, i64 %540
  %542 = getelementptr inbounds nuw double, ptr %.1557.us.us.us, i64 %250
  %543 = icmp slt i32 %539, %3
  br i1 %543, label %276, label %._crit_edge.us.us.us, !llvm.loop !32

.preheader.us.us.us:                              ; preds = %510
  br i1 %.not645703, label %.loopexit.us.us.us, label %.lr.ph822.us.us.us

.preheader667.us.us.us:                           ; preds = %510
  br i1 %.not645703, label %.loopexit.us.us.us, label %.lr.ph814.us.us.us

.preheader669.us.us.us:                           ; preds = %457
  br i1 %.not645703, label %.loopexit.us.us.us, label %.lr.ph806.us.us.us

.preheader671.us.us.us:                           ; preds = %457
  br i1 %.not645703, label %.loopexit.us.us.us, label %.lr.ph794.us.us.us

.preheader673.us.us.us:                           ; preds = %413
  br i1 %.not645703, label %.loopexit.us.us.us, label %.lr.ph782.us.us.us

.preheader675.us.us.us:                           ; preds = %413
  br i1 %.not645703, label %.loopexit.us.us.us, label %.lr.ph770.us.us.us

.preheader677.us.us.us:                           ; preds = %373
  br i1 %.not645703, label %.loopexit.us.us.us, label %.lr.ph758.us.us.us

.preheader679.us.us.us:                           ; preds = %373
  br i1 %.not645703, label %.loopexit.us.us.us, label %.lr.ph747.us.us.us

.preheader681.us.us.us:                           ; preds = %337
  br i1 %.not645703, label %.loopexit.us.us.us, label %.lr.ph736.us.us.us

.preheader683.us.us.us:                           ; preds = %337
  br i1 %.not645703, label %.loopexit.us.us.us, label %.lr.ph726.us.us.us

.preheader685.us.us.us:                           ; preds = %304
  br i1 %.not645703, label %.loopexit.us.us.us, label %.lr.ph716.us.us.us

.preheader687.us.us.us:                           ; preds = %304
  br i1 %.not645703, label %.loopexit.us.us.us, label %.lr.ph.us.us.us

._crit_edge.us.us.us:                             ; preds = %.loopexit.us.us.us
  %indvars.iv.next992 = add nuw nsw i64 %indvars.iv991, 1
  %exitcond995.not = icmp eq i64 %indvars.iv.next992, %wide.trip.count994
  br i1 %exitcond995.not, label %._crit_edge837.us.us, label %.lr.ph828.us.us.us, !llvm.loop !33

.lr.ph849.us.us:                                  ; preds = %._crit_edge837.us.us
  %544 = mul nsw i32 %.17.us.us.us, %.val660
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds double, ptr %.0605856.us.us, i64 %545
  br label %.lr.ph.us852.us.us

.lr.ph.us852.us.us:                               ; preds = %.lr.ph849.us.us, %._crit_edge.us853.us.us
  %indvars.iv1001 = phi i64 [ %indvars.iv.next1002, %._crit_edge.us853.us.us ], [ 0, %.lr.ph849.us.us ]
  %.0551847.us.us.us = phi ptr [ %553, %._crit_edge.us853.us.us ], [ %2, %.lr.ph849.us.us ]
  %.0552846.us.us.us = phi double [ %555, %._crit_edge.us853.us.us ], [ 0.000000e+00, %.lr.ph849.us.us ]
  %547 = mul nsw i64 %indvars.iv1001, %259
  %548 = getelementptr inbounds double, ptr %546, i64 %547
  br label %549

549:                                              ; preds = %549, %.lr.ph.us852.us.us
  %indvars.iv996 = phi i64 [ %indvars.iv.next997, %549 ], [ 0, %.lr.ph.us852.us.us ]
  %.1842.us.us.us = phi ptr [ %553, %549 ], [ %.0551847.us.us.us, %.lr.ph.us852.us.us ]
  %.1553841.us.us.us = phi double [ %555, %549 ], [ %.0552846.us.us.us, %.lr.ph.us852.us.us ]
  %550 = mul nuw nsw i64 %indvars.iv996, %250
  %551 = getelementptr inbounds nuw double, ptr %548, i64 %550
  %552 = load double, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %.1842.us.us.us, i64 8
  %554 = load double, ptr %.1842.us.us.us, align 8
  %555 = tail call double @llvm.fmuladd.f64(double %552, double %554, double %.1553841.us.us.us)
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %exitcond1000.not = icmp eq i64 %indvars.iv.next997, %wide.trip.count999
  br i1 %exitcond1000.not, label %._crit_edge.us853.us.us, label %549, !llvm.loop !34

._crit_edge.us853.us.us:                          ; preds = %549
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1002, %wide.trip.count1004
  br i1 %exitcond1005.not, label %._crit_edge850.us.us, label %.lr.ph.us852.us.us, !llvm.loop !35

.preheader689.lr.ph.split.split.split.us918:      ; preds = %.preheader689.lr.ph.split.us915
  store double 0.000000e+00, ptr %.0586907.us, align 8
  br label %..loopexit690_crit_edge.us

.loopexit691:                                     ; preds = %..loopexit690_crit_edge.us, %.lr.ph, %240, %mlib_ImageConv1xN.exit
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
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
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
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7, !8}
