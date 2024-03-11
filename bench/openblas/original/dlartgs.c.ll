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
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load double, ptr %0, align 8, !tbaa !3
  %14 = fcmp ult double %13, 0.000000e+00
  %15 = fneg double %13
  %16 = select i1 %14, double %15, double %13
  %17 = fcmp olt double %16, %9
  br i1 %17, label %27, label %18

18:                                               ; preds = %12, %5
  %19 = load double, ptr %0, align 8, !tbaa !3
  %20 = fcmp ult double %19, 0.000000e+00
  %21 = fneg double %19
  %22 = select i1 %20, double %21, double %19
  %23 = fcmp oeq double %22, %10
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load double, ptr %1, align 8, !tbaa !3
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %12
  store double 0.000000e+00, ptr %8, align 8, !tbaa !3
  store double 0.000000e+00, ptr %7, align 8, !tbaa !3
  br label %49

28:                                               ; preds = %24, %18
  br i1 %11, label %29, label %35

29:                                               ; preds = %28
  br i1 %20, label %32, label %30

30:                                               ; preds = %29
  store double %19, ptr %8, align 8, !tbaa !3
  %31 = load double, ptr %1, align 8, !tbaa !3
  store double %31, ptr %7, align 8, !tbaa !3
  br label %49

32:                                               ; preds = %29
  store double %21, ptr %8, align 8, !tbaa !3
  %33 = load double, ptr %1, align 8, !tbaa !3
  %34 = fneg double %33
  store double %34, ptr %7, align 8, !tbaa !3
  br label %49

35:                                               ; preds = %28
  %36 = fcmp olt double %22, %9
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = fneg double %10
  %39 = fmul double %10, %38
  store double %39, ptr %8, align 8, !tbaa !3
  store double 0.000000e+00, ptr %7, align 8, !tbaa !3
  br label %49

40:                                               ; preds = %35
  %41 = select i1 %20, double -1.000000e+00, double 1.000000e+00
  %42 = fsub double %22, %10
  %43 = fmul double %41, %42
  %44 = fdiv double %10, %19
  %45 = fadd double %44, %41
  %46 = fmul double %45, %43
  store double %46, ptr %8, align 8, !tbaa !3
  %47 = load double, ptr %1, align 8, !tbaa !3
  %48 = fmul double %41, %47
  store double %48, ptr %7, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %40, %37, %32, %30, %27
  call void @dlartgp_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %3, ptr noundef nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlartgp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
