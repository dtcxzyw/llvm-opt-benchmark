; ModuleID = 'bench/g2o/original/csparse_extension.cpp.ll'
source_filename = "bench/g2o/original/csparse_extension.cpp.ll"
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
  br i1 %.not, label %132, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %132

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not151 = icmp eq ptr %12, null
  br i1 %.not151, label %132, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not152 = icmp eq ptr %15, null
  br i1 %.not152, label %132, label %16

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
  br i1 %or.cond7, label %34, label %32

32:                                               ; preds = %25
  %33 = tail call ptr @cs_di_ndone(ptr noundef %19, ptr noundef %26, ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %132

34:                                               ; preds = %25
  %35 = sext i32 %18 to i64
  %36 = getelementptr inbounds i32, ptr %2, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i32, ptr %20, i64 %35
  %44 = load i32, ptr %43, align 4
  %45 = tail call ptr @cs_di_spalloc(i32 noundef %18, i32 noundef %18, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  store ptr %45, ptr %19, align 8
  %.not154 = icmp eq ptr %45, null
  br i1 %.not154, label %46, label %48

46:                                               ; preds = %34
  %47 = tail call ptr @cs_di_ndone(ptr noundef nonnull %19, ptr noundef %26, ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %132

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = icmp sgt i32 %18, 0
  br i1 %55, label %.lr.ph.preheader, label %._crit_edge175

.lr.ph.preheader:                                 ; preds = %48
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph174.preheader:                              ; preds = %.lr.ph
  %wide.trip.count192 = zext nneg i32 %18 to i64
  br label %.lr.ph174

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %56 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv
  store i32 %57, ptr %59, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph174.preheader, label %.lr.ph, !llvm.loop !4

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %121
  %indvars.iv189 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next190, %121 ]
  %60 = trunc nuw nsw i64 %indvars.iv189 to i32
  %61 = tail call i32 @cs_di_ereach(ptr noundef nonnull %27, i32 noundef %60, ptr noundef %22, ptr noundef nonnull %36, ptr noundef nonnull %2)
  %62 = getelementptr inbounds double, ptr %3, i64 %indvars.iv189
  store double 0.000000e+00, ptr %62, align 8
  %63 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv189
  %64 = load i32, ptr %63, align 4
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %65 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.next190
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %.lr.ph160.preheader, label %._crit_edge

.lr.ph160.preheader:                              ; preds = %.lr.ph174
  %68 = sext i32 %64 to i64
  br label %.lr.ph160

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %77
  %69 = phi i32 [ %66, %.lr.ph160.preheader ], [ %78, %77 ]
  %indvars.iv178 = phi i64 [ %68, %.lr.ph160.preheader ], [ %indvars.iv.next179, %77 ]
  %70 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv178
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %.not155 = icmp slt i64 %indvars.iv189, %72
  br i1 %.not155, label %77, label %73

73:                                               ; preds = %.lr.ph160
  %74 = getelementptr inbounds double, ptr %42, i64 %indvars.iv178
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds double, ptr %3, i64 %72
  store double %75, ptr %76, align 8
  %.pre = load i32, ptr %65, align 4
  br label %77

77:                                               ; preds = %.lr.ph160, %73
  %78 = phi i32 [ %69, %.lr.ph160 ], [ %.pre, %73 ]
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next179, %79
  br i1 %80, label %.lr.ph160, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %77
  %.pre194 = load double, ptr %62, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph174
  %81 = phi double [ %.pre194, %._crit_edge.loopexit ], [ 0.000000e+00, %.lr.ph174 ]
  store double 0.000000e+00, ptr %62, align 8
  %82 = icmp slt i32 %61, %18
  br i1 %82, label %.lr.ph170.preheader, label %._crit_edge171

.lr.ph170.preheader:                              ; preds = %._crit_edge
  %83 = sext i32 %61 to i64
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %._crit_edge165
  %indvars.iv184 = phi i64 [ %83, %.lr.ph170.preheader ], [ %indvars.iv.next185, %._crit_edge165 ]
  %.0168 = phi double [ %81, %.lr.ph170.preheader ], [ %114, %._crit_edge165 ]
  %84 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv184
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %3, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds i32, ptr %50, i64 %86
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %54, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = fdiv double %88, %93
  store double 0.000000e+00, ptr %87, align 8
  %95 = load i32, ptr %89, align 4
  %96 = getelementptr inbounds i32, ptr %2, i64 %86
  %.1161 = add nsw i32 %95, 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %.1161, %97
  br i1 %98, label %.lr.ph164.preheader, label %.lr.ph170.._crit_edge165_crit_edge

.lr.ph170.._crit_edge165_crit_edge:               ; preds = %.lr.ph170
  %.pre195 = sext i32 %97 to i64
  br label %._crit_edge165

.lr.ph164.preheader:                              ; preds = %.lr.ph170
  %99 = sext i32 %95 to i64
  %100 = add nsw i64 %99, 1
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %.lr.ph164
  %indvars.iv181 = phi i64 [ %100, %.lr.ph164.preheader ], [ %indvars.iv.next182, %.lr.ph164 ]
  %101 = getelementptr inbounds double, ptr %54, i64 %indvars.iv181
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv181
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %3, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = fneg double %102
  %109 = tail call double @llvm.fmuladd.f64(double %108, double %94, double %107)
  store double %109, ptr %106, align 8
  %indvars.iv.next182 = add nsw i64 %indvars.iv181, 1
  %110 = load i32, ptr %96, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next182, %111
  br i1 %112, label %.lr.ph164, label %._crit_edge165, !llvm.loop !7

._crit_edge165:                                   ; preds = %.lr.ph164, %.lr.ph170.._crit_edge165_crit_edge
  %.pre-phi = phi i64 [ %.pre195, %.lr.ph170.._crit_edge165_crit_edge ], [ %111, %.lr.ph164 ]
  %.lcssa156 = phi i32 [ %97, %.lr.ph170.._crit_edge165_crit_edge ], [ %110, %.lr.ph164 ]
  %113 = fneg double %94
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %94, double %.0168)
  %115 = add nsw i32 %.lcssa156, 1
  store i32 %115, ptr %96, align 4
  %116 = getelementptr inbounds i32, ptr %52, i64 %.pre-phi
  store i32 %60, ptr %116, align 4
  %117 = getelementptr inbounds double, ptr %54, i64 %.pre-phi
  store double %94, ptr %117, align 8
  %indvars.iv.next185 = add nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %35
  br i1 %exitcond188.not, label %._crit_edge171, label %.lr.ph170, !llvm.loop !8

._crit_edge171:                                   ; preds = %._crit_edge165, %._crit_edge
  %.0.lcssa = phi double [ %81, %._crit_edge ], [ %114, %._crit_edge165 ]
  %118 = fcmp ugt double %.0.lcssa, 0.000000e+00
  br i1 %118, label %121, label %119

119:                                              ; preds = %._crit_edge171
  %120 = tail call ptr @cs_di_ndone(ptr noundef nonnull %19, ptr noundef %26, ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %132

121:                                              ; preds = %._crit_edge171
  %122 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv189
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, ptr %52, i64 %125
  store i32 %60, ptr %126, align 4
  %127 = tail call double @sqrt(double noundef %.0.lcssa) #4
  %128 = getelementptr inbounds double, ptr %54, i64 %125
  store double %127, ptr %128, align 8
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge175, label %.lr.ph174, !llvm.loop !9

._crit_edge175:                                   ; preds = %121, %48
  %129 = load i32, ptr %43, align 4
  %130 = getelementptr inbounds i32, ptr %50, i64 %35
  store i32 %129, ptr %130, align 4
  %131 = tail call ptr @cs_di_ndone(ptr noundef nonnull %19, ptr noundef %26, ptr noundef null, ptr noundef null, i32 noundef 1)
  br label %132

132:                                              ; preds = %4, %5, %10, %13, %._crit_edge175, %119, %46, %32
  %.0136 = phi ptr [ %120, %119 ], [ %131, %._crit_edge175 ], [ %47, %46 ], [ %33, %32 ], [ null, %13 ], [ null, %10 ], [ null, %5 ], [ null, %4 ]
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
