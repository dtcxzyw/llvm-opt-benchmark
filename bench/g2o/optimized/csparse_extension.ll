; ModuleID = 'bench/g2o/original/csparse_extension.ll'
source_filename = "bench/g2o/original/csparse_extension.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN3g2o17csparse_extension14cs_cholsolsymbEPK12cs_di_sparsePdPK14cs_di_symbolicS4_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -1
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %9
  %11 = icmp ne ptr %2, null
  %or.cond3 = and i1 %11, %or.cond
  %12 = icmp ne ptr %3, null
  %or.cond5 = and i1 %12, %or.cond3
  br i1 %or.cond5, label %13, label %30

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN3g2o17csparse_extension17cs_chol_workspaceEPK12cs_di_sparsePK14cs_di_symbolicPiPd(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %3)
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  br i1 %17, label %19, label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = tail call i32 @cs_di_ipvec(ptr noundef %20, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %15)
  %22 = load ptr, ptr %16, align 8
  %23 = tail call i32 @cs_di_lsolve(ptr noundef %22, ptr noundef nonnull %3)
  %24 = load ptr, ptr %16, align 8
  %25 = tail call i32 @cs_di_ltsolve(ptr noundef %24, ptr noundef nonnull %3)
  %26 = load ptr, ptr %2, align 8
  %27 = tail call i32 @cs_di_pvec(ptr noundef %26, ptr noundef nonnull %3, ptr noundef nonnull %1, i32 noundef %15)
  br label %28

28:                                               ; preds = %19, %13
  %29 = tail call ptr @cs_di_nfree(ptr noundef %16)
  br label %30

30:                                               ; preds = %5, %6, %28
  %.0 = phi i32 [ %18, %28 ], [ 0, %6 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3g2o17csparse_extension17cs_chol_workspaceEPK12cs_di_sparsePK14cs_di_symbolicPiPd(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %126, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %126

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not151 = icmp eq ptr %12, null
  br i1 %.not151, label %126, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not152 = icmp eq ptr %15, null
  br i1 %.not152, label %126, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @cs_di_calloc(i32 noundef 1, i64 noundef 32)
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %14, align 8
  %.not153 = icmp eq ptr %21, null
  br i1 %.not153, label %25, label %23

23:                                               ; preds = %16
  %24 = tail call ptr @cs_di_symperm(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef 1)
  br label %25

25:                                               ; preds = %16, %23
  %26 = phi ptr [ %24, %23 ], [ null, %16 ]
  %27 = phi ptr [ %24, %23 ], [ %0, %16 ]
  %28 = icmp ne ptr %19, null
  %29 = icmp ne ptr %2, null
  %or.cond3 = and i1 %29, %28
  %30 = icmp ne ptr %3, null
  %or.cond5 = and i1 %30, %or.cond3
  %31 = icmp ne ptr %27, null
  %or.cond7 = select i1 %or.cond5, i1 %31, i1 false
  br i1 %or.cond7, label %32, label %.sink.split

32:                                               ; preds = %25
  %33 = sext i32 %18 to i64
  %34 = getelementptr inbounds i32, ptr %2, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i32, ptr %20, i64 %33
  %42 = load i32, ptr %41, align 4
  %43 = tail call ptr @cs_di_spalloc(i32 noundef %18, i32 noundef %18, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  store ptr %43, ptr %19, align 8
  %.not154 = icmp eq ptr %43, null
  br i1 %.not154, label %.sink.split, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp sgt i32 %18, 0
  br i1 %51, label %.lr.ph.preheader, label %._crit_edge175

.lr.ph.preheader:                                 ; preds = %44
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph174.preheader:                              ; preds = %.lr.ph
  %wide.trip.count192 = zext nneg i32 %18 to i64
  br label %.lr.ph174

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %52 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
  store i32 %53, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph174.preheader, label %.lr.ph, !llvm.loop !4

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %115
  %indvars.iv189 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next190, %115 ]
  %56 = trunc nuw nsw i64 %indvars.iv189 to i32
  %57 = tail call i32 @cs_di_ereach(ptr noundef nonnull %27, i32 noundef %56, ptr noundef %22, ptr noundef nonnull %34, ptr noundef nonnull %2)
  %58 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv189
  store double 0.000000e+00, ptr %58, align 8
  %59 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv189
  %60 = load i32, ptr %59, align 4
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %61 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.next190
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %.lr.ph160.preheader, label %._crit_edge

.lr.ph160.preheader:                              ; preds = %.lr.ph174
  %64 = sext i32 %60 to i64
  br label %.lr.ph160

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %73
  %65 = phi i32 [ %62, %.lr.ph160.preheader ], [ %74, %73 ]
  %indvars.iv178 = phi i64 [ %64, %.lr.ph160.preheader ], [ %indvars.iv.next179, %73 ]
  %66 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv178
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %.not155 = icmp slt i64 %indvars.iv189, %68
  br i1 %.not155, label %73, label %69

69:                                               ; preds = %.lr.ph160
  %70 = getelementptr inbounds double, ptr %40, i64 %indvars.iv178
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds double, ptr %3, i64 %68
  store double %71, ptr %72, align 8
  %.pre = load i32, ptr %61, align 4
  br label %73

73:                                               ; preds = %.lr.ph160, %69
  %74 = phi i32 [ %65, %.lr.ph160 ], [ %.pre, %69 ]
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next179, %75
  br i1 %76, label %.lr.ph160, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %73
  %.pre194 = load double, ptr %58, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph174
  %77 = phi double [ %.pre194, %._crit_edge.loopexit ], [ 0.000000e+00, %.lr.ph174 ]
  store double 0.000000e+00, ptr %58, align 8
  %78 = icmp slt i32 %57, %18
  br i1 %78, label %.lr.ph170.preheader, label %._crit_edge171

.lr.ph170.preheader:                              ; preds = %._crit_edge
  %79 = sext i32 %57 to i64
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %._crit_edge165
  %indvars.iv184 = phi i64 [ %79, %.lr.ph170.preheader ], [ %indvars.iv.next185, %._crit_edge165 ]
  %.0168 = phi double [ %77, %.lr.ph170.preheader ], [ %110, %._crit_edge165 ]
  %80 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv184
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %3, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds i32, ptr %46, i64 %82
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %50, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = fdiv double %84, %89
  store double 0.000000e+00, ptr %83, align 8
  %91 = load i32, ptr %85, align 4
  %92 = getelementptr inbounds i32, ptr %2, i64 %82
  %.1161 = add nsw i32 %91, 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %.1161, %93
  br i1 %94, label %.lr.ph164.preheader, label %.lr.ph170.._crit_edge165_crit_edge

.lr.ph170.._crit_edge165_crit_edge:               ; preds = %.lr.ph170
  %.pre195 = sext i32 %93 to i64
  br label %._crit_edge165

.lr.ph164.preheader:                              ; preds = %.lr.ph170
  %95 = sext i32 %91 to i64
  %96 = add nsw i64 %95, 1
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %.lr.ph164
  %indvars.iv181 = phi i64 [ %96, %.lr.ph164.preheader ], [ %indvars.iv.next182, %.lr.ph164 ]
  %97 = getelementptr inbounds double, ptr %50, i64 %indvars.iv181
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv181
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %3, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = fneg double %98
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %90, double %103)
  store double %105, ptr %102, align 8
  %indvars.iv.next182 = add nsw i64 %indvars.iv181, 1
  %106 = load i32, ptr %92, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next182, %107
  br i1 %108, label %.lr.ph164, label %._crit_edge165, !llvm.loop !7

._crit_edge165:                                   ; preds = %.lr.ph164, %.lr.ph170.._crit_edge165_crit_edge
  %.pre-phi = phi i64 [ %.pre195, %.lr.ph170.._crit_edge165_crit_edge ], [ %107, %.lr.ph164 ]
  %.lcssa156 = phi i32 [ %93, %.lr.ph170.._crit_edge165_crit_edge ], [ %106, %.lr.ph164 ]
  %109 = fneg double %90
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %90, double %.0168)
  %111 = add nsw i32 %.lcssa156, 1
  store i32 %111, ptr %92, align 4
  %112 = getelementptr inbounds i32, ptr %48, i64 %.pre-phi
  store i32 %56, ptr %112, align 4
  %113 = getelementptr inbounds double, ptr %50, i64 %.pre-phi
  store double %90, ptr %113, align 8
  %indvars.iv.next185 = add nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %33
  br i1 %exitcond188.not, label %._crit_edge171, label %.lr.ph170, !llvm.loop !8

