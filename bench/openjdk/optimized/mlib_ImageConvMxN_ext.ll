; ModuleID = 'bench/openjdk/original/mlib_ImageConvMxN_ext.ll'
source_filename = "bench/openjdk/original/mlib_ImageConvMxN_ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_convMxNext_s32(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [1024 x double], align 16
  %13 = alloca [256 x double], align 16
  %14 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 24
  %.val133 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %1, i64 24
  %.val134 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 16
  %.val135 = load i32, ptr %17, align 8
  %18 = ashr i32 %.val135, 2
  %19 = getelementptr i8, ptr %1, i64 16
  %.val136 = load i32, ptr %19, align 8
  %20 = ashr i32 %.val136, 2
  %21 = getelementptr i8, ptr %0, i64 8
  %.val132 = load i32, ptr %21, align 8
  %.val132.fr = freeze i32 %.val132
  %22 = getelementptr i8, ptr %0, i64 12
  %.val137 = load i32, ptr %22, align 4
  %23 = getelementptr i8, ptr %0, i64 4
  %.val138 = load i32, ptr %23, align 4
  %24 = mul nsw i32 %.val, 3
  %25 = add nsw i32 %24, %3
  %26 = icmp sgt i32 %25, 1024
  br i1 %26, label %27, label %31

27:                                               ; preds = %11
  %28 = shl i32 %25, 3
  %29 = tail call ptr @mlib_malloc(i32 noundef %28) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %170, label %31

31:                                               ; preds = %27, %11
  %.0112 = phi ptr [ %29, %27 ], [ %12, %11 ]
  %32 = mul nsw i32 %4, %3
  %33 = icmp sgt i32 %32, 256
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = shl i32 %32, 3
  %36 = tail call ptr @mlib_malloc(i32 noundef %35) #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  %.not131 = icmp eq ptr %.0112, %12
  br i1 %.not131, label %170, label %.sink.split

39:                                               ; preds = %34, %31
  %.0113 = phi ptr [ %36, %34 ], [ %13, %31 ]
  %40 = icmp sgt i32 %9, 30
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39, %.lr.ph
  %.0111152 = phi i32 [ %42, %.lr.ph ], [ %9, %39 ]
  %.0114151 = phi double [ %41, %.lr.ph ], [ 1.000000e+00, %39 ]
  %41 = fmul double %.0114151, 0x3E10000000000000
  %42 = add nsw i32 %.0111152, -30
  %43 = icmp ugt i32 %.0111152, 60
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %39
  %.0114.lcssa = phi double [ 1.000000e+00, %39 ], [ %41, %.lr.ph ]
  %.0111.lcssa = phi i32 [ %9, %39 ], [ %42, %.lr.ph ]
  %44 = shl nuw nsw i32 1, %.0111.lcssa
  %45 = uitofp nneg i32 %44 to double
  %46 = fdiv double %.0114.lcssa, %45
  %47 = icmp sgt i32 %32, 0
  br i1 %47, label %.lr.ph156.preheader, label %._crit_edge157

.lr.ph156.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %indvars.iv = phi i64 [ 0, %.lr.ph156.preheader ], [ %indvars.iv.next, %.lr.ph156 ]
  %48 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = fmul double %46, %50
  %52 = getelementptr inbounds double, ptr %.0113, i64 %indvars.iv
  store double %51, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge157, label %.lr.ph156, !llvm.loop !8

._crit_edge157:                                   ; preds = %.lr.ph156, %._crit_edge
  %53 = sext i32 %.val132.fr to i64
  %54 = getelementptr inbounds double, ptr %.0112, i64 %53
  %55 = sext i32 %3 to i64
  %56 = getelementptr inbounds double, ptr %54, i64 %55
  %57 = getelementptr inbounds double, ptr %56, i64 %53
  %58 = icmp sgt i32 %.val132.fr, 0
  br i1 %58, label %.lr.ph160.preheader, label %.preheader150

