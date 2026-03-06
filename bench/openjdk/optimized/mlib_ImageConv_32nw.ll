; ModuleID = 'bench/openjdk/original/mlib_ImageConv_32nw.ll'
source_filename = "bench/openjdk/original/mlib_ImageConv_32nw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_convMxNnw_s32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [1600 x double], align 16
  %11 = alloca [1500 x double], align 16
  %12 = alloca [32 x ptr], align 16
  %13 = alloca [256 x double], align 16
  %14 = getelementptr i8, ptr %1, i64 12
  %.val = load i32, ptr %14, align 4
  %15 = getelementptr i8, ptr %1, i64 8
  %.val936 = load i32, ptr %15, align 8
  %16 = getelementptr i8, ptr %1, i64 16
  %.val937 = load i32, ptr %16, align 8
  %17 = ashr i32 %.val937, 2
  %18 = getelementptr i8, ptr %0, i64 16
  %.val938 = load i32, ptr %18, align 8
  %19 = ashr i32 %.val938, 2
  %20 = getelementptr i8, ptr %1, i64 24
  %.val939 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 24
  %.val940 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %1, i64 4
  %.val941 = load i32, ptr %22, align 4
  %23 = shl nsw i32 %.val941, 1
  %24 = icmp sgt i32 %7, 30
  %25 = add nsw i32 %7, -30
  %.0775 = select i1 %24, double 0x3E10000000000000, double 1.000000e+00
  %.0770 = select i1 %24, i32 %25, i32 %7
  %26 = shl nuw i32 1, %.0770
  %27 = sitofp i32 %26 to double
  %28 = fdiv nnan double %.0775, %27
  %29 = mul nsw i32 %4, %3
  %30 = icmp sgt i32 %29, 256
  br i1 %30, label %31, label %35

31:                                               ; preds = %9
  %32 = shl i32 %29, 3
  %33 = tail call ptr @mlib_malloc(i32 noundef %32) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %819, label %.lr.ph.preheader

35:                                               ; preds = %9
  %36 = icmp sgt i32 %29, 0
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %31, %35
  %.07741367 = phi ptr [ %13, %35 ], [ %33, %31 ]
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = fmul double %28, %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.07741367, i64 %indvars.iv
  store double %40, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %35
  %.07741368 = phi ptr [ %13, %35 ], [ %.07741367, %.lr.ph ]
  %42 = icmp eq i32 %3, 1
  br i1 %42, label %43, label %299

43:                                               ; preds = %._crit_edge
  %.val942 = load i32, ptr %18, align 8
  %.val943 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.val.i = load i32, ptr %14, align 4
  %.val389.i = load i32, ptr %15, align 8
  %.val389.fr.i = freeze i32 %.val389.i
  %.val391.i = load i32, ptr %16, align 8
  %44 = ashr i32 %.val391.i, 2
  %45 = ashr i32 %.val942, 2
  %.val393.i = load ptr, ptr %20, align 8
  %.val394.i = load i32, ptr %22, align 4
  %reass.sub.i = sub i32 %.val.i, %4
  %46 = add i32 %reass.sub.i, 1
  %47 = mul nsw i32 %45, %6
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val943, i64 %48
  %50 = sext i32 %44 to i64
  %51 = udiv i64 16384, %50
  %52 = trunc nuw nsw i64 %51 to i32
  %.not.i = icmp ugt i32 %44, 16384
  %spec.store.select.i = select i1 %.not.i, i32 1, i32 %52
  %53 = icmp samesign ugt i32 %spec.store.select.i, 1600
  br i1 %53, label %54, label %57

54:                                               ; preds = %43
  %55 = shl nuw nsw i32 %spec.store.select.i, 3
  %56 = tail call ptr @mlib_malloc(i32 noundef %55) #6
  br label %57

57:                                               ; preds = %54, %43
  %.0331.i = phi ptr [ %56, %54 ], [ %10, %43 ]
  %58 = icmp ult i32 %reass.sub.i, 2147483647
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %57
  %59 = icmp sgt i32 %.val394.i, 0
  %60 = add i32 %4, -4
  %61 = icmp sgt i32 %4, 4
  %62 = shl nsw i32 %44, 1
  %63 = sext i32 %62 to i64
  %64 = mul nsw i32 %44, 3
  %65 = sext i32 %64 to i64
  %66 = and i32 %.val391.i, -4
  %67 = sext i32 %66 to i64
  %68 = sext i32 %45 to i64
  %69 = shl nsw i32 %45, 1
  %70 = sext i32 %69 to i64
  %71 = sext i32 %.val394.i to i64
  %72 = mul i32 %spec.store.select.i, %44
  %73 = sext i32 %72 to i64
  %74 = mul nsw i32 %spec.store.select.i, %45
  %75 = sext i32 %74 to i64
  br i1 %59, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %76 = icmp sgt i32 %.val389.fr.i, 0
  br i1 %76, label %.lr.ph69.us.us.preheader.i, label %.lr.ph69.us.i

.lr.ph69.us.us.preheader.i:                       ; preds = %.lr.ph.split.us.i
  %77 = sext i32 %60 to i64
  %wide.trip.count131.i = zext nneg i32 %.val394.i to i64
  %smax = tail call i64 @llvm.smax.i64(i64 %77, i64 4)
  %78 = add nsw i64 %smax, -1
  %79 = and i64 %78, -4
  %80 = add nuw nsw i64 %79, 4
  %81 = mul nsw i64 %80, %67
  %scevgep1343 = getelementptr i8, ptr %.val393.i, i64 %81
  %82 = shl nsw i64 %73, 2
  %83 = shl nuw nsw i64 %71, 2
  br label %.lr.ph69.us.us.i

.lr.ph69.us.us.i:                                 ; preds = %._crit_edge70.split.us.us.us.i, %.lr.ph69.us.us.preheader.i
  %indvars.iv1344 = phi ptr [ %scevgep1345, %._crit_edge70.split.us.us.us.i ], [ %scevgep1343, %.lr.ph69.us.us.preheader.i ]
  %.034582.us.us.i = phi i32 [ %285, %._crit_edge70.split.us.us.us.i ], [ 0, %.lr.ph69.us.us.preheader.i ]
  %.034780.us.us.i = phi ptr [ %284, %._crit_edge70.split.us.us.us.i ], [ %49, %.lr.ph69.us.us.preheader.i ]
  %.034878.us.us.i = phi ptr [ %283, %._crit_edge70.split.us.us.us.i ], [ %.val393.i, %.lr.ph69.us.us.preheader.i ]
  %84 = sub i32 %46, %.034582.us.us.i
  %spec.select.us.us.i = tail call i32 @llvm.smin.i32(i32 %84, i32 %spec.store.select.i)
  %85 = icmp sgt i32 %spec.select.us.us.i, 0
  %86 = add nsw i32 %spec.select.us.us.i, -2
  %.not38619.us.us.i = icmp slt i32 %spec.select.us.us.i, 2
  %87 = zext i32 %spec.select.us.us.i to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = sext i32 %spec.select.us.us.i to i64
  %90 = sext i32 %86 to i64
  br label %91

91:                                               ; preds = %..loopexit6_crit_edge.us.us.us.i, %.lr.ph69.us.us.i
  %indvars.iv1346 = phi ptr [ %scevgep1347, %..loopexit6_crit_edge.us.us.us.i ], [ %indvars.iv1344, %.lr.ph69.us.us.i ]
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %..loopexit6_crit_edge.us.us.us.i ], [ 0, %.lr.ph69.us.us.i ]
  %92 = trunc nuw nsw i64 %indvars.iv128.i to i32
  %93 = xor i32 %92, -1
  %94 = add nsw i32 %.val394.i, %93
  %95 = shl nuw i32 1, %94
  %96 = and i32 %95, %8
  %.not385.us.us.us.i = icmp eq i32 %96, 0
  br i1 %.not385.us.us.us.i, label %..loopexit6_crit_edge.us.us.us.i, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.034878.us.us.i, i64 %indvars.iv128.i
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.034780.us.us.i, i64 %indvars.iv128.i
  br i1 %85, label %.lr.ph.us.us.us.preheader.i, label %.preheader4.us.us.us.i.preheader

.lr.ph.us.us.us.preheader.i:                      ; preds = %97
  call void @llvm.memset.p0.i64(ptr align 8 %.0331.i, i8 0, i64 %88, i1 false)
  br label %.preheader4.us.us.us.i.preheader

.preheader4.us.us.us.i.preheader:                 ; preds = %.lr.ph.us.us.us.preheader.i, %97
  br label %.preheader4.us.us.us.i

._crit_edge17.us.us.us.loopexit.i:                ; preds = %._crit_edge.us.us.us.i.loopexit.us, %.lr.ph16.us.us.us.i.preheader
  %.us-phi1184 = phi ptr [ %indvars.iv1348, %.lr.ph16.us.us.us.i.preheader ], [ %281, %._crit_edge.us.us.us.i.loopexit.us ]
  %.us-phi1185 = phi i64 [ %80, %.lr.ph16.us.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ]
  %100 = trunc nuw nsw i64 %.us-phi1185 to i32
  br label %._crit_edge17.us.us.us.i

._crit_edge17.us.us.us.i:                         ; preds = %.preheader4.us.us.us.i, %._crit_edge17.us.us.us.loopexit.i
  %.0346.lcssa.us.us.us.i = phi ptr [ %.034263.us.us.us.i, %.preheader4.us.us.us.i ], [ %.us-phi1184, %._crit_edge17.us.us.us.loopexit.i ]
  %.0343.lcssa.us.us.us.i = phi i32 [ 0, %.preheader4.us.us.us.i ], [ %100, %._crit_edge17.us.us.us.loopexit.i ]
  %101 = zext nneg i32 %.0343.lcssa.us.us.us.i to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.07741368, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %109 = load double, ptr %108, align 8
  %110 = load i32, ptr %.0346.lcssa.us.us.us.i, align 4
  %111 = sitofp i32 %110 to double
  %112 = getelementptr inbounds [4 x i8], ptr %.0346.lcssa.us.us.us.i, i64 %50
  %113 = load i32, ptr %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = getelementptr inbounds [4 x i8], ptr %.0346.lcssa.us.us.us.i, i64 %63
  %116 = sub nsw i32 %4, %.0343.lcssa.us.us.us.i
  switch i32 %116, label %.preheader.us.us.us.i [
    i32 4, label %182
    i32 3, label %.preheader2.us.us.us.i
    i32 2, label %.preheader3.us.us.us.i
  ]

.lr.ph24.us.us.us.i:                              ; preds = %.preheader3.us.us.us.i, %.lr.ph24.us.us.us.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %.lr.ph24.us.us.us.i ], [ 0, %.preheader3.us.us.us.i ]
  %.233422.us.us.us.i = phi ptr [ %140, %.lr.ph24.us.us.us.i ], [ %.033664.us.us.us.i, %.preheader3.us.us.us.i ]
  %.334021.us.us.us.i = phi ptr [ %139, %.lr.ph24.us.us.us.i ], [ %112, %.preheader3.us.us.us.i ]
  %.335720.us.us.us.i = phi double [ %121, %.lr.ph24.us.us.us.i ], [ %111, %.preheader3.us.us.us.i ]
  %117 = load i32, ptr %.334021.us.us.us.i, align 4
  %118 = sitofp i32 %117 to double
  %119 = getelementptr inbounds [4 x i8], ptr %.334021.us.us.us.i, i64 %50
  %120 = load i32, ptr %119, align 4
  %121 = sitofp i32 %120 to double
  %122 = fmul double %105, %118
  %123 = tail call double @llvm.fmuladd.f64(double %.335720.us.us.us.i, double %103, double %122)
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.0331.i, i64 %indvars.iv114.i
  %125 = load double, ptr %124, align 8
  %126 = fadd double %125, %123
  %127 = fmul double %105, %121
  %128 = tail call double @llvm.fmuladd.f64(double %118, double %103, double %127)
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = load double, ptr %129, align 8
  %131 = fadd double %130, %128
  %132 = fcmp ogt double %126, 0x41DFFFFFFFC00000
  %.8.us.us.us.i = select i1 %132, double 0x41DFFFFFFFC00000, double %126
  %133 = fcmp olt double %.8.us.us.us.i, 0xC1E0000000000000
  %.9.us.us.us.i = select i1 %133, double 0xC1E0000000000000, double %.8.us.us.us.i
  %134 = fptosi double %.9.us.us.us.i to i32
  store i32 %134, ptr %.233422.us.us.us.i, align 4
  %135 = fcmp ogt double %131, 0x41DFFFFFFFC00000
  %.4362.us.us.us.i = select i1 %135, double 0x41DFFFFFFFC00000, double %131
  %136 = fcmp olt double %.4362.us.us.us.i, 0xC1E0000000000000
  %.5363.us.us.us.i = select i1 %136, double 0xC1E0000000000000, double %.4362.us.us.us.i
  %137 = fptosi double %.5363.us.us.us.i to i32
  %138 = getelementptr inbounds [4 x i8], ptr %.233422.us.us.us.i, i64 %68
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds [4 x i8], ptr %.334021.us.us.us.i, i64 %63
  %140 = getelementptr inbounds [4 x i8], ptr %.233422.us.us.us.i, i64 %70
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %.not386.us.us.us.i = icmp sgt i64 %indvars.iv.next115.i, %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  br i1 %.not386.us.us.us.i, label %._crit_edge25.us.us.us.loopexit.i, label %.lr.ph24.us.us.us.i, !llvm.loop !8

