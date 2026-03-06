; ModuleID = 'bench/openblas/original/dlarfgp.ll'
source_filename = "bench/openblas/original/dlarfgp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarfgp_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 -8
  %11 = load i32, ptr %0, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  br label %109

14:                                               ; preds = %5
  %15 = add nsw i32 %11, -1
  store i32 %15, ptr %6, align 4, !tbaa !3
  %16 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #4
  store double %16, ptr %8, align 8, !tbaa !7
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load double, ptr %1, align 8, !tbaa !7
  %20 = fcmp ult double %19, 0.000000e+00
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  br label %109

22:                                               ; preds = %18
  store double 2.000000e+00, ptr %4, align 8, !tbaa !7
  %23 = load i32, ptr %0, align 4, !tbaa !3
  %.not92.not101 = icmp sgt i32 %23, 1
  br i1 %.not92.not101, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %22
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %wide.trip.count112 = zext nneg i32 %23 to i64
  br label %26

26:                                               ; preds = %.lr.ph104, %26
  %indvars.iv109 = phi i64 [ 1, %.lr.ph104 ], [ %indvars.iv.next110, %26 ]
  %27 = add nsw i64 %indvars.iv109, -1
  %28 = mul nsw i64 %27, %25
  %29 = getelementptr [8 x i8], ptr %10, i64 %28
  %30 = getelementptr i8, ptr %29, i64 8
  store double 0.000000e+00, ptr %30, align 8, !tbaa !7
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge105, label %26, !llvm.loop !9

._crit_edge105:                                   ; preds = %26, %22
  %31 = load double, ptr %1, align 8, !tbaa !7
  %32 = fneg double %31
  store double %32, ptr %1, align 8, !tbaa !7
  br label %109

33:                                               ; preds = %14
  %34 = call double @dlapy2_(ptr noundef %1, ptr noundef nonnull %8) #4
  %35 = load double, ptr %1, align 8, !tbaa !7
  %36 = fcmp ult double %35, 0.000000e+00
  %37 = fcmp oge double %34, 0.000000e+00
  %.neg = fneg double %34
  %38 = xor i1 %37, %36
  %39 = select i1 %38, double %34, double %.neg
  %40 = call double @dlamch_(ptr noundef nonnull @.str) #4
  %41 = call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %42 = fdiv double %40, %41
  %43 = call double @llvm.fabs.f64(double %34)
  %44 = fcmp olt double %43, %42
  br i1 %44, label %45, label %._crit_edge114

._crit_edge114:                                   ; preds = %33
  %.pre = load double, ptr %1, align 8, !tbaa !7
  br label %70

45:                                               ; preds = %33
  %46 = fdiv double 1.000000e+00, %42
  store double %46, ptr %9, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %47, %45
  %.181 = phi double [ %39, %45 ], [ %52, %47 ]
  %.1 = phi i32 [ 0, %45 ], [ %48, %47 ]
  %48 = add nuw nsw i32 %.1, 1
  %49 = load i32, ptr %0, align 4, !tbaa !3
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %6, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3) #4
  %51 = load double, ptr %9, align 8, !tbaa !7
  %52 = fmul double %.181, %51
  %53 = load double, ptr %1, align 8, !tbaa !7
  %54 = fmul double %51, %53
  store double %54, ptr %1, align 8, !tbaa !7
  %55 = call double @llvm.fabs.f64(double %52)
  %56 = fcmp olt double %55, %42
  %57 = icmp samesign ult i32 %.1, 19
  %or.cond = select i1 %56, i1 %57, i1 false
  br i1 %or.cond, label %47, label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %0, align 4, !tbaa !3
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %6, align 4, !tbaa !3
  %61 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #4
  store double %61, ptr %8, align 8, !tbaa !7
  %62 = call double @dlapy2_(ptr noundef nonnull %1, ptr noundef nonnull %8) #4
  %63 = load double, ptr %1, align 8, !tbaa !7
  %64 = fcmp ult double %63, 0.000000e+00
  %65 = fcmp oge double %62, 0.000000e+00
  %.neg90 = fneg double %62
  br i1 %64, label %68, label %66

