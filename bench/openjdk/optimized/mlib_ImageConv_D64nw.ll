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
  br i1 %21, label %22, label %245

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %reass.sub.i = sub i32 %.val.fr, %4
  %23 = add i32 %reass.sub.i, 1
  %24 = mul nsw i32 %15, %6
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val659, i64 %25
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
  %indvars.iv1082 = phi ptr [ %scevgep1083, %._crit_edge70.split.us.us.us.i ], [ %scevgep, %.lr.ph69.us.us.preheader.i ]
  %.029982.us.us.i = phi i32 [ %231, %._crit_edge70.split.us.us.us.i ], [ 0, %.lr.ph69.us.us.preheader.i ]
  %.031280.us.us.i = phi ptr [ %230, %._crit_edge70.split.us.us.us.i ], [ %26, %.lr.ph69.us.us.preheader.i ]
  %.031378.us.us.i = phi ptr [ %229, %._crit_edge70.split.us.us.us.i ], [ %.val658, %.lr.ph69.us.us.preheader.i ]
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
  %indvars.iv1084 = phi ptr [ %scevgep1085, %..loopexit6_crit_edge.us.us.us.i ], [ %indvars.iv1082, %.lr.ph69.us.us.i ]
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %..loopexit6_crit_edge.us.us.us.i ], [ 0, %.lr.ph69.us.us.i ]
  %72 = trunc nuw nsw i64 %indvars.iv128.i to i32
  %73 = xor i32 %72, -1
  %74 = add nsw i32 %.val660, %73
  %75 = shl nuw i32 1, %74
  %76 = and i32 %75, %7
  %.not333.us.us.us.i = icmp eq i32 %76, 0
  br i1 %.not333.us.us.us.i, label %..loopexit6_crit_edge.us.us.us.i, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.031378.us.us.i, i64 %indvars.iv128.i
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.031280.us.us.i, i64 %indvars.iv128.i
  br i1 %65, label %.lr.ph.us.us.us.preheader.i, label %.preheader4.us.us.us.i.preheader

.lr.ph.us.us.us.preheader.i:                      ; preds = %77
  call void @llvm.memset.p0.i64(ptr align 8 %.0300.i, i8 0, i64 %68, i1 false)
  br label %.preheader4.us.us.us.i.preheader

.preheader4.us.us.us.i.preheader:                 ; preds = %.lr.ph.us.us.us.preheader.i, %77
  br label %.preheader4.us.us.us.i

._crit_edge17.us.us.us.loopexit.i:                ; preds = %._crit_edge.us.us.us.i.loopexit.us, %.lr.ph16.us.us.us.i.preheader
  %.us-phi = phi ptr [ %indvars.iv1086, %.lr.ph16.us.us.us.i.preheader ], [ %227, %._crit_edge.us.us.us.i.loopexit.us ]
  %.us-phi978 = phi i64 [ %63, %.lr.ph16.us.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ]
  %80 = trunc nuw nsw i64 %.us-phi978 to i32
  br label %._crit_edge17.us.us.us.i

._crit_edge17.us.us.us.i:                         ; preds = %.preheader4.us.us.us.i, %._crit_edge17.us.us.us.loopexit.i
  %.0311.lcssa.us.us.us.i = phi ptr [ %.031063.us.us.us.i, %.preheader4.us.us.us.i ], [ %.us-phi, %._crit_edge17.us.us.us.loopexit.i ]
  %.0301.lcssa.us.us.us.i = phi i32 [ 0, %.preheader4.us.us.us.i ], [ %80, %._crit_edge17.us.us.us.loopexit.i ]
  %81 = zext nneg i32 %.0301.lcssa.us.us.us.i to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %.0311.lcssa.us.us.us.i, align 8
  %91 = getelementptr inbounds [8 x i8], ptr %.0311.lcssa.us.us.us.i, i64 %27
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds [8 x i8], ptr %.0311.lcssa.us.us.us.i, i64 %40
  %94 = sub nsw i32 %4, %.0301.lcssa.us.us.us.i
  switch i32 %94, label %.preheader.us.us.us.i [
    i32 4, label %150
    i32 3, label %.preheader2.us.us.us.i
    i32 2, label %.preheader3.us.us.us.i
  ]

.lr.ph24.us.us.us.i:                              ; preds = %.preheader3.us.us.us.i, %.lr.ph24.us.us.us.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %.lr.ph24.us.us.us.i ], [ 0, %.preheader3.us.us.us.i ]
  %.230722.us.us.us.i = phi ptr [ %110, %.lr.ph24.us.us.us.i ], [ %.030964.us.us.us.i, %.preheader3.us.us.us.i ]
  %.331721.us.us.us.i = phi ptr [ %109, %.lr.ph24.us.us.us.i ], [ %91, %.preheader3.us.us.us.i ]
  %.332720.us.us.us.i = phi double [ %97, %.lr.ph24.us.us.us.i ], [ %90, %.preheader3.us.us.us.i ]
  %95 = load double, ptr %.331721.us.us.us.i, align 8
  %96 = getelementptr inbounds [8 x i8], ptr %.331721.us.us.us.i, i64 %27
  %97 = load double, ptr %96, align 8
  %98 = fmul double %85, %95
  %99 = tail call double @llvm.fmuladd.f64(double %.332720.us.us.us.i, double %83, double %98)
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.0300.i, i64 %indvars.iv114.i
  %101 = load double, ptr %100, align 8
  %102 = fadd double %99, %101
  store double %102, ptr %.230722.us.us.us.i, align 8
  %103 = fmul double %85, %97
  %104 = tail call double @llvm.fmuladd.f64(double %95, double %83, double %103)
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load double, ptr %105, align 8
  %107 = fadd double %104, %106
  %108 = getelementptr inbounds [8 x i8], ptr %.230722.us.us.us.i, i64 %45
  store double %107, ptr %108, align 8
  %109 = getelementptr inbounds [8 x i8], ptr %.331721.us.us.us.i, i64 %40
  %110 = getelementptr inbounds [8 x i8], ptr %.230722.us.us.us.i, i64 %47
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %.not334.us.us.us.i = icmp sgt i64 %indvars.iv.next115.i, %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  br i1 %.not334.us.us.us.i, label %._crit_edge25.us.us.us.loopexit.i, label %.lr.ph24.us.us.us.i, !llvm.loop !6

._crit_edge25.us.us.us.loopexit.i:                ; preds = %.lr.ph24.us.us.us.i
  %111 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  br label %._crit_edge25.us.us.us.i

._crit_edge25.us.us.us.i:                         ; preds = %.preheader3.us.us.us.i, %._crit_edge25.us.us.us.loopexit.i
  %.3327.lcssa.us.us.us.i = phi double [ %90, %.preheader3.us.us.us.i ], [ %97, %._crit_edge25.us.us.us.loopexit.i ]
  %.3317.lcssa.us.us.us.i = phi ptr [ %91, %.preheader3.us.us.us.i ], [ %109, %._crit_edge25.us.us.us.loopexit.i ]
  %.2307.lcssa.us.us.us.i = phi ptr [ %.030964.us.us.us.i, %.preheader3.us.us.us.i ], [ %110, %._crit_edge25.us.us.us.loopexit.i ]
  %.4.lcssa.us.us.us.i = phi i32 [ 0, %.preheader3.us.us.us.i ], [ %111, %._crit_edge25.us.us.us.loopexit.i ]
  %112 = icmp slt i32 %.4.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %112, label %113, label %.loopexit.us.us.us.i

113:                                              ; preds = %._crit_edge25.us.us.us.i
  %114 = load double, ptr %.3317.lcssa.us.us.us.i, align 8
  %115 = fmul double %85, %114
  %116 = tail call double @llvm.fmuladd.f64(double %.3327.lcssa.us.us.us.i, double %83, double %115)
  %117 = zext nneg i32 %.4.lcssa.us.us.us.i to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.0300.i, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = fadd double %119, %116
  store double %120, ptr %.2307.lcssa.us.us.us.i, align 8
  store double 0.000000e+00, ptr %118, align 8
  br label %.loopexit.us.us.us.i

.lr.ph36.us.us.us.i:                              ; preds = %.preheader2.us.us.us.i, %.lr.ph36.us.us.us.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %.lr.ph36.us.us.us.i ], [ 0, %.preheader2.us.us.us.i ]
  %.130634.us.us.us.i = phi ptr [ %138, %.lr.ph36.us.us.us.i ], [ %.030964.us.us.us.i, %.preheader2.us.us.us.i ]
  %.231633.us.us.us.i = phi ptr [ %137, %.lr.ph36.us.us.us.i ], [ %93, %.preheader2.us.us.us.i ]
  %.232332.us.us.us.i = phi double [ %123, %.lr.ph36.us.us.us.i ], [ %92, %.preheader2.us.us.us.i ]
  %.232631.us.us.us.i = phi double [ %121, %.lr.ph36.us.us.us.i ], [ %90, %.preheader2.us.us.us.i ]
  %121 = load double, ptr %.231633.us.us.us.i, align 8
  %122 = getelementptr inbounds [8 x i8], ptr %.231633.us.us.us.i, i64 %27
  %123 = load double, ptr %122, align 8
  %124 = fmul double %85, %.232332.us.us.us.i
  %125 = tail call double @llvm.fmuladd.f64(double %.232631.us.us.us.i, double %83, double %124)
  %126 = tail call double @llvm.fmuladd.f64(double %121, double %87, double %125)
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.0300.i, i64 %indvars.iv117.i
  %128 = load double, ptr %127, align 8
  %129 = fadd double %126, %128
  store double %129, ptr %.130634.us.us.us.i, align 8
  %130 = fmul double %85, %121
  %131 = tail call double @llvm.fmuladd.f64(double %.232332.us.us.us.i, double %83, double %130)
  %132 = tail call double @llvm.fmuladd.f64(double %123, double %87, double %131)
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %134 = load double, ptr %133, align 8
  %135 = fadd double %132, %134
  %136 = getelementptr inbounds [8 x i8], ptr %.130634.us.us.us.i, i64 %45
  store double %135, ptr %136, align 8
  %137 = getelementptr inbounds [8 x i8], ptr %.231633.us.us.us.i, i64 %40
  %138 = getelementptr inbounds [8 x i8], ptr %.130634.us.us.us.i, i64 %47
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 2
  %.not335.us.us.us.i = icmp sgt i64 %indvars.iv.next118.i, %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  br i1 %.not335.us.us.us.i, label %._crit_edge37.us.us.us.loopexit.i, label %.lr.ph36.us.us.us.i, !llvm.loop !8

._crit_edge37.us.us.us.loopexit.i:                ; preds = %.lr.ph36.us.us.us.i
  %139 = trunc nuw nsw i64 %indvars.iv.next118.i to i32
  br label %._crit_edge37.us.us.us.i

._crit_edge37.us.us.us.i:                         ; preds = %.preheader2.us.us.us.i, %._crit_edge37.us.us.us.loopexit.i
  %.2326.lcssa.us.us.us.i = phi double [ %90, %.preheader2.us.us.us.i ], [ %121, %._crit_edge37.us.us.us.loopexit.i ]
  %.2323.lcssa.us.us.us.i = phi double [ %92, %.preheader2.us.us.us.i ], [ %123, %._crit_edge37.us.us.us.loopexit.i ]
  %.2316.lcssa.us.us.us.i = phi ptr [ %93, %.preheader2.us.us.us.i ], [ %137, %._crit_edge37.us.us.us.loopexit.i ]
  %.1306.lcssa.us.us.us.i = phi ptr [ %.030964.us.us.us.i, %.preheader2.us.us.us.i ], [ %138, %._crit_edge37.us.us.us.loopexit.i ]
  %.3.lcssa.us.us.us.i = phi i32 [ 0, %.preheader2.us.us.us.i ], [ %139, %._crit_edge37.us.us.us.loopexit.i ]
  %140 = icmp slt i32 %.3.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %140, label %141, label %.loopexit.us.us.us.i

