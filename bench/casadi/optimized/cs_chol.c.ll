; ModuleID = 'bench/casadi/original/cs_chol.c.ll'
source_filename = "bench/casadi/original/cs_chol.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_chol(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %133, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %133

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not159 = icmp eq ptr %10, null
  br i1 %.not159, label %133, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not160 = icmp eq ptr %13, null
  br i1 %.not160, label %133, label %14

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
  %29 = icmp ne ptr %17, null
  %30 = icmp ne ptr %19, null
  %or.cond3 = select i1 %29, i1 %30, i1 false
  %31 = icmp ne ptr %20, null
  %or.cond5 = select i1 %or.cond3, i1 %31, i1 false
  %32 = icmp ne ptr %28, null
  %or.cond7 = select i1 %or.cond5, i1 %32, i1 false
  br i1 %or.cond7, label %35, label %33

33:                                               ; preds = %26
  %34 = tail call ptr @cs_ndone(ptr noundef %17, ptr noundef %27, ptr noundef %19, ptr noundef %20, i32 noundef 0) #4
  br label %133

35:                                               ; preds = %26
  %36 = sext i32 %16 to i64
  %37 = getelementptr inbounds i32, ptr %19, i64 %36
  %38 = getelementptr inbounds i8, ptr %28, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %28, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %28, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i32, ptr %21, i64 %36
  %45 = load i32, ptr %44, align 4
  %46 = tail call ptr @cs_spalloc(i32 noundef %16, i32 noundef %16, i32 noundef %45, i32 noundef 1, i32 noundef 0) #4
  store ptr %46, ptr %17, align 8
  %.not162 = icmp eq ptr %46, null
  br i1 %.not162, label %47, label %49

47:                                               ; preds = %35
  %48 = tail call ptr @cs_ndone(ptr noundef nonnull %17, ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 0) #4
  br label %133

49:                                               ; preds = %35
  %50 = getelementptr inbounds i8, ptr %46, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %46, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = icmp sgt i32 %16, 0
  br i1 %56, label %.lr.ph.preheader, label %._crit_edge183

.lr.ph.preheader:                                 ; preds = %49
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph182.preheader:                              ; preds = %.lr.ph
  %wide.trip.count200 = zext nneg i32 %16 to i64
  br label %.lr.ph182

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %57 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv
  store i32 %58, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph182.preheader, label %.lr.ph, !llvm.loop !4

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %122
  %indvars.iv197 = phi i64 [ 0, %.lr.ph182.preheader ], [ %indvars.iv.next198, %122 ]
  %61 = trunc nuw nsw i64 %indvars.iv197 to i32
  %62 = tail call i32 @cs_ereach(ptr noundef nonnull %28, i32 noundef %61, ptr noundef %23, ptr noundef nonnull %37, ptr noundef nonnull %19) #4
  %63 = getelementptr inbounds double, ptr %20, i64 %indvars.iv197
  store double 0.000000e+00, ptr %63, align 8
  %64 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv197
  %65 = load i32, ptr %64, align 4
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %66 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.next198
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %.lr.ph168.preheader, label %._crit_edge

.lr.ph168.preheader:                              ; preds = %.lr.ph182
  %69 = sext i32 %65 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %78
  %70 = phi i32 [ %67, %.lr.ph168.preheader ], [ %79, %78 ]
  %indvars.iv186 = phi i64 [ %69, %.lr.ph168.preheader ], [ %indvars.iv.next187, %78 ]
  %71 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv186
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %.not163 = icmp slt i64 %indvars.iv197, %73
  br i1 %.not163, label %78, label %74

74:                                               ; preds = %.lr.ph168
  %75 = getelementptr inbounds double, ptr %43, i64 %indvars.iv186
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds double, ptr %20, i64 %73
  store double %76, ptr %77, align 8
  %.pre = load i32, ptr %66, align 4
  br label %78

78:                                               ; preds = %.lr.ph168, %74
  %79 = phi i32 [ %70, %.lr.ph168 ], [ %.pre, %74 ]
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next187, %80
  br i1 %81, label %.lr.ph168, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %78
  %.pre202 = load double, ptr %63, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph182
  %82 = phi double [ %.pre202, %._crit_edge.loopexit ], [ 0.000000e+00, %.lr.ph182 ]
  store double 0.000000e+00, ptr %63, align 8
  %83 = icmp slt i32 %62, %16
  br i1 %83, label %.lr.ph178.preheader, label %._crit_edge179

