; ModuleID = 'bench/osqp/original/qdldl.ll'
source_filename = "bench/osqp/original/qdldl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @QDLDL_etree(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw i64, ptr %3, i64 %.055
  store i64 0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i64, ptr %4, i64 %.055
  store i64 0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i64, ptr %5, i64 %.055
  store i64 -1, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i64, ptr %1, i64 %.055
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = add nuw i64 %.055, 1
  %16 = getelementptr inbounds nuw i64, ptr %1, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %.loopexit, label %7, !llvm.loop !7

.loopexit62:                                      ; preds = %._crit_edge, %.lr.ph73
  %exitcond81.not = icmp eq i64 %22, %0
  br i1 %exitcond81.not, label %.lr.ph76, label %.lr.ph73, !llvm.loop !9

.lr.ph73:                                         ; preds = %.preheader64, %.loopexit62
  %.05472 = phi i64 [ %22, %.loopexit62 ], [ 0, %.preheader64 ]
  %19 = getelementptr inbounds nuw i64, ptr %3, i64 %.05472
  store i64 %.05472, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i64, ptr %1, i64 %.05472
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = add nuw nsw i64 %.05472, 1
  %23 = getelementptr inbounds nuw i64, ptr %1, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %.lr.ph71, label %.loopexit62

.lr.ph71:                                         ; preds = %.lr.ph73, %._crit_edge
  %26 = phi i64 [ %44, %._crit_edge ], [ %24, %.lr.ph73 ]
  %.069 = phi i64 [ %45, %._crit_edge ], [ %21, %.lr.ph73 ]
  %27 = getelementptr inbounds i64, ptr %2, i64 %.069
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = icmp sgt i64 %28, %.05472
  br i1 %29, label %.loopexit, label %.preheader61

.preheader61:                                     ; preds = %.lr.ph71
  %30 = getelementptr inbounds i64, ptr %3, i64 %28
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %.not67 = icmp eq i64 %31, %.05472
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader61, %37
  %32 = phi ptr [ %42, %37 ], [ %30, %.preheader61 ]
  %.168 = phi i64 [ %41, %37 ], [ %28, %.preheader61 ]
  %33 = getelementptr inbounds i64, ptr %5, i64 %.168
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %.lr.ph
  store i64 %.05472, ptr %33, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %36, %.lr.ph
  %38 = getelementptr inbounds i64, ptr %4, i64 %.168
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !3
  store i64 %.05472, ptr %32, align 8, !tbaa !3
  %41 = load i64, ptr %33, align 8, !tbaa !3
  %42 = getelementptr inbounds i64, ptr %3, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %.not = icmp eq i64 %43, %.05472
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %37
  %.pre = load i64, ptr %23, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader61
  %44 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %26, %.preheader61 ]
  %45 = add nsw i64 %.069, 1
  %46 = icmp slt i64 %45, %44
  br i1 %46, label %.lr.ph71, label %.loopexit62, !llvm.loop !11

.lr.ph76:                                         ; preds = %.loopexit62, %51
  %.275 = phi i64 [ %53, %51 ], [ 0, %.loopexit62 ]
  %.05674 = phi i64 [ %52, %51 ], [ 0, %.loopexit62 ]
  %47 = getelementptr inbounds nuw i64, ptr %4, i64 %.275
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = sub nsw i64 9223372036854775807, %48
  %50 = icmp sgt i64 %.05674, %49
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %.lr.ph76
  %52 = add nsw i64 %48, %.05674
  %53 = add nuw nsw i64 %.275, 1
  %exitcond82.not = icmp eq i64 %53, %0
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph76, !llvm.loop !12

