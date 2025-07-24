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
  br i1 %34, label %810, label %.lr.ph.preheader

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
  %scevgep1345 = getelementptr i8, ptr %.val393.i, i64 %81
  %82 = shl nsw i64 %73, 2
  %83 = shl nuw nsw i64 %71, 2
  br label %.lr.ph69.us.i

.lr.ph69.us.i:                                    ; preds = %._crit_edge70.us.i, %.lr.ph69.us.preheader.i
  %indvars.iv1346 = phi ptr [ %scevgep1347, %._crit_edge70.us.i ], [ %scevgep1345, %.lr.ph69.us.preheader.i ]
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
  %scevgep1347 = getelementptr i8, ptr %indvars.iv1346, i64 %82
  br i1 %96, label %.lr.ph69.us.i, label %._crit_edge.i, !llvm.loop !8

.lr.ph69.split.us.us.i:                           ; preds = %..loopexit6_crit_edge.us.us.i, %.lr.ph69.split.us.us.preheader.i
  %indvars.iv1348 = phi ptr [ %scevgep1349, %..loopexit6_crit_edge.us.us.i ], [ %indvars.iv1346, %.lr.ph69.split.us.us.preheader.i ]
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
  %.us-phi1186 = phi ptr [ %indvars.iv1350, %.lr.ph16.us.us.i.preheader ], [ %286, %._crit_edge.us.us.i.loopexit.us ]
  %.us-phi1187 = phi i64 [ %80, %.lr.ph16.us.us.i.preheader ], [ %indvars.iv.next112.i.us, %._crit_edge.us.us.i.loopexit.us ]
  %105 = trunc nuw nsw i64 %.us-phi1187 to i32
  br label %._crit_edge17.us.us.i

._crit_edge17.us.us.i:                            ; preds = %.preheader4.us.us.i, %._crit_edge17.us.us.loopexit.i
  %.0346.lcssa.us.us.i = phi ptr [ %.034263.us.us.i, %.preheader4.us.us.i ], [ %.us-phi1186, %._crit_edge17.us.us.loopexit.i ]
  %.0343.lcssa.us.us.i = phi i32 [ 0, %.preheader4.us.us.i ], [ %105, %._crit_edge17.us.us.loopexit.i ]
  %106 = zext nneg i32 %.0343.lcssa.us.us.i to i64
  %107 = getelementptr inbounds nuw double, ptr %.07741354, i64 %106
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
  %scevgep1351 = getelementptr i8, ptr %indvars.iv1350, i64 %83
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
  %scevgep1349 = getelementptr i8, ptr %indvars.iv1348, i64 4
  br i1 %exitcond132.not.i, label %._crit_edge70.us.i, label %.lr.ph69.split.us.us.i, !llvm.loop !15

.preheader.us.us.i:                               ; preds = %._crit_edge17.us.us.i
  br i1 %85, label %.lr.ph62.us.us.i, label %.loopexit.us.us.i

.preheader2.us.us.i:                              ; preds = %._crit_edge17.us.us.i
  br i1 %.not38619.us.i, label %._crit_edge37.us.us.i, label %.lr.ph36.us.us.i

.preheader3.us.us.i:                              ; preds = %._crit_edge17.us.us.i
  br i1 %.not38619.us.i, label %._crit_edge25.us.us.i, label %.lr.ph24.us.us.i

.preheader4.us.us.i:                              ; preds = %.preheader4.us.us.i.preheader, %.loopexit.us.us.i
  %indvars.iv1350 = phi ptr [ %scevgep1351, %.loopexit.us.us.i ], [ %indvars.iv1348, %.preheader4.us.us.i.preheader ]
  %.033066.us.us.i = phi i32 [ %237, %.loopexit.us.us.i ], [ 0, %.preheader4.us.us.i.preheader ]
  %.033664.us.us.i = phi ptr [ %236, %.loopexit.us.us.i ], [ %104, %.preheader4.us.us.i.preheader ]
  %.034263.us.us.i = phi ptr [ %235, %.loopexit.us.us.i ], [ %103, %.preheader4.us.us.i.preheader ]
  br i1 %61, label %.lr.ph16.us.us.i.preheader, label %._crit_edge17.us.us.i

.lr.ph16.us.us.i.preheader:                       ; preds = %.preheader4.us.us.i
  br i1 %85, label %.lr.ph16.us.us.i.us, label %._crit_edge17.us.us.loopexit.i

.lr.ph16.us.us.i.us:                              ; preds = %.lr.ph16.us.us.i.preheader, %._crit_edge.us.us.i.loopexit.us
  %indvars.iv111.i.us = phi i64 [ %indvars.iv.next112.i.us, %._crit_edge.us.us.i.loopexit.us ], [ 0, %.lr.ph16.us.us.i.preheader ]
  %.034614.us.us.i.us = phi ptr [ %286, %._crit_edge.us.us.i.loopexit.us ], [ %.034263.us.us.i, %.lr.ph16.us.us.i.preheader ]
  %248 = getelementptr inbounds nuw double, ptr %.07741354, i64 %indvars.iv111.i.us
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
  %.not929 = icmp eq ptr %.07741354, %13
  br i1 %.not929, label %810, label %.sink.split

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
  %.not928 = icmp eq ptr %.07741354, %13
  br i1 %.not928, label %810, label %.sink.split

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
  %wide.trip.count1254 = zext i32 %312 to i64
  br label %.lr.ph990

.lr.ph993.preheader:                              ; preds = %.lr.ph990
  %313 = zext i32 %312 to i64
  %invariant.gep = getelementptr inbounds nuw ptr, ptr %.0771, i64 %313
  br label %.lr.ph993

.lr.ph990:                                        ; preds = %.lr.ph990.preheader, %.lr.ph990
  %indvars.iv1251 = phi i64 [ 0, %.lr.ph990.preheader ], [ %indvars.iv.next1252, %.lr.ph990 ]
  %314 = mul nsw i64 %indvars.iv1251, %311
  %315 = getelementptr inbounds double, ptr %.0789, i64 %314
  %316 = getelementptr inbounds nuw ptr, ptr %.0771, i64 %indvars.iv1251
  store ptr %315, ptr %316, align 8
  %indvars.iv.next1252 = add nuw nsw i64 %indvars.iv1251, 1
  %exitcond1255.not = icmp eq i64 %indvars.iv.next1252, %wide.trip.count1254
  br i1 %exitcond1255.not, label %.lr.ph993.preheader, label %.lr.ph990, !llvm.loop !19

.lr.ph993:                                        ; preds = %.lr.ph993.preheader, %.lr.ph993
  %indvars.iv1256 = phi i64 [ 0, %.lr.ph993.preheader ], [ %indvars.iv.next1257, %.lr.ph993 ]
  %317 = getelementptr inbounds nuw ptr, ptr %.0771, i64 %indvars.iv1256
  %318 = load ptr, ptr %317, align 8
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv1256
  store ptr %318, ptr %gep, align 8
  %indvars.iv.next1257 = add nuw nsw i64 %indvars.iv1256, 1
  %exitcond1260.not = icmp eq i64 %indvars.iv.next1257, %313
  br i1 %exitcond1260.not, label %._crit_edge994, label %.lr.ph993, !llvm.loop !20

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
  br i1 %333, label %.lr.ph1184, label %._crit_edge1185

.lr.ph1184:                                       ; preds = %._crit_edge994
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
  %wide.trip.count1271 = zext nneg i32 %4 to i64
  %wide.trip.count1266 = zext nneg i32 %.val936 to i64
  %wide.trip.count1317 = zext nneg i32 %4 to i64
  %wide.trip.count1328 = zext nneg i32 %4 to i64
  %wide.trip.count1323 = zext nneg i32 %3 to i64
  %brmerge = select i1 %334, i1 true, i1 %335
  %brmerge1390 = or i1 %334, %339
  %brmerge1393 = or i1 %334, %339
  br label %359

359:                                              ; preds = %.lr.ph1184, %.loopexit971
  %indvars.iv1340 = phi i64 [ 0, %.lr.ph1184 ], [ %indvars.iv.next1341, %.loopexit971 ]
  %indvars.iv1261 = phi ptr [ %scevgep, %.lr.ph1184 ], [ %scevgep1262, %.loopexit971 ]
  %.07901181 = phi ptr [ null, %.lr.ph1184 ], [ %.1791, %.loopexit971 ]
  %.08041180 = phi ptr [ null, %.lr.ph1184 ], [ %.1805, %.loopexit971 ]
  %360 = trunc nuw nsw i64 %indvars.iv1340 to i32
  %361 = xor i32 %360, -1
  %362 = add nsw i32 %.val941, %361
  %363 = shl nuw i32 1, %362
  %364 = and i32 %363, %8
  %.not914 = icmp eq i32 %364, 0
  br i1 %.not914, label %.loopexit971, label %365

