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
  br i1 %34, label %814, label %.lr.ph.preheader

35:                                               ; preds = %9
  %36 = icmp sgt i32 %29, 0
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %31, %35
  %.07741351 = phi ptr [ %13, %35 ], [ %33, %31 ]
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = fmul double %28, %39
  %41 = getelementptr inbounds nuw double, ptr %.07741351, i64 %indvars.iv
  store double %40, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %35
  %.07741352 = phi ptr [ %13, %35 ], [ %.07741351, %.lr.ph ]
  %42 = icmp eq i32 %3, 1
  br i1 %42, label %43, label %294

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
  %60 = icmp sgt i32 %.val389.fr.i, 0
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
  br i1 %59, label %.lr.ph69.us.preheader.i, label %._crit_edge.i

.lr.ph69.us.preheader.i:                          ; preds = %.lr.ph.i
  %76 = add i32 %4, -4
  %77 = sext i32 %76 to i64
  %wide.trip.count131.i = zext nneg i32 %.val394.i to i64
  %smax = tail call i64 @llvm.smax.i64(i64 %77, i64 4)
  %78 = add nsw i64 %smax, -1
  %79 = and i64 %78, -4
  %80 = add nuw nsw i64 %79, 4
  %81 = mul nsw i64 %80, %67
  %scevgep1343 = getelementptr i8, ptr %.val393.i, i64 %81
  %82 = shl nsw i64 %73, 2
  %83 = shl nuw nsw i64 %71, 2
  br label %.lr.ph69.us.i

.lr.ph69.us.i:                                    ; preds = %._crit_edge70.us.i, %.lr.ph69.us.preheader.i
  %indvars.iv1344 = phi ptr [ %scevgep1345, %._crit_edge70.us.i ], [ %scevgep1343, %.lr.ph69.us.preheader.i ]
  %.034582.us.i = phi i32 [ %95, %._crit_edge70.us.i ], [ 0, %.lr.ph69.us.preheader.i ]
  %.034780.us.i = phi ptr [ %94, %._crit_edge70.us.i ], [ %49, %.lr.ph69.us.preheader.i ]
  %.034878.us.i = phi ptr [ %93, %._crit_edge70.us.i ], [ %.val393.i, %.lr.ph69.us.preheader.i ]
  %84 = sub nsw i32 %46, %.034582.us.i
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %84, i32 %spec.store.select.i)
  %spec.select.us.fr.i = freeze i32 %spec.select.us.i
  %85 = icmp sgt i32 %spec.select.us.fr.i, 0
  %.not38619.us.i = icmp slt i32 %spec.select.us.fr.i, 2
  br i1 %60, label %.lr.ph69.split.us.us.preheader.i, label %.lr.ph69.split.us87.i

.lr.ph69.split.us.us.preheader.i:                 ; preds = %.lr.ph69.us.i
  %86 = add nsw i32 %spec.select.us.fr.i, -2
  %87 = zext i32 %spec.select.us.fr.i to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = sext i32 %spec.select.us.fr.i to i64
  %90 = sext i32 %86 to i64
  br label %.lr.ph69.split.us.us.i

.lr.ph69.split.us87.i:                            ; preds = %.lr.ph69.us.i
  br i1 %85, label %.lr.ph69.split.split.us.us.preheader.i, label %._crit_edge70.us.i

.lr.ph69.split.split.us.us.preheader.i:           ; preds = %.lr.ph69.split.us87.i
  %91 = zext nneg i32 %spec.select.us.fr.i to i64
  %92 = shl nuw nsw i64 %91, 3
  br label %.lr.ph69.split.split.us.us.i

._crit_edge70.us.i:                               ; preds = %..preheader5_crit_edge.us76.us.i, %..loopexit6_crit_edge.us.us.i, %.lr.ph69.split.us87.i
  %93 = getelementptr inbounds i32, ptr %.034878.us.i, i64 %73
  %94 = getelementptr inbounds i32, ptr %.034780.us.i, i64 %75
  %95 = add nsw i32 %spec.select.us.fr.i, %.034582.us.i
  %96 = icmp slt i32 %95, %46
  %scevgep1345 = getelementptr i8, ptr %indvars.iv1344, i64 %82
  br i1 %96, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !8

.lr.ph69.split.us.us.i:                           ; preds = %..loopexit6_crit_edge.us.us.i, %.lr.ph69.split.us.us.preheader.i
  %indvars.iv1346 = phi ptr [ %scevgep1347, %..loopexit6_crit_edge.us.us.i ], [ %indvars.iv1344, %.lr.ph69.split.us.us.preheader.i ]
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %..loopexit6_crit_edge.us.us.i ], [ 0, %.lr.ph69.split.us.us.preheader.i ]
  %97 = trunc nuw nsw i64 %indvars.iv128.i to i32
  %98 = xor i32 %97, -1
  %99 = add nsw i32 %.val394.i, %98
  %100 = shl nuw i32 1, %99
  %101 = and i32 %100, %8
  %.not385.us.us.i = icmp eq i32 %101, 0
  br i1 %.not385.us.us.i, label %..loopexit6_crit_edge.us.us.i, label %102

102:                                              ; preds = %.lr.ph69.split.us.us.i
  %103 = getelementptr inbounds nuw i32, ptr %.034878.us.i, i64 %indvars.iv128.i
  %104 = getelementptr inbounds nuw i32, ptr %.034780.us.i, i64 %indvars.iv128.i
  br i1 %85, label %.lr.ph.us.us.preheader.i, label %.preheader4.us.us.i.preheader

.lr.ph.us.us.preheader.i:                         ; preds = %102
  call void @llvm.memset.p0.i64(ptr align 8 %.0331.i, i8 0, i64 %88, i1 false)
  br label %.preheader4.us.us.i.preheader

.preheader4.us.us.i.preheader:                    ; preds = %.lr.ph.us.us.preheader.i, %102
  br label %.preheader4.us.us.i

._crit_edge17.us.us.loopexit.i:                   ; preds = %._crit_edge.us.us.i.loopexit.us, %.lr.ph16.us.us.i.preheader
  %.us-phi1184 = phi ptr [ %indvars.iv1348, %.lr.ph16.us.us.i.preheader ], [ %286, %._crit_edge.us.us.i.loopexit.us ]
  %.us-phi1185 = phi i64 [ %80, %.lr.ph16.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.i.loopexit.us ]
  %105 = trunc nuw nsw i64 %.us-phi1185 to i32
  br label %._crit_edge17.us.us.i

._crit_edge17.us.us.i:                            ; preds = %.preheader4.us.us.i, %._crit_edge17.us.us.loopexit.i
  %.0346.lcssa.us.us.i = phi ptr [ %.034263.us.us.i, %.preheader4.us.us.i ], [ %.us-phi1184, %._crit_edge17.us.us.loopexit.i ]
  %.0343.lcssa.us.us.i = phi i32 [ 0, %.preheader4.us.us.i ], [ %105, %._crit_edge17.us.us.loopexit.i ]
  %106 = zext nneg i32 %.0343.lcssa.us.us.i to i64
  %107 = getelementptr inbounds nuw double, ptr %.07741352, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %114 = load double, ptr %113, align 8
  %115 = load i32, ptr %.0346.lcssa.us.us.i, align 4
  %116 = sitofp i32 %115 to double
  %117 = getelementptr inbounds i32, ptr %.0346.lcssa.us.us.i, i64 %50
  %118 = load i32, ptr %117, align 4
  %119 = sitofp i32 %118 to double
  %120 = getelementptr inbounds i32, ptr %.0346.lcssa.us.us.i, i64 %63
  %121 = sub nsw i32 %4, %.0343.lcssa.us.us.i
  switch i32 %121, label %.preheader.us.us.i [
    i32 4, label %187
    i32 3, label %.preheader2.us.us.i
    i32 2, label %.preheader3.us.us.i
  ]

.lr.ph24.us.us.i:                                 ; preds = %.preheader3.us.us.i, %.lr.ph24.us.us.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %.lr.ph24.us.us.i ], [ 0, %.preheader3.us.us.i ]
  %.233422.us.us.i = phi ptr [ %145, %.lr.ph24.us.us.i ], [ %.033664.us.us.i, %.preheader3.us.us.i ]
  %.334021.us.us.i = phi ptr [ %144, %.lr.ph24.us.us.i ], [ %117, %.preheader3.us.us.i ]
  %.335720.us.us.i = phi double [ %126, %.lr.ph24.us.us.i ], [ %116, %.preheader3.us.us.i ]
  %122 = load i32, ptr %.334021.us.us.i, align 4
  %123 = sitofp i32 %122 to double
  %124 = getelementptr inbounds i32, ptr %.334021.us.us.i, i64 %50
  %125 = load i32, ptr %124, align 4
  %126 = sitofp i32 %125 to double
  %127 = fmul double %110, %123
  %128 = tail call double @llvm.fmuladd.f64(double %.335720.us.us.i, double %108, double %127)
  %129 = getelementptr inbounds nuw double, ptr %.0331.i, i64 %indvars.iv114.i
  %130 = load double, ptr %129, align 8
  %131 = fadd double %130, %128
  %132 = fmul double %110, %126
  %133 = tail call double @llvm.fmuladd.f64(double %123, double %108, double %132)
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %135 = load double, ptr %134, align 8
  %136 = fadd double %135, %133
  %137 = fcmp ogt double %131, 0x41DFFFFFFFC00000
  %.8.us.us.i = select i1 %137, double 0x41DFFFFFFFC00000, double %131
  %138 = fcmp olt double %.8.us.us.i, 0xC1E0000000000000
  %.9.us.us.i = select i1 %138, double 0xC1E0000000000000, double %.8.us.us.i
  %139 = fptosi double %.9.us.us.i to i32
  store i32 %139, ptr %.233422.us.us.i, align 4
  %140 = fcmp ogt double %136, 0x41DFFFFFFFC00000
  %.4362.us.us.i = select i1 %140, double 0x41DFFFFFFFC00000, double %136
  %141 = fcmp olt double %.4362.us.us.i, 0xC1E0000000000000
  %.5363.us.us.i = select i1 %141, double 0xC1E0000000000000, double %.4362.us.us.i
  %142 = fptosi double %.5363.us.us.i to i32
  %143 = getelementptr inbounds i32, ptr %.233422.us.us.i, i64 %68
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds i32, ptr %.334021.us.us.i, i64 %63
  %145 = getelementptr inbounds i32, ptr %.233422.us.us.i, i64 %70
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %.not386.us.us.i = icmp sgt i64 %indvars.iv.next115.i, %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  br i1 %.not386.us.us.i, label %._crit_edge25.us.us.loopexit.i, label %.lr.ph24.us.us.i, !llvm.loop !10

._crit_edge25.us.us.loopexit.i:                   ; preds = %.lr.ph24.us.us.i
  %146 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  br label %._crit_edge25.us.us.i

._crit_edge25.us.us.i:                            ; preds = %.preheader3.us.us.i, %._crit_edge25.us.us.loopexit.i
  %.3357.lcssa.us.us.i = phi double [ %116, %.preheader3.us.us.i ], [ %126, %._crit_edge25.us.us.loopexit.i ]
  %.3340.lcssa.us.us.i = phi ptr [ %117, %.preheader3.us.us.i ], [ %144, %._crit_edge25.us.us.loopexit.i ]
  %.2334.lcssa.us.us.i = phi ptr [ %.033664.us.us.i, %.preheader3.us.us.i ], [ %145, %._crit_edge25.us.us.loopexit.i ]
  %.4.lcssa.us.us.i = phi i32 [ 0, %.preheader3.us.us.i ], [ %146, %._crit_edge25.us.us.loopexit.i ]
  %147 = icmp slt i32 %.4.lcssa.us.us.i, %spec.select.us.fr.i
  br i1 %147, label %148, label %.loopexit.us.us.i

148:                                              ; preds = %._crit_edge25.us.us.i
  %149 = load i32, ptr %.3340.lcssa.us.us.i, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double %110, %150
  %152 = tail call double @llvm.fmuladd.f64(double %.3357.lcssa.us.us.i, double %108, double %151)
  br label %.loopexit.us.us.sink.split.i

