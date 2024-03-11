target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPBEQU\00", align 1

; Function Attrs: nounwind uwtable
define void @dpbequ_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %3, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18, %9
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = icmp sgt i32 %28, %25
  br i1 %29, label %32, label %30

30:                                               ; preds = %27, %24, %21, %18
  %31 = phi i32 [ -1, %18 ], [ -2, %21 ], [ -3, %24 ], [ -5, %27 ]
  store i32 %31, ptr %8, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = sub nsw i32 0, %33
  store i32 %36, ptr %10, align 4, !tbaa !3
  %37 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 6) #4
  br label %107

38:                                               ; preds = %32
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store double 1.000000e+00, ptr %6, align 8, !tbaa !7
  store double 0.000000e+00, ptr %7, align 8, !tbaa !7
  br label %107

42:                                               ; preds = %38
  br i1 %17, label %46, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %2, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  br label %46

46:                                               ; preds = %43, %42
  %47 = phi i32 [ %45, %43 ], [ 1, %42 ]
  %48 = add nsw i32 %47, %11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %14, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !7
  store double %51, ptr %5, align 8, !tbaa !7
  store double %51, ptr %7, align 8, !tbaa !7
  store i32 %39, ptr %10, align 4, !tbaa !3
  %52 = icmp slt i32 %39, 2
  br i1 %52, label %73, label %53

53:                                               ; preds = %46
  %54 = sext i32 %11 to i64
  %55 = sext i32 %47 to i64
  %56 = add nuw i32 %39, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr double, ptr %14, i64 %55
  br label %59

59:                                               ; preds = %59, %53
  %60 = phi i64 [ 2, %53 ], [ %71, %59 ]
  %61 = phi double [ %51, %53 ], [ %67, %59 ]
  %62 = mul nsw i64 %60, %54
  %63 = getelementptr double, ptr %58, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !7
  %65 = getelementptr inbounds double, ptr %15, i64 %60
  store double %64, ptr %65, align 8, !tbaa !7
  %66 = fcmp ole double %61, %64
  %67 = select i1 %66, double %61, double %64
  %68 = load double, ptr %7, align 8, !tbaa !7
  %69 = fcmp oge double %68, %64
  %70 = select i1 %69, double %68, double %64
  store double %70, ptr %7, align 8, !tbaa !7
  %71 = add nuw nsw i64 %60, 1
  %72 = icmp eq i64 %71, %57
  br i1 %72, label %73, label %59, !llvm.loop !9

73:                                               ; preds = %59, %46
  %74 = phi double [ %51, %46 ], [ %67, %59 ]
  %75 = fcmp ugt double %74, 0.000000e+00
  store i32 %39, ptr %10, align 4, !tbaa !3
  %76 = icmp slt i32 %39, 1
  br i1 %75, label %91, label %77

77:                                               ; preds = %73
  br i1 %76, label %107, label %78

78:                                               ; preds = %77
  %79 = add nuw i32 %39, 1
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %88, %78
  %82 = phi i64 [ 1, %78 ], [ %89, %88 ]
  %83 = getelementptr inbounds double, ptr %15, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !7
  %85 = fcmp ugt double %84, 0.000000e+00
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = trunc i64 %82 to i32
  store i32 %87, ptr %8, align 4, !tbaa !3
  br label %107

88:                                               ; preds = %81
  %89 = add nuw nsw i64 %82, 1
  %90 = icmp eq i64 %89, %80
  br i1 %90, label %107, label %81, !llvm.loop !12

91:                                               ; preds = %73
  br i1 %76, label %102, label %92

92:                                               ; preds = %92, %91
  %93 = phi i64 [ %98, %92 ], [ 1, %91 ]
  %94 = getelementptr inbounds double, ptr %15, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = tail call double @sqrt(double noundef %95) #4
  %97 = fdiv double 1.000000e+00, %96
  store double %97, ptr %94, align 8, !tbaa !7
  %98 = add nuw nsw i64 %93, 1
  %99 = load i32, ptr %10, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %93, %100
  br i1 %101, label %92, label %102, !llvm.loop !13

102:                                              ; preds = %92, %91
  %103 = tail call double @sqrt(double noundef %74) #4
  %104 = load double, ptr %7, align 8, !tbaa !7
  %105 = tail call double @sqrt(double noundef %104) #4
  %106 = fdiv double %103, %105
  store double %106, ptr %6, align 8, !tbaa !7
  br label %107

107:                                              ; preds = %102, %88, %86, %77, %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

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