365:                                              ; preds = %359
  %366 = getelementptr inbounds nuw i32, ptr %.val939, i64 %indvars.iv1340
  %367 = getelementptr inbounds nuw i32, ptr %332, i64 %indvars.iv1340
  %.mux = select i1 %334, ptr %366, ptr %indvars.iv1261
  br i1 %brmerge, label %.preheader972, label %.lr.ph997.us

.lr.ph997.us:                                     ; preds = %365, %._crit_edge998.us
  %indvars.iv1268 = phi i64 [ %indvars.iv.next1269, %._crit_edge998.us ], [ 0, %365 ]
  %.0817999.us = phi ptr [ %376, %._crit_edge998.us ], [ %366, %365 ]
  %368 = getelementptr inbounds nuw ptr, ptr %.0771, i64 %indvars.iv1268
  %369 = load ptr, ptr %368, align 8
  br label %370

370:                                              ; preds = %.lr.ph997.us, %370
  %indvars.iv1263 = phi i64 [ 0, %.lr.ph997.us ], [ %indvars.iv.next1264, %370 ]
  %371 = mul nuw nsw i64 %indvars.iv1263, %341
  %372 = getelementptr inbounds nuw i32, ptr %.0817999.us, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = sitofp i32 %373 to double
  %375 = getelementptr inbounds nuw double, ptr %369, i64 %indvars.iv1263
  store double %374, ptr %375, align 8
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 1
  %exitcond1267.not = icmp eq i64 %indvars.iv.next1264, %wide.trip.count1266
  br i1 %exitcond1267.not, label %._crit_edge998.us, label %370, !llvm.loop !21

._crit_edge998.us:                                ; preds = %370
  %376 = getelementptr inbounds i32, ptr %.0817999.us, i64 %336
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 1
  %exitcond1272.not = icmp eq i64 %indvars.iv.next1269, %wide.trip.count1271
  br i1 %exitcond1272.not, label %.preheader972, label %.lr.ph997.us, !llvm.loop !22

.preheader972:                                    ; preds = %._crit_edge998.us, %365
  %.0817.lcssa = phi ptr [ %.mux, %365 ], [ %376, %._crit_edge998.us ]
  br i1 %337, label %.lr.ph1004.preheader, label %.preheader970

.lr.ph1004.preheader:                             ; preds = %.preheader972
  call void @llvm.memset.p0.i64(ptr align 8 %323, i8 0, i64 %350, i1 false)
  br label %.preheader970

.preheader970:                                    ; preds = %.lr.ph1004.preheader, %.preheader972
  %.2785.lcssa = phi i32 [ 0, %.preheader972 ], [ %352, %.lr.ph1004.preheader ]
  br i1 %338, label %.lr.ph1177, label %.loopexit971

.lr.ph1177:                                       ; preds = %.preheader970, %._crit_edge1167
  %.07821176 = phi i32 [ %807, %._crit_edge1167 ], [ 0, %.preheader970 ]
  %.37861175 = phi i32 [ %.19.lcssa, %._crit_edge1167 ], [ %.2785.lcssa, %.preheader970 ]
  %.27921174 = phi ptr [ %.12802.lcssa, %._crit_edge1167 ], [ %.07901181, %.preheader970 ]
  %.08031172 = phi ptr [ %805, %._crit_edge1167 ], [ %367, %.preheader970 ]
  %.28061171 = phi ptr [ %.12816.lcssa, %._crit_edge1167 ], [ %.08041180, %.preheader970 ]
  %.18181169 = phi ptr [ %804, %._crit_edge1167 ], [ %.0817.lcssa, %.preheader970 ]
  %.08201168 = phi i32 [ %spec.store.select, %._crit_edge1167 ], [ 0, %.preheader970 ]
  %377 = sext i32 %.08201168 to i64
  %378 = getelementptr inbounds ptr, ptr %.0771, i64 %377
  %379 = getelementptr inbounds ptr, ptr %378, i64 %319
  %380 = load ptr, ptr %379, align 8
  br i1 %brmerge1390, label %.preheader969, label %.lr.ph1125.us

.lr.ph1125.us:                                    ; preds = %.lr.ph1177, %._crit_edge1126.us
  %indvars.iv1314 = phi i64 [ %indvars.iv.next1315, %._crit_edge1126.us ], [ 0, %.lr.ph1177 ]
  %.07721135.us = phi ptr [ %415, %._crit_edge1126.us ], [ %.07741354, %.lr.ph1177 ]
  %381 = getelementptr inbounds nuw ptr, ptr %378, i64 %indvars.iv1314
  %382 = load ptr, ptr %381, align 8
  %383 = icmp slt i64 %indvars.iv1314, %354
  br label %384

384:                                              ; preds = %.lr.ph1125.us, %.loopexit.us
  %.17731123.us = phi ptr [ %.07721135.us, %.lr.ph1125.us ], [ %415, %.loopexit.us ]
  %.07801122.us = phi i32 [ 0, %.lr.ph1125.us ], [ %391, %.loopexit.us ]
  %385 = sext i32 %.07801122.us to i64
  %386 = getelementptr inbounds double, ptr %382, i64 %385
  %387 = sub nsw i32 %3, %.07801122.us
  %388 = icmp sgt i32 %387, 14
  %389 = icmp sgt i32 %387, 7
  %390 = zext i1 %389 to i32
  %spec.select.us = lshr i32 %387, %390
  %.0819.us = select i1 %388, i32 7, i32 %spec.select.us
  %391 = add nsw i32 %.0819.us, %.07801122.us
  %392 = load double, ptr %386, align 8
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %394 = load double, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %396 = load double, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %398 = load double, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %400 = load double, ptr %399, align 8
  %401 = load double, ptr %.17731123.us, align 8
  %402 = getelementptr inbounds nuw i8, ptr %.17731123.us, i64 8
  %403 = load double, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %.17731123.us, i64 16
  %405 = load double, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %.17731123.us, i64 24
  %407 = load double, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %.17731123.us, i64 32
  %409 = load double, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %.17731123.us, i64 40
  %411 = load double, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %.17731123.us, i64 48
  %413 = load double, ptr %412, align 8
  %414 = zext nneg i32 %.0819.us to i64
  %415 = getelementptr inbounds nuw double, ptr %.17731123.us, i64 %414
  switch i32 %.0819.us, label %719 [
    i32 7, label %648
    i32 6, label %583
    i32 5, label %522
    i32 4, label %465
    i32 3, label %416
  ]

416:                                              ; preds = %384
  %417 = icmp slt i32 %391, %3
  %or.cond934.us = select i1 %383, i1 true, i1 %417
  br i1 %or.cond934.us, label %.preheader963.us, label %.preheader965.us

.lr.ph1012.us:                                    ; preds = %.preheader965.us, %.lr.ph1012.us
  %indvars.iv1278 = phi i64 [ %indvars.iv.next1279, %.lr.ph1012.us ], [ 0, %.preheader965.us ]
  %.108001010.us = phi ptr [ %449, %.lr.ph1012.us ], [ %.08031172, %.preheader965.us ]
  %.108141009.us = phi ptr [ %448, %.lr.ph1012.us ], [ %.18181169, %.preheader965.us ]
  %.98741008.us = phi double [ %420, %.lr.ph1012.us ], [ %394, %.preheader965.us ]
  %.98841007.us = phi double [ %419, %.lr.ph1012.us ], [ %392, %.preheader965.us ]
  %indvars.iv.next1279 = add nuw nsw i64 %indvars.iv1278, 2
  %418 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv.next1279
  %419 = load double, ptr %418, align 8
  %gep.us = getelementptr inbounds nuw double, ptr %397, i64 %indvars.iv1278
  %420 = load double, ptr %gep.us, align 8
  %421 = load i32, ptr %.108141009.us, align 4
  %422 = sitofp i32 %421 to double
  %423 = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv1278
  store double %422, ptr %423, align 8
  %424 = getelementptr inbounds nuw i32, ptr %.108141009.us, i64 %341
  %425 = load i32, ptr %424, align 4
  %426 = sitofp i32 %425 to double
  %427 = or disjoint i64 %indvars.iv1278, 1
  %428 = getelementptr inbounds nuw double, ptr %380, i64 %427
  store double %426, ptr %428, align 8
  %429 = fmul double %403, %.98741008.us
  %430 = call double @llvm.fmuladd.f64(double %.98841007.us, double %401, double %429)
  %431 = call double @llvm.fmuladd.f64(double %419, double %405, double %430)
  %432 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv1278
  %433 = load double, ptr %432, align 8
  %434 = fadd double %431, %433
  %435 = fmul double %403, %419
  %436 = call double @llvm.fmuladd.f64(double %.98741008.us, double %401, double %435)
  %437 = call double @llvm.fmuladd.f64(double %420, double %405, double %436)
  %438 = getelementptr inbounds nuw double, ptr %323, i64 %427
  %439 = load double, ptr %438, align 8
  %440 = fadd double %437, %439
  %441 = fcmp ogt double %434, 0x41DFFFFFFFC00000
  %.8829.us = select i1 %441, double 0x41DFFFFFFFC00000, double %434
  %442 = fcmp olt double %.8829.us, 0xC1E0000000000000
  %.9830.us = select i1 %442, double 0xC1E0000000000000, double %.8829.us
  %443 = fptosi double %.9830.us to i32
  store i32 %443, ptr %.108001010.us, align 4
  %444 = fcmp ogt double %440, 0x41DFFFFFFFC00000
  %.8841.us = select i1 %444, double 0x41DFFFFFFFC00000, double %440
  %445 = fcmp olt double %.8841.us, 0xC1E0000000000000
  %.9842.us = select i1 %445, double 0xC1E0000000000000, double %.8841.us
  %446 = fptosi double %.9842.us to i32
  %447 = getelementptr inbounds nuw i32, ptr %.108001010.us, i64 %341
  store i32 %446, ptr %447, align 4
  store double 0.000000e+00, ptr %432, align 8
  store double 0.000000e+00, ptr %438, align 8
  %448 = getelementptr inbounds nuw i32, ptr %.108141009.us, i64 %342
  %449 = getelementptr inbounds nuw i32, ptr %.108001010.us, i64 %342
  %.not918.us = icmp sgt i64 %indvars.iv.next1279, %353
  br i1 %.not918.us, label %.loopexit.us.loopexit1201, label %.lr.ph1012.us, !llvm.loop !23