.lr.ph160.preheader:                              ; preds = %._crit_edge157
  %wide.trip.count216 = zext nneg i32 %.val132.fr to i64
  br label %.lr.ph160

.preheader150:                                    ; preds = %.lr.ph160, %._crit_edge157
  %59 = icmp sgt i32 %.val137, 0
  br i1 %59, label %.preheader.lr.ph, label %._crit_edge188

.preheader.lr.ph:                                 ; preds = %.preheader150
  %60 = icmp sgt i32 %.val138, 0
  %invariant.gep = getelementptr i8, ptr %.0112, i64 -4
  %61 = add i32 %3, -1
  %62 = add i32 %61, %.val132.fr
  %63 = icmp sgt i32 %5, 0
  %wide.trip.count.i = zext nneg i32 %5 to i64
  %64 = sub nsw i32 %62, %6
  %.pre.i = sext i32 %64 to i64
  %65 = sext i32 %5 to i64
  %66 = sext i32 %.val138 to i64
  %67 = getelementptr inbounds i8, ptr %56, i64 8
  %68 = icmp slt i32 %3, 1
  %69 = add nsw i32 %3, -2
  %70 = icmp slt i32 %.val132.fr, 1
  %wide.trip.count.i139 = zext nneg i32 %.val132.fr to i64
  %71 = add nsw i32 %.val137, %4
  %72 = add i32 %71, -2
  %73 = sub i32 %72, %8
  %74 = sext i32 %20 to i64
  %75 = add i32 %4, -2
  %76 = sub i32 %75, %8
  %77 = add i32 %76, %.val137
  %78 = sext i32 %18 to i64
  br i1 %60, label %.preheader.lr.ph.split.us, label %._crit_edge188

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %79 = icmp sgt i32 %4, 0
  br i1 %79, label %.preheader.us.us.preheader, label %.preheader.lr.ph.split.us.split

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count228 = zext nneg i32 %.val138 to i64
  %gep.us.us.us = getelementptr i32, ptr %invariant.gep, i64 %.pre.i
  %brmerge = or i1 %68, %70
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge169.split.us.us.us
  %.0108186.us.us = phi i32 [ %148, %._crit_edge169.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.0115183.us.us = phi ptr [ %149, %._crit_edge169.split.us.us.us ], [ %.val133, %.preheader.us.us.preheader ]
  %.0116181.us.us = phi ptr [ %.1117.us.us, %._crit_edge169.split.us.us.us ], [ %.val134, %.preheader.us.us.preheader ]
  br label %80

80:                                               ; preds = %mlib_ImageConvMxNMedian_S32.exit.us.us.us, %.preheader.us.us
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %mlib_ImageConvMxNMedian_S32.exit.us.us.us ], [ 0, %.preheader.us.us ]
  %81 = trunc nuw nsw i64 %indvars.iv225 to i32
  %82 = xor i32 %81, -1
  %83 = add nsw i32 %.val138, %82
  %84 = shl nuw i32 1, %83
  %85 = and i32 %84, %10
  %.not129.us.us.us = icmp eq i32 %85, 0
  br i1 %.not129.us.us.us, label %mlib_ImageConvMxNMedian_S32.exit.us.us.us, label %.lr.ph165.us.us.us

.lr.ph165.us.us.us:                               ; preds = %80
  %86 = getelementptr inbounds i32, ptr %.0116181.us.us, i64 %indvars.iv225
  br label %94