141:                                              ; preds = %._crit_edge37.us.us.us.i
  %142 = load double, ptr %.2316.lcssa.us.us.us.i, align 8
  %143 = fmul double %85, %.2323.lcssa.us.us.us.i
  %144 = tail call double @llvm.fmuladd.f64(double %.2326.lcssa.us.us.us.i, double %83, double %143)
  %145 = tail call double @llvm.fmuladd.f64(double %142, double %87, double %144)
  %146 = zext nneg i32 %.3.lcssa.us.us.us.i to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.0300.i, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = fadd double %145, %148
  store double %149, ptr %.1306.lcssa.us.us.us.i, align 8
  store double 0.000000e+00, ptr %147, align 8
  br label %.loopexit.us.us.us.i

150:                                              ; preds = %._crit_edge17.us.us.us.i
  %151 = load double, ptr %93, align 8
  %152 = getelementptr inbounds [8 x i8], ptr %.0311.lcssa.us.us.us.i, i64 %42
  br i1 %.not33419.us.us.i, label %._crit_edge52.us.us.us.i, label %.lr.ph51.us.us.us.i

.lr.ph51.us.us.us.i:                              ; preds = %150, %.lr.ph51.us.us.us.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.lr.ph51.us.us.us.i ], [ 0, %150 ]
  %.030548.us.us.us.i = phi ptr [ %172, %.lr.ph51.us.us.us.i ], [ %.030964.us.us.us.i, %150 ]
  %.131547.us.us.us.i = phi ptr [ %171, %.lr.ph51.us.us.us.i ], [ %152, %150 ]
  %.132046.us.us.us.i = phi double [ %155, %.lr.ph51.us.us.us.i ], [ %151, %150 ]
  %.132245.us.us.us.i = phi double [ %153, %.lr.ph51.us.us.us.i ], [ %92, %150 ]
  %.132544.us.us.us.i = phi double [ %.132046.us.us.us.i, %.lr.ph51.us.us.us.i ], [ %90, %150 ]
  %153 = load double, ptr %.131547.us.us.us.i, align 8
  %154 = getelementptr inbounds [8 x i8], ptr %.131547.us.us.us.i, i64 %27
  %155 = load double, ptr %154, align 8
  %156 = fmul double %85, %.132245.us.us.us.i
  %157 = tail call double @llvm.fmuladd.f64(double %.132544.us.us.us.i, double %83, double %156)
  %158 = tail call double @llvm.fmuladd.f64(double %.132046.us.us.us.i, double %87, double %157)
  %159 = tail call double @llvm.fmuladd.f64(double %153, double %89, double %158)
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.0300.i, i64 %indvars.iv120.i
  %161 = load double, ptr %160, align 8
  %162 = fadd double %159, %161
  store double %162, ptr %.030548.us.us.us.i, align 8
  %163 = fmul double %85, %.132046.us.us.us.i
  %164 = tail call double @llvm.fmuladd.f64(double %.132245.us.us.us.i, double %83, double %163)
  %165 = tail call double @llvm.fmuladd.f64(double %153, double %87, double %164)
  %166 = tail call double @llvm.fmuladd.f64(double %155, double %89, double %165)
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %168 = load double, ptr %167, align 8
  %169 = fadd double %166, %168
  %170 = getelementptr inbounds [8 x i8], ptr %.030548.us.us.us.i, i64 %45
  store double %169, ptr %170, align 8
  %171 = getelementptr inbounds [8 x i8], ptr %.131547.us.us.us.i, i64 %40
  %172 = getelementptr inbounds [8 x i8], ptr %.030548.us.us.us.i, i64 %47
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 2
  %.not336.us.us.us.i = icmp sgt i64 %indvars.iv.next121.i, %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  br i1 %.not336.us.us.us.i, label %._crit_edge52.us.us.us.loopexit.i, label %.lr.ph51.us.us.us.i, !llvm.loop !9

._crit_edge52.us.us.us.loopexit.i:                ; preds = %.lr.ph51.us.us.us.i
  %173 = trunc nuw nsw i64 %indvars.iv.next121.i to i32
  br label %._crit_edge52.us.us.us.i

._crit_edge52.us.us.us.i:                         ; preds = %._crit_edge52.us.us.us.loopexit.i, %150
  %.1325.lcssa.us.us.us.i = phi double [ %90, %150 ], [ %.132046.us.us.us.i, %._crit_edge52.us.us.us.loopexit.i ]
  %.1322.lcssa.us.us.us.i = phi double [ %92, %150 ], [ %153, %._crit_edge52.us.us.us.loopexit.i ]
  %.1320.lcssa.us.us.us.i = phi double [ %151, %150 ], [ %155, %._crit_edge52.us.us.us.loopexit.i ]
  %.1315.lcssa.us.us.us.i = phi ptr [ %152, %150 ], [ %171, %._crit_edge52.us.us.us.loopexit.i ]
  %.0305.lcssa.us.us.us.i = phi ptr [ %.030964.us.us.us.i, %150 ], [ %172, %._crit_edge52.us.us.us.loopexit.i ]
  %.2.lcssa.us.us.us.i = phi i32 [ 0, %150 ], [ %173, %._crit_edge52.us.us.us.loopexit.i ]
  %174 = icmp slt i32 %.2.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %174, label %175, label %.loopexit.us.us.us.i

175:                                              ; preds = %._crit_edge52.us.us.us.i
  %176 = load double, ptr %.1315.lcssa.us.us.us.i, align 8
  %177 = fmul double %85, %.1322.lcssa.us.us.us.i
  %178 = tail call double @llvm.fmuladd.f64(double %.1325.lcssa.us.us.us.i, double %83, double %177)
  %179 = tail call double @llvm.fmuladd.f64(double %.1320.lcssa.us.us.us.i, double %87, double %178)
  %180 = tail call double @llvm.fmuladd.f64(double %176, double %89, double %179)
  %181 = zext nneg i32 %.2.lcssa.us.us.us.i to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %.0300.i, i64 %181
  %183 = load double, ptr %182, align 8
  %184 = fadd double %180, %183
  store double %184, ptr %.0305.lcssa.us.us.us.i, align 8
  store double 0.000000e+00, ptr %182, align 8
  br label %.loopexit.us.us.us.i

.loopexit.us.us.us.i:                             ; preds = %.lr.ph62.us.us.us.i, %.preheader.us.us.us.i, %175, %._crit_edge52.us.us.us.i, %141, %._crit_edge37.us.us.us.i, %113, %._crit_edge25.us.us.us.i
  %185 = getelementptr inbounds nuw [8 x i8], ptr %.031063.us.us.us.i, i64 %48
  %186 = getelementptr inbounds nuw [8 x i8], ptr %.030964.us.us.us.i, i64 %48
  %187 = add nuw nsw i32 %.030466.us.us.us.i, 1
  %exitcond127.not.i = icmp eq i32 %187, %.val337.fr.i
  %scevgep1087 = getelementptr i8, ptr %indvars.iv1086, i64 %61
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !10

.lr.ph62.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %.lr.ph62.us.us.us.i
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %.lr.ph62.us.us.us.i ], [ 0, %.preheader.us.us.us.i ]
  %.330860.us.us.us.i = phi ptr [ %193, %.lr.ph62.us.us.us.i ], [ %.030964.us.us.us.i, %.preheader.us.us.us.i ]
  %.431859.us.us.us.i = phi ptr [ %192, %.lr.ph62.us.us.us.i ], [ %.0311.lcssa.us.us.us.i, %.preheader.us.us.us.i ]
  %188 = load double, ptr %.431859.us.us.us.i, align 8
  %189 = getelementptr inbounds nuw [8 x i8], ptr %.0300.i, i64 %indvars.iv123.i
  %190 = load double, ptr %189, align 8
  %191 = tail call double @llvm.fmuladd.f64(double %188, double %83, double %190)
  store double %191, ptr %.330860.us.us.us.i, align 8
  store double 0.000000e+00, ptr %189, align 8
  %192 = getelementptr inbounds [8 x i8], ptr %.431859.us.us.us.i, i64 %27
  %193 = getelementptr inbounds [8 x i8], ptr %.330860.us.us.us.i, i64 %45
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, %67
  br i1 %exitcond126.not.i, label %.loopexit.us.us.us.i, label %.lr.ph62.us.us.us.i, !llvm.loop !11

..loopexit6_crit_edge.us.us.us.i:                 ; preds = %.loopexit.us.us.us.i, %71
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  %scevgep1085 = getelementptr i8, ptr %indvars.iv1084, i64 8
  br i1 %exitcond132.not.i, label %._crit_edge70.split.us.us.us.i, label %71, !llvm.loop !12

.preheader.us.us.us.i:                            ; preds = %._crit_edge17.us.us.us.i
  br i1 %65, label %.lr.ph62.us.us.us.i, label %.loopexit.us.us.us.i

.preheader2.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not33419.us.us.i, label %._crit_edge37.us.us.us.i, label %.lr.ph36.us.us.us.i

.preheader3.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not33419.us.us.i, label %._crit_edge25.us.us.us.i, label %.lr.ph24.us.us.us.i

.preheader4.us.us.us.i:                           ; preds = %.preheader4.us.us.us.i.preheader, %.loopexit.us.us.us.i
  %indvars.iv1086 = phi ptr [ %scevgep1087, %.loopexit.us.us.us.i ], [ %indvars.iv1084, %.preheader4.us.us.us.i.preheader ]
  %.030466.us.us.us.i = phi i32 [ %187, %.loopexit.us.us.us.i ], [ 0, %.preheader4.us.us.us.i.preheader ]
  %.030964.us.us.us.i = phi ptr [ %186, %.loopexit.us.us.us.i ], [ %79, %.preheader4.us.us.us.i.preheader ]
  %.031063.us.us.us.i = phi ptr [ %185, %.loopexit.us.us.us.i ], [ %78, %.preheader4.us.us.us.i.preheader ]
  br i1 %38, label %.lr.ph16.us.us.us.i.preheader, label %._crit_edge17.us.us.us.i

.lr.ph16.us.us.us.i.preheader:                    ; preds = %.preheader4.us.us.us.i
  br i1 %65, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i