.lr.ph36.us.us.i:                                 ; preds = %.preheader2.us.us.i, %.lr.ph36.us.us.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %.lr.ph36.us.us.i ], [ 0, %.preheader2.us.us.i ]
  %.133334.us.us.i = phi ptr [ %178, %.lr.ph36.us.us.i ], [ %.033664.us.us.i, %.preheader2.us.us.i ]
  %.233933.us.us.i = phi ptr [ %177, %.lr.ph36.us.us.i ], [ %120, %.preheader2.us.us.i ]
  %.235332.us.us.i = phi double [ %157, %.lr.ph36.us.us.i ], [ %119, %.preheader2.us.us.i ]
  %.235631.us.us.i = phi double [ %154, %.lr.ph36.us.us.i ], [ %116, %.preheader2.us.us.i ]
  %153 = load i32, ptr %.233933.us.us.i, align 4
  %154 = sitofp i32 %153 to double
  %155 = getelementptr inbounds i32, ptr %.233933.us.us.i, i64 %50
  %156 = load i32, ptr %155, align 4
  %157 = sitofp i32 %156 to double
  %158 = fmul double %110, %.235332.us.us.i
  %159 = tail call double @llvm.fmuladd.f64(double %.235631.us.us.i, double %108, double %158)
  %160 = tail call double @llvm.fmuladd.f64(double %154, double %112, double %159)
  %161 = getelementptr inbounds nuw double, ptr %.0331.i, i64 %indvars.iv117.i
  %162 = load double, ptr %161, align 8
  %163 = fadd double %160, %162
  %164 = fmul double %110, %154
  %165 = tail call double @llvm.fmuladd.f64(double %.235332.us.us.i, double %108, double %164)
  %166 = tail call double @llvm.fmuladd.f64(double %157, double %112, double %165)
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %168 = load double, ptr %167, align 8
  %169 = fadd double %168, %166
  %170 = fcmp ogt double %163, 0x41DFFFFFFFC00000
  %.4368.us.us.i = select i1 %170, double 0x41DFFFFFFFC00000, double %163
  %171 = fcmp olt double %.4368.us.us.i, 0xC1E0000000000000
  %.5369.us.us.i = select i1 %171, double 0xC1E0000000000000, double %.4368.us.us.i
  %172 = fptosi double %.5369.us.us.i to i32
  store i32 %172, ptr %.133334.us.us.i, align 4
  %173 = fcmp ogt double %169, 0x41DFFFFFFFC00000
  %.2360.us.us.i = select i1 %173, double 0x41DFFFFFFFC00000, double %169
  %174 = fcmp olt double %.2360.us.us.i, 0xC1E0000000000000
  %.3361.us.us.i = select i1 %174, double 0xC1E0000000000000, double %.2360.us.us.i
  %175 = fptosi double %.3361.us.us.i to i32
  %176 = getelementptr inbounds i32, ptr %.133334.us.us.i, i64 %68
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds i32, ptr %.233933.us.us.i, i64 %63
  %178 = getelementptr inbounds i32, ptr %.133334.us.us.i, i64 %70
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 2
  %.not387.us.us.i = icmp sgt i64 %indvars.iv.next118.i, %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  br i1 %.not387.us.us.i, label %._crit_edge37.us.us.loopexit.i, label %.lr.ph36.us.us.i, !llvm.loop !11

._crit_edge37.us.us.loopexit.i:                   ; preds = %.lr.ph36.us.us.i
  %179 = trunc nuw nsw i64 %indvars.iv.next118.i to i32
  br label %._crit_edge37.us.us.i

._crit_edge37.us.us.i:                            ; preds = %.preheader2.us.us.i, %._crit_edge37.us.us.loopexit.i
  %.2356.lcssa.us.us.i = phi double [ %116, %.preheader2.us.us.i ], [ %154, %._crit_edge37.us.us.loopexit.i ]
  %.2353.lcssa.us.us.i = phi double [ %119, %.preheader2.us.us.i ], [ %157, %._crit_edge37.us.us.loopexit.i ]
  %.2339.lcssa.us.us.i = phi ptr [ %120, %.preheader2.us.us.i ], [ %177, %._crit_edge37.us.us.loopexit.i ]
  %.1333.lcssa.us.us.i = phi ptr [ %.033664.us.us.i, %.preheader2.us.us.i ], [ %178, %._crit_edge37.us.us.loopexit.i ]
  %.3.lcssa.us.us.i = phi i32 [ 0, %.preheader2.us.us.i ], [ %179, %._crit_edge37.us.us.loopexit.i ]
  %180 = icmp slt i32 %.3.lcssa.us.us.i, %spec.select.us.fr.i
  br i1 %180, label %181, label %.loopexit.us.us.i

181:                                              ; preds = %._crit_edge37.us.us.i
  %182 = load i32, ptr %.2339.lcssa.us.us.i, align 4
  %183 = sitofp i32 %182 to double
  %184 = fmul double %110, %.2353.lcssa.us.us.i
  %185 = tail call double @llvm.fmuladd.f64(double %.2356.lcssa.us.us.i, double %108, double %184)
  %186 = tail call double @llvm.fmuladd.f64(double %183, double %112, double %185)
  br label %.loopexit.us.us.sink.split.i

187:                                              ; preds = %._crit_edge17.us.us.i
  %188 = load i32, ptr %120, align 4
  %189 = sitofp i32 %188 to double
  %190 = getelementptr inbounds i32, ptr %.0346.lcssa.us.us.i, i64 %65
  br i1 %.not38619.us.i, label %._crit_edge52.us.us.i, label %.lr.ph51.us.us.i

.lr.ph51.us.us.i:                                 ; preds = %187, %.lr.ph51.us.us.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.lr.ph51.us.us.i ], [ 0, %187 ]
  %.033248.us.us.i = phi ptr [ %218, %.lr.ph51.us.us.i ], [ %.033664.us.us.i, %187 ]
  %.133847.us.us.i = phi ptr [ %217, %.lr.ph51.us.us.i ], [ %190, %187 ]
  %.135046.us.us.i = phi double [ %195, %.lr.ph51.us.us.i ], [ %189, %187 ]
  %.135245.us.us.i = phi double [ %192, %.lr.ph51.us.us.i ], [ %119, %187 ]
  %.135544.us.us.i = phi double [ %.135046.us.us.i, %.lr.ph51.us.us.i ], [ %116, %187 ]
  %191 = load i32, ptr %.133847.us.us.i, align 4
  %192 = sitofp i32 %191 to double
  %193 = getelementptr inbounds i32, ptr %.133847.us.us.i, i64 %50
  %194 = load i32, ptr %193, align 4
  %195 = sitofp i32 %194 to double
  %196 = fmul double %110, %.135245.us.us.i
  %197 = tail call double @llvm.fmuladd.f64(double %.135544.us.us.i, double %108, double %196)
  %198 = tail call double @llvm.fmuladd.f64(double %.135046.us.us.i, double %112, double %197)
  %199 = tail call double @llvm.fmuladd.f64(double %192, double %114, double %198)
  %200 = getelementptr inbounds nuw double, ptr %.0331.i, i64 %indvars.iv120.i
  %201 = load double, ptr %200, align 8
  %202 = fadd double %199, %201
  %203 = fmul double %110, %.135046.us.us.i
  %204 = tail call double @llvm.fmuladd.f64(double %.135245.us.us.i, double %108, double %203)
  %205 = tail call double @llvm.fmuladd.f64(double %192, double %112, double %204)
  %206 = tail call double @llvm.fmuladd.f64(double %195, double %114, double %205)
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %208 = load double, ptr %207, align 8
  %209 = fadd double %206, %208
  %210 = fcmp ogt double %202, 0x41DFFFFFFFC00000
  %.0364.us.us.i = select i1 %210, double 0x41DFFFFFFFC00000, double %202
  %211 = fcmp olt double %.0364.us.us.i, 0xC1E0000000000000
  %.1365.us.us.i = select i1 %211, double 0xC1E0000000000000, double %.0364.us.us.i
  %212 = fptosi double %.1365.us.us.i to i32
  store i32 %212, ptr %.033248.us.us.i, align 4
  %213 = fcmp ogt double %209, 0x41DFFFFFFFC00000
  %.0358.us.us.i = select i1 %213, double 0x41DFFFFFFFC00000, double %209
  %214 = fcmp olt double %.0358.us.us.i, 0xC1E0000000000000
  %.1359.us.us.i = select i1 %214, double 0xC1E0000000000000, double %.0358.us.us.i
  %215 = fptosi double %.1359.us.us.i to i32
  %216 = getelementptr inbounds i32, ptr %.033248.us.us.i, i64 %68
  store i32 %215, ptr %216, align 4
  %217 = getelementptr inbounds i32, ptr %.133847.us.us.i, i64 %63
  %218 = getelementptr inbounds i32, ptr %.033248.us.us.i, i64 %70
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 2
  %.not388.us.us.i = icmp sgt i64 %indvars.iv.next121.i, %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false)
  br i1 %.not388.us.us.i, label %._crit_edge52.us.us.loopexit.i, label %.lr.ph51.us.us.i, !llvm.loop !12

._crit_edge52.us.us.loopexit.i:                   ; preds = %.lr.ph51.us.us.i
  %219 = trunc nuw nsw i64 %indvars.iv.next121.i to i32
  br label %._crit_edge52.us.us.i

._crit_edge52.us.us.i:                            ; preds = %._crit_edge52.us.us.loopexit.i, %187
  %.1355.lcssa.us.us.i = phi double [ %116, %187 ], [ %.135046.us.us.i, %._crit_edge52.us.us.loopexit.i ]
  %.1352.lcssa.us.us.i = phi double [ %119, %187 ], [ %192, %._crit_edge52.us.us.loopexit.i ]
  %.1350.lcssa.us.us.i = phi double [ %189, %187 ], [ %195, %._crit_edge52.us.us.loopexit.i ]
  %.1338.lcssa.us.us.i = phi ptr [ %190, %187 ], [ %217, %._crit_edge52.us.us.loopexit.i ]
  %.0332.lcssa.us.us.i = phi ptr [ %.033664.us.us.i, %187 ], [ %218, %._crit_edge52.us.us.loopexit.i ]
  %.2.lcssa.us.us.i = phi i32 [ 0, %187 ], [ %219, %._crit_edge52.us.us.loopexit.i ]
  %220 = icmp slt i32 %.2.lcssa.us.us.i, %spec.select.us.fr.i
  br i1 %220, label %221, label %.loopexit.us.us.i

221:                                              ; preds = %._crit_edge52.us.us.i
  %222 = load i32, ptr %.1338.lcssa.us.us.i, align 4
  %223 = sitofp i32 %222 to double
  %224 = fmul double %110, %.1352.lcssa.us.us.i
  %225 = tail call double @llvm.fmuladd.f64(double %.1355.lcssa.us.us.i, double %108, double %224)
  %226 = tail call double @llvm.fmuladd.f64(double %.1350.lcssa.us.us.i, double %112, double %225)
  %227 = tail call double @llvm.fmuladd.f64(double %223, double %114, double %226)
  br label %.loopexit.us.us.sink.split.i

.loopexit.us.us.sink.split.i:                     ; preds = %221, %181, %148
  %.2.lcssa.us.us.sink.i = phi i32 [ %.2.lcssa.us.us.i, %221 ], [ %.3.lcssa.us.us.i, %181 ], [ %.4.lcssa.us.us.i, %148 ]
  %.sink152.i = phi double [ %227, %221 ], [ %186, %181 ], [ %152, %148 ]
  %.0332.lcssa.us.us.sink.i = phi ptr [ %.0332.lcssa.us.us.i, %221 ], [ %.1333.lcssa.us.us.i, %181 ], [ %.2334.lcssa.us.us.i, %148 ]
  %228 = zext nneg i32 %.2.lcssa.us.us.sink.i to i64
  %229 = getelementptr inbounds nuw double, ptr %.0331.i, i64 %228
  %230 = load double, ptr %229, align 8
  %231 = fadd double %.sink152.i, %230
  %232 = fcmp ogt double %231, 0x41DFFFFFFFC00000
  %.2366.us.us.i = select i1 %232, double 0x41DFFFFFFFC00000, double %231
  %233 = fcmp olt double %.2366.us.us.i, 0xC1E0000000000000
  %.3367.us.us.i = select i1 %233, double 0xC1E0000000000000, double %.2366.us.us.i
  %234 = fptosi double %.3367.us.us.i to i32
  store i32 %234, ptr %.0332.lcssa.us.us.sink.i, align 4
  store double 0.000000e+00, ptr %229, align 8
  br label %.loopexit.us.us.i

.loopexit.us.us.i:                                ; preds = %.lr.ph62.us.us.i, %.preheader.us.us.i, %.loopexit.us.us.sink.split.i, %._crit_edge52.us.us.i, %._crit_edge37.us.us.i, %._crit_edge25.us.us.i
  %235 = getelementptr inbounds nuw i32, ptr %.034263.us.us.i, i64 %71
  %236 = getelementptr inbounds nuw i32, ptr %.033664.us.us.i, i64 %71
  %237 = add nuw nsw i32 %.033066.us.us.i, 1
  %exitcond127.not.i = icmp eq i32 %237, %.val389.fr.i
  %scevgep1349 = getelementptr i8, ptr %indvars.iv1348, i64 %83
  br i1 %exitcond127.not.i, label %..loopexit6_crit_edge.us.us.i, label %.preheader4.us.us.i, !llvm.loop !13