._crit_edge171:                                   ; preds = %._crit_edge165, %._crit_edge
  %.0.lcssa = phi double [ %77, %._crit_edge ], [ %110, %._crit_edge165 ]
  %114 = fcmp ugt double %.0.lcssa, 0.000000e+00
  br i1 %114, label %115, label %.sink.split

115:                                              ; preds = %._crit_edge171
  %116 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv189
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %48, i64 %119
  store i32 %56, ptr %120, align 4
  %121 = tail call double @sqrt(double noundef %.0.lcssa) #4
  %122 = getelementptr inbounds double, ptr %50, i64 %119
  store double %121, ptr %122, align 8
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge175, label %.lr.ph174, !llvm.loop !9

._crit_edge175:                                   ; preds = %115, %44
  %123 = load i32, ptr %41, align 4
  %124 = getelementptr inbounds i32, ptr %46, i64 %33
  store i32 %123, ptr %124, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge171, %32, %25, %._crit_edge175
  %.sink = phi i32 [ 1, %._crit_edge175 ], [ 0, %25 ], [ 0, %32 ], [ 0, %._crit_edge171 ]
  %125 = tail call ptr @cs_di_ndone(ptr noundef %19, ptr noundef %26, ptr noundef null, ptr noundef null, i32 noundef %.sink)
  br label %126

126:                                              ; preds = %.sink.split, %4, %5, %10, %13
  %.0136 = phi ptr [ null, %13 ], [ null, %10 ], [ null, %5 ], [ null, %4 ], [ %125, %.sink.split ]
  ret ptr %.0136
}

declare i32 @cs_di_ipvec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cs_di_lsolve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cs_di_ltsolve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cs_di_pvec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_di_nfree(ptr noundef) local_unnamed_addr #1

declare ptr @cs_di_calloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_di_symperm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_di_ndone(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_di_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cs_di_ereach(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
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