.loopexit:                                        ; preds = %9, %.lr.ph71, %.lr.ph76, %51, %.preheader64
  %.058 = phi i64 [ 0, %.preheader64 ], [ -2, %.lr.ph76 ], [ %52, %51 ], [ -1, %.lr.ph71 ], [ -1, %9 ]
  ret i64 %.058
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @QDLDL_factor(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) initializes((0, 8)) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef captures(none) %11, ptr noundef captures(none) %12, ptr noundef captures(none) %13) local_unnamed_addr #0 {
  %15 = getelementptr inbounds i64, ptr %12, i64 %0
  %.idx = shl nsw i64 %0, 4
  %16 = getelementptr inbounds i8, ptr %12, i64 %.idx
  store i64 0, ptr %4, align 8, !tbaa !3
  %17 = icmp sgt i64 %0, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.0133150 = phi i64 [ %23, %.lr.ph ], [ 0, %14 ]
  %18 = getelementptr inbounds nuw i64, ptr %4, i64 %.0133150
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i64, ptr %9, i64 %.0133150
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = add nsw i64 %21, %19
  %23 = add nuw nsw i64 %.0133150, 1
  %24 = getelementptr inbounds nuw i64, ptr %4, i64 %23
  store i64 %22, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 %.0133150
  store i8 0, ptr %25, align 1, !tbaa !13
  %26 = getelementptr inbounds nuw double, ptr %13, i64 %.0133150
  store double 0.000000e+00, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw double, ptr %7, i64 %.0133150
  store double 0.000000e+00, ptr %27, align 8, !tbaa !14
  %28 = load i64, ptr %18, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i64, ptr %16, i64 %.0133150
  store i64 %28, ptr %29, align 8, !tbaa !3
  %exitcond.not = icmp eq i64 %23, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %14
  %30 = load double, ptr %3, align 8, !tbaa !14
  store double %30, ptr %7, align 8, !tbaa !14
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %.loopexit149, label %32

32:                                               ; preds = %._crit_edge
  %33 = fcmp ogt double %30, 0.000000e+00
  %.0 = zext i1 %33 to i64
  %34 = fdiv double 1.000000e+00, %30
  store double %34, ptr %8, align 8, !tbaa !14
  %35 = icmp sgt i64 %0, 1
  br i1 %35, label %.lr.ph178, label %.loopexit149

.lr.ph178:                                        ; preds = %32, %110
  %.1176 = phi i64 [ %.2, %110 ], [ %.0, %32 ]
  %.0137175 = phi i64 [ %36, %110 ], [ 1, %32 ]
  %36 = add nuw nsw i64 %.0137175, 1
  %37 = getelementptr inbounds nuw i64, ptr %1, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i64, ptr %1, i64 %.0137175
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = icmp slt i64 %40, %38
  br i1 %41, label %.lr.ph165, label %._crit_edge174

.lr.ph165:                                        ; preds = %.lr.ph178
  %42 = getelementptr inbounds nuw double, ptr %7, i64 %.0137175
  br label %45

.preheader:                                       ; preds = %.loopexit
  %43 = icmp sgt i64 %.1139, 0
  br i1 %43, label %.lr.ph173, label %._crit_edge174

.lr.ph173:                                        ; preds = %.preheader
  %44 = getelementptr inbounds nuw double, ptr %7, i64 %.0137175
  br label %76

45:                                               ; preds = %.lr.ph165, %.loopexit
  %.1134163 = phi i64 [ %40, %.lr.ph165 ], [ %75, %.loopexit ]
  %.0138162 = phi i64 [ 0, %.lr.ph165 ], [ %.1139, %.loopexit ]
  %46 = getelementptr inbounds i64, ptr %2, i64 %.1134163
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = icmp eq i64 %47, %.0137175
  %49 = getelementptr inbounds double, ptr %3, i64 %.1134163
  %50 = load double, ptr %49, align 8, !tbaa !14
  br i1 %48, label %51, label %52

51:                                               ; preds = %45
  store double %50, ptr %42, align 8, !tbaa !14
  br label %.loopexit

52:                                               ; preds = %45
  %53 = getelementptr inbounds double, ptr %13, i64 %47
  store double %50, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, ptr %11, i64 %47
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %52
  store i8 1, ptr %54, align 1, !tbaa !13
  store i64 %47, ptr %15, align 8, !tbaa !3
  %.0141.in151 = getelementptr inbounds i64, ptr %10, i64 %47
  %.0141152 = load i64, ptr %.0141.in151, align 8, !tbaa !3
  %58 = icmp ne i64 %.0141152, -1
  %59 = icmp slt i64 %.0141152, %.0137175
  %60 = and i1 %58, %59
  br i1 %60, label %.lr.ph156, label %._crit_edge157.preheader

.lr.ph156:                                        ; preds = %57, %64
  %.0141154 = phi i64 [ %.0141, %64 ], [ %.0141152, %57 ]
  %.0142153 = phi i64 [ %66, %64 ], [ 1, %57 ]
  %61 = getelementptr inbounds i8, ptr %11, i64 %.0141154
  %62 = load i8, ptr %61, align 1, !tbaa !13
  %63 = icmp eq i8 %62, 1
  br i1 %63, label %._crit_edge157.preheader, label %64