.lr.ph1022.us:                                    ; preds = %.preheader963.us, %.lr.ph1022.us
  %indvars.iv1281 = phi i64 [ %indvars.iv.next1282, %.lr.ph1022.us ], [ 0, %.preheader963.us ]
  %.88731020.us = phi double [ %452, %.lr.ph1022.us ], [ %394, %.preheader963.us ]
  %.88831019.us = phi double [ %451, %.lr.ph1022.us ], [ %392, %.preheader963.us ]
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 2
  %450 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv.next1282
  %451 = load double, ptr %450, align 8
  %gep1017.us = getelementptr inbounds nuw double, ptr %397, i64 %indvars.iv1281
  %452 = load double, ptr %gep1017.us, align 8
  %453 = fmul double %403, %.88731020.us
  %454 = call double @llvm.fmuladd.f64(double %.88831019.us, double %401, double %453)
  %455 = call double @llvm.fmuladd.f64(double %451, double %405, double %454)
  %456 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv1281
  %457 = load double, ptr %456, align 8
  %458 = fadd double %455, %457
  store double %458, ptr %456, align 8
  %459 = fmul double %403, %451
  %460 = call double @llvm.fmuladd.f64(double %.88731020.us, double %401, double %459)
  %461 = call double @llvm.fmuladd.f64(double %452, double %405, double %460)
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %463 = load double, ptr %462, align 8
  %464 = fadd double %461, %463
  store double %464, ptr %462, align 8
  %.not919.us = icmp sgt i64 %indvars.iv.next1282, %353
  br i1 %.not919.us, label %.loopexit.us.loopexit1200, label %.lr.ph1022.us, !llvm.loop !24

465:                                              ; preds = %384
  %466 = icmp slt i32 %391, %3
  %or.cond933.us = select i1 %383, i1 true, i1 %466
  br i1 %or.cond933.us, label %.preheader959.us, label %.preheader961.us

.lr.ph1031.us:                                    ; preds = %.preheader961.us, %.lr.ph1031.us
  %indvars.iv1284 = phi i64 [ %indvars.iv.next1285, %.lr.ph1031.us ], [ 0, %.preheader961.us ]
  %.97991029.us = phi ptr [ %502, %.lr.ph1031.us ], [ %.08031172, %.preheader961.us ]
  %.98131028.us = phi ptr [ %501, %.lr.ph1031.us ], [ %.18181169, %.preheader961.us ]
  %.78641027.us = phi double [ %471, %.lr.ph1031.us ], [ %396, %.preheader961.us ]
  %.78721026.us = phi double [ %469, %.lr.ph1031.us ], [ %394, %.preheader961.us ]
  %.78821025.us = phi double [ %.78641027.us, %.lr.ph1031.us ], [ %392, %.preheader961.us ]
  %467 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv1284
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load double, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %471 = load double, ptr %470, align 8
  %472 = load i32, ptr %.98131028.us, align 4
  %473 = sitofp i32 %472 to double
  %474 = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv1284
  store double %473, ptr %474, align 8
  %475 = getelementptr inbounds nuw i32, ptr %.98131028.us, i64 %341
  %476 = load i32, ptr %475, align 4
  %477 = sitofp i32 %476 to double
  %478 = or disjoint i64 %indvars.iv1284, 1
  %479 = getelementptr inbounds nuw double, ptr %380, i64 %478
  store double %477, ptr %479, align 8
  %480 = fmul double %403, %.78721026.us
  %481 = call double @llvm.fmuladd.f64(double %.78821025.us, double %401, double %480)
  %482 = call double @llvm.fmuladd.f64(double %.78641027.us, double %405, double %481)
  %483 = call double @llvm.fmuladd.f64(double %469, double %407, double %482)
  %484 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv1284
  %485 = load double, ptr %484, align 8
  %486 = fadd double %483, %485
  %487 = fmul double %403, %.78641027.us
  %488 = call double @llvm.fmuladd.f64(double %.78721026.us, double %401, double %487)
  %489 = call double @llvm.fmuladd.f64(double %469, double %405, double %488)
  %490 = call double @llvm.fmuladd.f64(double %471, double %407, double %489)
  %491 = getelementptr inbounds nuw double, ptr %323, i64 %478
  %492 = load double, ptr %491, align 8
  %493 = fadd double %490, %492
  %494 = fcmp ogt double %486, 0x41DFFFFFFFC00000
  %.6827.us = select i1 %494, double 0x41DFFFFFFFC00000, double %486
  %495 = fcmp olt double %.6827.us, 0xC1E0000000000000
  %.7828.us = select i1 %495, double 0xC1E0000000000000, double %.6827.us
  %496 = fptosi double %.7828.us to i32
  store i32 %496, ptr %.97991029.us, align 4
  %497 = fcmp ogt double %493, 0x41DFFFFFFFC00000
  %.6839.us = select i1 %497, double 0x41DFFFFFFFC00000, double %493
  %498 = fcmp olt double %.6839.us, 0xC1E0000000000000
  %.7840.us = select i1 %498, double 0xC1E0000000000000, double %.6839.us
  %499 = fptosi double %.7840.us to i32
  %500 = getelementptr inbounds nuw i32, ptr %.97991029.us, i64 %341
  store i32 %499, ptr %500, align 4
  store double 0.000000e+00, ptr %484, align 8
  store double 0.000000e+00, ptr %491, align 8
  %501 = getelementptr inbounds nuw i32, ptr %.98131028.us, i64 %342
  %502 = getelementptr inbounds nuw i32, ptr %.97991029.us, i64 %342
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 2
  %.not920.us = icmp sgt i64 %indvars.iv.next1285, %353
  br i1 %.not920.us, label %.loopexit.us.loopexit1199, label %.lr.ph1031.us, !llvm.loop !25

.lr.ph1040.us:                                    ; preds = %.preheader959.us, %.lr.ph1040.us
  %indvars.iv1287 = phi i64 [ %indvars.iv.next1288, %.lr.ph1040.us ], [ 0, %.preheader959.us ]
  %.68631038.us = phi double [ %507, %.lr.ph1040.us ], [ %396, %.preheader959.us ]
  %.68711037.us = phi double [ %505, %.lr.ph1040.us ], [ %394, %.preheader959.us ]
  %.68811036.us = phi double [ %.68631038.us, %.lr.ph1040.us ], [ %392, %.preheader959.us ]
  %503 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv1287
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %505 = load double, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %507 = load double, ptr %506, align 8
  %508 = fmul double %403, %.68711037.us
  %509 = call double @llvm.fmuladd.f64(double %.68811036.us, double %401, double %508)
  %510 = call double @llvm.fmuladd.f64(double %.68631038.us, double %405, double %509)
  %511 = call double @llvm.fmuladd.f64(double %505, double %407, double %510)
  %512 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv1287
  %513 = load double, ptr %512, align 8
  %514 = fadd double %511, %513
  store double %514, ptr %512, align 8
  %515 = fmul double %403, %.68631038.us
  %516 = call double @llvm.fmuladd.f64(double %.68711037.us, double %401, double %515)
  %517 = call double @llvm.fmuladd.f64(double %505, double %405, double %516)
  %518 = call double @llvm.fmuladd.f64(double %507, double %407, double %517)
  %519 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %520 = load double, ptr %519, align 8
  %521 = fadd double %518, %520
  store double %521, ptr %519, align 8
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 2
  %.not921.us = icmp sgt i64 %indvars.iv.next1288, %353
  br i1 %.not921.us, label %.loopexit.us.loopexit1198, label %.lr.ph1040.us, !llvm.loop !26