.lr.ph16.us.us.us.i.us:                           ; preds = %.lr.ph16.us.us.us.i.preheader, %._crit_edge.us.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.us.i.preheader ]
  %.031114.us.us.us.i.us = phi ptr [ %227, %._crit_edge.us.us.us.i.loopexit.us ], [ %.031063.us.us.us.i, %.lr.ph16.us.us.us.i.preheader ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv111.i.us
  %195 = load double, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %199 = load double, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %201 = load double, ptr %200, align 8
  %202 = getelementptr inbounds [8 x i8], ptr %.031114.us.us.us.i.us, i64 %42
  %203 = getelementptr inbounds [8 x i8], ptr %.031114.us.us.us.i.us, i64 %40
  %204 = load double, ptr %203, align 8
  %205 = getelementptr inbounds [8 x i8], ptr %.031114.us.us.us.i.us, i64 %27
  %206 = load double, ptr %205, align 8
  %207 = load double, ptr %.031114.us.us.us.i.us, align 8
  br label %.lr.ph13.us.us.us.i.us

.lr.ph13.us.us.us.i.us:                           ; preds = %.lr.ph13.us.us.us.i.us, %.lr.ph16.us.us.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph16.us.us.us.i.us ], [ %indvars.iv.next.i.us, %.lr.ph13.us.us.us.i.us ]
  %.031411.us.us.us.i.us = phi ptr [ %202, %.lr.ph16.us.us.us.i.us ], [ %225, %.lr.ph13.us.us.us.i.us ]
  %.031910.us.us.us.i.us = phi double [ %204, %.lr.ph16.us.us.us.i.us ], [ %210, %.lr.ph13.us.us.us.i.us ]
  %.03219.us.us.us.i.us = phi double [ %206, %.lr.ph16.us.us.us.i.us ], [ %208, %.lr.ph13.us.us.us.i.us ]
  %.03248.us.us.us.i.us = phi double [ %207, %.lr.ph16.us.us.us.i.us ], [ %.031910.us.us.us.i.us, %.lr.ph13.us.us.us.i.us ]
  %208 = load double, ptr %.031411.us.us.us.i.us, align 8
  %209 = getelementptr inbounds [8 x i8], ptr %.031411.us.us.us.i.us, i64 %27
  %210 = load double, ptr %209, align 8
  %211 = fmul double %197, %.03219.us.us.us.i.us
  %212 = tail call double @llvm.fmuladd.f64(double %.03248.us.us.us.i.us, double %195, double %211)
  %213 = tail call double @llvm.fmuladd.f64(double %.031910.us.us.us.i.us, double %199, double %212)
  %214 = tail call double @llvm.fmuladd.f64(double %208, double %201, double %213)
  %215 = getelementptr inbounds nuw [8 x i8], ptr %.0300.i, i64 %indvars.iv.i.us
  %216 = load double, ptr %215, align 8
  %217 = fadd double %214, %216
  store double %217, ptr %215, align 8
  %218 = fmul double %197, %.031910.us.us.us.i.us
  %219 = tail call double @llvm.fmuladd.f64(double %.03219.us.us.us.i.us, double %195, double %218)
  %220 = tail call double @llvm.fmuladd.f64(double %208, double %199, double %219)
  %221 = tail call double @llvm.fmuladd.f64(double %210, double %201, double %220)
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %223 = load double, ptr %222, align 8
  %224 = fadd double %221, %223
  store double %224, ptr %222, align 8
  %225 = getelementptr inbounds [8 x i8], ptr %.031411.us.us.us.i.us, i64 %40
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %226 = icmp slt i64 %indvars.iv.next.i.us, %69
  br i1 %226, label %.lr.ph13.us.us.us.i.us, label %._crit_edge.us.us.us.i.loopexit.us, !llvm.loop !13

._crit_edge.us.us.us.i.loopexit.us:               ; preds = %.lr.ph13.us.us.us.i.us
  %227 = getelementptr inbounds [8 x i8], ptr %.031114.us.us.us.i.us, i64 %44
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %228 = icmp slt i64 %indvars.iv.next112.i.us, %54
  br i1 %228, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i, !llvm.loop !14

._crit_edge70.split.us.us.us.i:                   ; preds = %..loopexit6_crit_edge.us.us.us.i
  %229 = getelementptr inbounds [8 x i8], ptr %.031378.us.us.i, i64 %50
  %230 = getelementptr inbounds [8 x i8], ptr %.031280.us.us.i, i64 %52
  %231 = add nsw i32 %spec.select.us.us.i, %.029982.us.us.i
  %232 = icmp slt i32 %231, %23
  %scevgep1083 = getelementptr i8, ptr %indvars.iv1082, i64 %60
  br i1 %232, label %.lr.ph69.us.us.i, label %._crit_edge.i, !llvm.loop !15

.lr.ph69.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge70.split.us89.i
  %.029982.us.i = phi i32 [ %237, %._crit_edge70.split.us89.i ], [ 0, %.lr.ph.split.us.i ]
  %233 = sub nsw i32 %23, %.029982.us.i
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %233, i32 %spec.store.select.i)
  %spec.select.us.fr.i = freeze i32 %spec.select.us.i
  %234 = icmp sgt i32 %spec.select.us.fr.i, 0
  br i1 %234, label %.lr.ph69.split.split.us.us.preheader.i, label %._crit_edge70.split.us89.i

.lr.ph69.split.split.us.us.preheader.i:           ; preds = %.lr.ph69.us.i
  %235 = zext nneg i32 %spec.select.us.fr.i to i64
  %236 = shl nuw nsw i64 %235, 3
  br label %.lr.ph69.split.split.us.us.i

._crit_edge70.split.us89.i:                       ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.us.i
  %237 = add nsw i32 %spec.select.us.fr.i, %.029982.us.i
  %238 = icmp slt i32 %237, %23
  br i1 %238, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !15

.lr.ph69.split.split.us.us.i:                     ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.split.split.us.us.preheader.i
  %.030267.us71.us.i = phi i32 [ %243, %..preheader5_crit_edge.us76.us.i ], [ 0, %.lr.ph69.split.split.us.us.preheader.i ]
  %239 = xor i32 %.030267.us71.us.i, -1
  %240 = add nsw i32 %.val660, %239
  %241 = shl nuw i32 1, %240
  %242 = and i32 %241, %7
  %.not333.us72.us.i = icmp eq i32 %242, 0
  br i1 %.not333.us72.us.i, label %..preheader5_crit_edge.us76.us.i, label %.lr.ph.us75.us.preheader.i

.lr.ph.us75.us.preheader.i:                       ; preds = %.lr.ph69.split.split.us.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %.0300.i, i8 0, i64 %236, i1 false)
  br label %..preheader5_crit_edge.us76.us.i

..preheader5_crit_edge.us76.us.i:                 ; preds = %.lr.ph.us75.us.preheader.i, %.lr.ph69.split.split.us.us.i
  %243 = add nuw nsw i32 %.030267.us71.us.i, 1
  %exitcond.not.i = icmp eq i32 %243, %.val660
  br i1 %exitcond.not.i, label %._crit_edge70.split.us89.i, label %.lr.ph69.split.split.us.us.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %._crit_edge70.split.us89.i, %._crit_edge70.split.us.us.us.i, %.lr.ph.i, %34
  %.not332.i = icmp eq ptr %.0300.i, %9
  br i1 %.not332.i, label %mlib_ImageConv1xN.exit, label %244

244:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef %.0300.i) #6
  br label %mlib_ImageConv1xN.exit

mlib_ImageConv1xN.exit:                           ; preds = %._crit_edge.i, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit691

245:                                              ; preds = %8
  %reass.sub979 = sub i32 %.val.fr, %4
  %246 = mul nsw i32 %15, %6
  %247 = mul nsw i32 %.val660, %5
  %248 = add nsw i32 %247, %246
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x i8], ptr %.val659, i64 %249
  %251 = icmp sgt i32 %.val660, 0
  br i1 %251, label %.lr.ph, label %.loopexit691

.lr.ph:                                           ; preds = %245
  %reass.sub = sub i32 %.val337.fr.i, %3
  %252 = icmp ult i32 %reass.sub979, 2147483647
  %253 = zext nneg i32 %.val660 to i64
  %254 = zext nneg i32 %19 to i64
  %255 = zext nneg i32 %20 to i64
  %256 = sub nsw i64 0, %253
  %257 = add i32 %reass.sub, -1
  %.not645703 = icmp slt i32 %257, 0
  %258 = sub nsw i32 0, %.val660
  %259 = sext i32 %258 to i64
  %260 = sub nsw i64 0, %254
  %261 = and i32 %reass.sub, 1
  %.not642.not = icmp eq i32 %261, 0
  %262 = sext i32 %13 to i64
  %263 = sext i32 %15 to i64
  %264 = icmp sgt i32 %4, 0
  %or.cond = and i1 %252, %264
  %265 = icmp sgt i32 %3, 0
  %or.cond1178 = and i1 %or.cond, %265
  br i1 %or.cond1178, label %.lr.ph.split.us.split.us.split.us.preheader, label %.loopexit691

.lr.ph.split.us.split.us.split.us.preheader:      ; preds = %.lr.ph
  %266 = and i32 %257, -2
  %267 = add i32 %266, 2
  %wide.trip.count1064 = zext nneg i32 %4 to i64
  %wide.trip.count1069 = zext nneg i32 %3 to i64
  br label %.lr.ph.split.us.split.us.split.us

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us.split.us.preheader, %..loopexit690_crit_edge.split.us.us.us.split.us.us
  %indvars.iv1077 = phi i64 [ 0, %.lr.ph.split.us.split.us.split.us.preheader ], [ %indvars.iv.next1078, %..loopexit690_crit_edge.split.us.us.us.split.us.us ]
  %268 = trunc nuw nsw i64 %indvars.iv1077 to i32
  %269 = xor i32 %268, -1
  %270 = add nsw i32 %.val660, %269
  %271 = shl nuw i32 1, %270
  %272 = and i32 %271, %7
  %.not.us.us.us = icmp eq i32 %272, 0
  br i1 %.not.us.us.us, label %..loopexit690_crit_edge.split.us.us.us.split.us.us, label %.preheader689.lr.ph.us.us.us

.preheader689.lr.ph.us.us.us:                     ; preds = %.lr.ph.split.us.split.us.split.us
  %273 = getelementptr inbounds nuw [8 x i8], ptr %.val658, i64 %indvars.iv1077
  %274 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %indvars.iv1077
  br label %.preheader689.us.us.us.us.us

..loopexit690_crit_edge.split.us.us.us.split.us.us: ; preds = %275, %.lr.ph.split.us.split.us.split.us
  %indvars.iv.next1078 = add nuw nsw i64 %indvars.iv1077, 1
  %exitcond1081.not = icmp eq i64 %indvars.iv.next1078, %253
  br i1 %exitcond1081.not, label %.loopexit691, label %.lr.ph.split.us.split.us.split.us, !llvm.loop !16

.preheader689.us.us.us.us.us:                     ; preds = %275, %.preheader689.lr.ph.us.us.us
  %.0573862.us.us.us.us.us = phi i32 [ 0, %.preheader689.lr.ph.us.us.us ], [ %278, %275 ]
  %.0604858.us.us.us.us.us = phi ptr [ %274, %.preheader689.lr.ph.us.us.us ], [ %277, %275 ]
  %.0605856.us.us.us.us.us = phi ptr [ %273, %.preheader689.lr.ph.us.us.us ], [ %276, %275 ]
  br label %.lr.ph828.us.us.us.us.us.us

._crit_edge850.us.us.us.us.us:                    ; preds = %._crit_edge.us853.us.us.us.us.us
  store double %560, ptr %.17603.us.us.us.us.us.us, align 8
  br label %275

275:                                              ; preds = %._crit_edge837.split.us.us.us.us.us.us, %._crit_edge850.us.us.us.us.us
  %276 = getelementptr inbounds [8 x i8], ptr %.0605856.us.us.us.us.us, i64 %262
  %277 = getelementptr inbounds [8 x i8], ptr %.0604858.us.us.us.us.us, i64 %263
  %278 = add nuw nsw i32 %.0573862.us.us.us.us.us, 1
  %exitcond1076.not = icmp eq i32 %.0573862.us.us.us.us.us, %reass.sub979
  br i1 %exitcond1076.not, label %..loopexit690_crit_edge.split.us.us.us.split.us.us, label %.preheader689.us.us.us.us.us, !llvm.loop !17

