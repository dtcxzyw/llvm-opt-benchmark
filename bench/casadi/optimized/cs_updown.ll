; ModuleID = 'bench/casadi/original/cs_updown.ll'
source_filename = "bench/casadi/original/cs_updown.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cs_updown(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %114, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, -1
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %114

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = icmp eq i32 %12, -1
  %14 = icmp ne ptr %3, null
  %or.cond3 = and i1 %14, %13
  br i1 %or.cond3, label %15, label %114

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load i32, ptr %23, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %.not122 = icmp slt i32 %28, %30
  br i1 %.not122, label %31, label %114

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = tail call ptr @cs_malloc(i32 noundef %33, i64 noundef 8) #5
  %.not123 = icmp eq ptr %34, null
  br i1 %.not123, label %114, label %35

35:                                               ; preds = %31
  %36 = sext i32 %28 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %25, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = load i32, ptr %29, align 4, !tbaa !14
  %40 = icmp slt i32 %28, %39
  br i1 %40, label %.lr.ph.preheader, label %.preheader126

.lr.ph.preheader:                                 ; preds = %35
  %wide.trip.count = sext i32 %39 to i64
  br label %.lr.ph

.preheader126:                                    ; preds = %.lr.ph, %35
  %.0110.lcssa = phi i32 [ %38, %35 ], [ %.0110., %.lr.ph ]
  %.not124130 = icmp eq i32 %.0110.lcssa, -1
  br i1 %.not124130, label %._crit_edge, label %.lr.ph132

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %36, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0110127 = phi i32 [ %38, %.lr.ph.preheader ], [ %.0110., %.lr.ph ]
  %41 = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %.0110. = tail call i32 @llvm.smin.i32(i32 %.0110127, i32 %42)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader126, label %.lr.ph, !llvm.loop !16

.lr.ph132:                                        ; preds = %.preheader126, %.lr.ph132
  %.0111131 = phi i32 [ %46, %.lr.ph132 ], [ %.0110.lcssa, %.preheader126 ]
  %43 = sext i32 %.0111131 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %34, i64 %43
  store double 0.000000e+00, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds [4 x i8], ptr %3, i64 %43
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %.not124 = icmp eq i32 %46, -1
  br i1 %.not124, label %._crit_edge, label %.lr.ph132, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph132, %.preheader126
  %47 = load i32, ptr %23, align 4, !tbaa !14
  %48 = icmp slt i32 %47, %39
  br i1 %48, label %.lr.ph135.preheader, label %.preheader

.lr.ph135.preheader:                              ; preds = %._crit_edge
  %49 = sext i32 %47 to i64
  %wide.trip.count154 = sext i32 %39 to i64
  br label %.lr.ph135

.preheader:                                       ; preds = %.lr.ph135, %._crit_edge
  br i1 %.not124130, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %.preheader
  %50 = sitofp i32 %1 to double
  %51 = icmp sgt i32 %1, 0
  br label %58

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %.lr.ph135
  %indvars.iv151 = phi i64 [ %49, %.lr.ph135.preheader ], [ %indvars.iv.next152, %.lr.ph135 ]
  %52 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv151
  %53 = load double, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv151
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %34, i64 %56
  store double %53, ptr %57, align 8, !tbaa !18
  %indvars.iv.next152 = add nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.preheader, label %.lr.ph135, !llvm.loop !21

58:                                               ; preds = %.lr.ph144, %._crit_edge140
  %.0143 = phi double [ 1.000000e+00, %.lr.ph144 ], [ %73, %._crit_edge140 ]
  %.1112142 = phi i32 [ %.0110.lcssa, %.lr.ph144 ], [ %110, %._crit_edge140 ]
  %59 = sext i32 %.1112142 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %17, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = getelementptr inbounds [8 x i8], ptr %34, i64 %59
  %63 = load double, ptr %62, align 8, !tbaa !18
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %21, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !18
  %67 = fdiv double %63, %66
  %68 = fmul double %67, %50
  %69 = fmul double %67, %68
  %70 = tail call double @llvm.fmuladd.f64(double %.0143, double %.0143, double %69)
  %71 = fcmp ugt double %70, 0.000000e+00
  br i1 %71, label %72, label %._crit_edge145.loopexit

