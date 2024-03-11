target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaqsy_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = xor i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, ptr %2, i64 %11
  %13 = getelementptr inbounds i8, ptr %4, i64 -8
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %84, label %16

16:                                               ; preds = %8
  %17 = tail call double @dlamch_(ptr noundef nonnull @.str) #2
  %18 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #2
  %19 = load double, ptr %5, align 8, !tbaa !7
  %20 = fcmp ult double %19, 1.000000e-01
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = fdiv double %17, %18
  %23 = fdiv double 1.000000e+00, %22
  %24 = load double, ptr %6, align 8, !tbaa !7
  %25 = fcmp ult double %24, %22
  %26 = fcmp ugt double %24, %23
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %84

28:                                               ; preds = %21, %16
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #2
  %30 = icmp eq i32 %29, 0
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 1
  br i1 %30, label %59, label %33

33:                                               ; preds = %28
  br i1 %32, label %84, label %34

34:                                               ; preds = %33
  %35 = sext i32 %9 to i64
  %36 = add nuw i32 %31, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %55, %34
  %39 = phi i64 [ 1, %34 ], [ %56, %55 ]
  %40 = phi i64 [ 2, %34 ], [ %57, %55 ]
  %41 = getelementptr inbounds double, ptr %13, i64 %39
  %42 = load double, ptr %41, align 8, !tbaa !7
  %43 = mul nsw i64 %39, %35
  %44 = getelementptr double, ptr %12, i64 %43
  br label %45

45:                                               ; preds = %45, %38
  %46 = phi i64 [ 1, %38 ], [ %53, %45 ]
  %47 = getelementptr inbounds double, ptr %13, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !7
  %49 = fmul double %42, %48
  %50 = getelementptr double, ptr %44, i64 %46
  %51 = load double, ptr %50, align 8, !tbaa !7
  %52 = fmul double %49, %51
  store double %52, ptr %50, align 8, !tbaa !7
  %53 = add nuw nsw i64 %46, 1
  %54 = icmp eq i64 %53, %40
  br i1 %54, label %55, label %45, !llvm.loop !9

55:                                               ; preds = %45
  %56 = add nuw nsw i64 %39, 1
  %57 = add nuw nsw i64 %40, 1
  %58 = icmp eq i64 %56, %37
  br i1 %58, label %84, label %38, !llvm.loop !12

59:                                               ; preds = %28
  br i1 %32, label %84, label %60

60:                                               ; preds = %59
  %61 = add nuw i32 %31, 1
  %62 = sext i32 %9 to i64
  %63 = zext i32 %61 to i64
  %64 = zext i32 %61 to i64
  br label %65

65:                                               ; preds = %81, %60
  %66 = phi i64 [ 1, %60 ], [ %82, %81 ]
  %67 = getelementptr inbounds double, ptr %13, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = mul nsw i64 %66, %62
  %70 = getelementptr double, ptr %12, i64 %69
  br label %71

71:                                               ; preds = %71, %65
  %72 = phi i64 [ %66, %65 ], [ %79, %71 ]
  %73 = getelementptr inbounds double, ptr %13, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = fmul double %68, %74
  %76 = getelementptr double, ptr %70, i64 %72
  %77 = load double, ptr %76, align 8, !tbaa !7
  %78 = fmul double %75, %77
  store double %78, ptr %76, align 8, !tbaa !7
  %79 = add nuw nsw i64 %72, 1
  %80 = icmp eq i64 %79, %64
  br i1 %80, label %81, label %71, !llvm.loop !13

81:                                               ; preds = %71
  %82 = add nuw nsw i64 %66, 1
  %83 = icmp eq i64 %82, %63
  br i1 %83, label %84, label %65, !llvm.loop !14

84:                                               ; preds = %81, %59, %55, %33, %21, %8
  %85 = phi i8 [ 78, %8 ], [ 78, %21 ], [ 89, %59 ], [ 89, %33 ], [ 89, %81 ], [ 89, %55 ]
  store i8 %85, ptr %7, align 1, !tbaa !15
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = !{!5, !5, i64 0}