64:                                               ; preds = %.lr.ph156
  store i8 1, ptr %61, align 1, !tbaa !13
  %65 = getelementptr inbounds nuw i64, ptr %15, i64 %.0142153
  store i64 %.0141154, ptr %65, align 8, !tbaa !3
  %66 = add nuw nsw i64 %.0142153, 1
  %.0141.in = getelementptr inbounds i64, ptr %10, i64 %.0141154
  %.0141 = load i64, ptr %.0141.in, align 8, !tbaa !3
  %67 = icmp ne i64 %.0141, -1
  %68 = icmp slt i64 %.0141, %.0137175
  %69 = and i1 %67, %68
  br i1 %69, label %.lr.ph156, label %._crit_edge157.preheader, !llvm.loop !17

._crit_edge157.preheader:                         ; preds = %64, %.lr.ph156, %57
  %.1143160.ph = phi i64 [ 1, %57 ], [ %66, %64 ], [ %.0142153, %.lr.ph156 ]
  br label %._crit_edge157

._crit_edge157:                                   ; preds = %._crit_edge157.preheader, %._crit_edge157
  %.2140161 = phi i64 [ %73, %._crit_edge157 ], [ %.0138162, %._crit_edge157.preheader ]
  %.1143160 = phi i64 [ %70, %._crit_edge157 ], [ %.1143160.ph, %._crit_edge157.preheader ]
  %70 = add nsw i64 %.1143160, -1
  %71 = getelementptr inbounds i64, ptr %15, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !3
  %73 = add nsw i64 %.2140161, 1
  %74 = getelementptr inbounds i64, ptr %12, i64 %.2140161
  store i64 %72, ptr %74, align 8, !tbaa !3
  %.not = icmp eq i64 %70, 0
  br i1 %.not, label %.loopexit, label %._crit_edge157, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge157, %52, %51
  %.1139 = phi i64 [ %.0138162, %51 ], [ %.0138162, %52 ], [ %73, %._crit_edge157 ]
  %75 = add nsw i64 %.1134163, 1
  %exitcond182.not = icmp eq i64 %75, %38
  br i1 %exitcond182.not, label %.preheader, label %45, !llvm.loop !19

76:                                               ; preds = %.lr.ph173, %._crit_edge170
  %.2135172.in = phi i64 [ %.1139, %.lr.ph173 ], [ %.2135172, %._crit_edge170 ]
  %.2135172 = add nsw i64 %.2135172.in, -1
  %77 = getelementptr inbounds nuw i64, ptr %12, i64 %.2135172
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds i64, ptr %16, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = getelementptr inbounds double, ptr %13, i64 %78
  %82 = load double, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds i64, ptr %4, i64 %78
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = icmp slt i64 %84, %80
  br i1 %85, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %76, %.lr.ph169
  %.0136167 = phi i64 [ %94, %.lr.ph169 ], [ %84, %76 ]
  %86 = getelementptr inbounds double, ptr %6, i64 %.0136167
  %87 = load double, ptr %86, align 8, !tbaa !14
  %88 = getelementptr inbounds i64, ptr %5, i64 %.0136167
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds double, ptr %13, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !14
  %92 = fneg double %87
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %82, double %91)
  store double %93, ptr %90, align 8, !tbaa !14
  %94 = add nsw i64 %.0136167, 1
  %exitcond183.not = icmp eq i64 %94, %80
  br i1 %exitcond183.not, label %._crit_edge170, label %.lr.ph169, !llvm.loop !20

._crit_edge170:                                   ; preds = %.lr.ph169, %76
  %95 = getelementptr inbounds i64, ptr %5, i64 %80
  store i64 %.0137175, ptr %95, align 8, !tbaa !3
  %96 = getelementptr inbounds double, ptr %8, i64 %78
  %97 = load double, ptr %96, align 8, !tbaa !14
  %98 = fmul double %82, %97
  %99 = getelementptr inbounds double, ptr %6, i64 %80
  store double %98, ptr %99, align 8, !tbaa !14
  %100 = load double, ptr %44, align 8, !tbaa !14
  %101 = fneg double %82
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %98, double %100)
  store double %102, ptr %44, align 8, !tbaa !14
  %103 = load i64, ptr %79, align 8, !tbaa !3
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %79, align 8, !tbaa !3
  store double 0.000000e+00, ptr %81, align 8, !tbaa !14
  %105 = getelementptr inbounds i8, ptr %11, i64 %78
  store i8 0, ptr %105, align 1, !tbaa !13
  %106 = icmp samesign ugt i64 %.2135172.in, 1
  br i1 %106, label %76, label %._crit_edge174, !llvm.loop !21

