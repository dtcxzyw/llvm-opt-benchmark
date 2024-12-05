; ModuleID = 'bench/casadi/original/cs_chol.c.ll'
source_filename = "bench/casadi/original/cs_chol.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_chol(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %127, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %127

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not159 = icmp eq ptr %10, null
  br i1 %.not159, label %127, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not160 = icmp eq ptr %13, null
  br i1 %.not160, label %127, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %or.cond7, label %33, label %.sink.split

33:                                               ; preds = %26
  %34 = sext i32 %16 to i64
  %35 = getelementptr inbounds i32, ptr %19, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %21, i64 %34
  %43 = load i32, ptr %42, align 4
  %44 = tail call ptr @cs_spalloc(i32 noundef %16, i32 noundef %16, i32 noundef %43, i32 noundef 1, i32 noundef 0) #4
  store ptr %44, ptr %17, align 8
  %.not162 = icmp eq ptr %44, null
  br i1 %.not162, label %.sink.split, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp sgt i32 %16, 0
  br i1 %52, label %.lr.ph.preheader, label %._crit_edge183

.lr.ph.preheader:                                 ; preds = %45
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph182.preheader:                              ; preds = %.lr.ph
  %wide.trip.count200 = zext nneg i32 %16 to i64
  br label %.lr.ph182

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  store i32 %54, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph182.preheader, label %.lr.ph, !llvm.loop !4

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %116
  %indvars.iv197 = phi i64 [ 0, %.lr.ph182.preheader ], [ %indvars.iv.next198, %116 ]
  %57 = trunc nuw nsw i64 %indvars.iv197 to i32
  %58 = tail call i32 @cs_ereach(ptr noundef nonnull %28, i32 noundef %57, ptr noundef %23, ptr noundef nonnull %35, ptr noundef nonnull %19) #4
  %59 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv197
  store double 0.000000e+00, ptr %59, align 8
  %60 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv197
  %61 = load i32, ptr %60, align 4
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %62 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.next198
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %.lr.ph168.preheader, label %._crit_edge

.lr.ph168.preheader:                              ; preds = %.lr.ph182
  %65 = sext i32 %61 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %74
  %66 = phi i32 [ %63, %.lr.ph168.preheader ], [ %75, %74 ]
  %indvars.iv186 = phi i64 [ %65, %.lr.ph168.preheader ], [ %indvars.iv.next187, %74 ]
  %67 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv186
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %.not163 = icmp slt i64 %indvars.iv197, %69
  br i1 %.not163, label %74, label %70

70:                                               ; preds = %.lr.ph168
  %71 = getelementptr inbounds double, ptr %41, i64 %indvars.iv186
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds double, ptr %20, i64 %69
  store double %72, ptr %73, align 8
  %.pre = load i32, ptr %62, align 4
  br label %74

74:                                               ; preds = %.lr.ph168, %70
  %75 = phi i32 [ %66, %.lr.ph168 ], [ %.pre, %70 ]
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next187, %76
  br i1 %77, label %.lr.ph168, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %74
  %.pre202 = load double, ptr %59, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph182
  %78 = phi double [ %.pre202, %._crit_edge.loopexit ], [ 0.000000e+00, %.lr.ph182 ]
  store double 0.000000e+00, ptr %59, align 8
  %79 = icmp slt i32 %58, %16
  br i1 %79, label %.lr.ph178.preheader, label %._crit_edge179

.lr.ph178.preheader:                              ; preds = %._crit_edge
  %80 = sext i32 %58 to i64
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %._crit_edge173
  %indvars.iv192 = phi i64 [ %80, %.lr.ph178.preheader ], [ %indvars.iv.next193, %._crit_edge173 ]
  %.0143176 = phi double [ %78, %.lr.ph178.preheader ], [ %111, %._crit_edge173 ]
  %81 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv192
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %20, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds i32, ptr %47, i64 %83
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %51, i64 %88
  %90 = load double, ptr %89, align 8
  %91 = fdiv double %85, %90
  store double 0.000000e+00, ptr %84, align 8
  %92 = load i32, ptr %86, align 4
  %93 = getelementptr inbounds i32, ptr %19, i64 %83
  %.1169 = add nsw i32 %92, 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %.1169, %94
  br i1 %95, label %.lr.ph172.preheader, label %.lr.ph178.._crit_edge173_crit_edge

