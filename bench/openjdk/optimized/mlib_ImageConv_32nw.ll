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
  %28 = fdiv double %.0775, %27
  %29 = mul nsw i32 %4, %3
  %30 = icmp sgt i32 %29, 256
  br i1 %30, label %31, label %35

31:                                               ; preds = %9
  %32 = shl i32 %29, 3
  %33 = tail call ptr @mlib_malloc(i32 noundef %32) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %815, label %.lr.ph.preheader

35:                                               ; preds = %9
  %36 = icmp sgt i32 %29, 0
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %31, %35
  %.07741353 = phi ptr [ %13, %35 ], [ %33, %31 ]
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = fmul double %28, %39
  %41 = getelementptr inbounds nuw double, ptr %.07741353, i64 %indvars.iv
  store double %40, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %35
  %.07741354 = phi ptr [ %13, %35 ], [ %.07741353, %.lr.ph ]
  %42 = icmp eq i32 %3, 1
  br i1 %42, label %43, label %299

43:                                               ; preds = %._crit_edge
  %.val942 = load i32, ptr %18, align 8
  %.val943 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 12800, ptr nonnull %10)
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
  %49 = getelementptr inbounds i32, ptr %.val943, i64 %48
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
  %scevgep1345 = getelementptr i8, ptr %.val393.i, i64 %81
  %82 = shl nsw i64 %73, 2
  %83 = shl nuw nsw i64 %71, 2
  br label %.lr.ph69.us.us.i

.lr.ph69.us.us.i:                                 ; preds = %._crit_edge70.split.us.us.us.i, %.lr.ph69.us.us.preheader.i
  %indvars.iv1346 = phi ptr [ %scevgep1347, %._crit_edge70.split.us.us.us.i ], [ %scevgep1345, %.lr.ph69.us.us.preheader.i ]
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
  %indvars.iv1348 = phi ptr [ %scevgep1349, %..loopexit6_crit_edge.us.us.us.i ], [ %indvars.iv1346, %.lr.ph69.us.us.i ]
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %..loopexit6_crit_edge.us.us.us.i ], [ 0, %.lr.ph69.us.us.i ]
  %92 = trunc nuw nsw i64 %indvars.iv128.i to i32
  %93 = xor i32 %92, -1
  %94 = add nsw i32 %.val394.i, %93
  %95 = shl nuw i32 1, %94
  %96 = and i32 %95, %8
  %.not385.us.us.us.i = icmp eq i32 %96, 0
  br i1 %.not385.us.us.us.i, label %..loopexit6_crit_edge.us.us.us.i, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i32, ptr %.034878.us.us.i, i64 %indvars.iv128.i
  %99 = getelementptr inbounds nuw i32, ptr %.034780.us.us.i, i64 %indvars.iv128.i
  br i1 %85, label %.lr.ph.us.us.us.preheader.i, label %.preheader4.us.us.us.i.preheader

.lr.ph.us.us.us.preheader.i:                      ; preds = %97
  call void @llvm.memset.p0.i64(ptr align 8 %.0331.i, i8 0, i64 %88, i1 false)
  br label %.preheader4.us.us.us.i.preheader

.preheader4.us.us.us.i.preheader:                 ; preds = %.lr.ph.us.us.us.preheader.i, %97
  br label %.preheader4.us.us.us.i

._crit_edge17.us.us.us.loopexit.i:                ; preds = %._crit_edge.us.us.us.i.loopexit.us, %.lr.ph16.us.us.us.i.preheader
  %.us-phi1186 = phi ptr [ %indvars.iv1350, %.lr.ph16.us.us.us.i.preheader ], [ %281, %._crit_edge.us.us.us.i.loopexit.us ]
  %.us-phi1187 = phi i64 [ %80, %.lr.ph16.us.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ]
  %100 = trunc nuw nsw i64 %.us-phi1187 to i32
  br label %._crit_edge17.us.us.us.i

._crit_edge17.us.us.us.i:                         ; preds = %.preheader4.us.us.us.i, %._crit_edge17.us.us.us.loopexit.i
  %.0346.lcssa.us.us.us.i = phi ptr [ %.034263.us.us.us.i, %.preheader4.us.us.us.i ], [ %.us-phi1186, %._crit_edge17.us.us.us.loopexit.i ]
  %.0343.lcssa.us.us.us.i = phi i32 [ 0, %.preheader4.us.us.us.i ], [ %100, %._crit_edge17.us.us.us.loopexit.i ]
  %101 = zext nneg i32 %.0343.lcssa.us.us.us.i to i64
  %102 = getelementptr inbounds nuw double, ptr %.07741354, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %109 = load double, ptr %108, align 8
  %110 = load i32, ptr %.0346.lcssa.us.us.us.i, align 4
  %111 = sitofp i32 %110 to double
  %112 = getelementptr inbounds i32, ptr %.0346.lcssa.us.us.us.i, i64 %50
  %113 = load i32, ptr %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = getelementptr inbounds i32, ptr %.0346.lcssa.us.us.us.i, i64 %63
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
  %119 = getelementptr inbounds i32, ptr %.334021.us.us.us.i, i64 %50
  %120 = load i32, ptr %119, align 4
  %121 = sitofp i32 %120 to double
  %122 = fmul double %105, %118
  %123 = tail call double @llvm.fmuladd.f64(double %.335720.us.us.us.i, double %103, double %122)
  %124 = getelementptr inbounds nuw double, ptr %.0331.i, i64 %indvars.iv114.i
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
  %138 = getelementptr inbounds i32, ptr %.233422.us.us.us.i, i64 %68
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds i32, ptr %.334021.us.us.us.i, i64 %63
  %140 = getelementptr inbounds i32, ptr %.233422.us.us.us.i, i64 %70
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
  %150 = getelementptr inbounds i32, ptr %.233933.us.us.us.i, i64 %50
  %151 = load i32, ptr %150, align 4
  %152 = sitofp i32 %151 to double
  %153 = fmul double %105, %.235332.us.us.us.i
  %154 = tail call double @llvm.fmuladd.f64(double %.235631.us.us.us.i, double %103, double %153)
  %155 = tail call double @llvm.fmuladd.f64(double %149, double %107, double %154)
  %156 = getelementptr inbounds nuw double, ptr %.0331.i, i64 %indvars.iv117.i
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
  %171 = getelementptr inbounds i32, ptr %.133334.us.us.us.i, i64 %68
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds i32, ptr %.233933.us.us.us.i, i64 %63
  %173 = getelementptr inbounds i32, ptr %.133334.us.us.us.i, i64 %70
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
  %185 = getelementptr inbounds i32, ptr %.0346.lcssa.us.us.us.i, i64 %65
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
  %188 = getelementptr inbounds i32, ptr %.133847.us.us.us.i, i64 %50
  %189 = load i32, ptr %188, align 4
  %190 = sitofp i32 %189 to double
  %191 = fmul double %105, %.135245.us.us.us.i
  %192 = tail call double @llvm.fmuladd.f64(double %.135544.us.us.us.i, double %103, double %191)
  %193 = tail call double @llvm.fmuladd.f64(double %.135046.us.us.us.i, double %107, double %192)
  %194 = tail call double @llvm.fmuladd.f64(double %187, double %109, double %193)
  %195 = getelementptr inbounds nuw double, ptr %.0331.i, i64 %indvars.iv120.i
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
  %211 = getelementptr inbounds i32, ptr %.033248.us.us.us.i, i64 %68
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds i32, ptr %.133847.us.us.us.i, i64 %63
  %213 = getelementptr inbounds i32, ptr %.033248.us.us.us.i, i64 %70
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
  %.sink152.i = phi double [ %222, %216 ], [ %181, %176 ], [ %147, %143 ]
  %.0332.lcssa.us.us.us.sink.i = phi ptr [ %.0332.lcssa.us.us.us.i, %216 ], [ %.1333.lcssa.us.us.us.i, %176 ], [ %.2334.lcssa.us.us.us.i, %143 ]
  %223 = zext nneg i32 %.2.lcssa.us.us.us.sink.i to i64
  %224 = getelementptr inbounds nuw double, ptr %.0331.i, i64 %223
  %225 = load double, ptr %224, align 8
  %226 = fadd double %.sink152.i, %225
  %227 = fcmp ogt double %226, 0x41DFFFFFFFC00000
  %.2366.us.us.us.i = select i1 %227, double 0x41DFFFFFFFC00000, double %226
  %228 = fcmp olt double %.2366.us.us.us.i, 0xC1E0000000000000
  %.3367.us.us.us.i = select i1 %228, double 0xC1E0000000000000, double %.2366.us.us.us.i
  %229 = fptosi double %.3367.us.us.us.i to i32
  store i32 %229, ptr %.0332.lcssa.us.us.us.sink.i, align 4
  store double 0.000000e+00, ptr %224, align 8
  br label %.loopexit.us.us.us.i

.loopexit.us.us.us.i:                             ; preds = %.lr.ph62.us.us.us.i, %.preheader.us.us.us.i, %.loopexit.us.us.us.sink.split.i, %._crit_edge52.us.us.us.i, %._crit_edge37.us.us.us.i, %._crit_edge25.us.us.us.i
  %230 = getelementptr inbounds nuw i32, ptr %.034263.us.us.us.i, i64 %71
  %231 = getelementptr inbounds nuw i32, ptr %.033664.us.us.us.i, i64 %71
  %232 = add nuw nsw i32 %.033066.us.us.us.i, 1
  %exitcond127.not.i = icmp eq i32 %232, %.val389.fr.i
  %scevgep1351 = getelementptr i8, ptr %indvars.iv1350, i64 %83
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !11

.lr.ph62.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %.lr.ph62.us.us.us.i
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %.lr.ph62.us.us.us.i ], [ 0, %.preheader.us.us.us.i ]
  %.333560.us.us.us.i = phi ptr [ %242, %.lr.ph62.us.us.us.i ], [ %.033664.us.us.us.i, %.preheader.us.us.us.i ]
  %.434159.us.us.us.i = phi ptr [ %241, %.lr.ph62.us.us.us.i ], [ %.0346.lcssa.us.us.us.i, %.preheader.us.us.us.i ]
  %233 = load i32, ptr %.434159.us.us.us.i, align 4
  %234 = sitofp i32 %233 to double
  %235 = getelementptr inbounds nuw double, ptr %.0331.i, i64 %indvars.iv123.i
  %236 = load double, ptr %235, align 8
  %237 = tail call double @llvm.fmuladd.f64(double %234, double %103, double %236)
  %238 = fcmp ogt double %237, 0x41DFFFFFFFC00000
  %.12.us.us.us.i = select i1 %238, double 0x41DFFFFFFFC00000, double %237
  %239 = fcmp olt double %.12.us.us.us.i, 0xC1E0000000000000
  %.13.us.us.us.i = select i1 %239, double 0xC1E0000000000000, double %.12.us.us.us.i
  %240 = fptosi double %.13.us.us.us.i to i32
  store i32 %240, ptr %.333560.us.us.us.i, align 4
  store double 0.000000e+00, ptr %235, align 8
  %241 = getelementptr inbounds i32, ptr %.434159.us.us.us.i, i64 %50
  %242 = getelementptr inbounds i32, ptr %.333560.us.us.us.i, i64 %68
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, %87
  br i1 %exitcond126.not.i, label %.loopexit.us.us.us.i, label %.lr.ph62.us.us.us.i, !llvm.loop !12

