; ModuleID = 'bench/openjdk/original/mlib_ImageConv_32nw.ll'
source_filename = "bench/openjdk/original/mlib_ImageConv_32nw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_convMxNnw_s32(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
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
  br i1 %34, label %936, label %.lr.ph.preheader

35:                                               ; preds = %9
  %36 = icmp sgt i32 %29, 0
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %31, %35
  %.07741353 = phi ptr [ %13, %35 ], [ %33, %31 ]
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = fmul double %28, %39
  %41 = getelementptr inbounds double, ptr %.07741353, i64 %indvars.iv
  store double %40, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %35
  %.07741354 = phi ptr [ %13, %35 ], [ %.07741353, %.lr.ph ]
  %42 = icmp eq i32 %3, 1
  br i1 %42, label %43, label %344

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
  %53 = icmp ugt i32 %spec.store.select.i, 1600
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
  %.034582.us.us.i = phi i32 [ %330, %._crit_edge70.split.us.us.us.i ], [ 0, %.lr.ph69.us.us.preheader.i ]
  %.034780.us.us.i = phi ptr [ %329, %._crit_edge70.split.us.us.us.i ], [ %49, %.lr.ph69.us.us.preheader.i ]
  %.034878.us.us.i = phi ptr [ %328, %._crit_edge70.split.us.us.us.i ], [ %.val393.i, %.lr.ph69.us.us.preheader.i ]
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
  %98 = getelementptr inbounds i32, ptr %.034878.us.us.i, i64 %indvars.iv128.i
  %99 = getelementptr inbounds i32, ptr %.034780.us.us.i, i64 %indvars.iv128.i
  br i1 %85, label %.lr.ph.us.us.us.preheader.i, label %.preheader4.us.us.us.i.preheader

.lr.ph.us.us.us.preheader.i:                      ; preds = %97
  call void @llvm.memset.p0.i64(ptr align 8 %.0331.i, i8 0, i64 %88, i1 false)
  br label %.preheader4.us.us.us.i.preheader

.preheader4.us.us.us.i.preheader:                 ; preds = %.lr.ph.us.us.us.preheader.i, %97
  br label %.preheader4.us.us.us.i

._crit_edge17.us.us.us.loopexit.i:                ; preds = %._crit_edge.us.us.us.i.loopexit.us, %.lr.ph16.us.us.us.i.preheader
  %.us-phi1186 = phi ptr [ %indvars.iv1350, %.lr.ph16.us.us.us.i.preheader ], [ %326, %._crit_edge.us.us.us.i.loopexit.us ]
  %.us-phi1187 = phi i64 [ %80, %.lr.ph16.us.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ]
  %100 = trunc nuw nsw i64 %.us-phi1187 to i32
  br label %._crit_edge17.us.us.us.i

._crit_edge17.us.us.us.i:                         ; preds = %.preheader4.us.us.us.i, %._crit_edge17.us.us.us.loopexit.i
  %.0346.lcssa.us.us.us.i = phi ptr [ %.034263.us.us.us.i, %.preheader4.us.us.us.i ], [ %.us-phi1186, %._crit_edge17.us.us.us.loopexit.i ]
  %.0343.lcssa.us.us.us.i = phi i32 [ 0, %.preheader4.us.us.us.i ], [ %100, %._crit_edge17.us.us.us.loopexit.i ]
  %101 = zext nneg i32 %.0343.lcssa.us.us.us.i to i64
  %102 = getelementptr inbounds double, ptr %.07741354, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %102, i64 16
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %102, i64 24
  %109 = load double, ptr %108, align 8
  %110 = load i32, ptr %.0346.lcssa.us.us.us.i, align 4
  %111 = getelementptr inbounds i32, ptr %.0346.lcssa.us.us.us.i, i64 %50
  %112 = load i32, ptr %111, align 4
  %113 = insertelement <2 x i32> poison, i32 %110, i64 0
  %114 = insertelement <2 x i32> %113, i32 %112, i64 1
  %115 = sitofp <2 x i32> %114 to <2 x double>
  %116 = getelementptr inbounds i32, ptr %.0346.lcssa.us.us.us.i, i64 %63
  %117 = sub nsw i32 %4, %.0343.lcssa.us.us.us.i
  switch i32 %117, label %.preheader.us.us.us.i [
    i32 4, label %191
    i32 3, label %.preheader2.us.us.us.i
    i32 2, label %.preheader3.us.us.us.i
  ]

.lr.ph24.us.us.us.i:                              ; preds = %.lr.ph24.us.us.us.i.preheader, %.lr.ph24.us.us.us.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %.lr.ph24.us.us.us.i ], [ 0, %.lr.ph24.us.us.us.i.preheader ]
  %.233422.us.us.us.i = phi ptr [ %144, %.lr.ph24.us.us.us.i ], [ %.033664.us.us.us.i, %.lr.ph24.us.us.us.i.preheader ]
  %.334021.us.us.us.i = phi ptr [ %143, %.lr.ph24.us.us.us.i ], [ %111, %.lr.ph24.us.us.us.i.preheader ]
  %.335720.us.us.us.i = phi double [ %145, %.lr.ph24.us.us.us.i ], [ %275, %.lr.ph24.us.us.us.i.preheader ]
  %118 = load i32, ptr %.334021.us.us.us.i, align 4
  %119 = getelementptr inbounds i32, ptr %.334021.us.us.us.i, i64 %50
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds double, ptr %.0331.i, i64 %indvars.iv114.i
  %122 = insertelement <2 x i32> poison, i32 %118, i64 0
  %123 = insertelement <2 x i32> %122, i32 %120, i64 1
  %124 = sitofp <2 x i32> %123 to <2 x double>
  %125 = fmul <2 x double> %277, %124
  %126 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %127 = insertelement <2 x double> %126, double %.335720.us.us.us.i, i64 0
  %128 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %127, <2 x double> %279, <2 x double> %125)
  %129 = load <2 x double>, ptr %121, align 8
  %130 = fadd <2 x double> %129, %128
  %131 = fcmp ogt <2 x double> %130, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %132 = select <2 x i1> %131, <2 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, <2 x double> %130
  %133 = fcmp olt <2 x double> %132, <double 0xC1E0000000000000, double 0xC1E0000000000000>
  %134 = extractelement <2 x i1> %133, i64 0
  %135 = extractelement <2 x double> %132, i64 0
  %136 = fptosi double %135 to i32
  %137 = select i1 %134, i32 -2147483648, i32 %136
  store i32 %137, ptr %.233422.us.us.us.i, align 4
  %138 = extractelement <2 x i1> %133, i64 1
  %139 = extractelement <2 x double> %132, i64 1
  %140 = fptosi double %139 to i32
  %141 = select i1 %138, i32 -2147483648, i32 %140
  %142 = getelementptr inbounds i32, ptr %.233422.us.us.us.i, i64 %68
  store i32 %141, ptr %142, align 4
  store <2 x double> zeroinitializer, ptr %121, align 8
  %143 = getelementptr inbounds i32, ptr %.334021.us.us.us.i, i64 %63
  %144 = getelementptr inbounds i32, ptr %.233422.us.us.us.i, i64 %70
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %.not386.us.us.us.i = icmp sgt i64 %indvars.iv.next115.i, %90
  %145 = extractelement <2 x double> %124, i64 1
  br i1 %.not386.us.us.us.i, label %._crit_edge25.us.us.us.loopexit.i, label %.lr.ph24.us.us.us.i, !llvm.loop !8

._crit_edge25.us.us.us.loopexit.i:                ; preds = %.lr.ph24.us.us.us.i
  %146 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  br label %._crit_edge25.us.us.us.i

._crit_edge25.us.us.us.i:                         ; preds = %.preheader3.us.us.us.i, %._crit_edge25.us.us.us.loopexit.i
  %.3357.lcssa.us.us.us.i = phi double [ %275, %.preheader3.us.us.us.i ], [ %145, %._crit_edge25.us.us.us.loopexit.i ]
  %.3340.lcssa.us.us.us.i = phi ptr [ %111, %.preheader3.us.us.us.i ], [ %143, %._crit_edge25.us.us.us.loopexit.i ]
  %.2334.lcssa.us.us.us.i = phi ptr [ %.033664.us.us.us.i, %.preheader3.us.us.us.i ], [ %144, %._crit_edge25.us.us.us.loopexit.i ]
  %.4.lcssa.us.us.us.i = phi i32 [ 0, %.preheader3.us.us.us.i ], [ %146, %._crit_edge25.us.us.us.loopexit.i ]
  %147 = icmp slt i32 %.4.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %147, label %148, label %.loopexit.us.us.us.i

148:                                              ; preds = %._crit_edge25.us.us.us.i
  %149 = load i32, ptr %.3340.lcssa.us.us.us.i, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double %105, %150
  %152 = tail call double @llvm.fmuladd.f64(double %.3357.lcssa.us.us.us.i, double %103, double %151)
  br label %.loopexit.us.us.us.sink.split.i

.lr.ph36.us.us.us.i:                              ; preds = %.lr.ph36.us.us.us.i.preheader, %.lr.ph36.us.us.us.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %.lr.ph36.us.us.us.i ], [ 0, %.lr.ph36.us.us.us.i.preheader ]
  %.133334.us.us.us.i = phi ptr [ %180, %.lr.ph36.us.us.us.i ], [ %.033664.us.us.us.i, %.lr.ph36.us.us.us.i.preheader ]
  %.233933.us.us.us.i = phi ptr [ %179, %.lr.ph36.us.us.us.i ], [ %116, %.lr.ph36.us.us.us.i.preheader ]
  %153 = phi <2 x double> [ %160, %.lr.ph36.us.us.us.i ], [ %115, %.lr.ph36.us.us.us.i.preheader ]
  %154 = load i32, ptr %.233933.us.us.us.i, align 4
  %155 = getelementptr inbounds i32, ptr %.233933.us.us.us.i, i64 %50
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds double, ptr %.0331.i, i64 %indvars.iv117.i
  %158 = insertelement <2 x i32> poison, i32 %154, i64 0
  %159 = insertelement <2 x i32> %158, i32 %156, i64 1
  %160 = sitofp <2 x i32> %159 to <2 x double>
  %161 = shufflevector <2 x double> %153, <2 x double> %160, <2 x i32> <i32 1, i32 2>
  %162 = fmul <2 x double> %270, %161
  %163 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %153, <2 x double> %272, <2 x double> %162)
  %164 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %160, <2 x double> %274, <2 x double> %163)
  %165 = load <2 x double>, ptr %157, align 8
  %166 = fadd <2 x double> %165, %164
  %167 = fcmp ogt <2 x double> %166, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %168 = select <2 x i1> %167, <2 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, <2 x double> %166
  %169 = fcmp olt <2 x double> %168, <double 0xC1E0000000000000, double 0xC1E0000000000000>
  %170 = extractelement <2 x i1> %169, i64 0
  %171 = extractelement <2 x double> %168, i64 0
  %172 = fptosi double %171 to i32
  %173 = select i1 %170, i32 -2147483648, i32 %172
  store i32 %173, ptr %.133334.us.us.us.i, align 4
  %174 = extractelement <2 x i1> %169, i64 1
  %175 = extractelement <2 x double> %168, i64 1
  %176 = fptosi double %175 to i32
  %177 = select i1 %174, i32 -2147483648, i32 %176
  %178 = getelementptr inbounds i32, ptr %.133334.us.us.us.i, i64 %68
  store i32 %177, ptr %178, align 4
  store <2 x double> zeroinitializer, ptr %157, align 8
  %179 = getelementptr inbounds i32, ptr %.233933.us.us.us.i, i64 %63
  %180 = getelementptr inbounds i32, ptr %.133334.us.us.us.i, i64 %70
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 2
  %.not387.us.us.us.i = icmp sgt i64 %indvars.iv.next118.i, %90
  br i1 %.not387.us.us.us.i, label %._crit_edge37.us.us.us.loopexit.i, label %.lr.ph36.us.us.us.i, !llvm.loop !9

._crit_edge37.us.us.us.loopexit.i:                ; preds = %.lr.ph36.us.us.us.i
  %181 = trunc nuw nsw i64 %indvars.iv.next118.i to i32
  %182 = extractelement <2 x double> %160, i64 0
  %183 = extractelement <2 x double> %160, i64 1
  br label %._crit_edge37.us.us.us.i

._crit_edge37.us.us.us.i:                         ; preds = %.preheader2.us.us.us.i, %._crit_edge37.us.us.us.loopexit.i
  %.2356.lcssa.us.us.us.i = phi double [ %267, %.preheader2.us.us.us.i ], [ %182, %._crit_edge37.us.us.us.loopexit.i ]
  %.2353.lcssa.us.us.us.i = phi double [ %268, %.preheader2.us.us.us.i ], [ %183, %._crit_edge37.us.us.us.loopexit.i ]
  %.2339.lcssa.us.us.us.i = phi ptr [ %116, %.preheader2.us.us.us.i ], [ %179, %._crit_edge37.us.us.us.loopexit.i ]
  %.1333.lcssa.us.us.us.i = phi ptr [ %.033664.us.us.us.i, %.preheader2.us.us.us.i ], [ %180, %._crit_edge37.us.us.us.loopexit.i ]
  %.3.lcssa.us.us.us.i = phi i32 [ 0, %.preheader2.us.us.us.i ], [ %181, %._crit_edge37.us.us.us.loopexit.i ]
  %184 = icmp slt i32 %.3.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %184, label %185, label %.loopexit.us.us.us.i