.lr.ph828.us.us.us.us.us.us:                      ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader689.us.us.us.us.us
  %indvars.iv1061 = phi i64 [ %indvars.iv.next1062, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader689.us.us.us.us.us ]
  %.0558835.us.us.us.us.us.us = phi ptr [ %546, %._crit_edge.us.us.us.us.us.us ], [ %2, %.preheader689.us.us.us.us.us ]
  %279 = mul nsw i64 %indvars.iv1061, %262
  %280 = getelementptr inbounds [8 x i8], ptr %.0605856.us.us.us.us.us, i64 %279
  br label %281

281:                                              ; preds = %.loopexit.us.us.us.us.us.us, %.lr.ph828.us.us.us.us.us.us
  %.0556827.us.us.us.us.us.us = phi ptr [ %280, %.lr.ph828.us.us.us.us.us.us ], [ %547, %.loopexit.us.us.us.us.us.us ]
  %.1559826.us.us.us.us.us.us = phi ptr [ %.0558835.us.us.us.us.us.us, %.lr.ph828.us.us.us.us.us.us ], [ %546, %.loopexit.us.us.us.us.us.us ]
  %.0635825.us.us.us.us.us.us = phi i32 [ 0, %.lr.ph828.us.us.us.us.us.us ], [ %544, %.loopexit.us.us.us.us.us.us ]
  %282 = sub nsw i32 %3, %.0635825.us.us.us.us.us.us
  %283 = icmp sgt i32 %282, 14
  %284 = icmp sgt i32 %282, 7
  %285 = zext i1 %284 to i32
  %spec.select.us.us.us.us.us.us = lshr i32 %282, %285
  %.0634.us.us.us.us.us.us = select i1 %283, i32 7, i32 %spec.select.us.us.us.us.us.us
  %286 = load double, ptr %.0556827.us.us.us.us.us.us, align 8
  %287 = getelementptr inbounds nuw [8 x i8], ptr %.0556827.us.us.us.us.us.us, i64 %253
  %288 = load double, ptr %287, align 8
  %289 = getelementptr inbounds nuw [8 x i8], ptr %.0556827.us.us.us.us.us.us, i64 %254
  %290 = load double, ptr %289, align 8
  %291 = getelementptr inbounds nuw [8 x i8], ptr %.0556827.us.us.us.us.us.us, i64 %255
  %292 = load double, ptr %291, align 8
  %293 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %253
  %294 = load double, ptr %293, align 8
  %295 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %254
  %296 = load double, ptr %.1559826.us.us.us.us.us.us, align 8
  %297 = getelementptr inbounds nuw i8, ptr %.1559826.us.us.us.us.us.us, i64 8
  %298 = load double, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.1559826.us.us.us.us.us.us, i64 16
  %300 = load double, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %.1559826.us.us.us.us.us.us, i64 24
  %302 = load double, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.1559826.us.us.us.us.us.us, i64 32
  %304 = load double, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.1559826.us.us.us.us.us.us, i64 40
  %306 = load double, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.1559826.us.us.us.us.us.us, i64 48
  %308 = load double, ptr %307, align 8
  switch i32 %.0634.us.us.us.us.us.us, label %515 [
    i32 7, label %462
    i32 6, label %418
    i32 5, label %378
    i32 4, label %342
    i32 3, label %309
  ]

309:                                              ; preds = %281
  %310 = getelementptr inbounds [8 x i8], ptr %291, i64 %256
  %311 = icmp eq ptr %.1559826.us.us.us.us.us.us, %2
  br i1 %311, label %.preheader685.us.us.us.us.us.us, label %.preheader687.us.us.us.us.us.us

.lr.ph.us.us.us.us.us.us:                         ; preds = %.preheader687.us.us.us.us.us.us, %.lr.ph.us.us.us.us.us.us
  %.9708.us.us.us.us.us.us = phi ptr [ %326, %.lr.ph.us.us.us.us.us.us ], [ %310, %.preheader687.us.us.us.us.us.us ]
  %.9569707.us.us.us.us.us.us = phi double [ %312, %.lr.ph.us.us.us.us.us.us ], [ %286, %.preheader687.us.us.us.us.us.us ]
  %.14706.us.us.us.us.us.us = phi i32 [ %328, %.lr.ph.us.us.us.us.us.us ], [ 0, %.preheader687.us.us.us.us.us.us ]
  %.14600705.us.us.us.us.us.us = phi ptr [ %327, %.lr.ph.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader687.us.us.us.us.us.us ]
  %.9615704.us.us.us.us.us.us = phi double [ %314, %.lr.ph.us.us.us.us.us.us ], [ %288, %.preheader687.us.us.us.us.us.us ]
  %312 = load double, ptr %.9708.us.us.us.us.us.us, align 8
  %313 = getelementptr inbounds nuw [8 x i8], ptr %.9708.us.us.us.us.us.us, i64 %253
  %314 = load double, ptr %313, align 8
  %315 = fmul double %298, %.9615704.us.us.us.us.us.us
  %316 = tail call double @llvm.fmuladd.f64(double %.9569707.us.us.us.us.us.us, double %296, double %315)
  %317 = tail call double @llvm.fmuladd.f64(double %312, double %300, double %316)
  %318 = load double, ptr %.14600705.us.us.us.us.us.us, align 8
  %319 = fadd double %317, %318
  store double %319, ptr %.14600705.us.us.us.us.us.us, align 8
  %320 = fmul double %298, %312
  %321 = tail call double @llvm.fmuladd.f64(double %.9615704.us.us.us.us.us.us, double %296, double %320)
  %322 = tail call double @llvm.fmuladd.f64(double %314, double %300, double %321)
  %323 = getelementptr inbounds nuw [8 x i8], ptr %.14600705.us.us.us.us.us.us, i64 %253
  %324 = load double, ptr %323, align 8
  %325 = fadd double %322, %324
  store double %325, ptr %323, align 8
  %326 = getelementptr inbounds nuw [8 x i8], ptr %.9708.us.us.us.us.us.us, i64 %254
  %327 = getelementptr inbounds nuw [8 x i8], ptr %.14600705.us.us.us.us.us.us, i64 %254
  %328 = add nuw nsw i32 %.14706.us.us.us.us.us.us, 2
  %.not645.us.us.us.us.us.us = icmp sgt i32 %328, %257
  br i1 %.not645.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph.us.us.us.us.us.us, !llvm.loop !18

.lr.ph716.us.us.us.us.us.us:                      ; preds = %.preheader685.us.us.us.us.us.us, %.lr.ph716.us.us.us.us.us.us
  %.8715.us.us.us.us.us.us = phi ptr [ %339, %.lr.ph716.us.us.us.us.us.us ], [ %310, %.preheader685.us.us.us.us.us.us ]
  %.8568714.us.us.us.us.us.us = phi double [ %329, %.lr.ph716.us.us.us.us.us.us ], [ %286, %.preheader685.us.us.us.us.us.us ]
  %.13713.us.us.us.us.us.us = phi i32 [ %341, %.lr.ph716.us.us.us.us.us.us ], [ 0, %.preheader685.us.us.us.us.us.us ]
  %.13599712.us.us.us.us.us.us = phi ptr [ %340, %.lr.ph716.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader685.us.us.us.us.us.us ]
  %.8614711.us.us.us.us.us.us = phi double [ %331, %.lr.ph716.us.us.us.us.us.us ], [ %288, %.preheader685.us.us.us.us.us.us ]
  %329 = load double, ptr %.8715.us.us.us.us.us.us, align 8
  %330 = getelementptr inbounds nuw [8 x i8], ptr %.8715.us.us.us.us.us.us, i64 %253
  %331 = load double, ptr %330, align 8
  %332 = fmul double %298, %.8614711.us.us.us.us.us.us
  %333 = tail call double @llvm.fmuladd.f64(double %.8568714.us.us.us.us.us.us, double %296, double %332)
  %334 = tail call double @llvm.fmuladd.f64(double %329, double %300, double %333)
  store double %334, ptr %.13599712.us.us.us.us.us.us, align 8
  %335 = fmul double %298, %329
  %336 = tail call double @llvm.fmuladd.f64(double %.8614711.us.us.us.us.us.us, double %296, double %335)
  %337 = tail call double @llvm.fmuladd.f64(double %331, double %300, double %336)
  %338 = getelementptr inbounds nuw [8 x i8], ptr %.13599712.us.us.us.us.us.us, i64 %253
  store double %337, ptr %338, align 8
  %339 = getelementptr inbounds nuw [8 x i8], ptr %.8715.us.us.us.us.us.us, i64 %254
  %340 = getelementptr inbounds nuw [8 x i8], ptr %.13599712.us.us.us.us.us.us, i64 %254
  %341 = add nuw nsw i32 %.13713.us.us.us.us.us.us, 2
  %.not646.us.us.us.us.us.us = icmp sgt i32 %341, %257
  br i1 %.not646.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph716.us.us.us.us.us.us, !llvm.loop !19

342:                                              ; preds = %281
  %343 = icmp eq ptr %.1559826.us.us.us.us.us.us, %2
  br i1 %343, label %.preheader681.us.us.us.us.us.us, label %.preheader683.us.us.us.us.us.us

.lr.ph726.us.us.us.us.us.us:                      ; preds = %.preheader683.us.us.us.us.us.us, %.lr.ph726.us.us.us.us.us.us
  %.7725.us.us.us.us.us.us = phi ptr [ %360, %.lr.ph726.us.us.us.us.us.us ], [ %291, %.preheader683.us.us.us.us.us.us ]
  %.7567724.us.us.us.us.us.us = phi double [ %.7623720.us.us.us.us.us.us, %.lr.ph726.us.us.us.us.us.us ], [ %286, %.preheader683.us.us.us.us.us.us ]
  %.12723.us.us.us.us.us.us = phi i32 [ %362, %.lr.ph726.us.us.us.us.us.us ], [ 0, %.preheader683.us.us.us.us.us.us ]
  %.12598722.us.us.us.us.us.us = phi ptr [ %361, %.lr.ph726.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader683.us.us.us.us.us.us ]
  %.7613721.us.us.us.us.us.us = phi double [ %344, %.lr.ph726.us.us.us.us.us.us ], [ %288, %.preheader683.us.us.us.us.us.us ]
  %.7623720.us.us.us.us.us.us = phi double [ %346, %.lr.ph726.us.us.us.us.us.us ], [ %290, %.preheader683.us.us.us.us.us.us ]
  %344 = load double, ptr %.7725.us.us.us.us.us.us, align 8
  %345 = getelementptr inbounds nuw [8 x i8], ptr %.7725.us.us.us.us.us.us, i64 %253
  %346 = load double, ptr %345, align 8
  %347 = fmul double %298, %.7613721.us.us.us.us.us.us
  %348 = tail call double @llvm.fmuladd.f64(double %.7567724.us.us.us.us.us.us, double %296, double %347)
  %349 = tail call double @llvm.fmuladd.f64(double %.7623720.us.us.us.us.us.us, double %300, double %348)
  %350 = tail call double @llvm.fmuladd.f64(double %344, double %302, double %349)
  %351 = load double, ptr %.12598722.us.us.us.us.us.us, align 8
  %352 = fadd double %350, %351
  store double %352, ptr %.12598722.us.us.us.us.us.us, align 8
  %353 = fmul double %298, %.7623720.us.us.us.us.us.us
  %354 = tail call double @llvm.fmuladd.f64(double %.7613721.us.us.us.us.us.us, double %296, double %353)
  %355 = tail call double @llvm.fmuladd.f64(double %344, double %300, double %354)
  %356 = tail call double @llvm.fmuladd.f64(double %346, double %302, double %355)
  %357 = getelementptr inbounds nuw [8 x i8], ptr %.12598722.us.us.us.us.us.us, i64 %253
  %358 = load double, ptr %357, align 8
  %359 = fadd double %356, %358
  store double %359, ptr %357, align 8
  %360 = getelementptr inbounds nuw [8 x i8], ptr %.7725.us.us.us.us.us.us, i64 %254
  %361 = getelementptr inbounds nuw [8 x i8], ptr %.12598722.us.us.us.us.us.us, i64 %254
  %362 = add nuw nsw i32 %.12723.us.us.us.us.us.us, 2
  %.not647.us.us.us.us.us.us = icmp sgt i32 %362, %257
  br i1 %.not647.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph726.us.us.us.us.us.us, !llvm.loop !20