522:                                              ; preds = %384
  %523 = icmp slt i32 %391, %3
  %or.cond932.us = select i1 %383, i1 true, i1 %523
  br i1 %or.cond932.us, label %.preheader955.us, label %.preheader957.us

.lr.ph1050.us:                                    ; preds = %.preheader957.us, %.lr.ph1050.us
  %indvars.iv1290 = phi i64 [ %indvars.iv.next1291, %.lr.ph1050.us ], [ 0, %.preheader957.us ]
  %.87981048.us = phi ptr [ %561, %.lr.ph1050.us ], [ %.08031172, %.preheader957.us ]
  %.88121047.us = phi ptr [ %560, %.lr.ph1050.us ], [ %.18181169, %.preheader957.us ]
  %.58561046.us = phi double [ %528, %.lr.ph1050.us ], [ %398, %.preheader957.us ]
  %.58621045.us = phi double [ %526, %.lr.ph1050.us ], [ %396, %.preheader957.us ]
  %.58701044.us = phi double [ %.58561046.us, %.lr.ph1050.us ], [ %394, %.preheader957.us ]
  %.58801043.us = phi double [ %.58621045.us, %.lr.ph1050.us ], [ %392, %.preheader957.us ]
  %524 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv1290
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %526 = load double, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 40
  %528 = load double, ptr %527, align 8
  %529 = load i32, ptr %.88121047.us, align 4
  %530 = sitofp i32 %529 to double
  %531 = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv1290
  store double %530, ptr %531, align 8
  %532 = getelementptr inbounds nuw i32, ptr %.88121047.us, i64 %341
  %533 = load i32, ptr %532, align 4
  %534 = sitofp i32 %533 to double
  %535 = or disjoint i64 %indvars.iv1290, 1
  %536 = getelementptr inbounds nuw double, ptr %380, i64 %535
  store double %534, ptr %536, align 8
  %537 = fmul double %403, %.58701044.us
  %538 = call double @llvm.fmuladd.f64(double %.58801043.us, double %401, double %537)
  %539 = call double @llvm.fmuladd.f64(double %.58621045.us, double %405, double %538)
  %540 = call double @llvm.fmuladd.f64(double %.58561046.us, double %407, double %539)
  %541 = call double @llvm.fmuladd.f64(double %526, double %409, double %540)
  %542 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv1290
  %543 = load double, ptr %542, align 8
  %544 = fadd double %541, %543
  %545 = fmul double %403, %.58621045.us
  %546 = call double @llvm.fmuladd.f64(double %.58701044.us, double %401, double %545)
  %547 = call double @llvm.fmuladd.f64(double %.58561046.us, double %405, double %546)
  %548 = call double @llvm.fmuladd.f64(double %526, double %407, double %547)
  %549 = call double @llvm.fmuladd.f64(double %528, double %409, double %548)
  %550 = getelementptr inbounds nuw double, ptr %323, i64 %535
  %551 = load double, ptr %550, align 8
  %552 = fadd double %549, %551
  %553 = fcmp ogt double %544, 0x41DFFFFFFFC00000
  %.4825.us = select i1 %553, double 0x41DFFFFFFFC00000, double %544
  %554 = fcmp olt double %.4825.us, 0xC1E0000000000000
  %.5826.us = select i1 %554, double 0xC1E0000000000000, double %.4825.us
  %555 = fptosi double %.5826.us to i32
  store i32 %555, ptr %.87981048.us, align 4
  %556 = fcmp ogt double %552, 0x41DFFFFFFFC00000
  %.4837.us = select i1 %556, double 0x41DFFFFFFFC00000, double %552
  %557 = fcmp olt double %.4837.us, 0xC1E0000000000000
  %.5838.us = select i1 %557, double 0xC1E0000000000000, double %.4837.us
  %558 = fptosi double %.5838.us to i32
  %559 = getelementptr inbounds nuw i32, ptr %.87981048.us, i64 %341
  store i32 %558, ptr %559, align 4
  store double 0.000000e+00, ptr %542, align 8
  store double 0.000000e+00, ptr %550, align 8
  %560 = getelementptr inbounds nuw i32, ptr %.88121047.us, i64 %342
  %561 = getelementptr inbounds nuw i32, ptr %.87981048.us, i64 %342
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 2
  %.not922.us = icmp sgt i64 %indvars.iv.next1291, %353
  br i1 %.not922.us, label %.loopexit.us.loopexit1197, label %.lr.ph1050.us, !llvm.loop !27

.lr.ph1060.us:                                    ; preds = %.preheader955.us, %.lr.ph1060.us
  %indvars.iv1293 = phi i64 [ %indvars.iv.next1294, %.lr.ph1060.us ], [ 0, %.preheader955.us ]
  %.48551058.us = phi double [ %566, %.lr.ph1060.us ], [ %398, %.preheader955.us ]
  %.48611057.us = phi double [ %564, %.lr.ph1060.us ], [ %396, %.preheader955.us ]
  %.48691056.us = phi double [ %.48551058.us, %.lr.ph1060.us ], [ %394, %.preheader955.us ]
  %.48791055.us = phi double [ %.48611057.us, %.lr.ph1060.us ], [ %392, %.preheader955.us ]
  %562 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv1293
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 32
  %564 = load double, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 40
  %566 = load double, ptr %565, align 8
  %567 = fmul double %403, %.48691056.us
  %568 = call double @llvm.fmuladd.f64(double %.48791055.us, double %401, double %567)
  %569 = call double @llvm.fmuladd.f64(double %.48611057.us, double %405, double %568)
  %570 = call double @llvm.fmuladd.f64(double %.48551058.us, double %407, double %569)
  %571 = call double @llvm.fmuladd.f64(double %564, double %409, double %570)
  %572 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv1293
  %573 = load double, ptr %572, align 8
  %574 = fadd double %571, %573
  store double %574, ptr %572, align 8
  %575 = fmul double %403, %.48611057.us
  %576 = call double @llvm.fmuladd.f64(double %.48691056.us, double %401, double %575)
  %577 = call double @llvm.fmuladd.f64(double %.48551058.us, double %405, double %576)
  %578 = call double @llvm.fmuladd.f64(double %564, double %407, double %577)
  %579 = call double @llvm.fmuladd.f64(double %566, double %409, double %578)
  %580 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %581 = load double, ptr %580, align 8
  %582 = fadd double %579, %581
  store double %582, ptr %580, align 8
  %indvars.iv.next1294 = add nuw nsw i64 %indvars.iv1293, 2
  %.not923.us = icmp sgt i64 %indvars.iv.next1294, %353
  br i1 %.not923.us, label %.loopexit.us.loopexit1196, label %.lr.ph1060.us, !llvm.loop !28

583:                                              ; preds = %384
  %584 = icmp slt i32 %391, %3
  %or.cond931.us = select i1 %383, i1 true, i1 %584
  br i1 %or.cond931.us, label %.preheader951.us, label %.preheader953.us

