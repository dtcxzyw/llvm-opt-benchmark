; ModuleID = 'bench/casadi/original/cs_updown.ll'
source_filename = "bench/casadi/original/cs_updown.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cs_updown(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %128, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %128

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  %14 = icmp ne ptr %3, null
  %or.cond3 = and i1 %14, %13
  br i1 %or.cond3, label %15, label %128

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %23, align 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %30 = load i32, ptr %29, align 4
  %.not122 = icmp slt i32 %28, %30
  br i1 %.not122, label %31, label %128

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = tail call ptr @cs_malloc(i32 noundef %33, i64 noundef 8) #5
  %.not123 = icmp eq ptr %34, null
  br i1 %.not123, label %128, label %35

35:                                               ; preds = %31
  %36 = sext i32 %28 to i64
  %37 = getelementptr inbounds i32, ptr %25, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %29, align 4
  %40 = icmp slt i32 %28, %39
  br i1 %40, label %.lr.ph.preheader, label %.preheader126

.lr.ph.preheader:                                 ; preds = %35
  %wide.trip.count = sext i32 %39 to i64
  br label %.lr.ph

.preheader126:                                    ; preds = %.lr.ph, %35
  %.0110.lcssa = phi i32 [ %38, %35 ], [ %.0110., %.lr.ph ]
  %.not124129 = icmp eq i32 %.0110.lcssa, -1
  br i1 %.not124129, label %._crit_edge, label %.lr.ph131

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %36, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0110127 = phi i32 [ %38, %.lr.ph.preheader ], [ %.0110., %.lr.ph ]
  %41 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %.0110. = tail call i32 @llvm.smin.i32(i32 %.0110127, i32 %42)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader126, label %.lr.ph, !llvm.loop !4

.lr.ph131:                                        ; preds = %.preheader126, %.lr.ph131
  %.0111130 = phi i32 [ %46, %.lr.ph131 ], [ %.0110.lcssa, %.preheader126 ]
  %43 = sext i32 %.0111130 to i64
  %44 = getelementptr inbounds double, ptr %34, i64 %43
  store double 0.000000e+00, ptr %44, align 8
  %45 = getelementptr inbounds i32, ptr %3, i64 %43
  %46 = load i32, ptr %45, align 4
  %.not124 = icmp eq i32 %46, -1
  br i1 %.not124, label %._crit_edge.loopexit, label %.lr.ph131, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph131
  %.pre = load i32, ptr %29, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader126
  %47 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %39, %.preheader126 ]
  %48 = load i32, ptr %23, align 4
  %49 = icmp slt i32 %48, %47
  br i1 %49, label %.lr.ph134.preheader, label %.preheader

.lr.ph134.preheader:                              ; preds = %._crit_edge
  %50 = sext i32 %48 to i64
  br label %.lr.ph134

.preheader:                                       ; preds = %.lr.ph134, %._crit_edge
  br i1 %.not124129, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %.preheader
  %51 = sitofp i32 %1 to double
  %52 = icmp sgt i32 %1, 0
  br label %62

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %.lr.ph134
  %indvars.iv150 = phi i64 [ %50, %.lr.ph134.preheader ], [ %indvars.iv.next151, %.lr.ph134 ]
  %53 = getelementptr inbounds double, ptr %27, i64 %indvars.iv150
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv150
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %34, i64 %57
  store double %54, ptr %58, align 8
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %59 = load i32, ptr %29, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next151, %60
  br i1 %61, label %.lr.ph134, label %.preheader, !llvm.loop !7

62:                                               ; preds = %.lr.ph143, %._crit_edge139
  %.0142 = phi double [ 1.000000e+00, %.lr.ph143 ], [ %77, %._crit_edge139 ]
  %.1112141 = phi i32 [ %.0110.lcssa, %.lr.ph143 ], [ %124, %._crit_edge139 ]
  %63 = sext i32 %.1112141 to i64
  %64 = getelementptr inbounds i32, ptr %17, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds double, ptr %34, i64 %63
  %67 = load double, ptr %66, align 8
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds double, ptr %21, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = fdiv double %67, %70
  %72 = fmul double %71, %51
  %73 = fmul double %71, %72
  %74 = tail call double @llvm.fmuladd.f64(double %.0142, double %.0142, double %73)
  %75 = fcmp ugt double %74, 0.000000e+00
  br i1 %75, label %76, label %._crit_edge144.loopexit