185:                                              ; preds = %._crit_edge37.us.us.us.i
  %186 = load i32, ptr %.2339.lcssa.us.us.us.i, align 4
  %187 = sitofp i32 %186 to double
  %188 = fmul double %105, %.2353.lcssa.us.us.us.i
  %189 = tail call double @llvm.fmuladd.f64(double %.2356.lcssa.us.us.us.i, double %103, double %188)
  %190 = tail call double @llvm.fmuladd.f64(double %187, double %107, double %189)
  br label %.loopexit.us.us.us.sink.split.i

191:                                              ; preds = %._crit_edge17.us.us.us.i
  %192 = load i32, ptr %116, align 4
  %193 = sitofp i32 %192 to double
  %194 = getelementptr inbounds i32, ptr %.0346.lcssa.us.us.us.i, i64 %65
  %195 = extractelement <2 x double> %115, i64 0
  %196 = extractelement <2 x double> %115, i64 1
  br i1 %.not38619.us.us.i, label %._crit_edge52.us.us.us.i, label %.lr.ph51.us.us.us.i.preheader

.lr.ph51.us.us.us.i.preheader:                    ; preds = %191
  %197 = insertelement <2 x double> poison, double %105, i64 0
  %198 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> zeroinitializer
  %199 = insertelement <2 x double> poison, double %103, i64 0
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> zeroinitializer
  %201 = insertelement <2 x double> poison, double %107, i64 0
  %202 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> zeroinitializer
  %203 = insertelement <2 x double> poison, double %109, i64 0
  %204 = shufflevector <2 x double> %203, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph51.us.us.us.i

.lr.ph51.us.us.us.i:                              ; preds = %.lr.ph51.us.us.us.i.preheader, %.lr.ph51.us.us.us.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.lr.ph51.us.us.us.i ], [ 0, %.lr.ph51.us.us.us.i.preheader ]
  %.033248.us.us.us.i = phi ptr [ %235, %.lr.ph51.us.us.us.i ], [ %.033664.us.us.us.i, %.lr.ph51.us.us.us.i.preheader ]
  %.133847.us.us.us.i = phi ptr [ %234, %.lr.ph51.us.us.us.i ], [ %194, %.lr.ph51.us.us.us.i.preheader ]
  %.135046.us.us.us.i = phi double [ %236, %.lr.ph51.us.us.us.i ], [ %193, %.lr.ph51.us.us.us.i.preheader ]
  %205 = phi <2 x double> [ %217, %.lr.ph51.us.us.us.i ], [ %115, %.lr.ph51.us.us.us.i.preheader ]
  %206 = load i32, ptr %.133847.us.us.us.i, align 4
  %207 = getelementptr inbounds i32, ptr %.133847.us.us.us.i, i64 %50
  %208 = load i32, ptr %207, align 4
  %209 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %210 = insertelement <2 x double> %209, double %.135046.us.us.us.i, i64 1
  %211 = fmul <2 x double> %198, %210
  %212 = getelementptr inbounds double, ptr %.0331.i, i64 %indvars.iv120.i
  %213 = insertelement <2 x i32> poison, i32 %206, i64 0
  %214 = insertelement <2 x i32> %213, i32 %208, i64 1
  %215 = sitofp <2 x i32> %214 to <2 x double>
  %216 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %205, <2 x double> %200, <2 x double> %211)
  %217 = shufflevector <2 x double> %210, <2 x double> %215, <2 x i32> <i32 1, i32 2>
  %218 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %217, <2 x double> %202, <2 x double> %216)
  %219 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %215, <2 x double> %204, <2 x double> %218)
  %220 = load <2 x double>, ptr %212, align 8
  %221 = fadd <2 x double> %219, %220
  %222 = fcmp ogt <2 x double> %221, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %223 = select <2 x i1> %222, <2 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, <2 x double> %221
  %224 = fcmp olt <2 x double> %223, <double 0xC1E0000000000000, double 0xC1E0000000000000>
  %225 = extractelement <2 x i1> %224, i64 0
  %226 = extractelement <2 x double> %223, i64 0
  %227 = fptosi double %226 to i32
  %228 = select i1 %225, i32 -2147483648, i32 %227
  store i32 %228, ptr %.033248.us.us.us.i, align 4
  %229 = extractelement <2 x i1> %224, i64 1
  %230 = extractelement <2 x double> %223, i64 1
  %231 = fptosi double %230 to i32
  %232 = select i1 %229, i32 -2147483648, i32 %231
  %233 = getelementptr inbounds i32, ptr %.033248.us.us.us.i, i64 %68
  store i32 %232, ptr %233, align 4
  store <2 x double> zeroinitializer, ptr %212, align 8
  %234 = getelementptr inbounds i32, ptr %.133847.us.us.us.i, i64 %63
  %235 = getelementptr inbounds i32, ptr %.033248.us.us.us.i, i64 %70
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 2
  %.not388.us.us.us.i = icmp sgt i64 %indvars.iv.next121.i, %90
  %236 = extractelement <2 x double> %215, i64 1
  br i1 %.not388.us.us.us.i, label %._crit_edge52.us.us.us.loopexit.i, label %.lr.ph51.us.us.us.i, !llvm.loop !10

._crit_edge52.us.us.us.loopexit.i:                ; preds = %.lr.ph51.us.us.us.i
  %237 = trunc nuw nsw i64 %indvars.iv.next121.i to i32
  %238 = extractelement <2 x double> %215, i64 0
  br label %._crit_edge52.us.us.us.i

._crit_edge52.us.us.us.i:                         ; preds = %._crit_edge52.us.us.us.loopexit.i, %191
  %.1355.lcssa.us.us.us.i = phi double [ %195, %191 ], [ %.135046.us.us.us.i, %._crit_edge52.us.us.us.loopexit.i ]
  %.1352.lcssa.us.us.us.i = phi double [ %196, %191 ], [ %238, %._crit_edge52.us.us.us.loopexit.i ]
  %.1350.lcssa.us.us.us.i = phi double [ %193, %191 ], [ %236, %._crit_edge52.us.us.us.loopexit.i ]
  %.1338.lcssa.us.us.us.i = phi ptr [ %194, %191 ], [ %234, %._crit_edge52.us.us.us.loopexit.i ]
  %.0332.lcssa.us.us.us.i = phi ptr [ %.033664.us.us.us.i, %191 ], [ %235, %._crit_edge52.us.us.us.loopexit.i ]
  %.2.lcssa.us.us.us.i = phi i32 [ 0, %191 ], [ %237, %._crit_edge52.us.us.us.loopexit.i ]
  %239 = icmp slt i32 %.2.lcssa.us.us.us.i, %spec.select.us.us.i
  br i1 %239, label %240, label %.loopexit.us.us.us.i

240:                                              ; preds = %._crit_edge52.us.us.us.i
  %241 = load i32, ptr %.1338.lcssa.us.us.us.i, align 4
  %242 = sitofp i32 %241 to double
  %243 = fmul double %105, %.1352.lcssa.us.us.us.i
  %244 = tail call double @llvm.fmuladd.f64(double %.1355.lcssa.us.us.us.i, double %103, double %243)
  %245 = tail call double @llvm.fmuladd.f64(double %.1350.lcssa.us.us.us.i, double %107, double %244)
  %246 = tail call double @llvm.fmuladd.f64(double %242, double %109, double %245)
  br label %.loopexit.us.us.us.sink.split.i

.loopexit.us.us.us.sink.split.i:                  ; preds = %240, %185, %148
  %.2.lcssa.us.us.us.sink.i = phi i32 [ %.2.lcssa.us.us.us.i, %240 ], [ %.3.lcssa.us.us.us.i, %185 ], [ %.4.lcssa.us.us.us.i, %148 ]
  %.sink152.i = phi double [ %246, %240 ], [ %190, %185 ], [ %152, %148 ]
  %.0332.lcssa.us.us.us.sink.i = phi ptr [ %.0332.lcssa.us.us.us.i, %240 ], [ %.1333.lcssa.us.us.us.i, %185 ], [ %.2334.lcssa.us.us.us.i, %148 ]
  %247 = zext nneg i32 %.2.lcssa.us.us.us.sink.i to i64
  %248 = getelementptr inbounds double, ptr %.0331.i, i64 %247
  %249 = load double, ptr %248, align 8
  %250 = fadd double %.sink152.i, %249
  %251 = fcmp ogt double %250, 0x41DFFFFFFFC00000
  %.2366.us.us.us.i = select i1 %251, double 0x41DFFFFFFFC00000, double %250
  %252 = fcmp olt double %.2366.us.us.us.i, 0xC1E0000000000000
  %.3367.us.us.us.i = select i1 %252, double 0xC1E0000000000000, double %.2366.us.us.us.i
  %253 = fptosi double %.3367.us.us.us.i to i32
  store i32 %253, ptr %.0332.lcssa.us.us.us.sink.i, align 4
  store double 0.000000e+00, ptr %248, align 8
  br label %.loopexit.us.us.us.i

.loopexit.us.us.us.i:                             ; preds = %.lr.ph62.us.us.us.i, %.preheader.us.us.us.i, %.loopexit.us.us.us.sink.split.i, %._crit_edge52.us.us.us.i, %._crit_edge37.us.us.us.i, %._crit_edge25.us.us.us.i
  %254 = getelementptr inbounds i32, ptr %.034263.us.us.us.i, i64 %71
  %255 = getelementptr inbounds i32, ptr %.033664.us.us.us.i, i64 %71
  %256 = add nuw nsw i32 %.033066.us.us.us.i, 1
  %exitcond127.not.i = icmp eq i32 %256, %.val389.fr.i
  %scevgep1351 = getelementptr i8, ptr %indvars.iv1350, i64 %83
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !11

.lr.ph62.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %.lr.ph62.us.us.us.i
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %.lr.ph62.us.us.us.i ], [ 0, %.preheader.us.us.us.i ]
  %.333560.us.us.us.i = phi ptr [ %266, %.lr.ph62.us.us.us.i ], [ %.033664.us.us.us.i, %.preheader.us.us.us.i ]
  %.434159.us.us.us.i = phi ptr [ %265, %.lr.ph62.us.us.us.i ], [ %.0346.lcssa.us.us.us.i, %.preheader.us.us.us.i ]
  %257 = load i32, ptr %.434159.us.us.us.i, align 4
  %258 = sitofp i32 %257 to double
  %259 = getelementptr inbounds double, ptr %.0331.i, i64 %indvars.iv123.i
  %260 = load double, ptr %259, align 8
  %261 = tail call double @llvm.fmuladd.f64(double %258, double %103, double %260)
  %262 = fcmp ogt double %261, 0x41DFFFFFFFC00000
  %.12.us.us.us.i = select i1 %262, double 0x41DFFFFFFFC00000, double %261
  %263 = fcmp olt double %.12.us.us.us.i, 0xC1E0000000000000
  %.13.us.us.us.i = select i1 %263, double 0xC1E0000000000000, double %.12.us.us.us.i
  %264 = fptosi double %.13.us.us.us.i to i32
  store i32 %264, ptr %.333560.us.us.us.i, align 4
  store double 0.000000e+00, ptr %259, align 8
  %265 = getelementptr inbounds i32, ptr %.434159.us.us.us.i, i64 %50
  %266 = getelementptr inbounds i32, ptr %.333560.us.us.us.i, i64 %68
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
  %267 = extractelement <2 x double> %115, i64 0
  %268 = extractelement <2 x double> %115, i64 1
  br i1 %.not38619.us.us.i, label %._crit_edge37.us.us.us.i, label %.lr.ph36.us.us.us.i.preheader

.lr.ph36.us.us.us.i.preheader:                    ; preds = %.preheader2.us.us.us.i
  %269 = insertelement <2 x double> poison, double %105, i64 0
  %270 = shufflevector <2 x double> %269, <2 x double> poison, <2 x i32> zeroinitializer
  %271 = insertelement <2 x double> poison, double %103, i64 0
  %272 = shufflevector <2 x double> %271, <2 x double> poison, <2 x i32> zeroinitializer
  %273 = insertelement <2 x double> poison, double %107, i64 0
  %274 = shufflevector <2 x double> %273, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph36.us.us.us.i

.preheader3.us.us.us.i:                           ; preds = %._crit_edge17.us.us.us.i
  %275 = extractelement <2 x double> %115, i64 0
  br i1 %.not38619.us.us.i, label %._crit_edge25.us.us.us.i, label %.lr.ph24.us.us.us.i.preheader

.lr.ph24.us.us.us.i.preheader:                    ; preds = %.preheader3.us.us.us.i
  %276 = insertelement <2 x double> poison, double %105, i64 0
  %277 = shufflevector <2 x double> %276, <2 x double> poison, <2 x i32> zeroinitializer
  %278 = insertelement <2 x double> poison, double %103, i64 0
  %279 = shufflevector <2 x double> %278, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph24.us.us.us.i

.preheader4.us.us.us.i:                           ; preds = %.preheader4.us.us.us.i.preheader, %.loopexit.us.us.us.i
  %indvars.iv1350 = phi ptr [ %scevgep1351, %.loopexit.us.us.us.i ], [ %indvars.iv1348, %.preheader4.us.us.us.i.preheader ]
  %.033066.us.us.us.i = phi i32 [ %256, %.loopexit.us.us.us.i ], [ 0, %.preheader4.us.us.us.i.preheader ]
  %.033664.us.us.us.i = phi ptr [ %255, %.loopexit.us.us.us.i ], [ %99, %.preheader4.us.us.us.i.preheader ]
  %.034263.us.us.us.i = phi ptr [ %254, %.loopexit.us.us.us.i ], [ %98, %.preheader4.us.us.us.i.preheader ]
  br i1 %61, label %.lr.ph16.us.us.us.i.preheader, label %._crit_edge17.us.us.us.i