._crit_edge174:                                   ; preds = %._crit_edge170, %.lr.ph178, %.preheader
  %107 = getelementptr inbounds nuw double, ptr %7, i64 %.0137175
  %108 = load double, ptr %107, align 8, !tbaa !14
  %109 = fcmp oeq double %108, 0.000000e+00
  br i1 %109, label %.loopexit149, label %110

110:                                              ; preds = %._crit_edge174
  %111 = fcmp ogt double %108, 0.000000e+00
  %112 = zext i1 %111 to i64
  %.2 = add nuw nsw i64 %.1176, %112
  %113 = fdiv double 1.000000e+00, %108
  %114 = getelementptr inbounds nuw double, ptr %8, i64 %.0137175
  store double %113, ptr %114, align 8, !tbaa !14
  %exitcond184.not = icmp eq i64 %36, %0
  br i1 %exitcond184.not, label %.loopexit149, label %.lr.ph178, !llvm.loop !22

.loopexit149:                                     ; preds = %._crit_edge174, %110, %32, %._crit_edge
  %.0132 = phi i64 [ -1, %._crit_edge ], [ %.0, %32 ], [ -1, %._crit_edge174 ], [ %.2, %110 ]
  ret i64 %.0132
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @QDLDL_Lsolve(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp sgt i64 %0, 0
  br i1 %6, label %.lr.ph19.preheader, label %._crit_edge

.lr.ph19.preheader:                               ; preds = %5
  %.pre = load i64, ptr %1, align 8, !tbaa !3
  br label %.lr.ph19

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph19
  %exitcond20.not = icmp eq i64 %10, %0
  br i1 %exitcond20.not, label %._crit_edge, label %.lr.ph19, !llvm.loop !23

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.loopexit
  %7 = phi i64 [ %12, %.loopexit ], [ %.pre, %.lr.ph19.preheader ]
  %.018 = phi i64 [ %10, %.loopexit ], [ 0, %.lr.ph19.preheader ]
  %8 = getelementptr inbounds nuw double, ptr %4, i64 %.018
  %9 = load double, ptr %8, align 8, !tbaa !14
  %10 = add nuw nsw i64 %.018, 1
  %11 = getelementptr inbounds nuw i64, ptr %1, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph19, %.lr.ph
  %.01617 = phi i64 [ %22, %.lr.ph ], [ %7, %.lr.ph19 ]
  %14 = getelementptr inbounds double, ptr %3, i64 %.01617
  %15 = load double, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds i64, ptr %2, i64 %.01617
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds double, ptr %4, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !14
  %20 = fneg double %15
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %9, double %19)
  store double %21, ptr %18, align 8, !tbaa !14
  %22 = add nsw i64 %.01617, 1
  %exitcond.not = icmp eq i64 %22, %12
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.loopexit, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @QDLDL_Ltsolve(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp sgt i64 %0, 0
  br i1 %6, label %.lr.ph27.preheader, label %._crit_edge28

.lr.ph27.preheader:                               ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i64, ptr %1, i64 %0
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %._crit_edge
  %7 = phi i64 [ %11, %._crit_edge ], [ %.pre, %.lr.ph27.preheader ]
  %.020.in24 = phi i64 [ %.02025, %._crit_edge ], [ %0, %.lr.ph27.preheader ]
  %.02025 = add nsw i64 %.020.in24, -1
  %8 = getelementptr inbounds nuw double, ptr %4, i64 %.02025
  %9 = load double, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i64, ptr %1, i64 %.02025
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = icmp slt i64 %11, %7
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph27, %.lr.ph
  %.022 = phi double [ %20, %.lr.ph ], [ %9, %.lr.ph27 ]
  %.01921 = phi i64 [ %21, %.lr.ph ], [ %11, %.lr.ph27 ]
  %13 = getelementptr inbounds double, ptr %3, i64 %.01921
  %14 = load double, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds i64, ptr %2, i64 %.01921
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds double, ptr %4, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !14
  %19 = fneg double %14
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %18, double %.022)
  %21 = add nsw i64 %.01921, 1
  %exitcond.not = icmp eq i64 %21, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph27
  %.0.lcssa = phi double [ %9, %.lr.ph27 ], [ %20, %.lr.ph ]
  store double %.0.lcssa, ptr %8, align 8, !tbaa !14
  %22 = icmp samesign ugt i64 %.020.in24, 1
  br i1 %22, label %.lr.ph27, label %._crit_edge28, !llvm.loop !26

