target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaqsp_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = getelementptr inbounds i8, ptr %2, i64 -8
  %10 = load i32, ptr %1, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %91, label %12

12:                                               ; preds = %7
  %13 = tail call double @dlamch_(ptr noundef nonnull @.str) #2
  %14 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #2
  %15 = load double, ptr %4, align 8, !tbaa !7
  %16 = fcmp ult double %15, 1.000000e-01
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = fdiv double %13, %14
  %19 = fdiv double 1.000000e+00, %18
  %20 = load double, ptr %5, align 8, !tbaa !7
  %21 = fcmp ult double %20, %18
  %22 = fcmp ugt double %20, %19
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %91

24:                                               ; preds = %17, %12
  %25 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #2
  %26 = icmp eq i32 %25, 0
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 1
  br i1 %26, label %58, label %29

29:                                               ; preds = %24
  br i1 %28, label %91, label %30

30:                                               ; preds = %29
  %31 = getelementptr i8, ptr %2, i64 -16
  %32 = add nuw i32 %27, 1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %52, %30
  %35 = phi i64 [ 1, %30 ], [ %55, %52 ]
  %36 = phi i64 [ 2, %30 ], [ %56, %52 ]
  %37 = phi i32 [ 1, %30 ], [ %54, %52 ]
  %38 = getelementptr inbounds double, ptr %8, i64 %35
  %39 = load double, ptr %38, align 8, !tbaa !7
  %40 = zext i32 %37 to i64
  %41 = getelementptr double, ptr %31, i64 %40
  br label %42

42:                                               ; preds = %42, %34
  %43 = phi i64 [ 1, %34 ], [ %50, %42 ]
  %44 = getelementptr inbounds double, ptr %8, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !7
  %46 = fmul double %39, %45
  %47 = getelementptr double, ptr %41, i64 %43
  %48 = load double, ptr %47, align 8, !tbaa !7
  %49 = fmul double %46, %48
  store double %49, ptr %47, align 8, !tbaa !7
  %50 = add nuw nsw i64 %43, 1
  %51 = icmp eq i64 %50, %36
  br i1 %51, label %52, label %42, !llvm.loop !9

52:                                               ; preds = %42
  %53 = trunc i64 %35 to i32
  %54 = add nuw nsw i32 %37, %53
  %55 = add nuw nsw i64 %35, 1
  %56 = add nuw nsw i64 %36, 1
  %57 = icmp eq i64 %55, %33
  br i1 %57, label %91, label %34, !llvm.loop !12

58:                                               ; preds = %24
  br i1 %28, label %91, label %59

59:                                               ; preds = %58
  %60 = add nuw i32 %27, 1
  %61 = add nuw i32 %27, 1
  %62 = zext i32 %60 to i64
  %63 = zext i32 %61 to i64
  br label %64

64:                                               ; preds = %84, %59
  %65 = phi i64 [ 1, %59 ], [ %87, %84 ]
  %66 = phi i32 [ -1, %59 ], [ %89, %84 ]
  %67 = phi i32 [ 1, %59 ], [ %86, %84 ]
  %68 = getelementptr inbounds double, ptr %8, i64 %65
  %69 = load double, ptr %68, align 8, !tbaa !7
  %70 = add i32 %67, %66
  br label %71

71:                                               ; preds = %71, %64
  %72 = phi i64 [ %65, %64 ], [ %82, %71 ]
  %73 = getelementptr inbounds double, ptr %8, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = fmul double %69, %74
  %76 = trunc i64 %72 to i32
  %77 = add i32 %70, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %9, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = fmul double %75, %80
  store double %81, ptr %79, align 8, !tbaa !7
  %82 = add nuw nsw i64 %72, 1
  %83 = icmp eq i64 %82, %63
  br i1 %83, label %84, label %71, !llvm.loop !13

84:                                               ; preds = %71
  %85 = add i32 %60, %66
  %86 = add i32 %85, %67
  %87 = add nuw nsw i64 %65, 1
  %88 = trunc i64 %65 to i32
  %89 = xor i32 %88, -1
  %90 = icmp eq i64 %87, %62
  br i1 %90, label %91, label %64, !llvm.loop !14

91:                                               ; preds = %84, %58, %52, %29, %17, %7
  %92 = phi i8 [ 78, %7 ], [ 78, %17 ], [ 89, %58 ], [ 89, %29 ], [ 89, %84 ], [ 89, %52 ]
  store i8 %92, ptr %6, align 1, !tbaa !15
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