.lr.ph62.us.us.i:                                 ; preds = %.preheader.us.us.i, %.lr.ph62.us.us.i
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %.lr.ph62.us.us.i ], [ 0, %.preheader.us.us.i ]
  %.333560.us.us.i = phi ptr [ %247, %.lr.ph62.us.us.i ], [ %.033664.us.us.i, %.preheader.us.us.i ]
  %.434159.us.us.i = phi ptr [ %246, %.lr.ph62.us.us.i ], [ %.0346.lcssa.us.us.i, %.preheader.us.us.i ]
  %238 = load i32, ptr %.434159.us.us.i, align 4
  %239 = sitofp i32 %238 to double
  %240 = getelementptr inbounds nuw double, ptr %.0331.i, i64 %indvars.iv123.i
  %241 = load double, ptr %240, align 8
  %242 = tail call double @llvm.fmuladd.f64(double %239, double %108, double %241)
  %243 = fcmp ogt double %242, 0x41DFFFFFFFC00000
  %.12.us.us.i = select i1 %243, double 0x41DFFFFFFFC00000, double %242
  %244 = fcmp olt double %.12.us.us.i, 0xC1E0000000000000
  %.13.us.us.i = select i1 %244, double 0xC1E0000000000000, double %.12.us.us.i
  %245 = fptosi double %.13.us.us.i to i32
  store i32 %245, ptr %.333560.us.us.i, align 4
  store double 0.000000e+00, ptr %240, align 8
  %246 = getelementptr inbounds i32, ptr %.434159.us.us.i, i64 %50
  %247 = getelementptr inbounds i32, ptr %.333560.us.us.i, i64 %68
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, %87
  br i1 %exitcond126.not.i, label %.loopexit.us.us.i, label %.lr.ph62.us.us.i, !llvm.loop !14

..loopexit6_crit_edge.us.us.i:                    ; preds = %.loopexit.us.us.i, %.lr.ph69.split.us.us.i
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  %scevgep1347 = getelementptr i8, ptr %indvars.iv1346, i64 4
  br i1 %exitcond132.not.i, label %._crit_edge70.us.i, label %.lr.ph69.split.us.us.i, !llvm.loop !15

.preheader.us.us.i:                               ; preds = %._crit_edge17.us.us.i
  br i1 %85, label %.lr.ph62.us.us.i, label %.loopexit.us.us.i

.preheader2.us.us.i:                              ; preds = %._crit_edge17.us.us.i
  br i1 %.not38619.us.i, label %._crit_edge37.us.us.i, label %.lr.ph36.us.us.i

.preheader3.us.us.i:                              ; preds = %._crit_edge17.us.us.i
  br i1 %.not38619.us.i, label %._crit_edge25.us.us.i, label %.lr.ph24.us.us.i

.preheader4.us.us.i:                              ; preds = %.preheader4.us.us.i.preheader, %.loopexit.us.us.i
  %indvars.iv1348 = phi ptr [ %scevgep1349, %.loopexit.us.us.i ], [ %indvars.iv1346, %.preheader4.us.us.i.preheader ]
  %.033066.us.us.i = phi i32 [ %237, %.loopexit.us.us.i ], [ 0, %.preheader4.us.us.i.preheader ]
  %.033664.us.us.i = phi ptr [ %236, %.loopexit.us.us.i ], [ %104, %.preheader4.us.us.i.preheader ]
  %.034263.us.us.i = phi ptr [ %235, %.loopexit.us.us.i ], [ %103, %.preheader4.us.us.i.preheader ]
  br i1 %61, label %.lr.ph16.us.us.i.preheader, label %._crit_edge17.us.us.i

.lr.ph16.us.us.i.preheader:                       ; preds = %.preheader4.us.us.i
  br i1 %85, label %.lr.ph16.us.us.i.us, label %._crit_edge17.us.us.loopexit.i

.lr.ph16.us.us.i.us:                              ; preds = %.lr.ph16.us.us.i.preheader, %._crit_edge.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.i.preheader ]
  %.034614.us.us.i.us = phi ptr [ %286, %._crit_edge.us.us.i.loopexit.us ], [ %.034263.us.us.i, %.lr.ph16.us.us.i.preheader ]
  %248 = getelementptr inbounds nuw double, ptr %.07741352, i64 %indvars.iv111.i.us
  %249 = load double, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load double, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %255 = load double, ptr %254, align 8
  %256 = getelementptr inbounds i32, ptr %.034614.us.us.i.us, i64 %65
  %257 = getelementptr inbounds i32, ptr %.034614.us.us.i.us, i64 %63
  %258 = load i32, ptr %257, align 4
  %259 = sitofp i32 %258 to double
  %260 = getelementptr inbounds i32, ptr %.034614.us.us.i.us, i64 %50
  %261 = load i32, ptr %260, align 4
  %262 = sitofp i32 %261 to double
  %263 = load i32, ptr %.034614.us.us.i.us, align 4
  %264 = sitofp i32 %263 to double
  br label %.lr.ph13.us.us.i.us

.lr.ph13.us.us.i.us:                              ; preds = %.lr.ph13.us.us.i.us, %.lr.ph16.us.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph16.us.us.i.us ], [ %indvars.iv.next.i.us, %.lr.ph13.us.us.i.us ]
  %.033711.us.us.i.us = phi ptr [ %256, %.lr.ph16.us.us.i.us ], [ %284, %.lr.ph13.us.us.i.us ]
  %.034910.us.us.i.us = phi double [ %259, %.lr.ph16.us.us.i.us ], [ %269, %.lr.ph13.us.us.i.us ]
  %.03519.us.us.i.us = phi double [ %262, %.lr.ph16.us.us.i.us ], [ %266, %.lr.ph13.us.us.i.us ]
  %.03548.us.us.i.us = phi double [ %264, %.lr.ph16.us.us.i.us ], [ %.034910.us.us.i.us, %.lr.ph13.us.us.i.us ]
  %265 = load i32, ptr %.033711.us.us.i.us, align 4
  %266 = sitofp i32 %265 to double
  %267 = getelementptr inbounds i32, ptr %.033711.us.us.i.us, i64 %50
  %268 = load i32, ptr %267, align 4
  %269 = sitofp i32 %268 to double
  %270 = fmul double %251, %.03519.us.us.i.us
  %271 = tail call double @llvm.fmuladd.f64(double %.03548.us.us.i.us, double %249, double %270)
  %272 = tail call double @llvm.fmuladd.f64(double %.034910.us.us.i.us, double %253, double %271)
  %273 = tail call double @llvm.fmuladd.f64(double %266, double %255, double %272)
  %274 = getelementptr inbounds nuw double, ptr %.0331.i, i64 %indvars.iv.i.us
  %275 = load double, ptr %274, align 8
  %276 = fadd double %275, %273
  store double %276, ptr %274, align 8
  %277 = fmul double %251, %.034910.us.us.i.us
  %278 = tail call double @llvm.fmuladd.f64(double %.03519.us.us.i.us, double %249, double %277)
  %279 = tail call double @llvm.fmuladd.f64(double %266, double %253, double %278)
  %280 = tail call double @llvm.fmuladd.f64(double %269, double %255, double %279)
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %282 = load double, ptr %281, align 8
  %283 = fadd double %280, %282
  store double %283, ptr %281, align 8
  %284 = getelementptr inbounds i32, ptr %.033711.us.us.i.us, i64 %63
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %285 = icmp slt i64 %indvars.iv.next.i.us, %89
  br i1 %285, label %.lr.ph13.us.us.i.us, label %._crit_edge.us.us.i.loopexit.us, !llvm.loop !16

._crit_edge.us.us.i.loopexit.us:                  ; preds = %.lr.ph13.us.us.i.us
  %286 = getelementptr inbounds i32, ptr %.034614.us.us.i.us, i64 %67
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 4
  %287 = icmp slt i64 %indvars.iv.next112.i.us, %77
  br i1 %287, label %.lr.ph16.us.us.i.us, label %._crit_edge17.us.us.loopexit.i, !llvm.loop !17

.lr.ph69.split.split.us.us.i:                     ; preds = %..preheader5_crit_edge.us76.us.i, %.lr.ph69.split.split.us.us.preheader.i
  %.067.us71.us.i = phi i32 [ %292, %..preheader5_crit_edge.us76.us.i ], [ 0, %.lr.ph69.split.split.us.us.preheader.i ]
  %288 = xor i32 %.067.us71.us.i, -1
  %289 = add nsw i32 %.val394.i, %288
  %290 = shl nuw i32 1, %289
  %291 = and i32 %290, %8
  %.not385.us72.us.i = icmp eq i32 %291, 0
  br i1 %.not385.us72.us.i, label %..preheader5_crit_edge.us76.us.i, label %.lr.ph.us75.us.preheader.i

.lr.ph.us75.us.preheader.i:                       ; preds = %.lr.ph69.split.split.us.us.i
  call void @llvm.memset.p0.i64(ptr align 8 %.0331.i, i8 0, i64 %92, i1 false)
  br label %..preheader5_crit_edge.us76.us.i

..preheader5_crit_edge.us76.us.i:                 ; preds = %.lr.ph.us75.us.preheader.i, %.lr.ph69.split.split.us.us.i
  %292 = add nuw nsw i32 %.067.us71.us.i, 1
  %exitcond.not.i = icmp eq i32 %292, %.val394.i
  br i1 %exitcond.not.i, label %._crit_edge70.us.i, label %.lr.ph69.split.split.us.us.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %._crit_edge70.us.i, %.lr.ph.i, %57
  %.not384.i = icmp eq ptr %.0331.i, %10
  br i1 %.not384.i, label %mlib_ImageConv1xN.exit, label %293

293:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef %.0331.i) #6
  br label %mlib_ImageConv1xN.exit

mlib_ImageConv1xN.exit:                           ; preds = %._crit_edge.i, %293
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %10)
  %.not929 = icmp eq ptr %.07741352, %13
  br i1 %.not929, label %814, label %.sink.split

294:                                              ; preds = %._crit_edge
  %295 = add nsw i32 %4, 2
  %296 = mul nsw i32 %.val936, %295
  %297 = icmp sgt i32 %296, 1500
  %298 = icmp sgt i32 %4, 15
  %or.cond = or i1 %298, %297
  br i1 %or.cond, label %299, label %310

299:                                              ; preds = %294
  %300 = shl i32 %296, 3
  %301 = shl i32 %4, 4
  %302 = add i32 %301, 16
  %303 = add i32 %302, %300
  %304 = tail call ptr @mlib_malloc(i32 noundef %303) #6
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %299
  tail call void @mlib_free(ptr noundef null) #6
  %.not928 = icmp eq ptr %.07741352, %13
  br i1 %.not928, label %814, label %.sink.split

307:                                              ; preds = %299
  %308 = sext i32 %296 to i64
  %309 = getelementptr inbounds double, ptr %304, i64 %308
  br label %310

310:                                              ; preds = %294, %307
  %.0789 = phi ptr [ %304, %307 ], [ %11, %294 ]
  %.0771 = phi ptr [ %309, %307 ], [ %12, %294 ]
  %.not987 = icmp slt i32 %4, 0
  br i1 %.not987, label %._crit_edge994, label %.lr.ph990.preheader

.lr.ph990.preheader:                              ; preds = %310
  %311 = sext i32 %.val936 to i64
  %312 = add nuw i32 %4, 1
  %wide.trip.count1252 = zext i32 %312 to i64
  br label %.lr.ph990

.lr.ph993.preheader:                              ; preds = %.lr.ph990
  %313 = zext i32 %312 to i64
  %invariant.gep = getelementptr inbounds nuw ptr, ptr %.0771, i64 %313
  br label %.lr.ph993

.lr.ph990:                                        ; preds = %.lr.ph990.preheader, %.lr.ph990
  %indvars.iv1249 = phi i64 [ 0, %.lr.ph990.preheader ], [ %indvars.iv.next1250, %.lr.ph990 ]
  %314 = mul nsw i64 %indvars.iv1249, %311
  %315 = getelementptr inbounds double, ptr %.0789, i64 %314
  %316 = getelementptr inbounds nuw ptr, ptr %.0771, i64 %indvars.iv1249
  store ptr %315, ptr %316, align 8
  %indvars.iv.next1250 = add nuw nsw i64 %indvars.iv1249, 1
  %exitcond1253.not = icmp eq i64 %indvars.iv.next1250, %wide.trip.count1252
  br i1 %exitcond1253.not, label %.lr.ph993.preheader, label %.lr.ph990, !llvm.loop !19

.lr.ph993:                                        ; preds = %.lr.ph993.preheader, %.lr.ph993
  %indvars.iv1254 = phi i64 [ 0, %.lr.ph993.preheader ], [ %indvars.iv.next1255, %.lr.ph993 ]
  %317 = getelementptr inbounds nuw ptr, ptr %.0771, i64 %indvars.iv1254
  %318 = load ptr, ptr %317, align 8
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv1254
  store ptr %318, ptr %gep, align 8
  %indvars.iv.next1255 = add nuw nsw i64 %indvars.iv1254, 1
  %exitcond1258.not = icmp eq i64 %indvars.iv.next1255, %313
  br i1 %exitcond1258.not, label %._crit_edge994, label %.lr.ph993, !llvm.loop !20

