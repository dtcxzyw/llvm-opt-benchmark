; ModuleID = 'bench/osqp/original/qdldl.c.ll'
source_filename = "bench/osqp/original/qdldl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @QDLDL_etree(i64 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %smax = tail call i64 @llvm.smax.i64(i64 %0, i64 0)
  br label %7

7:                                                ; preds = %9, %6
  %.055 = phi i64 [ 0, %6 ], [ %15, %9 ]
  %exitcond.not = icmp eq i64 %.055, %smax
  br i1 %exitcond.not, label %.preheader64, label %9

.preheader64:                                     ; preds = %7
  %8 = icmp sgt i64 %0, 0
  br i1 %8, label %.lr.ph73, label %.loopexit

9:                                                ; preds = %7
  %10 = getelementptr inbounds i64, ptr %3, i64 %.055
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i64, ptr %4, i64 %.055
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i64, ptr %5, i64 %.055
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds i64, ptr %1, i64 %.055
  %14 = load i64, ptr %13, align 8
  %15 = add nuw i64 %.055, 1
  %16 = getelementptr inbounds i64, ptr %1, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %.loopexit, label %7, !llvm.loop !4

.loopexit62:                                      ; preds = %._crit_edge, %.lr.ph73
  %exitcond81.not = icmp eq i64 %22, %0
  br i1 %exitcond81.not, label %.preheader, label %.lr.ph73, !llvm.loop !6

.preheader:                                       ; preds = %.loopexit62
  br i1 %8, label %.lr.ph76, label %.loopexit

.lr.ph73:                                         ; preds = %.preheader64, %.loopexit62
  %.05472 = phi i64 [ %22, %.loopexit62 ], [ 0, %.preheader64 ]
  %19 = getelementptr inbounds i64, ptr %3, i64 %.05472
  store i64 %.05472, ptr %19, align 8
  %20 = getelementptr inbounds i64, ptr %1, i64 %.05472
  %21 = load i64, ptr %20, align 8
  %22 = add nuw nsw i64 %.05472, 1
  %23 = getelementptr inbounds i64, ptr %1, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %.lr.ph71, label %.loopexit62

.lr.ph71:                                         ; preds = %.lr.ph73, %._crit_edge
  %26 = phi i64 [ %44, %._crit_edge ], [ %24, %.lr.ph73 ]
  %.069 = phi i64 [ %45, %._crit_edge ], [ %21, %.lr.ph73 ]
  %27 = getelementptr inbounds i64, ptr %2, i64 %.069
  %28 = load i64, ptr %27, align 8
  %29 = icmp sgt i64 %28, %.05472
  br i1 %29, label %.loopexit, label %.preheader61

.preheader61:                                     ; preds = %.lr.ph71
  %30 = getelementptr inbounds i64, ptr %3, i64 %28
  %31 = load i64, ptr %30, align 8
  %.not67 = icmp eq i64 %31, %.05472
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader61, %37
  %32 = phi ptr [ %42, %37 ], [ %30, %.preheader61 ]
  %.168 = phi i64 [ %41, %37 ], [ %28, %.preheader61 ]
  %33 = getelementptr inbounds i64, ptr %5, i64 %.168
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %.lr.ph
  store i64 %.05472, ptr %33, align 8
  br label %37

37:                                               ; preds = %36, %.lr.ph
  %38 = getelementptr inbounds i64, ptr %4, i64 %.168
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8
  store i64 %.05472, ptr %32, align 8
  %41 = load i64, ptr %33, align 8
  %42 = getelementptr inbounds i64, ptr %3, i64 %41
  %43 = load i64, ptr %42, align 8
  %.not = icmp eq i64 %43, %.05472
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %37
  %.pre = load i64, ptr %23, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader61
  %44 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %26, %.preheader61 ]
  %45 = add nsw i64 %.069, 1
  %46 = icmp slt i64 %45, %44
  br i1 %46, label %.lr.ph71, label %.loopexit62, !llvm.loop !8

.lr.ph76:                                         ; preds = %.preheader, %51
  %.275 = phi i64 [ %53, %51 ], [ 0, %.preheader ]
  %.05674 = phi i64 [ %52, %51 ], [ 0, %.preheader ]
  %47 = getelementptr inbounds i64, ptr %4, i64 %.275
  %48 = load i64, ptr %47, align 8
  %49 = sub nsw i64 9223372036854775807, %48
  %50 = icmp sgt i64 %.05674, %49
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %.lr.ph76
  %52 = add nsw i64 %48, %.05674
  %53 = add nuw nsw i64 %.275, 1
  %exitcond82.not = icmp eq i64 %53, %0
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph76, !llvm.loop !9