.lr.ph1071.us:                                    ; preds = %.preheader953.us, %.lr.ph1071.us
  %indvars.iv1296 = phi i64 [ %indvars.iv.next1297, %.lr.ph1071.us ], [ 0, %.preheader953.us ]
  %.77971069.us = phi ptr [ %624, %.lr.ph1071.us ], [ %.08031172, %.preheader953.us ]
  %.78111068.us = phi ptr [ %623, %.lr.ph1071.us ], [ %.18181169, %.preheader953.us ]
  %.38501067.us = phi double [ %589, %.lr.ph1071.us ], [ %400, %.preheader953.us ]
  %.38541066.us = phi double [ %587, %.lr.ph1071.us ], [ %398, %.preheader953.us ]
  %.38601065.us = phi double [ %.38501067.us, %.lr.ph1071.us ], [ %396, %.preheader953.us ]
  %.38681064.us = phi double [ %.38541066.us, %.lr.ph1071.us ], [ %394, %.preheader953.us ]
  %.38781063.us = phi double [ %.38601065.us, %.lr.ph1071.us ], [ %392, %.preheader953.us ]
  %585 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv1296
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 40
  %587 = load double, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 48
  %589 = load double, ptr %588, align 8
  %590 = load i32, ptr %.78111068.us, align 4
  %591 = sitofp i32 %590 to double
  %592 = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv1296
  store double %591, ptr %592, align 8
  %593 = getelementptr inbounds nuw i32, ptr %.78111068.us, i64 %341
  %594 = load i32, ptr %593, align 4
  %595 = sitofp i32 %594 to double
  %596 = or disjoint i64 %indvars.iv1296, 1
  %597 = getelementptr inbounds nuw double, ptr %380, i64 %596
  store double %595, ptr %597, align 8
  %598 = fmul double %403, %.38681064.us
  %599 = call double @llvm.fmuladd.f64(double %.38781063.us, double %401, double %598)
  %600 = call double @llvm.fmuladd.f64(double %.38601065.us, double %405, double %599)
  %601 = call double @llvm.fmuladd.f64(double %.38541066.us, double %407, double %600)
  %602 = call double @llvm.fmuladd.f64(double %.38501067.us, double %409, double %601)
  %603 = call double @llvm.fmuladd.f64(double %587, double %411, double %602)
  %604 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv1296
  %605 = load double, ptr %604, align 8
  %606 = fadd double %603, %605
  %607 = fmul double %403, %.38601065.us
  %608 = call double @llvm.fmuladd.f64(double %.38681064.us, double %401, double %607)
  %609 = call double @llvm.fmuladd.f64(double %.38541066.us, double %405, double %608)
  %610 = call double @llvm.fmuladd.f64(double %.38501067.us, double %407, double %609)
  %611 = call double @llvm.fmuladd.f64(double %587, double %409, double %610)
  %612 = call double @llvm.fmuladd.f64(double %589, double %411, double %611)
  %613 = getelementptr inbounds nuw double, ptr %323, i64 %596
  %614 = load double, ptr %613, align 8
  %615 = fadd double %612, %614
  %616 = fcmp ogt double %606, 0x41DFFFFFFFC00000
  %.2823.us = select i1 %616, double 0x41DFFFFFFFC00000, double %606
  %617 = fcmp olt double %.2823.us, 0xC1E0000000000000
  %.3824.us = select i1 %617, double 0xC1E0000000000000, double %.2823.us
  %618 = fptosi double %.3824.us to i32
  store i32 %618, ptr %.77971069.us, align 4
  %619 = fcmp ogt double %615, 0x41DFFFFFFFC00000
  %.2835.us = select i1 %619, double 0x41DFFFFFFFC00000, double %615
  %620 = fcmp olt double %.2835.us, 0xC1E0000000000000
  %.3836.us = select i1 %620, double 0xC1E0000000000000, double %.2835.us
  %621 = fptosi double %.3836.us to i32
  %622 = getelementptr inbounds nuw i32, ptr %.77971069.us, i64 %341
  store i32 %621, ptr %622, align 4
  store double 0.000000e+00, ptr %604, align 8
  store double 0.000000e+00, ptr %613, align 8
  %623 = getelementptr inbounds nuw i32, ptr %.78111068.us, i64 %342
  %624 = getelementptr inbounds nuw i32, ptr %.77971069.us, i64 %342
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 2
  %.not924.us = icmp sgt i64 %indvars.iv.next1297, %353
  br i1 %.not924.us, label %.loopexit.us.loopexit1195, label %.lr.ph1071.us, !llvm.loop !29

.lr.ph1082.us:                                    ; preds = %.preheader951.us, %.lr.ph1082.us
  %indvars.iv1299 = phi i64 [ %indvars.iv.next1300, %.lr.ph1082.us ], [ 0, %.preheader951.us ]
  %.28491080.us = phi double [ %629, %.lr.ph1082.us ], [ %400, %.preheader951.us ]
  %.28531079.us = phi double [ %627, %.lr.ph1082.us ], [ %398, %.preheader951.us ]
  %.28591078.us = phi double [ %.28491080.us, %.lr.ph1082.us ], [ %396, %.preheader951.us ]
  %.28671077.us = phi double [ %.28531079.us, %.lr.ph1082.us ], [ %394, %.preheader951.us ]
  %.28771076.us = phi double [ %.28591078.us, %.lr.ph1082.us ], [ %392, %.preheader951.us ]
  %625 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv1299
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 40
  %627 = load double, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 48
  %629 = load double, ptr %628, align 8
  %630 = fmul double %403, %.28671077.us
  %631 = call double @llvm.fmuladd.f64(double %.28771076.us, double %401, double %630)
  %632 = call double @llvm.fmuladd.f64(double %.28591078.us, double %405, double %631)
  %633 = call double @llvm.fmuladd.f64(double %.28531079.us, double %407, double %632)
  %634 = call double @llvm.fmuladd.f64(double %.28491080.us, double %409, double %633)
  %635 = call double @llvm.fmuladd.f64(double %627, double %411, double %634)
  %636 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv1299
  %637 = load double, ptr %636, align 8
  %638 = fadd double %635, %637
  store double %638, ptr %636, align 8
  %639 = fmul double %403, %.28591078.us
  %640 = call double @llvm.fmuladd.f64(double %.28671077.us, double %401, double %639)
  %641 = call double @llvm.fmuladd.f64(double %.28531079.us, double %405, double %640)
  %642 = call double @llvm.fmuladd.f64(double %.28491080.us, double %407, double %641)
  %643 = call double @llvm.fmuladd.f64(double %627, double %409, double %642)
  %644 = call double @llvm.fmuladd.f64(double %629, double %411, double %643)
  %645 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %646 = load double, ptr %645, align 8
  %647 = fadd double %644, %646
  store double %647, ptr %645, align 8
  %indvars.iv.next1300 = add nuw nsw i64 %indvars.iv1299, 2
  %.not925.us = icmp sgt i64 %indvars.iv.next1300, %353
  br i1 %.not925.us, label %.loopexit.us.loopexit1194, label %.lr.ph1082.us, !llvm.loop !30

648:                                              ; preds = %384
  %649 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %650 = load double, ptr %649, align 8
  %651 = icmp slt i32 %391, %3
  %or.cond930.us = select i1 %383, i1 true, i1 %651
  br i1 %or.cond930.us, label %.preheader947.us, label %.preheader949.us

.lr.ph1094.us:                                    ; preds = %.preheader949.us, %.lr.ph1094.us
  %indvars.iv1302 = phi i64 [ %indvars.iv.next1303, %.lr.ph1094.us ], [ 0, %.preheader949.us ]
  %.57951092.us = phi ptr [ %693, %.lr.ph1094.us ], [ %.08031172, %.preheader949.us ]
  %.58091091.us = phi ptr [ %692, %.lr.ph1094.us ], [ %.18181169, %.preheader949.us ]
  %.18461090.us = phi double [ %656, %.lr.ph1094.us ], [ %650, %.preheader949.us ]
  %.18481089.us = phi double [ %654, %.lr.ph1094.us ], [ %400, %.preheader949.us ]
  %.18521088.us = phi double [ %.18461090.us, %.lr.ph1094.us ], [ %398, %.preheader949.us ]
  %.18581087.us = phi double [ %.18481089.us, %.lr.ph1094.us ], [ %396, %.preheader949.us ]
  %.18661086.us = phi double [ %.18521088.us, %.lr.ph1094.us ], [ %394, %.preheader949.us ]
  %.18761085.us = phi double [ %.18581087.us, %.lr.ph1094.us ], [ %392, %.preheader949.us ]
  %652 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv1302
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 48
  %654 = load double, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 56
  %656 = load double, ptr %655, align 8
  %657 = load i32, ptr %.58091091.us, align 4
  %658 = sitofp i32 %657 to double
  %659 = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv1302
  store double %658, ptr %659, align 8
  %660 = getelementptr inbounds nuw i32, ptr %.58091091.us, i64 %341
  %661 = load i32, ptr %660, align 4
  %662 = sitofp i32 %661 to double
  %663 = or disjoint i64 %indvars.iv1302, 1
  %664 = getelementptr inbounds nuw double, ptr %380, i64 %663
  store double %662, ptr %664, align 8
  %665 = fmul double %403, %.18661086.us
  %666 = call double @llvm.fmuladd.f64(double %.18761085.us, double %401, double %665)
  %667 = call double @llvm.fmuladd.f64(double %.18581087.us, double %405, double %666)
  %668 = call double @llvm.fmuladd.f64(double %.18521088.us, double %407, double %667)
  %669 = call double @llvm.fmuladd.f64(double %.18481089.us, double %409, double %668)
  %670 = call double @llvm.fmuladd.f64(double %.18461090.us, double %411, double %669)
  %671 = call double @llvm.fmuladd.f64(double %654, double %413, double %670)
  %672 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv1302
  %673 = load double, ptr %672, align 8
  %674 = fadd double %671, %673
  %675 = fmul double %403, %.18581087.us
  %676 = call double @llvm.fmuladd.f64(double %.18661086.us, double %401, double %675)
  %677 = call double @llvm.fmuladd.f64(double %.18521088.us, double %405, double %676)
  %678 = call double @llvm.fmuladd.f64(double %.18481089.us, double %407, double %677)
  %679 = call double @llvm.fmuladd.f64(double %.18461090.us, double %409, double %678)
  %680 = call double @llvm.fmuladd.f64(double %654, double %411, double %679)
  %681 = call double @llvm.fmuladd.f64(double %656, double %413, double %680)
  %682 = getelementptr inbounds nuw double, ptr %323, i64 %663
  %683 = load double, ptr %682, align 8
  %684 = fadd double %681, %683
  %685 = fcmp ogt double %674, 0x41DFFFFFFFC00000
  %.0821.us = select i1 %685, double 0x41DFFFFFFFC00000, double %674
  %686 = fcmp olt double %.0821.us, 0xC1E0000000000000
  %.1822.us = select i1 %686, double 0xC1E0000000000000, double %.0821.us
  %687 = fptosi double %.1822.us to i32
  store i32 %687, ptr %.57951092.us, align 4
  %688 = fcmp ogt double %684, 0x41DFFFFFFFC00000
  %.0833.us = select i1 %688, double 0x41DFFFFFFFC00000, double %684
  %689 = fcmp olt double %.0833.us, 0xC1E0000000000000
  %.1834.us = select i1 %689, double 0xC1E0000000000000, double %.0833.us
  %690 = fptosi double %.1834.us to i32
  %691 = getelementptr inbounds nuw i32, ptr %.57951092.us, i64 %341
  store i32 %690, ptr %691, align 4
  store double 0.000000e+00, ptr %672, align 8
  store double 0.000000e+00, ptr %682, align 8
  %692 = getelementptr inbounds nuw i32, ptr %.58091091.us, i64 %342
  %693 = getelementptr inbounds nuw i32, ptr %.57951092.us, i64 %342
  %indvars.iv.next1303 = add nuw nsw i64 %indvars.iv1302, 2
  %.not926.us = icmp sgt i64 %indvars.iv.next1303, %353
  br i1 %.not926.us, label %.loopexit.us.loopexit1193, label %.lr.ph1094.us, !llvm.loop !31