.lr.ph16.us.us.us.i.preheader:                    ; preds = %.preheader4.us.us.us.i
  br i1 %85, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i

.lr.ph16.us.us.us.i.us:                           ; preds = %.lr.ph16.us.us.us.i.preheader, %._crit_edge.us.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.us.i.preheader ]
  %.034614.us.us.us.i.us = phi ptr [ %326, %._crit_edge.us.us.us.i.loopexit.us ], [ %.034263.us.us.us.i, %.lr.ph16.us.us.us.i.preheader ]
  %280 = getelementptr inbounds double, ptr %.07741354, i64 %indvars.iv111.i.us
  %281 = load double, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %280, i64 8
  %283 = load double, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %280, i64 16
  %285 = load double, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %280, i64 24
  %287 = load double, ptr %286, align 8
  %288 = getelementptr inbounds i32, ptr %.034614.us.us.us.i.us, i64 %65
  %289 = getelementptr inbounds i32, ptr %.034614.us.us.us.i.us, i64 %63
  %290 = load i32, ptr %289, align 4
  %291 = sitofp i32 %290 to double
  %292 = getelementptr inbounds i32, ptr %.034614.us.us.us.i.us, i64 %50
  %293 = load i32, ptr %292, align 4
  %294 = load i32, ptr %.034614.us.us.us.i.us, align 4
  %295 = insertelement <2 x i32> poison, i32 %294, i64 0
  %296 = insertelement <2 x i32> %295, i32 %293, i64 1
  %297 = sitofp <2 x i32> %296 to <2 x double>
  %298 = insertelement <2 x double> poison, double %287, i64 0
  %299 = shufflevector <2 x double> %298, <2 x double> poison, <2 x i32> zeroinitializer
  %300 = insertelement <2 x double> poison, double %285, i64 0
  %301 = shufflevector <2 x double> %300, <2 x double> poison, <2 x i32> zeroinitializer
  %302 = insertelement <2 x double> poison, double %281, i64 0
  %303 = shufflevector <2 x double> %302, <2 x double> poison, <2 x i32> zeroinitializer
  %304 = insertelement <2 x double> poison, double %283, i64 0
  %305 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph13.us.us.us.i.us

.lr.ph13.us.us.us.i.us:                           ; preds = %.lr.ph13.us.us.us.i.us, %.lr.ph16.us.us.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph16.us.us.us.i.us ], [ %indvars.iv.next.i.us, %.lr.ph13.us.us.us.i.us ]
  %.033711.us.us.us.i.us = phi ptr [ %288, %.lr.ph16.us.us.us.i.us ], [ %323, %.lr.ph13.us.us.us.i.us ]
  %.034910.us.us.us.i.us = phi double [ %291, %.lr.ph16.us.us.us.i.us ], [ %325, %.lr.ph13.us.us.us.i.us ]
  %306 = phi <2 x double> [ %297, %.lr.ph16.us.us.us.i.us ], [ %318, %.lr.ph13.us.us.us.i.us ]
  %307 = load i32, ptr %.033711.us.us.us.i.us, align 4
  %308 = getelementptr inbounds i32, ptr %.033711.us.us.us.i.us, i64 %50
  %309 = load i32, ptr %308, align 4
  %310 = shufflevector <2 x double> %306, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %311 = insertelement <2 x double> %310, double %.034910.us.us.us.i.us, i64 1
  %312 = fmul <2 x double> %305, %311
  %313 = getelementptr inbounds double, ptr %.0331.i, i64 %indvars.iv.i.us
  %314 = insertelement <2 x i32> poison, i32 %307, i64 0
  %315 = insertelement <2 x i32> %314, i32 %309, i64 1
  %316 = sitofp <2 x i32> %315 to <2 x double>
  %317 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %306, <2 x double> %303, <2 x double> %312)
  %318 = shufflevector <2 x double> %311, <2 x double> %316, <2 x i32> <i32 1, i32 2>
  %319 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %318, <2 x double> %301, <2 x double> %317)
  %320 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %316, <2 x double> %299, <2 x double> %319)
  %321 = load <2 x double>, ptr %313, align 8
  %322 = fadd <2 x double> %321, %320
  store <2 x double> %322, ptr %313, align 8
  %323 = getelementptr inbounds i32, ptr %.033711.us.us.us.i.us, i64 %63
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %324 = icmp slt i64 %indvars.iv.next.i.us, %89
  %325 = extractelement <2 x double> %316, i64 1
  br i1 %324, label %.lr.ph13.us.us.us.i.us, label %._crit_edge.us.us.us.i.loopexit.us, !llvm.loop !14

._crit_edge.us.us.us.i.loopexit.us:               ; preds = %.lr.ph13.us.us.us.i.us
  %326 = getelementptr inbounds i32, ptr %.034614.us.us.us.i.us, i64 %67
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %327 = icmp slt i64 %indvars.iv.next112.i.us, %77
  br i1 %327, label %.lr.ph16.us.us.us.i.us, label %._crit_edge17.us.us.us.loopexit.i, !llvm.loop !15

._crit_edge70.split.us.us.us.i:                   ; preds = %..loopexit6_crit_edge.us.us.us.i
  %328 = getelementptr inbounds i32, ptr %.034878.us.us.i, i64 %73
  %329 = getelementptr inbounds i32, ptr %.034780.us.us.i, i64 %75
  %330 = add nsw i32 %spec.select.us.us.i, %.034582.us.us.i
  %331 = icmp slt i32 %330, %46
  %scevgep1347 = getelementptr i8, ptr %indvars.iv1346, i64 %82
  br i1 %331, label %.lr.ph69.us.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge70.split.us89.i
  %.034582.us.i = phi i32 [ %336, %._crit_edge70.split.us89.i ], [ 0, %.lr.ph.split.us.i ]
  %332 = sub nsw i32 %46, %.034582.us.i
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %332, i32 %spec.store.select.i)
  %spec.select.us.fr.i = freeze i32 %spec.select.us.i
  %333 = icmp sgt i32 %spec.select.us.fr.i, 0
  br i1 %333, label %.lr.ph69.split.split.us.us.preheader.i, label %._crit_edge70.split.us89.i

.lr.ph69.split.split.us.us.preheader.i:           ; preds = %.lr.ph69.us.i
  %334 = zext nneg i32 %spec.select.us.fr.i to i64
  %335 = shl nuw nsw i64 %334, 3
  br label %.lr.ph69.split.split.us.us.i

._crit_edge70.split.us89.i:                       ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.us.i
  %336 = add nsw i32 %spec.select.us.fr.i, %.034582.us.i
  %337 = icmp slt i32 %336, %46
  br i1 %337, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph69.split.split.us.us.i:                     ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.split.split.us.us.preheader.i
  %.067.us71.us.i = phi i32 [ %342, %..preheader5_crit_edge.us76.us.i ], [ 0, %.lr.ph69.split.split.us.us.preheader.i ]
  %338 = xor i32 %.067.us71.us.i, -1
  %339 = add nsw i32 %.val394.i, %338
  %340 = shl nuw i32 1, %339
  %341 = and i32 %340, %8
  %.not385.us72.us.i = icmp eq i32 %341, 0
  br i1 %.not385.us72.us.i, label %..preheader5_crit_edge.us76.us.i, label %.lr.ph.us75.us.preheader.i

.lr.ph.us75.us.preheader.i:                       ; preds = %.lr.ph69.split.split.us.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %.0331.i, i8 0, i64 %335, i1 false)
  br label %..preheader5_crit_edge.us76.us.i

..preheader5_crit_edge.us76.us.i:                 ; preds = %.lr.ph.us75.us.preheader.i, %.lr.ph69.split.split.us.us.i
  %342 = add nuw nsw i32 %.067.us71.us.i, 1
  %exitcond.not.i = icmp eq i32 %342, %.val394.i
  br i1 %exitcond.not.i, label %._crit_edge70.split.us89.i, label %.lr.ph69.split.split.us.us.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %._crit_edge70.split.us89.i, %._crit_edge70.split.us.us.us.i, %.lr.ph.i, %57
  %.not384.i = icmp eq ptr %.0331.i, %10
  br i1 %.not384.i, label %mlib_ImageConv1xN.exit, label %343

343:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef %.0331.i) #6
  br label %mlib_ImageConv1xN.exit

mlib_ImageConv1xN.exit:                           ; preds = %._crit_edge.i, %343
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %10)
  %.not929 = icmp eq ptr %.07741354, %13
  br i1 %.not929, label %936, label %.sink.split

344:                                              ; preds = %._crit_edge
  %345 = add nsw i32 %4, 2
  %346 = mul nsw i32 %.val936, %345
  %347 = icmp sgt i32 %346, 1500
  %348 = icmp sgt i32 %4, 15
  %or.cond = or i1 %348, %347
  br i1 %or.cond, label %349, label %360

349:                                              ; preds = %344
  %350 = shl i32 %346, 3
  %351 = shl i32 %4, 4
  %352 = add i32 %351, 16
  %353 = add i32 %352, %350
  %354 = tail call ptr @mlib_malloc(i32 noundef %353) #6
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %349
  tail call void @mlib_free(ptr noundef null) #6
  %.not928 = icmp eq ptr %.07741354, %13
  br i1 %.not928, label %936, label %.sink.split

357:                                              ; preds = %349
  %358 = sext i32 %346 to i64
  %359 = getelementptr inbounds double, ptr %354, i64 %358
  br label %360

360:                                              ; preds = %344, %357
  %.0789 = phi ptr [ %354, %357 ], [ %11, %344 ]
  %.0771 = phi ptr [ %359, %357 ], [ %12, %344 ]
  %.not987 = icmp slt i32 %4, 0
  br i1 %.not987, label %._crit_edge994, label %.lr.ph990.preheader

.lr.ph990.preheader:                              ; preds = %360
  %361 = sext i32 %.val936 to i64
  %362 = add nuw i32 %4, 1
  %wide.trip.count1254 = zext i32 %362 to i64
  br label %.lr.ph990

.preheader973:                                    ; preds = %.lr.ph990
  br i1 %.not987, label %._crit_edge994, label %.lr.ph993.preheader

.lr.ph993.preheader:                              ; preds = %.preheader973
  %363 = zext i32 %362 to i64
  br label %.lr.ph993

.lr.ph990:                                        ; preds = %.lr.ph990.preheader, %.lr.ph990
  %indvars.iv1251 = phi i64 [ 0, %.lr.ph990.preheader ], [ %indvars.iv.next1252, %.lr.ph990 ]
  %364 = mul nsw i64 %indvars.iv1251, %361
  %365 = getelementptr inbounds double, ptr %.0789, i64 %364
  %366 = getelementptr inbounds ptr, ptr %.0771, i64 %indvars.iv1251
  store ptr %365, ptr %366, align 8
  %indvars.iv.next1252 = add nuw nsw i64 %indvars.iv1251, 1
  %exitcond1255.not = icmp eq i64 %indvars.iv.next1252, %wide.trip.count1254
  br i1 %exitcond1255.not, label %.preheader973, label %.lr.ph990, !llvm.loop !17

.lr.ph993:                                        ; preds = %.lr.ph993.preheader, %.lr.ph993
  %indvars.iv1256 = phi i64 [ 0, %.lr.ph993.preheader ], [ %indvars.iv.next1257, %.lr.ph993 ]
  %367 = getelementptr inbounds ptr, ptr %.0771, i64 %indvars.iv1256
  %368 = load ptr, ptr %367, align 8
  %369 = add nuw nsw i64 %indvars.iv1256, %363
  %370 = getelementptr inbounds ptr, ptr %.0771, i64 %369
  store ptr %368, ptr %370, align 8
  %indvars.iv.next1257 = add nuw nsw i64 %indvars.iv1256, 1
  %exitcond1260.not = icmp eq i64 %indvars.iv.next1257, %363
  br i1 %exitcond1260.not, label %._crit_edge994, label %.lr.ph993, !llvm.loop !18

._crit_edge994:                                   ; preds = %.lr.ph993, %360, %.preheader973
  %371 = sext i32 %4 to i64
  %372 = getelementptr inbounds ptr, ptr %.0771, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = sext i32 %.val936 to i64
  %375 = getelementptr double, ptr %373, i64 %374
  %376 = add i32 %3, -1
  %377 = sub i32 %.val936, %376
  %378 = add i32 %4, -1
  %379 = sub i32 %.val, %378
  %380 = mul nsw i32 %19, %6
  %381 = mul nsw i32 %.val941, %5
  %382 = add nsw i32 %381, %380
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %.val940, i64 %383
  %385 = icmp sgt i32 %.val941, 0
  br i1 %385, label %.lr.ph1184, label %._crit_edge1185