.loopexit:                                        ; preds = %9, %.lr.ph71, %.lr.ph76, %51, %.preheader64, %.preheader
  %.058 = phi i64 [ 0, %.preheader ], [ 0, %.preheader64 ], [ -2, %.lr.ph76 ], [ %52, %51 ], [ -1, %.lr.ph71 ], [ -1, %9 ]
  ret i64 %.058
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @QDLDL_factor(i64 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef %11, ptr nocapture noundef %12, ptr nocapture noundef %13) local_unnamed_addr #1 {
  %15 = getelementptr inbounds i64, ptr %12, i64 %0
  %16 = shl nsw i64 %0, 1
  %17 = getelementptr i64, ptr %12, i64 %16
  store i64 0, ptr %4, align 8
  %18 = icmp sgt i64 %0, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.0133150 = phi i64 [ %24, %.lr.ph ], [ 0, %14 ]
  %19 = getelementptr inbounds i64, ptr %4, i64 %.0133150
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i64, ptr %9, i64 %.0133150
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, %20
  %24 = add nuw nsw i64 %.0133150, 1
  %25 = getelementptr inbounds i64, ptr %4, i64 %24
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 %.0133150
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds double, ptr %13, i64 %.0133150
  store double 0.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds double, ptr %7, i64 %.0133150
  store double 0.000000e+00, ptr %28, align 8
  %29 = load i64, ptr %19, align 8
  %30 = getelementptr inbounds i64, ptr %17, i64 %.0133150
  store i64 %29, ptr %30, align 8
  %exitcond.not = icmp eq i64 %24, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %14
  %31 = load double, ptr %3, align 8
  store double %31, ptr %7, align 8
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %.loopexit149, label %33

33:                                               ; preds = %._crit_edge
  %34 = fcmp ogt double %31, 0.000000e+00
  %.0 = zext i1 %34 to i64
  %35 = fdiv double 1.000000e+00, %31
  store double %35, ptr %8, align 8
  %36 = icmp sgt i64 %0, 1
  br i1 %36, label %.lr.ph178, label %.loopexit149

.lr.ph178:                                        ; preds = %33, %111
  %.1176 = phi i64 [ %.2, %111 ], [ %.0, %33 ]
  %.0137175 = phi i64 [ %37, %111 ], [ 1, %33 ]
  %37 = add nuw nsw i64 %.0137175, 1
  %38 = getelementptr inbounds i64, ptr %1, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i64, ptr %1, i64 %.0137175
  %41 = load i64, ptr %40, align 8
  %42 = icmp slt i64 %41, %39
  br i1 %42, label %.lr.ph165, label %._crit_edge174

.lr.ph165:                                        ; preds = %.lr.ph178
  %43 = getelementptr inbounds double, ptr %7, i64 %.0137175
  br label %46

.preheader:                                       ; preds = %.loopexit
  %44 = icmp sgt i64 %.2140, 0
  br i1 %44, label %.lr.ph173, label %._crit_edge174

.lr.ph173:                                        ; preds = %.preheader
  %45 = getelementptr inbounds double, ptr %7, i64 %.0137175
  br label %77

46:                                               ; preds = %.lr.ph165, %.loopexit
  %.1134163 = phi i64 [ %41, %.lr.ph165 ], [ %76, %.loopexit ]
  %.0138162 = phi i64 [ 0, %.lr.ph165 ], [ %.2140, %.loopexit ]
  %47 = getelementptr inbounds i64, ptr %2, i64 %.1134163
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, %.0137175
  %50 = getelementptr inbounds double, ptr %3, i64 %.1134163
  %51 = load double, ptr %50, align 8
  br i1 %49, label %52, label %53

52:                                               ; preds = %46
  store double %51, ptr %43, align 8
  br label %.loopexit

53:                                               ; preds = %46
  %54 = getelementptr inbounds double, ptr %13, i64 %48
  store double %51, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %11, i64 %48
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %53
  store i8 1, ptr %55, align 1
  store i64 %48, ptr %15, align 8
  %.0141.in151 = getelementptr inbounds i64, ptr %10, i64 %48
  %.0141152 = load i64, ptr %.0141.in151, align 8
  %59 = icmp ne i64 %.0141152, -1
  %60 = icmp slt i64 %.0141152, %.0137175
  %61 = and i1 %59, %60
  br i1 %61, label %.lr.ph156, label %._crit_edge157.preheader

