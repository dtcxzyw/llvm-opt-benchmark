target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define float @cblas_sdsdot(i32 noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp slt i32 %0, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  %9 = icmp slt i32 %3, 0
  %10 = add nsw i32 %0, -1
  %11 = mul nsw i32 %10, %3
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = select i1 %9, i64 %13, i64 0
  %15 = getelementptr inbounds float, ptr %2, i64 %14
  %16 = icmp slt i32 %5, 0
  %17 = mul nsw i32 %10, %5
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = select i1 %16, i64 %19, i64 0
  %21 = getelementptr inbounds float, ptr %4, i64 %20
  %22 = zext nneg i32 %0 to i64
  %23 = sext i32 %3 to i64
  %24 = sext i32 %5 to i64
  %25 = tail call double @dsdot_k(i64 noundef %22, ptr noundef %15, i64 noundef %23, ptr noundef %21, i64 noundef %24) #2
  %26 = fpext float %1 to double
  %27 = fadd double %25, %26
  %28 = fptrunc double %27 to float
  br label %29

29:                                               ; preds = %8, %6
  %30 = phi float [ %28, %8 ], [ %1, %6 ]
  ret float %30
}

declare double @dsdot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
