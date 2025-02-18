; ModuleID = 'bench/casadi/original/cs_spsolve.ll'
source_filename = "bench/casadi/original/cs_spsolve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @cs_spsolve(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit93, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i32 %10, -1
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %.loopexit93

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = icmp eq i32 %15, -1
  %17 = icmp ne ptr %3, null
  %or.cond3 = and i1 %17, %16
  %18 = icmp ne ptr %4, null
  %or.cond5 = and i1 %18, %or.cond3
  br i1 %or.cond5, label %19, label %.loopexit93

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = tail call i32 @cs_reach(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %5) #3
  %35 = icmp slt i32 %34, %27
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %19
  %36 = sext i32 %34 to i64
  %wide.trip.count = sext i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %36, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %4, i64 %39
  store double 0.000000e+00, ptr %40, align 8, !tbaa !16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %19
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds i32, ptr %29, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = getelementptr i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.lr.ph97.preheader, label %.preheader

.lr.ph97.preheader:                               ; preds = %._crit_edge
  %47 = sext i32 %43 to i64
  %wide.trip.count114 = sext i32 %45 to i64
  br label %.lr.ph97

.preheader:                                       ; preds = %.lr.ph97, %._crit_edge
  %invariant.gep = getelementptr inbounds nuw i8, ptr %21, i64 4
  %invariant.gep103 = getelementptr i8, ptr %25, i64 -8
  br i1 %35, label %.lr.ph108, label %.loopexit93

.lr.ph108:                                        ; preds = %.preheader
  %.not90 = icmp eq ptr %5, null
  %.not91 = icmp eq i32 %6, 0
  %48 = sext i32 %34 to i64
  %wide.trip.count133 = sext i32 %27 to i64
  br i1 %.not91, label %.lr.ph108.split.us, label %.lr.ph108.split

.lr.ph108.split.us:                               ; preds = %.lr.ph108, %.loopexit.us
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.loopexit.us ], [ %48, %.lr.ph108 ]
  %49 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv130
  %50 = load i32, ptr %49, align 4, !tbaa !15
  br i1 %.not90, label %55, label %51

51:                                               ; preds = %.lr.ph108.split.us
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %5, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %51, %.lr.ph108.split.us
  %56 = phi i32 [ %54, %51 ], [ %50, %.lr.ph108.split.us ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.loopexit.us, label %58

58:                                               ; preds = %55
  %59 = zext nneg i32 %56 to i64
  %gep102.us = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %59
  %60 = load i32, ptr %gep102.us, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %gep104.us = getelementptr double, ptr %invariant.gep103, i64 %61
  %62 = load double, ptr %gep104.us, align 8, !tbaa !16
  %63 = sext i32 %50 to i64
  %64 = getelementptr inbounds double, ptr %4, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !16
  %66 = fdiv double %65, %62
  store double %66, ptr %64, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i32, ptr %21, i64 %59
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = add nsw i32 %60, -1
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.lr.ph100.us.preheader, label %.loopexit.us

.lr.ph100.us.preheader:                           ; preds = %58
  %71 = sext i32 %68 to i64
  %wide.trip.count128 = sext i32 %69 to i64
  br label %.lr.ph100.us

.lr.ph100.us:                                     ; preds = %.lr.ph100.us.preheader, %.lr.ph100.us
  %indvars.iv125 = phi i64 [ %71, %.lr.ph100.us.preheader ], [ %indvars.iv.next126, %.lr.ph100.us ]
  %72 = getelementptr inbounds double, ptr %25, i64 %indvars.iv125
  %73 = load double, ptr %72, align 8, !tbaa !16
  %74 = load double, ptr %64, align 8, !tbaa !16
  %75 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv125
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %4, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !16
  %80 = fneg double %73
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %74, double %79)
  store double %81, ptr %78, align 8, !tbaa !16
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.loopexit.us, label %.lr.ph100.us, !llvm.loop !20

.loopexit.us:                                     ; preds = %.lr.ph100.us, %58, %55
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.loopexit93, label %.lr.ph108.split.us, !llvm.loop !21

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv111 = phi i64 [ %47, %.lr.ph97.preheader ], [ %indvars.iv.next112, %.lr.ph97 ]
  %82 = getelementptr inbounds double, ptr %33, i64 %indvars.iv111
  %83 = load double, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv111
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %4, i64 %86
  store double %83, ptr %87, align 8, !tbaa !16
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %.preheader, label %.lr.ph97, !llvm.loop !22

.lr.ph108.split:                                  ; preds = %.lr.ph108, %.loopexit
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.loopexit ], [ %48, %.lr.ph108 ]
  %88 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv120
  %89 = load i32, ptr %88, align 4, !tbaa !15
  br i1 %.not90, label %94, label %90

90:                                               ; preds = %.lr.ph108.split
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, ptr %5, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !15
  br label %94

94:                                               ; preds = %.lr.ph108.split, %90
  %95 = phi i32 [ %93, %90 ], [ %89, %.lr.ph108.split ]
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %94
  %98 = zext nneg i32 %95 to i64
  %99 = getelementptr inbounds nuw i32, ptr %21, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %25, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !16
  %104 = sext i32 %89 to i64
  %105 = getelementptr inbounds double, ptr %4, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !16
  %107 = fdiv double %106, %103
  store double %107, ptr %105, align 8, !tbaa !16
  %108 = add nsw i32 %100, 1
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %98
  %109 = load i32, ptr %gep, align 4, !tbaa !15
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %.lr.ph100.preheader, label %.loopexit

.lr.ph100.preheader:                              ; preds = %97
  %111 = add nsw i64 %101, 1
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv116 = phi i64 [ %111, %.lr.ph100.preheader ], [ %indvars.iv.next117, %.lr.ph100 ]
  %112 = getelementptr inbounds double, ptr %25, i64 %indvars.iv116
  %113 = load double, ptr %112, align 8, !tbaa !16
  %114 = load double, ptr %105, align 8, !tbaa !16
  %115 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv116
  %116 = load i32, ptr %115, align 4, !tbaa !15
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %4, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !16
  %120 = fneg double %113
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %114, double %119)
  store double %121, ptr %118, align 8, !tbaa !16
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next117 to i32
  %exitcond119.not = icmp eq i32 %109, %lftr.wideiv
  br i1 %exitcond119.not, label %.loopexit, label %.lr.ph100, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph100, %97, %94
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count133
  br i1 %exitcond124.not, label %.loopexit93, label %.lr.ph108.split, !llvm.loop !21

.loopexit93:                                      ; preds = %.loopexit, %.loopexit.us, %.preheader, %7, %8, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %8 ], [ -1, %7 ], [ %34, %.preheader ], [ %34, %.loopexit.us ], [ %34, %.loopexit ]
  ret i32 %.0
}

declare i32 @cs_reach(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!11 = !{!4, !8, i64 16}
!12 = !{!4, !8, i64 24}
!13 = !{!4, !10, i64 32}
!14 = !{!4, !5, i64 8}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