.lr.ph1184:                                       ; preds = %._crit_edge994
  %386 = icmp slt i32 %4, 1
  %387 = icmp slt i32 %.val936, 1
  %388 = sext i32 %17 to i64
  %389 = icmp sgt i32 %377, 0
  %390 = icmp sgt i32 %379, 0
  %391 = icmp slt i32 %3, 1
  %392 = add nsw i32 %377, -2
  %.not9181006 = icmp slt i32 %377, 2
  %393 = zext nneg i32 %.val941 to i64
  %394 = zext nneg i32 %23 to i64
  %395 = icmp sgt i32 %3, 1
  %396 = sext i32 %19 to i64
  %397 = zext i32 %378 to i64
  %398 = shl nuw nsw i64 %397, 2
  %399 = add nuw nsw i64 %398, 4
  %400 = mul nsw i64 %399, %388
  %scevgep = getelementptr i8, ptr %.val939, i64 %400
  %401 = zext i32 %377 to i64
  %402 = shl nuw nsw i64 %401, 3
  %403 = sub i32 %.val936, %3
  %404 = add i32 %403, 1
  %405 = sext i32 %392 to i64
  %406 = sext i32 %378 to i64
  %407 = zext i32 %376 to i64
  %408 = shl nuw nsw i64 %407, 3
  %409 = add nuw nsw i64 %408, 8
  %410 = sext i32 %377 to i64
  %411 = zext nneg i32 %.val941 to i64
  %wide.trip.count1271 = zext nneg i32 %4 to i64
  %wide.trip.count1266 = zext nneg i32 %.val936 to i64
  %wide.trip.count1317 = zext nneg i32 %4 to i64
  %wide.trip.count1328 = zext nneg i32 %4 to i64
  %wide.trip.count1323 = zext nneg i32 %3 to i64
  %brmerge = select i1 %386, i1 true, i1 %387
  %brmerge1388 = or i1 %386, %391
  %brmerge1391 = or i1 %386, %391
  br label %412

412:                                              ; preds = %.lr.ph1184, %.loopexit971
  %indvars.iv1340 = phi i64 [ 0, %.lr.ph1184 ], [ %indvars.iv.next1341, %.loopexit971 ]
  %indvars.iv1261 = phi ptr [ %scevgep, %.lr.ph1184 ], [ %scevgep1262, %.loopexit971 ]
  %.07901181 = phi ptr [ null, %.lr.ph1184 ], [ %.1791, %.loopexit971 ]
  %.08041180 = phi ptr [ null, %.lr.ph1184 ], [ %.1805, %.loopexit971 ]
  %413 = trunc nuw nsw i64 %indvars.iv1340 to i32
  %414 = xor i32 %413, -1
  %415 = add nsw i32 %.val941, %414
  %416 = shl nuw i32 1, %415
  %417 = and i32 %416, %8
  %.not914 = icmp eq i32 %417, 0
  br i1 %.not914, label %.loopexit971, label %418

418:                                              ; preds = %412
  %419 = getelementptr inbounds i32, ptr %.val939, i64 %indvars.iv1340
  %420 = getelementptr inbounds i32, ptr %384, i64 %indvars.iv1340
  %.mux = select i1 %386, ptr %419, ptr %indvars.iv1261
  br i1 %brmerge, label %.preheader972, label %.lr.ph997.us

.lr.ph997.us:                                     ; preds = %418, %._crit_edge998.us
  %indvars.iv1268 = phi i64 [ %indvars.iv.next1269, %._crit_edge998.us ], [ 0, %418 ]
  %.0817999.us = phi ptr [ %429, %._crit_edge998.us ], [ %419, %418 ]
  %421 = getelementptr inbounds ptr, ptr %.0771, i64 %indvars.iv1268
  %422 = load ptr, ptr %421, align 8
  br label %423

423:                                              ; preds = %.lr.ph997.us, %423
  %indvars.iv1263 = phi i64 [ 0, %.lr.ph997.us ], [ %indvars.iv.next1264, %423 ]
  %424 = mul nuw nsw i64 %indvars.iv1263, %393
  %425 = getelementptr inbounds i32, ptr %.0817999.us, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = sitofp i32 %426 to double
  %428 = getelementptr inbounds double, ptr %422, i64 %indvars.iv1263
  store double %427, ptr %428, align 8
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 1
  %exitcond1267.not = icmp eq i64 %indvars.iv.next1264, %wide.trip.count1266
  br i1 %exitcond1267.not, label %._crit_edge998.us, label %423, !llvm.loop !19

._crit_edge998.us:                                ; preds = %423
  %429 = getelementptr inbounds i32, ptr %.0817999.us, i64 %388
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 1
  %exitcond1272.not = icmp eq i64 %indvars.iv.next1269, %wide.trip.count1271
  br i1 %exitcond1272.not, label %.preheader972, label %.lr.ph997.us, !llvm.loop !20

.preheader972:                                    ; preds = %._crit_edge998.us, %418
  %.0817.lcssa = phi ptr [ %.mux, %418 ], [ %429, %._crit_edge998.us ]
  br i1 %389, label %.lr.ph1004.preheader, label %.preheader970

.lr.ph1004.preheader:                             ; preds = %.preheader972
  call void @llvm.memset.p0.i64(ptr align 8 %375, i8 0, i64 %402, i1 false)
  br label %.preheader970

.preheader970:                                    ; preds = %.lr.ph1004.preheader, %.preheader972
  %.2785.lcssa = phi i32 [ 0, %.preheader972 ], [ %404, %.lr.ph1004.preheader ]
  br i1 %390, label %.lr.ph1177, label %.loopexit971

.lr.ph1177:                                       ; preds = %.preheader970, %._crit_edge1167
  %.07821176 = phi i32 [ %933, %._crit_edge1167 ], [ 0, %.preheader970 ]
  %.37861175 = phi i32 [ %.19.lcssa, %._crit_edge1167 ], [ %.2785.lcssa, %.preheader970 ]
  %.27921174 = phi ptr [ %.12802.lcssa, %._crit_edge1167 ], [ %.07901181, %.preheader970 ]
  %.08031172 = phi ptr [ %931, %._crit_edge1167 ], [ %420, %.preheader970 ]
  %.28061171 = phi ptr [ %.12816.lcssa, %._crit_edge1167 ], [ %.08041180, %.preheader970 ]
  %.18181169 = phi ptr [ %930, %._crit_edge1167 ], [ %.0817.lcssa, %.preheader970 ]
  %.08201168 = phi i32 [ %spec.store.select, %._crit_edge1167 ], [ 0, %.preheader970 ]
  %430 = sext i32 %.08201168 to i64
  %431 = getelementptr inbounds ptr, ptr %.0771, i64 %430
  %432 = getelementptr inbounds ptr, ptr %431, i64 %371
  %433 = load ptr, ptr %432, align 8
  br i1 %brmerge1388, label %.preheader969, label %.lr.ph1125.us

.lr.ph1125.us:                                    ; preds = %.lr.ph1177, %._crit_edge1126.us
  %indvars.iv1314 = phi i64 [ %indvars.iv.next1315, %._crit_edge1126.us ], [ 0, %.lr.ph1177 ]
  %.07721135.us = phi ptr [ %464, %._crit_edge1126.us ], [ %.07741354, %.lr.ph1177 ]
  %434 = getelementptr inbounds ptr, ptr %431, i64 %indvars.iv1314
  %435 = load ptr, ptr %434, align 8
  %436 = icmp slt i64 %indvars.iv1314, %406
  br label %437

437:                                              ; preds = %.lr.ph1125.us, %.loopexit.us
  %.17731123.us = phi ptr [ %.07721135.us, %.lr.ph1125.us ], [ %464, %.loopexit.us ]
  %.07801122.us = phi i32 [ 0, %.lr.ph1125.us ], [ %444, %.loopexit.us ]
  %438 = sext i32 %.07801122.us to i64
  %439 = getelementptr inbounds double, ptr %435, i64 %438
  %440 = sub nsw i32 %3, %.07801122.us
  %441 = icmp sgt i32 %440, 14
  %442 = icmp sgt i32 %440, 7
  %443 = zext i1 %442 to i32
  %spec.select.us = lshr i32 %440, %443
  %.0819.us = select i1 %441, i32 7, i32 %spec.select.us
  %444 = add nsw i32 %.0819.us, %.07801122.us
  %445 = getelementptr inbounds i8, ptr %439, i64 16
  %446 = load <2 x double>, ptr %439, align 8
  %447 = load <2 x double>, ptr %445, align 8
  %448 = getelementptr inbounds i8, ptr %439, i64 32
  %449 = load double, ptr %448, align 8
  %450 = load double, ptr %.17731123.us, align 8
  %451 = getelementptr inbounds i8, ptr %.17731123.us, i64 8
  %452 = load double, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %.17731123.us, i64 16
  %454 = load double, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %.17731123.us, i64 24
  %456 = load double, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %.17731123.us, i64 32
  %458 = load double, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %.17731123.us, i64 40
  %460 = load double, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %.17731123.us, i64 48
  %462 = load double, ptr %461, align 8
  %463 = sext i32 %.0819.us to i64
  %464 = getelementptr inbounds double, ptr %.17731123.us, i64 %463
  switch i32 %.0819.us, label %727 [
    i32 7, label %667
    i32 6, label %609
    i32 5, label %559
    i32 4, label %509
    i32 3, label %465
  ]

465:                                              ; preds = %437
  %466 = icmp slt i32 %444, %3
  %or.cond934.us = select i1 %436, i1 true, i1 %466
  br i1 %or.cond934.us, label %.preheader963.us, label %.preheader965.us

.lr.ph1012.us:                                    ; preds = %.lr.ph1012.us.preheader, %.lr.ph1012.us
  %indvars.iv1278 = phi i64 [ %indvars.iv.next1279, %.lr.ph1012.us ], [ 0, %.lr.ph1012.us.preheader ]
  %.108001010.us = phi ptr [ %498, %.lr.ph1012.us ], [ %.08031172, %.lr.ph1012.us.preheader ]
  %.108141009.us = phi ptr [ %497, %.lr.ph1012.us ], [ %.18181169, %.lr.ph1012.us.preheader ]
  %467 = phi <2 x double> [ %476, %.lr.ph1012.us ], [ %446, %.lr.ph1012.us.preheader ]
  %indvars.iv.next1279 = add nuw nsw i64 %indvars.iv1278, 2
  %468 = getelementptr inbounds double, ptr %439, i64 %indvars.iv.next1279
  %469 = load i32, ptr %.108141009.us, align 4
  %470 = sitofp i32 %469 to double
  %471 = getelementptr inbounds double, ptr %433, i64 %indvars.iv1278
  %472 = getelementptr inbounds i32, ptr %.108141009.us, i64 %393
  %473 = or disjoint i64 %indvars.iv1278, 1
  %474 = getelementptr inbounds double, ptr %433, i64 %473
  %475 = getelementptr inbounds double, ptr %375, i64 %indvars.iv1278
  %476 = load <2 x double>, ptr %468, align 8
  store double %470, ptr %471, align 8
  %477 = load i32, ptr %472, align 4
  %478 = sitofp i32 %477 to double
  store double %478, ptr %474, align 8
  %479 = shufflevector <2 x double> %467, <2 x double> %476, <2 x i32> <i32 1, i32 2>
  %480 = fmul <2 x double> %902, %479
  %481 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %467, <2 x double> %904, <2 x double> %480)
  %482 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %476, <2 x double> %906, <2 x double> %481)
  %483 = load <2 x double>, ptr %475, align 8
  %484 = fadd <2 x double> %482, %483
  %485 = fcmp ogt <2 x double> %484, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %486 = select <2 x i1> %485, <2 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, <2 x double> %484
  %487 = fcmp olt <2 x double> %486, <double 0xC1E0000000000000, double 0xC1E0000000000000>
  %488 = extractelement <2 x i1> %487, i64 0
  %489 = extractelement <2 x double> %486, i64 0
  %490 = fptosi double %489 to i32
  %491 = select i1 %488, i32 -2147483648, i32 %490
  store i32 %491, ptr %.108001010.us, align 4
  %492 = extractelement <2 x i1> %487, i64 1
  %493 = extractelement <2 x double> %486, i64 1
  %494 = fptosi double %493 to i32
  %495 = select i1 %492, i32 -2147483648, i32 %494
  %496 = getelementptr inbounds i32, ptr %.108001010.us, i64 %393
  store i32 %495, ptr %496, align 4
  store <2 x double> zeroinitializer, ptr %475, align 8
  %497 = getelementptr inbounds i32, ptr %.108141009.us, i64 %394
  %498 = getelementptr inbounds i32, ptr %.108001010.us, i64 %394
  %.not918.us = icmp sgt i64 %indvars.iv.next1279, %405
  br i1 %.not918.us, label %.loopexit.us.loopexit1201, label %.lr.ph1012.us, !llvm.loop !21

.lr.ph1022.us:                                    ; preds = %.lr.ph1022.us.preheader, %.lr.ph1022.us
  %indvars.iv1281 = phi i64 [ %indvars.iv.next1282, %.lr.ph1022.us ], [ 0, %.lr.ph1022.us.preheader ]
  %499 = phi <2 x double> [ %502, %.lr.ph1022.us ], [ %446, %.lr.ph1022.us.preheader ]
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 2
  %500 = getelementptr inbounds double, ptr %439, i64 %indvars.iv.next1282
  %501 = getelementptr inbounds double, ptr %375, i64 %indvars.iv1281
  %502 = load <2 x double>, ptr %500, align 8
  %503 = shufflevector <2 x double> %499, <2 x double> %502, <2 x i32> <i32 1, i32 2>
  %504 = fmul <2 x double> %896, %503
  %505 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %499, <2 x double> %898, <2 x double> %504)
  %506 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %502, <2 x double> %900, <2 x double> %505)
  %507 = load <2 x double>, ptr %501, align 8
  %508 = fadd <2 x double> %506, %507
  store <2 x double> %508, ptr %501, align 8
  %.not919.us = icmp sgt i64 %indvars.iv.next1282, %405
  br i1 %.not919.us, label %.loopexit.us.loopexit1200, label %.lr.ph1022.us, !llvm.loop !22