.lr.ph736.us.us.us.us.us.us:                      ; preds = %.preheader681.us.us.us.us.us.us, %.lr.ph736.us.us.us.us.us.us
  %.6735.us.us.us.us.us.us = phi ptr [ %375, %.lr.ph736.us.us.us.us.us.us ], [ %291, %.preheader681.us.us.us.us.us.us ]
  %.6566734.us.us.us.us.us.us = phi double [ %.6622730.us.us.us.us.us.us, %.lr.ph736.us.us.us.us.us.us ], [ %286, %.preheader681.us.us.us.us.us.us ]
  %.11585733.us.us.us.us.us.us = phi i32 [ %377, %.lr.ph736.us.us.us.us.us.us ], [ 0, %.preheader681.us.us.us.us.us.us ]
  %.11597732.us.us.us.us.us.us = phi ptr [ %376, %.lr.ph736.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader681.us.us.us.us.us.us ]
  %.6612731.us.us.us.us.us.us = phi double [ %363, %.lr.ph736.us.us.us.us.us.us ], [ %288, %.preheader681.us.us.us.us.us.us ]
  %.6622730.us.us.us.us.us.us = phi double [ %365, %.lr.ph736.us.us.us.us.us.us ], [ %290, %.preheader681.us.us.us.us.us.us ]
  %363 = load double, ptr %.6735.us.us.us.us.us.us, align 8
  %364 = getelementptr inbounds nuw [8 x i8], ptr %.6735.us.us.us.us.us.us, i64 %253
  %365 = load double, ptr %364, align 8
  %366 = fmul double %298, %.6612731.us.us.us.us.us.us
  %367 = tail call double @llvm.fmuladd.f64(double %.6566734.us.us.us.us.us.us, double %296, double %366)
  %368 = tail call double @llvm.fmuladd.f64(double %.6622730.us.us.us.us.us.us, double %300, double %367)
  %369 = tail call double @llvm.fmuladd.f64(double %363, double %302, double %368)
  store double %369, ptr %.11597732.us.us.us.us.us.us, align 8
  %370 = fmul double %298, %.6622730.us.us.us.us.us.us
  %371 = tail call double @llvm.fmuladd.f64(double %.6612731.us.us.us.us.us.us, double %296, double %370)
  %372 = tail call double @llvm.fmuladd.f64(double %363, double %300, double %371)
  %373 = tail call double @llvm.fmuladd.f64(double %365, double %302, double %372)
  %374 = getelementptr inbounds nuw [8 x i8], ptr %.11597732.us.us.us.us.us.us, i64 %253
  store double %373, ptr %374, align 8
  %375 = getelementptr inbounds nuw [8 x i8], ptr %.6735.us.us.us.us.us.us, i64 %254
  %376 = getelementptr inbounds nuw [8 x i8], ptr %.11597732.us.us.us.us.us.us, i64 %254
  %377 = add nuw nsw i32 %.11585733.us.us.us.us.us.us, 2
  %.not648.us.us.us.us.us.us = icmp sgt i32 %377, %257
  br i1 %.not648.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph736.us.us.us.us.us.us, !llvm.loop !21

378:                                              ; preds = %281
  %379 = icmp eq ptr %.1559826.us.us.us.us.us.us, %2
  br i1 %379, label %.preheader677.us.us.us.us.us.us, label %.preheader679.us.us.us.us.us.us

.lr.ph747.us.us.us.us.us.us:                      ; preds = %.preheader679.us.us.us.us.us.us, %.lr.ph747.us.us.us.us.us.us
  %.5746.us.us.us.us.us.us = phi ptr [ %398, %.lr.ph747.us.us.us.us.us.us ], [ %293, %.preheader679.us.us.us.us.us.us ]
  %.5565745.us.us.us.us.us.us = phi double [ %.5621741.us.us.us.us.us.us, %.lr.ph747.us.us.us.us.us.us ], [ %286, %.preheader679.us.us.us.us.us.us ]
  %.10584744.us.us.us.us.us.us = phi i32 [ %400, %.lr.ph747.us.us.us.us.us.us ], [ 0, %.preheader679.us.us.us.us.us.us ]
  %.10596743.us.us.us.us.us.us = phi ptr [ %399, %.lr.ph747.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader679.us.us.us.us.us.us ]
  %.5611742.us.us.us.us.us.us = phi double [ %.5629740.us.us.us.us.us.us, %.lr.ph747.us.us.us.us.us.us ], [ %288, %.preheader679.us.us.us.us.us.us ]
  %.5621741.us.us.us.us.us.us = phi double [ %380, %.lr.ph747.us.us.us.us.us.us ], [ %290, %.preheader679.us.us.us.us.us.us ]
  %.5629740.us.us.us.us.us.us = phi double [ %382, %.lr.ph747.us.us.us.us.us.us ], [ %292, %.preheader679.us.us.us.us.us.us ]
  %380 = load double, ptr %.5746.us.us.us.us.us.us, align 8
  %381 = getelementptr inbounds nuw [8 x i8], ptr %.5746.us.us.us.us.us.us, i64 %253
  %382 = load double, ptr %381, align 8
  %383 = fmul double %298, %.5611742.us.us.us.us.us.us
  %384 = tail call double @llvm.fmuladd.f64(double %.5565745.us.us.us.us.us.us, double %296, double %383)
  %385 = tail call double @llvm.fmuladd.f64(double %.5621741.us.us.us.us.us.us, double %300, double %384)
  %386 = tail call double @llvm.fmuladd.f64(double %.5629740.us.us.us.us.us.us, double %302, double %385)
  %387 = tail call double @llvm.fmuladd.f64(double %380, double %304, double %386)
  %388 = load double, ptr %.10596743.us.us.us.us.us.us, align 8
  %389 = fadd double %387, %388
  store double %389, ptr %.10596743.us.us.us.us.us.us, align 8
  %390 = fmul double %298, %.5621741.us.us.us.us.us.us
  %391 = tail call double @llvm.fmuladd.f64(double %.5611742.us.us.us.us.us.us, double %296, double %390)
  %392 = tail call double @llvm.fmuladd.f64(double %.5629740.us.us.us.us.us.us, double %300, double %391)
  %393 = tail call double @llvm.fmuladd.f64(double %380, double %302, double %392)
  %394 = tail call double @llvm.fmuladd.f64(double %382, double %304, double %393)
  %395 = getelementptr inbounds nuw [8 x i8], ptr %.10596743.us.us.us.us.us.us, i64 %253
  %396 = load double, ptr %395, align 8
  %397 = fadd double %394, %396
  store double %397, ptr %395, align 8
  %398 = getelementptr inbounds nuw [8 x i8], ptr %.5746.us.us.us.us.us.us, i64 %254
  %399 = getelementptr inbounds nuw [8 x i8], ptr %.10596743.us.us.us.us.us.us, i64 %254
  %400 = add nuw nsw i32 %.10584744.us.us.us.us.us.us, 2
  %.not649.us.us.us.us.us.us = icmp sgt i32 %400, %257
  br i1 %.not649.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph747.us.us.us.us.us.us, !llvm.loop !22

.lr.ph758.us.us.us.us.us.us:                      ; preds = %.preheader677.us.us.us.us.us.us, %.lr.ph758.us.us.us.us.us.us
  %.4757.us.us.us.us.us.us = phi ptr [ %415, %.lr.ph758.us.us.us.us.us.us ], [ %293, %.preheader677.us.us.us.us.us.us ]
  %.4564756.us.us.us.us.us.us = phi double [ %.4620752.us.us.us.us.us.us, %.lr.ph758.us.us.us.us.us.us ], [ %286, %.preheader677.us.us.us.us.us.us ]
  %.9583755.us.us.us.us.us.us = phi i32 [ %417, %.lr.ph758.us.us.us.us.us.us ], [ 0, %.preheader677.us.us.us.us.us.us ]
  %.9595754.us.us.us.us.us.us = phi ptr [ %416, %.lr.ph758.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader677.us.us.us.us.us.us ]
  %.4610753.us.us.us.us.us.us = phi double [ %.4628751.us.us.us.us.us.us, %.lr.ph758.us.us.us.us.us.us ], [ %288, %.preheader677.us.us.us.us.us.us ]
  %.4620752.us.us.us.us.us.us = phi double [ %401, %.lr.ph758.us.us.us.us.us.us ], [ %290, %.preheader677.us.us.us.us.us.us ]
  %.4628751.us.us.us.us.us.us = phi double [ %403, %.lr.ph758.us.us.us.us.us.us ], [ %292, %.preheader677.us.us.us.us.us.us ]
  %401 = load double, ptr %.4757.us.us.us.us.us.us, align 8
  %402 = getelementptr inbounds nuw [8 x i8], ptr %.4757.us.us.us.us.us.us, i64 %253
  %403 = load double, ptr %402, align 8
  %404 = fmul double %298, %.4610753.us.us.us.us.us.us
  %405 = tail call double @llvm.fmuladd.f64(double %.4564756.us.us.us.us.us.us, double %296, double %404)
  %406 = tail call double @llvm.fmuladd.f64(double %.4620752.us.us.us.us.us.us, double %300, double %405)
  %407 = tail call double @llvm.fmuladd.f64(double %.4628751.us.us.us.us.us.us, double %302, double %406)
  %408 = tail call double @llvm.fmuladd.f64(double %401, double %304, double %407)
  store double %408, ptr %.9595754.us.us.us.us.us.us, align 8
  %409 = fmul double %298, %.4620752.us.us.us.us.us.us
  %410 = tail call double @llvm.fmuladd.f64(double %.4610753.us.us.us.us.us.us, double %296, double %409)
  %411 = tail call double @llvm.fmuladd.f64(double %.4628751.us.us.us.us.us.us, double %300, double %410)
  %412 = tail call double @llvm.fmuladd.f64(double %401, double %302, double %411)
  %413 = tail call double @llvm.fmuladd.f64(double %403, double %304, double %412)
  %414 = getelementptr inbounds nuw [8 x i8], ptr %.9595754.us.us.us.us.us.us, i64 %253
  store double %413, ptr %414, align 8
  %415 = getelementptr inbounds nuw [8 x i8], ptr %.4757.us.us.us.us.us.us, i64 %254
  %416 = getelementptr inbounds nuw [8 x i8], ptr %.9595754.us.us.us.us.us.us, i64 %254
  %417 = add nuw nsw i32 %.9583755.us.us.us.us.us.us, 2
  %.not650.us.us.us.us.us.us = icmp sgt i32 %417, %257
  br i1 %.not650.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph758.us.us.us.us.us.us, !llvm.loop !23

