; ModuleID = 'bench/casadi/original/cs_chol.c.ll'
source_filename = "bench/casadi/original/cs_chol.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_chol(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %136, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %136

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not159 = icmp eq ptr %10, null
  br i1 %.not159, label %136, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not160 = icmp eq ptr %13, null
  br i1 %.not160, label %136, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr @cs_calloc(i32 noundef 1, i64 noundef 32) #4
  %18 = shl nsw i32 %16, 1
  %19 = tail call ptr @cs_malloc(i32 noundef %18, i64 noundef 4) #4
  %20 = tail call ptr @cs_malloc(i32 noundef %16, i64 noundef 8) #4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %12, align 8
  %.not161 = icmp eq ptr %22, null
  br i1 %.not161, label %26, label %24

24:                                               ; preds = %14
  %25 = tail call ptr @cs_symperm(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef 1) #4
  br label %26

26:                                               ; preds = %14, %24
  %27 = phi ptr [ %25, %24 ], [ null, %14 ]
  %28 = phi ptr [ %25, %24 ], [ %0, %14 ]
  %29 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %30 = insertelement <4 x ptr> %29, ptr %19, i64 1
  %31 = insertelement <4 x ptr> %30, ptr %20, i64 2
  %32 = insertelement <4 x ptr> %31, ptr %28, i64 3
  %.fr = freeze <4 x ptr> %32
  %33 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %34 = bitcast <4 x i1> %33 to i4
  %35 = icmp eq i4 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %26
  %37 = tail call ptr @cs_ndone(ptr noundef %17, ptr noundef %27, ptr noundef %19, ptr noundef %20, i32 noundef 0) #4
  br label %136

38:                                               ; preds = %26
  %39 = sext i32 %16 to i64
  %40 = getelementptr inbounds i32, ptr %19, i64 %39
  %41 = getelementptr inbounds i8, ptr %28, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %28, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %28, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i32, ptr %21, i64 %39
  %48 = load i32, ptr %47, align 4
  %49 = tail call ptr @cs_spalloc(i32 noundef %16, i32 noundef %16, i32 noundef %48, i32 noundef 1, i32 noundef 0) #4
  store ptr %49, ptr %17, align 8
  %.not162 = icmp eq ptr %49, null
  br i1 %.not162, label %50, label %52

50:                                               ; preds = %38
  %51 = tail call ptr @cs_ndone(ptr noundef nonnull %17, ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 0) #4
  br label %136

52:                                               ; preds = %38
  %53 = getelementptr inbounds i8, ptr %49, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %49, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %49, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp sgt i32 %16, 0
  br i1 %59, label %.lr.ph.preheader, label %._crit_edge183

.lr.ph.preheader:                                 ; preds = %52
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  br i1 %59, label %.lr.ph182.preheader, label %._crit_edge183

.lr.ph182.preheader:                              ; preds = %.preheader
  %wide.trip.count200 = zext nneg i32 %16 to i64
  br label %.lr.ph182

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %60 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv
  store i32 %61, ptr %63, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !4

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %125
  %indvars.iv197 = phi i64 [ 0, %.lr.ph182.preheader ], [ %indvars.iv.next198, %125 ]
  %64 = trunc nuw nsw i64 %indvars.iv197 to i32
  %65 = tail call i32 @cs_ereach(ptr noundef nonnull %28, i32 noundef %64, ptr noundef %23, ptr noundef nonnull %40, ptr noundef nonnull %19) #4
  %66 = getelementptr inbounds double, ptr %20, i64 %indvars.iv197
  store double 0.000000e+00, ptr %66, align 8
  %67 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv197
  %68 = load i32, ptr %67, align 4
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %69 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv.next198
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %.lr.ph168.preheader, label %._crit_edge

.lr.ph168.preheader:                              ; preds = %.lr.ph182
  %72 = sext i32 %68 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %81
  %73 = phi i32 [ %70, %.lr.ph168.preheader ], [ %82, %81 ]
  %indvars.iv186 = phi i64 [ %72, %.lr.ph168.preheader ], [ %indvars.iv.next187, %81 ]
  %74 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv186
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %.not163 = icmp slt i64 %indvars.iv197, %76
  br i1 %.not163, label %81, label %77

77:                                               ; preds = %.lr.ph168
  %78 = getelementptr inbounds double, ptr %46, i64 %indvars.iv186
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds double, ptr %20, i64 %76
  store double %79, ptr %80, align 8
  %.pre = load i32, ptr %69, align 4
  br label %81

