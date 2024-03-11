target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dscal(i32 noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  store double %1, ptr %5, align 8, !tbaa !3
  %6 = icmp slt i32 %3, 1
  %7 = icmp slt i32 %0, 1
  %8 = or i1 %7, %6
  %9 = fcmp oeq double %1, 1.000000e+00
  %10 = or i1 %9, %8
  br i1 %10, label %22, label %11

11:                                               ; preds = %4
  %12 = icmp slt i32 %0, 1048577
  %13 = load i32, ptr @blas_cpu_number, align 4
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %12, i1 true, i1 %14
  %16 = zext nneg i32 %0 to i64
  %17 = zext nneg i32 %3 to i64
  br i1 %15, label %18, label %20

18:                                               ; preds = %11
  %19 = tail call i32 @dscal_k(i64 noundef %16, i64 noundef 0, i64 noundef 0, double noundef %1, ptr noundef %2, i64 noundef %17, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #2
  br label %22

20:                                               ; preds = %11
  %21 = call i32 @blas_level1_thread(i32 noundef 3, i64 noundef %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i64 noundef %17, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull @dscal_k, i32 noundef %13) #2
  br label %22

22:                                               ; preds = %20, %18, %4
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
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
