; ModuleID = 'bench/openblas/original/dscal.c.ll'
source_filename = "bench/openblas/original/dscal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @dscal_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load double, ptr %1, align 8, !tbaa !7
  %8 = icmp slt i32 %6, 1
  %9 = icmp slt i32 %5, 1
  %10 = select i1 %8, i1 true, i1 %9
  %11 = fcmp oeq double %7, 1.000000e+00
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %4
  %14 = icmp ult i32 %5, 1048577
  %15 = load i32, ptr @blas_cpu_number, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %14, i1 true, i1 %16
  %18 = zext nneg i32 %5 to i64
  %19 = zext nneg i32 %6 to i64
  br i1 %17, label %20, label %22

20:                                               ; preds = %13
  %21 = tail call i32 @dscal_k(i64 noundef %18, i64 noundef 0, i64 noundef 0, double noundef %7, ptr noundef %2, i64 noundef %19, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #2
  br label %24

22:                                               ; preds = %13
  %23 = tail call i32 @blas_level1_thread(i32 noundef 3, i64 noundef %18, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %19, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull @dscal_k, i32 noundef %15) #2
  br label %24

24:                                               ; preds = %22, %20, %4
  ret void
}

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @blas_level1_thread(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }

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