..loopexit6_crit_edge.us.us.us.i:                 ; preds = %.loopexit.us.us.us.i, %91
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  %scevgep1349 = getelementptr i8, ptr %indvars.iv1348, i64 4
  br i1 %exitcond132.not.i, label %._crit_edge70.split.us.us.us.i, label %91, !llvm.loop !13

.preheader.us.us.us.i:                            ; preds = %._crit_edge17.us.us.us.i
  br i1 %85, label %.lr.ph62.us.us.us.i, label %.loopexit.us.us.us.i

.preheader2.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not38619.us.us.i, label %._crit_edge37.us.us.us.i, label %.lr.ph36.us.us.us.i

.preheader3.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  br i1 %.not38619.us.us.i, label %._crit_edge25.us.us.us.i, label %.lr.ph24.us.us.us.i

.preheader4.us.us.us.i:                           ; preds = %.preheader4.us.us.us.i.preheader, %.loopexit.us.us.us.i
  %indvars.iv1350 = phi ptr [ %scevgep1351, %.loopexit.us.us.us.i ], [ %indvars.iv1348, %.preheader4.us.us.us.i.preheader ]
  %.033066.us.us.us.i = phi i32 [ %232, %.loopexit.us.us.us.i ], [ 0, %.preheader4.us.us.us.i.preheader ]
  %.033664.us.us.us.i = phi ptr [ %231, %.loopexit.us.us.us.i ], [ %99, %.preheader4.us.us.us.i.preheader ]
  %.034263.us.us.us.i = phi ptr [ %230, %.loopexit.us.us.us.i ], [ %98, %.preheader4.us.us.us.i.preheader ]
  br i1 %61, label %.lr.ph16.us.us.us.i.preheader, label %._crit_edge17.us.us.us.i

.lr.ph16.us.us.us.i.preheader:                    ; preds = %.preheader4.us.us.us.i
  br i1 %85, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i

.lr.ph16.us.us.us.i.us:                           ; preds = %.lr.ph16.us.us.us.i.preheader, %._crit_edge.us.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.us.i.preheader ]
  %.034614.us.us.us.i.us = phi ptr [ %281, %._crit_edge.us.us.us.i.loopexit.us ], [ %.034263.us.us.us.i, %.lr.ph16.us.us.us.i.preheader ]
  %243 = getelementptr inbounds nuw double, ptr %.07741354, i64 %indvars.iv111.i.us
  %244 = load double, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load double, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %248 = load double, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %250 = load double, ptr %249, align 8
  %251 = getelementptr inbounds i32, ptr %.034614.us.us.us.i.us, i64 %65
  %252 = getelementptr inbounds i32, ptr %.034614.us.us.us.i.us, i64 %63
  %253 = load i32, ptr %252, align 4
  %254 = sitofp i32 %253 to double
  %255 = getelementptr inbounds i32, ptr %.034614.us.us.us.i.us, i64 %50
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
  %262 = getelementptr inbounds i32, ptr %.033711.us.us.us.i.us, i64 %50
  %263 = load i32, ptr %262, align 4
  %264 = sitofp i32 %263 to double
  %265 = fmul double %246, %.03519.us.us.us.i.us
  %266 = tail call double @llvm.fmuladd.f64(double %.03548.us.us.us.i.us, double %244, double %265)
  %267 = tail call double @llvm.fmuladd.f64(double %.034910.us.us.us.i.us, double %248, double %266)
  %268 = tail call double @llvm.fmuladd.f64(double %261, double %250, double %267)
  %269 = getelementptr inbounds nuw double, ptr %.0331.i, i64 %indvars.iv.i.us
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
  %279 = getelementptr inbounds i32, ptr %.033711.us.us.us.i.us, i64 %63
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %280 = icmp slt i64 %indvars.iv.next.i.us, %89
  br i1 %280, label %.lr.ph13.us.us.us.i.us, label %._crit_edge.us.us.us.i.loopexit.us, !llvm.loop !14

._crit_edge.us.us.us.i.loopexit.us:               ; preds = %.lr.ph13.us.us.us.i.us
  %281 = getelementptr inbounds i32, ptr %.034614.us.us.us.i.us, i64 %67
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %282 = icmp slt i64 %indvars.iv.next112.i.us, %77
  br i1 %282, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i, !llvm.loop !15

._crit_edge70.split.us.us.us.i:                   ; preds = %..loopexit6_crit_edge.us.us.us.i
  %283 = getelementptr inbounds i32, ptr %.034878.us.us.i, i64 %73
  %284 = getelementptr inbounds i32, ptr %.034780.us.us.i, i64 %75
  %285 = add nsw i32 %spec.select.us.us.i, %.034582.us.us.i
  %286 = icmp slt i32 %285, %46
  %scevgep1347 = getelementptr i8, ptr %indvars.iv1346, i64 %82
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
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %10)
  %.not929 = icmp eq ptr %.07741354, %13
  br i1 %.not929, label %815, label %.sink.split

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
  %.not928 = icmp eq ptr %.07741354, %13
  br i1 %.not928, label %815, label %.sink.split

312:                                              ; preds = %304
  %313 = sext i32 %301 to i64
  %314 = getelementptr inbounds double, ptr %309, i64 %313
  br label %315

315:                                              ; preds = %299, %312
  %.0789 = phi ptr [ %309, %312 ], [ %11, %299 ]
  %.0771 = phi ptr [ %314, %312 ], [ %12, %299 ]
  %.not987 = icmp slt i32 %4, 0
  br i1 %.not987, label %._crit_edge994, label %.lr.ph990.preheader

.lr.ph990.preheader:                              ; preds = %315
  %316 = sext i32 %.val936 to i64
  %317 = add nuw i32 %4, 1
  %wide.trip.count1254 = zext i32 %317 to i64
  br label %.lr.ph990

.lr.ph993.preheader:                              ; preds = %.lr.ph990
  %318 = zext i32 %317 to i64
  %invariant.gep = getelementptr inbounds nuw ptr, ptr %.0771, i64 %318
  br label %.lr.ph993

.lr.ph990:                                        ; preds = %.lr.ph990.preheader, %.lr.ph990
  %indvars.iv1251 = phi i64 [ 0, %.lr.ph990.preheader ], [ %indvars.iv.next1252, %.lr.ph990 ]
  %319 = mul nsw i64 %indvars.iv1251, %316
  %320 = getelementptr inbounds double, ptr %.0789, i64 %319
  %321 = getelementptr inbounds nuw ptr, ptr %.0771, i64 %indvars.iv1251
  store ptr %320, ptr %321, align 8
  %indvars.iv.next1252 = add nuw nsw i64 %indvars.iv1251, 1
  %exitcond1255.not = icmp eq i64 %indvars.iv.next1252, %wide.trip.count1254
  br i1 %exitcond1255.not, label %.lr.ph993.preheader, label %.lr.ph990, !llvm.loop !17

.lr.ph993:                                        ; preds = %.lr.ph993.preheader, %.lr.ph993
  %indvars.iv1256 = phi i64 [ 0, %.lr.ph993.preheader ], [ %indvars.iv.next1257, %.lr.ph993 ]
  %322 = getelementptr inbounds nuw ptr, ptr %.0771, i64 %indvars.iv1256
  %323 = load ptr, ptr %322, align 8
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv1256
  store ptr %323, ptr %gep, align 8
  %indvars.iv.next1257 = add nuw nsw i64 %indvars.iv1256, 1
  %exitcond1260.not = icmp eq i64 %indvars.iv.next1257, %318
  br i1 %exitcond1260.not, label %._crit_edge994, label %.lr.ph993, !llvm.loop !18

._crit_edge994:                                   ; preds = %.lr.ph993, %315
  %324 = sext i32 %4 to i64
  %325 = getelementptr inbounds ptr, ptr %.0771, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = sext i32 %.val936 to i64
  %328 = getelementptr double, ptr %326, i64 %327
  %329 = add i32 %3, -1
  %330 = sub i32 %.val936, %329
  %331 = add i32 %4, -1
  %332 = sub i32 %.val, %331
  %333 = mul nsw i32 %19, %6
  %334 = mul nsw i32 %.val941, %5
  %335 = add nsw i32 %334, %333
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %.val940, i64 %336
  %338 = icmp sgt i32 %.val941, 0
  br i1 %338, label %.lr.ph1184, label %._crit_edge1185

.lr.ph1184:                                       ; preds = %._crit_edge994
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
  %wide.trip.count1271 = zext nneg i32 %4 to i64
  %wide.trip.count1266 = zext nneg i32 %.val936 to i64
  %wide.trip.count1317 = zext nneg i32 %4 to i64
  %wide.trip.count1328 = zext nneg i32 %4 to i64
  %wide.trip.count1323 = zext nneg i32 %3 to i64
  %brmerge = select i1 %339, i1 true, i1 %340
  %brmerge1390 = or i1 %339, %344
  %brmerge1393 = or i1 %339, %344
  br label %364

364:                                              ; preds = %.lr.ph1184, %.loopexit971
  %indvars.iv1340 = phi i64 [ 0, %.lr.ph1184 ], [ %indvars.iv.next1341, %.loopexit971 ]
  %indvars.iv1261 = phi ptr [ %scevgep, %.lr.ph1184 ], [ %scevgep1262, %.loopexit971 ]
  %.07901181 = phi ptr [ null, %.lr.ph1184 ], [ %.1791, %.loopexit971 ]
  %.08041180 = phi ptr [ null, %.lr.ph1184 ], [ %.1805, %.loopexit971 ]
  %365 = trunc nuw nsw i64 %indvars.iv1340 to i32
  %366 = xor i32 %365, -1
  %367 = add nsw i32 %.val941, %366
  %368 = shl nuw i32 1, %367
  %369 = and i32 %368, %8
  %.not914 = icmp eq i32 %369, 0
  br i1 %.not914, label %.loopexit971, label %370