.lr.ph1106.us:                                    ; preds = %.preheader947.us, %.lr.ph1106.us
  %indvars.iv1305 = phi i64 [ %indvars.iv.next1306, %.lr.ph1106.us ], [ 0, %.preheader947.us ]
  %.08451104.us = phi double [ %698, %.lr.ph1106.us ], [ %650, %.preheader947.us ]
  %.08471103.us = phi double [ %696, %.lr.ph1106.us ], [ %400, %.preheader947.us ]
  %.08511102.us = phi double [ %.08451104.us, %.lr.ph1106.us ], [ %398, %.preheader947.us ]
  %.08571101.us = phi double [ %.08471103.us, %.lr.ph1106.us ], [ %396, %.preheader947.us ]
  %.08651100.us = phi double [ %.08511102.us, %.lr.ph1106.us ], [ %394, %.preheader947.us ]
  %.08751099.us = phi double [ %.08571101.us, %.lr.ph1106.us ], [ %392, %.preheader947.us ]
  %694 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv1305
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 48
  %696 = load double, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 56
  %698 = load double, ptr %697, align 8
  %699 = fmul double %403, %.08651100.us
  %700 = call double @llvm.fmuladd.f64(double %.08751099.us, double %401, double %699)
  %701 = call double @llvm.fmuladd.f64(double %.08571101.us, double %405, double %700)
  %702 = call double @llvm.fmuladd.f64(double %.08511102.us, double %407, double %701)
  %703 = call double @llvm.fmuladd.f64(double %.08471103.us, double %409, double %702)
  %704 = call double @llvm.fmuladd.f64(double %.08451104.us, double %411, double %703)
  %705 = call double @llvm.fmuladd.f64(double %696, double %413, double %704)
  %706 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv1305
  %707 = load double, ptr %706, align 8
  %708 = fadd double %705, %707
  store double %708, ptr %706, align 8
  %709 = fmul double %403, %.08571101.us
  %710 = call double @llvm.fmuladd.f64(double %.08651100.us, double %401, double %709)
  %711 = call double @llvm.fmuladd.f64(double %.08511102.us, double %405, double %710)
  %712 = call double @llvm.fmuladd.f64(double %.08471103.us, double %407, double %711)
  %713 = call double @llvm.fmuladd.f64(double %.08451104.us, double %409, double %712)
  %714 = call double @llvm.fmuladd.f64(double %696, double %411, double %713)
  %715 = call double @llvm.fmuladd.f64(double %698, double %413, double %714)
  %716 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %717 = load double, ptr %716, align 8
  %718 = fadd double %715, %717
  store double %718, ptr %716, align 8
  %indvars.iv.next1306 = add nuw nsw i64 %indvars.iv1305, 2
  %.not927.us = icmp sgt i64 %indvars.iv.next1306, %353
  br i1 %.not927.us, label %.loopexit.us.loopexit1192, label %.lr.ph1106.us, !llvm.loop !32

719:                                              ; preds = %384
  %720 = icmp slt i32 %391, %3
  %or.cond935.us = select i1 %383, i1 true, i1 %720
  br i1 %or.cond935.us, label %.preheader.us, label %.preheader945.us

.lr.ph1113.us:                                    ; preds = %.preheader945.us, %.lr.ph1113.us
  %indvars.iv1308 = phi i64 [ %indvars.iv.next1309, %.lr.ph1113.us ], [ 0, %.preheader945.us ]
  %.118011111.us = phi ptr [ %751, %.lr.ph1113.us ], [ %.08031172, %.preheader945.us ]
  %.118151110.us = phi ptr [ %750, %.lr.ph1113.us ], [ %.18181169, %.preheader945.us ]
  %.118861109.us = phi double [ %725, %.lr.ph1113.us ], [ %392, %.preheader945.us ]
  %721 = or disjoint i64 %indvars.iv1308, 1
  %722 = getelementptr inbounds nuw double, ptr %386, i64 %721
  %723 = load double, ptr %722, align 8
  %indvars.iv.next1309 = add nuw nsw i64 %indvars.iv1308, 2
  %724 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv.next1309
  %725 = load double, ptr %724, align 8
  %726 = load i32, ptr %.118151110.us, align 4
  %727 = sitofp i32 %726 to double
  %728 = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv1308
  store double %727, ptr %728, align 8
  %729 = getelementptr inbounds nuw i32, ptr %.118151110.us, i64 %341
  %730 = load i32, ptr %729, align 4
  %731 = sitofp i32 %730 to double
  %732 = getelementptr inbounds nuw double, ptr %380, i64 %721
  store double %731, ptr %732, align 8
  %733 = fmul double %403, %723
  %734 = call double @llvm.fmuladd.f64(double %.118861109.us, double %401, double %733)
  %735 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv1308
  %736 = load double, ptr %735, align 8
  %737 = fadd double %734, %736
  %738 = fmul double %403, %725
  %739 = call double @llvm.fmuladd.f64(double %723, double %401, double %738)
  %740 = getelementptr inbounds nuw double, ptr %323, i64 %721
  %741 = load double, ptr %740, align 8
  %742 = fadd double %739, %741
  %743 = fcmp ogt double %737, 0x41DFFFFFFFC00000
  %.10831.us = select i1 %743, double 0x41DFFFFFFFC00000, double %737
  %744 = fcmp olt double %.10831.us, 0xC1E0000000000000
  %.11832.us = select i1 %744, double 0xC1E0000000000000, double %.10831.us
  %745 = fptosi double %.11832.us to i32
  store i32 %745, ptr %.118011111.us, align 4
  %746 = fcmp ogt double %742, 0x41DFFFFFFFC00000
  %.10843.us = select i1 %746, double 0x41DFFFFFFFC00000, double %742
  %747 = fcmp olt double %.10843.us, 0xC1E0000000000000
  %.11844.us = select i1 %747, double 0xC1E0000000000000, double %.10843.us
  %748 = fptosi double %.11844.us to i32
  %749 = getelementptr inbounds nuw i32, ptr %.118011111.us, i64 %341
  store i32 %748, ptr %749, align 4
  store double 0.000000e+00, ptr %735, align 8
  store double 0.000000e+00, ptr %740, align 8
  %750 = getelementptr inbounds nuw i32, ptr %.118151110.us, i64 %342
  %751 = getelementptr inbounds nuw i32, ptr %.118011111.us, i64 %342
  %.not916.us = icmp sgt i64 %indvars.iv.next1309, %353
  br i1 %.not916.us, label %.loopexit.us.loopexit1191, label %.lr.ph1113.us, !llvm.loop !33