.lr.ph.i146.us.us.us:                             ; preds = %._crit_edge166.us.us.us, %.lr.ph.i146.us.us.us
  %indvars.iv.i147.us.us.us = phi i64 [ %indvars.iv.next.i148.us.us.us, %.lr.ph.i146.us.us.us ], [ 0, %._crit_edge166.us.us.us ]
  %87 = getelementptr inbounds double, ptr %56, i64 %indvars.iv.i147.us.us.us
  %88 = load double, ptr %87, align 8
  %89 = fcmp ogt double %88, 0x41DFFFFFFFC00000
  %.0.i.us.us.us = select i1 %89, double 0x41DFFFFFFFC00000, double %88
  %90 = fcmp olt double %.0.i.us.us.us, 0xC1E0000000000000
  %.1.i.us.us.us = select i1 %90, double 0xC1E0000000000000, double %.0.i.us.us.us
  %91 = fptosi double %.1.i.us.us.us to i32
  store double 5.000000e-01, ptr %87, align 8
  %92 = mul nuw nsw i64 %indvars.iv.i147.us.us.us, %66
  %93 = getelementptr inbounds i32, ptr %146, i64 %92
  store i32 %91, ptr %93, align 4
  %indvars.iv.next.i148.us.us.us = add nuw nsw i64 %indvars.iv.i147.us.us.us, 1
  %exitcond.not.i149.us.us.us = icmp eq i64 %indvars.iv.next.i148.us.us.us, %wide.trip.count.i139
  br i1 %exitcond.not.i149.us.us.us, label %mlib_ImageConvMxNMedian_S32.exit.us.us.us, label %.lr.ph.i146.us.us.us, !llvm.loop !9

94:                                               ; preds = %mlib_ImageConvMxNMulAdd_S32.exit.us.us.us, %.lr.ph165.us.us.us
  %.0163.us.us.us = phi ptr [ %.0113, %.lr.ph165.us.us.us ], [ %145, %mlib_ImageConvMxNMulAdd_S32.exit.us.us.us ]
  %.0104162.us.us.us = phi ptr [ %86, %.lr.ph165.us.us.us ], [ %.1.us.us.us, %mlib_ImageConvMxNMulAdd_S32.exit.us.us.us ]
  %.0107161.us.us.us = phi i32 [ 0, %.lr.ph165.us.us.us ], [ %144, %mlib_ImageConvMxNMulAdd_S32.exit.us.us.us ]
  %95 = load i32, ptr %.0104162.us.us.us, align 4
  br i1 %63, label %.lr.ph.i.us.us.us, label %.preheader.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %94, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %.lr.ph.i.us.us.us ], [ 0, %94 ]
  %96 = getelementptr inbounds i32, ptr %.0112, i64 %indvars.iv.i.us.us.us
  store i32 %95, ptr %96, align 4
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %.preheader.i.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !10

.preheader.i.us.us.us:                            ; preds = %.lr.ph.i.us.us.us, %94
  %.0.lcssa.i.us.us.us = phi i32 [ 0, %94 ], [ %5, %.lr.ph.i.us.us.us ]
  %97 = icmp slt i32 %.0.lcssa.i.us.us.us, %64
  br i1 %97, label %.lr.ph28.preheader.i.us.us.us, label %._crit_edge.i.us.us.us

.lr.ph28.preheader.i.us.us.us:                    ; preds = %.preheader.i.us.us.us
  %98 = zext nneg i32 %.0.lcssa.i.us.us.us to i64
  br label %.lr.ph28.i.us.us.us

.lr.ph28.i.us.us.us:                              ; preds = %.lr.ph28.i.us.us.us, %.lr.ph28.preheader.i.us.us.us
  %indvars.iv37.i.us.us.us = phi i64 [ %98, %.lr.ph28.preheader.i.us.us.us ], [ %indvars.iv.next38.i.us.us.us, %.lr.ph28.i.us.us.us ]
  %99 = sub nsw i64 %indvars.iv37.i.us.us.us, %65
  %100 = mul nsw i64 %99, %66
  %101 = getelementptr inbounds i32, ptr %.0104162.us.us.us, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i32, ptr %.0112, i64 %indvars.iv37.i.us.us.us
  store i32 %102, ptr %103, align 4
  %indvars.iv.next38.i.us.us.us = add nuw nsw i64 %indvars.iv37.i.us.us.us, 1
  %104 = icmp slt i64 %indvars.iv.next38.i.us.us.us, %.pre.i
  br i1 %104, label %.lr.ph28.i.us.us.us, label %._crit_edge.loopexit.i.us.us.us, !llvm.loop !11