.lr.ph156:                                        ; preds = %58, %65
  %.0141154 = phi i64 [ %.0141, %65 ], [ %.0141152, %58 ]
  %.0142153 = phi i64 [ %67, %65 ], [ 1, %58 ]
  %62 = getelementptr inbounds i8, ptr %11, i64 %.0141154
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %._crit_edge157.preheader, label %65

65:                                               ; preds = %.lr.ph156
  store i8 1, ptr %62, align 1
  %66 = getelementptr inbounds i64, ptr %15, i64 %.0142153
  store i64 %.0141154, ptr %66, align 8
  %67 = add nuw nsw i64 %.0142153, 1
  %.0141.in = getelementptr inbounds i64, ptr %10, i64 %.0141154
  %.0141 = load i64, ptr %.0141.in, align 8
  %68 = icmp ne i64 %.0141, -1
  %69 = icmp slt i64 %.0141, %.0137175
  %70 = and i1 %68, %69
  br i1 %70, label %.lr.ph156, label %._crit_edge157.preheader, !llvm.loop !11

._crit_edge157.preheader:                         ; preds = %65, %.lr.ph156, %58
  %.1143160.ph = phi i64 [ 1, %58 ], [ %67, %65 ], [ %.0142153, %.lr.ph156 ]
  br label %._crit_edge157

._crit_edge157:                                   ; preds = %._crit_edge157.preheader, %._crit_edge157
  %.1139161 = phi i64 [ %74, %._crit_edge157 ], [ %.0138162, %._crit_edge157.preheader ]
  %.1143160 = phi i64 [ %71, %._crit_edge157 ], [ %.1143160.ph, %._crit_edge157.preheader ]
  %71 = add nsw i64 %.1143160, -1
  %72 = getelementptr inbounds i64, ptr %15, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = add nsw i64 %.1139161, 1
  %75 = getelementptr inbounds i64, ptr %12, i64 %.1139161
  store i64 %73, ptr %75, align 8
  %.not = icmp eq i64 %71, 0
  br i1 %.not, label %.loopexit, label %._crit_edge157, !llvm.loop !12

.loopexit:                                        ; preds = %._crit_edge157, %53, %52
  %.2140 = phi i64 [ %.0138162, %52 ], [ %.0138162, %53 ], [ %74, %._crit_edge157 ]
  %76 = add nsw i64 %.1134163, 1
  %exitcond182.not = icmp eq i64 %76, %39
  br i1 %exitcond182.not, label %.preheader, label %46, !llvm.loop !13

77:                                               ; preds = %.lr.ph173, %._crit_edge170
  %.2135172.in = phi i64 [ %.2140, %.lr.ph173 ], [ %.2135172, %._crit_edge170 ]
  %.2135172 = add nsw i64 %.2135172.in, -1
  %78 = getelementptr inbounds i64, ptr %12, i64 %.2135172
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i64, ptr %17, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds double, ptr %13, i64 %79
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds i64, ptr %4, i64 %79
  %85 = load i64, ptr %84, align 8
  %86 = icmp slt i64 %85, %81
  br i1 %86, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %77, %.lr.ph169
  %.0136167 = phi i64 [ %95, %.lr.ph169 ], [ %85, %77 ]
  %87 = getelementptr inbounds double, ptr %6, i64 %.0136167
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds i64, ptr %5, i64 %.0136167
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds double, ptr %13, i64 %90
  %92 = load double, ptr %91, align 8
  %93 = fneg double %88
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %83, double %92)
  store double %94, ptr %91, align 8
  %95 = add nsw i64 %.0136167, 1
  %exitcond183.not = icmp eq i64 %95, %81
  br i1 %exitcond183.not, label %._crit_edge170, label %.lr.ph169, !llvm.loop !14

._crit_edge170:                                   ; preds = %.lr.ph169, %77
  %96 = getelementptr inbounds i64, ptr %5, i64 %81
  store i64 %.0137175, ptr %96, align 8
  %97 = getelementptr inbounds double, ptr %8, i64 %79
  %98 = load double, ptr %97, align 8
  %99 = fmul double %83, %98
  %100 = getelementptr inbounds double, ptr %6, i64 %81
  store double %99, ptr %100, align 8
  %101 = load double, ptr %45, align 8
  %102 = fneg double %83
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %99, double %101)
  store double %103, ptr %45, align 8
  %104 = load i64, ptr %80, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %80, align 8
  store double 0.000000e+00, ptr %82, align 8
  %106 = getelementptr inbounds i8, ptr %11, i64 %79
  store i8 0, ptr %106, align 1
  %107 = icmp sgt i64 %.2135172.in, 1
  br i1 %107, label %77, label %._crit_edge174, !llvm.loop !15

