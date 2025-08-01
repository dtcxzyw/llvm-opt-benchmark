; ModuleID = 'bench/casadi/original/cs_chol.ll'
source_filename = "bench/casadi/original/cs_chol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_chol(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %119, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i32 %5, -1
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %119

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %.not159 = icmp eq ptr %10, null
  br i1 %.not159, label %119, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not160 = icmp eq ptr %13, null
  br i1 %.not160, label %119, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = tail call ptr @cs_calloc(i32 noundef 1, i64 noundef 32) #4
  %18 = shl nsw i32 %16, 1
  %19 = tail call ptr @cs_malloc(i32 noundef %18, i64 noundef 4) #4
  %20 = tail call ptr @cs_malloc(i32 noundef %16, i64 noundef 8) #4
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = load ptr, ptr %1, align 8, !tbaa !16
  %23 = load ptr, ptr %12, align 8, !tbaa !14
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
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds i32, ptr %21, i64 %34
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = tail call ptr @cs_spalloc(i32 noundef %16, i32 noundef %16, i32 noundef %43, i32 noundef 1, i32 noundef 0) #4
  store ptr %44, ptr %17, align 8, !tbaa !21
  %.not162 = icmp eq ptr %44, null
  br i1 %.not162, label %.sink.split, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = icmp sgt i32 %16, 0
  br i1 %52, label %.lr.ph.preheader, label %._crit_edge183

.lr.ph.preheader:                                 ; preds = %45
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph182.preheader:                              ; preds = %.lr.ph
  %wide.trip.count202 = zext nneg i32 %16 to i64
  br label %.lr.ph182

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  store i32 %54, ptr %55, align 4, !tbaa !20
  %56 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  store i32 %54, ptr %56, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph182.preheader, label %.lr.ph, !llvm.loop !24

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %108
  %indvars.iv199 = phi i64 [ 0, %.lr.ph182.preheader ], [ %indvars.iv.next200, %108 ]
  %57 = trunc nuw nsw i64 %indvars.iv199 to i32
  %58 = tail call i32 @cs_ereach(ptr noundef nonnull %28, i32 noundef %57, ptr noundef %23, ptr noundef nonnull %35, ptr noundef nonnull %19) #4
  %59 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv199
  store double 0.000000e+00, ptr %59, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv199
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %62 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.next200
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %.lr.ph168.preheader, label %._crit_edge

.lr.ph168.preheader:                              ; preds = %.lr.ph182
  %65 = sext i32 %61 to i64
  %wide.trip.count188 = sext i32 %63 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %73
  %indvars.iv185 = phi i64 [ %65, %.lr.ph168.preheader ], [ %indvars.iv.next186, %73 ]
  %66 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv185
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = sext i32 %67 to i64
  %.not163 = icmp slt i64 %indvars.iv199, %68
  br i1 %.not163, label %73, label %69

69:                                               ; preds = %.lr.ph168
  %70 = getelementptr inbounds double, ptr %41, i64 %indvars.iv185
  %71 = load double, ptr %70, align 8, !tbaa !26
  %72 = getelementptr inbounds double, ptr %20, i64 %68
  store double %71, ptr %72, align 8, !tbaa !26
  br label %73

73:                                               ; preds = %.lr.ph168, %69
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge.loopexit, label %.lr.ph168, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %73
  %.pre = load double, ptr %59, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph182
  %74 = phi double [ %.pre, %._crit_edge.loopexit ], [ 0.000000e+00, %.lr.ph182 ]
  store double 0.000000e+00, ptr %59, align 8, !tbaa !26
  %75 = icmp slt i32 %58, %16
  br i1 %75, label %.lr.ph178.preheader, label %._crit_edge179

.lr.ph178.preheader:                              ; preds = %._crit_edge
  %76 = sext i32 %58 to i64
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %._crit_edge173
  %indvars.iv194 = phi i64 [ %76, %.lr.ph178.preheader ], [ %indvars.iv.next195, %._crit_edge173 ]
  %.0143176 = phi double [ %74, %.lr.ph178.preheader ], [ %102, %._crit_edge173 ]
  %77 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv194
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %20, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !26
  %82 = getelementptr inbounds i32, ptr %47, i64 %79
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %51, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !26
  %87 = fdiv double %81, %86
  store double 0.000000e+00, ptr %80, align 8, !tbaa !26
  %88 = getelementptr inbounds i32, ptr %19, i64 %79
  %89 = load i32, ptr %88, align 4, !tbaa !20
  %.1169 = add nsw i32 %83, 1
  %90 = icmp slt i32 %.1169, %89
  br i1 %90, label %.lr.ph172.preheader, label %._crit_edge173