.lr.ph178.._crit_edge173_crit_edge:               ; preds = %.lr.ph178
  %.pre203 = sext i32 %94 to i64
  br label %._crit_edge173

.lr.ph172.preheader:                              ; preds = %.lr.ph178
  %96 = sext i32 %92 to i64
  %97 = add nsw i64 %96, 1
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.lr.ph172
  %indvars.iv189 = phi i64 [ %97, %.lr.ph172.preheader ], [ %indvars.iv.next190, %.lr.ph172 ]
  %98 = getelementptr inbounds double, ptr %51, i64 %indvars.iv189
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv189
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %20, i64 %102
  %104 = load double, ptr %103, align 8
  %105 = fneg double %99
  %106 = tail call double @llvm.fmuladd.f64(double %105, double %91, double %104)
  store double %106, ptr %103, align 8
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %107 = load i32, ptr %93, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next190, %108
  br i1 %109, label %.lr.ph172, label %._crit_edge173, !llvm.loop !7

._crit_edge173:                                   ; preds = %.lr.ph172, %.lr.ph178.._crit_edge173_crit_edge
  %.pre-phi = phi i64 [ %.pre203, %.lr.ph178.._crit_edge173_crit_edge ], [ %108, %.lr.ph172 ]
  %.lcssa164 = phi i32 [ %94, %.lr.ph178.._crit_edge173_crit_edge ], [ %107, %.lr.ph172 ]
  %110 = fneg double %91
  %111 = tail call double @llvm.fmuladd.f64(double %110, double %91, double %.0143176)
  %112 = add nsw i32 %.lcssa164, 1
  store i32 %112, ptr %93, align 4
  %113 = getelementptr inbounds i32, ptr %49, i64 %.pre-phi
  store i32 %57, ptr %113, align 4
  %114 = getelementptr inbounds double, ptr %51, i64 %.pre-phi
  store double %91, ptr %114, align 8
  %indvars.iv.next193 = add nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %34
  br i1 %exitcond196.not, label %._crit_edge179, label %.lr.ph178, !llvm.loop !8

._crit_edge179:                                   ; preds = %._crit_edge173, %._crit_edge
  %.0143.lcssa = phi double [ %78, %._crit_edge ], [ %111, %._crit_edge173 ]
  %115 = fcmp ugt double %.0143.lcssa, 0.000000e+00
  br i1 %115, label %116, label %.sink.split

116:                                              ; preds = %._crit_edge179
  %117 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv197
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %49, i64 %120
  store i32 %57, ptr %121, align 4
  %122 = tail call double @sqrt(double noundef %.0143.lcssa) #4
  %123 = getelementptr inbounds double, ptr %51, i64 %120
  store double %122, ptr %123, align 8
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge183, label %.lr.ph182, !llvm.loop !9

._crit_edge183:                                   ; preds = %116, %45
  %124 = load i32, ptr %42, align 4
  %125 = getelementptr inbounds i32, ptr %47, i64 %34
  store i32 %124, ptr %125, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge179, %33, %26, %._crit_edge183
  %.sink = phi i32 [ 1, %._crit_edge183 ], [ 0, %26 ], [ 0, %33 ], [ 0, %._crit_edge179 ]
  %126 = tail call ptr @cs_ndone(ptr noundef %17, ptr noundef %27, ptr noundef %19, ptr noundef %20, i32 noundef %.sink) #4
  br label %127

127:                                              ; preds = %.sink.split, %2, %3, %8, %11
  %.0 = phi ptr [ null, %11 ], [ null, %8 ], [ null, %3 ], [ null, %2 ], [ %126, %.sink.split ]
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
