; ModuleID = 'bench/g2o/original/csparse_extension.ll'
source_filename = "bench/g2o/original/csparse_extension.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN3g2o17csparse_extension14cs_cholsolsymbEPK12cs_di_sparsePdPK14cs_di_symbolicS4_Pi(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !3
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
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = tail call noundef ptr @_ZN3g2o17csparse_extension17cs_chol_workspaceEPK12cs_di_sparsePK14cs_di_symbolicPiPd(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %3)
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  br i1 %17, label %19, label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = tail call i32 @cs_di_ipvec(ptr noundef %20, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %15)
  %22 = load ptr, ptr %16, align 8, !tbaa !15
  %23 = tail call i32 @cs_di_lsolve(ptr noundef %22, ptr noundef nonnull %3)
  %24 = load ptr, ptr %16, align 8, !tbaa !15
  %25 = tail call i32 @cs_di_ltsolve(ptr noundef %24, ptr noundef nonnull %3)
  %26 = load ptr, ptr %2, align 8, !tbaa !12
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
define noundef ptr @_ZN3g2o17csparse_extension17cs_chol_workspaceEPK12cs_di_sparsePK14cs_di_symbolicPiPd(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %118, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, -1
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %118

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not154 = icmp eq ptr %12, null
  br i1 %.not154, label %118, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %.not155 = icmp eq ptr %15, null
  br i1 %.not155, label %118, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = tail call ptr @cs_di_calloc(i32 noundef 1, i64 noundef 32)
  %20 = load ptr, ptr %11, align 8, !tbaa !18
  %21 = load ptr, ptr %1, align 8, !tbaa !12
  %22 = load ptr, ptr %14, align 8, !tbaa !19
  %.not156 = icmp eq ptr %21, null
  br i1 %.not156, label %25, label %23

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
  %34 = getelementptr inbounds [4 x i8], ptr %2, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds [4 x i8], ptr %20, i64 %33
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = tail call ptr @cs_di_spalloc(i32 noundef %18, i32 noundef %18, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  store ptr %43, ptr %19, align 8, !tbaa !15
  %.not157 = icmp eq ptr %43, null
  br i1 %.not157, label %.sink.split, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = icmp sgt i32 %18, 0
  br i1 %51, label %.lr.ph.preheader, label %._crit_edge179

.lr.ph.preheader:                                 ; preds = %44
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph178.preheader:                              ; preds = %.lr.ph
  %wide.trip.count198 = zext nneg i32 %18 to i64
  br label %.lr.ph178

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %53, ptr %54, align 4, !tbaa !23
  %55 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  store i32 %53, ptr %55, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph178.preheader, label %.lr.ph, !llvm.loop !24

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %107
  %indvars.iv195 = phi i64 [ 0, %.lr.ph178.preheader ], [ %indvars.iv.next196, %107 ]
  %56 = trunc nuw nsw i64 %indvars.iv195 to i32
  %57 = tail call i32 @cs_di_ereach(ptr noundef nonnull %27, i32 noundef %56, ptr noundef %22, ptr noundef nonnull %34, ptr noundef nonnull %2)
  %58 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv195
  store double 0.000000e+00, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv195
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %61 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.next196
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %.lr.ph164.preheader, label %._crit_edge

.lr.ph164.preheader:                              ; preds = %.lr.ph178
  %64 = sext i32 %60 to i64
  %wide.trip.count184 = sext i32 %62 to i64
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %72
  %indvars.iv181 = phi i64 [ %64, %.lr.ph164.preheader ], [ %indvars.iv.next182, %72 ]
  %65 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv181
  %66 = load i32, ptr %65, align 4, !tbaa !23
  %67 = sext i32 %66 to i64
  %.not158 = icmp slt i64 %indvars.iv195, %67
  br i1 %.not158, label %72, label %68

68:                                               ; preds = %.lr.ph164
  %69 = getelementptr inbounds [8 x i8], ptr %40, i64 %indvars.iv181
  %70 = load double, ptr %69, align 8, !tbaa !26
  %71 = getelementptr inbounds [8 x i8], ptr %3, i64 %67
  store double %70, ptr %71, align 8, !tbaa !26
  br label %72

72:                                               ; preds = %.lr.ph164, %68
  %indvars.iv.next182 = add nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge.loopexit, label %.lr.ph164, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %72
  %.pre = load double, ptr %58, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph178
  %73 = phi double [ %.pre, %._crit_edge.loopexit ], [ 0.000000e+00, %.lr.ph178 ]
  store double 0.000000e+00, ptr %58, align 8, !tbaa !26
  %74 = icmp slt i32 %57, %18
  br i1 %74, label %.lr.ph174.preheader, label %._crit_edge175

.lr.ph174.preheader:                              ; preds = %._crit_edge
  %75 = sext i32 %57 to i64
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %._crit_edge169
  %indvars.iv190 = phi i64 [ %75, %.lr.ph174.preheader ], [ %indvars.iv.next191, %._crit_edge169 ]
  %.0172 = phi double [ %73, %.lr.ph174.preheader ], [ %101, %._crit_edge169 ]
  %76 = getelementptr inbounds [4 x i8], ptr %34, i64 %indvars.iv190
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %3, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !26
  %81 = getelementptr inbounds [4 x i8], ptr %46, i64 %78
  %82 = load i32, ptr %81, align 4, !tbaa !23
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %50, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !26
  %86 = fdiv double %80, %85
  store double 0.000000e+00, ptr %79, align 8, !tbaa !26
  %87 = getelementptr inbounds [4 x i8], ptr %2, i64 %78
  %88 = load i32, ptr %87, align 4, !tbaa !23
  %.1140165 = add nsw i32 %82, 1
  %89 = icmp slt i32 %.1140165, %88
  br i1 %89, label %.lr.ph168.preheader, label %._crit_edge169

.lr.ph168.preheader:                              ; preds = %.lr.ph174
  %90 = add nsw i64 %83, 1
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.lr.ph168
  %indvars.iv186 = phi i64 [ %90, %.lr.ph168.preheader ], [ %indvars.iv.next187, %.lr.ph168 ]
  %91 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv186
  %92 = load double, ptr %91, align 8, !tbaa !26
  %93 = getelementptr inbounds [4 x i8], ptr %48, i64 %indvars.iv186
  %94 = load i32, ptr %93, align 4, !tbaa !23
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %3, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !26
  %98 = fneg double %92
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %86, double %97)
  store double %99, ptr %96, align 8, !tbaa !26
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next187 to i32
  %exitcond189.not = icmp eq i32 %88, %lftr.wideiv
  br i1 %exitcond189.not, label %._crit_edge169, label %.lr.ph168, !llvm.loop !28

._crit_edge169:                                   ; preds = %.lr.ph168, %.lr.ph174
  %100 = fneg double %86
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %86, double %.0172)
  %102 = add nsw i32 %88, 1
  store i32 %102, ptr %87, align 4, !tbaa !23
  %103 = sext i32 %88 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %48, i64 %103
  store i32 %56, ptr %104, align 4, !tbaa !23
  %105 = getelementptr inbounds [8 x i8], ptr %50, i64 %103
  store double %86, ptr %105, align 8, !tbaa !26
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %33
  br i1 %exitcond194.not, label %._crit_edge175, label %.lr.ph174, !llvm.loop !29

