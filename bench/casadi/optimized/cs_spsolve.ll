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
  %37 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %4, i64 %39
  store double 0.000000e+00, ptr %40, align 8, !tbaa !16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %19
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %29, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = getelementptr i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.lr.ph97.preheader, label %.preheader

.lr.ph97.preheader:                               ; preds = %._crit_edge
  %47 = sext i32 %43 to i64
  %wide.trip.count108 = sext i32 %45 to i64
  br label %.lr.ph97

.preheader:                                       ; preds = %.lr.ph97, %._crit_edge
  br i1 %35, label %.lr.ph102, label %.loopexit93

.lr.ph102:                                        ; preds = %.preheader
  %.not90 = icmp eq ptr %5, null
  %.not91 = icmp eq i32 %6, 0
  %48 = sext i32 %34 to i64
  %wide.trip.count127 = sext i32 %27 to i64
  br i1 %.not91, label %.lr.ph102.split.us, label %.lr.ph102.split

.lr.ph102.split.us:                               ; preds = %.lr.ph102, %.loopexit.us
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.loopexit.us ], [ %48, %.lr.ph102 ]
  %49 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv124
  %50 = load i32, ptr %49, align 4, !tbaa !15
  br i1 %.not90, label %55, label %51

51:                                               ; preds = %.lr.ph102.split.us
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %5, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %51, %.lr.ph102.split.us
  %56 = phi i32 [ %54, %51 ], [ %50, %.lr.ph102.split.us ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.loopexit.us, label %58

58:                                               ; preds = %55
  %59 = zext nneg i32 %56 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = sext i32 %62 to i64
  %64 = getelementptr [8 x i8], ptr %25, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -8
  %66 = load double, ptr %65, align 8, !tbaa !16
  %67 = sext i32 %50 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %4, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !16
  %70 = fdiv double %69, %66
  store double %70, ptr %68, align 8, !tbaa !16
  %71 = load i32, ptr %60, align 4, !tbaa !15
  %72 = add nsw i32 %62, -1
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.lr.ph100.us.preheader, label %.loopexit.us

.lr.ph100.us.preheader:                           ; preds = %58
  %74 = sext i32 %71 to i64
  %wide.trip.count122 = sext i32 %72 to i64
  br label %.lr.ph100.us

.lr.ph100.us:                                     ; preds = %.lr.ph100.us.preheader, %.lr.ph100.us
  %indvars.iv119 = phi i64 [ %74, %.lr.ph100.us.preheader ], [ %indvars.iv.next120, %.lr.ph100.us ]
  %75 = getelementptr inbounds [8 x i8], ptr %25, i64 %indvars.iv119
  %76 = load double, ptr %75, align 8, !tbaa !16
  %77 = load double, ptr %68, align 8, !tbaa !16
  %78 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv119
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %4, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !16
  %83 = fneg double %76
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %77, double %82)
  store double %84, ptr %81, align 8, !tbaa !16
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %.loopexit.us, label %.lr.ph100.us, !llvm.loop !20

.loopexit.us:                                     ; preds = %.lr.ph100.us, %58, %55
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.loopexit93, label %.lr.ph102.split.us, !llvm.loop !21

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv105 = phi i64 [ %47, %.lr.ph97.preheader ], [ %indvars.iv.next106, %.lr.ph97 ]
  %85 = getelementptr inbounds [8 x i8], ptr %33, i64 %indvars.iv105
  %86 = load double, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv105
  %88 = load i32, ptr %87, align 4, !tbaa !15
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %4, i64 %89
  store double %86, ptr %90, align 8, !tbaa !16
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.preheader, label %.lr.ph97, !llvm.loop !22

.lr.ph102.split:                                  ; preds = %.lr.ph102, %.loopexit
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.loopexit ], [ %48, %.lr.ph102 ]
  %91 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv114
  %92 = load i32, ptr %91, align 4, !tbaa !15
  br i1 %.not90, label %97, label %93

93:                                               ; preds = %.lr.ph102.split
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %5, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !15
  br label %97

97:                                               ; preds = %.lr.ph102.split, %93
  %98 = phi i32 [ %96, %93 ], [ %92, %.lr.ph102.split ]
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %97
  %101 = zext nneg i32 %98 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !15
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %25, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !16
  %107 = sext i32 %92 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %4, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !16
  %110 = fdiv double %109, %106
  store double %110, ptr %108, align 8, !tbaa !16
  %111 = add nsw i32 %103, 1
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !15
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %.lr.ph100.preheader, label %.loopexit

.lr.ph100.preheader:                              ; preds = %100
  %115 = add nsw i64 %104, 1
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv110 = phi i64 [ %115, %.lr.ph100.preheader ], [ %indvars.iv.next111, %.lr.ph100 ]
  %116 = getelementptr inbounds [8 x i8], ptr %25, i64 %indvars.iv110
  %117 = load double, ptr %116, align 8, !tbaa !16
  %118 = load double, ptr %108, align 8, !tbaa !16
  %119 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv110
  %120 = load i32, ptr %119, align 4, !tbaa !15
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %4, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !16
  %124 = fneg double %117
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %118, double %123)
  store double %125, ptr %122, align 8, !tbaa !16
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next111 to i32
  %exitcond113.not = icmp eq i32 %113, %lftr.wideiv
  br i1 %exitcond113.not, label %.loopexit, label %.lr.ph100, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph100, %100, %97
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count127
  br i1 %exitcond118.not, label %.loopexit93, label %.lr.ph102.split, !llvm.loop !21

.loopexit93:                                      ; preds = %.loopexit, %.loopexit.us, %.preheader, %7, %8, %13
  %.0 = phi i32 [ -1, %7 ], [ -1, %13 ], [ -1, %8 ], [ %34, %.preheader ], [ %34, %.loopexit.us ], [ %34, %.loopexit ]
  ret i32 %.0
}

declare i32 @cs_reach(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