81:                                               ; preds = %.lr.ph168, %77
  %82 = phi i32 [ %73, %.lr.ph168 ], [ %.pre, %77 ]
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next187, %83
  br i1 %84, label %.lr.ph168, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %81
  %.pre202 = load double, ptr %66, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph182
  %85 = phi double [ %.pre202, %._crit_edge.loopexit ], [ 0.000000e+00, %.lr.ph182 ]
  store double 0.000000e+00, ptr %66, align 8
  %86 = icmp slt i32 %65, %16
  br i1 %86, label %.lr.ph178.preheader, label %._crit_edge179

.lr.ph178.preheader:                              ; preds = %._crit_edge
  %87 = sext i32 %65 to i64
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %._crit_edge173
  %indvars.iv192 = phi i64 [ %87, %.lr.ph178.preheader ], [ %indvars.iv.next193, %._crit_edge173 ]
  %.0143176 = phi double [ %85, %.lr.ph178.preheader ], [ %118, %._crit_edge173 ]
  %88 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv192
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %20, i64 %90
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds i32, ptr %54, i64 %90
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %58, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = fdiv double %92, %97
  store double 0.000000e+00, ptr %91, align 8
  %99 = load i32, ptr %93, align 4
  %100 = getelementptr inbounds i32, ptr %19, i64 %90
  %.1169 = add nsw i32 %99, 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %.1169, %101
  br i1 %102, label %.lr.ph172.preheader, label %.lr.ph178.._crit_edge173_crit_edge

.lr.ph178.._crit_edge173_crit_edge:               ; preds = %.lr.ph178
  %.pre203 = sext i32 %101 to i64
  br label %._crit_edge173

.lr.ph172.preheader:                              ; preds = %.lr.ph178
  %103 = sext i32 %99 to i64
  %104 = add nsw i64 %103, 1
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.lr.ph172
  %indvars.iv189 = phi i64 [ %104, %.lr.ph172.preheader ], [ %indvars.iv.next190, %.lr.ph172 ]
  %105 = getelementptr inbounds double, ptr %58, i64 %indvars.iv189
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv189
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %20, i64 %109
  %111 = load double, ptr %110, align 8
  %112 = fneg double %106
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %98, double %111)
  store double %113, ptr %110, align 8
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %114 = load i32, ptr %100, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next190, %115
  br i1 %116, label %.lr.ph172, label %._crit_edge173, !llvm.loop !7

._crit_edge173:                                   ; preds = %.lr.ph172, %.lr.ph178.._crit_edge173_crit_edge
  %.pre-phi = phi i64 [ %.pre203, %.lr.ph178.._crit_edge173_crit_edge ], [ %115, %.lr.ph172 ]
  %.lcssa164 = phi i32 [ %101, %.lr.ph178.._crit_edge173_crit_edge ], [ %114, %.lr.ph172 ]
  %117 = fneg double %98
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %98, double %.0143176)
  %119 = add nsw i32 %.lcssa164, 1
  store i32 %119, ptr %100, align 4
  %120 = getelementptr inbounds i32, ptr %56, i64 %.pre-phi
  store i32 %64, ptr %120, align 4
  %121 = getelementptr inbounds double, ptr %58, i64 %.pre-phi
  store double %98, ptr %121, align 8
  %indvars.iv.next193 = add nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %39
  br i1 %exitcond196.not, label %._crit_edge179, label %.lr.ph178, !llvm.loop !8

._crit_edge179:                                   ; preds = %._crit_edge173, %._crit_edge
  %.0143.lcssa = phi double [ %85, %._crit_edge ], [ %118, %._crit_edge173 ]
  %122 = fcmp ugt double %.0143.lcssa, 0.000000e+00
  br i1 %122, label %125, label %123

123:                                              ; preds = %._crit_edge179
  %124 = tail call ptr @cs_ndone(ptr noundef nonnull %17, ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 0) #4
  br label %136

125:                                              ; preds = %._crit_edge179
  %126 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv197
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %56, i64 %129
  store i32 %64, ptr %130, align 4
  %131 = tail call double @sqrt(double noundef %.0143.lcssa) #4
  %132 = getelementptr inbounds double, ptr %58, i64 %129
  store double %131, ptr %132, align 8
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge183, label %.lr.ph182, !llvm.loop !9

._crit_edge183:                                   ; preds = %125, %52, %.preheader
  %133 = load i32, ptr %47, align 4
  %134 = getelementptr inbounds i32, ptr %54, i64 %39
  store i32 %133, ptr %134, align 4
  %135 = tail call ptr @cs_ndone(ptr noundef nonnull %17, ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 1) #4
  br label %136

136:                                              ; preds = %2, %3, %8, %11, %._crit_edge183, %123, %50, %36
  %.0 = phi ptr [ %124, %123 ], [ %135, %._crit_edge183 ], [ %51, %50 ], [ %37, %36 ], [ null, %11 ], [ null, %8 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @cs_calloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_symperm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_ndone(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cs_ereach(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
