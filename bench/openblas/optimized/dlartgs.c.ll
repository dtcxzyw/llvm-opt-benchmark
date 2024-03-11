; ModuleID = 'bench/openblas/original/dlartgs.c.ll'
source_filename = "bench/openblas/original/dlartgs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"E\00", align 1

; Function Attrs: nounwind uwtable
define void @dlartgs_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  %9 = tail call double @dlamch_(ptr noundef nonnull @.str) #3
  %10 = load double, ptr %2, align 8, !tbaa !3
  %11 = fcmp oeq double %10, 0.000000e+00
  %12 = load double, ptr %0, align 8, !tbaa !3
  br i1 %11, label %13, label %thread-pre-split

13:                                               ; preds = %5
  %14 = fcmp ult double %12, 0.000000e+00
  %15 = fneg double %12
  %16 = select i1 %14, double %15, double %12
  %17 = fcmp olt double %16, %9
  br i1 %17, label %25, label %18

thread-pre-split:                                 ; preds = %5
  %.pre = fneg double %12
  br label %18

18:                                               ; preds = %thread-pre-split, %13
  %.pre-phi = phi double [ %.pre, %thread-pre-split ], [ %15, %13 ]
  %19 = fcmp ult double %12, 0.000000e+00
  %20 = select i1 %19, double %.pre-phi, double %12
  %21 = fcmp oeq double %20, %10
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load double, ptr %1, align 8, !tbaa !3
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %13
  store double 0.000000e+00, ptr %8, align 8, !tbaa !3
  store double 0.000000e+00, ptr %7, align 8, !tbaa !3
  br label %47

26:                                               ; preds = %22, %18
  br i1 %11, label %27, label %33

27:                                               ; preds = %26
  br i1 %19, label %30, label %28

28:                                               ; preds = %27
  store double %12, ptr %8, align 8, !tbaa !3
  %29 = load double, ptr %1, align 8, !tbaa !3
  store double %29, ptr %7, align 8, !tbaa !3
  br label %47

30:                                               ; preds = %27
  store double %.pre-phi, ptr %8, align 8, !tbaa !3
  %31 = load double, ptr %1, align 8, !tbaa !3
  %32 = fneg double %31
  store double %32, ptr %7, align 8, !tbaa !3
  br label %47

33:                                               ; preds = %26
  %34 = fcmp olt double %20, %9
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = fneg double %10
  %37 = fmul double %10, %36
  store double %37, ptr %8, align 8, !tbaa !3
  store double 0.000000e+00, ptr %7, align 8, !tbaa !3
  br label %47

38:                                               ; preds = %33
  %39 = select i1 %19, double -1.000000e+00, double 1.000000e+00
  %40 = fsub double %20, %10
  %41 = fmul double %39, %40
  %42 = fdiv double %10, %12
  %43 = fadd double %42, %39
  %44 = fmul double %43, %41
  store double %44, ptr %8, align 8, !tbaa !3
  %45 = load double, ptr %1, align 8, !tbaa !3
  %46 = fmul double %39, %45
  store double %46, ptr %7, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %38, %35, %30, %28, %25
  call void @dlartgp_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %3, ptr noundef nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlartgp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