._crit_edge25.us.us.us.loopexit.i:                ; preds = %.lr.ph24.us.us.us.i
  %141 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  br label %._crit_edge25.us.us.us.i

._crit_edge25.us.us.us.i:                         ; preds = %.preheader3.us.us.us.i, %._crit_edge25.us.us.us.loopexit.i
  %.3357.lcssa.us.us.us.i = phi double [ %111, %.preheader3.us.us.us.i ], [ %121, %._crit_edge25.us.us.us.loopexit.i ]
  %.3340.lcssa.us.us.us.i = phi ptr [ %112, %.preheader3.us.us.us.i ], [ %139, %._crit_edge25.us.us.us.loopexit.i ]
  %.2334.lcssa.us.us.us.i = phi ptr [ %.033664.us.us.us.i, %.preheader3.us.us.us.i ], [ %140, %._crit_edge25.us.us.us.loopexit.i ]
  %.4.lcssa.us.us.us.i = phi i32 [ 0, %.preheader3.us.us.us.i ], [ %141, %._crit_edge25.us.us.us.loopexit.i ]
  %142 = icmp slt i32 %.4.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %142, label %143, label %.loopexit.us.us.us.i

143:                                              ; preds = %._crit_edge25.us.us.us.i
  %144 = load i32, ptr %.3340.lcssa.us.us.us.i, align 4
  %145 = sitofp i32 %144 to double
  %146 = fmul double %105, %145
  %147 = tail call double @llvm.fmuladd.f64(double %.3357.lcssa.us.us.us.i, double %103, double %146)
  br label %.loopexit.us.us.us.sink.split.i

.lr.ph36.us.us.us.i:                              ; preds = %.preheader2.us.us.us.i, %.lr.ph36.us.us.us.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %.lr.ph36.us.us.us.i ], [ 0, %.preheader2.us.us.us.i ]
  %.133334.us.us.us.i = phi ptr [ %173, %.lr.ph36.us.us.us.i ], [ %.033664.us.us.us.i, %.preheader2.us.us.us.i ]
  %.233933.us.us.us.i = phi ptr [ %172, %.lr.ph36.us.us.us.i ], [ %115, %.preheader2.us.us.us.i ]
  %.235332.us.us.us.i = phi double [ %152, %.lr.ph36.us.us.us.i ], [ %114, %.preheader2.us.us.us.i ]
  %.235631.us.us.us.i = phi double [ %149, %.lr.ph36.us.us.us.i ], [ %111, %.preheader2.us.us.us.i ]
  %148 = load i32, ptr %.233933.us.us.us.i, align 4
  %149 = sitofp i32 %148 to double
  %150 = getelementptr inbounds [4 x i8], ptr %.233933.us.us.us.i, i64 %50
  %151 = load i32, ptr %150, align 4
  %152 = sitofp i32 %151 to double
  %153 = fmul double %105, %.235332.us.us.us.i
  %154 = tail call double @llvm.fmuladd.f64(double %.235631.us.us.us.i, double %103, double %153)
  %155 = tail call double @llvm.fmuladd.f64(double %149, double %107, double %154)
  %156 = getelementptr inbounds nuw [8 x i8], ptr %.0331.i, i64 %indvars.iv117.i
  %157 = load double, ptr %156, align 8
  %158 = fadd double %155, %157
  %159 = fmul double %105, %149
  %160 = tail call double @llvm.fmuladd.f64(double %.235332.us.us.us.i, double %103, double %159)
  %161 = tail call double @llvm.fmuladd.f64(double %152, double %107, double %160)
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %163 = load double, ptr %162, align 8
  %164 = fadd double %163, %161
  %165 = fcmp ogt double %158, 0x41DFFFFFFFC00000
  %.4368.us.us.us.i = select i1 %165, double 0x41DFFFFFFFC00000, double %158
  %166 = fcmp olt double %.4368.us.us.us.i, 0xC1E0000000000000
  %.5369.us.us.us.i = select i1 %166, double 0xC1E0000000000000, double %.4368.us.us.us.i
  %167 = fptosi double %.5369.us.us.us.i to i32
  store i32 %167, ptr %.133334.us.us.us.i, align 4
  %168 = fcmp ogt double %164, 0x41DFFFFFFFC00000
  %.2360.us.us.us.i = select i1 %168, double 0x41DFFFFFFFC00000, double %164
  %169 = fcmp olt double %.2360.us.us.us.i, 0xC1E0000000000000
  %.3361.us.us.us.i = select i1 %169, double 0xC1E0000000000000, double %.2360.us.us.us.i
  %170 = fptosi double %.3361.us.us.us.i to i32
  %171 = getelementptr inbounds [4 x i8], ptr %.133334.us.us.us.i, i64 %68
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds [4 x i8], ptr %.233933.us.us.us.i, i64 %63
  %173 = getelementptr inbounds [4 x i8], ptr %.133334.us.us.us.i, i64 %70
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 2
  %.not387.us.us.us.i = icmp sgt i64 %indvars.iv.next118.i, %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  br i1 %.not387.us.us.us.i, label %._crit_edge37.us.us.us.loopexit.i, label %.lr.ph36.us.us.us.i, !llvm.loop !9

._crit_edge37.us.us.us.loopexit.i:                ; preds = %.lr.ph36.us.us.us.i
  %174 = trunc nuw nsw i64 %indvars.iv.next118.i to i32
  br label %._crit_edge37.us.us.us.i

._crit_edge37.us.us.us.i:                         ; preds = %.preheader2.us.us.us.i, %._crit_edge37.us.us.us.loopexit.i
  %.2356.lcssa.us.us.us.i = phi double [ %111, %.preheader2.us.us.us.i ], [ %149, %._crit_edge37.us.us.us.loopexit.i ]
  %.2353.lcssa.us.us.us.i = phi double [ %114, %.preheader2.us.us.us.i ], [ %152, %._crit_edge37.us.us.us.loopexit.i ]
  %.2339.lcssa.us.us.us.i = phi ptr [ %115, %.preheader2.us.us.us.i ], [ %172, %._crit_edge37.us.us.us.loopexit.i ]
  %.1333.lcssa.us.us.us.i = phi ptr [ %.033664.us.us.us.i, %.preheader2.us.us.us.i ], [ %173, %._crit_edge37.us.us.us.loopexit.i ]
  %.3.lcssa.us.us.us.i = phi i32 [ 0, %.preheader2.us.us.us.i ], [ %174, %._crit_edge37.us.us.us.loopexit.i ]
  %175 = icmp slt i32 %.3.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %175, label %176, label %.loopexit.us.us.us.i

176:                                              ; preds = %._crit_edge37.us.us.us.i
  %177 = load i32, ptr %.2339.lcssa.us.us.us.i, align 4
  %178 = sitofp i32 %177 to double
  %179 = fmul double %105, %.2353.lcssa.us.us.us.i
  %180 = tail call double @llvm.fmuladd.f64(double %.2356.lcssa.us.us.us.i, double %103, double %179)
  %181 = tail call double @llvm.fmuladd.f64(double %178, double %107, double %180)
  br label %.loopexit.us.us.us.sink.split.i

182:                                              ; preds = %._crit_edge17.us.us.us.i
  %183 = load i32, ptr %115, align 4
  %184 = sitofp i32 %183 to double
  %185 = getelementptr inbounds [4 x i8], ptr %.0346.lcssa.us.us.us.i, i64 %65
  br i1 %.not38619.us.us.i, label %._crit_edge52.us.us.us.i, label %.lr.ph51.us.us.us.i

.lr.ph51.us.us.us.i:                              ; preds = %182, %.lr.ph51.us.us.us.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.lr.ph51.us.us.us.i ], [ 0, %182 ]
  %.033248.us.us.us.i = phi ptr [ %213, %.lr.ph51.us.us.us.i ], [ %.033664.us.us.us.i, %182 ]
  %.133847.us.us.us.i = phi ptr [ %212, %.lr.ph51.us.us.us.i ], [ %185, %182 ]
  %.135046.us.us.us.i = phi double [ %190, %.lr.ph51.us.us.us.i ], [ %184, %182 ]
  %.135245.us.us.us.i = phi double [ %187, %.lr.ph51.us.us.us.i ], [ %114, %182 ]
  %.135544.us.us.us.i = phi double [ %.135046.us.us.us.i, %.lr.ph51.us.us.us.i ], [ %111, %182 ]
  %186 = load i32, ptr %.133847.us.us.us.i, align 4
  %187 = sitofp i32 %186 to double
  %188 = getelementptr inbounds [4 x i8], ptr %.133847.us.us.us.i, i64 %50
  %189 = load i32, ptr %188, align 4
  %190 = sitofp i32 %189 to double
  %191 = fmul double %105, %.135245.us.us.us.i
  %192 = tail call double @llvm.fmuladd.f64(double %.135544.us.us.us.i, double %103, double %191)
  %193 = tail call double @llvm.fmuladd.f64(double %.135046.us.us.us.i, double %107, double %192)
  %194 = tail call double @llvm.fmuladd.f64(double %187, double %109, double %193)
  %195 = getelementptr inbounds nuw [8 x i8], ptr %.0331.i, i64 %indvars.iv120.i
  %196 = load double, ptr %195, align 8
  %197 = fadd double %194, %196
  %198 = fmul double %105, %.135046.us.us.us.i
  %199 = tail call double @llvm.fmuladd.f64(double %.135245.us.us.us.i, double %103, double %198)
  %200 = tail call double @llvm.fmuladd.f64(double %187, double %107, double %199)
  %201 = tail call double @llvm.fmuladd.f64(double %190, double %109, double %200)
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %203 = load double, ptr %202, align 8
  %204 = fadd double %201, %203
  %205 = fcmp ogt double %197, 0x41DFFFFFFFC00000
  %.0364.us.us.us.i = select i1 %205, double 0x41DFFFFFFFC00000, double %197
  %206 = fcmp olt double %.0364.us.us.us.i, 0xC1E0000000000000
  %.1365.us.us.us.i = select i1 %206, double 0xC1E0000000000000, double %.0364.us.us.us.i
  %207 = fptosi double %.1365.us.us.us.i to i32
  store i32 %207, ptr %.033248.us.us.us.i, align 4
  %208 = fcmp ogt double %204, 0x41DFFFFFFFC00000
  %.0358.us.us.us.i = select i1 %208, double 0x41DFFFFFFFC00000, double %204
  %209 = fcmp olt double %.0358.us.us.us.i, 0xC1E0000000000000
  %.1359.us.us.us.i = select i1 %209, double 0xC1E0000000000000, double %.0358.us.us.us.i
  %210 = fptosi double %.1359.us.us.us.i to i32
  %211 = getelementptr inbounds [4 x i8], ptr %.033248.us.us.us.i, i64 %68
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds [4 x i8], ptr %.133847.us.us.us.i, i64 %63
  %213 = getelementptr inbounds [4 x i8], ptr %.033248.us.us.us.i, i64 %70
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 2
  %.not388.us.us.us.i = icmp sgt i64 %indvars.iv.next121.i, %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  br i1 %.not388.us.us.us.i, label %._crit_edge52.us.us.us.loopexit.i, label %.lr.ph51.us.us.us.i, !llvm.loop !10

._crit_edge52.us.us.us.loopexit.i:                ; preds = %.lr.ph51.us.us.us.i
  %214 = trunc nuw nsw i64 %indvars.iv.next121.i to i32
  br label %._crit_edge52.us.us.us.i

._crit_edge52.us.us.us.i:                         ; preds = %._crit_edge52.us.us.us.loopexit.i, %182
  %.1355.lcssa.us.us.us.i = phi double [ %111, %182 ], [ %.135046.us.us.us.i, %._crit_edge52.us.us.us.loopexit.i ]
  %.1352.lcssa.us.us.us.i = phi double [ %114, %182 ], [ %187, %._crit_edge52.us.us.us.loopexit.i ]
  %.1350.lcssa.us.us.us.i = phi double [ %184, %182 ], [ %190, %._crit_edge52.us.us.us.loopexit.i ]
  %.1338.lcssa.us.us.us.i = phi ptr [ %185, %182 ], [ %212, %._crit_edge52.us.us.us.loopexit.i ]
  %.0332.lcssa.us.us.us.i = phi ptr [ %.033664.us.us.us.i, %182 ], [ %213, %._crit_edge52.us.us.us.loopexit.i ]
  %.2.lcssa.us.us.us.i = phi i32 [ 0, %182 ], [ %214, %._crit_edge52.us.us.us.loopexit.i ]
  %215 = icmp slt i32 %.2.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %215, label %216, label %.loopexit.us.us.us.i

216:                                              ; preds = %._crit_edge52.us.us.us.i
  %217 = load i32, ptr %.1338.lcssa.us.us.us.i, align 4
  %218 = sitofp i32 %217 to double
  %219 = fmul double %105, %.1352.lcssa.us.us.us.i
  %220 = tail call double @llvm.fmuladd.f64(double %.1355.lcssa.us.us.us.i, double %103, double %219)
  %221 = tail call double @llvm.fmuladd.f64(double %.1350.lcssa.us.us.us.i, double %107, double %220)
  %222 = tail call double @llvm.fmuladd.f64(double %218, double %109, double %221)
  br label %.loopexit.us.us.us.sink.split.i