509:                                              ; preds = %437
  %510 = icmp slt i32 %444, %3
  %or.cond933.us = select i1 %436, i1 true, i1 %510
  br i1 %or.cond933.us, label %.preheader959.us, label %.preheader961.us

.lr.ph1031.us:                                    ; preds = %.lr.ph1031.us.preheader, %.lr.ph1031.us
  %indvars.iv1284 = phi i64 [ %indvars.iv.next1285, %.lr.ph1031.us ], [ 0, %.lr.ph1031.us.preheader ]
  %.97991029.us = phi ptr [ %544, %.lr.ph1031.us ], [ %.08031172, %.lr.ph1031.us.preheader ]
  %.98131028.us = phi ptr [ %543, %.lr.ph1031.us ], [ %.18181169, %.lr.ph1031.us.preheader ]
  %.78641027.us = phi double [ %545, %.lr.ph1031.us ], [ %886, %.lr.ph1031.us.preheader ]
  %511 = phi <2 x double> [ %526, %.lr.ph1031.us ], [ %446, %.lr.ph1031.us.preheader ]
  %gep1477 = getelementptr inbounds double, ptr %invariant.gep1476, i64 %indvars.iv1284
  %512 = load i32, ptr %.98131028.us, align 4
  %513 = sitofp i32 %512 to double
  %514 = getelementptr inbounds double, ptr %433, i64 %indvars.iv1284
  %515 = getelementptr inbounds i32, ptr %.98131028.us, i64 %393
  %516 = or disjoint i64 %indvars.iv1284, 1
  %517 = getelementptr inbounds double, ptr %433, i64 %516
  %518 = shufflevector <2 x double> %511, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %519 = insertelement <2 x double> %518, double %.78641027.us, i64 1
  %520 = fmul <2 x double> %888, %519
  %521 = getelementptr inbounds double, ptr %375, i64 %indvars.iv1284
  %522 = load <2 x double>, ptr %gep1477, align 8
  store double %513, ptr %514, align 8
  %523 = load i32, ptr %515, align 4
  %524 = sitofp i32 %523 to double
  store double %524, ptr %517, align 8
  %525 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %511, <2 x double> %890, <2 x double> %520)
  %526 = shufflevector <2 x double> %519, <2 x double> %522, <2 x i32> <i32 1, i32 2>
  %527 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %526, <2 x double> %892, <2 x double> %525)
  %528 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %522, <2 x double> %894, <2 x double> %527)
  %529 = load <2 x double>, ptr %521, align 8
  %530 = fadd <2 x double> %528, %529
  %531 = fcmp ogt <2 x double> %530, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %532 = select <2 x i1> %531, <2 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, <2 x double> %530
  %533 = fcmp olt <2 x double> %532, <double 0xC1E0000000000000, double 0xC1E0000000000000>
  %534 = extractelement <2 x i1> %533, i64 0
  %535 = extractelement <2 x double> %532, i64 0
  %536 = fptosi double %535 to i32
  %537 = select i1 %534, i32 -2147483648, i32 %536
  store i32 %537, ptr %.97991029.us, align 4
  %538 = extractelement <2 x i1> %533, i64 1
  %539 = extractelement <2 x double> %532, i64 1
  %540 = fptosi double %539 to i32
  %541 = select i1 %538, i32 -2147483648, i32 %540
  %542 = getelementptr inbounds i32, ptr %.97991029.us, i64 %393
  store i32 %541, ptr %542, align 4
  store <2 x double> zeroinitializer, ptr %521, align 8
  %543 = getelementptr inbounds i32, ptr %.98131028.us, i64 %394
  %544 = getelementptr inbounds i32, ptr %.97991029.us, i64 %394
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 2
  %.not920.us = icmp sgt i64 %indvars.iv.next1285, %405
  %545 = extractelement <2 x double> %522, i64 1
  br i1 %.not920.us, label %.loopexit.us.loopexit1199, label %.lr.ph1031.us, !llvm.loop !23

.lr.ph1040.us:                                    ; preds = %.lr.ph1040.us.preheader, %.lr.ph1040.us
  %indvars.iv1287 = phi i64 [ %indvars.iv.next1288, %.lr.ph1040.us ], [ 0, %.lr.ph1040.us.preheader ]
  %.68631038.us = phi double [ %558, %.lr.ph1040.us ], [ %877, %.lr.ph1040.us.preheader ]
  %546 = phi <2 x double> [ %553, %.lr.ph1040.us ], [ %446, %.lr.ph1040.us.preheader ]
  %gep1479 = getelementptr inbounds double, ptr %invariant.gep1478, i64 %indvars.iv1287
  %547 = shufflevector <2 x double> %546, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %548 = insertelement <2 x double> %547, double %.68631038.us, i64 1
  %549 = fmul <2 x double> %879, %548
  %550 = getelementptr inbounds double, ptr %375, i64 %indvars.iv1287
  %551 = load <2 x double>, ptr %gep1479, align 8
  %552 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %546, <2 x double> %881, <2 x double> %549)
  %553 = shufflevector <2 x double> %548, <2 x double> %551, <2 x i32> <i32 1, i32 2>
  %554 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %553, <2 x double> %883, <2 x double> %552)
  %555 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %551, <2 x double> %885, <2 x double> %554)
  %556 = load <2 x double>, ptr %550, align 8
  %557 = fadd <2 x double> %555, %556
  store <2 x double> %557, ptr %550, align 8
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 2
  %.not921.us = icmp sgt i64 %indvars.iv.next1288, %405
  %558 = extractelement <2 x double> %551, i64 1
  br i1 %.not921.us, label %.loopexit.us.loopexit1198, label %.lr.ph1040.us, !llvm.loop !24

559:                                              ; preds = %437
  %560 = icmp slt i32 %444, %3
  %or.cond932.us = select i1 %436, i1 true, i1 %560
  br i1 %or.cond932.us, label %.preheader955.us, label %.preheader957.us

.lr.ph1050.us:                                    ; preds = %.lr.ph1050.us.preheader, %.lr.ph1050.us
  %indvars.iv1290 = phi i64 [ %indvars.iv.next1291, %.lr.ph1050.us ], [ 0, %.lr.ph1050.us.preheader ]
  %.87981048.us = phi ptr [ %595, %.lr.ph1050.us ], [ %.08031172, %.lr.ph1050.us.preheader ]
  %.88121047.us = phi ptr [ %594, %.lr.ph1050.us ], [ %.18181169, %.lr.ph1050.us.preheader ]
  %561 = phi <2 x double> [ %572, %.lr.ph1050.us ], [ %447, %.lr.ph1050.us.preheader ]
  %562 = phi <2 x double> [ %561, %.lr.ph1050.us ], [ %446, %.lr.ph1050.us.preheader ]
  %gep1481 = getelementptr inbounds double, ptr %invariant.gep1480, i64 %indvars.iv1290
  %563 = load i32, ptr %.88121047.us, align 4
  %564 = sitofp i32 %563 to double
  %565 = getelementptr inbounds double, ptr %433, i64 %indvars.iv1290
  %566 = getelementptr inbounds i32, ptr %.88121047.us, i64 %393
  %567 = or disjoint i64 %indvars.iv1290, 1
  %568 = getelementptr inbounds double, ptr %433, i64 %567
  %569 = shufflevector <2 x double> %562, <2 x double> %561, <2 x i32> <i32 1, i32 2>
  %570 = fmul <2 x double> %868, %569
  %571 = getelementptr inbounds double, ptr %375, i64 %indvars.iv1290
  %572 = load <2 x double>, ptr %gep1481, align 8
  store double %564, ptr %565, align 8
  %573 = load i32, ptr %566, align 4
  %574 = sitofp i32 %573 to double
  store double %574, ptr %568, align 8
  %575 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %562, <2 x double> %870, <2 x double> %570)
  %576 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %561, <2 x double> %872, <2 x double> %575)
  %577 = shufflevector <2 x double> %561, <2 x double> %572, <2 x i32> <i32 1, i32 2>
  %578 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %577, <2 x double> %874, <2 x double> %576)
  %579 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %572, <2 x double> %876, <2 x double> %578)
  %580 = load <2 x double>, ptr %571, align 8
  %581 = fadd <2 x double> %579, %580
  %582 = fcmp ogt <2 x double> %581, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %583 = select <2 x i1> %582, <2 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, <2 x double> %581
  %584 = fcmp olt <2 x double> %583, <double 0xC1E0000000000000, double 0xC1E0000000000000>
  %585 = extractelement <2 x i1> %584, i64 0
  %586 = extractelement <2 x double> %583, i64 0
  %587 = fptosi double %586 to i32
  %588 = select i1 %585, i32 -2147483648, i32 %587
  store i32 %588, ptr %.87981048.us, align 4
  %589 = extractelement <2 x i1> %584, i64 1
  %590 = extractelement <2 x double> %583, i64 1
  %591 = fptosi double %590 to i32
  %592 = select i1 %589, i32 -2147483648, i32 %591
  %593 = getelementptr inbounds i32, ptr %.87981048.us, i64 %393
  store i32 %592, ptr %593, align 4
  store <2 x double> zeroinitializer, ptr %571, align 8
  %594 = getelementptr inbounds i32, ptr %.88121047.us, i64 %394
  %595 = getelementptr inbounds i32, ptr %.87981048.us, i64 %394
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 2
  %.not922.us = icmp sgt i64 %indvars.iv.next1291, %405
  br i1 %.not922.us, label %.loopexit.us.loopexit1197, label %.lr.ph1050.us, !llvm.loop !25

.lr.ph1060.us:                                    ; preds = %.lr.ph1060.us.preheader, %.lr.ph1060.us
  %indvars.iv1293 = phi i64 [ %indvars.iv.next1294, %.lr.ph1060.us ], [ 0, %.lr.ph1060.us.preheader ]
  %596 = phi <2 x double> [ %601, %.lr.ph1060.us ], [ %447, %.lr.ph1060.us.preheader ]
  %597 = phi <2 x double> [ %596, %.lr.ph1060.us ], [ %446, %.lr.ph1060.us.preheader ]
  %gep1483 = getelementptr inbounds double, ptr %invariant.gep1482, i64 %indvars.iv1293
  %598 = shufflevector <2 x double> %597, <2 x double> %596, <2 x i32> <i32 1, i32 2>
  %599 = fmul <2 x double> %858, %598
  %600 = getelementptr inbounds double, ptr %375, i64 %indvars.iv1293
  %601 = load <2 x double>, ptr %gep1483, align 8
  %602 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %597, <2 x double> %860, <2 x double> %599)
  %603 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %596, <2 x double> %862, <2 x double> %602)
  %604 = shufflevector <2 x double> %596, <2 x double> %601, <2 x i32> <i32 1, i32 2>
  %605 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %604, <2 x double> %864, <2 x double> %603)
  %606 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %601, <2 x double> %866, <2 x double> %605)
  %607 = load <2 x double>, ptr %600, align 8
  %608 = fadd <2 x double> %606, %607
  store <2 x double> %608, ptr %600, align 8
  %indvars.iv.next1294 = add nuw nsw i64 %indvars.iv1293, 2
  %.not923.us = icmp sgt i64 %indvars.iv.next1294, %405
  br i1 %.not923.us, label %.loopexit.us.loopexit1196, label %.lr.ph1060.us, !llvm.loop !26

609:                                              ; preds = %437
  %610 = icmp slt i32 %444, %3
  %or.cond931.us = select i1 %436, i1 true, i1 %610
  br i1 %or.cond931.us, label %.preheader951.us, label %.preheader953.us

.lr.ph1071.us:                                    ; preds = %.lr.ph1071.us.preheader, %.lr.ph1071.us
  %indvars.iv1296 = phi i64 [ %indvars.iv.next1297, %.lr.ph1071.us ], [ 0, %.lr.ph1071.us.preheader ]
  %.77971069.us = phi ptr [ %648, %.lr.ph1071.us ], [ %.08031172, %.lr.ph1071.us.preheader ]
  %.78111068.us = phi ptr [ %647, %.lr.ph1071.us ], [ %.18181169, %.lr.ph1071.us.preheader ]
  %.38601065.us = phi double [ %649, %.lr.ph1071.us ], [ %844, %.lr.ph1071.us.preheader ]
  %611 = phi <2 x double> [ %623, %.lr.ph1071.us ], [ %843, %.lr.ph1071.us.preheader ]
  %612 = phi <2 x double> [ %627, %.lr.ph1071.us ], [ %446, %.lr.ph1071.us.preheader ]
  %gep1485 = getelementptr inbounds double, ptr %invariant.gep1484, i64 %indvars.iv1296
  %613 = load i32, ptr %.78111068.us, align 4
  %614 = sitofp i32 %613 to double
  %615 = getelementptr inbounds double, ptr %433, i64 %indvars.iv1296
  %616 = getelementptr inbounds i32, ptr %.78111068.us, i64 %393
  %617 = or disjoint i64 %indvars.iv1296, 1
  %618 = getelementptr inbounds double, ptr %433, i64 %617
  %619 = shufflevector <2 x double> %612, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %620 = insertelement <2 x double> %619, double %.38601065.us, i64 1
  %621 = fmul <2 x double> %846, %620
  %622 = getelementptr inbounds double, ptr %375, i64 %indvars.iv1296
  %623 = load <2 x double>, ptr %gep1485, align 8
  store double %614, ptr %615, align 8
  %624 = load i32, ptr %616, align 4
  %625 = sitofp i32 %624 to double
  store double %625, ptr %618, align 8
  %626 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %612, <2 x double> %848, <2 x double> %621)
  %627 = shufflevector <2 x double> %620, <2 x double> %611, <2 x i32> <i32 1, i32 2>
  %628 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %627, <2 x double> %850, <2 x double> %626)
  %629 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %611, <2 x double> %852, <2 x double> %628)
  %630 = shufflevector <2 x double> %611, <2 x double> %623, <2 x i32> <i32 1, i32 2>
  %631 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %630, <2 x double> %854, <2 x double> %629)
  %632 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %623, <2 x double> %856, <2 x double> %631)
  %633 = load <2 x double>, ptr %622, align 8
  %634 = fadd <2 x double> %632, %633
  %635 = fcmp ogt <2 x double> %634, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %636 = select <2 x i1> %635, <2 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, <2 x double> %634
  %637 = fcmp olt <2 x double> %636, <double 0xC1E0000000000000, double 0xC1E0000000000000>
  %638 = extractelement <2 x i1> %637, i64 0
  %639 = extractelement <2 x double> %636, i64 0
  %640 = fptosi double %639 to i32
  %641 = select i1 %638, i32 -2147483648, i32 %640
  store i32 %641, ptr %.77971069.us, align 4
  %642 = extractelement <2 x i1> %637, i64 1
  %643 = extractelement <2 x double> %636, i64 1
  %644 = fptosi double %643 to i32
  %645 = select i1 %642, i32 -2147483648, i32 %644
  %646 = getelementptr inbounds i32, ptr %.77971069.us, i64 %393
  store i32 %645, ptr %646, align 4
  store <2 x double> zeroinitializer, ptr %622, align 8
  %647 = getelementptr inbounds i32, ptr %.78111068.us, i64 %394
  %648 = getelementptr inbounds i32, ptr %.77971069.us, i64 %394
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 2
  %.not924.us = icmp sgt i64 %indvars.iv.next1297, %405
  %649 = extractelement <2 x double> %611, i64 1
  br i1 %.not924.us, label %.loopexit.us.loopexit1195, label %.lr.ph1071.us, !llvm.loop !27