370:                                              ; preds = %364
  %371 = getelementptr inbounds nuw i32, ptr %.val939, i64 %indvars.iv1340
  %372 = getelementptr inbounds nuw i32, ptr %337, i64 %indvars.iv1340
  %.mux = select i1 %339, ptr %371, ptr %indvars.iv1261
  br i1 %brmerge, label %.preheader972, label %.lr.ph997.us

.lr.ph997.us:                                     ; preds = %370, %._crit_edge998.us
  %indvars.iv1268 = phi i64 [ %indvars.iv.next1269, %._crit_edge998.us ], [ 0, %370 ]
  %.0817999.us = phi ptr [ %381, %._crit_edge998.us ], [ %371, %370 ]
  %373 = getelementptr inbounds nuw ptr, ptr %.0771, i64 %indvars.iv1268
  %374 = load ptr, ptr %373, align 8
  br label %375

375:                                              ; preds = %.lr.ph997.us, %375
  %indvars.iv1263 = phi i64 [ 0, %.lr.ph997.us ], [ %indvars.iv.next1264, %375 ]
  %376 = mul nuw nsw i64 %indvars.iv1263, %346
  %377 = getelementptr inbounds nuw i32, ptr %.0817999.us, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = sitofp i32 %378 to double
  %380 = getelementptr inbounds nuw double, ptr %374, i64 %indvars.iv1263
  store double %379, ptr %380, align 8
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 1
  %exitcond1267.not = icmp eq i64 %indvars.iv.next1264, %wide.trip.count1266
  br i1 %exitcond1267.not, label %._crit_edge998.us, label %375, !llvm.loop !19

._crit_edge998.us:                                ; preds = %375
  %381 = getelementptr inbounds i32, ptr %.0817999.us, i64 %341
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 1
  %exitcond1272.not = icmp eq i64 %indvars.iv.next1269, %wide.trip.count1271
  br i1 %exitcond1272.not, label %.preheader972, label %.lr.ph997.us, !llvm.loop !20

.preheader972:                                    ; preds = %._crit_edge998.us, %370
  %.0817.lcssa = phi ptr [ %.mux, %370 ], [ %381, %._crit_edge998.us ]
  br i1 %342, label %.lr.ph1004.preheader, label %.preheader970

.lr.ph1004.preheader:                             ; preds = %.preheader972
  call void @llvm.memset.p0.i64(ptr align 8 %328, i8 0, i64 %355, i1 false)
  br label %.preheader970

.preheader970:                                    ; preds = %.lr.ph1004.preheader, %.preheader972
  %.2785.lcssa = phi i32 [ 0, %.preheader972 ], [ %357, %.lr.ph1004.preheader ]
  br i1 %343, label %.lr.ph1177, label %.loopexit971

.lr.ph1177:                                       ; preds = %.preheader970, %._crit_edge1167
  %.07821176 = phi i32 [ %812, %._crit_edge1167 ], [ 0, %.preheader970 ]
  %.37861175 = phi i32 [ %.19.lcssa, %._crit_edge1167 ], [ %.2785.lcssa, %.preheader970 ]
  %.27921174 = phi ptr [ %.12802.lcssa, %._crit_edge1167 ], [ %.07901181, %.preheader970 ]
  %.08031172 = phi ptr [ %810, %._crit_edge1167 ], [ %372, %.preheader970 ]
  %.28061171 = phi ptr [ %.12816.lcssa, %._crit_edge1167 ], [ %.08041180, %.preheader970 ]
  %.18181169 = phi ptr [ %809, %._crit_edge1167 ], [ %.0817.lcssa, %.preheader970 ]
  %.08201168 = phi i32 [ %spec.store.select, %._crit_edge1167 ], [ 0, %.preheader970 ]
  %382 = sext i32 %.08201168 to i64
  %383 = getelementptr inbounds ptr, ptr %.0771, i64 %382
  %384 = getelementptr inbounds ptr, ptr %383, i64 %324
  %385 = load ptr, ptr %384, align 8
  br i1 %brmerge1390, label %.preheader969, label %.lr.ph1125.us

.lr.ph1125.us:                                    ; preds = %.lr.ph1177, %._crit_edge1126.us
  %indvars.iv1314 = phi i64 [ %indvars.iv.next1315, %._crit_edge1126.us ], [ 0, %.lr.ph1177 ]
  %.07721135.us = phi ptr [ %420, %._crit_edge1126.us ], [ %.07741354, %.lr.ph1177 ]
  %386 = getelementptr inbounds nuw ptr, ptr %383, i64 %indvars.iv1314
  %387 = load ptr, ptr %386, align 8
  %388 = icmp slt i64 %indvars.iv1314, %359
  br label %389

389:                                              ; preds = %.lr.ph1125.us, %.loopexit.us
  %.17731123.us = phi ptr [ %.07721135.us, %.lr.ph1125.us ], [ %420, %.loopexit.us ]
  %.07801122.us = phi i32 [ 0, %.lr.ph1125.us ], [ %396, %.loopexit.us ]
  %390 = sext i32 %.07801122.us to i64
  %391 = getelementptr inbounds double, ptr %387, i64 %390
  %392 = sub nsw i32 %3, %.07801122.us
  %393 = icmp sgt i32 %392, 14
  %394 = icmp sgt i32 %392, 7
  %395 = zext i1 %394 to i32
  %spec.select.us = lshr i32 %392, %395
  %.0819.us = select i1 %393, i32 7, i32 %spec.select.us
  %396 = add nsw i32 %.0819.us, %.07801122.us
  %397 = load double, ptr %391, align 8
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %399 = load double, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %401 = load double, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %403 = load double, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %405 = load double, ptr %404, align 8
  %406 = load double, ptr %.17731123.us, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.17731123.us, i64 8
  %408 = load double, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %.17731123.us, i64 16
  %410 = load double, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %.17731123.us, i64 24
  %412 = load double, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %.17731123.us, i64 32
  %414 = load double, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %.17731123.us, i64 40
  %416 = load double, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %.17731123.us, i64 48
  %418 = load double, ptr %417, align 8
  %419 = zext nneg i32 %.0819.us to i64
  %420 = getelementptr inbounds nuw double, ptr %.17731123.us, i64 %419
  switch i32 %.0819.us, label %724 [
    i32 7, label %653
    i32 6, label %588
    i32 5, label %527
    i32 4, label %470
    i32 3, label %421
  ]

421:                                              ; preds = %389
  %422 = icmp slt i32 %396, %3
  %or.cond934.us = select i1 %388, i1 true, i1 %422
  br i1 %or.cond934.us, label %.preheader963.us, label %.preheader965.us

.lr.ph1012.us:                                    ; preds = %.preheader965.us, %.lr.ph1012.us
  %indvars.iv1278 = phi i64 [ %indvars.iv.next1279, %.lr.ph1012.us ], [ 0, %.preheader965.us ]
  %.108001010.us = phi ptr [ %454, %.lr.ph1012.us ], [ %.08031172, %.preheader965.us ]
  %.108141009.us = phi ptr [ %453, %.lr.ph1012.us ], [ %.18181169, %.preheader965.us ]
  %.98741008.us = phi double [ %425, %.lr.ph1012.us ], [ %399, %.preheader965.us ]
  %.98841007.us = phi double [ %424, %.lr.ph1012.us ], [ %397, %.preheader965.us ]
  %indvars.iv.next1279 = add nuw nsw i64 %indvars.iv1278, 2
  %423 = getelementptr inbounds nuw double, ptr %391, i64 %indvars.iv.next1279
  %424 = load double, ptr %423, align 8
  %gep.us = getelementptr inbounds nuw double, ptr %402, i64 %indvars.iv1278
  %425 = load double, ptr %gep.us, align 8
  %426 = load i32, ptr %.108141009.us, align 4
  %427 = sitofp i32 %426 to double
  %428 = getelementptr inbounds nuw double, ptr %385, i64 %indvars.iv1278
  store double %427, ptr %428, align 8
  %429 = getelementptr inbounds nuw i32, ptr %.108141009.us, i64 %346
  %430 = load i32, ptr %429, align 4
  %431 = sitofp i32 %430 to double
  %432 = or disjoint i64 %indvars.iv1278, 1
  %433 = getelementptr inbounds nuw double, ptr %385, i64 %432
  store double %431, ptr %433, align 8
  %434 = fmul double %408, %.98741008.us
  %435 = call double @llvm.fmuladd.f64(double %.98841007.us, double %406, double %434)
  %436 = call double @llvm.fmuladd.f64(double %424, double %410, double %435)
  %437 = getelementptr inbounds nuw double, ptr %328, i64 %indvars.iv1278
  %438 = load double, ptr %437, align 8
  %439 = fadd double %436, %438
  %440 = fmul double %408, %424
  %441 = call double @llvm.fmuladd.f64(double %.98741008.us, double %406, double %440)
  %442 = call double @llvm.fmuladd.f64(double %425, double %410, double %441)
  %443 = getelementptr inbounds nuw double, ptr %328, i64 %432
  %444 = load double, ptr %443, align 8
  %445 = fadd double %442, %444
  %446 = fcmp ogt double %439, 0x41DFFFFFFFC00000
  %.8829.us = select i1 %446, double 0x41DFFFFFFFC00000, double %439
  %447 = fcmp olt double %.8829.us, 0xC1E0000000000000
  %.9830.us = select i1 %447, double 0xC1E0000000000000, double %.8829.us
  %448 = fptosi double %.9830.us to i32
  store i32 %448, ptr %.108001010.us, align 4
  %449 = fcmp ogt double %445, 0x41DFFFFFFFC00000
  %.8841.us = select i1 %449, double 0x41DFFFFFFFC00000, double %445
  %450 = fcmp olt double %.8841.us, 0xC1E0000000000000
  %.9842.us = select i1 %450, double 0xC1E0000000000000, double %.8841.us
  %451 = fptosi double %.9842.us to i32
  %452 = getelementptr inbounds nuw i32, ptr %.108001010.us, i64 %346
  store i32 %451, ptr %452, align 4
  store double 0.000000e+00, ptr %437, align 8
  store double 0.000000e+00, ptr %443, align 8
  %453 = getelementptr inbounds nuw i32, ptr %.108141009.us, i64 %347
  %454 = getelementptr inbounds nuw i32, ptr %.108001010.us, i64 %347
  %.not918.us = icmp sgt i64 %indvars.iv.next1279, %358
  br i1 %.not918.us, label %.loopexit.us.loopexit1201, label %.lr.ph1012.us, !llvm.loop !21

