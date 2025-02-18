; ModuleID = 'bench/openblas/original/dlarrc.ll'
source_filename = "bench/openblas/original/dlarrc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarrc_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef writeonly captures(none) initializes((0, 4)) %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds i8, ptr %5, i64 -8
  %13 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %106, label %16

16:                                               ; preds = %11
  store i32 0, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %56, label %18

18:                                               ; preds = %16
  %19 = load double, ptr %4, align 8, !tbaa !7
  %20 = load double, ptr %2, align 8, !tbaa !7
  %21 = fsub double %19, %20
  %22 = load double, ptr %3, align 8, !tbaa !7
  %23 = fsub double %19, %22
  %24 = fcmp ugt double %21, 0.000000e+00
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %25, %18
  %29 = fcmp ugt double %23, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %30, %28
  %34 = load i32, ptr %1, align 4, !tbaa !3
  %.not98.not99 = icmp sgt i32 %34, 1
  br i1 %.not98.not99, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %33
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %55 ]
  %.0102 = phi double [ %23, %.lr.ph.preheader ], [ %45, %55 ]
  %.089101 = phi double [ %21, %.lr.ph.preheader ], [ %42, %55 ]
  %35 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv
  %36 = load double, ptr %35, align 8, !tbaa !7
  %37 = fmul double %36, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr double, ptr %4, i64 %indvars.iv
  %39 = load double, ptr %38, align 8, !tbaa !7
  %40 = fsub double %39, %20
  %41 = fdiv double %37, %.089101
  %42 = fsub double %40, %41
  %43 = fsub double %39, %22
  %44 = fdiv double %37, %.0102
  %45 = fsub double %43, %44
  %46 = fcmp ugt double %42, 0.000000e+00
  br i1 %46, label %50, label %47

47:                                               ; preds = %.lr.ph
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %47, %.lr.ph
  %51 = fcmp ugt double %45, 0.000000e+00
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %50, %52
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

56:                                               ; preds = %16
  %57 = load double, ptr %2, align 8, !tbaa !7
  %58 = fneg double %57
  %59 = load double, ptr %3, align 8, !tbaa !7
  %60 = fneg double %59
  %61 = load i32, ptr %1, align 4, !tbaa !3
  %.not97.not103 = icmp sgt i32 %61, 1
  br i1 %.not97.not103, label %.lr.ph107.preheader, label %._crit_edge

.lr.ph107.preheader:                              ; preds = %56
  %wide.trip.count113 = zext nneg i32 %61 to i64
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %75
  %indvars.iv110 = phi i64 [ 1, %.lr.ph107.preheader ], [ %indvars.iv.next111, %75 ]
  %.090106 = phi double [ %60, %.lr.ph107.preheader ], [ %.1, %75 ]
  %.091105 = phi double [ %58, %.lr.ph107.preheader ], [ %.192, %75 ]
  %62 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv110
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = fadd double %.091105, %63
  %65 = fadd double %.090106, %63
  %66 = fcmp ugt double %64, 0.000000e+00
  br i1 %66, label %70, label %67

67:                                               ; preds = %.lr.ph107
  %68 = load i32, ptr %8, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %67, %.lr.ph107
  %71 = fcmp ugt double %65, 0.000000e+00
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %9, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %72, %70
  %76 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv110
  %77 = load double, ptr %76, align 8, !tbaa !7
  %78 = fmul double %63, %77
  %79 = fmul double %77, %78
  %80 = fdiv double %79, %64
  %81 = fcmp oeq double %80, 0.000000e+00
  %82 = fsub double %79, %57
  %83 = tail call double @llvm.fmuladd.f64(double %.091105, double %80, double %58)
  %.192 = select i1 %81, double %82, double %83
  %84 = fdiv double %79, %65
  %85 = fcmp oeq double %84, 0.000000e+00
  %86 = fsub double %79, %59
  %87 = tail call double @llvm.fmuladd.f64(double %.090106, double %84, double %60)
  %.1 = select i1 %85, double %86, double %87
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge.loopexit, label %.lr.ph107, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %75
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %56
  %88 = phi i32 [ %61, %56 ], [ %.pre, %._crit_edge.loopexit ]
  %.091.lcssa = phi double [ %58, %56 ], [ %.192, %._crit_edge.loopexit ]
  %.090.lcssa = phi double [ %60, %56 ], [ %.1, %._crit_edge.loopexit ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %13, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = fadd double %.091.lcssa, %91
  %93 = fadd double %.090.lcssa, %91
  %94 = fcmp ugt double %92, 0.000000e+00
  br i1 %94, label %98, label %95

95:                                               ; preds = %._crit_edge
  %96 = load i32, ptr %8, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %95, %._crit_edge
  %99 = fcmp ugt double %93, 0.000000e+00
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %98
  %101 = load i32, ptr %9, align 4, !tbaa !3
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %55, %33, %98, %100
  %103 = load i32, ptr %9, align 4, !tbaa !3
  %104 = load i32, ptr %8, align 4, !tbaa !3
  %105 = sub nsw i32 %103, %104
  store i32 %105, ptr %7, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %11, %.loopexit
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