.lr.ph1082.us:                                    ; preds = %.lr.ph1082.us.preheader, %.lr.ph1082.us
  %indvars.iv1299 = phi i64 [ %indvars.iv.next1300, %.lr.ph1082.us ], [ 0, %.lr.ph1082.us.preheader ]
  %.28591078.us = phi double [ %666, %.lr.ph1082.us ], [ %829, %.lr.ph1082.us.preheader ]
  %650 = phi <2 x double> [ %656, %.lr.ph1082.us ], [ %828, %.lr.ph1082.us.preheader ]
  %651 = phi <2 x double> [ %658, %.lr.ph1082.us ], [ %446, %.lr.ph1082.us.preheader ]
  %gep1487 = getelementptr inbounds double, ptr %invariant.gep1486, i64 %indvars.iv1299
  %652 = shufflevector <2 x double> %651, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %653 = insertelement <2 x double> %652, double %.28591078.us, i64 1
  %654 = fmul <2 x double> %831, %653
  %655 = getelementptr inbounds double, ptr %375, i64 %indvars.iv1299
  %656 = load <2 x double>, ptr %gep1487, align 8
  %657 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %651, <2 x double> %833, <2 x double> %654)
  %658 = shufflevector <2 x double> %653, <2 x double> %650, <2 x i32> <i32 1, i32 2>
  %659 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %658, <2 x double> %835, <2 x double> %657)
  %660 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %650, <2 x double> %837, <2 x double> %659)
  %661 = shufflevector <2 x double> %650, <2 x double> %656, <2 x i32> <i32 1, i32 2>
  %662 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %661, <2 x double> %839, <2 x double> %660)
  %663 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %656, <2 x double> %841, <2 x double> %662)
  %664 = load <2 x double>, ptr %655, align 8
  %665 = fadd <2 x double> %663, %664
  store <2 x double> %665, ptr %655, align 8
  %indvars.iv.next1300 = add nuw nsw i64 %indvars.iv1299, 2
  %.not925.us = icmp sgt i64 %indvars.iv.next1300, %405
  %666 = extractelement <2 x double> %650, i64 1
  br i1 %.not925.us, label %.loopexit.us.loopexit1194, label %.lr.ph1082.us, !llvm.loop !28

667:                                              ; preds = %437
  %668 = getelementptr inbounds i8, ptr %439, i64 40
  %669 = load double, ptr %668, align 8
  %670 = icmp slt i32 %444, %3
  %or.cond930.us = select i1 %436, i1 true, i1 %670
  br i1 %or.cond930.us, label %.preheader947.us, label %.preheader949.us

.lr.ph1094.us:                                    ; preds = %.lr.ph1094.us.preheader, %.lr.ph1094.us
  %indvars.iv1302 = phi i64 [ %indvars.iv.next1303, %.lr.ph1094.us ], [ 0, %.lr.ph1094.us.preheader ]
  %.57951092.us = phi ptr [ %709, %.lr.ph1094.us ], [ %.08031172, %.lr.ph1094.us.preheader ]
  %.58091091.us = phi ptr [ %708, %.lr.ph1094.us ], [ %.18181169, %.lr.ph1094.us.preheader ]
  %671 = phi <2 x double> [ %683, %.lr.ph1094.us ], [ %812, %.lr.ph1094.us.preheader ]
  %672 = phi <2 x double> [ %671, %.lr.ph1094.us ], [ %447, %.lr.ph1094.us.preheader ]
  %673 = phi <2 x double> [ %672, %.lr.ph1094.us ], [ %446, %.lr.ph1094.us.preheader ]
  %gep1489 = getelementptr inbounds double, ptr %invariant.gep1488, i64 %indvars.iv1302
  %674 = load i32, ptr %.58091091.us, align 4
  %675 = sitofp i32 %674 to double
  %676 = getelementptr inbounds double, ptr %433, i64 %indvars.iv1302
  %677 = getelementptr inbounds i32, ptr %.58091091.us, i64 %393
  %678 = or disjoint i64 %indvars.iv1302, 1
  %679 = getelementptr inbounds double, ptr %433, i64 %678
  %680 = shufflevector <2 x double> %673, <2 x double> %672, <2 x i32> <i32 1, i32 2>
  %681 = fmul <2 x double> %814, %680
  %682 = getelementptr inbounds double, ptr %375, i64 %indvars.iv1302
  %683 = load <2 x double>, ptr %gep1489, align 8
  store double %675, ptr %676, align 8
  %684 = load i32, ptr %677, align 4
  %685 = sitofp i32 %684 to double
  store double %685, ptr %679, align 8
  %686 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %673, <2 x double> %816, <2 x double> %681)
  %687 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %672, <2 x double> %818, <2 x double> %686)
  %688 = shufflevector <2 x double> %672, <2 x double> %671, <2 x i32> <i32 1, i32 2>
  %689 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %688, <2 x double> %820, <2 x double> %687)
  %690 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %671, <2 x double> %822, <2 x double> %689)
  %691 = shufflevector <2 x double> %671, <2 x double> %683, <2 x i32> <i32 1, i32 2>
  %692 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %691, <2 x double> %824, <2 x double> %690)
  %693 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %683, <2 x double> %826, <2 x double> %692)
  %694 = load <2 x double>, ptr %682, align 8
  %695 = fadd <2 x double> %693, %694
  %696 = fcmp ogt <2 x double> %695, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %697 = select <2 x i1> %696, <2 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, <2 x double> %695
  %698 = fcmp olt <2 x double> %697, <double 0xC1E0000000000000, double 0xC1E0000000000000>
  %699 = extractelement <2 x i1> %698, i64 0
  %700 = extractelement <2 x double> %697, i64 0
  %701 = fptosi double %700 to i32
  %702 = select i1 %699, i32 -2147483648, i32 %701
  store i32 %702, ptr %.57951092.us, align 4
  %703 = extractelement <2 x i1> %698, i64 1
  %704 = extractelement <2 x double> %697, i64 1
  %705 = fptosi double %704 to i32
  %706 = select i1 %703, i32 -2147483648, i32 %705
  %707 = getelementptr inbounds i32, ptr %.57951092.us, i64 %393
  store i32 %706, ptr %707, align 4
  store <2 x double> zeroinitializer, ptr %682, align 8
  %708 = getelementptr inbounds i32, ptr %.58091091.us, i64 %394
  %709 = getelementptr inbounds i32, ptr %.57951092.us, i64 %394
  %indvars.iv.next1303 = add nuw nsw i64 %indvars.iv1302, 2
  %.not926.us = icmp sgt i64 %indvars.iv.next1303, %405
  br i1 %.not926.us, label %.loopexit.us.loopexit1193, label %.lr.ph1094.us, !llvm.loop !29

.lr.ph1106.us:                                    ; preds = %.lr.ph1106.us.preheader, %.lr.ph1106.us
  %indvars.iv1305 = phi i64 [ %indvars.iv.next1306, %.lr.ph1106.us ], [ 0, %.lr.ph1106.us.preheader ]
  %710 = phi <2 x double> [ %716, %.lr.ph1106.us ], [ %796, %.lr.ph1106.us.preheader ]
  %711 = phi <2 x double> [ %710, %.lr.ph1106.us ], [ %447, %.lr.ph1106.us.preheader ]
  %712 = phi <2 x double> [ %711, %.lr.ph1106.us ], [ %446, %.lr.ph1106.us.preheader ]
  %gep1491 = getelementptr inbounds double, ptr %invariant.gep1490, i64 %indvars.iv1305
  %713 = shufflevector <2 x double> %712, <2 x double> %711, <2 x i32> <i32 1, i32 2>
  %714 = fmul <2 x double> %798, %713
  %715 = getelementptr inbounds double, ptr %375, i64 %indvars.iv1305
  %716 = load <2 x double>, ptr %gep1491, align 8
  %717 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %712, <2 x double> %800, <2 x double> %714)
  %718 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %711, <2 x double> %802, <2 x double> %717)
  %719 = shufflevector <2 x double> %711, <2 x double> %710, <2 x i32> <i32 1, i32 2>
  %720 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %719, <2 x double> %804, <2 x double> %718)
  %721 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %710, <2 x double> %806, <2 x double> %720)
  %722 = shufflevector <2 x double> %710, <2 x double> %716, <2 x i32> <i32 1, i32 2>
  %723 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %722, <2 x double> %808, <2 x double> %721)
  %724 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %716, <2 x double> %810, <2 x double> %723)
  %725 = load <2 x double>, ptr %715, align 8
  %726 = fadd <2 x double> %724, %725
  store <2 x double> %726, ptr %715, align 8
  %indvars.iv.next1306 = add nuw nsw i64 %indvars.iv1305, 2
  %.not927.us = icmp sgt i64 %indvars.iv.next1306, %405
  br i1 %.not927.us, label %.loopexit.us.loopexit1192, label %.lr.ph1106.us, !llvm.loop !30

727:                                              ; preds = %437
  %728 = icmp slt i32 %444, %3
  %or.cond935.us = select i1 %436, i1 true, i1 %728
  br i1 %or.cond935.us, label %.preheader.us, label %.preheader945.us

.lr.ph1113.us:                                    ; preds = %.lr.ph1113.us.preheader, %.lr.ph1113.us
  %indvars.iv1308 = phi i64 [ %indvars.iv.next1309, %.lr.ph1113.us ], [ 0, %.lr.ph1113.us.preheader ]
  %.118011111.us = phi ptr [ %759, %.lr.ph1113.us ], [ %.08031172, %.lr.ph1113.us.preheader ]
  %.118151110.us = phi ptr [ %758, %.lr.ph1113.us ], [ %.18181169, %.lr.ph1113.us.preheader ]
  %.118861109.us = phi double [ %760, %.lr.ph1113.us ], [ %790, %.lr.ph1113.us.preheader ]
  %729 = or disjoint i64 %indvars.iv1308, 1
  %730 = getelementptr inbounds double, ptr %439, i64 %729
  %indvars.iv.next1309 = add nuw nsw i64 %indvars.iv1308, 2
  %731 = load i32, ptr %.118151110.us, align 4
  %732 = sitofp i32 %731 to double
  %733 = getelementptr inbounds double, ptr %433, i64 %indvars.iv1308
  %734 = getelementptr inbounds i32, ptr %.118151110.us, i64 %393
  %735 = getelementptr inbounds double, ptr %433, i64 %729
  %736 = getelementptr inbounds double, ptr %375, i64 %indvars.iv1308
  %737 = load <2 x double>, ptr %730, align 8
  store double %732, ptr %733, align 8
  %738 = load i32, ptr %734, align 4
  %739 = sitofp i32 %738 to double
  store double %739, ptr %735, align 8
  %740 = fmul <2 x double> %792, %737
  %741 = shufflevector <2 x double> %737, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %742 = insertelement <2 x double> %741, double %.118861109.us, i64 0
  %743 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %742, <2 x double> %794, <2 x double> %740)
  %744 = load <2 x double>, ptr %736, align 8
  %745 = fadd <2 x double> %743, %744
  %746 = fcmp ogt <2 x double> %745, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %747 = select <2 x i1> %746, <2 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, <2 x double> %745
  %748 = fcmp olt <2 x double> %747, <double 0xC1E0000000000000, double 0xC1E0000000000000>
  %749 = extractelement <2 x i1> %748, i64 0
  %750 = extractelement <2 x double> %747, i64 0
  %751 = fptosi double %750 to i32
  %752 = select i1 %749, i32 -2147483648, i32 %751
  store i32 %752, ptr %.118011111.us, align 4
  %753 = extractelement <2 x i1> %748, i64 1
  %754 = extractelement <2 x double> %747, i64 1
  %755 = fptosi double %754 to i32
  %756 = select i1 %753, i32 -2147483648, i32 %755
  %757 = getelementptr inbounds i32, ptr %.118011111.us, i64 %393
  store i32 %756, ptr %757, align 4
  store <2 x double> zeroinitializer, ptr %736, align 8
  %758 = getelementptr inbounds i32, ptr %.118151110.us, i64 %394
  %759 = getelementptr inbounds i32, ptr %.118011111.us, i64 %394
  %.not916.us = icmp sgt i64 %indvars.iv.next1309, %405
  %760 = extractelement <2 x double> %737, i64 1
  br i1 %.not916.us, label %.loopexit.us.loopexit1191, label %.lr.ph1113.us, !llvm.loop !31