._crit_edge175:                                   ; preds = %._crit_edge169, %._crit_edge
  %.0.lcssa = phi double [ %73, %._crit_edge ], [ %101, %._crit_edge169 ]
  %106 = fcmp ugt double %.0.lcssa, 0.000000e+00
  br i1 %106, label %107, label %.sink.split

107:                                              ; preds = %._crit_edge175
  %108 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv195
  %109 = load i32, ptr %108, align 4, !tbaa !23
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !23
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %48, i64 %111
  store i32 %56, ptr %112, align 4, !tbaa !23
  %113 = tail call double @sqrt(double noundef %.0.lcssa) #4, !tbaa !23
  %114 = getelementptr inbounds [8 x i8], ptr %50, i64 %111
  store double %113, ptr %114, align 8, !tbaa !26
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge179, label %.lr.ph178

._crit_edge179:                                   ; preds = %107, %44
  %115 = load i32, ptr %41, align 4, !tbaa !23
  %116 = getelementptr inbounds [4 x i8], ptr %46, i64 %33
  store i32 %115, ptr %116, align 4, !tbaa !23
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge175, %32, %25, %._crit_edge179
  %.sink = phi i32 [ 0, %32 ], [ 1, %._crit_edge179 ], [ 0, %25 ], [ 0, %._crit_edge175 ]
  %117 = tail call ptr @cs_di_ndone(ptr noundef %19, ptr noundef %26, ptr noundef null, ptr noundef null, i32 noundef %.sink)
  br label %118

118:                                              ; preds = %.sink.split, %4, %5, %10, %13
  %.0138 = phi ptr [ null, %13 ], [ null, %10 ], [ null, %5 ], [ null, %4 ], [ %117, %.sink.split ]
  ret ptr %.0138
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 40}
!4 = !{!"_ZTS12cs_di_sparse", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !5, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 double", !9, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTS14cs_di_symbolic", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !14, i64 48, !14, i64 56}
!14 = !{!"double", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS13cs_di_numeric", !17, i64 0, !17, i64 8, !8, i64 16, !10, i64 24}
!17 = !{!"p1 _ZTS12cs_di_sparse", !9, i64 0}
!18 = !{!13, !8, i64 24}
!19 = !{!13, !8, i64 16}
!20 = !{!4, !8, i64 16}
!21 = !{!4, !8, i64 24}
!22 = !{!4, !10, i64 32}
!23 = !{!5, !5, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!14, !14, i64 0}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