.lr.ph172.preheader:                              ; preds = %.lr.ph178
  %91 = add nsw i64 %84, 1
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.lr.ph172
  %indvars.iv190 = phi i64 [ %91, %.lr.ph172.preheader ], [ %indvars.iv.next191, %.lr.ph172 ]
  %92 = getelementptr inbounds double, ptr %51, i64 %indvars.iv190
  %93 = load double, ptr %92, align 8, !tbaa !26
  %94 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv190
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %20, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !26
  %99 = fneg double %93
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %87, double %98)
  store double %100, ptr %97, align 8, !tbaa !26
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next191 to i32
  %exitcond193.not = icmp eq i32 %89, %lftr.wideiv
  br i1 %exitcond193.not, label %._crit_edge173, label %.lr.ph172, !llvm.loop !28

._crit_edge173:                                   ; preds = %.lr.ph172, %.lr.ph178
  %101 = fneg double %87
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %87, double %.0143176)
  %103 = add nsw i32 %89, 1
  store i32 %103, ptr %88, align 4, !tbaa !20
  %104 = sext i32 %89 to i64
  %105 = getelementptr inbounds i32, ptr %49, i64 %104
  store i32 %57, ptr %105, align 4, !tbaa !20
  %106 = getelementptr inbounds double, ptr %51, i64 %104
  store double %87, ptr %106, align 8, !tbaa !26
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %34
  br i1 %exitcond198.not, label %._crit_edge179, label %.lr.ph178, !llvm.loop !29

._crit_edge179:                                   ; preds = %._crit_edge173, %._crit_edge
  %.0143.lcssa = phi double [ %74, %._crit_edge ], [ %102, %._crit_edge173 ]
  %107 = fcmp ugt double %.0143.lcssa, 0.000000e+00
  br i1 %107, label %108, label %.sink.split

108:                                              ; preds = %._crit_edge179
  %109 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv199
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !20
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %49, i64 %112
  store i32 %57, ptr %113, align 4, !tbaa !20
  %114 = tail call double @sqrt(double noundef %.0143.lcssa) #4, !tbaa !20
  %115 = getelementptr inbounds double, ptr %51, i64 %112
  store double %114, ptr %115, align 8, !tbaa !26
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge183, label %.lr.ph182, !llvm.loop !30

._crit_edge183:                                   ; preds = %108, %45
  %116 = load i32, ptr %42, align 4, !tbaa !20
  %117 = getelementptr inbounds i32, ptr %47, i64 %34
  store i32 %116, ptr %117, align 4, !tbaa !20
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge179, %33, %26, %._crit_edge183
  %.sink = phi i32 [ 1, %._crit_edge183 ], [ 0, %26 ], [ 0, %33 ], [ 0, %._crit_edge179 ]
  %118 = tail call ptr @cs_ndone(ptr noundef %17, ptr noundef %27, ptr noundef %19, ptr noundef %20, i32 noundef %.sink) #4
  br label %119

119:                                              ; preds = %.sink.split, %2, %3, %8, %11
  %.0 = phi ptr [ null, %11 ], [ null, %8 ], [ null, %3 ], [ null, %2 ], [ %118, %.sink.split ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 40}
!4 = !{!"cs_sparse", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !5, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 double", !9, i64 0}
!11 = !{!12, !8, i64 24}
!12 = !{!"cs_symbolic", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !13, i64 48, !13, i64 56}
!13 = !{!"double", !6, i64 0}
!14 = !{!12, !8, i64 16}
!15 = !{!4, !5, i64 8}
!16 = !{!12, !8, i64 0}
!17 = !{!4, !8, i64 16}
!18 = !{!4, !8, i64 24}
!19 = !{!4, !10, i64 32}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"cs_numeric", !23, i64 0, !23, i64 8, !8, i64 16, !10, i64 24}
!23 = !{!"p1 _ZTS9cs_sparse", !9, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
