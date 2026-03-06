; ModuleID = 'bench/openjdk/original/mlib_ImageConvMxN_ext.ll'
source_filename = "bench/openjdk/original/mlib_ImageConvMxN_ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_convMxNext_s32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
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
  br i1 %30, label %169, label %31

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
  br i1 %.not131, label %169, label %.sink.split

39:                                               ; preds = %34, %31
  %.0113 = phi ptr [ %36, %34 ], [ %13, %31 ]
  %40 = icmp sgt i32 %9, 30
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39, %.lr.ph
  %.0111152 = phi i32 [ %42, %.lr.ph ], [ %9, %39 ]
  %.0114151 = phi double [ %41, %.lr.ph ], [ 1.000000e+00, %39 ]
  %41 = fmul double %.0114151, 0x3E10000000000000
  %42 = add nsw i32 %.0111152, -30
  %43 = icmp samesign ugt i32 %.0111152, 60
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = fmul double %46, %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.0113, i64 %indvars.iv
  store double %51, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge157, label %.lr.ph156, !llvm.loop !8

._crit_edge157:                                   ; preds = %.lr.ph156, %._crit_edge
  %53 = sext i32 %.val132.fr to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.0112, i64 %53
  %55 = sext i32 %3 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %53
  %58 = icmp sgt i32 %.val132.fr, 0
  br i1 %58, label %.lr.ph160.preheader, label %.preheader150

.lr.ph160.preheader:                              ; preds = %._crit_edge157
  %wide.trip.count218 = zext nneg i32 %.val132.fr to i64
  br label %.lr.ph160

.preheader150:                                    ; preds = %.lr.ph160, %._crit_edge157
  %59 = icmp sgt i32 %.val137, 0
  br i1 %59, label %.preheader.lr.ph, label %._crit_edge190

.preheader.lr.ph:                                 ; preds = %.preheader150
  %invariant.op181 = sub i32 %.val137, %8
  %60 = icmp sgt i32 %.val138, 0
  %61 = add i32 %3, -1
  %62 = add i32 %61, %.val132.fr
  %63 = icmp sgt i32 %5, 0
  %wide.trip.count.i = zext nneg i32 %5 to i64
  %64 = sub nsw i32 %62, %6
  %.pre.i = sext i32 %64 to i64
  %65 = sext i32 %5 to i64
  %66 = sext i32 %.val138 to i64
  %67 = zext nneg i32 %64 to i64
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %69 = icmp slt i32 %3, 1
  %70 = add nsw i32 %3, -2
  %71 = icmp slt i32 %.val132.fr, 1
  %wide.trip.count.i139 = zext nneg i32 %.val132.fr to i64
  %72 = add nsw i32 %.val137, %4
  %reass.sub = sub i32 %72, %8
  %.reass = add i32 %reass.sub, -2
  %73 = sext i32 %20 to i64
  %74 = add i32 %4, -2
  %.reass182 = add i32 %74, %invariant.op181
  %75 = sext i32 %18 to i64
  br i1 %60, label %.preheader.lr.ph.split.us, label %._crit_edge190

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %76 = icmp sgt i32 %4, 0
  br i1 %76, label %.preheader.us.us.preheader, label %.preheader.lr.ph.split.us.split

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count230 = zext nneg i32 %.val138 to i64
  %brmerge = or i1 %69, %71
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge169.split.us.us.us
  %.0108188.us.us = phi i32 [ %147, %._crit_edge169.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.0115185.us.us = phi ptr [ %148, %._crit_edge169.split.us.us.us ], [ %.val133, %.preheader.us.us.preheader ]
  %.0116183.us.us = phi ptr [ %.1117.us.us, %._crit_edge169.split.us.us.us ], [ %.val134, %.preheader.us.us.preheader ]
  br label %77

77:                                               ; preds = %mlib_ImageConvMxNMedian_S32.exit.us.us.us, %.preheader.us.us
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %mlib_ImageConvMxNMedian_S32.exit.us.us.us ], [ 0, %.preheader.us.us ]
  %78 = trunc nuw nsw i64 %indvars.iv227 to i32
  %79 = xor i32 %78, -1
  %80 = add nsw i32 %.val138, %79
  %81 = shl nuw i32 1, %80
  %82 = and i32 %81, %10
  %.not129.us.us.us = icmp eq i32 %82, 0
  br i1 %.not129.us.us.us, label %mlib_ImageConvMxNMedian_S32.exit.us.us.us, label %.lr.ph165.us.us.us

