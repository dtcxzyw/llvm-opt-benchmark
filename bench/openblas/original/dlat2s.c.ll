target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define void @dlat2s_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
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
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #2
  %19 = icmp eq i32 %18, 0
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 1
  br i1 %19, label %52, label %22

22:                                               ; preds = %7
  br i1 %21, label %82, label %23

23:                                               ; preds = %22
  %24 = fneg double %17
  %25 = sext i32 %8 to i64
  %26 = sext i32 %12 to i64
  %27 = add nuw i32 %20, 1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %48, %23
  %30 = phi i64 [ 1, %23 ], [ %49, %48 ]
  %31 = phi i64 [ 2, %23 ], [ %50, %48 ]
  %32 = mul nsw i64 %30, %25
  %33 = mul nsw i64 %30, %26
  %34 = getelementptr double, ptr %11, i64 %32
  %35 = getelementptr float, ptr %15, i64 %33
  br label %36

36:                                               ; preds = %43, %29
  %37 = phi i64 [ 1, %29 ], [ %46, %43 ]
  %38 = getelementptr double, ptr %34, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !7
  %40 = fcmp olt double %39, %24
  %41 = fcmp ogt double %39, %17
  %42 = or i1 %40, %41
  br i1 %42, label %81, label %43

43:                                               ; preds = %36
  %44 = fptrunc double %39 to float
  %45 = getelementptr float, ptr %35, i64 %37
  store float %44, ptr %45, align 4, !tbaa !9
  %46 = add nuw nsw i64 %37, 1
  %47 = icmp eq i64 %46, %31
  br i1 %47, label %48, label %36, !llvm.loop !11

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %30, 1
  %50 = add nuw nsw i64 %31, 1
  %51 = icmp eq i64 %49, %28
  br i1 %51, label %82, label %29, !llvm.loop !14

52:                                               ; preds = %7
  br i1 %21, label %82, label %53

53:                                               ; preds = %52
  %54 = fneg double %17
  %55 = add nuw i32 %20, 1
  %56 = sext i32 %8 to i64
  %57 = sext i32 %12 to i64
  %58 = zext i32 %55 to i64
  %59 = zext i32 %55 to i64
  br label %60

60:                                               ; preds = %78, %53
  %61 = phi i64 [ 1, %53 ], [ %79, %78 ]
  %62 = mul nsw i64 %61, %56
  %63 = mul nsw i64 %61, %57
  %64 = getelementptr double, ptr %11, i64 %62
  %65 = getelementptr float, ptr %15, i64 %63
  br label %66

66:                                               ; preds = %73, %60
  %67 = phi i64 [ %61, %60 ], [ %76, %73 ]
  %68 = getelementptr double, ptr %64, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !7
  %70 = fcmp olt double %69, %54
  %71 = fcmp ogt double %69, %17
  %72 = or i1 %70, %71
  br i1 %72, label %81, label %73

73:                                               ; preds = %66
  %74 = fptrunc double %69 to float
  %75 = getelementptr float, ptr %65, i64 %67
  store float %74, ptr %75, align 4, !tbaa !9
  %76 = add nuw nsw i64 %67, 1
  %77 = icmp eq i64 %76, %59
  br i1 %77, label %78, label %66, !llvm.loop !15

78:                                               ; preds = %73
  %79 = add nuw nsw i64 %61, 1
  %80 = icmp eq i64 %79, %58
  br i1 %80, label %82, label %60, !llvm.loop !16

81:                                               ; preds = %66, %36
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %81, %78, %52, %48, %22
  ret void
}

declare float @slamch_(ptr noundef) local_unnamed_addr #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !13}
