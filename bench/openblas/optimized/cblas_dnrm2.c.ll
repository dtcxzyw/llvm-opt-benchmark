; ModuleID = 'bench/openblas/original/cblas_dnrm2.c.ll'
source_filename = "bench/openblas/original/cblas_dnrm2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define double @cblas_dnrm2(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load double, ptr %1, align 8, !tbaa !3
  %9 = tail call double @llvm.fabs.f64(double %8)
  br label %21

10:                                               ; preds = %5
  %11 = icmp slt i32 %2, 0
  %12 = add nsw i32 %0, -1
  %13 = mul nsw i32 %12, %2
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = select i1 %11, i64 %15, i64 0
  %17 = getelementptr inbounds double, ptr %1, i64 %16
  %18 = zext nneg i32 %0 to i64
  %19 = sext i32 %2 to i64
  %20 = tail call double @dnrm2_k(i64 noundef %18, ptr noundef %17, i64 noundef %19) #3
  br label %21

21:                                               ; preds = %10, %7, %3
  %22 = phi double [ %9, %7 ], [ %20, %10 ], [ 0.000000e+00, %3 ]
  ret double %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

declare double @dnrm2_k(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