.lr.ph178.preheader:                              ; preds = %._crit_edge
  %84 = sext i32 %62 to i64
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %._crit_edge173
  %indvars.iv192 = phi i64 [ %84, %.lr.ph178.preheader ], [ %indvars.iv.next193, %._crit_edge173 ]
  %.0143176 = phi double [ %82, %.lr.ph178.preheader ], [ %115, %._crit_edge173 ]
  %85 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv192
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %20, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds i32, ptr %51, i64 %87
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %55, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = fdiv double %89, %94
  store double 0.000000e+00, ptr %88, align 8
  %96 = load i32, ptr %90, align 4
  %97 = getelementptr inbounds i32, ptr %19, i64 %87
  %.1169 = add nsw i32 %96, 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %.1169, %98
  br i1 %99, label %.lr.ph172.preheader, label %.lr.ph178.._crit_edge173_crit_edge

.lr.ph178.._crit_edge173_crit_edge:               ; preds = %.lr.ph178
  %.pre203 = sext i32 %98 to i64
  br label %._crit_edge173

.lr.ph172.preheader:                              ; preds = %.lr.ph178
  %100 = sext i32 %96 to i64
  %101 = add nsw i64 %100, 1
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.lr.ph172
  %indvars.iv189 = phi i64 [ %101, %.lr.ph172.preheader ], [ %indvars.iv.next190, %.lr.ph172 ]
  %102 = getelementptr inbounds double, ptr %55, i64 %indvars.iv189
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv189
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %20, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = fneg double %103
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %95, double %108)
  store double %110, ptr %107, align 8
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %111 = load i32, ptr %97, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next190, %112
  br i1 %113, label %.lr.ph172, label %._crit_edge173, !llvm.loop !7

._crit_edge173:                                   ; preds = %.lr.ph172, %.lr.ph178.._crit_edge173_crit_edge
  %.pre-phi = phi i64 [ %.pre203, %.lr.ph178.._crit_edge173_crit_edge ], [ %112, %.lr.ph172 ]
  %.lcssa164 = phi i32 [ %98, %.lr.ph178.._crit_edge173_crit_edge ], [ %111, %.lr.ph172 ]
  %114 = fneg double %95
  %115 = tail call double @llvm.fmuladd.f64(double %114, double %95, double %.0143176)
  %116 = add nsw i32 %.lcssa164, 1
  store i32 %116, ptr %97, align 4
  %117 = getelementptr inbounds i32, ptr %53, i64 %.pre-phi
  store i32 %61, ptr %117, align 4
  %118 = getelementptr inbounds double, ptr %55, i64 %.pre-phi
  store double %95, ptr %118, align 8
  %indvars.iv.next193 = add nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %36
  br i1 %exitcond196.not, label %._crit_edge179, label %.lr.ph178, !llvm.loop !8

._crit_edge179:                                   ; preds = %._crit_edge173, %._crit_edge
  %.0143.lcssa = phi double [ %82, %._crit_edge ], [ %115, %._crit_edge173 ]
  %119 = fcmp ugt double %.0143.lcssa, 0.000000e+00
  br i1 %119, label %122, label %120

120:                                              ; preds = %._crit_edge179
  %121 = tail call ptr @cs_ndone(ptr noundef nonnull %17, ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 0) #4
  br label %133

122:                                              ; preds = %._crit_edge179
  %123 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv197
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, ptr %53, i64 %126
  store i32 %61, ptr %127, align 4
  %128 = tail call double @sqrt(double noundef %.0143.lcssa) #4
  %129 = getelementptr inbounds double, ptr %55, i64 %126
  store double %128, ptr %129, align 8
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge183, label %.lr.ph182, !llvm.loop !9

._crit_edge183:                                   ; preds = %122, %49
  %130 = load i32, ptr %44, align 4
  %131 = getelementptr inbounds i32, ptr %51, i64 %36
  store i32 %130, ptr %131, align 4
  %132 = tail call ptr @cs_ndone(ptr noundef nonnull %17, ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 1) #4
  br label %133

133:                                              ; preds = %2, %3, %8, %11, %._crit_edge183, %120, %47, %33
  %.0 = phi ptr [ %121, %120 ], [ %132, %._crit_edge183 ], [ %48, %47 ], [ %34, %33 ], [ null, %11 ], [ null, %8 ], [ null, %3 ], [ null, %2 ]
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