.lr.ph1120.us:                                    ; preds = %.lr.ph1120.us.preheader, %.lr.ph1120.us
  %indvars.iv1311 = phi i64 [ %indvars.iv.next1312, %.lr.ph1120.us ], [ 0, %.lr.ph1120.us.preheader ]
  %.108851118.us = phi double [ %771, %.lr.ph1120.us ], [ %785, %.lr.ph1120.us.preheader ]
  %761 = or disjoint i64 %indvars.iv1311, 1
  %762 = getelementptr inbounds double, ptr %439, i64 %761
  %indvars.iv.next1312 = add nuw nsw i64 %indvars.iv1311, 2
  %763 = getelementptr inbounds double, ptr %375, i64 %indvars.iv1311
  %764 = load <2 x double>, ptr %762, align 8
  %765 = fmul <2 x double> %787, %764
  %766 = shufflevector <2 x double> %764, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %767 = insertelement <2 x double> %766, double %.108851118.us, i64 0
  %768 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %767, <2 x double> %789, <2 x double> %765)
  %769 = load <2 x double>, ptr %763, align 8
  %770 = fadd <2 x double> %769, %768
  store <2 x double> %770, ptr %763, align 8
  %.not917.us = icmp sgt i64 %indvars.iv.next1312, %405
  %771 = extractelement <2 x double> %764, i64 1
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
  %.6810.us = phi ptr [ %.18181169, %.preheader.us ], [ %.18181169, %.preheader945.us ], [ %.18181169, %.preheader947.us ], [ %.18181169, %.preheader949.us ], [ %.18181169, %.preheader951.us ], [ %.18181169, %.preheader953.us ], [ %.18181169, %.preheader955.us ], [ %.18181169, %.preheader957.us ], [ %.18181169, %.preheader959.us ], [ %.18181169, %.preheader961.us ], [ %.18181169, %.preheader963.us ], [ %.18181169, %.preheader965.us ], [ %.18181169, %.loopexit.us.loopexit ], [ %758, %.loopexit.us.loopexit1191 ], [ %.18181169, %.loopexit.us.loopexit1192 ], [ %708, %.loopexit.us.loopexit1193 ], [ %.18181169, %.loopexit.us.loopexit1194 ], [ %647, %.loopexit.us.loopexit1195 ], [ %.18181169, %.loopexit.us.loopexit1196 ], [ %594, %.loopexit.us.loopexit1197 ], [ %.18181169, %.loopexit.us.loopexit1198 ], [ %543, %.loopexit.us.loopexit1199 ], [ %.18181169, %.loopexit.us.loopexit1200 ], [ %497, %.loopexit.us.loopexit1201 ]
  %.6796.us = phi ptr [ %.08031172, %.preheader.us ], [ %.08031172, %.preheader945.us ], [ %.08031172, %.preheader947.us ], [ %.08031172, %.preheader949.us ], [ %.08031172, %.preheader951.us ], [ %.08031172, %.preheader953.us ], [ %.08031172, %.preheader955.us ], [ %.08031172, %.preheader957.us ], [ %.08031172, %.preheader959.us ], [ %.08031172, %.preheader961.us ], [ %.08031172, %.preheader963.us ], [ %.08031172, %.preheader965.us ], [ %.08031172, %.loopexit.us.loopexit ], [ %759, %.loopexit.us.loopexit1191 ], [ %.08031172, %.loopexit.us.loopexit1192 ], [ %709, %.loopexit.us.loopexit1193 ], [ %.08031172, %.loopexit.us.loopexit1194 ], [ %648, %.loopexit.us.loopexit1195 ], [ %.08031172, %.loopexit.us.loopexit1196 ], [ %595, %.loopexit.us.loopexit1197 ], [ %.08031172, %.loopexit.us.loopexit1198 ], [ %544, %.loopexit.us.loopexit1199 ], [ %.08031172, %.loopexit.us.loopexit1200 ], [ %498, %.loopexit.us.loopexit1201 ]
  %.8.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader945.us ], [ 0, %.preheader947.us ], [ 0, %.preheader949.us ], [ 0, %.preheader951.us ], [ 0, %.preheader953.us ], [ 0, %.preheader955.us ], [ 0, %.preheader957.us ], [ 0, %.preheader959.us ], [ 0, %.preheader961.us ], [ 0, %.preheader963.us ], [ 0, %.preheader965.us ], [ %772, %.loopexit.us.loopexit ], [ %773, %.loopexit.us.loopexit1191 ], [ %774, %.loopexit.us.loopexit1192 ], [ %775, %.loopexit.us.loopexit1193 ], [ %776, %.loopexit.us.loopexit1194 ], [ %777, %.loopexit.us.loopexit1195 ], [ %778, %.loopexit.us.loopexit1196 ], [ %779, %.loopexit.us.loopexit1197 ], [ %780, %.loopexit.us.loopexit1198 ], [ %781, %.loopexit.us.loopexit1199 ], [ %782, %.loopexit.us.loopexit1200 ], [ %783, %.loopexit.us.loopexit1201 ]
  %784 = icmp slt i32 %444, %3
  br i1 %784, label %437, label %._crit_edge1126.us, !llvm.loop !33

.preheader.us:                                    ; preds = %727
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1120.us.preheader

.lr.ph1120.us.preheader:                          ; preds = %.preheader.us
  %785 = extractelement <2 x double> %446, i64 0
  %786 = insertelement <2 x double> poison, double %452, i64 0
  %787 = shufflevector <2 x double> %786, <2 x double> poison, <2 x i32> zeroinitializer
  %788 = insertelement <2 x double> poison, double %450, i64 0
  %789 = shufflevector <2 x double> %788, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1120.us

.preheader945.us:                                 ; preds = %727
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1113.us.preheader

.lr.ph1113.us.preheader:                          ; preds = %.preheader945.us
  %790 = extractelement <2 x double> %446, i64 0
  %791 = insertelement <2 x double> poison, double %452, i64 0
  %792 = shufflevector <2 x double> %791, <2 x double> poison, <2 x i32> zeroinitializer
  %793 = insertelement <2 x double> poison, double %450, i64 0
  %794 = shufflevector <2 x double> %793, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1113.us

.preheader947.us:                                 ; preds = %667
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1106.us.preheader

.lr.ph1106.us.preheader:                          ; preds = %.preheader947.us
  %795 = insertelement <2 x double> poison, double %449, i64 0
  %796 = insertelement <2 x double> %795, double %669, i64 1
  %invariant.gep1490 = getelementptr inbounds i8, ptr %439, i64 48
  %797 = insertelement <2 x double> poison, double %452, i64 0
  %798 = shufflevector <2 x double> %797, <2 x double> poison, <2 x i32> zeroinitializer
  %799 = insertelement <2 x double> poison, double %450, i64 0
  %800 = shufflevector <2 x double> %799, <2 x double> poison, <2 x i32> zeroinitializer
  %801 = insertelement <2 x double> poison, double %454, i64 0
  %802 = shufflevector <2 x double> %801, <2 x double> poison, <2 x i32> zeroinitializer
  %803 = insertelement <2 x double> poison, double %456, i64 0
  %804 = shufflevector <2 x double> %803, <2 x double> poison, <2 x i32> zeroinitializer
  %805 = insertelement <2 x double> poison, double %458, i64 0
  %806 = shufflevector <2 x double> %805, <2 x double> poison, <2 x i32> zeroinitializer
  %807 = insertelement <2 x double> poison, double %460, i64 0
  %808 = shufflevector <2 x double> %807, <2 x double> poison, <2 x i32> zeroinitializer
  %809 = insertelement <2 x double> poison, double %462, i64 0
  %810 = shufflevector <2 x double> %809, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1106.us

.preheader949.us:                                 ; preds = %667
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1094.us.preheader

.lr.ph1094.us.preheader:                          ; preds = %.preheader949.us
  %811 = insertelement <2 x double> poison, double %449, i64 0
  %812 = insertelement <2 x double> %811, double %669, i64 1
  %invariant.gep1488 = getelementptr inbounds i8, ptr %439, i64 48
  %813 = insertelement <2 x double> poison, double %452, i64 0
  %814 = shufflevector <2 x double> %813, <2 x double> poison, <2 x i32> zeroinitializer
  %815 = insertelement <2 x double> poison, double %450, i64 0
  %816 = shufflevector <2 x double> %815, <2 x double> poison, <2 x i32> zeroinitializer
  %817 = insertelement <2 x double> poison, double %454, i64 0
  %818 = shufflevector <2 x double> %817, <2 x double> poison, <2 x i32> zeroinitializer
  %819 = insertelement <2 x double> poison, double %456, i64 0
  %820 = shufflevector <2 x double> %819, <2 x double> poison, <2 x i32> zeroinitializer
  %821 = insertelement <2 x double> poison, double %458, i64 0
  %822 = shufflevector <2 x double> %821, <2 x double> poison, <2 x i32> zeroinitializer
  %823 = insertelement <2 x double> poison, double %460, i64 0
  %824 = shufflevector <2 x double> %823, <2 x double> poison, <2 x i32> zeroinitializer
  %825 = insertelement <2 x double> poison, double %462, i64 0
  %826 = shufflevector <2 x double> %825, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1094.us

.preheader951.us:                                 ; preds = %609
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1082.us.preheader

.lr.ph1082.us.preheader:                          ; preds = %.preheader951.us
  %827 = shufflevector <2 x double> %447, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %828 = insertelement <2 x double> %827, double %449, i64 1
  %829 = extractelement <2 x double> %447, i64 0
  %invariant.gep1486 = getelementptr inbounds i8, ptr %439, i64 40
  %830 = insertelement <2 x double> poison, double %452, i64 0
  %831 = shufflevector <2 x double> %830, <2 x double> poison, <2 x i32> zeroinitializer
  %832 = insertelement <2 x double> poison, double %450, i64 0
  %833 = shufflevector <2 x double> %832, <2 x double> poison, <2 x i32> zeroinitializer
  %834 = insertelement <2 x double> poison, double %454, i64 0
  %835 = shufflevector <2 x double> %834, <2 x double> poison, <2 x i32> zeroinitializer
  %836 = insertelement <2 x double> poison, double %456, i64 0
  %837 = shufflevector <2 x double> %836, <2 x double> poison, <2 x i32> zeroinitializer
  %838 = insertelement <2 x double> poison, double %458, i64 0
  %839 = shufflevector <2 x double> %838, <2 x double> poison, <2 x i32> zeroinitializer
  %840 = insertelement <2 x double> poison, double %460, i64 0
  %841 = shufflevector <2 x double> %840, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1082.us

.preheader953.us:                                 ; preds = %609
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1071.us.preheader

.lr.ph1071.us.preheader:                          ; preds = %.preheader953.us
  %842 = shufflevector <2 x double> %447, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %843 = insertelement <2 x double> %842, double %449, i64 1
  %844 = extractelement <2 x double> %447, i64 0
  %invariant.gep1484 = getelementptr inbounds i8, ptr %439, i64 40
  %845 = insertelement <2 x double> poison, double %452, i64 0
  %846 = shufflevector <2 x double> %845, <2 x double> poison, <2 x i32> zeroinitializer
  %847 = insertelement <2 x double> poison, double %450, i64 0
  %848 = shufflevector <2 x double> %847, <2 x double> poison, <2 x i32> zeroinitializer
  %849 = insertelement <2 x double> poison, double %454, i64 0
  %850 = shufflevector <2 x double> %849, <2 x double> poison, <2 x i32> zeroinitializer
  %851 = insertelement <2 x double> poison, double %456, i64 0
  %852 = shufflevector <2 x double> %851, <2 x double> poison, <2 x i32> zeroinitializer
  %853 = insertelement <2 x double> poison, double %458, i64 0
  %854 = shufflevector <2 x double> %853, <2 x double> poison, <2 x i32> zeroinitializer
  %855 = insertelement <2 x double> poison, double %460, i64 0
  %856 = shufflevector <2 x double> %855, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1071.us

.preheader955.us:                                 ; preds = %559
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1060.us.preheader

.lr.ph1060.us.preheader:                          ; preds = %.preheader955.us
  %invariant.gep1482 = getelementptr inbounds i8, ptr %439, i64 32
  %857 = insertelement <2 x double> poison, double %452, i64 0
  %858 = shufflevector <2 x double> %857, <2 x double> poison, <2 x i32> zeroinitializer
  %859 = insertelement <2 x double> poison, double %450, i64 0
  %860 = shufflevector <2 x double> %859, <2 x double> poison, <2 x i32> zeroinitializer
  %861 = insertelement <2 x double> poison, double %454, i64 0
  %862 = shufflevector <2 x double> %861, <2 x double> poison, <2 x i32> zeroinitializer
  %863 = insertelement <2 x double> poison, double %456, i64 0
  %864 = shufflevector <2 x double> %863, <2 x double> poison, <2 x i32> zeroinitializer
  %865 = insertelement <2 x double> poison, double %458, i64 0
  %866 = shufflevector <2 x double> %865, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1060.us

