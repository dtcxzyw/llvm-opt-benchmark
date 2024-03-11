target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaqsb_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #0 {
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = xor i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %3, i64 %12
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = load i32, ptr %1, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %106, label %17

17:                                               ; preds = %9
  %18 = tail call double @dlamch_(ptr noundef nonnull @.str) #3
  %19 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #3
  %20 = load double, ptr %6, align 8, !tbaa !7
  %21 = fcmp ult double %20, 1.000000e-01
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = fdiv double %18, %19
  %24 = fdiv double 1.000000e+00, %23
  %25 = load double, ptr %7, align 8, !tbaa !7
  %26 = fcmp ult double %25, %23
  %27 = fcmp ugt double %25, %24
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %106

29:                                               ; preds = %22, %17
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  %31 = icmp eq i32 %30, 0
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 1
  br i1 %31, label %71, label %34

34:                                               ; preds = %29
  br i1 %33, label %106, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %2, align 4, !tbaa !3
  %37 = sub i32 1, %36
  %38 = add nuw i32 %32, 1
  %39 = zext i32 %38 to i64
  %40 = icmp slt i32 %36, 0
  %41 = add i32 %10, -1
  br label %42

42:                                               ; preds = %67, %35
  %43 = phi i64 [ 1, %35 ], [ %68, %67 ]
  %44 = phi i32 [ %37, %35 ], [ %69, %67 ]
  %45 = getelementptr inbounds double, ptr %14, i64 %43
  %46 = load double, ptr %45, align 8, !tbaa !7
  br i1 %40, label %67, label %47

47:                                               ; preds = %42
  %48 = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %49 = zext nneg i32 %48 to i64
  %50 = trunc i64 %43 to i32
  %51 = mul i32 %41, %50
  %52 = add i32 %51, 1
  %53 = add i32 %52, %36
  br label %54

54:                                               ; preds = %54, %47
  %55 = phi i64 [ %49, %47 ], [ %65, %54 ]
  %56 = getelementptr inbounds double, ptr %14, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !7
  %58 = fmul double %46, %57
  %59 = trunc i64 %55 to i32
  %60 = add i32 %53, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %13, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = fmul double %58, %63
  store double %64, ptr %62, align 8, !tbaa !7
  %65 = add nuw nsw i64 %55, 1
  %66 = icmp ult i64 %55, %43
  br i1 %66, label %54, label %67, !llvm.loop !9

67:                                               ; preds = %54, %42
  %68 = add nuw nsw i64 %43, 1
  %69 = add i32 %44, 1
  %70 = icmp eq i64 %68, %39
  br i1 %70, label %106, label %42, !llvm.loop !12

71:                                               ; preds = %29
  br i1 %33, label %106, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %2, align 4, !tbaa !3
  %74 = add nuw i32 %32, 1
  %75 = zext i32 %74 to i64
  %76 = add i32 %10, -1
  br label %77

77:                                               ; preds = %103, %72
  %78 = phi i64 [ 1, %72 ], [ %104, %103 ]
  %79 = getelementptr inbounds double, ptr %14, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = trunc i64 %78 to i32
  %82 = add i32 %73, %81
  %83 = tail call i32 @llvm.smin.i32(i32 %32, i32 %82)
  %84 = sext i32 %83 to i64
  %85 = icmp sgt i64 %78, %84
  br i1 %85, label %103, label %86

86:                                               ; preds = %77
  %87 = trunc i64 %78 to i32
  %88 = mul i32 %76, %87
  %89 = sext i32 %83 to i64
  br label %90

90:                                               ; preds = %90, %86
  %91 = phi i64 [ %78, %86 ], [ %95, %90 ]
  %92 = getelementptr inbounds double, ptr %14, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = fmul double %80, %93
  %95 = add nuw nsw i64 %91, 1
  %96 = trunc i64 %95 to i32
  %97 = add i32 %88, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %13, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = fmul double %94, %100
  store double %101, ptr %99, align 8, !tbaa !7
  %102 = icmp slt i64 %91, %89
  br i1 %102, label %90, label %103, !llvm.loop !13

103:                                              ; preds = %90, %77
  %104 = add nuw nsw i64 %78, 1
  %105 = icmp eq i64 %104, %75
  br i1 %105, label %106, label %77, !llvm.loop !14

106:                                              ; preds = %103, %71, %67, %34, %22, %9
  %107 = phi i8 [ 78, %9 ], [ 78, %22 ], [ 89, %71 ], [ 89, %34 ], [ 89, %103 ], [ 89, %67 ]
  store i8 %107, ptr %8, align 1, !tbaa !15
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