418:                                              ; preds = %281
  %419 = icmp eq ptr %.1559826.us.us.us.us.us.us, %2
  br i1 %419, label %.preheader673.us.us.us.us.us.us, label %.preheader675.us.us.us.us.us.us

.lr.ph770.us.us.us.us.us.us:                      ; preds = %.preheader675.us.us.us.us.us.us, %.lr.ph770.us.us.us.us.us.us
  %.3769.us.us.us.us.us.us = phi ptr [ %440, %.lr.ph770.us.us.us.us.us.us ], [ %295, %.preheader675.us.us.us.us.us.us ]
  %.3563768.us.us.us.us.us.us = phi double [ %.3619764.us.us.us.us.us.us, %.lr.ph770.us.us.us.us.us.us ], [ %286, %.preheader675.us.us.us.us.us.us ]
  %.8582767.us.us.us.us.us.us = phi i32 [ %442, %.lr.ph770.us.us.us.us.us.us ], [ 0, %.preheader675.us.us.us.us.us.us ]
  %.8594766.us.us.us.us.us.us = phi ptr [ %441, %.lr.ph770.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader675.us.us.us.us.us.us ]
  %.3609765.us.us.us.us.us.us = phi double [ %.3627763.us.us.us.us.us.us, %.lr.ph770.us.us.us.us.us.us ], [ %288, %.preheader675.us.us.us.us.us.us ]
  %.3619764.us.us.us.us.us.us = phi double [ %.3633762.us.us.us.us.us.us, %.lr.ph770.us.us.us.us.us.us ], [ %290, %.preheader675.us.us.us.us.us.us ]
  %.3627763.us.us.us.us.us.us = phi double [ %420, %.lr.ph770.us.us.us.us.us.us ], [ %292, %.preheader675.us.us.us.us.us.us ]
  %.3633762.us.us.us.us.us.us = phi double [ %422, %.lr.ph770.us.us.us.us.us.us ], [ %294, %.preheader675.us.us.us.us.us.us ]
  %420 = load double, ptr %.3769.us.us.us.us.us.us, align 8
  %421 = getelementptr inbounds nuw [8 x i8], ptr %.3769.us.us.us.us.us.us, i64 %253
  %422 = load double, ptr %421, align 8
  %423 = fmul double %298, %.3609765.us.us.us.us.us.us
  %424 = tail call double @llvm.fmuladd.f64(double %.3563768.us.us.us.us.us.us, double %296, double %423)
  %425 = tail call double @llvm.fmuladd.f64(double %.3619764.us.us.us.us.us.us, double %300, double %424)
  %426 = tail call double @llvm.fmuladd.f64(double %.3627763.us.us.us.us.us.us, double %302, double %425)
  %427 = tail call double @llvm.fmuladd.f64(double %.3633762.us.us.us.us.us.us, double %304, double %426)
  %428 = tail call double @llvm.fmuladd.f64(double %420, double %306, double %427)
  %429 = load double, ptr %.8594766.us.us.us.us.us.us, align 8
  %430 = fadd double %428, %429
  store double %430, ptr %.8594766.us.us.us.us.us.us, align 8
  %431 = fmul double %298, %.3619764.us.us.us.us.us.us
  %432 = tail call double @llvm.fmuladd.f64(double %.3609765.us.us.us.us.us.us, double %296, double %431)
  %433 = tail call double @llvm.fmuladd.f64(double %.3627763.us.us.us.us.us.us, double %300, double %432)
  %434 = tail call double @llvm.fmuladd.f64(double %.3633762.us.us.us.us.us.us, double %302, double %433)
  %435 = tail call double @llvm.fmuladd.f64(double %420, double %304, double %434)
  %436 = tail call double @llvm.fmuladd.f64(double %422, double %306, double %435)
  %437 = getelementptr inbounds nuw [8 x i8], ptr %.8594766.us.us.us.us.us.us, i64 %253
  %438 = load double, ptr %437, align 8
  %439 = fadd double %436, %438
  store double %439, ptr %437, align 8
  %440 = getelementptr inbounds nuw [8 x i8], ptr %.3769.us.us.us.us.us.us, i64 %254
  %441 = getelementptr inbounds nuw [8 x i8], ptr %.8594766.us.us.us.us.us.us, i64 %254
  %442 = add nuw nsw i32 %.8582767.us.us.us.us.us.us, 2
  %.not651.us.us.us.us.us.us = icmp sgt i32 %442, %257
  br i1 %.not651.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph770.us.us.us.us.us.us, !llvm.loop !24

.lr.ph782.us.us.us.us.us.us:                      ; preds = %.preheader673.us.us.us.us.us.us, %.lr.ph782.us.us.us.us.us.us
  %.2781.us.us.us.us.us.us = phi ptr [ %459, %.lr.ph782.us.us.us.us.us.us ], [ %295, %.preheader673.us.us.us.us.us.us ]
  %.2562780.us.us.us.us.us.us = phi double [ %.2618776.us.us.us.us.us.us, %.lr.ph782.us.us.us.us.us.us ], [ %286, %.preheader673.us.us.us.us.us.us ]
  %.7581779.us.us.us.us.us.us = phi i32 [ %461, %.lr.ph782.us.us.us.us.us.us ], [ 0, %.preheader673.us.us.us.us.us.us ]
  %.7593778.us.us.us.us.us.us = phi ptr [ %460, %.lr.ph782.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader673.us.us.us.us.us.us ]
  %.2608777.us.us.us.us.us.us = phi double [ %.2626775.us.us.us.us.us.us, %.lr.ph782.us.us.us.us.us.us ], [ %288, %.preheader673.us.us.us.us.us.us ]
  %.2618776.us.us.us.us.us.us = phi double [ %.2632774.us.us.us.us.us.us, %.lr.ph782.us.us.us.us.us.us ], [ %290, %.preheader673.us.us.us.us.us.us ]
  %.2626775.us.us.us.us.us.us = phi double [ %443, %.lr.ph782.us.us.us.us.us.us ], [ %292, %.preheader673.us.us.us.us.us.us ]
  %.2632774.us.us.us.us.us.us = phi double [ %445, %.lr.ph782.us.us.us.us.us.us ], [ %294, %.preheader673.us.us.us.us.us.us ]
  %443 = load double, ptr %.2781.us.us.us.us.us.us, align 8
  %444 = getelementptr inbounds nuw [8 x i8], ptr %.2781.us.us.us.us.us.us, i64 %253
  %445 = load double, ptr %444, align 8
  %446 = fmul double %298, %.2608777.us.us.us.us.us.us
  %447 = tail call double @llvm.fmuladd.f64(double %.2562780.us.us.us.us.us.us, double %296, double %446)
  %448 = tail call double @llvm.fmuladd.f64(double %.2618776.us.us.us.us.us.us, double %300, double %447)
  %449 = tail call double @llvm.fmuladd.f64(double %.2626775.us.us.us.us.us.us, double %302, double %448)
  %450 = tail call double @llvm.fmuladd.f64(double %.2632774.us.us.us.us.us.us, double %304, double %449)
  %451 = tail call double @llvm.fmuladd.f64(double %443, double %306, double %450)
  store double %451, ptr %.7593778.us.us.us.us.us.us, align 8
  %452 = fmul double %298, %.2618776.us.us.us.us.us.us
  %453 = tail call double @llvm.fmuladd.f64(double %.2608777.us.us.us.us.us.us, double %296, double %452)
  %454 = tail call double @llvm.fmuladd.f64(double %.2626775.us.us.us.us.us.us, double %300, double %453)
  %455 = tail call double @llvm.fmuladd.f64(double %.2632774.us.us.us.us.us.us, double %302, double %454)
  %456 = tail call double @llvm.fmuladd.f64(double %443, double %304, double %455)
  %457 = tail call double @llvm.fmuladd.f64(double %445, double %306, double %456)
  %458 = getelementptr inbounds nuw [8 x i8], ptr %.7593778.us.us.us.us.us.us, i64 %253
  store double %457, ptr %458, align 8
  %459 = getelementptr inbounds nuw [8 x i8], ptr %.2781.us.us.us.us.us.us, i64 %254
  %460 = getelementptr inbounds nuw [8 x i8], ptr %.7593778.us.us.us.us.us.us, i64 %254
  %461 = add nuw nsw i32 %.7581779.us.us.us.us.us.us, 2
  %.not652.us.us.us.us.us.us = icmp sgt i32 %461, %257
  br i1 %.not652.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph782.us.us.us.us.us.us, !llvm.loop !25

462:                                              ; preds = %281
  %463 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %255
  %464 = icmp eq ptr %.1559826.us.us.us.us.us.us, %2
  br i1 %464, label %.preheader669.us.us.us.us.us.us, label %.preheader671.us.us.us.us.us.us

.lr.ph794.us.us.us.us.us.us:                      ; preds = %.preheader671.us.us.us.us.us.us, %.lr.ph794.us.us.us.us.us.us
  %.1555793.us.us.us.us.us.us = phi ptr [ %489, %.lr.ph794.us.us.us.us.us.us ], [ %463, %.preheader671.us.us.us.us.us.us ]
  %.1561792.us.us.us.us.us.us = phi double [ %.1617788.us.us.us.us.us.us, %.lr.ph794.us.us.us.us.us.us ], [ %286, %.preheader671.us.us.us.us.us.us ]
  %.6580791.us.us.us.us.us.us = phi i32 [ %491, %.lr.ph794.us.us.us.us.us.us ], [ 0, %.preheader671.us.us.us.us.us.us ]
  %.6592790.us.us.us.us.us.us = phi ptr [ %490, %.lr.ph794.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader671.us.us.us.us.us.us ]
  %.1607789.us.us.us.us.us.us = phi double [ %.1625787.us.us.us.us.us.us, %.lr.ph794.us.us.us.us.us.us ], [ %288, %.preheader671.us.us.us.us.us.us ]
  %.1617788.us.us.us.us.us.us = phi double [ %.1631786.us.us.us.us.us.us, %.lr.ph794.us.us.us.us.us.us ], [ %290, %.preheader671.us.us.us.us.us.us ]
  %.1625787.us.us.us.us.us.us = phi double [ %466, %.lr.ph794.us.us.us.us.us.us ], [ %292, %.preheader671.us.us.us.us.us.us ]
  %.1631786.us.us.us.us.us.us = phi double [ %467, %.lr.ph794.us.us.us.us.us.us ], [ %294, %.preheader671.us.us.us.us.us.us ]
  %465 = getelementptr inbounds [8 x i8], ptr %.1555793.us.us.us.us.us.us, i64 %259
  %466 = load double, ptr %465, align 8
  %467 = load double, ptr %.1555793.us.us.us.us.us.us, align 8
  %468 = getelementptr inbounds nuw [8 x i8], ptr %.1555793.us.us.us.us.us.us, i64 %253
  %469 = load double, ptr %468, align 8
  %470 = fmul double %298, %.1607789.us.us.us.us.us.us
  %471 = tail call double @llvm.fmuladd.f64(double %.1561792.us.us.us.us.us.us, double %296, double %470)
  %472 = tail call double @llvm.fmuladd.f64(double %.1617788.us.us.us.us.us.us, double %300, double %471)
  %473 = tail call double @llvm.fmuladd.f64(double %.1625787.us.us.us.us.us.us, double %302, double %472)
  %474 = tail call double @llvm.fmuladd.f64(double %.1631786.us.us.us.us.us.us, double %304, double %473)
  %475 = tail call double @llvm.fmuladd.f64(double %466, double %306, double %474)
  %476 = tail call double @llvm.fmuladd.f64(double %467, double %308, double %475)
  %477 = load double, ptr %.6592790.us.us.us.us.us.us, align 8
  %478 = fadd double %476, %477
  store double %478, ptr %.6592790.us.us.us.us.us.us, align 8
  %479 = fmul double %298, %.1617788.us.us.us.us.us.us
  %480 = tail call double @llvm.fmuladd.f64(double %.1607789.us.us.us.us.us.us, double %296, double %479)
  %481 = tail call double @llvm.fmuladd.f64(double %.1625787.us.us.us.us.us.us, double %300, double %480)
  %482 = tail call double @llvm.fmuladd.f64(double %.1631786.us.us.us.us.us.us, double %302, double %481)
  %483 = tail call double @llvm.fmuladd.f64(double %466, double %304, double %482)
  %484 = tail call double @llvm.fmuladd.f64(double %467, double %306, double %483)
  %485 = tail call double @llvm.fmuladd.f64(double %469, double %308, double %484)
  %486 = getelementptr inbounds nuw [8 x i8], ptr %.6592790.us.us.us.us.us.us, i64 %253
  %487 = load double, ptr %486, align 8
  %488 = fadd double %485, %487
  store double %488, ptr %486, align 8
  %489 = getelementptr inbounds nuw [8 x i8], ptr %.1555793.us.us.us.us.us.us, i64 %254
  %490 = getelementptr inbounds nuw [8 x i8], ptr %.6592790.us.us.us.us.us.us, i64 %254
  %491 = add nuw nsw i32 %.6580791.us.us.us.us.us.us, 2
  %.not653.us.us.us.us.us.us = icmp sgt i32 %491, %257
  br i1 %.not653.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph794.us.us.us.us.us.us, !llvm.loop !26