.loopexit.us.us.us.sink.split.i:                  ; preds = %216, %176, %143
  %.2.lcssa.us.us.us.sink.i = phi i32 [ %.2.lcssa.us.us.us.i, %216 ], [ %.3.lcssa.us.us.us.i, %176 ], [ %.4.lcssa.us.us.us.i, %143 ]
  %.sink155.i = phi double [ %222, %216 ], [ %181, %176 ], [ %147, %143 ]
  %.0332.lcssa.us.us.us.sink.i = phi ptr [ %.0332.lcssa.us.us.us.i, %216 ], [ %.1333.lcssa.us.us.us.i, %176 ], [ %.2334.lcssa.us.us.us.i, %143 ]
  %223 = zext nneg i32 %.2.lcssa.us.us.us.sink.i to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %.0331.i, i64 %223
  %225 = load double, ptr %224, align 8
  %226 = fadd double %.sink155.i, %225
  %227 = fcmp ogt double %226, 0x41DFFFFFFFC00000
  %.2366.us.us.us.i = select i1 %227, double 0x41DFFFFFFFC00000, double %226
  %228 = fcmp olt double %.2366.us.us.us.i, 0xC1E0000000000000
  %.3367.us.us.us.i = select i1 %228, double 0xC1E0000000000000, double %.2366.us.us.us.i
  %229 = fptosi double %.3367.us.us.us.i to i32
  store i32 %229, ptr %.0332.lcssa.us.us.us.sink.i, align 4
  store double 0.000000e+00, ptr %224, align 8
  br label %.loopexit.us.us.us.i

.loopexit.us.us.us.i:                             ; preds = %.lr.ph62.us.us.us.i, %.preheader.us.us.us.i, %.loopexit.us.us.us.sink.split.i, %._crit_edge52.us.us.us.i, %._crit_edge37.us.us.us.i, %._crit_edge25.us.us.us.i
  %230 = getelementptr inbounds nuw [4 x i8], ptr %.034263.us.us.us.i, i64 %71
  %231 = getelementptr inbounds nuw [4 x i8], ptr %.033664.us.us.us.i, i64 %71
  %232 = add nuw nsw i32 %.033066.us.us.us.i, 1
  %exitcond127.not.i = icmp eq i32 %232, %.val389.fr.i
  %scevgep1349 = getelementptr i8, ptr %indvars.iv1348, i64 %83
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !11

.lr.ph62.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %.lr.ph62.us.us.us.i
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %.lr.ph62.us.us.us.i ], [ 0, %.preheader.us.us.us.i ]
  %.333560.us.us.us.i = phi ptr [ %242, %.lr.ph62.us.us.us.i ], [ %.033664.us.us.us.i, %.preheader.us.us.us.i ]
  %.434159.us.us.us.i = phi ptr [ %241, %.lr.ph62.us.us.us.i ], [ %.0346.lcssa.us.us.us.i, %.preheader.us.us.us.i ]
  %233 = load i32, ptr %.434159.us.us.us.i, align 4
  %234 = sitofp i32 %233 to double
  %235 = getelementptr inbounds nuw [8 x i8], ptr %.0331.i, i64 %indvars.iv123.i
  %236 = load double, ptr %235, align 8
  %237 = tail call double @llvm.fmuladd.f64(double %234, double %103, double %236)
  %238 = fcmp ogt double %237, 0x41DFFFFFFFC00000
  %.12.us.us.us.i = select i1 %238, double 0x41DFFFFFFFC00000, double %237
  %239 = fcmp olt double %.12.us.us.us.i, 0xC1E0000000000000
  %.13.us.us.us.i = select i1 %239, double 0xC1E0000000000000, double %.12.us.us.us.i
  %240 = fptosi double %.13.us.us.us.i to i32
  store i32 %240, ptr %.333560.us.us.us.i, align 4
  store double 0.000000e+00, ptr %235, align 8
  %241 = getelementptr inbounds [4 x i8], ptr %.434159.us.us.us.i, i64 %50
  %242 = getelementptr inbounds [4 x i8], ptr %.333560.us.us.us.i, i64 %68
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, %87
  br i1 %exitcond126.not.i, label %.loopexit.us.us.us.i, label %.lr.ph62.us.us.us.i, !llvm.loop !12

..loopexit6_crit_edge.us.us.us.i:                 ; preds = %.loopexit.us.us.us.i, %91
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  %scevgep1347 = getelementptr i8, ptr %indvars.iv1346, i64 4
  br i1 %exitcond132.not.i, label %._crit_edge70.split.us.us.us.i, label %91, !llvm.loop !13

.preheader.us.us.us.i:                            ; preds = %._crit_edge17.us.us.us.i
  br i1 %85, label %.lr.ph62.us.us.us.i, label %.loopexit.us.us.us.i

.preheader2.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not38619.us.us.i, label %._crit_edge37.us.us.us.i, label %.lr.ph36.us.us.us.i

.preheader3.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not38619.us.us.i, label %._crit_edge25.us.us.us.i, label %.lr.ph24.us.us.us.i

.preheader4.us.us.us.i:                           ; preds = %.preheader4.us.us.us.i.preheader, %.loopexit.us.us.us.i
  %indvars.iv1348 = phi ptr [ %scevgep1349, %.loopexit.us.us.us.i ], [ %indvars.iv1346, %.preheader4.us.us.us.i.preheader ]
  %.033066.us.us.us.i = phi i32 [ %232, %.loopexit.us.us.us.i ], [ 0, %.preheader4.us.us.us.i.preheader ]
  %.033664.us.us.us.i = phi ptr [ %231, %.loopexit.us.us.us.i ], [ %99, %.preheader4.us.us.us.i.preheader ]
  %.034263.us.us.us.i = phi ptr [ %230, %.loopexit.us.us.us.i ], [ %98, %.preheader4.us.us.us.i.preheader ]
  br i1 %61, label %.lr.ph16.us.us.us.i.preheader, label %._crit_edge17.us.us.us.i

.lr.ph16.us.us.us.i.preheader:                    ; preds = %.preheader4.us.us.us.i
  br i1 %85, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i

.lr.ph16.us.us.us.i.us:                           ; preds = %.lr.ph16.us.us.us.i.preheader, %._crit_edge.us.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.us.i.preheader ]
  %.034614.us.us.us.i.us = phi ptr [ %281, %._crit_edge.us.us.us.i.loopexit.us ], [ %.034263.us.us.us.i, %.lr.ph16.us.us.us.i.preheader ]
  %243 = getelementptr inbounds nuw [8 x i8], ptr %.07741368, i64 %indvars.iv111.i.us
  %244 = load double, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load double, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %248 = load double, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %250 = load double, ptr %249, align 8
  %251 = getelementptr inbounds [4 x i8], ptr %.034614.us.us.us.i.us, i64 %65
  %252 = getelementptr inbounds [4 x i8], ptr %.034614.us.us.us.i.us, i64 %63
  %253 = load i32, ptr %252, align 4
  %254 = sitofp i32 %253 to double
  %255 = getelementptr inbounds [4 x i8], ptr %.034614.us.us.us.i.us, i64 %50
  %256 = load i32, ptr %255, align 4
  %257 = sitofp i32 %256 to double
  %258 = load i32, ptr %.034614.us.us.us.i.us, align 4
  %259 = sitofp i32 %258 to double
  br label %.lr.ph13.us.us.us.i.us

.lr.ph13.us.us.us.i.us:                           ; preds = %.lr.ph13.us.us.us.i.us, %.lr.ph16.us.us.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph16.us.us.us.i.us ], [ %indvars.iv.next.i.us, %.lr.ph13.us.us.us.i.us ]
  %.033711.us.us.us.i.us = phi ptr [ %251, %.lr.ph16.us.us.us.i.us ], [ %279, %.lr.ph13.us.us.us.i.us ]
  %.034910.us.us.us.i.us = phi double [ %254, %.lr.ph16.us.us.us.i.us ], [ %264, %.lr.ph13.us.us.us.i.us ]
  %.03519.us.us.us.i.us = phi double [ %257, %.lr.ph16.us.us.us.i.us ], [ %261, %.lr.ph13.us.us.us.i.us ]
  %.03548.us.us.us.i.us = phi double [ %259, %.lr.ph16.us.us.us.i.us ], [ %.034910.us.us.us.i.us, %.lr.ph13.us.us.us.i.us ]
  %260 = load i32, ptr %.033711.us.us.us.i.us, align 4
  %261 = sitofp i32 %260 to double
  %262 = getelementptr inbounds [4 x i8], ptr %.033711.us.us.us.i.us, i64 %50
  %263 = load i32, ptr %262, align 4
  %264 = sitofp i32 %263 to double
  %265 = fmul double %246, %.03519.us.us.us.i.us
  %266 = tail call double @llvm.fmuladd.f64(double %.03548.us.us.us.i.us, double %244, double %265)
  %267 = tail call double @llvm.fmuladd.f64(double %.034910.us.us.us.i.us, double %248, double %266)
  %268 = tail call double @llvm.fmuladd.f64(double %261, double %250, double %267)
  %269 = getelementptr inbounds nuw [8 x i8], ptr %.0331.i, i64 %indvars.iv.i.us
  %270 = load double, ptr %269, align 8
  %271 = fadd double %270, %268
  store double %271, ptr %269, align 8
  %272 = fmul double %246, %.034910.us.us.us.i.us
  %273 = tail call double @llvm.fmuladd.f64(double %.03519.us.us.us.i.us, double %244, double %272)
  %274 = tail call double @llvm.fmuladd.f64(double %261, double %248, double %273)
  %275 = tail call double @llvm.fmuladd.f64(double %264, double %250, double %274)
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %277 = load double, ptr %276, align 8
  %278 = fadd double %275, %277
  store double %278, ptr %276, align 8
  %279 = getelementptr inbounds [4 x i8], ptr %.033711.us.us.us.i.us, i64 %63
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %280 = icmp slt i64 %indvars.iv.next.i.us, %89
  br i1 %280, label %.lr.ph13.us.us.us.i.us, label %._crit_edge.us.us.us.i.loopexit.us, !llvm.loop !14

._crit_edge.us.us.us.i.loopexit.us:               ; preds = %.lr.ph13.us.us.us.i.us
  %281 = getelementptr inbounds [4 x i8], ptr %.034614.us.us.us.i.us, i64 %67
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %282 = icmp slt i64 %indvars.iv.next112.i.us, %77
  br i1 %282, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i, !llvm.loop !15

._crit_edge70.split.us.us.us.i:                   ; preds = %..loopexit6_crit_edge.us.us.us.i
  %283 = getelementptr inbounds [4 x i8], ptr %.034878.us.us.i, i64 %73
  %284 = getelementptr inbounds [4 x i8], ptr %.034780.us.us.i, i64 %75
  %285 = add nsw i32 %spec.select.us.us.i, %.034582.us.us.i
  %286 = icmp slt i32 %285, %46
  %scevgep1345 = getelementptr i8, ptr %indvars.iv1344, i64 %82
  br i1 %286, label %.lr.ph69.us.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge70.split.us89.i
  %.034582.us.i = phi i32 [ %291, %._crit_edge70.split.us89.i ], [ 0, %.lr.ph.split.us.i ]
  %287 = sub nsw i32 %46, %.034582.us.i
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %287, i32 %spec.store.select.i)
  %spec.select.us.fr.i = freeze i32 %spec.select.us.i
  %288 = icmp sgt i32 %spec.select.us.fr.i, 0
  br i1 %288, label %.lr.ph69.split.split.us.us.preheader.i, label %._crit_edge70.split.us89.i

.lr.ph69.split.split.us.us.preheader.i:           ; preds = %.lr.ph69.us.i
  %289 = zext nneg i32 %spec.select.us.fr.i to i64
  %290 = shl nuw nsw i64 %289, 3
  br label %.lr.ph69.split.split.us.us.i

._crit_edge70.split.us89.i:                       ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.us.i
  %291 = add nsw i32 %spec.select.us.fr.i, %.034582.us.i
  %292 = icmp slt i32 %291, %46
  br i1 %292, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.split.split.us.us.i:                     ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.split.split.us.us.preheader.i
  %.067.us71.us.i = phi i32 [ %297, %..preheader5_crit_edge.us76.us.i ], [ 0, %.lr.ph69.split.split.us.us.preheader.i ]
  %293 = xor i32 %.067.us71.us.i, -1
  %294 = add nsw i32 %.val394.i, %293
  %295 = shl nuw i32 1, %294
  %296 = and i32 %295, %8
  %.not385.us72.us.i = icmp eq i32 %296, 0
  br i1 %.not385.us72.us.i, label %..preheader5_crit_edge.us76.us.i, label %.lr.ph.us75.us.preheader.i

.lr.ph.us75.us.preheader.i:                       ; preds = %.lr.ph69.split.split.us.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %.0331.i, i8 0, i64 %290, i1 false)
  br label %..preheader5_crit_edge.us76.us.i

..preheader5_crit_edge.us76.us.i:                 ; preds = %.lr.ph.us75.us.preheader.i, %.lr.ph69.split.split.us.us.i
  %297 = add nuw nsw i32 %.067.us71.us.i, 1
  %exitcond.not.i = icmp eq i32 %297, %.val394.i
  br i1 %exitcond.not.i, label %._crit_edge70.split.us89.i, label %.lr.ph69.split.split.us.us.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %._crit_edge70.split.us89.i, %._crit_edge70.split.us.us.us.i, %.lr.ph.i, %57
  %.not384.i = icmp eq ptr %.0331.i, %10
  br i1 %.not384.i, label %mlib_ImageConv1xN.exit, label %298

298:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef %.0331.i) #6
  br label %mlib_ImageConv1xN.exit