._crit_edge174:                                   ; preds = %._crit_edge170, %.lr.ph178, %.preheader
  %108 = getelementptr inbounds double, ptr %7, i64 %.0137175
  %109 = load double, ptr %108, align 8
  %110 = fcmp oeq double %109, 0.000000e+00
  br i1 %110, label %.loopexit149, label %111

111:                                              ; preds = %._crit_edge174
  %112 = fcmp ogt double %109, 0.000000e+00
  %113 = zext i1 %112 to i64
  %.2 = add nuw nsw i64 %.1176, %113
  %114 = fdiv double 1.000000e+00, %109
  %115 = getelementptr inbounds double, ptr %8, i64 %.0137175
  store double %114, ptr %115, align 8
  %exitcond184.not = icmp eq i64 %37, %0
  br i1 %exitcond184.not, label %.loopexit149, label %.lr.ph178, !llvm.loop !16

.loopexit149:                                     ; preds = %._crit_edge174, %111, %33, %._crit_edge
  %.0132 = phi i64 [ -1, %._crit_edge ], [ %.0, %33 ], [ -1, %._crit_edge174 ], [ %.2, %111 ]
  ret i64 %.0132
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @QDLDL_Lsolve(i64 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) local_unnamed_addr #1 {
  %6 = icmp sgt i64 %0, 0
  br i1 %6, label %.lr.ph19.preheader, label %._crit_edge

.lr.ph19.preheader:                               ; preds = %5
  %.pre = load i64, ptr %1, align 8
  br label %.lr.ph19

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph19
  %7 = phi i64 [ %13, %.lr.ph19 ], [ %24, %.lr.ph ]
  %exitcond.not = icmp eq i64 %11, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph19, !llvm.loop !17

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.loopexit
  %8 = phi i64 [ %7, %.loopexit ], [ %.pre, %.lr.ph19.preheader ]
  %.018 = phi i64 [ %11, %.loopexit ], [ 0, %.lr.ph19.preheader ]
  %9 = getelementptr inbounds double, ptr %4, i64 %.018
  %10 = load double, ptr %9, align 8
  %11 = add nuw nsw i64 %.018, 1
  %12 = getelementptr inbounds i64, ptr %1, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %8, %13
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph19, %.lr.ph
  %.01617 = phi i64 [ %23, %.lr.ph ], [ %8, %.lr.ph19 ]
  %15 = getelementptr inbounds double, ptr %3, i64 %.01617
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds i64, ptr %2, i64 %.01617
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds double, ptr %4, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = fneg double %16
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %10, double %20)
  store double %22, ptr %19, align 8
  %23 = add nsw i64 %.01617, 1
  %24 = load i64, ptr %12, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @QDLDL_Ltsolve(i64 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) local_unnamed_addr #1 {
  %6 = icmp sgt i64 %0, 0
  br i1 %6, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %5, %._crit_edge
  %.020.in24 = phi i64 [ %.02025, %._crit_edge ], [ %0, %5 ]
  %.02025 = add nsw i64 %.020.in24, -1
  %7 = getelementptr inbounds double, ptr %4, i64 %.02025
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i64, ptr %1, i64 %.02025
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %1, i64 %.020.in24
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph27, %.lr.ph
  %.022 = phi double [ %21, %.lr.ph ], [ %8, %.lr.ph27 ]
  %.01921 = phi i64 [ %22, %.lr.ph ], [ %10, %.lr.ph27 ]
  %14 = getelementptr inbounds double, ptr %3, i64 %.01921
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i64, ptr %2, i64 %.01921
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds double, ptr %4, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = fneg double %15
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %19, double %.022)
  %22 = add nsw i64 %.01921, 1
  %exitcond.not = icmp eq i64 %22, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph27
  %.0.lcssa = phi double [ %8, %.lr.ph27 ], [ %21, %.lr.ph ]
  store double %.0.lcssa, ptr %7, align 8
  %23 = icmp sgt i64 %.020.in24, 1
  br i1 %23, label %.lr.ph27, label %._crit_edge28, !llvm.loop !20

