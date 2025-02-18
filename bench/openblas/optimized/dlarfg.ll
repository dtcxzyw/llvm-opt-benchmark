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
  %.neg = fneg double %19
  %23 = xor i1 %22, %21
  %24 = select i1 %23, double %19, double %.neg
  %25 = fneg double %24
  %26 = call double @dlamch_(ptr noundef nonnull @.str) #3
  %27 = call double @dlamch_(ptr noundef nonnull @.str.1) #3
  %28 = fdiv double %26, %27
  %29 = fcmp ole double %24, 0.000000e+00
  %30 = select i1 %29, double %25, double %24
  %31 = fcmp olt double %30, %28
  br i1 %31, label %32, label %._crit_edge56

._crit_edge56:                                    ; preds = %18
  %.pre = load double, ptr %1, align 8, !tbaa !7
  br label %57

32:                                               ; preds = %18
  %33 = fdiv double 1.000000e+00, %28
  store double %33, ptr %9, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %34, %32
  %.148 = phi double [ %25, %32 ], [ %39, %34 ]
  %.1 = phi i32 [ 0, %32 ], [ %35, %34 ]
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
  %42 = fcmp oge double %39, 0.000000e+00
  %43 = fneg double %39
  %44 = select i1 %42, double %39, double %43
  %45 = fcmp olt double %44, %28
  %46 = icmp samesign ult i32 %.1, 19
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %34, label %47

47:                                               ; preds = %34
  %48 = load i32, ptr %0, align 4, !tbaa !3
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %6, align 4, !tbaa !3
  %50 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #3
  store double %50, ptr %8, align 8, !tbaa !7
  %51 = call double @dlapy2_(ptr noundef nonnull %1, ptr noundef nonnull %8) #3
  %52 = load double, ptr %1, align 8, !tbaa !7
  %53 = fcmp ult double %52, 0.000000e+00
  %54 = fcmp oge double %51, 0.000000e+00
  %55 = xor i1 %54, %53
  %.neg58 = fneg double %51
  %56 = select i1 %55, double %.neg58, double %51
  br label %57

57:                                               ; preds = %._crit_edge56, %47
  %58 = phi double [ %52, %47 ], [ %.pre, %._crit_edge56 ]
  %.047 = phi double [ %56, %47 ], [ %25, %._crit_edge56 ]
  %.0 = phi i32 [ %35, %47 ], [ 0, %._crit_edge56 ]
  %59 = fsub double %.047, %58
  %60 = fdiv double %59, %.047
  store double %60, ptr %4, align 8, !tbaa !7
  %61 = load i32, ptr %0, align 4, !tbaa !3
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %6, align 4, !tbaa !3
  %63 = load double, ptr %1, align 8, !tbaa !7
  %64 = fsub double %63, %.047
  %65 = fdiv double 1.000000e+00, %64
  store double %65, ptr %7, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3) #3
  %.not52 = icmp eq i32 %.0, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.04654 = phi i32 [ %67, %.lr.ph ], [ 1, %57 ]
  %.253 = phi double [ %66, %.lr.ph ], [ %.047, %57 ]
  %66 = fmul double %28, %.253
  %67 = add nuw nsw i32 %.04654, 1
  %exitcond.not = icmp eq i32 %.04654, %.0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.2.lcssa = phi double [ %.047, %57 ], [ %66, %.lr.ph ]
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