mlib_ImageConv1xN.exit:                           ; preds = %._crit_edge.i, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not929 = icmp eq ptr %.07741368, %13
  br i1 %.not929, label %819, label %.sink.split

299:                                              ; preds = %._crit_edge
  %300 = add nsw i32 %4, 2
  %301 = mul nsw i32 %.val936, %300
  %302 = icmp sgt i32 %301, 1500
  %303 = icmp sgt i32 %4, 15
  %or.cond = or i1 %303, %302
  br i1 %or.cond, label %304, label %315

304:                                              ; preds = %299
  %305 = shl i32 %301, 3
  %306 = shl i32 %4, 4
  %307 = add i32 %306, 16
  %308 = add i32 %307, %305
  %309 = tail call ptr @mlib_malloc(i32 noundef %308) #6
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %304
  tail call void @mlib_free(ptr noundef null) #6
  %.not928 = icmp eq ptr %.07741368, %13
  br i1 %.not928, label %819, label %.sink.split

312:                                              ; preds = %304
  %313 = sext i32 %301 to i64
  %314 = getelementptr inbounds [8 x i8], ptr %309, i64 %313
  br label %315

315:                                              ; preds = %299, %312
  %.0789 = phi ptr [ %309, %312 ], [ %11, %299 ]
  %.0771 = phi ptr [ %314, %312 ], [ %12, %299 ]
  %.not987 = icmp slt i32 %4, 0
  br i1 %.not987, label %._crit_edge994, label %.lr.ph990.preheader

.lr.ph990.preheader:                              ; preds = %315
  %316 = sext i32 %.val936 to i64
  %317 = add nuw i32 %4, 1
  %wide.trip.count1252 = zext i32 %317 to i64
  br label %.lr.ph990

.lr.ph993.preheader:                              ; preds = %.lr.ph990
  %318 = zext i32 %317 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %.0771, i64 %318
  br label %.lr.ph993

.lr.ph990:                                        ; preds = %.lr.ph990.preheader, %.lr.ph990
  %indvars.iv1249 = phi i64 [ 0, %.lr.ph990.preheader ], [ %indvars.iv.next1250, %.lr.ph990 ]
  %319 = mul nsw i64 %indvars.iv1249, %316
  %320 = getelementptr inbounds [8 x i8], ptr %.0789, i64 %319
  %321 = getelementptr inbounds nuw [8 x i8], ptr %.0771, i64 %indvars.iv1249
  store ptr %320, ptr %321, align 8
  %indvars.iv.next1250 = add nuw nsw i64 %indvars.iv1249, 1
  %exitcond1253.not = icmp eq i64 %indvars.iv.next1250, %wide.trip.count1252
  br i1 %exitcond1253.not, label %.lr.ph993.preheader, label %.lr.ph990, !llvm.loop !17

.lr.ph993:                                        ; preds = %.lr.ph993.preheader, %.lr.ph993
  %indvars.iv1254 = phi i64 [ 0, %.lr.ph993.preheader ], [ %indvars.iv.next1255, %.lr.ph993 ]
  %322 = getelementptr inbounds nuw [8 x i8], ptr %.0771, i64 %indvars.iv1254
  %323 = load ptr, ptr %322, align 8
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv1254
  store ptr %323, ptr %gep, align 8
  %indvars.iv.next1255 = add nuw nsw i64 %indvars.iv1254, 1
  %exitcond1258.not = icmp eq i64 %indvars.iv.next1255, %318
  br i1 %exitcond1258.not, label %._crit_edge994, label %.lr.ph993, !llvm.loop !18

._crit_edge994:                                   ; preds = %.lr.ph993, %315
  %324 = sext i32 %4 to i64
  %325 = getelementptr inbounds [8 x i8], ptr %.0771, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = sext i32 %.val936 to i64
  %328 = getelementptr [8 x i8], ptr %326, i64 %327
  %329 = add i32 %3, -1
  %330 = sub i32 %.val936, %329
  %331 = add i32 %4, -1
  %332 = sub i32 %.val, %331
  %333 = mul nsw i32 %19, %6
  %334 = mul nsw i32 %.val941, %5
  %335 = add nsw i32 %334, %333
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i8], ptr %.val940, i64 %336
  %338 = icmp sgt i32 %.val941, 0
  br i1 %338, label %.lr.ph1182, label %._crit_edge1183

.lr.ph1182:                                       ; preds = %._crit_edge994
  %339 = icmp slt i32 %4, 1
  %340 = icmp slt i32 %.val936, 1
  %341 = sext i32 %17 to i64
  %342 = icmp sgt i32 %330, 0
  %343 = icmp sgt i32 %332, 0
  %344 = icmp slt i32 %3, 1
  %345 = add nsw i32 %330, -2
  %.not9181006 = icmp slt i32 %330, 2
  %346 = zext nneg i32 %.val941 to i64
  %347 = zext nneg i32 %23 to i64
  %348 = icmp sgt i32 %3, 1
  %349 = sext i32 %19 to i64
  %350 = zext i32 %331 to i64
  %351 = shl nuw nsw i64 %350, 2
  %352 = add nuw nsw i64 %351, 4
  %353 = mul nsw i64 %352, %341
  %scevgep = getelementptr i8, ptr %.val939, i64 %353
  %354 = zext i32 %330 to i64
  %355 = shl nuw nsw i64 %354, 3
  %356 = sub i32 %.val936, %3
  %357 = add i32 %356, 1
  %358 = sext i32 %345 to i64
  %359 = sext i32 %331 to i64
  %360 = zext i32 %329 to i64
  %361 = shl nuw nsw i64 %360, 3
  %362 = sext i32 %330 to i64
  %363 = zext nneg i32 %.val941 to i64
  %wide.trip.count1269 = zext nneg i32 %4 to i64
  %wide.trip.count1264 = zext nneg i32 %.val936 to i64
  %wide.trip.count1315 = zext nneg i32 %4 to i64
  %wide.trip.count1326 = zext nneg i32 %4 to i64
  %wide.trip.count1321 = zext nneg i32 %3 to i64
  %brmerge = select i1 %339, i1 true, i1 %340
  %brmerge1404 = or i1 %339, %344
  %brmerge1407 = or i1 %339, %344
  br label %364

364:                                              ; preds = %.lr.ph1182, %.loopexit971
  %indvars.iv1338 = phi i64 [ 0, %.lr.ph1182 ], [ %indvars.iv.next1339, %.loopexit971 ]
  %indvars.iv1259 = phi ptr [ %scevgep, %.lr.ph1182 ], [ %scevgep1260, %.loopexit971 ]
  %.07901179 = phi ptr [ null, %.lr.ph1182 ], [ %.1791, %.loopexit971 ]
  %.08041178 = phi ptr [ null, %.lr.ph1182 ], [ %.1805, %.loopexit971 ]
  %365 = trunc nuw nsw i64 %indvars.iv1338 to i32
  %366 = xor i32 %365, -1
  %367 = add nsw i32 %.val941, %366
  %368 = shl nuw i32 1, %367
  %369 = and i32 %368, %8
  %.not914 = icmp eq i32 %369, 0
  br i1 %.not914, label %.loopexit971, label %370

370:                                              ; preds = %364
  %371 = getelementptr inbounds nuw [4 x i8], ptr %.val939, i64 %indvars.iv1338
  %372 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %indvars.iv1338
  %.mux = select i1 %339, ptr %371, ptr %indvars.iv1259
  br i1 %brmerge, label %.preheader972, label %.lr.ph997.us

.lr.ph997.us:                                     ; preds = %370, %._crit_edge998.us
  %indvars.iv1266 = phi i64 [ %indvars.iv.next1267, %._crit_edge998.us ], [ 0, %370 ]
  %.0817999.us = phi ptr [ %381, %._crit_edge998.us ], [ %371, %370 ]
  %373 = getelementptr inbounds nuw [8 x i8], ptr %.0771, i64 %indvars.iv1266
  %374 = load ptr, ptr %373, align 8
  br label %375

375:                                              ; preds = %.lr.ph997.us, %375
  %indvars.iv1261 = phi i64 [ 0, %.lr.ph997.us ], [ %indvars.iv.next1262, %375 ]
  %376 = mul nuw nsw i64 %indvars.iv1261, %346
  %377 = getelementptr inbounds nuw [4 x i8], ptr %.0817999.us, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = sitofp i32 %378 to double
  %380 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %indvars.iv1261
  store double %379, ptr %380, align 8
  %indvars.iv.next1262 = add nuw nsw i64 %indvars.iv1261, 1
  %exitcond1265.not = icmp eq i64 %indvars.iv.next1262, %wide.trip.count1264
  br i1 %exitcond1265.not, label %._crit_edge998.us, label %375, !llvm.loop !19

._crit_edge998.us:                                ; preds = %375
  %381 = getelementptr inbounds [4 x i8], ptr %.0817999.us, i64 %341
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 1
  %exitcond1270.not = icmp eq i64 %indvars.iv.next1267, %wide.trip.count1269
  br i1 %exitcond1270.not, label %.preheader972, label %.lr.ph997.us, !llvm.loop !20

.preheader972:                                    ; preds = %._crit_edge998.us, %370
  %.0817.lcssa = phi ptr [ %.mux, %370 ], [ %381, %._crit_edge998.us ]
  br i1 %342, label %.lr.ph1004.preheader, label %.preheader970

.lr.ph1004.preheader:                             ; preds = %.preheader972
  call void @llvm.memset.p0.i64(ptr align 8 %328, i8 0, i64 %355, i1 false)
  br label %.preheader970

.preheader970:                                    ; preds = %.lr.ph1004.preheader, %.preheader972
  %.2785.lcssa = phi i32 [ 0, %.preheader972 ], [ %357, %.lr.ph1004.preheader ]
  br i1 %343, label %.lr.ph1175, label %.loopexit971

.lr.ph1175:                                       ; preds = %.preheader970, %._crit_edge1165
  %.07821174 = phi i32 [ %816, %._crit_edge1165 ], [ 0, %.preheader970 ]
  %.37861173 = phi i32 [ %.19.lcssa, %._crit_edge1165 ], [ %.2785.lcssa, %.preheader970 ]
  %.27921172 = phi ptr [ %.12802.lcssa, %._crit_edge1165 ], [ %.07901179, %.preheader970 ]
  %.08031170 = phi ptr [ %814, %._crit_edge1165 ], [ %372, %.preheader970 ]
  %.28061169 = phi ptr [ %.12816.lcssa, %._crit_edge1165 ], [ %.08041178, %.preheader970 ]
  %.18181167 = phi ptr [ %813, %._crit_edge1165 ], [ %.0817.lcssa, %.preheader970 ]
  %.08201166 = phi i32 [ %spec.store.select, %._crit_edge1165 ], [ 0, %.preheader970 ]
  %382 = sext i32 %.08201166 to i64
  %383 = getelementptr inbounds [8 x i8], ptr %.0771, i64 %382
  %384 = getelementptr inbounds [8 x i8], ptr %383, i64 %324
  %385 = load ptr, ptr %384, align 8
  br i1 %brmerge1404, label %.preheader969, label %.lr.ph1123.us

.lr.ph1123.us:                                    ; preds = %.lr.ph1175, %._crit_edge1124.us
  %indvars.iv1312 = phi i64 [ %indvars.iv.next1313, %._crit_edge1124.us ], [ 0, %.lr.ph1175 ]
  %.07721133.us = phi ptr [ %420, %._crit_edge1124.us ], [ %.07741368, %.lr.ph1175 ]
  %386 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %indvars.iv1312
  %387 = load ptr, ptr %386, align 8
  %388 = icmp slt i64 %indvars.iv1312, %359
  br label %389

389:                                              ; preds = %.lr.ph1123.us, %.loopexit.us
  %.17731121.us = phi ptr [ %.07721133.us, %.lr.ph1123.us ], [ %420, %.loopexit.us ]
  %.07801120.us = phi i32 [ 0, %.lr.ph1123.us ], [ %396, %.loopexit.us ]
  %390 = sext i32 %.07801120.us to i64
  %391 = getelementptr inbounds [8 x i8], ptr %387, i64 %390
  %392 = sub nsw i32 %3, %.07801120.us
  %393 = icmp sgt i32 %392, 14
  %394 = icmp sgt i32 %392, 7
  %395 = zext i1 %394 to i32
  %spec.select.us = lshr i32 %392, %395
  %.0819.us = select i1 %393, i32 7, i32 %spec.select.us
  %396 = add nsw i32 %.0819.us, %.07801120.us
  %397 = load double, ptr %391, align 8
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %399 = load double, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %401 = load double, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %403 = load double, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %405 = load double, ptr %404, align 8
  %406 = load double, ptr %.17731121.us, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.17731121.us, i64 8
  %408 = load double, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %.17731121.us, i64 16
  %410 = load double, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %.17731121.us, i64 24
  %412 = load double, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %.17731121.us, i64 32
  %414 = load double, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %.17731121.us, i64 40
  %416 = load double, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %.17731121.us, i64 48
  %418 = load double, ptr %417, align 8
  %419 = zext nneg i32 %.0819.us to i64
  %420 = getelementptr inbounds nuw [8 x i8], ptr %.17731121.us, i64 %419
  switch i32 %.0819.us, label %728 [
    i32 7, label %657
    i32 6, label %592
    i32 5, label %531
    i32 4, label %474
    i32 3, label %421
  ]

421:                                              ; preds = %389
  %422 = icmp slt i32 %396, %3
  %or.cond934.us = select i1 %388, i1 true, i1 %422
  br i1 %or.cond934.us, label %.preheader963.us, label %.preheader965.us