.lr.ph1022.us:                                    ; preds = %.preheader963.us, %.lr.ph1022.us
  %indvars.iv1281 = phi i64 [ %indvars.iv.next1282, %.lr.ph1022.us ], [ 0, %.preheader963.us ]
  %.88731020.us = phi double [ %457, %.lr.ph1022.us ], [ %399, %.preheader963.us ]
  %.88831019.us = phi double [ %456, %.lr.ph1022.us ], [ %397, %.preheader963.us ]
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 2
  %455 = getelementptr inbounds nuw double, ptr %391, i64 %indvars.iv.next1282
  %456 = load double, ptr %455, align 8
  %gep1017.us = getelementptr inbounds nuw double, ptr %402, i64 %indvars.iv1281
  %457 = load double, ptr %gep1017.us, align 8
  %458 = fmul double %408, %.88731020.us
  %459 = call double @llvm.fmuladd.f64(double %.88831019.us, double %406, double %458)
  %460 = call double @llvm.fmuladd.f64(double %456, double %410, double %459)
  %461 = getelementptr inbounds nuw double, ptr %328, i64 %indvars.iv1281
  %462 = load double, ptr %461, align 8
  %463 = fadd double %460, %462
  store double %463, ptr %461, align 8
  %464 = fmul double %408, %456
  %465 = call double @llvm.fmuladd.f64(double %.88731020.us, double %406, double %464)
  %466 = call double @llvm.fmuladd.f64(double %457, double %410, double %465)
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %468 = load double, ptr %467, align 8
  %469 = fadd double %466, %468
  store double %469, ptr %467, align 8
  %.not919.us = icmp sgt i64 %indvars.iv.next1282, %358
  br i1 %.not919.us, label %.loopexit.us.loopexit1200, label %.lr.ph1022.us, !llvm.loop !22

470:                                              ; preds = %389
  %471 = icmp slt i32 %396, %3
  %or.cond933.us = select i1 %388, i1 true, i1 %471
  br i1 %or.cond933.us, label %.preheader959.us, label %.preheader961.us

.lr.ph1031.us:                                    ; preds = %.preheader961.us, %.lr.ph1031.us
  %indvars.iv1284 = phi i64 [ %indvars.iv.next1285, %.lr.ph1031.us ], [ 0, %.preheader961.us ]
  %.97991029.us = phi ptr [ %507, %.lr.ph1031.us ], [ %.08031172, %.preheader961.us ]
  %.98131028.us = phi ptr [ %506, %.lr.ph1031.us ], [ %.18181169, %.preheader961.us ]
  %.78641027.us = phi double [ %476, %.lr.ph1031.us ], [ %401, %.preheader961.us ]
  %.78721026.us = phi double [ %474, %.lr.ph1031.us ], [ %399, %.preheader961.us ]
  %.78821025.us = phi double [ %.78641027.us, %.lr.ph1031.us ], [ %397, %.preheader961.us ]
  %472 = getelementptr inbounds nuw double, ptr %391, i64 %indvars.iv1284
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load double, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %476 = load double, ptr %475, align 8
  %477 = load i32, ptr %.98131028.us, align 4
  %478 = sitofp i32 %477 to double
  %479 = getelementptr inbounds nuw double, ptr %385, i64 %indvars.iv1284
  store double %478, ptr %479, align 8
  %480 = getelementptr inbounds nuw i32, ptr %.98131028.us, i64 %346
  %481 = load i32, ptr %480, align 4
  %482 = sitofp i32 %481 to double
  %483 = or disjoint i64 %indvars.iv1284, 1
  %484 = getelementptr inbounds nuw double, ptr %385, i64 %483
  store double %482, ptr %484, align 8
  %485 = fmul double %408, %.78721026.us
  %486 = call double @llvm.fmuladd.f64(double %.78821025.us, double %406, double %485)
  %487 = call double @llvm.fmuladd.f64(double %.78641027.us, double %410, double %486)
  %488 = call double @llvm.fmuladd.f64(double %474, double %412, double %487)
  %489 = getelementptr inbounds nuw double, ptr %328, i64 %indvars.iv1284
  %490 = load double, ptr %489, align 8
  %491 = fadd double %488, %490
  %492 = fmul double %408, %.78641027.us
  %493 = call double @llvm.fmuladd.f64(double %.78721026.us, double %406, double %492)
  %494 = call double @llvm.fmuladd.f64(double %474, double %410, double %493)
  %495 = call double @llvm.fmuladd.f64(double %476, double %412, double %494)
  %496 = getelementptr inbounds nuw double, ptr %328, i64 %483
  %497 = load double, ptr %496, align 8
  %498 = fadd double %495, %497
  %499 = fcmp ogt double %491, 0x41DFFFFFFFC00000
  %.6827.us = select i1 %499, double 0x41DFFFFFFFC00000, double %491
  %500 = fcmp olt double %.6827.us, 0xC1E0000000000000
  %.7828.us = select i1 %500, double 0xC1E0000000000000, double %.6827.us
  %501 = fptosi double %.7828.us to i32
  store i32 %501, ptr %.97991029.us, align 4
  %502 = fcmp ogt double %498, 0x41DFFFFFFFC00000
  %.6839.us = select i1 %502, double 0x41DFFFFFFFC00000, double %498
  %503 = fcmp olt double %.6839.us, 0xC1E0000000000000
  %.7840.us = select i1 %503, double 0xC1E0000000000000, double %.6839.us
  %504 = fptosi double %.7840.us to i32
  %505 = getelementptr inbounds nuw i32, ptr %.97991029.us, i64 %346
  store i32 %504, ptr %505, align 4
  store double 0.000000e+00, ptr %489, align 8
  store double 0.000000e+00, ptr %496, align 8
  %506 = getelementptr inbounds nuw i32, ptr %.98131028.us, i64 %347
  %507 = getelementptr inbounds nuw i32, ptr %.97991029.us, i64 %347
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 2
  %.not920.us = icmp sgt i64 %indvars.iv.next1285, %358
  br i1 %.not920.us, label %.loopexit.us.loopexit1199, label %.lr.ph1031.us, !llvm.loop !23

.lr.ph1040.us:                                    ; preds = %.preheader959.us, %.lr.ph1040.us
  %indvars.iv1287 = phi i64 [ %indvars.iv.next1288, %.lr.ph1040.us ], [ 0, %.preheader959.us ]
  %.68631038.us = phi double [ %512, %.lr.ph1040.us ], [ %401, %.preheader959.us ]
  %.68711037.us = phi double [ %510, %.lr.ph1040.us ], [ %399, %.preheader959.us ]
  %.68811036.us = phi double [ %.68631038.us, %.lr.ph1040.us ], [ %397, %.preheader959.us ]
  %508 = getelementptr inbounds nuw double, ptr %391, i64 %indvars.iv1287
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %510 = load double, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %512 = load double, ptr %511, align 8
  %513 = fmul double %408, %.68711037.us
  %514 = call double @llvm.fmuladd.f64(double %.68811036.us, double %406, double %513)
  %515 = call double @llvm.fmuladd.f64(double %.68631038.us, double %410, double %514)
  %516 = call double @llvm.fmuladd.f64(double %510, double %412, double %515)
  %517 = getelementptr inbounds nuw double, ptr %328, i64 %indvars.iv1287
  %518 = load double, ptr %517, align 8
  %519 = fadd double %516, %518
  store double %519, ptr %517, align 8
  %520 = fmul double %408, %.68631038.us
  %521 = call double @llvm.fmuladd.f64(double %.68711037.us, double %406, double %520)
  %522 = call double @llvm.fmuladd.f64(double %510, double %410, double %521)
  %523 = call double @llvm.fmuladd.f64(double %512, double %412, double %522)
  %524 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %525 = load double, ptr %524, align 8
  %526 = fadd double %523, %525
  store double %526, ptr %524, align 8
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 2
  %.not921.us = icmp sgt i64 %indvars.iv.next1288, %358
  br i1 %.not921.us, label %.loopexit.us.loopexit1198, label %.lr.ph1040.us, !llvm.loop !24

527:                                              ; preds = %389
  %528 = icmp slt i32 %396, %3
  %or.cond932.us = select i1 %388, i1 true, i1 %528
  br i1 %or.cond932.us, label %.preheader955.us, label %.preheader957.us

.lr.ph1050.us:                                    ; preds = %.preheader957.us, %.lr.ph1050.us
  %indvars.iv1290 = phi i64 [ %indvars.iv.next1291, %.lr.ph1050.us ], [ 0, %.preheader957.us ]
  %.87981048.us = phi ptr [ %566, %.lr.ph1050.us ], [ %.08031172, %.preheader957.us ]
  %.88121047.us = phi ptr [ %565, %.lr.ph1050.us ], [ %.18181169, %.preheader957.us ]
  %.58561046.us = phi double [ %533, %.lr.ph1050.us ], [ %403, %.preheader957.us ]
  %.58621045.us = phi double [ %531, %.lr.ph1050.us ], [ %401, %.preheader957.us ]
  %.58701044.us = phi double [ %.58561046.us, %.lr.ph1050.us ], [ %399, %.preheader957.us ]
  %.58801043.us = phi double [ %.58621045.us, %.lr.ph1050.us ], [ %397, %.preheader957.us ]
  %529 = getelementptr inbounds nuw double, ptr %391, i64 %indvars.iv1290
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %531 = load double, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 40
  %533 = load double, ptr %532, align 8
  %534 = load i32, ptr %.88121047.us, align 4
  %535 = sitofp i32 %534 to double
  %536 = getelementptr inbounds nuw double, ptr %385, i64 %indvars.iv1290
  store double %535, ptr %536, align 8
  %537 = getelementptr inbounds nuw i32, ptr %.88121047.us, i64 %346
  %538 = load i32, ptr %537, align 4
  %539 = sitofp i32 %538 to double
  %540 = or disjoint i64 %indvars.iv1290, 1
  %541 = getelementptr inbounds nuw double, ptr %385, i64 %540
  store double %539, ptr %541, align 8
  %542 = fmul double %408, %.58701044.us
  %543 = call double @llvm.fmuladd.f64(double %.58801043.us, double %406, double %542)
  %544 = call double @llvm.fmuladd.f64(double %.58621045.us, double %410, double %543)
  %545 = call double @llvm.fmuladd.f64(double %.58561046.us, double %412, double %544)
  %546 = call double @llvm.fmuladd.f64(double %531, double %414, double %545)
  %547 = getelementptr inbounds nuw double, ptr %328, i64 %indvars.iv1290
  %548 = load double, ptr %547, align 8
  %549 = fadd double %546, %548
  %550 = fmul double %408, %.58621045.us
  %551 = call double @llvm.fmuladd.f64(double %.58701044.us, double %406, double %550)
  %552 = call double @llvm.fmuladd.f64(double %.58561046.us, double %410, double %551)
  %553 = call double @llvm.fmuladd.f64(double %531, double %412, double %552)
  %554 = call double @llvm.fmuladd.f64(double %533, double %414, double %553)
  %555 = getelementptr inbounds nuw double, ptr %328, i64 %540
  %556 = load double, ptr %555, align 8
  %557 = fadd double %554, %556
  %558 = fcmp ogt double %549, 0x41DFFFFFFFC00000
  %.4825.us = select i1 %558, double 0x41DFFFFFFFC00000, double %549
  %559 = fcmp olt double %.4825.us, 0xC1E0000000000000
  %.5826.us = select i1 %559, double 0xC1E0000000000000, double %.4825.us
  %560 = fptosi double %.5826.us to i32
  store i32 %560, ptr %.87981048.us, align 4
  %561 = fcmp ogt double %557, 0x41DFFFFFFFC00000
  %.4837.us = select i1 %561, double 0x41DFFFFFFFC00000, double %557
  %562 = fcmp olt double %.4837.us, 0xC1E0000000000000
  %.5838.us = select i1 %562, double 0xC1E0000000000000, double %.4837.us
  %563 = fptosi double %.5838.us to i32
  %564 = getelementptr inbounds nuw i32, ptr %.87981048.us, i64 %346
  store i32 %563, ptr %564, align 4
  store double 0.000000e+00, ptr %547, align 8
  store double 0.000000e+00, ptr %555, align 8
  %565 = getelementptr inbounds nuw i32, ptr %.88121047.us, i64 %347
  %566 = getelementptr inbounds nuw i32, ptr %.87981048.us, i64 %347
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 2
  %.not922.us = icmp sgt i64 %indvars.iv.next1291, %358
  br i1 %.not922.us, label %.loopexit.us.loopexit1197, label %.lr.ph1050.us, !llvm.loop !25