._crit_edge994:                                   ; preds = %.lr.ph993, %310
  %319 = sext i32 %4 to i64
  %320 = getelementptr inbounds ptr, ptr %.0771, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = sext i32 %.val936 to i64
  %323 = getelementptr double, ptr %321, i64 %322
  %324 = add i32 %3, -1
  %325 = sub i32 %.val936, %324
  %326 = add i32 %4, -1
  %327 = sub i32 %.val, %326
  %328 = mul nsw i32 %19, %6
  %329 = mul nsw i32 %.val941, %5
  %330 = add nsw i32 %329, %328
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %.val940, i64 %331
  %333 = icmp sgt i32 %.val941, 0
  br i1 %333, label %.lr.ph1182, label %._crit_edge1183

.lr.ph1182:                                       ; preds = %._crit_edge994
  %334 = icmp slt i32 %4, 1
  %335 = icmp slt i32 %.val936, 1
  %336 = sext i32 %17 to i64
  %337 = icmp sgt i32 %325, 0
  %338 = icmp sgt i32 %327, 0
  %339 = icmp slt i32 %3, 1
  %340 = add nsw i32 %325, -2
  %.not9181006 = icmp slt i32 %325, 2
  %341 = zext nneg i32 %.val941 to i64
  %342 = zext nneg i32 %23 to i64
  %343 = icmp sgt i32 %3, 1
  %344 = sext i32 %19 to i64
  %345 = zext i32 %326 to i64
  %346 = shl nuw nsw i64 %345, 2
  %347 = add nuw nsw i64 %346, 4
  %348 = mul nsw i64 %347, %336
  %scevgep = getelementptr i8, ptr %.val939, i64 %348
  %349 = zext i32 %325 to i64
  %350 = shl nuw nsw i64 %349, 3
  %351 = sub i32 %.val936, %3
  %352 = add i32 %351, 1
  %353 = sext i32 %340 to i64
  %354 = sext i32 %326 to i64
  %355 = zext i32 %324 to i64
  %356 = shl nuw nsw i64 %355, 3
  %357 = sext i32 %325 to i64
  %358 = zext nneg i32 %.val941 to i64
  %wide.trip.count1269 = zext nneg i32 %4 to i64
  %wide.trip.count1264 = zext nneg i32 %.val936 to i64
  %wide.trip.count1315 = zext nneg i32 %4 to i64
  %wide.trip.count1326 = zext nneg i32 %4 to i64
  %wide.trip.count1321 = zext nneg i32 %3 to i64
  %brmerge = select i1 %334, i1 true, i1 %335
  %brmerge1388 = or i1 %334, %339
  %brmerge1391 = or i1 %334, %339
  br label %359

359:                                              ; preds = %.lr.ph1182, %.loopexit971
  %indvars.iv1338 = phi i64 [ 0, %.lr.ph1182 ], [ %indvars.iv.next1339, %.loopexit971 ]
  %indvars.iv1259 = phi ptr [ %scevgep, %.lr.ph1182 ], [ %scevgep1260, %.loopexit971 ]
  %.07901179 = phi ptr [ null, %.lr.ph1182 ], [ %.1791, %.loopexit971 ]
  %.08041178 = phi ptr [ null, %.lr.ph1182 ], [ %.1805, %.loopexit971 ]
  %360 = trunc nuw nsw i64 %indvars.iv1338 to i32
  %361 = xor i32 %360, -1
  %362 = add nsw i32 %.val941, %361
  %363 = shl nuw i32 1, %362
  %364 = and i32 %363, %8
  %.not914 = icmp eq i32 %364, 0
  br i1 %.not914, label %.loopexit971, label %365

365:                                              ; preds = %359
  %366 = getelementptr inbounds nuw i32, ptr %.val939, i64 %indvars.iv1338
  %367 = getelementptr inbounds nuw i32, ptr %332, i64 %indvars.iv1338
  %.mux = select i1 %334, ptr %366, ptr %indvars.iv1259
  br i1 %brmerge, label %.preheader972, label %.lr.ph997.us

.lr.ph997.us:                                     ; preds = %365, %._crit_edge998.us
  %indvars.iv1266 = phi i64 [ %indvars.iv.next1267, %._crit_edge998.us ], [ 0, %365 ]
  %.0817999.us = phi ptr [ %376, %._crit_edge998.us ], [ %366, %365 ]
  %368 = getelementptr inbounds nuw ptr, ptr %.0771, i64 %indvars.iv1266
  %369 = load ptr, ptr %368, align 8
  br label %370

370:                                              ; preds = %.lr.ph997.us, %370
  %indvars.iv1261 = phi i64 [ 0, %.lr.ph997.us ], [ %indvars.iv.next1262, %370 ]
  %371 = mul nuw nsw i64 %indvars.iv1261, %341
  %372 = getelementptr inbounds nuw i32, ptr %.0817999.us, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = sitofp i32 %373 to double
  %375 = getelementptr inbounds nuw double, ptr %369, i64 %indvars.iv1261
  store double %374, ptr %375, align 8
  %indvars.iv.next1262 = add nuw nsw i64 %indvars.iv1261, 1
  %exitcond1265.not = icmp eq i64 %indvars.iv.next1262, %wide.trip.count1264
  br i1 %exitcond1265.not, label %._crit_edge998.us, label %370, !llvm.loop !21

._crit_edge998.us:                                ; preds = %370
  %376 = getelementptr inbounds i32, ptr %.0817999.us, i64 %336
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 1
  %exitcond1270.not = icmp eq i64 %indvars.iv.next1267, %wide.trip.count1269
  br i1 %exitcond1270.not, label %.preheader972, label %.lr.ph997.us, !llvm.loop !22

.preheader972:                                    ; preds = %._crit_edge998.us, %365
  %.0817.lcssa = phi ptr [ %.mux, %365 ], [ %376, %._crit_edge998.us ]
  br i1 %337, label %.lr.ph1004.preheader, label %.preheader970

.lr.ph1004.preheader:                             ; preds = %.preheader972
  call void @llvm.memset.p0.i64(ptr align 8 %323, i8 0, i64 %350, i1 false)
  br label %.preheader970

.preheader970:                                    ; preds = %.lr.ph1004.preheader, %.preheader972
  %.2785.lcssa = phi i32 [ 0, %.preheader972 ], [ %352, %.lr.ph1004.preheader ]
  br i1 %338, label %.lr.ph1175, label %.loopexit971

.lr.ph1175:                                       ; preds = %.preheader970, %._crit_edge1165
  %.07821174 = phi i32 [ %811, %._crit_edge1165 ], [ 0, %.preheader970 ]
  %.37861173 = phi i32 [ %.19.lcssa, %._crit_edge1165 ], [ %.2785.lcssa, %.preheader970 ]
  %.27921172 = phi ptr [ %.12802.lcssa, %._crit_edge1165 ], [ %.07901179, %.preheader970 ]
  %.08031170 = phi ptr [ %809, %._crit_edge1165 ], [ %367, %.preheader970 ]
  %.28061169 = phi ptr [ %.12816.lcssa, %._crit_edge1165 ], [ %.08041178, %.preheader970 ]
  %.18181167 = phi ptr [ %808, %._crit_edge1165 ], [ %.0817.lcssa, %.preheader970 ]
  %.08201166 = phi i32 [ %spec.store.select, %._crit_edge1165 ], [ 0, %.preheader970 ]
  %377 = sext i32 %.08201166 to i64
  %378 = getelementptr inbounds ptr, ptr %.0771, i64 %377
  %379 = getelementptr inbounds ptr, ptr %378, i64 %319
  %380 = load ptr, ptr %379, align 8
  br i1 %brmerge1388, label %.preheader969, label %.lr.ph1123.us

.lr.ph1123.us:                                    ; preds = %.lr.ph1175, %._crit_edge1124.us
  %indvars.iv1312 = phi i64 [ %indvars.iv.next1313, %._crit_edge1124.us ], [ 0, %.lr.ph1175 ]
  %.07721133.us = phi ptr [ %415, %._crit_edge1124.us ], [ %.07741352, %.lr.ph1175 ]
  %381 = getelementptr inbounds nuw ptr, ptr %378, i64 %indvars.iv1312
  %382 = load ptr, ptr %381, align 8
  %383 = icmp slt i64 %indvars.iv1312, %354
  br label %384

384:                                              ; preds = %.lr.ph1123.us, %.loopexit.us
  %.17731121.us = phi ptr [ %.07721133.us, %.lr.ph1123.us ], [ %415, %.loopexit.us ]
  %.07801120.us = phi i32 [ 0, %.lr.ph1123.us ], [ %391, %.loopexit.us ]
  %385 = sext i32 %.07801120.us to i64
  %386 = getelementptr inbounds double, ptr %382, i64 %385
  %387 = sub nsw i32 %3, %.07801120.us
  %388 = icmp sgt i32 %387, 14
  %389 = icmp sgt i32 %387, 7
  %390 = zext i1 %389 to i32
  %spec.select.us = lshr i32 %387, %390
  %.0819.us = select i1 %388, i32 7, i32 %spec.select.us
  %391 = add nsw i32 %.0819.us, %.07801120.us
  %392 = load double, ptr %386, align 8
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %394 = load double, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %396 = load double, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %398 = load double, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %400 = load double, ptr %399, align 8
  %401 = load double, ptr %.17731121.us, align 8
  %402 = getelementptr inbounds nuw i8, ptr %.17731121.us, i64 8
  %403 = load double, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %.17731121.us, i64 16
  %405 = load double, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %.17731121.us, i64 24
  %407 = load double, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %.17731121.us, i64 32
  %409 = load double, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %.17731121.us, i64 40
  %411 = load double, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %.17731121.us, i64 48
  %413 = load double, ptr %412, align 8
  %414 = zext nneg i32 %.0819.us to i64
  %415 = getelementptr inbounds nuw double, ptr %.17731121.us, i64 %414
  switch i32 %.0819.us, label %723 [
    i32 7, label %652
    i32 6, label %587
    i32 5, label %526
    i32 4, label %469
    i32 3, label %416
  ]

416:                                              ; preds = %384
  %417 = icmp slt i32 %391, %3
  %or.cond934.us = select i1 %383, i1 true, i1 %417
  br i1 %or.cond934.us, label %.preheader963.us, label %.preheader965.us

.lr.ph1012.us:                                    ; preds = %.preheader965.us, %.lr.ph1012.us
  %indvars.iv1276 = phi i64 [ %indvars.iv.next1277, %.lr.ph1012.us ], [ 0, %.preheader965.us ]
  %.108001010.us = phi ptr [ %451, %.lr.ph1012.us ], [ %.08031170, %.preheader965.us ]
  %.108141009.us = phi ptr [ %450, %.lr.ph1012.us ], [ %.18181167, %.preheader965.us ]
  %.98741008.us = phi double [ %422, %.lr.ph1012.us ], [ %394, %.preheader965.us ]
  %.98841007.us = phi double [ %419, %.lr.ph1012.us ], [ %392, %.preheader965.us ]
  %indvars.iv.next1277 = add nuw nsw i64 %indvars.iv1276, 2
  %418 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv.next1277
  %419 = load double, ptr %418, align 8
  %420 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv1276
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = load double, ptr %421, align 8
  %423 = load i32, ptr %.108141009.us, align 4
  %424 = sitofp i32 %423 to double
  %425 = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv1276
  store double %424, ptr %425, align 8
  %426 = getelementptr inbounds nuw i32, ptr %.108141009.us, i64 %341
  %427 = load i32, ptr %426, align 4
  %428 = sitofp i32 %427 to double
  %429 = or disjoint i64 %indvars.iv1276, 1
  %430 = getelementptr inbounds nuw double, ptr %380, i64 %429
  store double %428, ptr %430, align 8
  %431 = fmul double %403, %.98741008.us
  %432 = call double @llvm.fmuladd.f64(double %.98841007.us, double %401, double %431)
  %433 = call double @llvm.fmuladd.f64(double %419, double %405, double %432)
  %434 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv1276
  %435 = load double, ptr %434, align 8
  %436 = fadd double %433, %435
  %437 = fmul double %403, %419
  %438 = call double @llvm.fmuladd.f64(double %.98741008.us, double %401, double %437)
  %439 = call double @llvm.fmuladd.f64(double %422, double %405, double %438)
  %440 = getelementptr inbounds nuw double, ptr %323, i64 %429
  %441 = load double, ptr %440, align 8
  %442 = fadd double %439, %441
  %443 = fcmp ogt double %436, 0x41DFFFFFFFC00000
  %.8829.us = select i1 %443, double 0x41DFFFFFFFC00000, double %436
  %444 = fcmp olt double %.8829.us, 0xC1E0000000000000
  %.9830.us = select i1 %444, double 0xC1E0000000000000, double %.8829.us
  %445 = fptosi double %.9830.us to i32
  store i32 %445, ptr %.108001010.us, align 4
  %446 = fcmp ogt double %442, 0x41DFFFFFFFC00000
  %.8841.us = select i1 %446, double 0x41DFFFFFFFC00000, double %442
  %447 = fcmp olt double %.8841.us, 0xC1E0000000000000
  %.9842.us = select i1 %447, double 0xC1E0000000000000, double %.8841.us
  %448 = fptosi double %.9842.us to i32
  %449 = getelementptr inbounds nuw i32, ptr %.108001010.us, i64 %341
  store i32 %448, ptr %449, align 4
  store double 0.000000e+00, ptr %434, align 8
  store double 0.000000e+00, ptr %440, align 8
  %450 = getelementptr inbounds nuw i32, ptr %.108141009.us, i64 %342
  %451 = getelementptr inbounds nuw i32, ptr %.108001010.us, i64 %342
  %.not918.us = icmp sgt i64 %indvars.iv.next1277, %353
  br i1 %.not918.us, label %.loopexit.us.loopexit1199, label %.lr.ph1012.us, !llvm.loop !23