._crit_edge.loopexit.i.us.us.us:                  ; preds = %.lr.ph28.i.us.us.us
  %105 = trunc nsw i64 %indvars.iv.next38.i.us.us.us to i32
  br label %._crit_edge.i.us.us.us

._crit_edge.i.us.us.us:                           ; preds = %.preheader.i.us.us.us, %._crit_edge.loopexit.i.us.us.us
  %.1.lcssa.i.us.us.us = phi i32 [ %105, %._crit_edge.loopexit.i.us.us.us ], [ %.0.lcssa.i.us.us.us, %.preheader.i.us.us.us ]
  %106 = load i32, ptr %gep.us.us.us, align 4
  %107 = icmp slt i32 %.1.lcssa.i.us.us.us, %62
  br i1 %107, label %.lr.ph33.preheader.i.us.us.us, label %mlib_ImageConvMxNS322S32_ext.exit.us.us.us

.lr.ph33.preheader.i.us.us.us:                    ; preds = %._crit_edge.i.us.us.us
  %108 = zext i32 %.1.lcssa.i.us.us.us to i64
  br label %.lr.ph33.i.us.us.us

.lr.ph33.i.us.us.us:                              ; preds = %.lr.ph33.i.us.us.us, %.lr.ph33.preheader.i.us.us.us
  %indvars.iv40.i.us.us.us = phi i64 [ %108, %.lr.ph33.preheader.i.us.us.us ], [ %indvars.iv.next41.i.us.us.us, %.lr.ph33.i.us.us.us ]
  %109 = getelementptr inbounds i32, ptr %.0112, i64 %indvars.iv40.i.us.us.us
  store i32 %106, ptr %109, align 4
  %indvars.iv.next41.i.us.us.us = add nuw nsw i64 %indvars.iv40.i.us.us.us, 1
  %110 = trunc nuw i64 %indvars.iv.next41.i.us.us.us to i32
  %111 = icmp sgt i32 %62, %110
  br i1 %111, label %.lr.ph33.i.us.us.us, label %mlib_ImageConvMxNS322S32_ext.exit.us.us.us, !llvm.loop !12

mlib_ImageConvMxNS322S32_ext.exit.us.us.us:       ; preds = %.lr.ph33.i.us.us.us, %._crit_edge.i.us.us.us
  br i1 %brmerge, label %mlib_ImageConvMxNMulAdd_S32.exit.us.us.us, label %.lr.ph58.split.us.i.us.us.us

.lr.ph58.split.us.i.us.us.us:                     ; preds = %mlib_ImageConvMxNS322S32_ext.exit.us.us.us, %._crit_edge.us.i.us.us.us
  %.056.us.i.us.us.us = phi ptr [ %139, %._crit_edge.us.i.us.us.us ], [ %.0112, %mlib_ImageConvMxNS322S32_ext.exit.us.us.us ]
  %.04155.us.i.us.us.us = phi ptr [ %140, %._crit_edge.us.i.us.us.us ], [ %.0163.us.us.us, %mlib_ImageConvMxNS322S32_ext.exit.us.us.us ]
  %.04854.us.i.us.us.us = phi i32 [ %138, %._crit_edge.us.i.us.us.us ], [ 0, %mlib_ImageConvMxNS322S32_ext.exit.us.us.us ]
  %112 = getelementptr inbounds i8, ptr %.056.us.i.us.us.us, i64 8
  %113 = load double, ptr %.04155.us.i.us.us.us, align 8
  %114 = getelementptr inbounds i8, ptr %.04155.us.i.us.us.us, i64 8
  %115 = load double, ptr %114, align 8
  %116 = load i32, ptr %.056.us.i.us.us.us, align 4
  %117 = sitofp i32 %116 to double
  %118 = getelementptr inbounds i8, ptr %.056.us.i.us.us.us, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = load double, ptr %56, align 8
  %122 = icmp eq i32 %.04854.us.i.us.us.us, %69
  br i1 %122, label %.lr.ph.us.i.us.us.us, label %123

