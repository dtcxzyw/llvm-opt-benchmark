target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: nounwind uwtable
define void @dlacpy_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = xor i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %3, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %5, i64 %14
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %49, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %2, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %109, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = sext i32 %8 to i64
  %24 = sext i32 %12 to i64
  %25 = add nuw i32 %19, 1
  %26 = zext i32 %25 to i64
  %27 = icmp slt i32 %22, 1
  br label %28

28:                                               ; preds = %46, %21
  %29 = phi i64 [ 1, %21 ], [ %47, %46 ]
  br i1 %27, label %46, label %30

30:                                               ; preds = %28
  %31 = trunc i64 %29 to i32
  %32 = tail call i32 @llvm.smin.i32(i32 %22, i32 %31)
  %33 = add i32 %32, 1
  %34 = mul nsw i64 %29, %23
  %35 = mul nsw i64 %29, %24
  %36 = zext i32 %33 to i64
  %37 = getelementptr double, ptr %11, i64 %34
  %38 = getelementptr double, ptr %15, i64 %35
  br label %39

39:                                               ; preds = %39, %30
  %40 = phi i64 [ 1, %30 ], [ %44, %39 ]
  %41 = getelementptr double, ptr %37, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !7
  %43 = getelementptr double, ptr %38, i64 %40
  store double %42, ptr %43, align 8, !tbaa !7
  %44 = add nuw nsw i64 %40, 1
  %45 = icmp eq i64 %44, %36
  br i1 %45, label %46, label %39, !llvm.loop !9

46:                                               ; preds = %39, %28
  %47 = add nuw nsw i64 %29, 1
  %48 = icmp eq i64 %47, %26
  br i1 %48, label %109, label %28, !llvm.loop !12

49:                                               ; preds = %7
  %50 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %51 = icmp eq i32 %50, 0
  %52 = load i32, ptr %2, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 1
  br i1 %51, label %82, label %54

54:                                               ; preds = %49
  br i1 %53, label %109, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %1, align 4, !tbaa !3
  %57 = add i32 %56, 1
  %58 = sext i32 %56 to i64
  %59 = sext i32 %8 to i64
  %60 = sext i32 %12 to i64
  %61 = add nuw i32 %52, 1
  %62 = zext i32 %61 to i64
  %63 = zext i32 %57 to i64
  br label %64

64:                                               ; preds = %79, %55
  %65 = phi i64 [ 1, %55 ], [ %80, %79 ]
  %66 = icmp sgt i64 %65, %58
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = mul nsw i64 %65, %59
  %69 = mul nsw i64 %65, %60
  %70 = getelementptr double, ptr %11, i64 %68
  %71 = getelementptr double, ptr %15, i64 %69
  br label %72

72:                                               ; preds = %72, %67
  %73 = phi i64 [ %65, %67 ], [ %77, %72 ]
  %74 = getelementptr double, ptr %70, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = getelementptr double, ptr %71, i64 %73
  store double %75, ptr %76, align 8, !tbaa !7
  %77 = add nuw nsw i64 %73, 1
  %78 = icmp eq i64 %77, %63
  br i1 %78, label %79, label %72, !llvm.loop !13

79:                                               ; preds = %72, %64
  %80 = add nuw nsw i64 %65, 1
  %81 = icmp eq i64 %80, %62
  br i1 %81, label %109, label %64, !llvm.loop !14

82:                                               ; preds = %49
  br i1 %53, label %109, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %1, align 4, !tbaa !3
  %85 = icmp slt i32 %84, 1
  %86 = add i32 %84, 1
  %87 = sext i32 %8 to i64
  %88 = sext i32 %12 to i64
  %89 = add nuw i32 %52, 1
  %90 = zext i32 %89 to i64
  %91 = zext i32 %86 to i64
  br label %92

92:                                               ; preds = %106, %83
  %93 = phi i64 [ 1, %83 ], [ %107, %106 ]
  br i1 %85, label %106, label %94

94:                                               ; preds = %92
  %95 = mul nsw i64 %93, %87
  %96 = mul nsw i64 %93, %88
  %97 = getelementptr double, ptr %11, i64 %95
  %98 = getelementptr double, ptr %15, i64 %96
  br label %99

99:                                               ; preds = %99, %94
  %100 = phi i64 [ 1, %94 ], [ %104, %99 ]
  %101 = getelementptr double, ptr %97, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !7
  %103 = getelementptr double, ptr %98, i64 %100
  store double %102, ptr %103, align 8, !tbaa !7
  %104 = add nuw nsw i64 %100, 1
  %105 = icmp eq i64 %104, %91
  br i1 %105, label %106, label %99, !llvm.loop !15

106:                                              ; preds = %99, %92
  %107 = add nuw nsw i64 %93, 1
  %108 = icmp eq i64 %107, %90
  br i1 %108, label %109, label %92, !llvm.loop !16

109:                                              ; preds = %106, %82, %79, %54, %46, %18
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
