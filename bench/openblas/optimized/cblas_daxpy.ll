; ModuleID = 'bench/openblas/original/cblas_daxpy.ll'
source_filename = "bench/openblas/original/cblas_daxpy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_daxpy(i32 noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca double, align 8
  store double %1, ptr %7, align 8, !tbaa !3
  %8 = icmp slt i32 %0, 1
  %9 = fcmp oeq double %1, 0.000000e+00
  %or.cond40 = or i1 %8, %9
  br i1 %or.cond40, label %43, label %10

10:                                               ; preds = %6
  %11 = or i32 %5, %3
  %or.cond = icmp eq i32 %11, 0
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %10
  %13 = uitofp nneg i32 %0 to double
  %14 = fmul double %1, %13
  %15 = load double, ptr %2, align 8, !tbaa !3
  %16 = load double, ptr %4, align 8, !tbaa !3
  %17 = tail call double @llvm.fmuladd.f64(double %14, double %15, double %16)
  store double %17, ptr %4, align 8, !tbaa !3
  br label %43

18:                                               ; preds = %10
  %19 = icmp eq i32 %5, 0
  %20 = icmp eq i32 %3, 0
  %21 = icmp slt i32 %3, 0
  %22 = add nsw i32 %0, -1
  %23 = mul nsw i32 %3, %22
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %.034.idx = select i1 %21, i64 %25, i64 0
  %.034 = getelementptr inbounds nuw double, ptr %2, i64 %.034.idx
  %26 = icmp slt i32 %5, 0
  %27 = mul nsw i32 %5, %22
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %.035.idx = select i1 %26, i64 %29, i64 0
  %.035 = getelementptr inbounds nuw double, ptr %4, i64 %.035.idx
  %or.cond3 = or i1 %20, %19
  %30 = icmp samesign ult i32 %0, 10001
  %or.cond5 = or i1 %30, %or.cond3
  br i1 %or.cond5, label %.thread, label %31

31:                                               ; preds = %18
  %32 = load i32, ptr @blas_cpu_number, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %.thread, label %38

.thread:                                          ; preds = %18, %31
  %34 = zext nneg i32 %0 to i64
  %35 = sext i32 %3 to i64
  %36 = sext i32 %5 to i64
  %37 = tail call i32 @daxpy_k(i64 noundef %34, i64 noundef 0, i64 noundef 0, double noundef %1, ptr noundef %.034, i64 noundef %35, ptr noundef %.035, i64 noundef %36, ptr noundef null, i64 noundef 0) #3
  br label %43

38:                                               ; preds = %31
  %39 = zext nneg i32 %0 to i64
  %40 = sext i32 %3 to i64
  %41 = sext i32 %5 to i64
  %42 = call i32 @blas_level1_thread(i32 noundef 3, i64 noundef %39, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %7, ptr noundef %.034, i64 noundef %40, ptr noundef %.035, i64 noundef %41, ptr noundef null, i64 noundef 0, ptr noundef nonnull @daxpy_k, i32 noundef %32) #3
  br label %43

43:                                               ; preds = %.thread, %38, %6, %12
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