.lr.ph1020.us:                                    ; preds = %.preheader963.us, %.lr.ph1020.us
  %indvars.iv1279 = phi i64 [ %indvars.iv.next1280, %.lr.ph1020.us ], [ 0, %.preheader963.us ]
  %.88731018.us = phi double [ %456, %.lr.ph1020.us ], [ %394, %.preheader963.us ]
  %.88831017.us = phi double [ %453, %.lr.ph1020.us ], [ %392, %.preheader963.us ]
  %indvars.iv.next1280 = add nuw nsw i64 %indvars.iv1279, 2
  %452 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv.next1280
  %453 = load double, ptr %452, align 8
  %454 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv1279
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load double, ptr %455, align 8
  %457 = fmul double %403, %.88731018.us
  %458 = call double @llvm.fmuladd.f64(double %.88831017.us, double %401, double %457)
  %459 = call double @llvm.fmuladd.f64(double %453, double %405, double %458)
  %460 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv1279
  %461 = load double, ptr %460, align 8
  %462 = fadd double %459, %461
  store double %462, ptr %460, align 8
  %463 = fmul double %403, %453
  %464 = call double @llvm.fmuladd.f64(double %.88731018.us, double %401, double %463)
  %465 = call double @llvm.fmuladd.f64(double %456, double %405, double %464)
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %467 = load double, ptr %466, align 8
  %468 = fadd double %465, %467
  store double %468, ptr %466, align 8
  %.not919.us = icmp sgt i64 %indvars.iv.next1280, %353
  br i1 %.not919.us, label %.loopexit.us.loopexit1198, label %.lr.ph1020.us, !llvm.loop !24

469:                                              ; preds = %384
  %470 = icmp slt i32 %391, %3
  %or.cond933.us = select i1 %383, i1 true, i1 %470
  br i1 %or.cond933.us, label %.preheader959.us, label %.preheader961.us

.lr.ph1029.us:                                    ; preds = %.preheader961.us, %.lr.ph1029.us
  %indvars.iv1282 = phi i64 [ %indvars.iv.next1283, %.lr.ph1029.us ], [ 0, %.preheader961.us ]
  %.97991027.us = phi ptr [ %506, %.lr.ph1029.us ], [ %.08031170, %.preheader961.us ]
  %.98131026.us = phi ptr [ %505, %.lr.ph1029.us ], [ %.18181167, %.preheader961.us ]
  %.78641025.us = phi double [ %475, %.lr.ph1029.us ], [ %396, %.preheader961.us ]
  %.78721024.us = phi double [ %473, %.lr.ph1029.us ], [ %394, %.preheader961.us ]
  %.78821023.us = phi double [ %.78641025.us, %.lr.ph1029.us ], [ %392, %.preheader961.us ]
  %471 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv1282
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load double, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %475 = load double, ptr %474, align 8
  %476 = load i32, ptr %.98131026.us, align 4
  %477 = sitofp i32 %476 to double
  %478 = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv1282
  store double %477, ptr %478, align 8
  %479 = getelementptr inbounds nuw i32, ptr %.98131026.us, i64 %341
  %480 = load i32, ptr %479, align 4
  %481 = sitofp i32 %480 to double
  %482 = or disjoint i64 %indvars.iv1282, 1
  %483 = getelementptr inbounds nuw double, ptr %380, i64 %482
  store double %481, ptr %483, align 8
  %484 = fmul double %403, %.78721024.us
  %485 = call double @llvm.fmuladd.f64(double %.78821023.us, double %401, double %484)
  %486 = call double @llvm.fmuladd.f64(double %.78641025.us, double %405, double %485)
  %487 = call double @llvm.fmuladd.f64(double %473, double %407, double %486)
  %488 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv1282
  %489 = load double, ptr %488, align 8
  %490 = fadd double %487, %489
  %491 = fmul double %403, %.78641025.us
  %492 = call double @llvm.fmuladd.f64(double %.78721024.us, double %401, double %491)
  %493 = call double @llvm.fmuladd.f64(double %473, double %405, double %492)
  %494 = call double @llvm.fmuladd.f64(double %475, double %407, double %493)
  %495 = getelementptr inbounds nuw double, ptr %323, i64 %482
  %496 = load double, ptr %495, align 8
  %497 = fadd double %494, %496
  %498 = fcmp ogt double %490, 0x41DFFFFFFFC00000
  %.6827.us = select i1 %498, double 0x41DFFFFFFFC00000, double %490
  %499 = fcmp olt double %.6827.us, 0xC1E0000000000000
  %.7828.us = select i1 %499, double 0xC1E0000000000000, double %.6827.us
  %500 = fptosi double %.7828.us to i32
  store i32 %500, ptr %.97991027.us, align 4
  %501 = fcmp ogt double %497, 0x41DFFFFFFFC00000
  %.6839.us = select i1 %501, double 0x41DFFFFFFFC00000, double %497
  %502 = fcmp olt double %.6839.us, 0xC1E0000000000000
  %.7840.us = select i1 %502, double 0xC1E0000000000000, double %.6839.us
  %503 = fptosi double %.7840.us to i32
  %504 = getelementptr inbounds nuw i32, ptr %.97991027.us, i64 %341
  store i32 %503, ptr %504, align 4
  store double 0.000000e+00, ptr %488, align 8
  store double 0.000000e+00, ptr %495, align 8
  %505 = getelementptr inbounds nuw i32, ptr %.98131026.us, i64 %342
  %506 = getelementptr inbounds nuw i32, ptr %.97991027.us, i64 %342
  %indvars.iv.next1283 = add nuw nsw i64 %indvars.iv1282, 2
  %.not920.us = icmp sgt i64 %indvars.iv.next1283, %353
  br i1 %.not920.us, label %.loopexit.us.loopexit1197, label %.lr.ph1029.us, !llvm.loop !25

.lr.ph1038.us:                                    ; preds = %.preheader959.us, %.lr.ph1038.us
  %indvars.iv1285 = phi i64 [ %indvars.iv.next1286, %.lr.ph1038.us ], [ 0, %.preheader959.us ]
  %.68631036.us = phi double [ %511, %.lr.ph1038.us ], [ %396, %.preheader959.us ]
  %.68711035.us = phi double [ %509, %.lr.ph1038.us ], [ %394, %.preheader959.us ]
  %.68811034.us = phi double [ %.68631036.us, %.lr.ph1038.us ], [ %392, %.preheader959.us ]
  %507 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv1285
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %509 = load double, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %511 = load double, ptr %510, align 8
  %512 = fmul double %403, %.68711035.us
  %513 = call double @llvm.fmuladd.f64(double %.68811034.us, double %401, double %512)
  %514 = call double @llvm.fmuladd.f64(double %.68631036.us, double %405, double %513)
  %515 = call double @llvm.fmuladd.f64(double %509, double %407, double %514)
  %516 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv1285
  %517 = load double, ptr %516, align 8
  %518 = fadd double %515, %517
  store double %518, ptr %516, align 8
  %519 = fmul double %403, %.68631036.us
  %520 = call double @llvm.fmuladd.f64(double %.68711035.us, double %401, double %519)
  %521 = call double @llvm.fmuladd.f64(double %509, double %405, double %520)
  %522 = call double @llvm.fmuladd.f64(double %511, double %407, double %521)
  %523 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %524 = load double, ptr %523, align 8
  %525 = fadd double %522, %524
  store double %525, ptr %523, align 8
  %indvars.iv.next1286 = add nuw nsw i64 %indvars.iv1285, 2
  %.not921.us = icmp sgt i64 %indvars.iv.next1286, %353
  br i1 %.not921.us, label %.loopexit.us.loopexit1196, label %.lr.ph1038.us, !llvm.loop !26

526:                                              ; preds = %384
  %527 = icmp slt i32 %391, %3
  %or.cond932.us = select i1 %383, i1 true, i1 %527
  br i1 %or.cond932.us, label %.preheader955.us, label %.preheader957.us

.lr.ph1048.us:                                    ; preds = %.preheader957.us, %.lr.ph1048.us
  %indvars.iv1288 = phi i64 [ %indvars.iv.next1289, %.lr.ph1048.us ], [ 0, %.preheader957.us ]
  %.87981046.us = phi ptr [ %565, %.lr.ph1048.us ], [ %.08031170, %.preheader957.us ]
  %.88121045.us = phi ptr [ %564, %.lr.ph1048.us ], [ %.18181167, %.preheader957.us ]
  %.58561044.us = phi double [ %532, %.lr.ph1048.us ], [ %398, %.preheader957.us ]
  %.58621043.us = phi double [ %530, %.lr.ph1048.us ], [ %396, %.preheader957.us ]
  %.58701042.us = phi double [ %.58561044.us, %.lr.ph1048.us ], [ %394, %.preheader957.us ]
  %.58801041.us = phi double [ %.58621043.us, %.lr.ph1048.us ], [ %392, %.preheader957.us ]
  %528 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv1288
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %530 = load double, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 40
  %532 = load double, ptr %531, align 8
  %533 = load i32, ptr %.88121045.us, align 4
  %534 = sitofp i32 %533 to double
  %535 = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv1288
  store double %534, ptr %535, align 8
  %536 = getelementptr inbounds nuw i32, ptr %.88121045.us, i64 %341
  %537 = load i32, ptr %536, align 4
  %538 = sitofp i32 %537 to double
  %539 = or disjoint i64 %indvars.iv1288, 1
  %540 = getelementptr inbounds nuw double, ptr %380, i64 %539
  store double %538, ptr %540, align 8
  %541 = fmul double %403, %.58701042.us
  %542 = call double @llvm.fmuladd.f64(double %.58801041.us, double %401, double %541)
  %543 = call double @llvm.fmuladd.f64(double %.58621043.us, double %405, double %542)
  %544 = call double @llvm.fmuladd.f64(double %.58561044.us, double %407, double %543)
  %545 = call double @llvm.fmuladd.f64(double %530, double %409, double %544)
  %546 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv1288
  %547 = load double, ptr %546, align 8
  %548 = fadd double %545, %547
  %549 = fmul double %403, %.58621043.us
  %550 = call double @llvm.fmuladd.f64(double %.58701042.us, double %401, double %549)
  %551 = call double @llvm.fmuladd.f64(double %.58561044.us, double %405, double %550)
  %552 = call double @llvm.fmuladd.f64(double %530, double %407, double %551)
  %553 = call double @llvm.fmuladd.f64(double %532, double %409, double %552)
  %554 = getelementptr inbounds nuw double, ptr %323, i64 %539
  %555 = load double, ptr %554, align 8
  %556 = fadd double %553, %555
  %557 = fcmp ogt double %548, 0x41DFFFFFFFC00000
  %.4825.us = select i1 %557, double 0x41DFFFFFFFC00000, double %548
  %558 = fcmp olt double %.4825.us, 0xC1E0000000000000
  %.5826.us = select i1 %558, double 0xC1E0000000000000, double %.4825.us
  %559 = fptosi double %.5826.us to i32
  store i32 %559, ptr %.87981046.us, align 4
  %560 = fcmp ogt double %556, 0x41DFFFFFFFC00000
  %.4837.us = select i1 %560, double 0x41DFFFFFFFC00000, double %556
  %561 = fcmp olt double %.4837.us, 0xC1E0000000000000
  %.5838.us = select i1 %561, double 0xC1E0000000000000, double %.4837.us
  %562 = fptosi double %.5838.us to i32
  %563 = getelementptr inbounds nuw i32, ptr %.87981046.us, i64 %341
  store i32 %562, ptr %563, align 4
  store double 0.000000e+00, ptr %546, align 8
  store double 0.000000e+00, ptr %554, align 8
  %564 = getelementptr inbounds nuw i32, ptr %.88121045.us, i64 %342
  %565 = getelementptr inbounds nuw i32, ptr %.87981046.us, i64 %342
  %indvars.iv.next1289 = add nuw nsw i64 %indvars.iv1288, 2
  %.not922.us = icmp sgt i64 %indvars.iv.next1289, %353
  br i1 %.not922.us, label %.loopexit.us.loopexit1195, label %.lr.ph1048.us, !llvm.loop !27