.lr.ph806.us.us.us.us.us.us:                      ; preds = %.preheader669.us.us.us.us.us.us, %.lr.ph806.us.us.us.us.us.us
  %.0554805.us.us.us.us.us.us = phi ptr [ %512, %.lr.ph806.us.us.us.us.us.us ], [ %463, %.preheader669.us.us.us.us.us.us ]
  %.0560804.us.us.us.us.us.us = phi double [ %.0616800.us.us.us.us.us.us, %.lr.ph806.us.us.us.us.us.us ], [ %286, %.preheader669.us.us.us.us.us.us ]
  %.5579803.us.us.us.us.us.us = phi i32 [ %514, %.lr.ph806.us.us.us.us.us.us ], [ 0, %.preheader669.us.us.us.us.us.us ]
  %.5591802.us.us.us.us.us.us = phi ptr [ %513, %.lr.ph806.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader669.us.us.us.us.us.us ]
  %.0606801.us.us.us.us.us.us = phi double [ %.0624799.us.us.us.us.us.us, %.lr.ph806.us.us.us.us.us.us ], [ %288, %.preheader669.us.us.us.us.us.us ]
  %.0616800.us.us.us.us.us.us = phi double [ %.0630798.us.us.us.us.us.us, %.lr.ph806.us.us.us.us.us.us ], [ %290, %.preheader669.us.us.us.us.us.us ]
  %.0624799.us.us.us.us.us.us = phi double [ %493, %.lr.ph806.us.us.us.us.us.us ], [ %292, %.preheader669.us.us.us.us.us.us ]
  %.0630798.us.us.us.us.us.us = phi double [ %494, %.lr.ph806.us.us.us.us.us.us ], [ %294, %.preheader669.us.us.us.us.us.us ]
  %492 = getelementptr inbounds [8 x i8], ptr %.0554805.us.us.us.us.us.us, i64 %259
  %493 = load double, ptr %492, align 8
  %494 = load double, ptr %.0554805.us.us.us.us.us.us, align 8
  %495 = getelementptr inbounds nuw [8 x i8], ptr %.0554805.us.us.us.us.us.us, i64 %253
  %496 = load double, ptr %495, align 8
  %497 = fmul double %298, %.0606801.us.us.us.us.us.us
  %498 = tail call double @llvm.fmuladd.f64(double %.0560804.us.us.us.us.us.us, double %296, double %497)
  %499 = tail call double @llvm.fmuladd.f64(double %.0616800.us.us.us.us.us.us, double %300, double %498)
  %500 = tail call double @llvm.fmuladd.f64(double %.0624799.us.us.us.us.us.us, double %302, double %499)
  %501 = tail call double @llvm.fmuladd.f64(double %.0630798.us.us.us.us.us.us, double %304, double %500)
  %502 = tail call double @llvm.fmuladd.f64(double %493, double %306, double %501)
  %503 = tail call double @llvm.fmuladd.f64(double %494, double %308, double %502)
  store double %503, ptr %.5591802.us.us.us.us.us.us, align 8
  %504 = fmul double %298, %.0616800.us.us.us.us.us.us
  %505 = tail call double @llvm.fmuladd.f64(double %.0606801.us.us.us.us.us.us, double %296, double %504)
  %506 = tail call double @llvm.fmuladd.f64(double %.0624799.us.us.us.us.us.us, double %300, double %505)
  %507 = tail call double @llvm.fmuladd.f64(double %.0630798.us.us.us.us.us.us, double %302, double %506)
  %508 = tail call double @llvm.fmuladd.f64(double %493, double %304, double %507)
  %509 = tail call double @llvm.fmuladd.f64(double %494, double %306, double %508)
  %510 = tail call double @llvm.fmuladd.f64(double %496, double %308, double %509)
  %511 = getelementptr inbounds nuw [8 x i8], ptr %.5591802.us.us.us.us.us.us, i64 %253
  store double %510, ptr %511, align 8
  %512 = getelementptr inbounds nuw [8 x i8], ptr %.0554805.us.us.us.us.us.us, i64 %254
  %513 = getelementptr inbounds nuw [8 x i8], ptr %.5591802.us.us.us.us.us.us, i64 %254
  %514 = add nuw nsw i32 %.5579803.us.us.us.us.us.us, 2
  %.not654.us.us.us.us.us.us = icmp sgt i32 %514, %257
  br i1 %.not654.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph806.us.us.us.us.us.us, !llvm.loop !27

515:                                              ; preds = %281
  %516 = getelementptr inbounds [8 x i8], ptr %291, i64 %260
  %517 = icmp eq ptr %.1559826.us.us.us.us.us.us, %2
  br i1 %517, label %.preheader.us.us.us.us.us.us, label %.preheader667.us.us.us.us.us.us

.lr.ph814.us.us.us.us.us.us:                      ; preds = %.preheader667.us.us.us.us.us.us, %.lr.ph814.us.us.us.us.us.us
  %.11813.us.us.us.us.us.us = phi ptr [ %530, %.lr.ph814.us.us.us.us.us.us ], [ %516, %.preheader667.us.us.us.us.us.us ]
  %.11571812.us.us.us.us.us.us = phi double [ %520, %.lr.ph814.us.us.us.us.us.us ], [ %286, %.preheader667.us.us.us.us.us.us ]
  %.16811.us.us.us.us.us.us = phi i32 [ %532, %.lr.ph814.us.us.us.us.us.us ], [ 0, %.preheader667.us.us.us.us.us.us ]
  %.16602810.us.us.us.us.us.us = phi ptr [ %531, %.lr.ph814.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader667.us.us.us.us.us.us ]
  %518 = load double, ptr %.11813.us.us.us.us.us.us, align 8
  %519 = getelementptr inbounds nuw [8 x i8], ptr %.11813.us.us.us.us.us.us, i64 %253
  %520 = load double, ptr %519, align 8
  %521 = fmul double %298, %518
  %522 = tail call double @llvm.fmuladd.f64(double %.11571812.us.us.us.us.us.us, double %296, double %521)
  %523 = load double, ptr %.16602810.us.us.us.us.us.us, align 8
  %524 = fadd double %523, %522
  store double %524, ptr %.16602810.us.us.us.us.us.us, align 8
  %525 = fmul double %298, %520
  %526 = tail call double @llvm.fmuladd.f64(double %518, double %296, double %525)
  %527 = getelementptr inbounds nuw [8 x i8], ptr %.16602810.us.us.us.us.us.us, i64 %253
  %528 = load double, ptr %527, align 8
  %529 = fadd double %526, %528
  store double %529, ptr %527, align 8
  %530 = getelementptr inbounds nuw [8 x i8], ptr %.11813.us.us.us.us.us.us, i64 %254
  %531 = getelementptr inbounds nuw [8 x i8], ptr %.16602810.us.us.us.us.us.us, i64 %254
  %532 = add nuw nsw i32 %.16811.us.us.us.us.us.us, 2
  %.not643.us.us.us.us.us.us = icmp sgt i32 %532, %257
  br i1 %.not643.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph814.us.us.us.us.us.us, !llvm.loop !28

.lr.ph822.us.us.us.us.us.us:                      ; preds = %.preheader.us.us.us.us.us.us, %.lr.ph822.us.us.us.us.us.us
  %.10821.us.us.us.us.us.us = phi ptr [ %541, %.lr.ph822.us.us.us.us.us.us ], [ %516, %.preheader.us.us.us.us.us.us ]
  %.10570820.us.us.us.us.us.us = phi double [ %535, %.lr.ph822.us.us.us.us.us.us ], [ %286, %.preheader.us.us.us.us.us.us ]
  %.15819.us.us.us.us.us.us = phi i32 [ %543, %.lr.ph822.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us.us ]
  %.15601818.us.us.us.us.us.us = phi ptr [ %542, %.lr.ph822.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader.us.us.us.us.us.us ]
  %533 = load double, ptr %.10821.us.us.us.us.us.us, align 8
  %534 = getelementptr inbounds nuw [8 x i8], ptr %.10821.us.us.us.us.us.us, i64 %253
  %535 = load double, ptr %534, align 8
  %536 = fmul double %298, %533
  %537 = tail call double @llvm.fmuladd.f64(double %.10570820.us.us.us.us.us.us, double %296, double %536)
  store double %537, ptr %.15601818.us.us.us.us.us.us, align 8
  %538 = fmul double %298, %535
  %539 = tail call double @llvm.fmuladd.f64(double %533, double %296, double %538)
  %540 = getelementptr inbounds nuw [8 x i8], ptr %.15601818.us.us.us.us.us.us, i64 %253
  store double %539, ptr %540, align 8
  %541 = getelementptr inbounds nuw [8 x i8], ptr %.10821.us.us.us.us.us.us, i64 %254
  %542 = getelementptr inbounds nuw [8 x i8], ptr %.15601818.us.us.us.us.us.us, i64 %254
  %543 = add nuw nsw i32 %.15819.us.us.us.us.us.us, 2
  %.not644.us.us.us.us.us.us = icmp sgt i32 %543, %257
  br i1 %.not644.us.us.us.us.us.us, label %.loopexit.us.us.us.us.us.us, label %.lr.ph822.us.us.us.us.us.us, !llvm.loop !29

