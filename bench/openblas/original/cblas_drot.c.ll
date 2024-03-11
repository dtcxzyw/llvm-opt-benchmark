target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @cblas_drot(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i32 %0, 1
  br i1 %8, label %27, label %9

9:                                                ; preds = %7
  %10 = icmp slt i32 %2, 0
  %11 = add nsw i32 %0, -1
  %12 = mul nsw i32 %11, %2
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = select i1 %10, i64 %14, i64 0
  %16 = getelementptr inbounds double, ptr %1, i64 %15
  %17 = icmp slt i32 %4, 0
  %18 = mul nsw i32 %11, %4
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = select i1 %17, i64 %20, i64 0
  %22 = getelementptr inbounds double, ptr %3, i64 %21
  %23 = zext nneg i32 %0 to i64
  %24 = sext i32 %2 to i64
  %25 = sext i32 %4 to i64
  %26 = tail call i32 @drot_k(i64 noundef %23, ptr noundef %16, i64 noundef %24, ptr noundef %22, i64 noundef %25, double noundef %5, double noundef %6) #2
  br label %27

27:                                               ; preds = %9, %7
  ret void
}

declare i32 @drot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, double noundef, double noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