.lr.ph1058.us:                                    ; preds = %.preheader955.us, %.lr.ph1058.us
  %indvars.iv1291 = phi i64 [ %indvars.iv.next1292, %.lr.ph1058.us ], [ 0, %.preheader955.us ]
  %.48551056.us = phi double [ %570, %.lr.ph1058.us ], [ %398, %.preheader955.us ]
  %.48611055.us = phi double [ %568, %.lr.ph1058.us ], [ %396, %.preheader955.us ]
  %.48691054.us = phi double [ %.48551056.us, %.lr.ph1058.us ], [ %394, %.preheader955.us ]
  %.48791053.us = phi double [ %.48611055.us, %.lr.ph1058.us ], [ %392, %.preheader955.us ]
  %566 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv1291
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %568 = load double, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 40
  %570 = load double, ptr %569, align 8
  %571 = fmul double %403, %.48691054.us
  %572 = call double @llvm.fmuladd.f64(double %.48791053.us, double %401, double %571)
  %573 = call double @llvm.fmuladd.f64(double %.48611055.us, double %405, double %572)
  %574 = call double @llvm.fmuladd.f64(double %.48551056.us, double %407, double %573)
  %575 = call double @llvm.fmuladd.f64(double %568, double %409, double %574)
  %576 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv1291
  %577 = load double, ptr %576, align 8
  %578 = fadd double %575, %577
  store double %578, ptr %576, align 8
  %579 = fmul double %403, %.48611055.us
  %580 = call double @llvm.fmuladd.f64(double %.48691054.us, double %401, double %579)
  %581 = call double @llvm.fmuladd.f64(double %.48551056.us, double %405, double %580)
  %582 = call double @llvm.fmuladd.f64(double %568, double %407, double %581)
  %583 = call double @llvm.fmuladd.f64(double %570, double %409, double %582)
  %584 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %585 = load double, ptr %584, align 8
  %586 = fadd double %583, %585
  store double %586, ptr %584, align 8
  %indvars.iv.next1292 = add nuw nsw i64 %indvars.iv1291, 2
  %.not923.us = icmp sgt i64 %indvars.iv.next1292, %353
  br i1 %.not923.us, label %.loopexit.us.loopexit1194, label %.lr.ph1058.us, !llvm.loop !28

587:                                              ; preds = %384
  %588 = icmp slt i32 %391, %3
  %or.cond931.us = select i1 %383, i1 true, i1 %588
  br i1 %or.cond931.us, label %.preheader951.us, label %.preheader953.us

.lr.ph1069.us:                                    ; preds = %.preheader953.us, %.lr.ph1069.us
  %indvars.iv1294 = phi i64 [ %indvars.iv.next1295, %.lr.ph1069.us ], [ 0, %.preheader953.us ]
  %.77971067.us = phi ptr [ %628, %.lr.ph1069.us ], [ %.08031170, %.preheader953.us ]
  %.78111066.us = phi ptr [ %627, %.lr.ph1069.us ], [ %.18181167, %.preheader953.us ]
  %.38501065.us = phi double [ %593, %.lr.ph1069.us ], [ %400, %.preheader953.us ]
  %.38541064.us = phi double [ %591, %.lr.ph1069.us ], [ %398, %.preheader953.us ]
  %.38601063.us = phi double [ %.38501065.us, %.lr.ph1069.us ], [ %396, %.preheader953.us ]
  %.38681062.us = phi double [ %.38541064.us, %.lr.ph1069.us ], [ %394, %.preheader953.us ]
  %.38781061.us = phi double [ %.38601063.us, %.lr.ph1069.us ], [ %392, %.preheader953.us ]
  %589 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv1294
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 40
  %591 = load double, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 48
  %593 = load double, ptr %592, align 8
  %594 = load i32, ptr %.78111066.us, align 4
  %595 = sitofp i32 %594 to double
  %596 = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv1294
  store double %595, ptr %596, align 8
  %597 = getelementptr inbounds nuw i32, ptr %.78111066.us, i64 %341
  %598 = load i32, ptr %597, align 4
  %599 = sitofp i32 %598 to double
  %600 = or disjoint i64 %indvars.iv1294, 1
  %601 = getelementptr inbounds nuw double, ptr %380, i64 %600
  store double %599, ptr %601, align 8
  %602 = fmul double %403, %.38681062.us
  %603 = call double @llvm.fmuladd.f64(double %.38781061.us, double %401, double %602)
  %604 = call double @llvm.fmuladd.f64(double %.38601063.us, double %405, double %603)
  %605 = call double @llvm.fmuladd.f64(double %.38541064.us, double %407, double %604)
  %606 = call double @llvm.fmuladd.f64(double %.38501065.us, double %409, double %605)
  %607 = call double @llvm.fmuladd.f64(double %591, double %411, double %606)
  %608 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv1294
  %609 = load double, ptr %608, align 8
  %610 = fadd double %607, %609
  %611 = fmul double %403, %.38601063.us
  %612 = call double @llvm.fmuladd.f64(double %.38681062.us, double %401, double %611)
  %613 = call double @llvm.fmuladd.f64(double %.38541064.us, double %405, double %612)
  %614 = call double @llvm.fmuladd.f64(double %.38501065.us, double %407, double %613)
  %615 = call double @llvm.fmuladd.f64(double %591, double %409, double %614)
  %616 = call double @llvm.fmuladd.f64(double %593, double %411, double %615)
  %617 = getelementptr inbounds nuw double, ptr %323, i64 %600
  %618 = load double, ptr %617, align 8
  %619 = fadd double %616, %618
  %620 = fcmp ogt double %610, 0x41DFFFFFFFC00000
  %.2823.us = select i1 %620, double 0x41DFFFFFFFC00000, double %610
  %621 = fcmp olt double %.2823.us, 0xC1E0000000000000
  %.3824.us = select i1 %621, double 0xC1E0000000000000, double %.2823.us
  %622 = fptosi double %.3824.us to i32
  store i32 %622, ptr %.77971067.us, align 4
  %623 = fcmp ogt double %619, 0x41DFFFFFFFC00000
  %.2835.us = select i1 %623, double 0x41DFFFFFFFC00000, double %619
  %624 = fcmp olt double %.2835.us, 0xC1E0000000000000
  %.3836.us = select i1 %624, double 0xC1E0000000000000, double %.2835.us
  %625 = fptosi double %.3836.us to i32
  %626 = getelementptr inbounds nuw i32, ptr %.77971067.us, i64 %341
  store i32 %625, ptr %626, align 4
  store double 0.000000e+00, ptr %608, align 8
  store double 0.000000e+00, ptr %617, align 8
  %627 = getelementptr inbounds nuw i32, ptr %.78111066.us, i64 %342
  %628 = getelementptr inbounds nuw i32, ptr %.77971067.us, i64 %342
  %indvars.iv.next1295 = add nuw nsw i64 %indvars.iv1294, 2
  %.not924.us = icmp sgt i64 %indvars.iv.next1295, %353
  br i1 %.not924.us, label %.loopexit.us.loopexit1193, label %.lr.ph1069.us, !llvm.loop !29

.lr.ph1080.us:                                    ; preds = %.preheader951.us, %.lr.ph1080.us
  %indvars.iv1297 = phi i64 [ %indvars.iv.next1298, %.lr.ph1080.us ], [ 0, %.preheader951.us ]
  %.28491078.us = phi double [ %633, %.lr.ph1080.us ], [ %400, %.preheader951.us ]
  %.28531077.us = phi double [ %631, %.lr.ph1080.us ], [ %398, %.preheader951.us ]
  %.28591076.us = phi double [ %.28491078.us, %.lr.ph1080.us ], [ %396, %.preheader951.us ]
  %.28671075.us = phi double [ %.28531077.us, %.lr.ph1080.us ], [ %394, %.preheader951.us ]
  %.28771074.us = phi double [ %.28591076.us, %.lr.ph1080.us ], [ %392, %.preheader951.us ]
  %629 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv1297
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 40
  %631 = load double, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 48
  %633 = load double, ptr %632, align 8
  %634 = fmul double %403, %.28671075.us
  %635 = call double @llvm.fmuladd.f64(double %.28771074.us, double %401, double %634)
  %636 = call double @llvm.fmuladd.f64(double %.28591076.us, double %405, double %635)
  %637 = call double @llvm.fmuladd.f64(double %.28531077.us, double %407, double %636)
  %638 = call double @llvm.fmuladd.f64(double %.28491078.us, double %409, double %637)
  %639 = call double @llvm.fmuladd.f64(double %631, double %411, double %638)
  %640 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv1297
  %641 = load double, ptr %640, align 8
  %642 = fadd double %639, %641
  store double %642, ptr %640, align 8
  %643 = fmul double %403, %.28591076.us
  %644 = call double @llvm.fmuladd.f64(double %.28671075.us, double %401, double %643)
  %645 = call double @llvm.fmuladd.f64(double %.28531077.us, double %405, double %644)
  %646 = call double @llvm.fmuladd.f64(double %.28491078.us, double %407, double %645)
  %647 = call double @llvm.fmuladd.f64(double %631, double %409, double %646)
  %648 = call double @llvm.fmuladd.f64(double %633, double %411, double %647)
  %649 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %650 = load double, ptr %649, align 8
  %651 = fadd double %648, %650
  store double %651, ptr %649, align 8
  %indvars.iv.next1298 = add nuw nsw i64 %indvars.iv1297, 2
  %.not925.us = icmp sgt i64 %indvars.iv.next1298, %353
  br i1 %.not925.us, label %.loopexit.us.loopexit1192, label %.lr.ph1080.us, !llvm.loop !30

652:                                              ; preds = %384
  %653 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %654 = load double, ptr %653, align 8
  %655 = icmp slt i32 %391, %3
  %or.cond930.us = select i1 %383, i1 true, i1 %655
  br i1 %or.cond930.us, label %.preheader947.us, label %.preheader949.us

.lr.ph1092.us:                                    ; preds = %.preheader949.us, %.lr.ph1092.us
  %indvars.iv1300 = phi i64 [ %indvars.iv.next1301, %.lr.ph1092.us ], [ 0, %.preheader949.us ]
  %.57951090.us = phi ptr [ %697, %.lr.ph1092.us ], [ %.08031170, %.preheader949.us ]
  %.58091089.us = phi ptr [ %696, %.lr.ph1092.us ], [ %.18181167, %.preheader949.us ]
  %.18461088.us = phi double [ %660, %.lr.ph1092.us ], [ %654, %.preheader949.us ]
  %.18481087.us = phi double [ %658, %.lr.ph1092.us ], [ %400, %.preheader949.us ]
  %.18521086.us = phi double [ %.18461088.us, %.lr.ph1092.us ], [ %398, %.preheader949.us ]
  %.18581085.us = phi double [ %.18481087.us, %.lr.ph1092.us ], [ %396, %.preheader949.us ]
  %.18661084.us = phi double [ %.18521086.us, %.lr.ph1092.us ], [ %394, %.preheader949.us ]
  %.18761083.us = phi double [ %.18581085.us, %.lr.ph1092.us ], [ %392, %.preheader949.us ]
  %656 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv1300
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 48
  %658 = load double, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 56
  %660 = load double, ptr %659, align 8
  %661 = load i32, ptr %.58091089.us, align 4
  %662 = sitofp i32 %661 to double
  %663 = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv1300
  store double %662, ptr %663, align 8
  %664 = getelementptr inbounds nuw i32, ptr %.58091089.us, i64 %341
  %665 = load i32, ptr %664, align 4
  %666 = sitofp i32 %665 to double
  %667 = or disjoint i64 %indvars.iv1300, 1
  %668 = getelementptr inbounds nuw double, ptr %380, i64 %667
  store double %666, ptr %668, align 8
  %669 = fmul double %403, %.18661084.us
  %670 = call double @llvm.fmuladd.f64(double %.18761083.us, double %401, double %669)
  %671 = call double @llvm.fmuladd.f64(double %.18581085.us, double %405, double %670)
  %672 = call double @llvm.fmuladd.f64(double %.18521086.us, double %407, double %671)
  %673 = call double @llvm.fmuladd.f64(double %.18481087.us, double %409, double %672)
  %674 = call double @llvm.fmuladd.f64(double %.18461088.us, double %411, double %673)
  %675 = call double @llvm.fmuladd.f64(double %658, double %413, double %674)
  %676 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv1300
  %677 = load double, ptr %676, align 8
  %678 = fadd double %675, %677
  %679 = fmul double %403, %.18581085.us
  %680 = call double @llvm.fmuladd.f64(double %.18661084.us, double %401, double %679)
  %681 = call double @llvm.fmuladd.f64(double %.18521086.us, double %405, double %680)
  %682 = call double @llvm.fmuladd.f64(double %.18481087.us, double %407, double %681)
  %683 = call double @llvm.fmuladd.f64(double %.18461088.us, double %409, double %682)
  %684 = call double @llvm.fmuladd.f64(double %658, double %411, double %683)
  %685 = call double @llvm.fmuladd.f64(double %660, double %413, double %684)
  %686 = getelementptr inbounds nuw double, ptr %323, i64 %667
  %687 = load double, ptr %686, align 8
  %688 = fadd double %685, %687
  %689 = fcmp ogt double %678, 0x41DFFFFFFFC00000
  %.0821.us = select i1 %689, double 0x41DFFFFFFFC00000, double %678
  %690 = fcmp olt double %.0821.us, 0xC1E0000000000000
  %.1822.us = select i1 %690, double 0xC1E0000000000000, double %.0821.us
  %691 = fptosi double %.1822.us to i32
  store i32 %691, ptr %.57951090.us, align 4
  %692 = fcmp ogt double %688, 0x41DFFFFFFFC00000
  %.0833.us = select i1 %692, double 0x41DFFFFFFFC00000, double %688
  %693 = fcmp olt double %.0833.us, 0xC1E0000000000000
  %.1834.us = select i1 %693, double 0xC1E0000000000000, double %.0833.us
  %694 = fptosi double %.1834.us to i32
  %695 = getelementptr inbounds nuw i32, ptr %.57951090.us, i64 %341
  store i32 %694, ptr %695, align 4
  store double 0.000000e+00, ptr %676, align 8
  store double 0.000000e+00, ptr %686, align 8
  %696 = getelementptr inbounds nuw i32, ptr %.58091089.us, i64 %342
  %697 = getelementptr inbounds nuw i32, ptr %.57951090.us, i64 %342
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 2
  %.not926.us = icmp sgt i64 %indvars.iv.next1301, %353
  br i1 %.not926.us, label %.loopexit.us.loopexit1191, label %.lr.ph1092.us, !llvm.loop !31