.lr.ph1060.us:                                    ; preds = %.preheader955.us, %.lr.ph1060.us
  %indvars.iv1293 = phi i64 [ %indvars.iv.next1294, %.lr.ph1060.us ], [ 0, %.preheader955.us ]
  %.48551058.us = phi double [ %571, %.lr.ph1060.us ], [ %403, %.preheader955.us ]
  %.48611057.us = phi double [ %569, %.lr.ph1060.us ], [ %401, %.preheader955.us ]
  %.48691056.us = phi double [ %.48551058.us, %.lr.ph1060.us ], [ %399, %.preheader955.us ]
  %.48791055.us = phi double [ %.48611057.us, %.lr.ph1060.us ], [ %397, %.preheader955.us ]
  %567 = getelementptr inbounds nuw double, ptr %391, i64 %indvars.iv1293
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %569 = load double, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %571 = load double, ptr %570, align 8
  %572 = fmul double %408, %.48691056.us
  %573 = call double @llvm.fmuladd.f64(double %.48791055.us, double %406, double %572)
  %574 = call double @llvm.fmuladd.f64(double %.48611057.us, double %410, double %573)
  %575 = call double @llvm.fmuladd.f64(double %.48551058.us, double %412, double %574)
  %576 = call double @llvm.fmuladd.f64(double %569, double %414, double %575)
  %577 = getelementptr inbounds nuw double, ptr %328, i64 %indvars.iv1293
  %578 = load double, ptr %577, align 8
  %579 = fadd double %576, %578
  store double %579, ptr %577, align 8
  %580 = fmul double %408, %.48611057.us
  %581 = call double @llvm.fmuladd.f64(double %.48691056.us, double %406, double %580)
  %582 = call double @llvm.fmuladd.f64(double %.48551058.us, double %410, double %581)
  %583 = call double @llvm.fmuladd.f64(double %569, double %412, double %582)
  %584 = call double @llvm.fmuladd.f64(double %571, double %414, double %583)
  %585 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %586 = load double, ptr %585, align 8
  %587 = fadd double %584, %586
  store double %587, ptr %585, align 8
  %indvars.iv.next1294 = add nuw nsw i64 %indvars.iv1293, 2
  %.not923.us = icmp sgt i64 %indvars.iv.next1294, %358
  br i1 %.not923.us, label %.loopexit.us.loopexit1196, label %.lr.ph1060.us, !llvm.loop !26

588:                                              ; preds = %389
  %589 = icmp slt i32 %396, %3
  %or.cond931.us = select i1 %388, i1 true, i1 %589
  br i1 %or.cond931.us, label %.preheader951.us, label %.preheader953.us

.lr.ph1071.us:                                    ; preds = %.preheader953.us, %.lr.ph1071.us
  %indvars.iv1296 = phi i64 [ %indvars.iv.next1297, %.lr.ph1071.us ], [ 0, %.preheader953.us ]
  %.77971069.us = phi ptr [ %629, %.lr.ph1071.us ], [ %.08031172, %.preheader953.us ]
  %.78111068.us = phi ptr [ %628, %.lr.ph1071.us ], [ %.18181169, %.preheader953.us ]
  %.38501067.us = phi double [ %594, %.lr.ph1071.us ], [ %405, %.preheader953.us ]
  %.38541066.us = phi double [ %592, %.lr.ph1071.us ], [ %403, %.preheader953.us ]
  %.38601065.us = phi double [ %.38501067.us, %.lr.ph1071.us ], [ %401, %.preheader953.us ]
  %.38681064.us = phi double [ %.38541066.us, %.lr.ph1071.us ], [ %399, %.preheader953.us ]
  %.38781063.us = phi double [ %.38601065.us, %.lr.ph1071.us ], [ %397, %.preheader953.us ]
  %590 = getelementptr inbounds nuw double, ptr %391, i64 %indvars.iv1296
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 40
  %592 = load double, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 48
  %594 = load double, ptr %593, align 8
  %595 = load i32, ptr %.78111068.us, align 4
  %596 = sitofp i32 %595 to double
  %597 = getelementptr inbounds nuw double, ptr %385, i64 %indvars.iv1296
  store double %596, ptr %597, align 8
  %598 = getelementptr inbounds nuw i32, ptr %.78111068.us, i64 %346
  %599 = load i32, ptr %598, align 4
  %600 = sitofp i32 %599 to double
  %601 = or disjoint i64 %indvars.iv1296, 1
  %602 = getelementptr inbounds nuw double, ptr %385, i64 %601
  store double %600, ptr %602, align 8
  %603 = fmul double %408, %.38681064.us
  %604 = call double @llvm.fmuladd.f64(double %.38781063.us, double %406, double %603)
  %605 = call double @llvm.fmuladd.f64(double %.38601065.us, double %410, double %604)
  %606 = call double @llvm.fmuladd.f64(double %.38541066.us, double %412, double %605)
  %607 = call double @llvm.fmuladd.f64(double %.38501067.us, double %414, double %606)
  %608 = call double @llvm.fmuladd.f64(double %592, double %416, double %607)
  %609 = getelementptr inbounds nuw double, ptr %328, i64 %indvars.iv1296
  %610 = load double, ptr %609, align 8
  %611 = fadd double %608, %610
  %612 = fmul double %408, %.38601065.us
  %613 = call double @llvm.fmuladd.f64(double %.38681064.us, double %406, double %612)
  %614 = call double @llvm.fmuladd.f64(double %.38541066.us, double %410, double %613)
  %615 = call double @llvm.fmuladd.f64(double %.38501067.us, double %412, double %614)
  %616 = call double @llvm.fmuladd.f64(double %592, double %414, double %615)
  %617 = call double @llvm.fmuladd.f64(double %594, double %416, double %616)
  %618 = getelementptr inbounds nuw double, ptr %328, i64 %601
  %619 = load double, ptr %618, align 8
  %620 = fadd double %617, %619
  %621 = fcmp ogt double %611, 0x41DFFFFFFFC00000
  %.2823.us = select i1 %621, double 0x41DFFFFFFFC00000, double %611
  %622 = fcmp olt double %.2823.us, 0xC1E0000000000000
  %.3824.us = select i1 %622, double 0xC1E0000000000000, double %.2823.us
  %623 = fptosi double %.3824.us to i32
  store i32 %623, ptr %.77971069.us, align 4
  %624 = fcmp ogt double %620, 0x41DFFFFFFFC00000
  %.2835.us = select i1 %624, double 0x41DFFFFFFFC00000, double %620
  %625 = fcmp olt double %.2835.us, 0xC1E0000000000000
  %.3836.us = select i1 %625, double 0xC1E0000000000000, double %.2835.us
  %626 = fptosi double %.3836.us to i32
  %627 = getelementptr inbounds nuw i32, ptr %.77971069.us, i64 %346
  store i32 %626, ptr %627, align 4
  store double 0.000000e+00, ptr %609, align 8
  store double 0.000000e+00, ptr %618, align 8
  %628 = getelementptr inbounds nuw i32, ptr %.78111068.us, i64 %347
  %629 = getelementptr inbounds nuw i32, ptr %.77971069.us, i64 %347
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 2
  %.not924.us = icmp sgt i64 %indvars.iv.next1297, %358
  br i1 %.not924.us, label %.loopexit.us.loopexit1195, label %.lr.ph1071.us, !llvm.loop !27

