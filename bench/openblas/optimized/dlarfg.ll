; ModuleID = 'bench/openblas/original/dlarfg.ll'
source_filename = "bench/openblas/original/dlarfg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarfg_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #3
  %10 = load i32, ptr %0, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  br label %68

13:                                               ; preds = %5
  %14 = add nsw i32 %10, -1
  store i32 %14, ptr %6, align 4, !tbaa !3
  %15 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #3
  store double %15, ptr %8, align 8, !tbaa !7
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  br label %68

18:                                               ; preds = %13
  %19 = call double @dlapy2_(ptr noundef %1, ptr noundef nonnull %8) #3
  %20 = load double, ptr %1, align 8, !tbaa !7
  %21 = fcmp ult double %20, 0.000000e+00
  %22 = fcmp oge double %19, 0.000000e+00
  %23 = xor i1 %22, %21
  %.neg58 = fneg double %19
  %24 = select i1 %23, double %.neg58, double %19
  %26 = call double @dlamch_(ptr noundef nonnull @.str) #3
  %27 = call double @dlamch_(ptr noundef nonnull @.str.1) #3
  %28 = fdiv double %26, %27
  %28 = call double @llvm.fabs.f64(double %19)
  %29 = fcmp olt double %28, %27
  br i1 %29, label %30, label %._crit_edge56

._crit_edge56:                                    ; preds = %18
  %.pre = load double, ptr %1, align 8, !tbaa !7
  br label %53

32:                                               ; preds = %18
  %33 = fdiv double 1.000000e+00, %28
  store double %33, ptr %9, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %34, %32
  %.148 = phi double [ %24, %30 ], [ %39, %32 ]
  %.1 = phi i32 [ 0, %30 ], [ %35, %32 ]
  %35 = add nuw nsw i32 %.1, 1
  %36 = load i32, ptr %0, align 4, !tbaa !3
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %6, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3) #3
  %38 = load double, ptr %9, align 8, !tbaa !7
  %39 = fmul double %.148, %38
  %40 = load double, ptr %1, align 8, !tbaa !7
  %41 = fmul double %38, %40
  store double %41, ptr %1, align 8, !tbaa !7
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = fcmp olt double %40, %27
  %42 = icmp samesign ult i32 %.1, 19
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %32, label %43

43: ; preds = %34
  %44 = load i32, ptr %0, align 4, !tbaa !3
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %6, align 4, !tbaa !3
  %46 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #4
  store double %46, ptr %8, align 8, !tbaa !7
  %50 = call double @dlapy2_(ptr noundef nonnull %1, ptr noundef nonnull %8) #3
  %48 = load double, ptr %1, align 8, !tbaa !7
  %49 = fcmp ult double %48, 0.000000e+00
  %50 = fcmp oge double %47, 0.000000e+00
  %51 = xor i1 %50, %49
  %.neg = fneg double %50
  %52 = select i1 %51, double %.neg, double %50
  br label %53

53:; preds = %._crit_edge56, %43
  %54 = phi double [ %48, %43 ], [ %.pre, %._crit_edge56 ]
  %.047 = phi double [ %52, %43 ], [ %24, %._crit_edge56 ]
  %58 = phi i32 [ %35, %43 ], [ 0, %._crit_edge56 ]
  %55 = fsub double %.047, %54
  %56 = fdiv double %55, %.047
  store double %56, ptr %4, align 8, !tbaa !7
  %57 = load i32, ptr %0, align 4, !tbaa !3
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %6, align 4, !tbaa !3
  %59 = load double, ptr %1, align 8, !tbaa !7
  %60 = fsub double %59, %.047
  %61 = fdiv double 1.000000e+00, %60
  store double %61, ptr %7, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3) #4
  %.not52 = icmp eq i32 %.0, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.04654 = phi i32 [ %67, %.lr.ph ], [ 1, %53 ]
  %.253 = phi double [ %66, %.lr.ph ], [ %.047, %53 ]
  %66 = fmul double %28, %.253
  %67 = add nuw nsw i32 %.04654, 1
  %exitcond.not = icmp eq i32 %.04654, %.0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %53
  %.2.lcssa = phi double [ %.047, %53 ], [ %66, %.lr.ph ]
  store double %.2.lcssa, ptr %1, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %17, %._crit_edge, %12
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
