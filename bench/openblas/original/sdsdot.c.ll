target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define float @sdsdot_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %0, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load float, ptr %1, align 4, !tbaa !7
  br label %31

11:                                               ; preds = %6
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = zext nneg i32 %7 to i64
  %17 = icmp slt i32 %14, 0
  %18 = sub nsw i64 1, %16
  %19 = mul nsw i64 %18, %15
  %20 = select i1 %17, i64 %19, i64 0
  %21 = getelementptr inbounds float, ptr %2, i64 %20
  %22 = icmp slt i32 %12, 0
  %23 = mul nsw i64 %18, %13
  %24 = select i1 %22, i64 %23, i64 0
  %25 = getelementptr inbounds float, ptr %4, i64 %24
  %26 = tail call double @dsdot_k(i64 noundef %16, ptr noundef %21, i64 noundef %15, ptr noundef %25, i64 noundef %13) #2
  %27 = load float, ptr %1, align 4, !tbaa !7
  %28 = fpext float %27 to double
  %29 = fadd double %26, %28
  %30 = fptrunc double %29 to float
  br label %31

31:                                               ; preds = %11, %9
  %32 = phi float [ %10, %9 ], [ %30, %11 ]
  ret float %32
}

declare double @dsdot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
!8 = !{!"float", !5, i64 0}