._crit_edge28:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @QDLDL_solve(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %.lr.ph19.preheader.i, label %QDLDL_Ltsolve.exit

.lr.ph19.preheader.i:                             ; preds = %6
  %.pre.i = load i64, ptr %1, align 8, !tbaa !3
  br label %.lr.ph19.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph19.i
  %exitcond20.not.i = icmp eq i64 %11, %0
  br i1 %exitcond20.not.i, label %.lr.ph, label %.lr.ph19.i, !llvm.loop !23

.lr.ph19.i:                                       ; preds = %.loopexit.i, %.lr.ph19.preheader.i
  %8 = phi i64 [ %13, %.loopexit.i ], [ %.pre.i, %.lr.ph19.preheader.i ]
  %.018.i = phi i64 [ %11, %.loopexit.i ], [ 0, %.lr.ph19.preheader.i ]
  %9 = getelementptr inbounds nuw double, ptr %5, i64 %.018.i
  %10 = load double, ptr %9, align 8, !tbaa !14
  %11 = add nuw nsw i64 %.018.i, 1
  %12 = getelementptr inbounds nuw i64, ptr %1, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = icmp slt i64 %8, %13
  br i1 %14, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph19.i, %.lr.ph.i
  %.01617.i = phi i64 [ %23, %.lr.ph.i ], [ %8, %.lr.ph19.i ]
  %15 = getelementptr inbounds double, ptr %3, i64 %.01617.i
  %16 = load double, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds i64, ptr %2, i64 %.01617.i
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds double, ptr %5, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !14
  %21 = fneg double %16
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %10, double %20)
  store double %22, ptr %19, align 8, !tbaa !14
  %23 = add nsw i64 %.01617.i, 1
  %exitcond.not.i = icmp eq i64 %23, %13
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !24

.lr.ph:                                           ; preds = %.loopexit.i, %.lr.ph
  %.020 = phi i64 [ %29, %.lr.ph ], [ 0, %.loopexit.i ]
  %24 = getelementptr inbounds nuw double, ptr %4, i64 %.020
  %25 = load double, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw double, ptr %5, i64 %.020
  %27 = load double, ptr %26, align 8, !tbaa !14
  %28 = fmul double %25, %27
  store double %28, ptr %26, align 8, !tbaa !14
  %29 = add nuw nsw i64 %.020, 1
  %exitcond.not = icmp eq i64 %29, %0
  br i1 %exitcond.not, label %.lr.ph27.preheader.i, label %.lr.ph, !llvm.loop !27

.lr.ph27.preheader.i:                             ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i64, ptr %1, i64 %0
  %.pre.i17 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %30 = phi i64 [ %34, %._crit_edge.i ], [ %.pre.i17, %.lr.ph27.preheader.i ]
  %.020.in24.i = phi i64 [ %.02025.i, %._crit_edge.i ], [ %0, %.lr.ph27.preheader.i ]
  %.02025.i = add nsw i64 %.020.in24.i, -1
  %31 = getelementptr inbounds nuw double, ptr %5, i64 %.02025.i
  %32 = load double, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i64, ptr %1, i64 %.02025.i
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = icmp slt i64 %34, %30
  br i1 %35, label %.lr.ph.i18, label %._crit_edge.i

.lr.ph.i18:                                       ; preds = %.lr.ph27.i, %.lr.ph.i18
  %.022.i = phi double [ %43, %.lr.ph.i18 ], [ %32, %.lr.ph27.i ]
  %.01921.i = phi i64 [ %44, %.lr.ph.i18 ], [ %34, %.lr.ph27.i ]
  %36 = getelementptr inbounds double, ptr %3, i64 %.01921.i
  %37 = load double, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds i64, ptr %2, i64 %.01921.i
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds double, ptr %5, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !14
  %42 = fneg double %37
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %41, double %.022.i)
  %44 = add nsw i64 %.01921.i, 1
  %exitcond.not.i19 = icmp eq i64 %44, %30
  br i1 %exitcond.not.i19, label %._crit_edge.i, label %.lr.ph.i18, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.lr.ph.i18, %.lr.ph27.i
  %.0.lcssa.i = phi double [ %32, %.lr.ph27.i ], [ %43, %.lr.ph.i18 ]
  store double %.0.lcssa.i, ptr %31, align 8, !tbaa !14
  %45 = icmp samesign ugt i64 %.020.in24.i, 1
  br i1 %45, label %.lr.ph27.i, label %QDLDL_Ltsolve.exit, !llvm.loop !26

QDLDL_Ltsolve.exit:                               ; preds = %._crit_edge.i, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