.lr.ph165.us.us.us:                               ; preds = %77
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.0116183.us.us, i64 %indvars.iv227
  br label %91

.lr.ph.i146.us.us.us:                             ; preds = %._crit_edge166.us.us.us, %.lr.ph.i146.us.us.us
  %indvars.iv.i147.us.us.us = phi i64 [ %indvars.iv.next.i148.us.us.us, %.lr.ph.i146.us.us.us ], [ 0, %._crit_edge166.us.us.us ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i147.us.us.us
  %85 = load double, ptr %84, align 8
  %86 = fcmp ogt double %85, 0x41DFFFFFFFC00000
  %.0.i.us.us.us = select i1 %86, double 0x41DFFFFFFFC00000, double %85
  %87 = fcmp olt double %.0.i.us.us.us, 0xC1E0000000000000
  %.1.i.us.us.us = select i1 %87, double 0xC1E0000000000000, double %.0.i.us.us.us
  %88 = fptosi double %.1.i.us.us.us to i32
  store double 5.000000e-01, ptr %84, align 8
  %89 = mul nuw nsw i64 %indvars.iv.i147.us.us.us, %66
  %90 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %89
  store i32 %88, ptr %90, align 4
  %indvars.iv.next.i148.us.us.us = add nuw nsw i64 %indvars.iv.i147.us.us.us, 1
  %exitcond.not.i149.us.us.us = icmp eq i64 %indvars.iv.next.i148.us.us.us, %wide.trip.count.i139
  br i1 %exitcond.not.i149.us.us.us, label %mlib_ImageConvMxNMedian_S32.exit.us.us.us, label %.lr.ph.i146.us.us.us, !llvm.loop !9

91:                                               ; preds = %mlib_ImageConvMxNMulAdd_S32.exit.us.us.us, %.lr.ph165.us.us.us
  %.0163.us.us.us = phi ptr [ %.0113, %.lr.ph165.us.us.us ], [ %144, %mlib_ImageConvMxNMulAdd_S32.exit.us.us.us ]
  %.0104162.us.us.us = phi ptr [ %83, %.lr.ph165.us.us.us ], [ %.1.us.us.us, %mlib_ImageConvMxNMulAdd_S32.exit.us.us.us ]
  %.0107161.us.us.us = phi i32 [ 0, %.lr.ph165.us.us.us ], [ %143, %mlib_ImageConvMxNMulAdd_S32.exit.us.us.us ]
  %92 = load i32, ptr %.0104162.us.us.us, align 4
  br i1 %63, label %.lr.ph.i.us.us.us, label %.preheader.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %91, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %.lr.ph.i.us.us.us ], [ 0, %91 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.0112, i64 %indvars.iv.i.us.us.us
  store i32 %92, ptr %93, align 4
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %.preheader.i.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !10

.preheader.i.us.us.us:                            ; preds = %.lr.ph.i.us.us.us, %91
  %.0.lcssa.i.us.us.us = phi i32 [ 0, %91 ], [ %5, %.lr.ph.i.us.us.us ]
  %94 = icmp slt i32 %.0.lcssa.i.us.us.us, %64
  br i1 %94, label %.lr.ph28.preheader.i.us.us.us, label %._crit_edge.i.us.us.us

.lr.ph28.preheader.i.us.us.us:                    ; preds = %.preheader.i.us.us.us
  %95 = zext nneg i32 %.0.lcssa.i.us.us.us to i64
  br label %.lr.ph28.i.us.us.us

.lr.ph28.i.us.us.us:                              ; preds = %.lr.ph28.i.us.us.us, %.lr.ph28.preheader.i.us.us.us
  %indvars.iv37.i.us.us.us = phi i64 [ %95, %.lr.ph28.preheader.i.us.us.us ], [ %indvars.iv.next38.i.us.us.us, %.lr.ph28.i.us.us.us ]
  %96 = sub nsw i64 %indvars.iv37.i.us.us.us, %65
  %97 = mul nsw i64 %96, %66
  %98 = getelementptr inbounds [4 x i8], ptr %.0104162.us.us.us, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw [4 x i8], ptr %.0112, i64 %indvars.iv37.i.us.us.us
  store i32 %99, ptr %100, align 4
  %indvars.iv.next38.i.us.us.us = add nuw nsw i64 %indvars.iv37.i.us.us.us, 1
  %101 = icmp samesign ult i64 %indvars.iv.next38.i.us.us.us, %67
  br i1 %101, label %.lr.ph28.i.us.us.us, label %._crit_edge.loopexit.i.us.us.us, !llvm.loop !11

._crit_edge.loopexit.i.us.us.us:                  ; preds = %.lr.ph28.i.us.us.us
  %102 = trunc nuw nsw i64 %indvars.iv.next38.i.us.us.us to i32
  br label %._crit_edge.i.us.us.us

._crit_edge.i.us.us.us:                           ; preds = %.preheader.i.us.us.us, %._crit_edge.loopexit.i.us.us.us
  %.pre-phi.i.us.us.us = phi i64 [ %67, %._crit_edge.loopexit.i.us.us.us ], [ %.pre.i, %.preheader.i.us.us.us ]
  %.1.lcssa.i.us.us.us = phi i32 [ %102, %._crit_edge.loopexit.i.us.us.us ], [ %.0.lcssa.i.us.us.us, %.preheader.i.us.us.us ]
  %103 = getelementptr [4 x i8], ptr %.0112, i64 %.pre-phi.i.us.us.us
  %104 = getelementptr i8, ptr %103, i64 -4
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %.1.lcssa.i.us.us.us, %62
  br i1 %106, label %.lr.ph33.preheader.i.us.us.us, label %mlib_ImageConvMxNS322S32_ext.exit.us.us.us

.lr.ph33.preheader.i.us.us.us:                    ; preds = %._crit_edge.i.us.us.us
  %107 = zext nneg i32 %.1.lcssa.i.us.us.us to i64
  br label %.lr.ph33.i.us.us.us

.lr.ph33.i.us.us.us:                              ; preds = %.lr.ph33.i.us.us.us, %.lr.ph33.preheader.i.us.us.us
  %indvars.iv40.i.us.us.us = phi i64 [ %107, %.lr.ph33.preheader.i.us.us.us ], [ %indvars.iv.next41.i.us.us.us, %.lr.ph33.i.us.us.us ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.0112, i64 %indvars.iv40.i.us.us.us
  store i32 %105, ptr %108, align 4
  %indvars.iv.next41.i.us.us.us = add nuw nsw i64 %indvars.iv40.i.us.us.us, 1
  %109 = trunc nuw i64 %indvars.iv.next41.i.us.us.us to i32
  %110 = icmp sgt i32 %62, %109
  br i1 %110, label %.lr.ph33.i.us.us.us, label %mlib_ImageConvMxNS322S32_ext.exit.us.us.us, !llvm.loop !12

mlib_ImageConvMxNS322S32_ext.exit.us.us.us:       ; preds = %.lr.ph33.i.us.us.us, %._crit_edge.i.us.us.us
  br i1 %brmerge, label %mlib_ImageConvMxNMulAdd_S32.exit.us.us.us, label %.lr.ph58.split.us.i.us.us.us

.lr.ph58.split.us.i.us.us.us:                     ; preds = %mlib_ImageConvMxNS322S32_ext.exit.us.us.us, %._crit_edge.us.i.us.us.us
  %.056.us.i.us.us.us = phi ptr [ %138, %._crit_edge.us.i.us.us.us ], [ %.0112, %mlib_ImageConvMxNS322S32_ext.exit.us.us.us ]
  %.04155.us.i.us.us.us = phi ptr [ %139, %._crit_edge.us.i.us.us.us ], [ %.0163.us.us.us, %mlib_ImageConvMxNS322S32_ext.exit.us.us.us ]
  %.04854.us.i.us.us.us = phi i32 [ %137, %._crit_edge.us.i.us.us.us ], [ 0, %mlib_ImageConvMxNS322S32_ext.exit.us.us.us ]
  %111 = getelementptr inbounds nuw i8, ptr %.056.us.i.us.us.us, i64 8
  %112 = load double, ptr %.04155.us.i.us.us.us, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.04155.us.i.us.us.us, i64 8
  %114 = load double, ptr %113, align 8
  %115 = load i32, ptr %.056.us.i.us.us.us, align 4
  %116 = sitofp i32 %115 to double
  %117 = getelementptr inbounds nuw i8, ptr %.056.us.i.us.us.us, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = sitofp i32 %118 to double
  %120 = load double, ptr %56, align 8
  %121 = icmp eq i32 %.04854.us.i.us.us.us, %70
  br i1 %121, label %.lr.ph.us.i.us.us.us, label %122

122:                                              ; preds = %.lr.ph58.split.us.i.us.us.us
  %123 = getelementptr inbounds nuw i8, ptr %.04155.us.i.us.us.us, i64 16
  %124 = load double, ptr %123, align 8
  %125 = icmp eq i32 %.04854.us.i.us.us.us, %61
  br i1 %125, label %126, label %.lr.ph.us.i.us.us.us

126:                                              ; preds = %122
  br label %.lr.ph.us.i.us.us.us

.lr.ph.us.i.us.us.us:                             ; preds = %126, %122, %.lr.ph58.split.us.i.us.us.us
  %.046.us.i.us.us.us = phi double [ %114, %122 ], [ 0.000000e+00, %126 ], [ %114, %.lr.ph58.split.us.i.us.us.us ]
  %.045.us.i.us.us.us = phi double [ %124, %122 ], [ 0.000000e+00, %126 ], [ 0.000000e+00, %.lr.ph58.split.us.i.us.us.us ]
  br label %127

127:                                              ; preds = %127, %.lr.ph.us.i.us.us.us
  %indvars.iv.i140.us.us.us = phi i64 [ 0, %.lr.ph.us.i.us.us.us ], [ %indvars.iv.next.i141.us.us.us, %127 ]
  %.04253.us.i.us.us.us = phi double [ %120, %.lr.ph.us.i.us.us.us ], [ %133, %127 ]
  %.04352.us.i.us.us.us = phi double [ %119, %.lr.ph.us.i.us.us.us ], [ %131, %127 ]
  %.04451.us.i.us.us.us = phi double [ %116, %.lr.ph.us.i.us.us.us ], [ %.04352.us.i.us.us.us, %127 ]
  %128 = tail call double @llvm.fmuladd.f64(double %.04451.us.i.us.us.us, double %112, double %.04253.us.i.us.us.us)
  %129 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv.i140.us.us.us
  %130 = load i32, ptr %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i140.us.us.us
  %133 = load double, ptr %132, align 8
  %134 = tail call double @llvm.fmuladd.f64(double %.04352.us.i.us.us.us, double %.046.us.i.us.us.us, double %128)
  %135 = tail call double @llvm.fmuladd.f64(double %131, double %.045.us.i.us.us.us, double %134)
  %136 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i140.us.us.us
  store double %135, ptr %136, align 8
  %indvars.iv.next.i141.us.us.us = add nuw nsw i64 %indvars.iv.i140.us.us.us, 1
  %exitcond.not.i142.us.us.us = icmp eq i64 %indvars.iv.next.i141.us.us.us, %wide.trip.count.i139
  br i1 %exitcond.not.i142.us.us.us, label %._crit_edge.us.i.us.us.us, label %127, !llvm.loop !13

._crit_edge.us.i.us.us.us:                        ; preds = %127
  %137 = add nuw nsw i32 %.04854.us.i.us.us.us, 3
  %138 = getelementptr inbounds nuw i8, ptr %.056.us.i.us.us.us, i64 12
  %139 = getelementptr inbounds nuw i8, ptr %.04155.us.i.us.us.us, i64 24
  %140 = icmp slt i32 %137, %3
  br i1 %140, label %.lr.ph58.split.us.i.us.us.us, label %mlib_ImageConvMxNMulAdd_S32.exit.us.us.us, !llvm.loop !14

mlib_ImageConvMxNMulAdd_S32.exit.us.us.us:        ; preds = %._crit_edge.us.i.us.us.us, %mlib_ImageConvMxNS322S32_ext.exit.us.us.us
  %141 = add nuw nsw i32 %.0107161.us.us.us, %.0108188.us.us
  %.not130.us.us.us = icmp sge i32 %141, %7
  %142 = icmp slt i32 %141, %.reass
  %or.cond206 = select i1 %.not130.us.us.us, i1 %142, i1 false
  %.1.us.us.us.idx = select i1 %or.cond206, i64 %73, i64 0
  %.1.us.us.us = getelementptr inbounds [4 x i8], ptr %.0104162.us.us.us, i64 %.1.us.us.us.idx
  %143 = add nuw nsw i32 %.0107161.us.us.us, 1
  %144 = getelementptr inbounds [8 x i8], ptr %.0163.us.us.us, i64 %55
  %exitcond226.not = icmp eq i32 %143, %4
  br i1 %exitcond226.not, label %._crit_edge166.us.us.us, label %91, !llvm.loop !15

mlib_ImageConvMxNMedian_S32.exit.us.us.us:        ; preds = %.lr.ph.i146.us.us.us, %._crit_edge166.us.us.us, %77
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge169.split.us.us.us, label %77, !llvm.loop !16

._crit_edge166.us.us.us:                          ; preds = %mlib_ImageConvMxNMulAdd_S32.exit.us.us.us
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.0115185.us.us, i64 %indvars.iv227
  br i1 %58, label %.lr.ph.i146.us.us.us, label %mlib_ImageConvMxNMedian_S32.exit.us.us.us

._crit_edge169.split.us.us.us:                    ; preds = %mlib_ImageConvMxNMedian_S32.exit.us.us.us
  %.not128.us.us = icmp sge i32 %.0108188.us.us, %7
  %146 = icmp slt i32 %.0108188.us.us, %.reass182
  %or.cond = select i1 %.not128.us.us, i1 %146, i1 false
  %.1117.us.us.idx = select i1 %or.cond, i64 %73, i64 0
  %.1117.us.us = getelementptr inbounds [4 x i8], ptr %.0116183.us.us, i64 %.1117.us.us.idx
  %147 = add nuw nsw i32 %.0108188.us.us, 1
  %148 = getelementptr inbounds [4 x i8], ptr %.0115185.us.us, i64 %75
  %exitcond232.not = icmp eq i32 %147, %.val137
  br i1 %exitcond232.not, label %._crit_edge190, label %.preheader.us.us, !llvm.loop !17

.preheader.lr.ph.split.us.split:                  ; preds = %.preheader.lr.ph.split.us
  br i1 %58, label %.preheader.us.us198.preheader, label %._crit_edge190

.preheader.us.us198.preheader:                    ; preds = %.preheader.lr.ph.split.us.split
  %wide.trip.count223 = zext nneg i32 %.val138 to i64
  br label %.preheader.us.us198

.preheader.us.us198:                              ; preds = %.preheader.us.us198.preheader, %._crit_edge169.split.split.us.us.us
  %.0108188.us.us199 = phi i32 [ %163, %._crit_edge169.split.split.us.us.us ], [ 0, %.preheader.us.us198.preheader ]
  %.0115185.us.us200 = phi ptr [ %164, %._crit_edge169.split.split.us.us.us ], [ %.val133, %.preheader.us.us198.preheader ]
  br label %149

149:                                              ; preds = %mlib_ImageConvMxNMedian_S32.exit.us179.us.us, %.preheader.us.us198
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %mlib_ImageConvMxNMedian_S32.exit.us179.us.us ], [ 0, %.preheader.us.us198 ]
  %150 = trunc nuw nsw i64 %indvars.iv220 to i32
  %151 = xor i32 %150, -1
  %152 = add nsw i32 %.val138, %151
  %153 = shl nuw i32 1, %152
  %154 = and i32 %153, %10
  %.not129.us171.us.us = icmp eq i32 %154, 0
  br i1 %.not129.us171.us.us, label %mlib_ImageConvMxNMedian_S32.exit.us179.us.us, label %.lr.ph.preheader.i144.us172.us.us

.lr.ph.preheader.i144.us172.us.us:                ; preds = %149
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.0115185.us.us200, i64 %indvars.iv220
  br label %.lr.ph.i146.us173.us.us

.lr.ph.i146.us173.us.us:                          ; preds = %.lr.ph.i146.us173.us.us, %.lr.ph.preheader.i144.us172.us.us
  %indvars.iv.i147.us174.us.us = phi i64 [ 0, %.lr.ph.preheader.i144.us172.us.us ], [ %indvars.iv.next.i148.us177.us.us, %.lr.ph.i146.us173.us.us ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i147.us174.us.us
  %157 = load double, ptr %156, align 8
  %158 = fcmp ogt double %157, 0x41DFFFFFFFC00000
  %.0.i.us175.us.us = select i1 %158, double 0x41DFFFFFFFC00000, double %157
  %159 = fcmp olt double %.0.i.us175.us.us, 0xC1E0000000000000
  %.1.i.us176.us.us = select i1 %159, double 0xC1E0000000000000, double %.0.i.us175.us.us
  %160 = fptosi double %.1.i.us176.us.us to i32
  store double 5.000000e-01, ptr %156, align 8
  %161 = mul nuw nsw i64 %indvars.iv.i147.us174.us.us, %66
  %162 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %161
  store i32 %160, ptr %162, align 4
  %indvars.iv.next.i148.us177.us.us = add nuw nsw i64 %indvars.iv.i147.us174.us.us, 1
  %exitcond.not.i149.us178.us.us = icmp eq i64 %indvars.iv.next.i148.us177.us.us, %wide.trip.count.i139
  br i1 %exitcond.not.i149.us178.us.us, label %mlib_ImageConvMxNMedian_S32.exit.us179.us.us, label %.lr.ph.i146.us173.us.us, !llvm.loop !9

mlib_ImageConvMxNMedian_S32.exit.us179.us.us:     ; preds = %.lr.ph.i146.us173.us.us, %149
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._crit_edge169.split.split.us.us.us, label %149, !llvm.loop !16

._crit_edge169.split.split.us.us.us:              ; preds = %mlib_ImageConvMxNMedian_S32.exit.us179.us.us
  %163 = add nuw nsw i32 %.0108188.us.us199, 1
  %164 = getelementptr inbounds [4 x i8], ptr %.0115185.us.us200, i64 %75
  %exitcond225.not = icmp eq i32 %163, %.val137
  br i1 %exitcond225.not, label %._crit_edge190, label %.preheader.us.us198, !llvm.loop !17

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %.lr.ph160
  %indvars.iv215 = phi i64 [ 0, %.lr.ph160.preheader ], [ %indvars.iv.next216, %.lr.ph160 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv215
  store double 5.000000e-01, ptr %165, align 8
  %166 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv215
  store double 5.000000e-01, ptr %166, align 8
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %.preheader150, label %.lr.ph160, !llvm.loop !18

._crit_edge190:                                   ; preds = %._crit_edge169.split.split.us.us.us, %._crit_edge169.split.us.us.us, %.preheader.lr.ph.split.us.split, %.preheader.lr.ph, %.preheader150
  %.not = icmp eq ptr %.0113, %13
  br i1 %.not, label %168, label %167

167:                                              ; preds = %._crit_edge190
  call void @mlib_free(ptr noundef nonnull %.0113) #3
  br label %168

168:                                              ; preds = %167, %._crit_edge190
  %.not127 = icmp eq ptr %.0112, %12
  br i1 %.not127, label %169, label %.sink.split

.sink.split:                                      ; preds = %168, %38
  %.0105.ph = phi i32 [ 1, %38 ], [ 0, %168 ]
  call void @mlib_free(ptr noundef nonnull %.0112) #3
  br label %169

169:                                              ; preds = %.sink.split, %168, %38, %27
  %.0105 = phi i32 [ 1, %38 ], [ 1, %27 ], [ 0, %168 ], [ %.0105.ph, %.sink.split ]
  ret i32 %.0105
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