.lr.ph1012.us:                                    ; preds = %.preheader965.us, %.lr.ph1012.us
  %indvars.iv1276 = phi i64 [ %indvars.iv.next1277, %.lr.ph1012.us ], [ 0, %.preheader965.us ]
  %.108001010.us = phi ptr [ %456, %.lr.ph1012.us ], [ %.08031170, %.preheader965.us ]
  %.108141009.us = phi ptr [ %455, %.lr.ph1012.us ], [ %.18181167, %.preheader965.us ]
  %.98741008.us = phi double [ %427, %.lr.ph1012.us ], [ %399, %.preheader965.us ]
  %.98841007.us = phi double [ %424, %.lr.ph1012.us ], [ %397, %.preheader965.us ]
  %indvars.iv.next1277 = add nuw nsw i64 %indvars.iv1276, 2
  %423 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next1277
  %424 = load double, ptr %423, align 8
  %425 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv1276
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load double, ptr %426, align 8
  %428 = load i32, ptr %.108141009.us, align 4
  %429 = sitofp i32 %428 to double
  %430 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %indvars.iv1276
  store double %429, ptr %430, align 8
  %431 = getelementptr inbounds nuw [4 x i8], ptr %.108141009.us, i64 %346
  %432 = load i32, ptr %431, align 4
  %433 = sitofp i32 %432 to double
  %434 = or disjoint i64 %indvars.iv1276, 1
  %435 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %434
  store double %433, ptr %435, align 8
  %436 = fmul double %408, %.98741008.us
  %437 = call double @llvm.fmuladd.f64(double %.98841007.us, double %406, double %436)
  %438 = call double @llvm.fmuladd.f64(double %424, double %410, double %437)
  %439 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv1276
  %440 = load double, ptr %439, align 8
  %441 = fadd double %438, %440
  %442 = fmul double %408, %424
  %443 = call double @llvm.fmuladd.f64(double %.98741008.us, double %406, double %442)
  %444 = call double @llvm.fmuladd.f64(double %427, double %410, double %443)
  %445 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %434
  %446 = load double, ptr %445, align 8
  %447 = fadd double %444, %446
  %448 = fcmp ogt double %441, 0x41DFFFFFFFC00000
  %.8829.us = select i1 %448, double 0x41DFFFFFFFC00000, double %441
  %449 = fcmp olt double %.8829.us, 0xC1E0000000000000
  %.9830.us = select i1 %449, double 0xC1E0000000000000, double %.8829.us
  %450 = fptosi double %.9830.us to i32
  store i32 %450, ptr %.108001010.us, align 4
  %451 = fcmp ogt double %447, 0x41DFFFFFFFC00000
  %.8841.us = select i1 %451, double 0x41DFFFFFFFC00000, double %447
  %452 = fcmp olt double %.8841.us, 0xC1E0000000000000
  %.9842.us = select i1 %452, double 0xC1E0000000000000, double %.8841.us
  %453 = fptosi double %.9842.us to i32
  %454 = getelementptr inbounds nuw [4 x i8], ptr %.108001010.us, i64 %346
  store i32 %453, ptr %454, align 4
  store double 0.000000e+00, ptr %439, align 8
  store double 0.000000e+00, ptr %445, align 8
  %455 = getelementptr inbounds nuw [4 x i8], ptr %.108141009.us, i64 %347
  %456 = getelementptr inbounds nuw [4 x i8], ptr %.108001010.us, i64 %347
  %.not918.us = icmp sgt i64 %indvars.iv.next1277, %358
  br i1 %.not918.us, label %.loopexit.us.loopexit1199, label %.lr.ph1012.us, !llvm.loop !21

.lr.ph1020.us:                                    ; preds = %.preheader963.us, %.lr.ph1020.us
  %indvars.iv1279 = phi i64 [ %indvars.iv.next1280, %.lr.ph1020.us ], [ 0, %.preheader963.us ]
  %.88731018.us = phi double [ %461, %.lr.ph1020.us ], [ %399, %.preheader963.us ]
  %.88831017.us = phi double [ %458, %.lr.ph1020.us ], [ %397, %.preheader963.us ]
  %indvars.iv.next1280 = add nuw nsw i64 %indvars.iv1279, 2
  %457 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next1280
  %458 = load double, ptr %457, align 8
  %459 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv1279
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load double, ptr %460, align 8
  %462 = fmul double %408, %.88731018.us
  %463 = call double @llvm.fmuladd.f64(double %.88831017.us, double %406, double %462)
  %464 = call double @llvm.fmuladd.f64(double %458, double %410, double %463)
  %465 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv1279
  %466 = load double, ptr %465, align 8
  %467 = fadd double %464, %466
  store double %467, ptr %465, align 8
  %468 = fmul double %408, %458
  %469 = call double @llvm.fmuladd.f64(double %.88731018.us, double %406, double %468)
  %470 = call double @llvm.fmuladd.f64(double %461, double %410, double %469)
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %472 = load double, ptr %471, align 8
  %473 = fadd double %470, %472
  store double %473, ptr %471, align 8
  %.not919.us = icmp sgt i64 %indvars.iv.next1280, %358
  br i1 %.not919.us, label %.loopexit.us.loopexit1198, label %.lr.ph1020.us, !llvm.loop !22

474:                                              ; preds = %389
  %475 = icmp slt i32 %396, %3
  %or.cond933.us = select i1 %388, i1 true, i1 %475
  br i1 %or.cond933.us, label %.preheader959.us, label %.preheader961.us

.lr.ph1029.us:                                    ; preds = %.preheader961.us, %.lr.ph1029.us
  %indvars.iv1282 = phi i64 [ %indvars.iv.next1283, %.lr.ph1029.us ], [ 0, %.preheader961.us ]
  %.97991027.us = phi ptr [ %511, %.lr.ph1029.us ], [ %.08031170, %.preheader961.us ]
  %.98131026.us = phi ptr [ %510, %.lr.ph1029.us ], [ %.18181167, %.preheader961.us ]
  %.78641025.us = phi double [ %480, %.lr.ph1029.us ], [ %401, %.preheader961.us ]
  %.78721024.us = phi double [ %478, %.lr.ph1029.us ], [ %399, %.preheader961.us ]
  %.78821023.us = phi double [ %.78641025.us, %.lr.ph1029.us ], [ %397, %.preheader961.us ]
  %476 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv1282
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load double, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %480 = load double, ptr %479, align 8
  %481 = load i32, ptr %.98131026.us, align 4
  %482 = sitofp i32 %481 to double
  %483 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %indvars.iv1282
  store double %482, ptr %483, align 8
  %484 = getelementptr inbounds nuw [4 x i8], ptr %.98131026.us, i64 %346
  %485 = load i32, ptr %484, align 4
  %486 = sitofp i32 %485 to double
  %487 = or disjoint i64 %indvars.iv1282, 1
  %488 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %487
  store double %486, ptr %488, align 8
  %489 = fmul double %408, %.78721024.us
  %490 = call double @llvm.fmuladd.f64(double %.78821023.us, double %406, double %489)
  %491 = call double @llvm.fmuladd.f64(double %.78641025.us, double %410, double %490)
  %492 = call double @llvm.fmuladd.f64(double %478, double %412, double %491)
  %493 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv1282
  %494 = load double, ptr %493, align 8
  %495 = fadd double %492, %494
  %496 = fmul double %408, %.78641025.us
  %497 = call double @llvm.fmuladd.f64(double %.78721024.us, double %406, double %496)
  %498 = call double @llvm.fmuladd.f64(double %478, double %410, double %497)
  %499 = call double @llvm.fmuladd.f64(double %480, double %412, double %498)
  %500 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %487
  %501 = load double, ptr %500, align 8
  %502 = fadd double %499, %501
  %503 = fcmp ogt double %495, 0x41DFFFFFFFC00000
  %.6827.us = select i1 %503, double 0x41DFFFFFFFC00000, double %495
  %504 = fcmp olt double %.6827.us, 0xC1E0000000000000
  %.7828.us = select i1 %504, double 0xC1E0000000000000, double %.6827.us
  %505 = fptosi double %.7828.us to i32
  store i32 %505, ptr %.97991027.us, align 4
  %506 = fcmp ogt double %502, 0x41DFFFFFFFC00000
  %.6839.us = select i1 %506, double 0x41DFFFFFFFC00000, double %502
  %507 = fcmp olt double %.6839.us, 0xC1E0000000000000
  %.7840.us = select i1 %507, double 0xC1E0000000000000, double %.6839.us
  %508 = fptosi double %.7840.us to i32
  %509 = getelementptr inbounds nuw [4 x i8], ptr %.97991027.us, i64 %346
  store i32 %508, ptr %509, align 4
  store double 0.000000e+00, ptr %493, align 8
  store double 0.000000e+00, ptr %500, align 8
  %510 = getelementptr inbounds nuw [4 x i8], ptr %.98131026.us, i64 %347
  %511 = getelementptr inbounds nuw [4 x i8], ptr %.97991027.us, i64 %347
  %indvars.iv.next1283 = add nuw nsw i64 %indvars.iv1282, 2
  %.not920.us = icmp sgt i64 %indvars.iv.next1283, %358
  br i1 %.not920.us, label %.loopexit.us.loopexit1197, label %.lr.ph1029.us, !llvm.loop !23

.lr.ph1038.us:                                    ; preds = %.preheader959.us, %.lr.ph1038.us
  %indvars.iv1285 = phi i64 [ %indvars.iv.next1286, %.lr.ph1038.us ], [ 0, %.preheader959.us ]
  %.68631036.us = phi double [ %516, %.lr.ph1038.us ], [ %401, %.preheader959.us ]
  %.68711035.us = phi double [ %514, %.lr.ph1038.us ], [ %399, %.preheader959.us ]
  %.68811034.us = phi double [ %.68631036.us, %.lr.ph1038.us ], [ %397, %.preheader959.us ]
  %512 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv1285
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = load double, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %516 = load double, ptr %515, align 8
  %517 = fmul double %408, %.68711035.us
  %518 = call double @llvm.fmuladd.f64(double %.68811034.us, double %406, double %517)
  %519 = call double @llvm.fmuladd.f64(double %.68631036.us, double %410, double %518)
  %520 = call double @llvm.fmuladd.f64(double %514, double %412, double %519)
  %521 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv1285
  %522 = load double, ptr %521, align 8
  %523 = fadd double %520, %522
  store double %523, ptr %521, align 8
  %524 = fmul double %408, %.68631036.us
  %525 = call double @llvm.fmuladd.f64(double %.68711035.us, double %406, double %524)
  %526 = call double @llvm.fmuladd.f64(double %514, double %410, double %525)
  %527 = call double @llvm.fmuladd.f64(double %516, double %412, double %526)
  %528 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %529 = load double, ptr %528, align 8
  %530 = fadd double %527, %529
  store double %530, ptr %528, align 8
  %indvars.iv.next1286 = add nuw nsw i64 %indvars.iv1285, 2
  %.not921.us = icmp sgt i64 %indvars.iv.next1286, %358
  br i1 %.not921.us, label %.loopexit.us.loopexit1196, label %.lr.ph1038.us, !llvm.loop !24

531:                                              ; preds = %389
  %532 = icmp slt i32 %396, %3
  %or.cond932.us = select i1 %388, i1 true, i1 %532
  br i1 %or.cond932.us, label %.preheader955.us, label %.preheader957.us

