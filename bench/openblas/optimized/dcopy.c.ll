; ModuleID = 'bench/openblas/original/dcopy.c.ll'
source_filename = "bench/openblas/original/dcopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @dcopy_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %0, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %24, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = zext nneg i32 %6 to i64
  %14 = icmp slt i32 %11, 0
  %15 = sub nsw i64 1, %13
  %16 = mul nsw i64 %15, %12
  %17 = select i1 %14, i64 %16, i64 0
  %18 = getelementptr inbounds double, ptr %1, i64 %17
  %19 = icmp slt i32 %9, 0
  %20 = mul nsw i64 %15, %10
  %21 = select i1 %19, i64 %20, i64 0
  %22 = getelementptr inbounds double, ptr %3, i64 %21
  %23 = tail call i32 @dcopy_k(i64 noundef %13, ptr noundef %18, i64 noundef %12, ptr noundef %22, i64 noundef %10) #2
  br label %24

24:                                               ; preds = %8, %5
  ret void
}

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