.preheader957.us:                                 ; preds = %559
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1050.us.preheader

.lr.ph1050.us.preheader:                          ; preds = %.preheader957.us
  %invariant.gep1480 = getelementptr inbounds i8, ptr %439, i64 32
  %867 = insertelement <2 x double> poison, double %452, i64 0
  %868 = shufflevector <2 x double> %867, <2 x double> poison, <2 x i32> zeroinitializer
  %869 = insertelement <2 x double> poison, double %450, i64 0
  %870 = shufflevector <2 x double> %869, <2 x double> poison, <2 x i32> zeroinitializer
  %871 = insertelement <2 x double> poison, double %454, i64 0
  %872 = shufflevector <2 x double> %871, <2 x double> poison, <2 x i32> zeroinitializer
  %873 = insertelement <2 x double> poison, double %456, i64 0
  %874 = shufflevector <2 x double> %873, <2 x double> poison, <2 x i32> zeroinitializer
  %875 = insertelement <2 x double> poison, double %458, i64 0
  %876 = shufflevector <2 x double> %875, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1050.us

.preheader959.us:                                 ; preds = %509
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1040.us.preheader

.lr.ph1040.us.preheader:                          ; preds = %.preheader959.us
  %877 = extractelement <2 x double> %447, i64 0
  %invariant.gep1478 = getelementptr inbounds i8, ptr %439, i64 24
  %878 = insertelement <2 x double> poison, double %452, i64 0
  %879 = shufflevector <2 x double> %878, <2 x double> poison, <2 x i32> zeroinitializer
  %880 = insertelement <2 x double> poison, double %450, i64 0
  %881 = shufflevector <2 x double> %880, <2 x double> poison, <2 x i32> zeroinitializer
  %882 = insertelement <2 x double> poison, double %454, i64 0
  %883 = shufflevector <2 x double> %882, <2 x double> poison, <2 x i32> zeroinitializer
  %884 = insertelement <2 x double> poison, double %456, i64 0
  %885 = shufflevector <2 x double> %884, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1040.us

.preheader961.us:                                 ; preds = %509
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1031.us.preheader

.lr.ph1031.us.preheader:                          ; preds = %.preheader961.us
  %886 = extractelement <2 x double> %447, i64 0
  %invariant.gep1476 = getelementptr inbounds i8, ptr %439, i64 24
  %887 = insertelement <2 x double> poison, double %452, i64 0
  %888 = shufflevector <2 x double> %887, <2 x double> poison, <2 x i32> zeroinitializer
  %889 = insertelement <2 x double> poison, double %450, i64 0
  %890 = shufflevector <2 x double> %889, <2 x double> poison, <2 x i32> zeroinitializer
  %891 = insertelement <2 x double> poison, double %454, i64 0
  %892 = shufflevector <2 x double> %891, <2 x double> poison, <2 x i32> zeroinitializer
  %893 = insertelement <2 x double> poison, double %456, i64 0
  %894 = shufflevector <2 x double> %893, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1031.us

.preheader963.us:                                 ; preds = %465
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1022.us.preheader

.lr.ph1022.us.preheader:                          ; preds = %.preheader963.us
  %895 = insertelement <2 x double> poison, double %452, i64 0
  %896 = shufflevector <2 x double> %895, <2 x double> poison, <2 x i32> zeroinitializer
  %897 = insertelement <2 x double> poison, double %450, i64 0
  %898 = shufflevector <2 x double> %897, <2 x double> poison, <2 x i32> zeroinitializer
  %899 = insertelement <2 x double> poison, double %454, i64 0
  %900 = shufflevector <2 x double> %899, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1022.us

.preheader965.us:                                 ; preds = %465
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1012.us.preheader

.lr.ph1012.us.preheader:                          ; preds = %.preheader965.us
  %901 = insertelement <2 x double> poison, double %452, i64 0
  %902 = shufflevector <2 x double> %901, <2 x double> poison, <2 x i32> zeroinitializer
  %903 = insertelement <2 x double> poison, double %450, i64 0
  %904 = shufflevector <2 x double> %903, <2 x double> poison, <2 x i32> zeroinitializer
  %905 = insertelement <2 x double> poison, double %454, i64 0
  %906 = shufflevector <2 x double> %905, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1012.us

._crit_edge1126.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1315 = add nuw nsw i64 %indvars.iv1314, 1
  %exitcond1318.not = icmp eq i64 %indvars.iv.next1315, %wide.trip.count1317
  br i1 %exitcond1318.not, label %.preheader969, label %.lr.ph1125.us, !llvm.loop !34

.preheader969:                                    ; preds = %._crit_edge1126.us, %.lr.ph1177
  %.3807.lcssa = phi ptr [ %.28061171, %.lr.ph1177 ], [ %.6810.us, %._crit_edge1126.us ]
  %.3793.lcssa = phi ptr [ %.27921174, %.lr.ph1177 ], [ %.6796.us, %._crit_edge1126.us ]
  %.4787.lcssa = phi i32 [ %.37861175, %.lr.ph1177 ], [ %.8.us, %._crit_edge1126.us ]
  %907 = icmp slt i32 %.4787.lcssa, %377
  br i1 %907, label %.preheader967.preheader, label %.preheader968

.preheader967.preheader:                          ; preds = %.preheader969
  %908 = sext i32 %.4787.lcssa to i64
  br label %.preheader967

.preheader968:                                    ; preds = %._crit_edge1156, %.preheader969
  %.12816.lcssa = phi ptr [ %.3807.lcssa, %.preheader969 ], [ %924, %._crit_edge1156 ]
  %.12802.lcssa = phi ptr [ %.3793.lcssa, %.preheader969 ], [ %925, %._crit_edge1156 ]
  %.19.lcssa = phi i32 [ %.4787.lcssa, %.preheader969 ], [ %377, %._crit_edge1156 ]
  br i1 %395, label %.lr.ph1166.preheader, label %._crit_edge1167

.lr.ph1166.preheader:                             ; preds = %.preheader968
  %invariant.gep = getelementptr double, ptr %433, i64 %410
  br label %.lr.ph1166

.preheader967:                                    ; preds = %.preheader967.preheader, %._crit_edge1156
  %indvars.iv1330 = phi i64 [ %908, %.preheader967.preheader ], [ %indvars.iv.next1331, %._crit_edge1156 ]
  %.128021160 = phi ptr [ %.3793.lcssa, %.preheader967.preheader ], [ %925, %._crit_edge1156 ]
  %.128161159 = phi ptr [ %.3807.lcssa, %.preheader967.preheader ], [ %924, %._crit_edge1156 ]
  br i1 %brmerge1391, label %._crit_edge1156, label %.lr.ph1148.us

.lr.ph1148.us:                                    ; preds = %.preheader967, %._crit_edge1149.us
  %indvars.iv1325 = phi i64 [ %indvars.iv.next1326, %._crit_edge1149.us ], [ 0, %.preheader967 ]
  %.07671154.us = phi double [ %917, %._crit_edge1149.us ], [ 0.000000e+00, %.preheader967 ]
  %.07681153.us = phi ptr [ %scevgep1321, %._crit_edge1149.us ], [ %.07741354, %.preheader967 ]
  %909 = getelementptr inbounds ptr, ptr %431, i64 %indvars.iv1325
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds double, ptr %910, i64 %indvars.iv1330
  br label %912

912:                                              ; preds = %.lr.ph1148.us, %912
  %indvars.iv1319 = phi i64 [ 0, %.lr.ph1148.us ], [ %indvars.iv.next1320, %912 ]
  %.11145.us = phi double [ %.07671154.us, %.lr.ph1148.us ], [ %917, %912 ]
  %.17691144.us = phi ptr [ %.07681153.us, %.lr.ph1148.us ], [ %915, %912 ]
  %913 = getelementptr inbounds double, ptr %911, i64 %indvars.iv1319
  %914 = load double, ptr %913, align 8
  %915 = getelementptr inbounds i8, ptr %.17691144.us, i64 8
  %916 = load double, ptr %.17691144.us, align 8
  %917 = call double @llvm.fmuladd.f64(double %914, double %916, double %.11145.us)
  %indvars.iv.next1320 = add nuw nsw i64 %indvars.iv1319, 1
  %exitcond1324.not = icmp eq i64 %indvars.iv.next1320, %wide.trip.count1323
  br i1 %exitcond1324.not, label %._crit_edge1149.us, label %912, !llvm.loop !35

._crit_edge1149.us:                               ; preds = %912
  %scevgep1321 = getelementptr i8, ptr %.07681153.us, i64 %409
  %indvars.iv.next1326 = add nuw nsw i64 %indvars.iv1325, 1
  %exitcond1329.not = icmp eq i64 %indvars.iv.next1326, %wide.trip.count1328
  br i1 %exitcond1329.not, label %._crit_edge1156, label %.lr.ph1148.us, !llvm.loop !36

._crit_edge1156:                                  ; preds = %._crit_edge1149.us, %.preheader967
  %.0767.lcssa = phi double [ 0.000000e+00, %.preheader967 ], [ %917, %._crit_edge1149.us ]
  %918 = fcmp ogt double %.0767.lcssa, 0x41DFFFFFFFC00000
  %.2 = select i1 %918, double 0x41DFFFFFFFC00000, double %.0767.lcssa
  %919 = fcmp olt double %.2, 0xC1E0000000000000
  %.3 = select i1 %919, double 0xC1E0000000000000, double %.2
  %920 = fptosi double %.3 to i32
  store i32 %920, ptr %.128021160, align 4
  %921 = load i32, ptr %.128161159, align 4
  %922 = sitofp i32 %921 to double
  %923 = getelementptr inbounds double, ptr %433, i64 %indvars.iv1330
  store double %922, ptr %923, align 8
  %924 = getelementptr inbounds i32, ptr %.128161159, i64 %393
  %925 = getelementptr inbounds i32, ptr %.128021160, i64 %393
  %indvars.iv.next1331 = add nsw i64 %indvars.iv1330, 1
  %exitcond1333.not = icmp eq i64 %indvars.iv.next1331, %410
  br i1 %exitcond1333.not, label %.preheader968, label %.preheader967, !llvm.loop !37

.lr.ph1166:                                       ; preds = %.lr.ph1166.preheader, %.lr.ph1166
  %indvars.iv1334 = phi i64 [ 0, %.lr.ph1166.preheader ], [ %indvars.iv.next1335, %.lr.ph1166 ]
  %926 = mul nuw nsw i64 %indvars.iv1334, %411
  %927 = getelementptr inbounds i32, ptr %.12816.lcssa, i64 %926
  %928 = load i32, ptr %927, align 4
  %929 = sitofp i32 %928 to double
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1334
  store double %929, ptr %gep, align 8
  %indvars.iv.next1335 = add nuw nsw i64 %indvars.iv1334, 1
  %exitcond1338.not = icmp eq i64 %indvars.iv.next1335, %407
  br i1 %exitcond1338.not, label %._crit_edge1167, label %.lr.ph1166, !llvm.loop !38

._crit_edge1167:                                  ; preds = %.lr.ph1166, %.preheader968
  %930 = getelementptr inbounds i32, ptr %.18181169, i64 %388
  %931 = getelementptr inbounds i32, ptr %.08031172, i64 %396
  %932 = add nsw i32 %.08201168, 1
  %.not915 = icmp slt i32 %.08201168, %4
  %spec.store.select = select i1 %.not915, i32 %932, i32 0
  %933 = add nuw nsw i32 %.07821176, 1
  %exitcond1339.not = icmp eq i32 %933, %379
  br i1 %exitcond1339.not, label %.loopexit971, label %.lr.ph1177, !llvm.loop !39

.loopexit971:                                     ; preds = %._crit_edge1167, %.preheader970, %412
  %.1805 = phi ptr [ %.08041180, %412 ], [ %.08041180, %.preheader970 ], [ %.12816.lcssa, %._crit_edge1167 ]
  %.1791 = phi ptr [ %.07901181, %412 ], [ %.07901181, %.preheader970 ], [ %.12802.lcssa, %._crit_edge1167 ]
  %indvars.iv.next1341 = add nuw nsw i64 %indvars.iv1340, 1
  %scevgep1262 = getelementptr i8, ptr %indvars.iv1261, i64 4
  %exitcond1344.not = icmp eq i64 %indvars.iv.next1341, %393
  br i1 %exitcond1344.not, label %._crit_edge1185, label %412, !llvm.loop !40

._crit_edge1185:                                  ; preds = %.loopexit971, %._crit_edge994
  %.not912 = icmp eq ptr %.0789, %11
  br i1 %.not912, label %935, label %934

934:                                              ; preds = %._crit_edge1185
  call void @mlib_free(ptr noundef nonnull %.0789) #6
  br label %935

935:                                              ; preds = %934, %._crit_edge1185
  %.not913 = icmp eq ptr %.07741354, %13
  br i1 %.not913, label %936, label %.sink.split

.sink.split:                                      ; preds = %935, %356, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 0, %mlib_ImageConv1xN.exit ], [ 1, %356 ], [ 0, %935 ]
  call void @mlib_free(ptr noundef nonnull %.07741354) #6
  br label %936

936:                                              ; preds = %.sink.split, %935, %356, %mlib_ImageConv1xN.exit, %31
  %.0 = phi i32 [ 1, %31 ], [ 0, %mlib_ImageConv1xN.exit ], [ 1, %356 ], [ 0, %935 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

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