.lr.ph1048.us:                                    ; preds = %.preheader957.us, %.lr.ph1048.us
  %indvars.iv1288 = phi i64 [ %indvars.iv.next1289, %.lr.ph1048.us ], [ 0, %.preheader957.us ]
  %.87981046.us = phi ptr [ %570, %.lr.ph1048.us ], [ %.08031170, %.preheader957.us ]
  %.88121045.us = phi ptr [ %569, %.lr.ph1048.us ], [ %.18181167, %.preheader957.us ]
  %.58561044.us = phi double [ %537, %.lr.ph1048.us ], [ %403, %.preheader957.us ]
  %.58621043.us = phi double [ %535, %.lr.ph1048.us ], [ %401, %.preheader957.us ]
  %.58701042.us = phi double [ %.58561044.us, %.lr.ph1048.us ], [ %399, %.preheader957.us ]
  %.58801041.us = phi double [ %.58621043.us, %.lr.ph1048.us ], [ %397, %.preheader957.us ]
  %533 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv1288
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %535 = load double, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 40
  %537 = load double, ptr %536, align 8
  %538 = load i32, ptr %.88121045.us, align 4
  %539 = sitofp i32 %538 to double
  %540 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %indvars.iv1288
  store double %539, ptr %540, align 8
  %541 = getelementptr inbounds nuw [4 x i8], ptr %.88121045.us, i64 %346
  %542 = load i32, ptr %541, align 4
  %543 = sitofp i32 %542 to double
  %544 = or disjoint i64 %indvars.iv1288, 1
  %545 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %544
  store double %543, ptr %545, align 8
  %546 = fmul double %408, %.58701042.us
  %547 = call double @llvm.fmuladd.f64(double %.58801041.us, double %406, double %546)
  %548 = call double @llvm.fmuladd.f64(double %.58621043.us, double %410, double %547)
  %549 = call double @llvm.fmuladd.f64(double %.58561044.us, double %412, double %548)
  %550 = call double @llvm.fmuladd.f64(double %535, double %414, double %549)
  %551 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv1288
  %552 = load double, ptr %551, align 8
  %553 = fadd double %550, %552
  %554 = fmul double %408, %.58621043.us
  %555 = call double @llvm.fmuladd.f64(double %.58701042.us, double %406, double %554)
  %556 = call double @llvm.fmuladd.f64(double %.58561044.us, double %410, double %555)
  %557 = call double @llvm.fmuladd.f64(double %535, double %412, double %556)
  %558 = call double @llvm.fmuladd.f64(double %537, double %414, double %557)
  %559 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %544
  %560 = load double, ptr %559, align 8
  %561 = fadd double %558, %560
  %562 = fcmp ogt double %553, 0x41DFFFFFFFC00000
  %.4825.us = select i1 %562, double 0x41DFFFFFFFC00000, double %553
  %563 = fcmp olt double %.4825.us, 0xC1E0000000000000
  %.5826.us = select i1 %563, double 0xC1E0000000000000, double %.4825.us
  %564 = fptosi double %.5826.us to i32
  store i32 %564, ptr %.87981046.us, align 4
  %565 = fcmp ogt double %561, 0x41DFFFFFFFC00000
  %.4837.us = select i1 %565, double 0x41DFFFFFFFC00000, double %561
  %566 = fcmp olt double %.4837.us, 0xC1E0000000000000
  %.5838.us = select i1 %566, double 0xC1E0000000000000, double %.4837.us
  %567 = fptosi double %.5838.us to i32
  %568 = getelementptr inbounds nuw [4 x i8], ptr %.87981046.us, i64 %346
  store i32 %567, ptr %568, align 4
  store double 0.000000e+00, ptr %551, align 8
  store double 0.000000e+00, ptr %559, align 8
  %569 = getelementptr inbounds nuw [4 x i8], ptr %.88121045.us, i64 %347
  %570 = getelementptr inbounds nuw [4 x i8], ptr %.87981046.us, i64 %347
  %indvars.iv.next1289 = add nuw nsw i64 %indvars.iv1288, 2
  %.not922.us = icmp sgt i64 %indvars.iv.next1289, %358
  br i1 %.not922.us, label %.loopexit.us.loopexit1195, label %.lr.ph1048.us, !llvm.loop !25

.lr.ph1058.us:                                    ; preds = %.preheader955.us, %.lr.ph1058.us
  %indvars.iv1291 = phi i64 [ %indvars.iv.next1292, %.lr.ph1058.us ], [ 0, %.preheader955.us ]
  %.48551056.us = phi double [ %575, %.lr.ph1058.us ], [ %403, %.preheader955.us ]
  %.48611055.us = phi double [ %573, %.lr.ph1058.us ], [ %401, %.preheader955.us ]
  %.48691054.us = phi double [ %.48551056.us, %.lr.ph1058.us ], [ %399, %.preheader955.us ]
  %.48791053.us = phi double [ %.48611055.us, %.lr.ph1058.us ], [ %397, %.preheader955.us ]
  %571 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv1291
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %573 = load double, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 40
  %575 = load double, ptr %574, align 8
  %576 = fmul double %408, %.48691054.us
  %577 = call double @llvm.fmuladd.f64(double %.48791053.us, double %406, double %576)
  %578 = call double @llvm.fmuladd.f64(double %.48611055.us, double %410, double %577)
  %579 = call double @llvm.fmuladd.f64(double %.48551056.us, double %412, double %578)
  %580 = call double @llvm.fmuladd.f64(double %573, double %414, double %579)
  %581 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv1291
  %582 = load double, ptr %581, align 8
  %583 = fadd double %580, %582
  store double %583, ptr %581, align 8
  %584 = fmul double %408, %.48611055.us
  %585 = call double @llvm.fmuladd.f64(double %.48691054.us, double %406, double %584)
  %586 = call double @llvm.fmuladd.f64(double %.48551056.us, double %410, double %585)
  %587 = call double @llvm.fmuladd.f64(double %573, double %412, double %586)
  %588 = call double @llvm.fmuladd.f64(double %575, double %414, double %587)
  %589 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %590 = load double, ptr %589, align 8
  %591 = fadd double %588, %590
  store double %591, ptr %589, align 8
  %indvars.iv.next1292 = add nuw nsw i64 %indvars.iv1291, 2
  %.not923.us = icmp sgt i64 %indvars.iv.next1292, %358
  br i1 %.not923.us, label %.loopexit.us.loopexit1194, label %.lr.ph1058.us, !llvm.loop !26

592:                                              ; preds = %389
  %593 = icmp slt i32 %396, %3
  %or.cond931.us = select i1 %388, i1 true, i1 %593
  br i1 %or.cond931.us, label %.preheader951.us, label %.preheader953.us

.lr.ph1069.us:                                    ; preds = %.preheader953.us, %.lr.ph1069.us
  %indvars.iv1294 = phi i64 [ %indvars.iv.next1295, %.lr.ph1069.us ], [ 0, %.preheader953.us ]
  %.77971067.us = phi ptr [ %633, %.lr.ph1069.us ], [ %.08031170, %.preheader953.us ]
  %.78111066.us = phi ptr [ %632, %.lr.ph1069.us ], [ %.18181167, %.preheader953.us ]
  %.38501065.us = phi double [ %598, %.lr.ph1069.us ], [ %405, %.preheader953.us ]
  %.38541064.us = phi double [ %596, %.lr.ph1069.us ], [ %403, %.preheader953.us ]
  %.38601063.us = phi double [ %.38501065.us, %.lr.ph1069.us ], [ %401, %.preheader953.us ]
  %.38681062.us = phi double [ %.38541064.us, %.lr.ph1069.us ], [ %399, %.preheader953.us ]
  %.38781061.us = phi double [ %.38601063.us, %.lr.ph1069.us ], [ %397, %.preheader953.us ]
  %594 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv1294
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 40
  %596 = load double, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 48
  %598 = load double, ptr %597, align 8
  %599 = load i32, ptr %.78111066.us, align 4
  %600 = sitofp i32 %599 to double
  %601 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %indvars.iv1294
  store double %600, ptr %601, align 8
  %602 = getelementptr inbounds nuw [4 x i8], ptr %.78111066.us, i64 %346
  %603 = load i32, ptr %602, align 4
  %604 = sitofp i32 %603 to double
  %605 = or disjoint i64 %indvars.iv1294, 1
  %606 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %605
  store double %604, ptr %606, align 8
  %607 = fmul double %408, %.38681062.us
  %608 = call double @llvm.fmuladd.f64(double %.38781061.us, double %406, double %607)
  %609 = call double @llvm.fmuladd.f64(double %.38601063.us, double %410, double %608)
  %610 = call double @llvm.fmuladd.f64(double %.38541064.us, double %412, double %609)
  %611 = call double @llvm.fmuladd.f64(double %.38501065.us, double %414, double %610)
  %612 = call double @llvm.fmuladd.f64(double %596, double %416, double %611)
  %613 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv1294
  %614 = load double, ptr %613, align 8
  %615 = fadd double %612, %614
  %616 = fmul double %408, %.38601063.us
  %617 = call double @llvm.fmuladd.f64(double %.38681062.us, double %406, double %616)
  %618 = call double @llvm.fmuladd.f64(double %.38541064.us, double %410, double %617)
  %619 = call double @llvm.fmuladd.f64(double %.38501065.us, double %412, double %618)
  %620 = call double @llvm.fmuladd.f64(double %596, double %414, double %619)
  %621 = call double @llvm.fmuladd.f64(double %598, double %416, double %620)
  %622 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %605
  %623 = load double, ptr %622, align 8
  %624 = fadd double %621, %623
  %625 = fcmp ogt double %615, 0x41DFFFFFFFC00000
  %.2823.us = select i1 %625, double 0x41DFFFFFFFC00000, double %615
  %626 = fcmp olt double %.2823.us, 0xC1E0000000000000
  %.3824.us = select i1 %626, double 0xC1E0000000000000, double %.2823.us
  %627 = fptosi double %.3824.us to i32
  store i32 %627, ptr %.77971067.us, align 4
  %628 = fcmp ogt double %624, 0x41DFFFFFFFC00000
  %.2835.us = select i1 %628, double 0x41DFFFFFFFC00000, double %624
  %629 = fcmp olt double %.2835.us, 0xC1E0000000000000
  %.3836.us = select i1 %629, double 0xC1E0000000000000, double %.2835.us
  %630 = fptosi double %.3836.us to i32
  %631 = getelementptr inbounds nuw [4 x i8], ptr %.77971067.us, i64 %346
  store i32 %630, ptr %631, align 4
  store double 0.000000e+00, ptr %613, align 8
  store double 0.000000e+00, ptr %622, align 8
  %632 = getelementptr inbounds nuw [4 x i8], ptr %.78111066.us, i64 %347
  %633 = getelementptr inbounds nuw [4 x i8], ptr %.77971067.us, i64 %347
  %indvars.iv.next1295 = add nuw nsw i64 %indvars.iv1294, 2
  %.not924.us = icmp sgt i64 %indvars.iv.next1295, %358
  br i1 %.not924.us, label %.loopexit.us.loopexit1193, label %.lr.ph1069.us, !llvm.loop !27

.lr.ph1080.us:                                    ; preds = %.preheader951.us, %.lr.ph1080.us
  %indvars.iv1297 = phi i64 [ %indvars.iv.next1298, %.lr.ph1080.us ], [ 0, %.preheader951.us ]
  %.28491078.us = phi double [ %638, %.lr.ph1080.us ], [ %405, %.preheader951.us ]
  %.28531077.us = phi double [ %636, %.lr.ph1080.us ], [ %403, %.preheader951.us ]
  %.28591076.us = phi double [ %.28491078.us, %.lr.ph1080.us ], [ %401, %.preheader951.us ]
  %.28671075.us = phi double [ %.28531077.us, %.lr.ph1080.us ], [ %399, %.preheader951.us ]
  %.28771074.us = phi double [ %.28591076.us, %.lr.ph1080.us ], [ %397, %.preheader951.us ]
  %634 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv1297
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 40
  %636 = load double, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 48
  %638 = load double, ptr %637, align 8
  %639 = fmul double %408, %.28671075.us
  %640 = call double @llvm.fmuladd.f64(double %.28771074.us, double %406, double %639)
  %641 = call double @llvm.fmuladd.f64(double %.28591076.us, double %410, double %640)
  %642 = call double @llvm.fmuladd.f64(double %.28531077.us, double %412, double %641)
  %643 = call double @llvm.fmuladd.f64(double %.28491078.us, double %414, double %642)
  %644 = call double @llvm.fmuladd.f64(double %636, double %416, double %643)
  %645 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv1297
  %646 = load double, ptr %645, align 8
  %647 = fadd double %644, %646
  store double %647, ptr %645, align 8
  %648 = fmul double %408, %.28591076.us
  %649 = call double @llvm.fmuladd.f64(double %.28671075.us, double %406, double %648)
  %650 = call double @llvm.fmuladd.f64(double %.28531077.us, double %410, double %649)
  %651 = call double @llvm.fmuladd.f64(double %.28491078.us, double %412, double %650)
  %652 = call double @llvm.fmuladd.f64(double %636, double %414, double %651)
  %653 = call double @llvm.fmuladd.f64(double %638, double %416, double %652)
  %654 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %655 = load double, ptr %654, align 8
  %656 = fadd double %653, %655
  store double %656, ptr %654, align 8
  %indvars.iv.next1298 = add nuw nsw i64 %indvars.iv1297, 2
  %.not925.us = icmp sgt i64 %indvars.iv.next1298, %358
  br i1 %.not925.us, label %.loopexit.us.loopexit1192, label %.lr.ph1080.us, !llvm.loop !28

657:                                              ; preds = %389
  %658 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %659 = load double, ptr %658, align 8
  %660 = icmp slt i32 %396, %3
  %or.cond930.us = select i1 %388, i1 true, i1 %660
  br i1 %or.cond930.us, label %.preheader947.us, label %.preheader949.us

