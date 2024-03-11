target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @daxpy_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca double, align 8
  %8 = load i32, ptr %0, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %14 = load double, ptr %1, align 8, !tbaa !7
  store double %14, ptr %7, align 8, !tbaa !7
  %15 = icmp slt i32 %8, 1
  %16 = fcmp oeq double %14, 0.000000e+00
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %48, label %18

18:                                               ; preds = %6
  %19 = icmp eq i32 %10, 0
  %20 = icmp eq i32 %12, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = sitofp i32 %8 to double
  %24 = fmul double %14, %23
  %25 = load double, ptr %2, align 8, !tbaa !7
  %26 = load double, ptr %4, align 8, !tbaa !7
  %27 = tail call double @llvm.fmuladd.f64(double %24, double %25, double %26)
  store double %27, ptr %4, align 8, !tbaa !7
  br label %48

28:                                               ; preds = %18
  %29 = icmp slt i32 %10, 0
  %30 = sub nsw i64 1, %9
  %31 = mul nsw i64 %30, %11
  %32 = select i1 %29, i64 %31, i64 0
  %33 = getelementptr inbounds double, ptr %2, i64 %32
  %34 = icmp slt i32 %12, 0
  %35 = mul nsw i64 %30, %13
  %36 = select i1 %34, i64 %35, i64 0
  %37 = getelementptr inbounds double, ptr %4, i64 %36
  %38 = select i1 %19, i1 true, i1 %20
  %39 = icmp slt i32 %8, 10001
  %40 = or i1 %39, %38
  %41 = load i32, ptr @blas_cpu_number, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %28
  %45 = tail call i32 @daxpy_k(i64 noundef %9, i64 noundef 0, i64 noundef 0, double noundef %14, ptr noundef %33, i64 noundef %11, ptr noundef %37, i64 noundef %13, ptr noundef null, i64 noundef 0) #4
  br label %48

46:                                               ; preds = %28
  %47 = call i32 @blas_level1_thread(i32 noundef 3, i64 noundef %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %7, ptr noundef %33, i64 noundef %11, ptr noundef %37, i64 noundef %13, ptr noundef null, i64 noundef 0, ptr noundef nonnull @daxpy_k, i32 noundef %41) #4
  br label %48

48:                                               ; preds = %46, %44, %22, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @blas_level1_thread(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