.lr.ph1082.us:                                    ; preds = %.preheader951.us, %.lr.ph1082.us
  %indvars.iv1299 = phi i64 [ %indvars.iv.next1300, %.lr.ph1082.us ], [ 0, %.preheader951.us ]
  %.28491080.us = phi double [ %634, %.lr.ph1082.us ], [ %405, %.preheader951.us ]
  %.28531079.us = phi double [ %632, %.lr.ph1082.us ], [ %403, %.preheader951.us ]
  %.28591078.us = phi double [ %.28491080.us, %.lr.ph1082.us ], [ %401, %.preheader951.us ]
  %.28671077.us = phi double [ %.28531079.us, %.lr.ph1082.us ], [ %399, %.preheader951.us ]
  %.28771076.us = phi double [ %.28591078.us, %.lr.ph1082.us ], [ %397, %.preheader951.us ]
  %630 = getelementptr inbounds nuw double, ptr %391, i64 %indvars.iv1299
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 40
  %632 = load double, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 48
  %634 = load double, ptr %633, align 8
  %635 = fmul double %408, %.28671077.us
  %636 = call double @llvm.fmuladd.f64(double %.28771076.us, double %406, double %635)
  %637 = call double @llvm.fmuladd.f64(double %.28591078.us, double %410, double %636)
  %638 = call double @llvm.fmuladd.f64(double %.28531079.us, double %412, double %637)
  %639 = call double @llvm.fmuladd.f64(double %.28491080.us, double %414, double %638)
  %640 = call double @llvm.fmuladd.f64(double %632, double %416, double %639)
  %641 = getelementptr inbounds nuw double, ptr %328, i64 %indvars.iv1299
  %642 = load double, ptr %641, align 8
  %643 = fadd double %640, %642
  store double %643, ptr %641, align 8
  %644 = fmul double %408, %.28591078.us
  %645 = call double @llvm.fmuladd.f64(double %.28671077.us, double %406, double %644)
  %646 = call double @llvm.fmuladd.f64(double %.28531079.us, double %410, double %645)
  %647 = call double @llvm.fmuladd.f64(double %.28491080.us, double %412, double %646)
  %648 = call double @llvm.fmuladd.f64(double %632, double %414, double %647)
  %649 = call double @llvm.fmuladd.f64(double %634, double %416, double %648)
  %650 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %651 = load double, ptr %650, align 8
  %652 = fadd double %649, %651
  store double %652, ptr %650, align 8
  %indvars.iv.next1300 = add nuw nsw i64 %indvars.iv1299, 2
  %.not925.us = icmp sgt i64 %indvars.iv.next1300, %358
  br i1 %.not925.us, label %.loopexit.us.loopexit1194, label %.lr.ph1082.us, !llvm.loop !28

653:                                              ; preds = %389
  %654 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %655 = load double, ptr %654, align 8
  %656 = icmp slt i32 %396, %3
  %or.cond930.us = select i1 %388, i1 true, i1 %656
  br i1 %or.cond930.us, label %.preheader947.us, label %.preheader949.us

.lr.ph1094.us:                                    ; preds = %.preheader949.us, %.lr.ph1094.us
  %indvars.iv1302 = phi i64 [ %indvars.iv.next1303, %.lr.ph1094.us ], [ 0, %.preheader949.us ]
  %.57951092.us = phi ptr [ %698, %.lr.ph1094.us ], [ %.08031172, %.preheader949.us ]
  %.58091091.us = phi ptr [ %697, %.lr.ph1094.us ], [ %.18181169, %.preheader949.us ]
  %.18461090.us = phi double [ %661, %.lr.ph1094.us ], [ %655, %.preheader949.us ]
  %.18481089.us = phi double [ %659, %.lr.ph1094.us ], [ %405, %.preheader949.us ]
  %.18521088.us = phi double [ %.18461090.us, %.lr.ph1094.us ], [ %403, %.preheader949.us ]
  %.18581087.us = phi double [ %.18481089.us, %.lr.ph1094.us ], [ %401, %.preheader949.us ]
  %.18661086.us = phi double [ %.18521088.us, %.lr.ph1094.us ], [ %399, %.preheader949.us ]
  %.18761085.us = phi double [ %.18581087.us, %.lr.ph1094.us ], [ %397, %.preheader949.us ]
  %657 = getelementptr inbounds nuw double, ptr %391, i64 %indvars.iv1302
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 48
  %659 = load double, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 56
  %661 = load double, ptr %660, align 8
  %662 = load i32, ptr %.58091091.us, align 4
  %663 = sitofp i32 %662 to double
  %664 = getelementptr inbounds nuw double, ptr %385, i64 %indvars.iv1302
  store double %663, ptr %664, align 8
  %665 = getelementptr inbounds nuw i32, ptr %.58091091.us, i64 %346
  %666 = load i32, ptr %665, align 4
  %667 = sitofp i32 %666 to double
  %668 = or disjoint i64 %indvars.iv1302, 1
  %669 = getelementptr inbounds nuw double, ptr %385, i64 %668
  store double %667, ptr %669, align 8
  %670 = fmul double %408, %.18661086.us
  %671 = call double @llvm.fmuladd.f64(double %.18761085.us, double %406, double %670)
  %672 = call double @llvm.fmuladd.f64(double %.18581087.us, double %410, double %671)
  %673 = call double @llvm.fmuladd.f64(double %.18521088.us, double %412, double %672)
  %674 = call double @llvm.fmuladd.f64(double %.18481089.us, double %414, double %673)
  %675 = call double @llvm.fmuladd.f64(double %.18461090.us, double %416, double %674)
  %676 = call double @llvm.fmuladd.f64(double %659, double %418, double %675)
  %677 = getelementptr inbounds nuw double, ptr %328, i64 %indvars.iv1302
  %678 = load double, ptr %677, align 8
  %679 = fadd double %676, %678
  %680 = fmul double %408, %.18581087.us
  %681 = call double @llvm.fmuladd.f64(double %.18661086.us, double %406, double %680)
  %682 = call double @llvm.fmuladd.f64(double %.18521088.us, double %410, double %681)
  %683 = call double @llvm.fmuladd.f64(double %.18481089.us, double %412, double %682)
  %684 = call double @llvm.fmuladd.f64(double %.18461090.us, double %414, double %683)
  %685 = call double @llvm.fmuladd.f64(double %659, double %416, double %684)
  %686 = call double @llvm.fmuladd.f64(double %661, double %418, double %685)
  %687 = getelementptr inbounds nuw double, ptr %328, i64 %668
  %688 = load double, ptr %687, align 8
  %689 = fadd double %686, %688
  %690 = fcmp ogt double %679, 0x41DFFFFFFFC00000
  %.0821.us = select i1 %690, double 0x41DFFFFFFFC00000, double %679
  %691 = fcmp olt double %.0821.us, 0xC1E0000000000000
  %.1822.us = select i1 %691, double 0xC1E0000000000000, double %.0821.us
  %692 = fptosi double %.1822.us to i32
  store i32 %692, ptr %.57951092.us, align 4
  %693 = fcmp ogt double %689, 0x41DFFFFFFFC00000
  %.0833.us = select i1 %693, double 0x41DFFFFFFFC00000, double %689
  %694 = fcmp olt double %.0833.us, 0xC1E0000000000000
  %.1834.us = select i1 %694, double 0xC1E0000000000000, double %.0833.us
  %695 = fptosi double %.1834.us to i32
  %696 = getelementptr inbounds nuw i32, ptr %.57951092.us, i64 %346
  store i32 %695, ptr %696, align 4
  store double 0.000000e+00, ptr %677, align 8
  store double 0.000000e+00, ptr %687, align 8
  %697 = getelementptr inbounds nuw i32, ptr %.58091091.us, i64 %347
  %698 = getelementptr inbounds nuw i32, ptr %.57951092.us, i64 %347
  %indvars.iv.next1303 = add nuw nsw i64 %indvars.iv1302, 2
  %.not926.us = icmp sgt i64 %indvars.iv.next1303, %358
  br i1 %.not926.us, label %.loopexit.us.loopexit1193, label %.lr.ph1094.us, !llvm.loop !29

.lr.ph1106.us:                                    ; preds = %.preheader947.us, %.lr.ph1106.us
  %indvars.iv1305 = phi i64 [ %indvars.iv.next1306, %.lr.ph1106.us ], [ 0, %.preheader947.us ]
  %.08451104.us = phi double [ %703, %.lr.ph1106.us ], [ %655, %.preheader947.us ]
  %.08471103.us = phi double [ %701, %.lr.ph1106.us ], [ %405, %.preheader947.us ]
  %.08511102.us = phi double [ %.08451104.us, %.lr.ph1106.us ], [ %403, %.preheader947.us ]
  %.08571101.us = phi double [ %.08471103.us, %.lr.ph1106.us ], [ %401, %.preheader947.us ]
  %.08651100.us = phi double [ %.08511102.us, %.lr.ph1106.us ], [ %399, %.preheader947.us ]
  %.08751099.us = phi double [ %.08571101.us, %.lr.ph1106.us ], [ %397, %.preheader947.us ]
  %699 = getelementptr inbounds nuw double, ptr %391, i64 %indvars.iv1305
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 48
  %701 = load double, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 56
  %703 = load double, ptr %702, align 8
  %704 = fmul double %408, %.08651100.us
  %705 = call double @llvm.fmuladd.f64(double %.08751099.us, double %406, double %704)
  %706 = call double @llvm.fmuladd.f64(double %.08571101.us, double %410, double %705)
  %707 = call double @llvm.fmuladd.f64(double %.08511102.us, double %412, double %706)
  %708 = call double @llvm.fmuladd.f64(double %.08471103.us, double %414, double %707)
  %709 = call double @llvm.fmuladd.f64(double %.08451104.us, double %416, double %708)
  %710 = call double @llvm.fmuladd.f64(double %701, double %418, double %709)
  %711 = getelementptr inbounds nuw double, ptr %328, i64 %indvars.iv1305
  %712 = load double, ptr %711, align 8
  %713 = fadd double %710, %712
  store double %713, ptr %711, align 8
  %714 = fmul double %408, %.08571101.us
  %715 = call double @llvm.fmuladd.f64(double %.08651100.us, double %406, double %714)
  %716 = call double @llvm.fmuladd.f64(double %.08511102.us, double %410, double %715)
  %717 = call double @llvm.fmuladd.f64(double %.08471103.us, double %412, double %716)
  %718 = call double @llvm.fmuladd.f64(double %.08451104.us, double %414, double %717)
  %719 = call double @llvm.fmuladd.f64(double %701, double %416, double %718)
  %720 = call double @llvm.fmuladd.f64(double %703, double %418, double %719)
  %721 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %722 = load double, ptr %721, align 8
  %723 = fadd double %720, %722
  store double %723, ptr %721, align 8
  %indvars.iv.next1306 = add nuw nsw i64 %indvars.iv1305, 2
  %.not927.us = icmp sgt i64 %indvars.iv.next1306, %358
  br i1 %.not927.us, label %.loopexit.us.loopexit1192, label %.lr.ph1106.us, !llvm.loop !30

724:                                              ; preds = %389
  %725 = icmp slt i32 %396, %3
  %or.cond935.us = select i1 %388, i1 true, i1 %725
  br i1 %or.cond935.us, label %.preheader.us, label %.preheader945.us

