target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @drot_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %0, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = load double, ptr %6, align 8, !tbaa !7
  %12 = load double, ptr %5, align 8, !tbaa !7
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = zext nneg i32 %8 to i64
  %18 = icmp slt i32 %15, 0
  %19 = sub nsw i64 1, %17
  %20 = mul nsw i64 %19, %16
  %21 = select i1 %18, i64 %20, i64 0
  %22 = getelementptr inbounds double, ptr %1, i64 %21
  %23 = icmp slt i32 %13, 0
  %24 = mul nsw i64 %19, %14
  %25 = select i1 %23, i64 %24, i64 0
  %26 = getelementptr inbounds double, ptr %3, i64 %25
  %27 = tail call i32 @drot_k(i64 noundef %17, ptr noundef %22, i64 noundef %16, ptr noundef %26, i64 noundef %14, double noundef %12, double noundef %11) #2
  br label %28

28:                                               ; preds = %10, %7
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
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