.lr.ph1120.us:                                    ; preds = %.preheader.us, %.lr.ph1120.us
  %indvars.iv1311 = phi i64 [ %indvars.iv.next1312, %.lr.ph1120.us ], [ 0, %.preheader.us ]
  %.108851118.us = phi double [ %756, %.lr.ph1120.us ], [ %392, %.preheader.us ]
  %752 = or disjoint i64 %indvars.iv1311, 1
  %753 = getelementptr inbounds nuw double, ptr %386, i64 %752
  %754 = load double, ptr %753, align 8
  %indvars.iv.next1312 = add nuw nsw i64 %indvars.iv1311, 2
  %755 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv.next1312
  %756 = load double, ptr %755, align 8
  %757 = fmul double %403, %754
  %758 = call double @llvm.fmuladd.f64(double %.108851118.us, double %401, double %757)
  %759 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv1311
  %760 = load double, ptr %759, align 8
  %761 = fadd double %760, %758
  store double %761, ptr %759, align 8
  %762 = fmul double %403, %756
  %763 = call double @llvm.fmuladd.f64(double %754, double %401, double %762)
  %764 = getelementptr inbounds nuw double, ptr %323, i64 %752
  %765 = load double, ptr %764, align 8
  %766 = fadd double %763, %765
  store double %766, ptr %764, align 8
  %.not917.us = icmp sgt i64 %indvars.iv.next1312, %353
  br i1 %.not917.us, label %.loopexit.us.loopexit, label %.lr.ph1120.us, !llvm.loop !34

.loopexit.us.loopexit:                            ; preds = %.lr.ph1120.us
  %767 = trunc nuw nsw i64 %indvars.iv.next1312 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1191:                        ; preds = %.lr.ph1113.us
  %768 = trunc nuw nsw i64 %indvars.iv.next1309 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1192:                        ; preds = %.lr.ph1106.us
  %769 = trunc nuw nsw i64 %indvars.iv.next1306 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1193:                        ; preds = %.lr.ph1094.us
  %770 = trunc nuw nsw i64 %indvars.iv.next1303 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1194:                        ; preds = %.lr.ph1082.us
  %771 = trunc nuw nsw i64 %indvars.iv.next1300 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1195:                        ; preds = %.lr.ph1071.us
  %772 = trunc nuw nsw i64 %indvars.iv.next1297 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1196:                        ; preds = %.lr.ph1060.us
  %773 = trunc nuw nsw i64 %indvars.iv.next1294 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1197:                        ; preds = %.lr.ph1050.us
  %774 = trunc nuw nsw i64 %indvars.iv.next1291 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1198:                        ; preds = %.lr.ph1040.us
  %775 = trunc nuw nsw i64 %indvars.iv.next1288 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1199:                        ; preds = %.lr.ph1031.us
  %776 = trunc nuw nsw i64 %indvars.iv.next1285 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1200:                        ; preds = %.lr.ph1022.us
  %777 = trunc nuw nsw i64 %indvars.iv.next1282 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1201:                        ; preds = %.lr.ph1012.us
  %778 = trunc nuw nsw i64 %indvars.iv.next1279 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1201, %.loopexit.us.loopexit1200, %.loopexit.us.loopexit1199, %.loopexit.us.loopexit1198, %.loopexit.us.loopexit1197, %.loopexit.us.loopexit1196, %.loopexit.us.loopexit1195, %.loopexit.us.loopexit1194, %.loopexit.us.loopexit1193, %.loopexit.us.loopexit1192, %.loopexit.us.loopexit1191, %.loopexit.us.loopexit, %.preheader965.us, %.preheader963.us, %.preheader961.us, %.preheader959.us, %.preheader957.us, %.preheader955.us, %.preheader953.us, %.preheader951.us, %.preheader949.us, %.preheader947.us, %.preheader945.us, %.preheader.us
  %.6810.us = phi ptr [ %.18181169, %.preheader.us ], [ %.18181169, %.preheader945.us ], [ %.18181169, %.preheader947.us ], [ %.18181169, %.preheader949.us ], [ %.18181169, %.preheader951.us ], [ %.18181169, %.preheader953.us ], [ %.18181169, %.preheader955.us ], [ %.18181169, %.preheader957.us ], [ %.18181169, %.preheader959.us ], [ %.18181169, %.preheader961.us ], [ %.18181169, %.preheader963.us ], [ %.18181169, %.preheader965.us ], [ %.18181169, %.loopexit.us.loopexit ], [ %750, %.loopexit.us.loopexit1191 ], [ %.18181169, %.loopexit.us.loopexit1192 ], [ %692, %.loopexit.us.loopexit1193 ], [ %.18181169, %.loopexit.us.loopexit1194 ], [ %623, %.loopexit.us.loopexit1195 ], [ %.18181169, %.loopexit.us.loopexit1196 ], [ %560, %.loopexit.us.loopexit1197 ], [ %.18181169, %.loopexit.us.loopexit1198 ], [ %501, %.loopexit.us.loopexit1199 ], [ %.18181169, %.loopexit.us.loopexit1200 ], [ %448, %.loopexit.us.loopexit1201 ]
  %.6796.us = phi ptr [ %.08031172, %.preheader.us ], [ %.08031172, %.preheader945.us ], [ %.08031172, %.preheader947.us ], [ %.08031172, %.preheader949.us ], [ %.08031172, %.preheader951.us ], [ %.08031172, %.preheader953.us ], [ %.08031172, %.preheader955.us ], [ %.08031172, %.preheader957.us ], [ %.08031172, %.preheader959.us ], [ %.08031172, %.preheader961.us ], [ %.08031172, %.preheader963.us ], [ %.08031172, %.preheader965.us ], [ %.08031172, %.loopexit.us.loopexit ], [ %751, %.loopexit.us.loopexit1191 ], [ %.08031172, %.loopexit.us.loopexit1192 ], [ %693, %.loopexit.us.loopexit1193 ], [ %.08031172, %.loopexit.us.loopexit1194 ], [ %624, %.loopexit.us.loopexit1195 ], [ %.08031172, %.loopexit.us.loopexit1196 ], [ %561, %.loopexit.us.loopexit1197 ], [ %.08031172, %.loopexit.us.loopexit1198 ], [ %502, %.loopexit.us.loopexit1199 ], [ %.08031172, %.loopexit.us.loopexit1200 ], [ %449, %.loopexit.us.loopexit1201 ]
  %.8.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader945.us ], [ 0, %.preheader947.us ], [ 0, %.preheader949.us ], [ 0, %.preheader951.us ], [ 0, %.preheader953.us ], [ 0, %.preheader955.us ], [ 0, %.preheader957.us ], [ 0, %.preheader959.us ], [ 0, %.preheader961.us ], [ 0, %.preheader963.us ], [ 0, %.preheader965.us ], [ %767, %.loopexit.us.loopexit ], [ %768, %.loopexit.us.loopexit1191 ], [ %769, %.loopexit.us.loopexit1192 ], [ %770, %.loopexit.us.loopexit1193 ], [ %771, %.loopexit.us.loopexit1194 ], [ %772, %.loopexit.us.loopexit1195 ], [ %773, %.loopexit.us.loopexit1196 ], [ %774, %.loopexit.us.loopexit1197 ], [ %775, %.loopexit.us.loopexit1198 ], [ %776, %.loopexit.us.loopexit1199 ], [ %777, %.loopexit.us.loopexit1200 ], [ %778, %.loopexit.us.loopexit1201 ]
  %779 = icmp slt i32 %391, %3
  br i1 %779, label %384, label %._crit_edge1126.us, !llvm.loop !35

.preheader.us:                                    ; preds = %719
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1120.us

.preheader945.us:                                 ; preds = %719
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1113.us

.preheader947.us:                                 ; preds = %648
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1106.us

.preheader949.us:                                 ; preds = %648
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1094.us

.preheader951.us:                                 ; preds = %583
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1082.us

.preheader953.us:                                 ; preds = %583
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1071.us

.preheader955.us:                                 ; preds = %522
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1060.us

.preheader957.us:                                 ; preds = %522
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1050.us

.preheader959.us:                                 ; preds = %465
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1040.us

.preheader961.us:                                 ; preds = %465
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1031.us

.preheader963.us:                                 ; preds = %416
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1022.us

.preheader965.us:                                 ; preds = %416
  br i1 %.not9181006, label %.loopexit.us, label %.lr.ph1012.us

._crit_edge1126.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1315 = add nuw nsw i64 %indvars.iv1314, 1
  %exitcond1318.not = icmp eq i64 %indvars.iv.next1315, %wide.trip.count1317
  br i1 %exitcond1318.not, label %.preheader969, label %.lr.ph1125.us, !llvm.loop !36

.preheader969:                                    ; preds = %._crit_edge1126.us, %.lr.ph1177
  %.3807.lcssa = phi ptr [ %.28061171, %.lr.ph1177 ], [ %.6810.us, %._crit_edge1126.us ]
  %.3793.lcssa = phi ptr [ %.27921174, %.lr.ph1177 ], [ %.6796.us, %._crit_edge1126.us ]
  %.4787.lcssa = phi i32 [ %.37861175, %.lr.ph1177 ], [ %.8.us, %._crit_edge1126.us ]
  %780 = icmp slt i32 %.4787.lcssa, %325
  br i1 %780, label %.preheader967.preheader, label %.preheader968