76:                                               ; preds = %62
  %77 = tail call double @sqrt(double noundef %74) #5
  %78 = fdiv double %.0142, %77
  %79 = fdiv double %77, %.0142
  %80 = select i1 %52, double %78, double %79
  %81 = fmul double %.0142, %77
  %82 = fdiv double %72, %81
  %83 = load double, ptr %69, align 8
  br i1 %52, label %84, label %87

84:                                               ; preds = %76
  %85 = load double, ptr %66, align 8
  %86 = fmul double %82, %85
  br label %87

87:                                               ; preds = %76, %84
  %88 = phi double [ %86, %84 ], [ 0.000000e+00, %76 ]
  %89 = tail call double @llvm.fmuladd.f64(double %80, double %83, double %88)
  store double %89, ptr %69, align 8
  %90 = getelementptr i8, ptr %64, i64 4
  %.2135 = add nsw i32 %65, 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %.2135, %91
  br i1 %92, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %87
  %93 = fneg double %71
  %94 = sext i32 %.2135 to i64
  br i1 %52, label %.lr.ph138.split.us, label %.lr.ph138.split

.lr.ph138.split.us:                               ; preds = %.lr.ph138, %.lr.ph138.split.us
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.lr.ph138.split.us ], [ %94, %.lr.ph138 ]
  %95 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv156
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %34, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds double, ptr %21, i64 %indvars.iv156
  %101 = load double, ptr %100, align 8
  %102 = tail call double @llvm.fmuladd.f64(double %93, double %101, double %99)
  store double %102, ptr %98, align 8
  %103 = load double, ptr %100, align 8
  %104 = fmul double %82, %99
  %105 = tail call double @llvm.fmuladd.f64(double %80, double %103, double %104)
  store double %105, ptr %100, align 8
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  %106 = load i32, ptr %90, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next157, %107
  br i1 %108, label %.lr.ph138.split.us, label %._crit_edge139, !llvm.loop !8

.lr.ph138.split:                                  ; preds = %.lr.ph138, %.lr.ph138.split
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.lr.ph138.split ], [ %94, %.lr.ph138 ]
  %109 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv153
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %34, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds double, ptr %21, i64 %indvars.iv153
  %115 = load double, ptr %114, align 8
  %116 = tail call double @llvm.fmuladd.f64(double %93, double %115, double %113)
  store double %116, ptr %112, align 8
  %117 = load double, ptr %114, align 8
  %118 = fmul double %82, %116
  %119 = tail call double @llvm.fmuladd.f64(double %80, double %117, double %118)
  store double %119, ptr %114, align 8
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %120 = load i32, ptr %90, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next154, %121
  br i1 %122, label %.lr.ph138.split, label %._crit_edge139, !llvm.loop !8

._crit_edge139:                                   ; preds = %.lr.ph138.split, %.lr.ph138.split.us, %87
  %123 = getelementptr inbounds i32, ptr %3, i64 %63
  %124 = load i32, ptr %123, align 4
  %.not125 = icmp eq i32 %124, -1
  br i1 %.not125, label %._crit_edge144.loopexit, label %62, !llvm.loop !9

._crit_edge144.loopexit:                          ; preds = %62, %._crit_edge139
  %.1.ph = phi double [ %77, %._crit_edge139 ], [ %74, %62 ]
  %125 = fcmp ogt double %.1.ph, 0.000000e+00
  %126 = zext i1 %125 to i32
  br label %._crit_edge144

._crit_edge144:                                   ; preds = %._crit_edge144.loopexit, %.preheader
  %.1 = phi i32 [ 1, %.preheader ], [ %126, %._crit_edge144.loopexit ]
  %127 = tail call ptr @cs_free(ptr noundef nonnull %34) #5
  br label %128

128:                                              ; preds = %31, %15, %4, %5, %10, %._crit_edge144
  %.0107 = phi i32 [ %.1, %._crit_edge144 ], [ 0, %10 ], [ 0, %5 ], [ 0, %4 ], [ 1, %15 ], [ 0, %31 ]
  ret i32 %.0107
}

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare ptr @cs_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