.lr.ph1104.us:                                    ; preds = %.preheader947.us, %.lr.ph1104.us
  %indvars.iv1303 = phi i64 [ %indvars.iv.next1304, %.lr.ph1104.us ], [ 0, %.preheader947.us ]
  %.08451102.us = phi double [ %702, %.lr.ph1104.us ], [ %654, %.preheader947.us ]
  %.08471101.us = phi double [ %700, %.lr.ph1104.us ], [ %400, %.preheader947.us ]
  %.08511100.us = phi double [ %.08451102.us, %.lr.ph1104.us ], [ %398, %.preheader947.us ]
  %.08571099.us = phi double [ %.08471101.us, %.lr.ph1104.us ], [ %396, %.preheader947.us ]
  %.08651098.us = phi double [ %.08511100.us, %.lr.ph1104.us ], [ %394, %.preheader947.us ]
  %.08751097.us = phi double [ %.08571099.us, %.lr.ph1104.us ], [ %392, %.preheader947.us ]
  %698 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv1303
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 48
  %700 = load double, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 56
  %702 = load double, ptr %701, align 8
  %703 = fmul double %403, %.08651098.us
  %704 = call double @llvm.fmuladd.f64(double %.08751097.us, double %401, double %703)
  %705 = call double @llvm.fmuladd.f64(double %.08571099.us, double %405, double %704)
  %706 = call double @llvm.fmuladd.f64(double %.08511100.us, double %407, double %705)
  %707 = call double @llvm.fmuladd.f64(double %.08471101.us, double %409, double %706)
  %708 = call double @llvm.fmuladd.f64(double %.08451102.us, double %411, double %707)
  %709 = call double @llvm.fmuladd.f64(double %700, double %413, double %708)
  %710 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv1303
  %711 = load double, ptr %710, align 8
  %712 = fadd double %709, %711
  store double %712, ptr %710, align 8
  %713 = fmul double %403, %.08571099.us
  %714 = call double @llvm.fmuladd.f64(double %.08651098.us, double %401, double %713)
  %715 = call double @llvm.fmuladd.f64(double %.08511100.us, double %405, double %714)
  %716 = call double @llvm.fmuladd.f64(double %.08471101.us, double %407, double %715)
  %717 = call double @llvm.fmuladd.f64(double %.08451102.us, double %409, double %716)
  %718 = call double @llvm.fmuladd.f64(double %700, double %411, double %717)
  %719 = call double @llvm.fmuladd.f64(double %702, double %413, double %718)
  %720 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %721 = load double, ptr %720, align 8
  %722 = fadd double %719, %721
  store double %722, ptr %720, align 8
  %indvars.iv.next1304 = add nuw nsw i64 %indvars.iv1303, 2
  %.not927.us = icmp sgt i64 %indvars.iv.next1304, %353
  br i1 %.not927.us, label %.loopexit.us.loopexit1190, label %.lr.ph1104.us, !llvm.loop !32

723:                                              ; preds = %384
  %724 = icmp slt i32 %391, %3
  %or.cond935.us = select i1 %383, i1 true, i1 %724
  br i1 %or.cond935.us, label %.preheader.us, label %.preheader945.us

.lr.ph1111.us:                                    ; preds = %.preheader945.us, %.lr.ph1111.us
  %indvars.iv1306 = phi i64 [ %indvars.iv.next1307, %.lr.ph1111.us ], [ 0, %.preheader945.us ]
  %.118011109.us = phi ptr [ %755, %.lr.ph1111.us ], [ %.08031170, %.preheader945.us ]
  %.118151108.us = phi ptr [ %754, %.lr.ph1111.us ], [ %.18181167, %.preheader945.us ]
  %.118861107.us = phi double [ %729, %.lr.ph1111.us ], [ %392, %.preheader945.us ]
  %725 = or disjoint i64 %indvars.iv1306, 1
  %726 = getelementptr inbounds nuw double, ptr %386, i64 %725
  %727 = load double, ptr %726, align 8
  %indvars.iv.next1307 = add nuw nsw i64 %indvars.iv1306, 2
  %728 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv.next1307
  %729 = load double, ptr %728, align 8
  %730 = load i32, ptr %.118151108.us, align 4
  %731 = sitofp i32 %730 to double
  %732 = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv1306
  store double %731, ptr %732, align 8
  %733 = getelementptr inbounds nuw i32, ptr %.118151108.us, i64 %341
  %734 = load i32, ptr %733, align 4
  %735 = sitofp i32 %734 to double
  %736 = getelementptr inbounds nuw double, ptr %380, i64 %725
  store double %735, ptr %736, align 8
  %737 = fmul double %403, %727
  %738 = call double @llvm.fmuladd.f64(double %.118861107.us, double %401, double %737)
  %739 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv1306
  %740 = load double, ptr %739, align 8
  %741 = fadd double %738, %740
  %742 = fmul double %403, %729
  %743 = call double @llvm.fmuladd.f64(double %727, double %401, double %742)
  %744 = getelementptr inbounds nuw double, ptr %323, i64 %725
  %745 = load double, ptr %744, align 8
  %746 = fadd double %743, %745
  %747 = fcmp ogt double %741, 0x41DFFFFFFFC00000
  %.10831.us = select i1 %747, double 0x41DFFFFFFFC00000, double %741
  %748 = fcmp olt double %.10831.us, 0xC1E0000000000000
  %.11832.us = select i1 %748, double 0xC1E0000000000000, double %.10831.us
  %749 = fptosi double %.11832.us to i32
  store i32 %749, ptr %.118011109.us, align 4
  %750 = fcmp ogt double %746, 0x41DFFFFFFFC00000
  %.10843.us = select i1 %750, double 0x41DFFFFFFFC00000, double %746
  %751 = fcmp olt double %.10843.us, 0xC1E0000000000000
  %.11844.us = select i1 %751, double 0xC1E0000000000000, double %.10843.us
  %752 = fptosi double %.11844.us to i32
  %753 = getelementptr inbounds nuw i32, ptr %.118011109.us, i64 %341
  store i32 %752, ptr %753, align 4
  store double 0.000000e+00, ptr %739, align 8
  store double 0.000000e+00, ptr %744, align 8
  %754 = getelementptr inbounds nuw i32, ptr %.118151108.us, i64 %342
  %755 = getelementptr inbounds nuw i32, ptr %.118011109.us, i64 %342
  %.not916.us = icmp sgt i64 %indvars.iv.next1307, %353
  br i1 %.not916.us, label %.loopexit.us.loopexit1189, label %.lr.ph1111.us, !llvm.loop !33

.lr.ph1118.us:                                    ; preds = %.preheader.us, %.lr.ph1118.us
  %indvars.iv1309 = phi i64 [ %indvars.iv.next1310, %.lr.ph1118.us ], [ 0, %.preheader.us ]
  %.108851116.us = phi double [ %760, %.lr.ph1118.us ], [ %392, %.preheader.us ]
  %756 = or disjoint i64 %indvars.iv1309, 1
  %757 = getelementptr inbounds nuw double, ptr %386, i64 %756
  %758 = load double, ptr %757, align 8
  %indvars.iv.next1310 = add nuw nsw i64 %indvars.iv1309, 2
  %759 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv.next1310
  %760 = load double, ptr %759, align 8
  %761 = fmul double %403, %758
  %762 = call double @llvm.fmuladd.f64(double %.108851116.us, double %401, double %761)
  %763 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv1309
  %764 = load double, ptr %763, align 8
  %765 = fadd double %764, %762
  store double %765, ptr %763, align 8
  %766 = fmul double %403, %760
  %767 = call double @llvm.fmuladd.f64(double %758, double %401, double %766)
  %768 = getelementptr inbounds nuw double, ptr %323, i64 %756
  %769 = load double, ptr %768, align 8
  %770 = fadd double %767, %769
  store double %770, ptr %768, align 8
  %.not917.us = icmp sgt i64 %indvars.iv.next1310, %353
  br i1 %.not917.us, label %.loopexit.us.loopexit, label %.lr.ph1118.us, !llvm.loop !34

.loopexit.us.loopexit:                            ; preds = %.lr.ph1118.us
  %771 = trunc nuw nsw i64 %indvars.iv.next1310 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1189:                        ; preds = %.lr.ph1111.us
  %772 = trunc nuw nsw i64 %indvars.iv.next1307 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1190:                        ; preds = %.lr.ph1104.us
  %773 = trunc nuw nsw i64 %indvars.iv.next1304 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1191:                        ; preds = %.lr.ph1092.us
  %774 = trunc nuw nsw i64 %indvars.iv.next1301 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1192:                        ; preds = %.lr.ph1080.us
  %775 = trunc nuw nsw i64 %indvars.iv.next1298 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1193:                        ; preds = %.lr.ph1069.us
  %776 = trunc nuw nsw i64 %indvars.iv.next1295 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1194:                        ; preds = %.lr.ph1058.us
  %777 = trunc nuw nsw i64 %indvars.iv.next1292 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1195:                        ; preds = %.lr.ph1048.us
  %778 = trunc nuw nsw i64 %indvars.iv.next1289 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1196:                        ; preds = %.lr.ph1038.us
  %779 = trunc nuw nsw i64 %indvars.iv.next1286 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1197:                        ; preds = %.lr.ph1029.us
  %780 = trunc nuw nsw i64 %indvars.iv.next1283 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1198:                        ; preds = %.lr.ph1020.us
  %781 = trunc nuw nsw i64 %indvars.iv.next1280 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1199:                        ; preds = %.lr.ph1012.us
  %782 = trunc nuw nsw i64 %indvars.iv.next1277 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1199, %.loopexit.us.loopexit1198, %.loopexit.us.loopexit1197, %.loopexit.us.loopexit1196, %.loopexit.us.loopexit1195, %.loopexit.us.loopexit1194, %.loopexit.us.loopexit1193, %.loopexit.us.loopexit1192, %.loopexit.us.loopexit1191, %.loopexit.us.loopexit1190, %.loopexit.us.loopexit1189, %.loopexit.us.loopexit, %.preheader965.us, %.preheader963.us, %.preheader961.us, %.preheader959.us, %.preheader957.us, %.preheader955.us, %.preheader953.us, %.preheader951.us, %.preheader949.us, %.preheader947.us, %.preheader945.us, %.preheader.us
  %.6810.us = phi ptr [ %.18181167, %.preheader.us ], [ %.18181167, %.preheader945.us ], [ %.18181167, %.preheader947.us ], [ %.18181167, %.preheader949.us ], [ %.18181167, %.preheader951.us ], [ %.18181167, %.preheader953.us ], [ %.18181167, %.preheader955.us ], [ %.18181167, %.preheader957.us ], [ %.18181167, %.preheader959.us ], [ %.18181167, %.preheader961.us ], [ %.18181167, %.preheader963.us ], [ %.18181167, %.preheader965.us ], [ %.18181167, %.loopexit.us.loopexit ], [ %754, %.loopexit.us.loopexit1189 ], [ %.18181167, %.loopexit.us.loopexit1190 ], [ %696, %.loopexit.us.loopexit1191 ], [ %.18181167, %.loopexit.us.loopexit1192 ], [ %627, %.loopexit.us.loopexit1193 ], [ %.18181167, %.loopexit.us.loopexit1194 ], [ %564, %.loopexit.us.loopexit1195 ], [ %.18181167, %.loopexit.us.loopexit1196 ], [ %505, %.loopexit.us.loopexit1197 ], [ %.18181167, %.loopexit.us.loopexit1198 ], [ %450, %.loopexit.us.loopexit1199 ]
  %.6796.us = phi ptr [ %.08031170, %.preheader.us ], [ %.08031170, %.preheader945.us ], [ %.08031170, %.preheader947.us ], [ %.08031170, %.preheader949.us ], [ %.08031170, %.preheader951.us ], [ %.08031170, %.preheader953.us ], [ %.08031170, %.preheader955.us ], [ %.08031170, %.preheader957.us ], [ %.08031170, %.preheader959.us ], [ %.08031170, %.preheader961.us ], [ %.08031170, %.preheader963.us ], [ %.08031170, %.preheader965.us ], [ %.08031170, %.loopexit.us.loopexit ], [ %755, %.loopexit.us.loopexit1189 ], [ %.08031170, %.loopexit.us.loopexit1190 ], [ %697, %.loopexit.us.loopexit1191 ], [ %.08031170, %.loopexit.us.loopexit1192 ], [ %628, %.loopexit.us.loopexit1193 ], [ %.08031170, %.loopexit.us.loopexit1194 ], [ %565, %.loopexit.us.loopexit1195 ], [ %.08031170, %.loopexit.us.loopexit1196 ], [ %506, %.loopexit.us.loopexit1197 ], [ %.08031170, %.loopexit.us.loopexit1198 ], [ %451, %.loopexit.us.loopexit1199 ]
  %.8.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader945.us ], [ 0, %.preheader947.us ], [ 0, %.preheader949.us ], [ 0, %.preheader951.us ], [ 0, %.preheader953.us ], [ 0, %.preheader955.us ], [ 0, %.preheader957.us ], [ 0, %.preheader959.us ], [ 0, %.preheader961.us ], [ 0, %.preheader963.us ], [ 0, %.preheader965.us ], [ %771, %.loopexit.us.loopexit ], [ %772, %.loopexit.us.loopexit1189 ], [ %773, %.loopexit.us.loopexit1190 ], [ %774, %.loopexit.us.loopexit1191 ], [ %775, %.loopexit.us.loopexit1192 ], [ %776, %.loopexit.us.loopexit1193 ], [ %777, %.loopexit.us.loopexit1194 ], [ %778, %.loopexit.us.loopexit1195 ], [ %779, %.loopexit.us.loopexit1196 ], [ %780, %.loopexit.us.loopexit1197 ], [ %781, %.loopexit.us.loopexit1198 ], [ %782, %.loopexit.us.loopexit1199 ]
  %783 = icmp slt i32 %391, %3
  br i1 %783, label %384, label %._crit_edge1124.us, !llvm.loop !35