._crit_edge28:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @QDLDL_solve(i64 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) local_unnamed_addr #1 {
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %.lr.ph19.preheader.i, label %QDLDL_Ltsolve.exit

.lr.ph19.preheader.i:                             ; preds = %6
  %.pre.i = load i64, ptr %1, align 8
  br label %.lr.ph19.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph19.i
  %8 = phi i64 [ %14, %.lr.ph19.i ], [ %25, %.lr.ph.i ]
  %exitcond.not.i = icmp eq i64 %12, %0
  br i1 %exitcond.not.i, label %QDLDL_Lsolve.exit, label %.lr.ph19.i, !llvm.loop !17

.lr.ph19.i:                                       ; preds = %.loopexit.i, %.lr.ph19.preheader.i
  %9 = phi i64 [ %8, %.loopexit.i ], [ %.pre.i, %.lr.ph19.preheader.i ]
  %.018.i = phi i64 [ %12, %.loopexit.i ], [ 0, %.lr.ph19.preheader.i ]
  %10 = getelementptr inbounds double, ptr %5, i64 %.018.i
  %11 = load double, ptr %10, align 8
  %12 = add nuw nsw i64 %.018.i, 1
  %13 = getelementptr inbounds i64, ptr %1, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph19.i, %.lr.ph.i
  %.01617.i = phi i64 [ %24, %.lr.ph.i ], [ %9, %.lr.ph19.i ]
  %16 = getelementptr inbounds double, ptr %3, i64 %.01617.i
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i64, ptr %2, i64 %.01617.i
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds double, ptr %5, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = fneg double %17
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %11, double %21)
  store double %23, ptr %20, align 8
  %24 = add nsw i64 %.01617.i, 1
  %25 = load i64, ptr %13, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !18

QDLDL_Lsolve.exit:                                ; preds = %.loopexit.i
  br i1 %7, label %.lr.ph, label %QDLDL_Ltsolve.exit

.lr.ph:                                           ; preds = %QDLDL_Lsolve.exit, %.lr.ph
  %.020 = phi i64 [ %32, %.lr.ph ], [ 0, %QDLDL_Lsolve.exit ]
  %27 = getelementptr inbounds double, ptr %4, i64 %.020
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds double, ptr %5, i64 %.020
  %30 = load double, ptr %29, align 8
  %31 = fmul double %28, %30
  store double %31, ptr %29, align 8
  %32 = add nuw nsw i64 %.020, 1
  %exitcond.not = icmp eq i64 %32, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %7, label %.lr.ph27.i, label %QDLDL_Ltsolve.exit

.lr.ph27.i:                                       ; preds = %._crit_edge, %._crit_edge.i
  %.020.in24.i = phi i64 [ %.02025.i, %._crit_edge.i ], [ %0, %._crit_edge ]
  %.02025.i = add nsw i64 %.020.in24.i, -1
  %33 = getelementptr inbounds double, ptr %5, i64 %.02025.i
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds i64, ptr %1, i64 %.02025.i
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i64, ptr %1, i64 %.020.in24.i
  %38 = load i64, ptr %37, align 8
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %.lr.ph.i17, label %._crit_edge.i

.lr.ph.i17:                                       ; preds = %.lr.ph27.i, %.lr.ph.i17
  %.022.i = phi double [ %47, %.lr.ph.i17 ], [ %34, %.lr.ph27.i ]
  %.01921.i = phi i64 [ %48, %.lr.ph.i17 ], [ %36, %.lr.ph27.i ]
  %40 = getelementptr inbounds double, ptr %3, i64 %.01921.i
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds i64, ptr %2, i64 %.01921.i
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds double, ptr %5, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = fneg double %41
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %45, double %.022.i)
  %48 = add nsw i64 %.01921.i, 1
  %exitcond.not.i18 = icmp eq i64 %48, %38
  br i1 %exitcond.not.i18, label %._crit_edge.i, label %.lr.ph.i17, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i17, %.lr.ph27.i
  %.0.lcssa.i = phi double [ %34, %.lr.ph27.i ], [ %47, %.lr.ph.i17 ]
  store double %.0.lcssa.i, ptr %33, align 8
  %49 = icmp sgt i64 %.020.in24.i, 1
  br i1 %49, label %.lr.ph27.i, label %QDLDL_Ltsolve.exit, !llvm.loop !20

QDLDL_Ltsolve.exit:                               ; preds = %._crit_edge.i, %6, %QDLDL_Lsolve.exit, %._crit_edge
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