.preheader967.preheader:                          ; preds = %.preheader969
  %781 = sext i32 %.4787.lcssa to i64
  br label %.preheader967

.preheader968:                                    ; preds = %._crit_edge1156, %.preheader969
  %.12816.lcssa = phi ptr [ %.3807.lcssa, %.preheader969 ], [ %798, %._crit_edge1156 ]
  %.12802.lcssa = phi ptr [ %.3793.lcssa, %.preheader969 ], [ %799, %._crit_edge1156 ]
  %.19.lcssa = phi i32 [ %.4787.lcssa, %.preheader969 ], [ %325, %._crit_edge1156 ]
  br i1 %343, label %.lr.ph1166.preheader, label %._crit_edge1167

.lr.ph1166.preheader:                             ; preds = %.preheader968
  %invariant.gep1385 = getelementptr double, ptr %380, i64 %357
  br label %.lr.ph1166

.preheader967:                                    ; preds = %.preheader967.preheader, %._crit_edge1156
  %indvars.iv1330 = phi i64 [ %781, %.preheader967.preheader ], [ %indvars.iv.next1331, %._crit_edge1156 ]
  %.128021160 = phi ptr [ %.3793.lcssa, %.preheader967.preheader ], [ %799, %._crit_edge1156 ]
  %.128161159 = phi ptr [ %.3807.lcssa, %.preheader967.preheader ], [ %798, %._crit_edge1156 ]
  br i1 %brmerge1393, label %._crit_edge1156, label %.lr.ph1148.us

.lr.ph1148.us:                                    ; preds = %.preheader967, %._crit_edge1149.us
  %indvars.iv1325 = phi i64 [ %indvars.iv.next1326, %._crit_edge1149.us ], [ 0, %.preheader967 ]
  %.07671154.us = phi double [ %790, %._crit_edge1149.us ], [ 0.000000e+00, %.preheader967 ]
  %.07681153.us = phi ptr [ %scevgep1321, %._crit_edge1149.us ], [ %.07741354, %.preheader967 ]
  %782 = getelementptr inbounds nuw ptr, ptr %378, i64 %indvars.iv1325
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds double, ptr %783, i64 %indvars.iv1330
  br label %785

785:                                              ; preds = %.lr.ph1148.us, %785
  %indvars.iv1319 = phi i64 [ 0, %.lr.ph1148.us ], [ %indvars.iv.next1320, %785 ]
  %.11145.us = phi double [ %.07671154.us, %.lr.ph1148.us ], [ %790, %785 ]
  %.17691144.us = phi ptr [ %.07681153.us, %.lr.ph1148.us ], [ %788, %785 ]
  %786 = getelementptr inbounds nuw double, ptr %784, i64 %indvars.iv1319
  %787 = load double, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %.17691144.us, i64 8
  %789 = load double, ptr %.17691144.us, align 8
  %790 = call double @llvm.fmuladd.f64(double %787, double %789, double %.11145.us)
  %indvars.iv.next1320 = add nuw nsw i64 %indvars.iv1319, 1
  %exitcond1324.not = icmp eq i64 %indvars.iv.next1320, %wide.trip.count1323
  br i1 %exitcond1324.not, label %._crit_edge1149.us, label %785, !llvm.loop !37

._crit_edge1149.us:                               ; preds = %785
  %791 = getelementptr i8, ptr %.07681153.us, i64 %356
  %scevgep1321 = getelementptr i8, ptr %791, i64 8
  %indvars.iv.next1326 = add nuw nsw i64 %indvars.iv1325, 1
  %exitcond1329.not = icmp eq i64 %indvars.iv.next1326, %wide.trip.count1328
  br i1 %exitcond1329.not, label %._crit_edge1156, label %.lr.ph1148.us, !llvm.loop !38

._crit_edge1156:                                  ; preds = %._crit_edge1149.us, %.preheader967
  %.0767.lcssa = phi double [ 0.000000e+00, %.preheader967 ], [ %790, %._crit_edge1149.us ]
  %792 = fcmp ogt double %.0767.lcssa, 0x41DFFFFFFFC00000
  %.2 = select i1 %792, double 0x41DFFFFFFFC00000, double %.0767.lcssa
  %793 = fcmp olt double %.2, 0xC1E0000000000000
  %.3 = select i1 %793, double 0xC1E0000000000000, double %.2
  %794 = fptosi double %.3 to i32
  store i32 %794, ptr %.128021160, align 4
  %795 = load i32, ptr %.128161159, align 4
  %796 = sitofp i32 %795 to double
  %797 = getelementptr inbounds double, ptr %380, i64 %indvars.iv1330
  store double %796, ptr %797, align 8
  %798 = getelementptr inbounds nuw i32, ptr %.128161159, i64 %341
  %799 = getelementptr inbounds nuw i32, ptr %.128021160, i64 %341
  %indvars.iv.next1331 = add nsw i64 %indvars.iv1330, 1
  %exitcond1333.not = icmp eq i64 %indvars.iv.next1331, %357
  br i1 %exitcond1333.not, label %.preheader968, label %.preheader967, !llvm.loop !39

.lr.ph1166:                                       ; preds = %.lr.ph1166.preheader, %.lr.ph1166
  %indvars.iv1334 = phi i64 [ 0, %.lr.ph1166.preheader ], [ %indvars.iv.next1335, %.lr.ph1166 ]
  %800 = mul nuw nsw i64 %indvars.iv1334, %358
  %801 = getelementptr inbounds nuw i32, ptr %.12816.lcssa, i64 %800
  %802 = load i32, ptr %801, align 4
  %803 = sitofp i32 %802 to double
  %gep1386 = getelementptr double, ptr %invariant.gep1385, i64 %indvars.iv1334
  store double %803, ptr %gep1386, align 8
  %indvars.iv.next1335 = add nuw nsw i64 %indvars.iv1334, 1
  %exitcond1338.not = icmp eq i64 %indvars.iv.next1335, %355
  br i1 %exitcond1338.not, label %._crit_edge1167, label %.lr.ph1166, !llvm.loop !40

._crit_edge1167:                                  ; preds = %.lr.ph1166, %.preheader968
  %804 = getelementptr inbounds i32, ptr %.18181169, i64 %336
  %805 = getelementptr inbounds i32, ptr %.08031172, i64 %344
  %806 = add nsw i32 %.08201168, 1
  %.not915 = icmp slt i32 %.08201168, %4
  %spec.store.select = select i1 %.not915, i32 %806, i32 0
  %807 = add nuw nsw i32 %.07821176, 1
  %exitcond1339.not = icmp eq i32 %807, %327
  br i1 %exitcond1339.not, label %.loopexit971, label %.lr.ph1177, !llvm.loop !41

.loopexit971:                                     ; preds = %._crit_edge1167, %.preheader970, %359
  %.1805 = phi ptr [ %.08041180, %359 ], [ %.08041180, %.preheader970 ], [ %.12816.lcssa, %._crit_edge1167 ]
  %.1791 = phi ptr [ %.07901181, %359 ], [ %.07901181, %.preheader970 ], [ %.12802.lcssa, %._crit_edge1167 ]
  %indvars.iv.next1341 = add nuw nsw i64 %indvars.iv1340, 1
  %scevgep1262 = getelementptr i8, ptr %indvars.iv1261, i64 4
  %exitcond1344.not = icmp eq i64 %indvars.iv.next1341, %341
  br i1 %exitcond1344.not, label %._crit_edge1185, label %359, !llvm.loop !42

._crit_edge1185:                                  ; preds = %.loopexit971, %._crit_edge994
  %.not912 = icmp eq ptr %.0789, %11
  br i1 %.not912, label %809, label %808

808:                                              ; preds = %._crit_edge1185
  call void @mlib_free(ptr noundef nonnull %.0789) #6
  br label %809

809:                                              ; preds = %808, %._crit_edge1185
  %.not913 = icmp eq ptr %.07741354, %13
  br i1 %.not913, label %810, label %.sink.split

.sink.split:                                      ; preds = %809, %306, %mlib_ImageConv1xN.exit
  %.0.ph = phi i32 [ 0, %mlib_ImageConv1xN.exit ], [ 1, %306 ], [ 0, %809 ]
  call void @mlib_free(ptr noundef nonnull %.07741354) #6
  br label %810

810:                                              ; preds = %.sink.split, %809, %306, %mlib_ImageConv1xN.exit, %31
  %.0 = phi i32 [ 1, %31 ], [ 0, %mlib_ImageConv1xN.exit ], [ 1, %306 ], [ 0, %809 ], [ %.0.ph, %.sink.split ]
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