72:                                               ; preds = %58
  %73 = tail call double @sqrt(double noundef %70) #5, !tbaa !14
  %74 = fdiv double %.0143, %73
  %75 = fdiv double %73, %.0143
  %76 = select i1 %51, double %74, double %75
  %77 = fmul double %.0143, %73
  %78 = fdiv double %68, %77
  %79 = fmul double %63, %78
  %80 = select i1 %51, double %79, double 0.000000e+00
  %81 = tail call double @llvm.fmuladd.f64(double %76, double %66, double %80)
  store double %81, ptr %65, align 8, !tbaa !18
  %82 = getelementptr i8, ptr %60, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %.2136 = add nsw i32 %61, 1
  %84 = icmp slt i32 %.2136, %83
  br i1 %84, label %.lr.ph139, label %._crit_edge140

.lr.ph139:                                        ; preds = %72
  %85 = fneg double %67
  %86 = sext i32 %.2136 to i64
  br i1 %51, label %.lr.ph139.split.us, label %.lr.ph139.split

.lr.ph139.split.us:                               ; preds = %.lr.ph139, %.lr.ph139.split.us
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.lr.ph139.split.us ], [ %86, %.lr.ph139 ]
  %87 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv160
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %34, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !18
  %92 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv160
  %93 = load double, ptr %92, align 8, !tbaa !18
  %94 = tail call double @llvm.fmuladd.f64(double %85, double %93, double %91)
  store double %94, ptr %90, align 8, !tbaa !18
  %95 = load double, ptr %92, align 8, !tbaa !18
  %96 = fmul double %78, %91
  %97 = tail call double @llvm.fmuladd.f64(double %74, double %95, double %96)
  store double %97, ptr %92, align 8, !tbaa !18
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %lftr.wideiv163 = trunc i64 %indvars.iv.next161 to i32
  %exitcond164.not = icmp eq i32 %83, %lftr.wideiv163
  br i1 %exitcond164.not, label %._crit_edge140, label %.lr.ph139.split.us, !llvm.loop !22

.lr.ph139.split:                                  ; preds = %.lr.ph139, %.lr.ph139.split
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.lr.ph139.split ], [ %86, %.lr.ph139 ]
  %98 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv156
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %34, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !18
  %103 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv156
  %104 = load double, ptr %103, align 8, !tbaa !18
  %105 = tail call double @llvm.fmuladd.f64(double %85, double %104, double %102)
  store double %105, ptr %101, align 8, !tbaa !18
  %106 = load double, ptr %103, align 8, !tbaa !18
  %107 = fmul double %78, %105
  %108 = tail call double @llvm.fmuladd.f64(double %75, double %106, double %107)
  store double %108, ptr %103, align 8, !tbaa !18
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next157 to i32
  %exitcond159.not = icmp eq i32 %83, %lftr.wideiv
  br i1 %exitcond159.not, label %._crit_edge140, label %.lr.ph139.split, !llvm.loop !22

._crit_edge140:                                   ; preds = %.lr.ph139.split, %.lr.ph139.split.us, %72
  %109 = getelementptr inbounds [4 x i8], ptr %3, i64 %59
  %110 = load i32, ptr %109, align 4, !tbaa !14
  %.not125 = icmp eq i32 %110, -1
  br i1 %.not125, label %._crit_edge145.loopexit, label %58, !llvm.loop !23

._crit_edge145.loopexit:                          ; preds = %58, %._crit_edge140
  %.1.ph = phi double [ %73, %._crit_edge140 ], [ %70, %58 ]
  %111 = fcmp ogt double %.1.ph, 0.000000e+00
  %112 = zext i1 %111 to i32
  br label %._crit_edge145

._crit_edge145:                                   ; preds = %._crit_edge145.loopexit, %.preheader
  %.1 = phi i32 [ 1, %.preheader ], [ %112, %._crit_edge145.loopexit ]
  %113 = tail call ptr @cs_free(ptr noundef nonnull %34) #5
  br label %114

114:                                              ; preds = %31, %15, %4, %5, %10, %._crit_edge145
  %.0107 = phi i32 [ 0, %4 ], [ %.1, %._crit_edge145 ], [ 1, %15 ], [ 0, %10 ], [ 0, %5 ], [ 0, %31 ]
  ret i32 %.0107
}

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare ptr @cs_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!14 = !{!5, !5, i64 0}
!15 = !{!4, !5, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