.lr.ph1092.us:                                    ; preds = %.preheader949.us, %.lr.ph1092.us
  %indvars.iv1300 = phi i64 [ %indvars.iv.next1301, %.lr.ph1092.us ], [ 0, %.preheader949.us ]
  %.57951090.us = phi ptr [ %702, %.lr.ph1092.us ], [ %.08031170, %.preheader949.us ]
  %.58091089.us = phi ptr [ %701, %.lr.ph1092.us ], [ %.18181167, %.preheader949.us ]
  %.18461088.us = phi double [ %665, %.lr.ph1092.us ], [ %659, %.preheader949.us ]
  %.18481087.us = phi double [ %663, %.lr.ph1092.us ], [ %405, %.preheader949.us ]
  %.18521086.us = phi double [ %.18461088.us, %.lr.ph1092.us ], [ %403, %.preheader949.us ]
  %.18581085.us = phi double [ %.18481087.us, %.lr.ph1092.us ], [ %401, %.preheader949.us ]
  %.18661084.us = phi double [ %.18521086.us, %.lr.ph1092.us ], [ %399, %.preheader949.us ]
  %.18761083.us = phi double [ %.18581085.us, %.lr.ph1092.us ], [ %397, %.preheader949.us ]
  %661 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv1300
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 48
  %663 = load double, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 56
  %665 = load double, ptr %664, align 8
  %666 = load i32, ptr %.58091089.us, align 4
  %667 = sitofp i32 %666 to double
  %668 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %indvars.iv1300
  store double %667, ptr %668, align 8
  %669 = getelementptr inbounds nuw [4 x i8], ptr %.58091089.us, i64 %346
  %670 = load i32, ptr %669, align 4
  %671 = sitofp i32 %670 to double
  %672 = or disjoint i64 %indvars.iv1300, 1
  %673 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %672
  store double %671, ptr %673, align 8
  %674 = fmul double %408, %.18661084.us
  %675 = call double @llvm.fmuladd.f64(double %.18761083.us, double %406, double %674)
  %676 = call double @llvm.fmuladd.f64(double %.18581085.us, double %410, double %675)
  %677 = call double @llvm.fmuladd.f64(double %.18521086.us, double %412, double %676)
  %678 = call double @llvm.fmuladd.f64(double %.18481087.us, double %414, double %677)
  %679 = call double @llvm.fmuladd.f64(double %.18461088.us, double %416, double %678)
  %680 = call double @llvm.fmuladd.f64(double %663, double %418, double %679)
  %681 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv1300
  %682 = load double, ptr %681, align 8
  %683 = fadd double %680, %682
  %684 = fmul double %408, %.18581085.us
  %685 = call double @llvm.fmuladd.f64(double %.18661084.us, double %406, double %684)
  %686 = call double @llvm.fmuladd.f64(double %.18521086.us, double %410, double %685)
  %687 = call double @llvm.fmuladd.f64(double %.18481087.us, double %412, double %686)
  %688 = call double @llvm.fmuladd.f64(double %.18461088.us, double %414, double %687)
  %689 = call double @llvm.fmuladd.f64(double %663, double %416, double %688)
  %690 = call double @llvm.fmuladd.f64(double %665, double %418, double %689)
  %691 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %672
  %692 = load double, ptr %691, align 8
  %693 = fadd double %690, %692
  %694 = fcmp ogt double %683, 0x41DFFFFFFFC00000
  %.0821.us = select i1 %694, double 0x41DFFFFFFFC00000, double %683
  %695 = fcmp olt double %.0821.us, 0xC1E0000000000000
  %.1822.us = select i1 %695, double 0xC1E0000000000000, double %.0821.us
  %696 = fptosi double %.1822.us to i32
  store i32 %696, ptr %.57951090.us, align 4
  %697 = fcmp ogt double %693, 0x41DFFFFFFFC00000
  %.0833.us = select i1 %697, double 0x41DFFFFFFFC00000, double %693
  %698 = fcmp olt double %.0833.us, 0xC1E0000000000000
  %.1834.us = select i1 %698, double 0xC1E0000000000000, double %.0833.us
  %699 = fptosi double %.1834.us to i32
  %700 = getelementptr inbounds nuw [4 x i8], ptr %.57951090.us, i64 %346
  store i32 %699, ptr %700, align 4
  store double 0.000000e+00, ptr %681, align 8
  store double 0.000000e+00, ptr %691, align 8
  %701 = getelementptr inbounds nuw [4 x i8], ptr %.58091089.us, i64 %347
  %702 = getelementptr inbounds nuw [4 x i8], ptr %.57951090.us, i64 %347
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 2
  %.not926.us = icmp sgt i64 %indvars.iv.next1301, %358
  br i1 %.not926.us, label %.loopexit.us.loopexit1191, label %.lr.ph1092.us, !llvm.loop !29

.lr.ph1104.us:                                    ; preds = %.preheader947.us, %.lr.ph1104.us
  %indvars.iv1303 = phi i64 [ %indvars.iv.next1304, %.lr.ph1104.us ], [ 0, %.preheader947.us ]
  %.08451102.us = phi double [ %707, %.lr.ph1104.us ], [ %659, %.preheader947.us ]
  %.08471101.us = phi double [ %705, %.lr.ph1104.us ], [ %405, %.preheader947.us ]
  %.08511100.us = phi double [ %.08451102.us, %.lr.ph1104.us ], [ %403, %.preheader947.us ]
  %.08571099.us = phi double [ %.08471101.us, %.lr.ph1104.us ], [ %401, %.preheader947.us ]
  %.08651098.us = phi double [ %.08511100.us, %.lr.ph1104.us ], [ %399, %.preheader947.us ]
  %.08751097.us = phi double [ %.08571099.us, %.lr.ph1104.us ], [ %397, %.preheader947.us ]
  %703 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv1303
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 48
  %705 = load double, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 56
  %707 = load double, ptr %706, align 8
  %708 = fmul double %408, %.08651098.us
  %709 = call double @llvm.fmuladd.f64(double %.08751097.us, double %406, double %708)
  %710 = call double @llvm.fmuladd.f64(double %.08571099.us, double %410, double %709)
  %711 = call double @llvm.fmuladd.f64(double %.08511100.us, double %412, double %710)
  %712 = call double @llvm.fmuladd.f64(double %.08471101.us, double %414, double %711)
  %713 = call double @llvm.fmuladd.f64(double %.08451102.us, double %416, double %712)
  %714 = call double @llvm.fmuladd.f64(double %705, double %418, double %713)
  %715 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv1303
  %716 = load double, ptr %715, align 8
  %717 = fadd double %714, %716
  store double %717, ptr %715, align 8
  %718 = fmul double %408, %.08571099.us
  %719 = call double @llvm.fmuladd.f64(double %.08651098.us, double %406, double %718)
  %720 = call double @llvm.fmuladd.f64(double %.08511100.us, double %410, double %719)
  %721 = call double @llvm.fmuladd.f64(double %.08471101.us, double %412, double %720)
  %722 = call double @llvm.fmuladd.f64(double %.08451102.us, double %414, double %721)
  %723 = call double @llvm.fmuladd.f64(double %705, double %416, double %722)
  %724 = call double @llvm.fmuladd.f64(double %707, double %418, double %723)
  %725 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %726 = load double, ptr %725, align 8
  %727 = fadd double %724, %726
  store double %727, ptr %725, align 8
  %indvars.iv.next1304 = add nuw nsw i64 %indvars.iv1303, 2
  %.not927.us = icmp sgt i64 %indvars.iv.next1304, %358
  br i1 %.not927.us, label %.loopexit.us.loopexit1190, label %.lr.ph1104.us, !llvm.loop !30

728:                                              ; preds = %389
  %729 = icmp slt i32 %396, %3
  %or.cond935.us = select i1 %388, i1 true, i1 %729
  br i1 %or.cond935.us, label %.preheader.us, label %.preheader945.us

.lr.ph1111.us:                                    ; preds = %.preheader945.us, %.lr.ph1111.us
  %indvars.iv1306 = phi i64 [ %indvars.iv.next1307, %.lr.ph1111.us ], [ 0, %.preheader945.us ]
  %.118011109.us = phi ptr [ %760, %.lr.ph1111.us ], [ %.08031170, %.preheader945.us ]
  %.118151108.us = phi ptr [ %759, %.lr.ph1111.us ], [ %.18181167, %.preheader945.us ]
  %.118861107.us = phi double [ %734, %.lr.ph1111.us ], [ %397, %.preheader945.us ]
  %730 = or disjoint i64 %indvars.iv1306, 1
  %731 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %730
  %732 = load double, ptr %731, align 8
  %indvars.iv.next1307 = add nuw nsw i64 %indvars.iv1306, 2
  %733 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next1307
  %734 = load double, ptr %733, align 8
  %735 = load i32, ptr %.118151108.us, align 4
  %736 = sitofp i32 %735 to double
  %737 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %indvars.iv1306
  store double %736, ptr %737, align 8
  %738 = getelementptr inbounds nuw [4 x i8], ptr %.118151108.us, i64 %346
  %739 = load i32, ptr %738, align 4
  %740 = sitofp i32 %739 to double
  %741 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %730
  store double %740, ptr %741, align 8
  %742 = fmul double %408, %732
  %743 = call double @llvm.fmuladd.f64(double %.118861107.us, double %406, double %742)
  %744 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv1306
  %745 = load double, ptr %744, align 8
  %746 = fadd double %743, %745
  %747 = fmul double %408, %734
  %748 = call double @llvm.fmuladd.f64(double %732, double %406, double %747)
  %749 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %730
  %750 = load double, ptr %749, align 8
  %751 = fadd double %748, %750
  %752 = fcmp ogt double %746, 0x41DFFFFFFFC00000
  %.10831.us = select i1 %752, double 0x41DFFFFFFFC00000, double %746
  %753 = fcmp olt double %.10831.us, 0xC1E0000000000000
  %.11832.us = select i1 %753, double 0xC1E0000000000000, double %.10831.us
  %754 = fptosi double %.11832.us to i32
  store i32 %754, ptr %.118011109.us, align 4
  %755 = fcmp ogt double %751, 0x41DFFFFFFFC00000
  %.10843.us = select i1 %755, double 0x41DFFFFFFFC00000, double %751
  %756 = fcmp olt double %.10843.us, 0xC1E0000000000000
  %.11844.us = select i1 %756, double 0xC1E0000000000000, double %.10843.us
  %757 = fptosi double %.11844.us to i32
  %758 = getelementptr inbounds nuw [4 x i8], ptr %.118011109.us, i64 %346
  store i32 %757, ptr %758, align 4
  store double 0.000000e+00, ptr %744, align 8
  store double 0.000000e+00, ptr %749, align 8
  %759 = getelementptr inbounds nuw [4 x i8], ptr %.118151108.us, i64 %347
  %760 = getelementptr inbounds nuw [4 x i8], ptr %.118011109.us, i64 %347
  %.not916.us = icmp sgt i64 %indvars.iv.next1307, %358
  br i1 %.not916.us, label %.loopexit.us.loopexit1189, label %.lr.ph1111.us, !llvm.loop !31

.lr.ph1118.us:                                    ; preds = %.preheader.us, %.lr.ph1118.us
  %indvars.iv1309 = phi i64 [ %indvars.iv.next1310, %.lr.ph1118.us ], [ 0, %.preheader.us ]
  %.108851116.us = phi double [ %765, %.lr.ph1118.us ], [ %397, %.preheader.us ]
  %761 = or disjoint i64 %indvars.iv1309, 1
  %762 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %761
  %763 = load double, ptr %762, align 8
  %indvars.iv.next1310 = add nuw nsw i64 %indvars.iv1309, 2
  %764 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.next1310
  %765 = load double, ptr %764, align 8
  %766 = fmul double %408, %763
  %767 = call double @llvm.fmuladd.f64(double %.108851116.us, double %406, double %766)
  %768 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv1309
  %769 = load double, ptr %768, align 8
  %770 = fadd double %769, %767
  store double %770, ptr %768, align 8
  %771 = fmul double %408, %765
  %772 = call double @llvm.fmuladd.f64(double %763, double %406, double %771)
  %773 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %761
  %774 = load double, ptr %773, align 8
  %775 = fadd double %772, %774
  store double %775, ptr %773, align 8
  %.not917.us = icmp sgt i64 %indvars.iv.next1310, %358
  br i1 %.not917.us, label %.loopexit.us.loopexit, label %.lr.ph1118.us, !llvm.loop !32