66:                                               ; preds = %58
  %67 = select i1 %65, double %62, double %.neg90
  br label %70

68:                                               ; preds = %58
  %69 = select i1 %65, double %.neg90, double %62
  br label %70

70:                                               ; preds = %._crit_edge114, %66, %68
  %71 = phi double [ %.pre, %._crit_edge114 ], [ %63, %66 ], [ %63, %68 ]
  %.080 = phi double [ %39, %._crit_edge114 ], [ %67, %66 ], [ %69, %68 ]
  %.0 = phi i32 [ 0, %._crit_edge114 ], [ %48, %66 ], [ %48, %68 ]
  %72 = fadd double %.080, %71
  store double %72, ptr %1, align 8, !tbaa !7
  %73 = fcmp olt double %.080, 0.000000e+00
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = fneg double %.080
  %76 = fdiv double %72, %.080
  store double %76, ptr %4, align 8, !tbaa !7
  br label %84

77:                                               ; preds = %70
  %78 = load double, ptr %8, align 8, !tbaa !7
  %79 = fdiv double %78, %72
  %80 = fmul double %78, %79
  store double %80, ptr %1, align 8, !tbaa !7
  %81 = fdiv double %80, %.080
  store double %81, ptr %4, align 8, !tbaa !7
  %82 = load double, ptr %1, align 8, !tbaa !7
  %83 = fneg double %82
  store double %83, ptr %1, align 8, !tbaa !7
  %.pre115 = load double, ptr %4, align 8, !tbaa !7
  br label %84

84:                                               ; preds = %77, %74
  %85 = phi double [ %76, %74 ], [ %.pre115, %77 ]
  %.2 = phi double [ %75, %74 ], [ %.080, %77 ]
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fcmp ugt double %86, %42
  br i1 %87, label %101, label %88

88:                                               ; preds = %84
  %89 = fcmp ult double %71, 0.000000e+00
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  br label %106

91:                                               ; preds = %88
  store double 2.000000e+00, ptr %4, align 8, !tbaa !7
  %92 = load i32, ptr %0, align 4, !tbaa !3
  %.not.not93 = icmp sgt i32 %92, 1
  br i1 %.not.not93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %91
  %93 = load i32, ptr %3, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %wide.trip.count = zext nneg i32 %92 to i64
  br label %95

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %96 = add nsw i64 %indvars.iv, -1
  %97 = mul nsw i64 %96, %94
  %98 = getelementptr [8 x i8], ptr %10, i64 %97
  %99 = getelementptr i8, ptr %98, i64 8
  store double 0.000000e+00, ptr %99, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %95, !llvm.loop !11

._crit_edge:                                      ; preds = %95, %91
  %100 = fneg double %71
  br label %106

101:                                              ; preds = %84
  %102 = load i32, ptr %0, align 4, !tbaa !3
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %6, align 4, !tbaa !3
  %104 = load double, ptr %1, align 8, !tbaa !7
  %105 = fdiv double 1.000000e+00, %104
  store double %105, ptr %7, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3) #4
  br label %106

106:                                              ; preds = %90, %._crit_edge, %101
  %.3 = phi double [ %.2, %90 ], [ %100, %._crit_edge ], [ %.2, %101 ]
  %.not9195 = icmp eq i32 %.0, 0
  br i1 %.not9195, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %106, %.lr.ph99
  %.497 = phi double [ %107, %.lr.ph99 ], [ %.3, %106 ]
  %.28496 = phi i32 [ %108, %.lr.ph99 ], [ 1, %106 ]
  %107 = fmul double %42, %.497
  %108 = add nuw nsw i32 %.28496, 1
  %exitcond108.not = icmp eq i32 %.28496, %.0
  br i1 %exitcond108.not, label %._crit_edge100, label %.lr.ph99, !llvm.loop !12

._crit_edge100:                                   ; preds = %.lr.ph99, %106
  %.4.lcssa = phi double [ %.3, %106 ], [ %107, %.lr.ph99 ]
  store double %.4.lcssa, ptr %1, align 8, !tbaa !7
  br label %109

109:                                              ; preds = %._crit_edge100, %._crit_edge105, %21, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10}