.lr.ph1113.us:                                    ; preds = %.preheader945.us, %.lr.ph1113.us
  %indvars.iv1308 = phi i64 [ %indvars.iv.next1309, %.lr.ph1113.us ], [ 0, %.preheader945.us ]
  %.118011111.us = phi ptr [ %756, %.lr.ph1113.us ], [ %.08031172, %.preheader945.us ]
  %.118151110.us = phi ptr [ %755, %.lr.ph1113.us ], [ %.18181169, %.preheader945.us ]
  %.118861109.us = phi double [ %730, %.lr.ph1113.us ], [ %397, %.preheader945.us ]
  %726 = or disjoint i64 %indvars.iv1308, 1
  %727 = getelementptr inbounds nuw double, ptr %391, i64 %726
  %728 = load double, ptr %727, align 8
  %indvars.iv.next1309 = add nuw nsw i64 %indvars.iv1308, 2
  %729 = getelementptr inbounds nuw double, ptr %391, i64 %indvars.iv.next1309
  %730 = load double, ptr %729, align 8
  %731 = load i32, ptr %.118151110.us, align 4
  %732 = sitofp i32 %731 to double
  %733 = getelementptr inbounds nuw double, ptr %385, i64 %indvars.iv1308
  store double %732, ptr %733, align 8
  %734 = getelementptr inbounds nuw i32, ptr %.118151110.us, i64 %346
  %735 = load i32, ptr %734, align 4
  %736 = sitofp i32 %735 to double
  %737 = getelementptr inbounds nuw double, ptr %385, i64 %726
  store double %736, ptr %737, align 8
  %738 = fmul double %408, %728
  %739 = call double @llvm.fmuladd.f64(double %.118861109.us, double %406, double %738)
  %740 = getelementptr inbounds nuw double, ptr %328, i64 %indvars.iv1308
  %741 = load double, ptr %740, align 8
  %742 = fadd double %739, %741
  %743 = fmul double %408, %730
  %744 = call double @llvm.fmuladd.f64(double %728, double %406, double %743)
  %745 = getelementptr inbounds nuw double, ptr %328, i64 %726
  %746 = load double, ptr %745, align 8
  %747 = fadd double %744, %746
  %748 = fcmp ogt double %742, 0x41DFFFFFFFC00000
  %.10831.us = select i1 %748, double 0x41DFFFFFFFC00000, double %742
  %749 = fcmp olt double %.10831.us, 0xC1E0000000000000
  %.11832.us = select i1 %749, double 0xC1E0000000000000, double %.10831.us
  %750 = fptosi double %.11832.us to i32
  store i32 %750, ptr %.118011111.us, align 4
  %751 = fcmp ogt double %747, 0x41DFFFFFFFC00000
  %.10843.us = select i1 %751, double 0x41DFFFFFFFC00000, double %747
  %752 = fcmp olt double %.10843.us, 0xC1E0000000000000
  %.11844.us = select i1 %752, double 0xC1E0000000000000, double %.10843.us
  %753 = fptosi double %.11844.us to i32
  %754 = getelementptr inbounds nuw i32, ptr %.118011111.us, i64 %346
  store i32 %753, ptr %754, align 4
  store double 0.000000e+00, ptr %740, align 8
  store double 0.000000e+00, ptr %745, align 8
  %755 = getelementptr inbounds nuw i32, ptr %.118151110.us, i64 %347
  %756 = getelementptr inbounds nuw i32, ptr %.118011111.us, i64 %347
  %.not916.us = icmp sgt i64 %indvars.iv.next1309, %358
  br i1 %.not916.us, label %.loopexit.us.loopexit1191, label %.lr.ph1113.us, !llvm.loop !31

.lr.ph1120.us:                                    ; preds = %.preheader.us, %.lr.ph1120.us
  %indvars.iv1311 = phi i64 [ %indvars.iv.next1312, %.lr.ph1120.us ], [ 0, %.preheader.us ]
  %.108851118.us = phi double [ %761, %.lr.ph1120.us ], [ %397, %.preheader.us ]
  %757 = or disjoint i64 %indvars.iv1311, 1
  %758 = getelementptr inbounds nuw double, ptr %391, i64 %757
  %759 = load double, ptr %758, align 8
  %indvars.iv.next1312 = add nuw nsw i64 %indvars.iv1311, 2
  %760 = getelementptr inbounds nuw double, ptr %391, i64 %indvars.iv.next1312
  %761 = load double, ptr %760, align 8
  %762 = fmul double %408, %759
  %763 = call double @llvm.fmuladd.f64(double %.108851118.us, double %406, double %762)
  %764 = getelementptr inbounds nuw double, ptr %328, i64 %indvars.iv1311
  %765 = load double, ptr %764, align 8
  %766 = fadd double %765, %763
  store double %766, ptr %764, align 8
  %767 = fmul double %408, %761
  %768 = call double @llvm.fmuladd.f64(double %759, double %406, double %767)
  %769 = getelementptr inbounds nuw double, ptr %328, i64 %757
  %770 = load double, ptr %769, align 8
  %771 = fadd double %768, %770
  store double %771, ptr %769, align 8
  %.not917.us = icmp sgt i64 %indvars.iv.next1312, %358
  br i1 %.not917.us, label %.loopexit.us.loopexit, label %.lr.ph1120.us, !llvm.loop !32

.loopexit.us.loopexit:                            ; preds = %.lr.ph1120.us
  %772 = trunc nuw nsw i64 %indvars.iv.next1312 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1191:                        ; preds = %.lr.ph1113.us
  %773 = trunc nuw nsw i64 %indvars.iv.next1309 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1192:                        ; preds = %.lr.ph1106.us
  %774 = trunc nuw nsw i64 %indvars.iv.next1306 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1193:                        ; preds = %.lr.ph1094.us
  %775 = trunc nuw nsw i64 %indvars.iv.next1303 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1194:                        ; preds = %.lr.ph1082.us
  %776 = trunc nuw nsw i64 %indvars.iv.next1300 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1195:                        ; preds = %.lr.ph1071.us
  %777 = trunc nuw nsw i64 %indvars.iv.next1297 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1196:                        ; preds = %.lr.ph1060.us
  %778 = trunc nuw nsw i64 %indvars.iv.next1294 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1197:                        ; preds = %.lr.ph1050.us
  %779 = trunc nuw nsw i64 %indvars.iv.next1291 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1198:                        ; preds = %.lr.ph1040.us
  %780 = trunc nuw nsw i64 %indvars.iv.next1288 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1199:                        ; preds = %.lr.ph1031.us
  %781 = trunc nuw nsw i64 %indvars.iv.next1285 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1200:                        ; preds = %.lr.ph1022.us
  %782 = trunc nuw nsw i64 %indvars.iv.next1282 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1201:                        ; preds = %.lr.ph1012.us
  %783 = trunc nuw nsw i64 %indvars.iv.next1279 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1201, %.loopexit.us.loopexit1200, %.loopexit.us.loopexit1199, %.loopexit.us.loopexit1198, %.loopexit.us.loopexit1197, %.loopexit.us.loopexit1196, %.loopexit.us.loopexit1195, %.loopexit.us.loopexit1194, %.loopexit.us.loopexit1193, %.loopexit.us.loopexit1192, %.loopexit.us.loopexit1191, %.loopexit.us.loopexit, %.preheader965.us, %.preheader963.us, %.preheader961.us, %.preheader959.us, %.preheader957.us, %.preheader955.us, %.preheader953.us, %.preheader951.us, %.preheader949.us, %.preheader947.us, %.preheader945.us, %.preheader.us
  %.6810.us = phi ptr [ %.18181169, %.preheader.us ], [ %.18181169, %.preheader945.us ], [ %.18181169, %.preheader947.us ], [ %.18181169, %.preheader949.us ], [ %.18181169, %.preheader951.us ], [ %.18181169, %.preheader953.us ], [ %.18181169, %.preheader955.us ], [ %.18181169, %.preheader957.us ], [ %.18181169, %.preheader959.us ], [ %.18181169, %.preheader961.us ], [ %.18181169, %.preheader963.us ], [ %.18181169, %.preheader965.us ], [ %.18181169, %.loopexit.us.loopexit ], [ %755, %.loopexit.us.loopexit1191 ], [ %.18181169, %.loopexit.us.loopexit1192 ], [ %697, %.loopexit.us.loopexit1193 ], [ %.18181169, %.loopexit.us.loopexit1194 ], [ %628, %.loopexit.us.loopexit1195 ], [ %.18181169, %.loopexit.us.loopexit1196 ], [ %565, %.loopexit.us.loopexit1197 ], [ %.18181169, %.loopexit.us.loopexit1198 ], [ %506, %.loopexit.us.loopexit1199 ], [ %.18181169, %.loopexit.us.loopexit1200 ], [ %453, %.loopexit.us.loopexit1201 ]
  %.6796.us = phi ptr [ %.08031172, %.preheader.us ], [ %.08031172, %.preheader945.us ], [ %.08031172, %.preheader947.us ], [ %.08031172, %.preheader949.us ], [ %.08031172, %.preheader951.us ], [ %.08031172, %.preheader953.us ], [ %.08031172, %.preheader955.us ], [ %.08031172, %.preheader957.us ], [ %.08031172, %.preheader959.us ], [ %.08031172, %.preheader961.us ], [ %.08031172, %.preheader963.us ], [ %.08031172, %.preheader965.us ], [ %.08031172, %.loopexit.us.loopexit ], [ %756, %.loopexit.us.loopexit1191 ], [ %.08031172, %.loopexit.us.loopexit1192 ], [ %698, %.loopexit.us.loopexit1193 ], [ %.08031172, %.loopexit.us.loopexit1194 ], [ %629, %.loopexit.us.loopexit1195 ], [ %.08031172, %.loopexit.us.loopexit1196 ], [ %566, %.loopexit.us.loopexit1197 ], [ %.08031172, %.loopexit.us.loopexit1198 ], [ %507, %.loopexit.us.loopexit1199 ], [ %.08031172, %.loopexit.us.loopexit1200 ], [ %454, %.loopexit.us.loopexit1201 ]
  %.8.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader945.us ], [ 0, %.preheader947.us ], [ 0, %.preheader949.us ], [ 0, %.preheader951.us ], [ 0, %.preheader953.us ], [ 0, %.preheader955.us ], [ 0, %.preheader957.us ], [ 0, %.preheader959.us ], [ 0, %.preheader961.us ], [ 0, %.preheader963.us ], [ 0, %.preheader965.us ], [ %772, %.loopexit.us.loopexit ], [ %773, %.loopexit.us.loopexit1191 ], [ %774, %.loopexit.us.loopexit1192 ], [ %775, %.loopexit.us.loopexit1193 ], [ %776, %.loopexit.us.loopexit1194 ], [ %777, %.loopexit.us.loopexit1195 ], [ %778, %.loopexit.us.loopexit1196 ], [ %779, %.loopexit.us.loopexit1197 ], [ %780, %.loopexit.us.loopexit1198 ], [ %781, %.loopexit.us.loopexit1199 ], [ %782, %.loopexit.us.loopexit1200 ], [ %783, %.loopexit.us.loopexit1201 ]
  %784 = icmp slt i32 %396, %3
  br i1 %784, label %389, label %._crit_edge1126.us, !llvm.loop !33