.loopexit.us.loopexit:                            ; preds = %.lr.ph1118.us
  %776 = trunc nuw nsw i64 %indvars.iv.next1310 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1189:                        ; preds = %.lr.ph1111.us
  %777 = trunc nuw nsw i64 %indvars.iv.next1307 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1190:                        ; preds = %.lr.ph1104.us
  %778 = trunc nuw nsw i64 %indvars.iv.next1304 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1191:                        ; preds = %.lr.ph1092.us
  %779 = trunc nuw nsw i64 %indvars.iv.next1301 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1192:                        ; preds = %.lr.ph1080.us
  %780 = trunc nuw nsw i64 %indvars.iv.next1298 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1193:                        ; preds = %.lr.ph1069.us
  %781 = trunc nuw nsw i64 %indvars.iv.next1295 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1194:                        ; preds = %.lr.ph1058.us
  %782 = trunc nuw nsw i64 %indvars.iv.next1292 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1195:                        ; preds = %.lr.ph1048.us
  %783 = trunc nuw nsw i64 %indvars.iv.next1289 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1196:                        ; preds = %.lr.ph1038.us
  %784 = trunc nuw nsw i64 %indvars.iv.next1286 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1197:                        ; preds = %.lr.ph1029.us
  %785 = trunc nuw nsw i64 %indvars.iv.next1283 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1198:                        ; preds = %.lr.ph1020.us
  %786 = trunc nuw nsw i64 %indvars.iv.next1280 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1199:                        ; preds = %.lr.ph1012.us
  %787 = trunc nuw nsw i64 %indvars.iv.next1277 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1199, %.loopexit.us.loopexit1198, %.loopexit.us.loopexit1197, %.loopexit.us.loopexit1196, %.loopexit.us.loopexit1195, %.loopexit.us.loopexit1194, %.loopexit.us.loopexit1193, %.loopexit.us.loopexit1192, %.loopexit.us.loopexit1191, %.loopexit.us.loopexit1190, %.loopexit.us.loopexit1189, %.loopexit.us.loopexit, %.preheader965.us, %.preheader963.us, %.preheader961.us, %.preheader959.us, %.preheader957.us, %.preheader955.us, %.preheader953.us, %.preheader951.us, %.preheader949.us, %.preheader947.us, %.preheader945.us, %.preheader.us
  %.6810.us = phi ptr [ %.18181167, %.preheader.us ], [ %.18181167, %.preheader945.us ], [ %.18181167, %.preheader947.us ], [ %.18181167, %.preheader949.us ], [ %.18181167, %.preheader951.us ], [ %.18181167, %.preheader953.us ], [ %.18181167, %.preheader955.us ], [ %.18181167, %.preheader957.us ], [ %.18181167, %.preheader959.us ], [ %.18181167, %.preheader961.us ], [ %.18181167, %.preheader963.us ], [ %.18181167, %.loopexit.us.loopexit ], [ %759, %.loopexit.us.loopexit1189 ], [ %.18181167, %.loopexit.us.loopexit1190 ], [ %701, %.loopexit.us.loopexit1191 ], [ %.18181167, %.loopexit.us.loopexit1192 ], [ %632, %.loopexit.us.loopexit1193 ], [ %.18181167, %.loopexit.us.loopexit1194 ], [ %569, %.loopexit.us.loopexit1195 ], [ %.18181167, %.loopexit.us.loopexit1196 ], [ %510, %.loopexit.us.loopexit1197 ], [ %.18181167, %.loopexit.us.loopexit1198 ], [ %.18181167, %.preheader965.us ], [ %455, %.loopexit.us.loopexit1199 ]
  %.6796.us = phi ptr [ %.08031170, %.preheader.us ], [ %.08031170, %.preheader945.us ], [ %.08031170, %.preheader947.us ], [ %.08031170, %.preheader949.us ], [ %.08031170, %.preheader951.us ], [ %.08031170, %.preheader953.us ], [ %.08031170, %.preheader955.us ], [ %.08031170, %.preheader957.us ], [ %.08031170, %.preheader959.us ], [ %.08031170, %.preheader961.us ], [ %.08031170, %.preheader963.us ], [ %.08031170, %.loopexit.us.loopexit ], [ %760, %.loopexit.us.loopexit1189 ], [ %.08031170, %.loopexit.us.loopexit1190 ], [ %702, %.loopexit.us.loopexit1191 ], [ %.08031170, %.loopexit.us.loopexit1192 ], [ %633, %.loopexit.us.loopexit1193 ], [ %.08031170, %.loopexit.us.loopexit1194 ], [ %570, %.loopexit.us.loopexit1195 ], [ %.08031170, %.loopexit.us.loopexit1196 ], [ %511, %.loopexit.us.loopexit1197 ], [ %.08031170, %.loopexit.us.loopexit1198 ], [ %.08031170, %.preheader965.us ], [ %456, %.loopexit.us.loopexit1199 ]
  %.8.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader945.us ], [ 0, %.preheader947.us ], [ 0, %.preheader949.us ], [ 0, %.preheader951.us ], [ 0, %.preheader953.us ], [ 0, %.preheader955.us ], [ 0, %.preheader957.us ], [ 0, %.preheader959.us ], [ 0, %.preheader961.us ], [ 0, %.preheader963.us ], [ %776, %.loopexit.us.loopexit ], [ %777, %.loopexit.us.loopexit1189 ], [ %778, %.loopexit.us.loopexit1190 ], [ %779, %.loopexit.us.loopexit1191 ], [ %780, %.loopexit.us.loopexit1192 ], [ %781, %.loopexit.us.loopexit1193 ], [ %782, %.loopexit.us.loopexit1194 ], [ %783, %.loopexit.us.loopexit1195 ], [ %784, %.loopexit.us.loopexit1196 ], [ %785, %.loopexit.us.loopexit1197 ], [ %786, %.loopexit.us.loopexit1198 ], [ 0, %.preheader965.us ], [ %787, %.loopexit.us.loopexit1199 ]
  %788 = icmp slt i32 %396, %3
  br i1 %788, label %389, label %._crit_edge1124.us, !llvm.loop !33

.preheader.us:                                    ; preds = %728
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1118.us

.preheader945.us:                                 ; preds = %728
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1111.us

.preheader947.us:                                 ; preds = %657
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1104.us

.preheader949.us:                                 ; preds = %657
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1092.us

.preheader951.us:                                 ; preds = %592
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1080.us

.preheader953.us:                                 ; preds = %592
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1069.us

.preheader955.us:                                 ; preds = %531
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1058.us

.preheader957.us:                                 ; preds = %531
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1048.us

.preheader959.us:                                 ; preds = %474
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1038.us

.preheader961.us:                                 ; preds = %474
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1029.us

.preheader963.us:                                 ; preds = %421
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1020.us

.preheader965.us:                                 ; preds = %421
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1012.us

._crit_edge1124.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %exitcond1316.not = icmp eq i64 %indvars.iv.next1313, %wide.trip.count1315
  br i1 %exitcond1316.not, label %.preheader969, label %.lr.ph1123.us, !llvm.loop !34

.preheader969:                                    ; preds = %._crit_edge1124.us, %.lr.ph1175
  %.3807.lcssa = phi ptr [ %.28061169, %.lr.ph1175 ], [ %.6810.us, %._crit_edge1124.us ]
  %.3793.lcssa = phi ptr [ %.27921172, %.lr.ph1175 ], [ %.6796.us, %._crit_edge1124.us ]
  %.4787.lcssa = phi i32 [ %.37861173, %.lr.ph1175 ], [ %.8.us, %._crit_edge1124.us ]
  %789 = icmp slt i32 %.4787.lcssa, %330
  br i1 %789, label %.preheader967.preheader, label %.preheader968

.preheader967.preheader:                          ; preds = %.preheader969
  %790 = sext i32 %.4787.lcssa to i64
  br label %.preheader967

.preheader968:                                    ; preds = %._crit_edge1154, %.preheader969
  %.12816.lcssa = phi ptr [ %.3807.lcssa, %.preheader969 ], [ %807, %._crit_edge1154 ]
  %.12802.lcssa = phi ptr [ %.3793.lcssa, %.preheader969 ], [ %808, %._crit_edge1154 ]
  %.19.lcssa = phi i32 [ %.4787.lcssa, %.preheader969 ], [ %330, %._crit_edge1154 ]
  br i1 %348, label %.lr.ph1164.preheader, label %._crit_edge1165

.lr.ph1164.preheader:                             ; preds = %.preheader968
  %invariant.gep1399 = getelementptr [8 x i8], ptr %385, i64 %362
  br label %.lr.ph1164

.preheader967:                                    ; preds = %.preheader967.preheader, %._crit_edge1154
  %indvars.iv1328 = phi i64 [ %790, %.preheader967.preheader ], [ %indvars.iv.next1329, %._crit_edge1154 ]
  %.128021158 = phi ptr [ %.3793.lcssa, %.preheader967.preheader ], [ %808, %._crit_edge1154 ]
  %.128161157 = phi ptr [ %.3807.lcssa, %.preheader967.preheader ], [ %807, %._crit_edge1154 ]
  br i1 %brmerge1407, label %._crit_edge1154, label %.lr.ph1146.us

.lr.ph1146.us:                                    ; preds = %.preheader967, %._crit_edge1147.us
  %indvars.iv1323 = phi i64 [ %indvars.iv.next1324, %._crit_edge1147.us ], [ 0, %.preheader967 ]
  %.07671152.us = phi double [ %799, %._crit_edge1147.us ], [ 0.000000e+00, %.preheader967 ]
  %.07681151.us = phi ptr [ %scevgep1319, %._crit_edge1147.us ], [ %.07741368, %.preheader967 ]
  %791 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %indvars.iv1323
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds [8 x i8], ptr %792, i64 %indvars.iv1328
  br label %794

794:                                              ; preds = %.lr.ph1146.us, %794
  %indvars.iv1317 = phi i64 [ 0, %.lr.ph1146.us ], [ %indvars.iv.next1318, %794 ]
  %.11143.us = phi double [ %.07671152.us, %.lr.ph1146.us ], [ %799, %794 ]
  %.17691142.us = phi ptr [ %.07681151.us, %.lr.ph1146.us ], [ %797, %794 ]
  %795 = getelementptr inbounds nuw [8 x i8], ptr %793, i64 %indvars.iv1317
  %796 = load double, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %.17691142.us, i64 8
  %798 = load double, ptr %.17691142.us, align 8
  %799 = call double @llvm.fmuladd.f64(double %796, double %798, double %.11143.us)
  %indvars.iv.next1318 = add nuw nsw i64 %indvars.iv1317, 1
  %exitcond1322.not = icmp eq i64 %indvars.iv.next1318, %wide.trip.count1321
  br i1 %exitcond1322.not, label %._crit_edge1147.us, label %794, !llvm.loop !35

._crit_edge1147.us:                               ; preds = %794
  %800 = getelementptr i8, ptr %.07681151.us, i64 %361
  %scevgep1319 = getelementptr i8, ptr %800, i64 8
  %indvars.iv.next1324 = add nuw nsw i64 %indvars.iv1323, 1
  %exitcond1327.not = icmp eq i64 %indvars.iv.next1324, %wide.trip.count1326
  br i1 %exitcond1327.not, label %._crit_edge1154, label %.lr.ph1146.us, !llvm.loop !36

._crit_edge1154:                                  ; preds = %._crit_edge1147.us, %.preheader967
  %.0767.lcssa = phi double [ 0.000000e+00, %.preheader967 ], [ %799, %._crit_edge1147.us ]
  %801 = fcmp ogt double %.0767.lcssa, 0x41DFFFFFFFC00000
  %.2 = select i1 %801, double 0x41DFFFFFFFC00000, double %.0767.lcssa
  %802 = fcmp olt double %.2, 0xC1E0000000000000
  %.3 = select i1 %802, double 0xC1E0000000000000, double %.2
  %803 = fptosi double %.3 to i32
  store i32 %803, ptr %.128021158, align 4
  %804 = load i32, ptr %.128161157, align 4
  %805 = sitofp i32 %804 to double
  %806 = getelementptr inbounds [8 x i8], ptr %385, i64 %indvars.iv1328
  store double %805, ptr %806, align 8
  %807 = getelementptr inbounds nuw [4 x i8], ptr %.128161157, i64 %346
  %808 = getelementptr inbounds nuw [4 x i8], ptr %.128021158, i64 %346
  %indvars.iv.next1329 = add nsw i64 %indvars.iv1328, 1
  %exitcond1331.not = icmp eq i64 %indvars.iv.next1329, %362
  br i1 %exitcond1331.not, label %.preheader968, label %.preheader967, !llvm.loop !37

.lr.ph1164:                                       ; preds = %.lr.ph1164.preheader, %.lr.ph1164
  %indvars.iv1332 = phi i64 [ 0, %.lr.ph1164.preheader ], [ %indvars.iv.next1333, %.lr.ph1164 ]
  %809 = mul nuw nsw i64 %indvars.iv1332, %363
  %810 = getelementptr inbounds nuw [4 x i8], ptr %.12816.lcssa, i64 %809
  %811 = load i32, ptr %810, align 4
  %812 = sitofp i32 %811 to double
  %gep1400 = getelementptr [8 x i8], ptr %invariant.gep1399, i64 %indvars.iv1332
  store double %812, ptr %gep1400, align 8
  %indvars.iv.next1333 = add nuw nsw i64 %indvars.iv1332, 1
  %exitcond1336.not = icmp eq i64 %indvars.iv.next1333, %360
  br i1 %exitcond1336.not, label %._crit_edge1165, label %.lr.ph1164, !llvm.loop !38

._crit_edge1165:                                  ; preds = %.lr.ph1164, %.preheader968
  %813 = getelementptr inbounds [4 x i8], ptr %.18181167, i64 %341
  %814 = getelementptr inbounds [4 x i8], ptr %.08031170, i64 %349
  %815 = add nsw i32 %.08201166, 1
  %.not915 = icmp slt i32 %.08201166, %4
  %spec.store.select = select i1 %.not915, i32 %815, i32 0
  %816 = add nuw nsw i32 %.07821174, 1
  %exitcond1337.not = icmp eq i32 %816, %332
  br i1 %exitcond1337.not, label %.loopexit971, label %.lr.ph1175, !llvm.loop !39

.loopexit971:                                     ; preds = %._crit_edge1165, %.preheader970, %364
  %.1805 = phi ptr [ %.08041178, %364 ], [ %.08041178, %.preheader970 ], [ %.12816.lcssa, %._crit_edge1165 ]
  %.1791 = phi ptr [ %.07901179, %364 ], [ %.07901179, %.preheader970 ], [ %.12802.lcssa, %._crit_edge1165 ]
  %indvars.iv.next1339 = add nuw nsw i64 %indvars.iv1338, 1
  %scevgep1260 = getelementptr i8, ptr %indvars.iv1259, i64 4
  %exitcond1342.not = icmp eq i64 %indvars.iv.next1339, %346
  br i1 %exitcond1342.not, label %._crit_edge1183, label %364, !llvm.loop !40

._crit_edge1183:                                  ; preds = %.loopexit971, %._crit_edge994
  %.not912 = icmp eq ptr %.0789, %11
  br i1 %.not912, label %818, label %817

817:                                              ; preds = %._crit_edge1183
  call void @mlib_free(ptr noundef nonnull %.0789) #6
  br label %818

818:                                              ; preds = %817, %._crit_edge1183
  %.not913 = icmp eq ptr %.07741368, %13
  br i1 %.not913, label %819, label %.sink.split

.sink.split:                                      ; preds = %818, %311, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 1, %311 ], [ 0, %mlib_ImageConv1xN.exit ], [ 0, %818 ]
  call void @mlib_free(ptr noundef nonnull %.07741368) #6
  br label %819

819:                                              ; preds = %.sink.split, %818, %311, %mlib_ImageConv1xN.exit, %31
  %.0 = phi i32 [ 1, %311 ], [ 1, %31 ], [ 0, %mlib_ImageConv1xN.exit ], [ 0, %818 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

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
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