123:                                              ; preds = %.lr.ph58.split.us.i.us.us.us
  %124 = getelementptr inbounds i8, ptr %.04155.us.i.us.us.us, i64 16
  %125 = load double, ptr %124, align 8
  %126 = icmp eq i32 %.04854.us.i.us.us.us, %61
  br i1 %126, label %127, label %.lr.ph.us.i.us.us.us

127:                                              ; preds = %123
  br label %.lr.ph.us.i.us.us.us

.lr.ph.us.i.us.us.us:                             ; preds = %127, %123, %.lr.ph58.split.us.i.us.us.us
  %.046.us.i.us.us.us = phi double [ 0.000000e+00, %127 ], [ %115, %123 ], [ %115, %.lr.ph58.split.us.i.us.us.us ]
  %.045.us.i.us.us.us = phi double [ 0.000000e+00, %127 ], [ %125, %123 ], [ 0.000000e+00, %.lr.ph58.split.us.i.us.us.us ]
  br label %128

128:                                              ; preds = %128, %.lr.ph.us.i.us.us.us
  %indvars.iv.i140.us.us.us = phi i64 [ 0, %.lr.ph.us.i.us.us.us ], [ %indvars.iv.next.i141.us.us.us, %128 ]
  %.04253.us.i.us.us.us = phi double [ %121, %.lr.ph.us.i.us.us.us ], [ %134, %128 ]
  %.04352.us.i.us.us.us = phi double [ %120, %.lr.ph.us.i.us.us.us ], [ %132, %128 ]
  %.04451.us.i.us.us.us = phi double [ %117, %.lr.ph.us.i.us.us.us ], [ %.04352.us.i.us.us.us, %128 ]
  %129 = tail call double @llvm.fmuladd.f64(double %.04451.us.i.us.us.us, double %113, double %.04253.us.i.us.us.us)
  %130 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv.i140.us.us.us
  %131 = load i32, ptr %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = getelementptr inbounds double, ptr %67, i64 %indvars.iv.i140.us.us.us
  %134 = load double, ptr %133, align 8
  %135 = tail call double @llvm.fmuladd.f64(double %.04352.us.i.us.us.us, double %.046.us.i.us.us.us, double %129)
  %136 = tail call double @llvm.fmuladd.f64(double %132, double %.045.us.i.us.us.us, double %135)
  %137 = getelementptr inbounds double, ptr %56, i64 %indvars.iv.i140.us.us.us
  store double %136, ptr %137, align 8
  %indvars.iv.next.i141.us.us.us = add nuw nsw i64 %indvars.iv.i140.us.us.us, 1
  %exitcond.not.i142.us.us.us = icmp eq i64 %indvars.iv.next.i141.us.us.us, %wide.trip.count.i139
  br i1 %exitcond.not.i142.us.us.us, label %._crit_edge.us.i.us.us.us, label %128, !llvm.loop !13

._crit_edge.us.i.us.us.us:                        ; preds = %128
  %138 = add nuw nsw i32 %.04854.us.i.us.us.us, 3
  %139 = getelementptr inbounds i8, ptr %.056.us.i.us.us.us, i64 12
  %140 = getelementptr inbounds i8, ptr %.04155.us.i.us.us.us, i64 24
  %141 = icmp slt i32 %138, %3
  br i1 %141, label %.lr.ph58.split.us.i.us.us.us, label %mlib_ImageConvMxNMulAdd_S32.exit.us.us.us, !llvm.loop !14

mlib_ImageConvMxNMulAdd_S32.exit.us.us.us:        ; preds = %._crit_edge.us.i.us.us.us, %mlib_ImageConvMxNS322S32_ext.exit.us.us.us
  %142 = add nuw nsw i32 %.0107161.us.us.us, %.0108186.us.us
  %.not130.us.us.us = icmp sge i32 %142, %7
  %143 = icmp slt i32 %142, %73
  %or.cond204 = select i1 %.not130.us.us.us, i1 %143, i1 false
  %.1.us.us.us.idx = select i1 %or.cond204, i64 %74, i64 0
  %.1.us.us.us = getelementptr inbounds i32, ptr %.0104162.us.us.us, i64 %.1.us.us.us.idx
  %144 = add nuw nsw i32 %.0107161.us.us.us, 1
  %145 = getelementptr inbounds double, ptr %.0163.us.us.us, i64 %55
  %exitcond224.not = icmp eq i32 %144, %4
  br i1 %exitcond224.not, label %._crit_edge166.us.us.us, label %94, !llvm.loop !15

