target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaset_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = xor i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %5, i64 %10
  %12 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %103, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !3
  %19 = sext i32 %8 to i64
  %20 = add nuw i32 %15, 1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %41, %17
  %23 = phi i64 [ 2, %17 ], [ %42, %41 ]
  %24 = phi i32 [ 1, %17 ], [ %43, %41 ]
  %25 = trunc i64 %23 to i32
  %26 = add i32 %25, -1
  %27 = tail call i32 @llvm.smin.i32(i32 %26, i32 %18)
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %41, label %29

29:                                               ; preds = %22
  %30 = tail call i32 @llvm.smin.i32(i32 %18, i32 %24)
  %31 = add nsw i32 %30, 1
  %32 = mul nsw i64 %23, %19
  %33 = zext i32 %31 to i64
  %34 = getelementptr double, ptr %11, i64 %32
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i64 [ 1, %29 ], [ %39, %35 ]
  %37 = load double, ptr %3, align 8, !tbaa !7
  %38 = getelementptr double, ptr %34, i64 %36
  store double %37, ptr %38, align 8, !tbaa !7
  %39 = add nuw nsw i64 %36, 1
  %40 = icmp eq i64 %39, %33
  br i1 %40, label %41, label %35, !llvm.loop !9

41:                                               ; preds = %35, %22
  %42 = add nuw nsw i64 %23, 1
  %43 = add nuw nsw i32 %24, 1
  %44 = icmp eq i64 %42, %21
  br i1 %44, label %103, label %22, !llvm.loop !12

45:                                               ; preds = %7
  %46 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %78, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %1, align 4, !tbaa !3
  %50 = load i32, ptr %2, align 4, !tbaa !3
  %51 = tail call i32 @llvm.smin.i32(i32 %49, i32 %50)
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %103, label %53

53:                                               ; preds = %48
  %54 = add i32 %49, 1
  %55 = sext i32 %8 to i64
  %56 = sext i32 %49 to i64
  %57 = add nuw i32 %51, 1
  %58 = zext i32 %57 to i64
  br label %62

59:                                               ; preds = %71, %62
  %60 = add nuw i32 %64, 1
  %61 = icmp eq i64 %65, %58
  br i1 %61, label %103, label %62, !llvm.loop !13

62:                                               ; preds = %59, %53
  %63 = phi i64 [ 1, %53 ], [ %65, %59 ]
  %64 = phi i32 [ 2, %53 ], [ %60, %59 ]
  %65 = add nuw nsw i64 %63, 1
  %66 = icmp slt i64 %63, %56
  br i1 %66, label %67, label %59

67:                                               ; preds = %62
  %68 = sext i32 %64 to i64
  %69 = mul nsw i64 %63, %55
  %70 = getelementptr double, ptr %11, i64 %69
  br label %71

71:                                               ; preds = %71, %67
  %72 = phi i64 [ %68, %67 ], [ %75, %71 ]
  %73 = load double, ptr %3, align 8, !tbaa !7
  %74 = getelementptr double, ptr %70, i64 %72
  store double %73, ptr %74, align 8, !tbaa !7
  %75 = add nsw i64 %72, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %54, %76
  br i1 %77, label %59, label %71, !llvm.loop !14

78:                                               ; preds = %45
  %79 = load i32, ptr %2, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %103, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %1, align 4, !tbaa !3
  %83 = icmp slt i32 %82, 1
  %84 = add i32 %82, 1
  %85 = sext i32 %8 to i64
  %86 = add nuw i32 %79, 1
  %87 = zext i32 %86 to i64
  %88 = zext i32 %84 to i64
  br label %89

89:                                               ; preds = %100, %81
  %90 = phi i64 [ 1, %81 ], [ %101, %100 ]
  br i1 %83, label %100, label %91

91:                                               ; preds = %89
  %92 = mul nsw i64 %90, %85
  %93 = getelementptr double, ptr %11, i64 %92
  br label %94

94:                                               ; preds = %94, %91
  %95 = phi i64 [ 1, %91 ], [ %98, %94 ]
  %96 = load double, ptr %3, align 8, !tbaa !7
  %97 = getelementptr double, ptr %93, i64 %95
  store double %96, ptr %97, align 8, !tbaa !7
  %98 = add nuw nsw i64 %95, 1
  %99 = icmp eq i64 %98, %88
  br i1 %99, label %100, label %94, !llvm.loop !15

100:                                              ; preds = %94, %89
  %101 = add nuw nsw i64 %90, 1
  %102 = icmp eq i64 %101, %87
  br i1 %102, label %103, label %89, !llvm.loop !16

103:                                              ; preds = %100, %78, %59, %48, %41, %14
  %104 = load i32, ptr %1, align 4, !tbaa !3
  %105 = load i32, ptr %2, align 4, !tbaa !3
  %106 = tail call i32 @llvm.smin.i32(i32 %104, i32 %105)
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %121, label %108

108:                                              ; preds = %103
  %109 = add i32 %8, 1
  %110 = add nuw i32 %106, 1
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %112, %108
  %113 = phi i64 [ 1, %108 ], [ %119, %112 ]
  %114 = load double, ptr %4, align 8, !tbaa !7
  %115 = trunc i64 %113 to i32
  %116 = mul i32 %109, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %11, i64 %117
  store double %114, ptr %118, align 8, !tbaa !7
  %119 = add nuw nsw i64 %113, 1
  %120 = icmp eq i64 %119, %111
  br i1 %120, label %121, label %112, !llvm.loop !17

121:                                              ; preds = %112, %103
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
