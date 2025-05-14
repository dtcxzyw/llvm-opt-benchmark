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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #3
  %10 = load i32, ptr %0, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  br label %110

13:                                               ; preds = %5
  %14 = add nsw i32 %10, -1
  store i32 %14, ptr %6, align 4, !tbaa !3
  %15 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #3
  store double %15, ptr %8, align 8, !tbaa !7
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load double, ptr %1, align 8, !tbaa !7
  %19 = fcmp ult double %18, 0.000000e+00
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  br label %110

21:                                               ; preds = %17
  store double 2.000000e+00, ptr %4, align 8, !tbaa !7
  %22 = load i32, ptr %0, align 4, !tbaa !3
  %.not92.not103 = icmp sgt i32 %22, 1
  br i1 %.not92.not103, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %21
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %wide.trip.count114 = zext nneg i32 %22 to i64
  br label %25

25:                                               ; preds = %.lr.ph106, %25
  %indvars.iv111 = phi i64 [ 1, %.lr.ph106 ], [ %indvars.iv.next112, %25 ]
  %26 = add nsw i64 %indvars.iv111, -1
  %27 = mul nsw i64 %26, %24
  %gep102 = getelementptr double, ptr %2, i64 %27
  store double 0.000000e+00, ptr %gep102, align 8, !tbaa !7
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge107, label %25, !llvm.loop !9

._crit_edge107:                                   ; preds = %25, %21
  %28 = load double, ptr %1, align 8, !tbaa !7
  %29 = fneg double %28
  store double %29, ptr %1, align 8, !tbaa !7
  br label %110

30:                                               ; preds = %13
  %31 = call double @dlapy2_(ptr noundef %1, ptr noundef nonnull %8) #3
  %32 = load double, ptr %1, align 8, !tbaa !7
  %33 = fcmp ult double %32, 0.000000e+00
  %34 = fcmp oge double %31, 0.000000e+00
  %.neg = fneg double %31
  %35 = xor i1 %34, %33
  %36 = select i1 %35, double %31, double %.neg
  %37 = call double @dlamch_(ptr noundef nonnull @.str) #3
  %38 = call double @dlamch_(ptr noundef nonnull @.str.1) #3
  %39 = fdiv double %37, %38
  %40 = call double @llvm.fabs.f64(double %31)
  %41 = fcmp olt double %40, %39
  br i1 %41, label %42, label %._crit_edge116

._crit_edge116:                                   ; preds = %30
  %.pre = load double, ptr %1, align 8, !tbaa !7
  br label %67

44:                                               ; preds = %30
  %45 = fdiv double 1.000000e+00, %39
  store double %45, ptr %9, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %46, %44
  %.181 = phi double [ %36, %42 ], [ %51, %44 ]
  %.1 = phi i32 [ 0, %42 ], [ %47, %44 ]
  %47 = add nuw nsw i32 %.1, 1
  %48 = load i32, ptr %0, align 4, !tbaa !3
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %6, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3) #3
  %50 = load double, ptr %9, align 8, !tbaa !7
  %51 = fmul double %.181, %50
  %52 = load double, ptr %1, align 8, !tbaa !7
  %53 = fmul double %50, %52
  store double %53, ptr %1, align 8, !tbaa !7
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = fcmp olt double %52, %39
  %54 = icmp samesign ult i32 %.1, 19
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %44, label %55

55: ; preds = %46
  %56 = load i32, ptr %0, align 4, !tbaa !3
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %6, align 4, !tbaa !3
  %58 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #4
  store double %58, ptr %8, align 8, !tbaa !7
  %62 = call double @dlapy2_(ptr noundef nonnull %1, ptr noundef nonnull %8) #3
  %60 = load double, ptr %1, align 8, !tbaa !7
  %61 = fcmp ult double %60, 0.000000e+00
  %62 = fcmp oge double %59, 0.000000e+00
  %.neg90 = fneg double %62
  br i1 %61, label %65, label %63

63:; preds = %55
  %64 = select i1 %62, double %59, double %.neg90
  br label %67