mlib_ImageConvMxNMedian_S32.exit.us.us.us:        ; preds = %.lr.ph.i146.us.us.us, %._crit_edge166.us.us.us, %80
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge169.split.us.us.us, label %80, !llvm.loop !16

._crit_edge166.us.us.us:                          ; preds = %mlib_ImageConvMxNMulAdd_S32.exit.us.us.us
  %146 = getelementptr inbounds i32, ptr %.0115183.us.us, i64 %indvars.iv225
  br i1 %58, label %.lr.ph.i146.us.us.us, label %mlib_ImageConvMxNMedian_S32.exit.us.us.us

._crit_edge169.split.us.us.us:                    ; preds = %mlib_ImageConvMxNMedian_S32.exit.us.us.us
  %.not128.us.us = icmp sge i32 %.0108186.us.us, %7
  %147 = icmp slt i32 %.0108186.us.us, %77
  %or.cond = select i1 %.not128.us.us, i1 %147, i1 false
  %.1117.us.us.idx = select i1 %or.cond, i64 %74, i64 0
  %.1117.us.us = getelementptr inbounds i32, ptr %.0116181.us.us, i64 %.1117.us.us.idx
  %148 = add nuw nsw i32 %.0108186.us.us, 1
  %149 = getelementptr inbounds i32, ptr %.0115183.us.us, i64 %78
  %exitcond230.not = icmp eq i32 %148, %.val137
  br i1 %exitcond230.not, label %._crit_edge188, label %.preheader.us.us, !llvm.loop !17

.preheader.lr.ph.split.us.split:                  ; preds = %.preheader.lr.ph.split.us
  br i1 %58, label %.preheader.us.us196.preheader, label %._crit_edge188

.preheader.us.us196.preheader:                    ; preds = %.preheader.lr.ph.split.us.split
  %wide.trip.count221 = zext nneg i32 %.val138 to i64
  br label %.preheader.us.us196

.preheader.us.us196:                              ; preds = %.preheader.us.us196.preheader, %._crit_edge169.split.split.us.us.us
  %.0108186.us.us197 = phi i32 [ %164, %._crit_edge169.split.split.us.us.us ], [ 0, %.preheader.us.us196.preheader ]
  %.0115183.us.us198 = phi ptr [ %165, %._crit_edge169.split.split.us.us.us ], [ %.val133, %.preheader.us.us196.preheader ]
  br label %150

150:                                              ; preds = %mlib_ImageConvMxNMedian_S32.exit.us179.us.us, %.preheader.us.us196
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %mlib_ImageConvMxNMedian_S32.exit.us179.us.us ], [ 0, %.preheader.us.us196 ]
  %151 = trunc nuw nsw i64 %indvars.iv218 to i32
  %152 = xor i32 %151, -1
  %153 = add nsw i32 %.val138, %152
  %154 = shl nuw i32 1, %153
  %155 = and i32 %154, %10
  %.not129.us171.us.us = icmp eq i32 %155, 0
  br i1 %.not129.us171.us.us, label %mlib_ImageConvMxNMedian_S32.exit.us179.us.us, label %.lr.ph.preheader.i144.us172.us.us

.lr.ph.preheader.i144.us172.us.us:                ; preds = %150
  %156 = getelementptr inbounds i32, ptr %.0115183.us.us198, i64 %indvars.iv218
  br label %.lr.ph.i146.us173.us.us