.loopexit.us.us.us.us.us.us:                      ; preds = %.lr.ph.us.us.us.us.us.us, %.lr.ph716.us.us.us.us.us.us, %.lr.ph726.us.us.us.us.us.us, %.lr.ph736.us.us.us.us.us.us, %.lr.ph747.us.us.us.us.us.us, %.lr.ph758.us.us.us.us.us.us, %.lr.ph770.us.us.us.us.us.us, %.lr.ph782.us.us.us.us.us.us, %.lr.ph794.us.us.us.us.us.us, %.lr.ph806.us.us.us.us.us.us, %.lr.ph814.us.us.us.us.us.us, %.lr.ph822.us.us.us.us.us.us, %.preheader687.us.us.us.us.us.us, %.preheader685.us.us.us.us.us.us, %.preheader683.us.us.us.us.us.us, %.preheader681.us.us.us.us.us.us, %.preheader679.us.us.us.us.us.us, %.preheader677.us.us.us.us.us.us, %.preheader675.us.us.us.us.us.us, %.preheader673.us.us.us.us.us.us, %.preheader671.us.us.us.us.us.us, %.preheader669.us.us.us.us.us.us, %.preheader667.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us
  %.17603.us.us.us.us.us.us = phi ptr [ %.0604858.us.us.us.us.us, %.preheader.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader667.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader669.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader671.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader673.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader675.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader677.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader679.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader681.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader683.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader685.us.us.us.us.us.us ], [ %460, %.lr.ph782.us.us.us.us.us.us ], [ %441, %.lr.ph770.us.us.us.us.us.us ], [ %416, %.lr.ph758.us.us.us.us.us.us ], [ %399, %.lr.ph747.us.us.us.us.us.us ], [ %376, %.lr.ph736.us.us.us.us.us.us ], [ %361, %.lr.ph726.us.us.us.us.us.us ], [ %340, %.lr.ph716.us.us.us.us.us.us ], [ %542, %.lr.ph822.us.us.us.us.us.us ], [ %531, %.lr.ph814.us.us.us.us.us.us ], [ %513, %.lr.ph806.us.us.us.us.us.us ], [ %490, %.lr.ph794.us.us.us.us.us.us ], [ %.0604858.us.us.us.us.us, %.preheader687.us.us.us.us.us.us ], [ %327, %.lr.ph.us.us.us.us.us.us ]
  %.17.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us ], [ 0, %.preheader667.us.us.us.us.us.us ], [ 0, %.preheader669.us.us.us.us.us.us ], [ 0, %.preheader671.us.us.us.us.us.us ], [ 0, %.preheader673.us.us.us.us.us.us ], [ 0, %.preheader675.us.us.us.us.us.us ], [ 0, %.preheader677.us.us.us.us.us.us ], [ 0, %.preheader679.us.us.us.us.us.us ], [ 0, %.preheader681.us.us.us.us.us.us ], [ 0, %.preheader683.us.us.us.us.us.us ], [ 0, %.preheader685.us.us.us.us.us.us ], [ %267, %.lr.ph782.us.us.us.us.us.us ], [ %267, %.lr.ph770.us.us.us.us.us.us ], [ %267, %.lr.ph758.us.us.us.us.us.us ], [ %267, %.lr.ph747.us.us.us.us.us.us ], [ %267, %.lr.ph736.us.us.us.us.us.us ], [ %267, %.lr.ph726.us.us.us.us.us.us ], [ %267, %.lr.ph716.us.us.us.us.us.us ], [ %267, %.lr.ph822.us.us.us.us.us.us ], [ %267, %.lr.ph814.us.us.us.us.us.us ], [ %267, %.lr.ph806.us.us.us.us.us.us ], [ %267, %.lr.ph794.us.us.us.us.us.us ], [ 0, %.preheader687.us.us.us.us.us.us ], [ %267, %.lr.ph.us.us.us.us.us.us ]
  %.1557.us.us.us.us.us.us = phi ptr [ %516, %.preheader.us.us.us.us.us.us ], [ %516, %.preheader667.us.us.us.us.us.us ], [ %463, %.preheader669.us.us.us.us.us.us ], [ %463, %.preheader671.us.us.us.us.us.us ], [ %295, %.preheader673.us.us.us.us.us.us ], [ %295, %.preheader675.us.us.us.us.us.us ], [ %293, %.preheader677.us.us.us.us.us.us ], [ %293, %.preheader679.us.us.us.us.us.us ], [ %291, %.preheader681.us.us.us.us.us.us ], [ %291, %.preheader683.us.us.us.us.us.us ], [ %310, %.preheader685.us.us.us.us.us.us ], [ %295, %.lr.ph782.us.us.us.us.us.us ], [ %295, %.lr.ph770.us.us.us.us.us.us ], [ %293, %.lr.ph758.us.us.us.us.us.us ], [ %293, %.lr.ph747.us.us.us.us.us.us ], [ %291, %.lr.ph736.us.us.us.us.us.us ], [ %291, %.lr.ph726.us.us.us.us.us.us ], [ %310, %.lr.ph716.us.us.us.us.us.us ], [ %516, %.lr.ph822.us.us.us.us.us.us ], [ %516, %.lr.ph814.us.us.us.us.us.us ], [ %463, %.lr.ph806.us.us.us.us.us.us ], [ %463, %.lr.ph794.us.us.us.us.us.us ], [ %310, %.preheader687.us.us.us.us.us.us ], [ %310, %.lr.ph.us.us.us.us.us.us ]
  %544 = add nsw i32 %.0634.us.us.us.us.us.us, %.0635825.us.us.us.us.us.us
  %545 = sext i32 %.0634.us.us.us.us.us.us to i64
  %546 = getelementptr inbounds [8 x i8], ptr %.1559826.us.us.us.us.us.us, i64 %545
  %547 = getelementptr inbounds nuw [8 x i8], ptr %.1557.us.us.us.us.us.us, i64 %253
  %548 = icmp slt i32 %544, %3
  br i1 %548, label %281, label %._crit_edge.us.us.us.us.us.us, !llvm.loop !30

.preheader.us.us.us.us.us.us:                     ; preds = %515
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph822.us.us.us.us.us.us

.preheader667.us.us.us.us.us.us:                  ; preds = %515
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph814.us.us.us.us.us.us

.preheader669.us.us.us.us.us.us:                  ; preds = %462
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph806.us.us.us.us.us.us

.preheader671.us.us.us.us.us.us:                  ; preds = %462
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph794.us.us.us.us.us.us

.preheader673.us.us.us.us.us.us:                  ; preds = %418
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph782.us.us.us.us.us.us

.preheader675.us.us.us.us.us.us:                  ; preds = %418
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph770.us.us.us.us.us.us

.preheader677.us.us.us.us.us.us:                  ; preds = %378
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph758.us.us.us.us.us.us

.preheader679.us.us.us.us.us.us:                  ; preds = %378
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph747.us.us.us.us.us.us

.preheader681.us.us.us.us.us.us:                  ; preds = %342
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph736.us.us.us.us.us.us

.preheader683.us.us.us.us.us.us:                  ; preds = %342
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph726.us.us.us.us.us.us

.preheader685.us.us.us.us.us.us:                  ; preds = %309
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph716.us.us.us.us.us.us

.preheader687.us.us.us.us.us.us:                  ; preds = %309
  br i1 %.not645703, label %.loopexit.us.us.us.us.us.us, label %.lr.ph.us.us.us.us.us.us

._crit_edge.us.us.us.us.us.us:                    ; preds = %.loopexit.us.us.us.us.us.us
  %indvars.iv.next1062 = add nuw nsw i64 %indvars.iv1061, 1
  %exitcond1065.not = icmp eq i64 %indvars.iv.next1062, %wide.trip.count1064
  br i1 %exitcond1065.not, label %._crit_edge837.split.us.us.us.us.us.us, label %.lr.ph828.us.us.us.us.us.us, !llvm.loop !31

._crit_edge837.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us
  br i1 %.not642.not, label %.lr.ph.us852.us.us.us.us.us.preheader, label %275

.lr.ph.us852.us.us.us.us.us.preheader:            ; preds = %._crit_edge837.split.us.us.us.us.us.us
  %549 = mul nsw i32 %.17.us.us.us.us.us.us, %.val660
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [8 x i8], ptr %.0605856.us.us.us.us.us, i64 %550
  br label %.lr.ph.us852.us.us.us.us.us

.lr.ph.us852.us.us.us.us.us:                      ; preds = %.lr.ph.us852.us.us.us.us.us.preheader, %._crit_edge.us853.us.us.us.us.us
  %indvars.iv1071 = phi i64 [ 0, %.lr.ph.us852.us.us.us.us.us.preheader ], [ %indvars.iv.next1072, %._crit_edge.us853.us.us.us.us.us ]
  %.0551847.us.us.us.us.us.us = phi ptr [ %2, %.lr.ph.us852.us.us.us.us.us.preheader ], [ %558, %._crit_edge.us853.us.us.us.us.us ]
  %.0552846.us.us.us.us.us.us = phi double [ 0.000000e+00, %.lr.ph.us852.us.us.us.us.us.preheader ], [ %560, %._crit_edge.us853.us.us.us.us.us ]
  %552 = mul nsw i64 %indvars.iv1071, %262
  %553 = getelementptr inbounds [8 x i8], ptr %551, i64 %552
  br label %554

554:                                              ; preds = %554, %.lr.ph.us852.us.us.us.us.us
  %indvars.iv1066 = phi i64 [ %indvars.iv.next1067, %554 ], [ 0, %.lr.ph.us852.us.us.us.us.us ]
  %.1842.us.us.us.us.us.us = phi ptr [ %558, %554 ], [ %.0551847.us.us.us.us.us.us, %.lr.ph.us852.us.us.us.us.us ]
  %.1553841.us.us.us.us.us.us = phi double [ %560, %554 ], [ %.0552846.us.us.us.us.us.us, %.lr.ph.us852.us.us.us.us.us ]
  %555 = mul nuw nsw i64 %indvars.iv1066, %253
  %556 = getelementptr inbounds nuw [8 x i8], ptr %553, i64 %555
  %557 = load double, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %.1842.us.us.us.us.us.us, i64 8
  %559 = load double, ptr %.1842.us.us.us.us.us.us, align 8
  %560 = tail call double @llvm.fmuladd.f64(double %557, double %559, double %.1553841.us.us.us.us.us.us)
  %indvars.iv.next1067 = add nuw nsw i64 %indvars.iv1066, 1
  %exitcond1070.not = icmp eq i64 %indvars.iv.next1067, %wide.trip.count1069
  br i1 %exitcond1070.not, label %._crit_edge.us853.us.us.us.us.us, label %554, !llvm.loop !32

._crit_edge.us853.us.us.us.us.us:                 ; preds = %554
  %indvars.iv.next1072 = add nuw nsw i64 %indvars.iv1071, 1
  %exitcond1075.not = icmp eq i64 %indvars.iv.next1072, %wide.trip.count1064
  br i1 %exitcond1075.not, label %._crit_edge850.us.us.us.us.us, label %.lr.ph.us852.us.us.us.us.us, !llvm.loop !33

.loopexit691:                                     ; preds = %..loopexit690_crit_edge.split.us.us.us.split.us.us, %.lr.ph, %245, %mlib_ImageConv1xN.exit
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #2

declare void @mlib_free(ptr noundef) local_unnamed_addr #2

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
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