65:; preds = %55
  %66 = select i1 %62, double %.neg90, double %59
  br label %67

67:; preds = %._crit_edge116, %63, %65
  %68 = phi double [ %.pre, %._crit_edge116 ], [ %60, %63 ], [ %60, %65 ]
  %.080 = phi double [ %36, %._crit_edge116 ], [ %64, %63 ], [ %66, %65 ]
  %72 = phi i32 [ 0, %._crit_edge116 ], [ %45, %63 ], [ %45, %65 ]
  %69 = fadd double %.080, %68
  store double %69, ptr %1, align 8, !tbaa !7
  %70 = fcmp olt double %.080, 0.000000e+00
  br i1 %70, label %71, label %74

71:; preds = %67
  %72 = fneg double %.080
  %73 = fdiv double %69, %.080
  store double %73, ptr %4, align 8, !tbaa !7
  br label %81

74:; preds = %67
  %75 = load double, ptr %8, align 8, !tbaa !7
  %76 = fdiv double %75, %69
  %77 = fmul double %75, %76
  store double %77, ptr %1, align 8, !tbaa !7
  %78 = fdiv double %77, %.080
  store double %78, ptr %4, align 8, !tbaa !7
  %79 = load double, ptr %1, align 8, !tbaa !7
  %80 = fneg double %79
  store double %80, ptr %1, align 8, !tbaa !7
  %.pre117 = load double, ptr %4, align 8, !tbaa !7
  br label %85

85:                                               ; preds = %74, %71
  %86 = phi double [ %73, %71 ], [ %.pre117, %74 ]
  %.2 = phi double [ %72, %71 ], [ %.080, %74 ]
  %83 = call double @llvm.fabs.f64(double %86)
  %84 = fcmp ugt double %83, %39
  br i1 %84, label %96, label %85

85:; preds = %81
  %86 = fcmp ult double %68, 0.000000e+00
  br i1 %86, label %88, label %87

87:; preds = %85
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  br label %107

94:                                               ; preds = %85
  store double 2.000000e+00, ptr %4, align 8, !tbaa !7
  %95 = load i32, ptr %0, align 4, !tbaa !3
  %.not.not93 = icmp sgt i32 %95, 1
  br i1 %.not.not93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %94
  %96 = load i32, ptr %3, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %wide.trip.count = zext nneg i32 %95 to i64
  br label %98

98:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %99 = add nsw i64 %indvars.iv, -1
  %100 = mul nsw i64 %99, %97
  %gep = getelementptr double, ptr %2, i64 %100
  store double 0.000000e+00, ptr %gep, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %98, !llvm.loop !11

._crit_edge:                                      ; preds = %98, %94
  %101 = fneg double %68
  br label %107

102:                                              ; preds = %85
  %103 = load i32, ptr %0, align 4, !tbaa !3
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %6, align 4, !tbaa !3
  %105 = load double, ptr %1, align 8, !tbaa !7
  %106 = fdiv double 1.000000e+00, %105
  store double %106, ptr %7, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3) #3
  br label %107

107:                                              ; preds = %87, %._crit_edge, %102
  %.3 = phi double [ %.2, %87 ], [ %101, %._crit_edge ], [ %.2, %96 ]
  %.not9195 = icmp eq i32 %.0, 0
  br i1 %.not9195, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %107, %.lr.ph99
  %.497 = phi double [ %108, %.lr.ph99 ], [ %.3, %101 ]
  %.28496 = phi i32 [ %109, %.lr.ph99 ], [ 1, %101 ]
  %108 = fmul double %39, %.497
  %109 = add nuw nsw i32 %.28496, 1
  %exitcond110.not = icmp eq i32 %.28496, %.0
  br i1 %exitcond110.not, label %._crit_edge100, label %.lr.ph99, !llvm.loop !12

._crit_edge100:                                   ; preds = %.lr.ph99, %107
  %.4.lcssa = phi double [ %.3, %101 ], [ %108, %.lr.ph99 ]
  store double %.4.lcssa, ptr %1, align 8, !tbaa !7
  br label %110

110:                                              ; preds = %._crit_edge100, %._crit_edge107, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
