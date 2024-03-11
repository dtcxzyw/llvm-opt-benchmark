target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"O\00", align 1

; Function Attrs: nounwind uwtable
define void @dlag2s_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = xor i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %2, i64 %10
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %4, i64 %14
  %16 = tail call float @slamch_(ptr noundef nonnull @.str) #2
  %17 = fpext float %16 to double
  %18 = load i32, ptr %1, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %52, label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %0, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 1
  %23 = fneg double %17
  %24 = add i32 %21, 1
  %25 = sext i32 %8 to i64
  %26 = sext i32 %12 to i64
  %27 = add nuw i32 %18, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %24 to i64
  br label %30

30:                                               ; preds = %49, %20
  %31 = phi i64 [ 1, %20 ], [ %50, %49 ]
  br i1 %22, label %49, label %32

32:                                               ; preds = %30
  %33 = mul nsw i64 %31, %25
  %34 = mul nsw i64 %31, %26
  %35 = getelementptr double, ptr %11, i64 %33
  %36 = getelementptr float, ptr %15, i64 %34
  br label %37

37:                                               ; preds = %44, %32
  %38 = phi i64 [ 1, %32 ], [ %47, %44 ]
  %39 = getelementptr double, ptr %35, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !7
  %41 = fcmp olt double %40, %23
  %42 = fcmp ogt double %40, %17
  %43 = or i1 %41, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %37
  %45 = fptrunc double %40 to float
  %46 = getelementptr float, ptr %36, i64 %38
  store float %45, ptr %46, align 4, !tbaa !9
  %47 = add nuw nsw i64 %38, 1
  %48 = icmp eq i64 %47, %29
  br i1 %48, label %49, label %37, !llvm.loop !11

49:                                               ; preds = %44, %30
  %50 = add nuw nsw i64 %31, 1
  %51 = icmp eq i64 %50, %28
  br i1 %51, label %52, label %30, !llvm.loop !14

52:                                               ; preds = %49, %37, %7
  %53 = phi i32 [ 0, %7 ], [ 1, %37 ], [ 0, %49 ]
  store i32 %53, ptr %6, align 4, !tbaa !3
  ret void
}

declare float @slamch_(ptr noundef) local_unnamed_addr #1

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !5, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