.lr.ph.i146.us173.us.us:                          ; preds = %.lr.ph.i146.us173.us.us, %.lr.ph.preheader.i144.us172.us.us
  %indvars.iv.i147.us174.us.us = phi i64 [ 0, %.lr.ph.preheader.i144.us172.us.us ], [ %indvars.iv.next.i148.us177.us.us, %.lr.ph.i146.us173.us.us ]
  %157 = getelementptr inbounds double, ptr %56, i64 %indvars.iv.i147.us174.us.us
  %158 = load double, ptr %157, align 8
  %159 = fcmp ogt double %158, 0x41DFFFFFFFC00000
  %.0.i.us175.us.us = select i1 %159, double 0x41DFFFFFFFC00000, double %158
  %160 = fcmp olt double %.0.i.us175.us.us, 0xC1E0000000000000
  %.1.i.us176.us.us = select i1 %160, double 0xC1E0000000000000, double %.0.i.us175.us.us
  %161 = fptosi double %.1.i.us176.us.us to i32
  store double 5.000000e-01, ptr %157, align 8
  %162 = mul nuw nsw i64 %indvars.iv.i147.us174.us.us, %66
  %163 = getelementptr inbounds i32, ptr %156, i64 %162
  store i32 %161, ptr %163, align 4
  %indvars.iv.next.i148.us177.us.us = add nuw nsw i64 %indvars.iv.i147.us174.us.us, 1
  %exitcond.not.i149.us178.us.us = icmp eq i64 %indvars.iv.next.i148.us177.us.us, %wide.trip.count.i139
  br i1 %exitcond.not.i149.us178.us.us, label %mlib_ImageConvMxNMedian_S32.exit.us179.us.us, label %.lr.ph.i146.us173.us.us, !llvm.loop !9

mlib_ImageConvMxNMedian_S32.exit.us179.us.us:     ; preds = %.lr.ph.i146.us173.us.us, %150
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %._crit_edge169.split.split.us.us.us, label %150, !llvm.loop !16

._crit_edge169.split.split.us.us.us:              ; preds = %mlib_ImageConvMxNMedian_S32.exit.us179.us.us
  %164 = add nuw nsw i32 %.0108186.us.us197, 1
  %165 = getelementptr inbounds i32, ptr %.0115183.us.us198, i64 %78
  %exitcond223.not = icmp eq i32 %164, %.val137
  br i1 %exitcond223.not, label %._crit_edge188, label %.preheader.us.us196, !llvm.loop !17

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %.lr.ph160
  %indvars.iv213 = phi i64 [ 0, %.lr.ph160.preheader ], [ %indvars.iv.next214, %.lr.ph160 ]
  %166 = getelementptr inbounds double, ptr %56, i64 %indvars.iv213
  store double 5.000000e-01, ptr %166, align 8
  %167 = getelementptr inbounds double, ptr %57, i64 %indvars.iv213
  store double 5.000000e-01, ptr %167, align 8
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %.preheader150, label %.lr.ph160, !llvm.loop !18

._crit_edge188:                                   ; preds = %._crit_edge169.split.split.us.us.us, %._crit_edge169.split.us.us.us, %.preheader.lr.ph.split.us.split, %.preheader.lr.ph, %.preheader150
  %.not = icmp eq ptr %.0113, %13
  br i1 %.not, label %169, label %168

168:                                              ; preds = %._crit_edge188
  call void @mlib_free(ptr noundef nonnull %.0113) #3
  br label %169

169:                                              ; preds = %168, %._crit_edge188
  %.not127 = icmp eq ptr %.0112, %12
  br i1 %.not127, label %170, label %.sink.split

.sink.split:                                      ; preds = %169, %38
  %.0105.ph = phi i32 [ 1, %38 ], [ 0, %169 ]
  call void @mlib_free(ptr noundef nonnull %.0112) #3
  br label %170

170:                                              ; preds = %.sink.split, %169, %38, %27
  %.0105 = phi i32 [ 1, %27 ], [ 1, %38 ], [ 0, %169 ], [ %.0105.ph, %.sink.split ]
  ret i32 %.0105
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