.preheader.us:                                    ; preds = %723
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1118.us

.preheader945.us:                                 ; preds = %723
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1111.us

.preheader947.us:                                 ; preds = %652
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1104.us

.preheader949.us:                                 ; preds = %652
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1092.us

.preheader951.us:                                 ; preds = %587
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1080.us

.preheader953.us:                                 ; preds = %587
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1069.us

.preheader955.us:                                 ; preds = %526
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1058.us

.preheader957.us:                                 ; preds = %526
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1048.us

.preheader959.us:                                 ; preds = %469
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1038.us

.preheader961.us:                                 ; preds = %469
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1029.us

.preheader963.us:                                 ; preds = %416
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1020.us

.preheader965.us:                                 ; preds = %416
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1012.us

._crit_edge1124.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %exitcond1316.not = icmp eq i64 %indvars.iv.next1313, %wide.trip.count1315
  br i1 %exitcond1316.not, label %.preheader969, label %.lr.ph1123.us, !llvm.loop !36

.preheader969:                                    ; preds = %._crit_edge1124.us, %.lr.ph1175
  %.3807.lcssa = phi ptr [ %.28061169, %.lr.ph1175 ], [ %.6810.us, %._crit_edge1124.us ]
  %.3793.lcssa = phi ptr [ %.27921172, %.lr.ph1175 ], [ %.6796.us, %._crit_edge1124.us ]
  %.4787.lcssa = phi i32 [ %.37861173, %.lr.ph1175 ], [ %.8.us, %._crit_edge1124.us ]
  %784 = icmp slt i32 %.4787.lcssa, %325
  br i1 %784, label %.preheader967.preheader, label %.preheader968

.preheader967.preheader:                          ; preds = %.preheader969
  %785 = sext i32 %.4787.lcssa to i64
  br label %.preheader967

.preheader968:                                    ; preds = %._crit_edge1154, %.preheader969
  %.12816.lcssa = phi ptr [ %.3807.lcssa, %.preheader969 ], [ %802, %._crit_edge1154 ]
  %.12802.lcssa = phi ptr [ %.3793.lcssa, %.preheader969 ], [ %803, %._crit_edge1154 ]
  %.19.lcssa = phi i32 [ %.4787.lcssa, %.preheader969 ], [ %325, %._crit_edge1154 ]
  br i1 %343, label %.lr.ph1164.preheader, label %._crit_edge1165

.lr.ph1164.preheader:                             ; preds = %.preheader968
  %invariant.gep1383 = getelementptr double, ptr %380, i64 %357
  br label %.lr.ph1164

.preheader967:                                    ; preds = %.preheader967.preheader, %._crit_edge1154
  %indvars.iv1328 = phi i64 [ %785, %.preheader967.preheader ], [ %indvars.iv.next1329, %._crit_edge1154 ]
  %.128021158 = phi ptr [ %.3793.lcssa, %.preheader967.preheader ], [ %803, %._crit_edge1154 ]
  %.128161157 = phi ptr [ %.3807.lcssa, %.preheader967.preheader ], [ %802, %._crit_edge1154 ]
  br i1 %brmerge1391, label %._crit_edge1154, label %.lr.ph1146.us

.lr.ph1146.us:                                    ; preds = %.preheader967, %._crit_edge1147.us
  %indvars.iv1323 = phi i64 [ %indvars.iv.next1324, %._crit_edge1147.us ], [ 0, %.preheader967 ]
  %.07671152.us = phi double [ %794, %._crit_edge1147.us ], [ 0.000000e+00, %.preheader967 ]
  %.07681151.us = phi ptr [ %scevgep1319, %._crit_edge1147.us ], [ %.07741352, %.preheader967 ]
  %786 = getelementptr inbounds nuw ptr, ptr %378, i64 %indvars.iv1323
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds double, ptr %787, i64 %indvars.iv1328
  br label %789

789:                                              ; preds = %.lr.ph1146.us, %789
  %indvars.iv1317 = phi i64 [ 0, %.lr.ph1146.us ], [ %indvars.iv.next1318, %789 ]
  %.11143.us = phi double [ %.07671152.us, %.lr.ph1146.us ], [ %794, %789 ]
  %.17691142.us = phi ptr [ %.07681151.us, %.lr.ph1146.us ], [ %792, %789 ]
  %790 = getelementptr inbounds nuw double, ptr %788, i64 %indvars.iv1317
  %791 = load double, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %.17691142.us, i64 8
  %793 = load double, ptr %.17691142.us, align 8
  %794 = call double @llvm.fmuladd.f64(double %791, double %793, double %.11143.us)
  %indvars.iv.next1318 = add nuw nsw i64 %indvars.iv1317, 1
  %exitcond1322.not = icmp eq i64 %indvars.iv.next1318, %wide.trip.count1321
  br i1 %exitcond1322.not, label %._crit_edge1147.us, label %789, !llvm.loop !37

._crit_edge1147.us:                               ; preds = %789
  %795 = getelementptr i8, ptr %.07681151.us, i64 %356
  %scevgep1319 = getelementptr i8, ptr %795, i64 8
  %indvars.iv.next1324 = add nuw nsw i64 %indvars.iv1323, 1
  %exitcond1327.not = icmp eq i64 %indvars.iv.next1324, %wide.trip.count1326
  br i1 %exitcond1327.not, label %._crit_edge1154, label %.lr.ph1146.us, !llvm.loop !38

._crit_edge1154:                                  ; preds = %._crit_edge1147.us, %.preheader967
  %.0767.lcssa = phi double [ 0.000000e+00, %.preheader967 ], [ %794, %._crit_edge1147.us ]
  %796 = fcmp ogt double %.0767.lcssa, 0x41DFFFFFFFC00000
  %.2 = select i1 %796, double 0x41DFFFFFFFC00000, double %.0767.lcssa
  %797 = fcmp olt double %.2, 0xC1E0000000000000
  %.3 = select i1 %797, double 0xC1E0000000000000, double %.2
  %798 = fptosi double %.3 to i32
  store i32 %798, ptr %.128021158, align 4
  %799 = load i32, ptr %.128161157, align 4
  %800 = sitofp i32 %799 to double
  %801 = getelementptr inbounds double, ptr %380, i64 %indvars.iv1328
  store double %800, ptr %801, align 8
  %802 = getelementptr inbounds nuw i32, ptr %.128161157, i64 %341
  %803 = getelementptr inbounds nuw i32, ptr %.128021158, i64 %341
  %indvars.iv.next1329 = add nsw i64 %indvars.iv1328, 1
  %exitcond1331.not = icmp eq i64 %indvars.iv.next1329, %357
  br i1 %exitcond1331.not, label %.preheader968, label %.preheader967, !llvm.loop !39

.lr.ph1164:                                       ; preds = %.lr.ph1164.preheader, %.lr.ph1164
  %indvars.iv1332 = phi i64 [ 0, %.lr.ph1164.preheader ], [ %indvars.iv.next1333, %.lr.ph1164 ]
  %804 = mul nuw nsw i64 %indvars.iv1332, %358
  %805 = getelementptr inbounds nuw i32, ptr %.12816.lcssa, i64 %804
  %806 = load i32, ptr %805, align 4
  %807 = sitofp i32 %806 to double
  %gep1384 = getelementptr double, ptr %invariant.gep1383, i64 %indvars.iv1332
  store double %807, ptr %gep1384, align 8
  %indvars.iv.next1333 = add nuw nsw i64 %indvars.iv1332, 1
  %exitcond1336.not = icmp eq i64 %indvars.iv.next1333, %355
  br i1 %exitcond1336.not, label %._crit_edge1165, label %.lr.ph1164, !llvm.loop !40

._crit_edge1165:                                  ; preds = %.lr.ph1164, %.preheader968
  %808 = getelementptr inbounds i32, ptr %.18181167, i64 %336
  %809 = getelementptr inbounds i32, ptr %.08031170, i64 %344
  %810 = add nsw i32 %.08201166, 1
  %.not915 = icmp slt i32 %.08201166, %4
  %spec.store.select = select i1 %.not915, i32 %810, i32 0
  %811 = add nuw nsw i32 %.07821174, 1
  %exitcond1337.not = icmp eq i32 %811, %327
  br i1 %exitcond1337.not, label %.loopexit971, label %.lr.ph1175, !llvm.loop !41

.loopexit971:                                     ; preds = %._crit_edge1165, %.preheader970, %359
  %.1805 = phi ptr [ %.08041178, %359 ], [ %.08041178, %.preheader970 ], [ %.12816.lcssa, %._crit_edge1165 ]
  %.1791 = phi ptr [ %.07901179, %359 ], [ %.07901179, %.preheader970 ], [ %.12802.lcssa, %._crit_edge1165 ]
  %indvars.iv.next1339 = add nuw nsw i64 %indvars.iv1338, 1
  %scevgep1260 = getelementptr i8, ptr %indvars.iv1259, i64 4
  %exitcond1342.not = icmp eq i64 %indvars.iv.next1339, %341
  br i1 %exitcond1342.not, label %._crit_edge1183, label %359, !llvm.loop !42

._crit_edge1183:                                  ; preds = %.loopexit971, %._crit_edge994
  %.not912 = icmp eq ptr %.0789, %11
  br i1 %.not912, label %813, label %812

812:                                              ; preds = %._crit_edge1183
  call void @mlib_free(ptr noundef nonnull %.0789) #6
  br label %813

813:                                              ; preds = %812, %._crit_edge1183
  %.not913 = icmp eq ptr %.07741352, %13
  br i1 %.not913, label %814, label %.sink.split

.sink.split:                                      ; preds = %813, %306, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 0, %mlib_ImageConv1xN.exit ], [ 1, %306 ], [ 0, %813 ]
  call void @mlib_free(ptr noundef nonnull %.07741352) #6
  br label %814

814:                                              ; preds = %.sink.split, %813, %306, %mlib_ImageConv1xN.exit, %31
  %.0 = phi i32 [ 1, %31 ], [ 0, %mlib_ImageConv1xN.exit ], [ 1, %306 ], [ 0, %813 ], [ %.0.ph, %.sink.split ]
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
!8 = distinct !{!8, !7, !9}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7, !9}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7, !9}
!18 = distinct !{!18, !7, !9}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7, !9}
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
!36 = distinct !{!36, !7, !9}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7, !9}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