.preheader.us:                                    ; preds = %724
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1120.us

.preheader945.us:                                 ; preds = %724
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1113.us

.preheader947.us:                                 ; preds = %653
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1106.us

.preheader949.us:                                 ; preds = %653
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1094.us

.preheader951.us:                                 ; preds = %588
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1082.us

.preheader953.us:                                 ; preds = %588
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1071.us

.preheader955.us:                                 ; preds = %527
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1060.us

.preheader957.us:                                 ; preds = %527
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1050.us

.preheader959.us:                                 ; preds = %470
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1040.us

.preheader961.us:                                 ; preds = %470
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1031.us

.preheader963.us:                                 ; preds = %421
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1022.us

.preheader965.us:                                 ; preds = %421
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1012.us

._crit_edge1126.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1315 = add nuw nsw i64 %indvars.iv1314, 1
  %exitcond1318.not = icmp eq i64 %indvars.iv.next1315, %wide.trip.count1317
  br i1 %exitcond1318.not, label %.preheader969, label %.lr.ph1125.us, !llvm.loop !34

.preheader969:                                    ; preds = %._crit_edge1126.us, %.lr.ph1177
  %.3807.lcssa = phi ptr [ %.28061171, %.lr.ph1177 ], [ %.6810.us, %._crit_edge1126.us ]
  %.3793.lcssa = phi ptr [ %.27921174, %.lr.ph1177 ], [ %.6796.us, %._crit_edge1126.us ]
  %.4787.lcssa = phi i32 [ %.37861175, %.lr.ph1177 ], [ %.8.us, %._crit_edge1126.us ]
  %785 = icmp slt i32 %.4787.lcssa, %330
  br i1 %785, label %.preheader967.preheader, label %.preheader968

.preheader967.preheader:                          ; preds = %.preheader969
  %786 = sext i32 %.4787.lcssa to i64
  br label %.preheader967

.preheader968:                                    ; preds = %._crit_edge1156, %.preheader969
  %.12816.lcssa = phi ptr [ %.3807.lcssa, %.preheader969 ], [ %803, %._crit_edge1156 ]
  %.12802.lcssa = phi ptr [ %.3793.lcssa, %.preheader969 ], [ %804, %._crit_edge1156 ]
  %.19.lcssa = phi i32 [ %.4787.lcssa, %.preheader969 ], [ %330, %._crit_edge1156 ]
  br i1 %348, label %.lr.ph1166.preheader, label %._crit_edge1167

.lr.ph1166.preheader:                             ; preds = %.preheader968
  %invariant.gep1385 = getelementptr double, ptr %385, i64 %362
  br label %.lr.ph1166

.preheader967:                                    ; preds = %.preheader967.preheader, %._crit_edge1156
  %indvars.iv1330 = phi i64 [ %786, %.preheader967.preheader ], [ %indvars.iv.next1331, %._crit_edge1156 ]
  %.128021160 = phi ptr [ %.3793.lcssa, %.preheader967.preheader ], [ %804, %._crit_edge1156 ]
  %.128161159 = phi ptr [ %.3807.lcssa, %.preheader967.preheader ], [ %803, %._crit_edge1156 ]
  br i1 %brmerge1393, label %._crit_edge1156, label %.lr.ph1148.us

.lr.ph1148.us:                                    ; preds = %.preheader967, %._crit_edge1149.us
  %indvars.iv1325 = phi i64 [ %indvars.iv.next1326, %._crit_edge1149.us ], [ 0, %.preheader967 ]
  %.07671154.us = phi double [ %795, %._crit_edge1149.us ], [ 0.000000e+00, %.preheader967 ]
  %.07681153.us = phi ptr [ %scevgep1321, %._crit_edge1149.us ], [ %.07741354, %.preheader967 ]
  %787 = getelementptr inbounds nuw ptr, ptr %383, i64 %indvars.iv1325
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds double, ptr %788, i64 %indvars.iv1330
  br label %790

790:                                              ; preds = %.lr.ph1148.us, %790
  %indvars.iv1319 = phi i64 [ 0, %.lr.ph1148.us ], [ %indvars.iv.next1320, %790 ]
  %.11145.us = phi double [ %.07671154.us, %.lr.ph1148.us ], [ %795, %790 ]
  %.17691144.us = phi ptr [ %.07681153.us, %.lr.ph1148.us ], [ %793, %790 ]
  %791 = getelementptr inbounds nuw double, ptr %789, i64 %indvars.iv1319
  %792 = load double, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %.17691144.us, i64 8
  %794 = load double, ptr %.17691144.us, align 8
  %795 = call double @llvm.fmuladd.f64(double %792, double %794, double %.11145.us)
  %indvars.iv.next1320 = add nuw nsw i64 %indvars.iv1319, 1
  %exitcond1324.not = icmp eq i64 %indvars.iv.next1320, %wide.trip.count1323
  br i1 %exitcond1324.not, label %._crit_edge1149.us, label %790, !llvm.loop !35

._crit_edge1149.us:                               ; preds = %790
  %796 = getelementptr i8, ptr %.07681153.us, i64 %361
  %scevgep1321 = getelementptr i8, ptr %796, i64 8
  %indvars.iv.next1326 = add nuw nsw i64 %indvars.iv1325, 1
  %exitcond1329.not = icmp eq i64 %indvars.iv.next1326, %wide.trip.count1328
  br i1 %exitcond1329.not, label %._crit_edge1156, label %.lr.ph1148.us, !llvm.loop !36

._crit_edge1156:                                  ; preds = %._crit_edge1149.us, %.preheader967
  %.0767.lcssa = phi double [ 0.000000e+00, %.preheader967 ], [ %795, %._crit_edge1149.us ]
  %797 = fcmp ogt double %.0767.lcssa, 0x41DFFFFFFFC00000
  %.2 = select i1 %797, double 0x41DFFFFFFFC00000, double %.0767.lcssa
  %798 = fcmp olt double %.2, 0xC1E0000000000000
  %.3 = select i1 %798, double 0xC1E0000000000000, double %.2
  %799 = fptosi double %.3 to i32
  store i32 %799, ptr %.128021160, align 4
  %800 = load i32, ptr %.128161159, align 4
  %801 = sitofp i32 %800 to double
  %802 = getelementptr inbounds double, ptr %385, i64 %indvars.iv1330
  store double %801, ptr %802, align 8
  %803 = getelementptr inbounds nuw i32, ptr %.128161159, i64 %346
  %804 = getelementptr inbounds nuw i32, ptr %.128021160, i64 %346
  %indvars.iv.next1331 = add nsw i64 %indvars.iv1330, 1
  %exitcond1333.not = icmp eq i64 %indvars.iv.next1331, %362
  br i1 %exitcond1333.not, label %.preheader968, label %.preheader967, !llvm.loop !37

.lr.ph1166:                                       ; preds = %.lr.ph1166.preheader, %.lr.ph1166
  %indvars.iv1334 = phi i64 [ 0, %.lr.ph1166.preheader ], [ %indvars.iv.next1335, %.lr.ph1166 ]
  %805 = mul nuw nsw i64 %indvars.iv1334, %363
  %806 = getelementptr inbounds nuw i32, ptr %.12816.lcssa, i64 %805
  %807 = load i32, ptr %806, align 4
  %808 = sitofp i32 %807 to double
  %gep1386 = getelementptr double, ptr %invariant.gep1385, i64 %indvars.iv1334
  store double %808, ptr %gep1386, align 8
  %indvars.iv.next1335 = add nuw nsw i64 %indvars.iv1334, 1
  %exitcond1338.not = icmp eq i64 %indvars.iv.next1335, %360
  br i1 %exitcond1338.not, label %._crit_edge1167, label %.lr.ph1166, !llvm.loop !38

._crit_edge1167:                                  ; preds = %.lr.ph1166, %.preheader968
  %809 = getelementptr inbounds i32, ptr %.18181169, i64 %341
  %810 = getelementptr inbounds i32, ptr %.08031172, i64 %349
  %811 = add nsw i32 %.08201168, 1
  %.not915 = icmp slt i32 %.08201168, %4
  %spec.store.select = select i1 %.not915, i32 %811, i32 0
  %812 = add nuw nsw i32 %.07821176, 1
  %exitcond1339.not = icmp eq i32 %812, %332
  br i1 %exitcond1339.not, label %.loopexit971, label %.lr.ph1177, !llvm.loop !39

.loopexit971:                                     ; preds = %._crit_edge1167, %.preheader970, %364
  %.1805 = phi ptr [ %.08041180, %364 ], [ %.08041180, %.preheader970 ], [ %.12816.lcssa, %._crit_edge1167 ]
  %.1791 = phi ptr [ %.07901181, %364 ], [ %.07901181, %.preheader970 ], [ %.12802.lcssa, %._crit_edge1167 ]
  %indvars.iv.next1341 = add nuw nsw i64 %indvars.iv1340, 1
  %scevgep1262 = getelementptr i8, ptr %indvars.iv1261, i64 4
  %exitcond1344.not = icmp eq i64 %indvars.iv.next1341, %346
  br i1 %exitcond1344.not, label %._crit_edge1185, label %364, !llvm.loop !40

._crit_edge1185:                                  ; preds = %.loopexit971, %._crit_edge994
  %.not912 = icmp eq ptr %.0789, %11
  br i1 %.not912, label %814, label %813

813:                                              ; preds = %._crit_edge1185
  call void @mlib_free(ptr noundef nonnull %.0789) #6
  br label %814

814:                                              ; preds = %813, %._crit_edge1185
  %.not913 = icmp eq ptr %.07741354, %13
  br i1 %.not913, label %815, label %.sink.split

.sink.split:                                      ; preds = %814, %311, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 0, %mlib_ImageConv1xN.exit ], [ 1, %311 ], [ 0, %814 ]
  call void @mlib_free(ptr noundef nonnull %.07741354) #6
  br label %815

815:                                              ; preds = %.sink.split, %814, %311, %mlib_ImageConv1xN.exit, %31
  %.0 = phi i32 [ 1, %31 ], [ 0, %mlib_ImageConv1xN.exit ], [ 1, %311 ], [ 0, %814 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

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
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
