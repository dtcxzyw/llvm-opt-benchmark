; ModuleID = 'bench/openblas/original/cblas_daxpy.c.ll'
source_filename = "bench/openblas/original/cblas_daxpy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_daxpy(i32 noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca double, align 8
  store double %1, ptr %7, align 8, !tbaa !3
  %8 = icmp slt i32 %0, 1
  %9 = fcmp oeq double %1, 0.000000e+00
  %10 = or i1 %8, %9
  br i1 %10, label %49, label %11

11:                                               ; preds = %6
  %12 = or i32 %5, %3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = uitofp nneg i32 %0 to double
  %16 = fmul double %1, %15
  %17 = load double, ptr %2, align 8, !tbaa !3
  %18 = load double, ptr %4, align 8, !tbaa !3
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %17, double %18)
  store double %19, ptr %4, align 8, !tbaa !3
  br label %49

20:                                               ; preds = %11
  %21 = icmp eq i32 %5, 0
  %22 = icmp eq i32 %3, 0
  %23 = icmp slt i32 %3, 0
  %24 = add nsw i32 %0, -1
  %25 = mul nsw i32 %3, %24
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = select i1 %23, i64 %27, i64 0
  %29 = getelementptr inbounds double, ptr %2, i64 %28
  %30 = icmp slt i32 %5, 0
  %31 = mul nsw i32 %5, %24
  %32 = sext i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = select i1 %30, i64 %33, i64 0
  %35 = getelementptr inbounds double, ptr %4, i64 %34
  %36 = or i1 %22, %21
  %37 = icmp samesign ult i32 %0, 10001
  %38 = or i1 %37, %36
  %39 = load i32, ptr @blas_cpu_number, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %38, i1 true, i1 %40
  %42 = zext nneg i32 %0 to i64
  %43 = sext i32 %3 to i64
  %44 = sext i32 %5 to i64
  br i1 %41, label %45, label %47

45:                                               ; preds = %20
  %46 = tail call i32 @daxpy_k(i64 noundef %42, i64 noundef 0, i64 noundef 0, double noundef %1, ptr noundef %29, i64 noundef %43, ptr noundef %35, i64 noundef %44, ptr noundef null, i64 noundef 0) #3
  br label %49

47:                                               ; preds = %20
  %48 = call i32 @blas_level1_thread(i32 noundef 3, i64 noundef %42, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %7, ptr noundef %29, i64 noundef %43, ptr noundef %35, i64 noundef %44, ptr noundef null, i64 noundef 0, ptr noundef nonnull @daxpy_k, i32 noundef %39) #3
  br label %49

49:                                               ; preds = %47, %45, %14, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @blas_level1_thread(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
