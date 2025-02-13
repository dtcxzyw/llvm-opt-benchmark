; ModuleID = 'bench/casadi/original/cs_spsolve.ll'
source_filename = "bench/casadi/original/cs_spsolve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @cs_spsolve(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit93, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %.loopexit93

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  %17 = icmp ne ptr %3, null
  %or.cond3 = and i1 %17, %16
  %18 = icmp ne ptr %4, null
  %or.cond5 = and i1 %18, %or.cond3
  br i1 %or.cond5, label %19, label %.loopexit93

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
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
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %4, i64 %39
  store double 0.000000e+00, ptr %40, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %19
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds i32, ptr %29, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.lr.ph97.preheader, label %.preheader

.lr.ph97.preheader:                               ; preds = %._crit_edge
  %47 = sext i32 %43 to i64
  br label %.lr.ph97

.preheader:                                       ; preds = %.lr.ph97, %._crit_edge
  %invariant.gep = getelementptr inbounds nuw i8, ptr %21, i64 4
  %invariant.gep103 = getelementptr i8, ptr %25, i64 -8
  br i1 %35, label %.lr.ph108, label %.loopexit93

.lr.ph108:                                        ; preds = %.preheader
  %.not90 = icmp eq ptr %5, null
  %.not91 = icmp eq i32 %6, 0
  %48 = sext i32 %34 to i64
  %wide.trip.count131 = sext i32 %27 to i64
  br i1 %.not91, label %.lr.ph108.split.us, label %.lr.ph108.split

.lr.ph108.split.us:                               ; preds = %.lr.ph108, %.loopexit.us
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.loopexit.us ], [ %48, %.lr.ph108 ]
  %49 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv128
  %50 = load i32, ptr %49, align 4
  br i1 %.not90, label %55, label %51

51:                                               ; preds = %.lr.ph108.split.us
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %5, i64 %52
  %54 = load i32, ptr %53, align 4
  br label %55

55:                                               ; preds = %51, %.lr.ph108.split.us
  %56 = phi i32 [ %54, %51 ], [ %50, %.lr.ph108.split.us ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.loopexit.us, label %58

58:                                               ; preds = %55
  %59 = zext nneg i32 %56 to i64
  %gep102.us = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %59
  %60 = load i32, ptr %gep102.us, align 4
  %61 = sext i32 %60 to i64
  %gep104.us = getelementptr double, ptr %invariant.gep103, i64 %61
  %62 = load double, ptr %gep104.us, align 8
  %63 = sext i32 %50 to i64
  %64 = getelementptr inbounds double, ptr %4, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = fdiv double %65, %62
  store double %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i32, ptr %21, i64 %59
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %gep102.us, align 4
  %70 = add nsw i32 %69, -1
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %.lr.ph100.us.preheader, label %.loopexit.us

.lr.ph100.us.preheader:                           ; preds = %58
  %72 = sext i32 %68 to i64
  %wide.trip.count126 = sext i32 %70 to i64
  br label %.lr.ph100.us

.lr.ph100.us:                                     ; preds = %.lr.ph100.us.preheader, %.lr.ph100.us
  %indvars.iv123 = phi i64 [ %72, %.lr.ph100.us.preheader ], [ %indvars.iv.next124, %.lr.ph100.us ]
  %73 = getelementptr inbounds double, ptr %25, i64 %indvars.iv123
  %74 = load double, ptr %73, align 8
  %75 = load double, ptr %64, align 8
  %76 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv123
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %4, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = fneg double %74
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %75, double %80)
  store double %82, ptr %79, align 8
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %.loopexit.us, label %.lr.ph100.us, !llvm.loop !6

.loopexit.us:                                     ; preds = %.lr.ph100.us, %58, %55
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %.loopexit93, label %.lr.ph108.split.us, !llvm.loop !7

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv111 = phi i64 [ %47, %.lr.ph97.preheader ], [ %indvars.iv.next112, %.lr.ph97 ]
  %83 = getelementptr inbounds double, ptr %33, i64 %indvars.iv111
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv111
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %4, i64 %87
  store double %84, ptr %88, align 8
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %89 = load i32, ptr %44, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next112, %90
  br i1 %91, label %.lr.ph97, label %.preheader, !llvm.loop !8

.lr.ph108.split:                                  ; preds = %.lr.ph108, %.loopexit
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.loopexit ], [ %48, %.lr.ph108 ]
  %92 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv118
  %93 = load i32, ptr %92, align 4
  br i1 %.not90, label %98, label %94

94:                                               ; preds = %.lr.ph108.split
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %5, i64 %95
  %97 = load i32, ptr %96, align 4
  br label %98

98:                                               ; preds = %.lr.ph108.split, %94
  %99 = phi i32 [ %97, %94 ], [ %93, %.lr.ph108.split ]
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %98
  %102 = zext nneg i32 %99 to i64
  %103 = getelementptr inbounds nuw i32, ptr %21, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %25, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = sext i32 %93 to i64
  %109 = getelementptr inbounds double, ptr %4, i64 %108
  %110 = load double, ptr %109, align 8
  %111 = fdiv double %110, %107
  store double %111, ptr %109, align 8
  %112 = load i32, ptr %103, align 4
  %113 = add nsw i32 %112, 1
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %102
  %114 = load i32, ptr %gep, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %.lr.ph100.preheader, label %.loopexit

.lr.ph100.preheader:                              ; preds = %101
  %116 = sext i32 %112 to i64
  %117 = add nsw i64 %116, 1
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv114 = phi i64 [ %117, %.lr.ph100.preheader ], [ %indvars.iv.next115, %.lr.ph100 ]
  %118 = getelementptr inbounds double, ptr %25, i64 %indvars.iv114
  %119 = load double, ptr %118, align 8
  %120 = load double, ptr %109, align 8
  %121 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv114
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %4, i64 %123
  %125 = load double, ptr %124, align 8
  %126 = fneg double %119
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %120, double %125)
  store double %127, ptr %124, align 8
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next115 to i32
  %exitcond117.not = icmp eq i32 %114, %lftr.wideiv
  br i1 %exitcond117.not, label %.loopexit, label %.lr.ph100, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph100, %101, %98
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count131
  br i1 %exitcond122.not, label %.loopexit93, label %.lr.ph108.split, !llvm.loop !7

.loopexit93:                                      ; preds = %.loopexit, %.loopexit.us, %.preheader, %7, %8, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %8 ], [ -1, %7 ], [ %34, %.preheader ], [ %34, %.loopexit.us ], [ %34, %.loopexit ]
  ret i32 %.0
}

declare i32 @cs_reach(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
