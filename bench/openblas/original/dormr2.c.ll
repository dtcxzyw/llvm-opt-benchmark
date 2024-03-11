target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMR2\00", align 1

; Function Attrs: nounwind uwtable
define void @dormr2_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %5, i64 %18
  %20 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %11, align 4, !tbaa !3
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %22 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, ptr %2, ptr %3
  %25 = load i32, ptr %24, align 4, !tbaa !3
  br i1 %23, label %29, label %26

26:                                               ; preds = %12
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %53, label %29

29:                                               ; preds = %26, %12
  %30 = icmp eq i32 %22, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %31, %29
  %35 = load i32, ptr %2, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  %43 = icmp sgt i32 %41, %25
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %45, %40, %37, %34, %31, %26
  %54 = phi i32 [ -1, %26 ], [ -2, %31 ], [ -3, %34 ], [ -4, %37 ], [ -5, %40 ], [ -7, %45 ], [ -10, %49 ]
  store i32 %54, ptr %11, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %53, %49
  %56 = load i32, ptr %11, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = sub nsw i32 0, %56
  store i32 %59, ptr %13, align 4, !tbaa !3
  %60 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %13, i32 noundef 6) #4
  br label %125

61:                                               ; preds = %55
  %62 = load i32, ptr %2, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %125, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %125, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %125, label %70

70:                                               ; preds = %67
  %71 = icmp ne i32 %22, 0
  %72 = xor i1 %23, %71
  %73 = select i1 %72, i32 1, i32 %68
  %74 = select i1 %72, i32 %68, i32 1
  br i1 %23, label %75, label %76

75:                                               ; preds = %70
  store i32 %65, ptr %15, align 4, !tbaa !3
  br label %77

76:                                               ; preds = %70
  store i32 %62, ptr %14, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %76, %75
  store i32 %74, ptr %13, align 4, !tbaa !3
  %78 = icmp sge i32 %73, %74
  %79 = icmp sle i32 %73, %74
  %80 = select i1 %72, i1 %79, i1 %78
  br i1 %80, label %81, label %125

81:                                               ; preds = %77
  %82 = sext i32 %73 to i64
  %83 = select i1 %72, i64 1, i64 -1
  %84 = sext i32 %16 to i64
  %85 = getelementptr double, ptr %19, i64 %84
  br label %86

86:                                               ; preds = %98, %81
  %87 = phi i64 [ %82, %81 ], [ %118, %98 ]
  %88 = load i32, ptr %4, align 4, !tbaa !3
  %89 = trunc i64 %87 to i32
  br i1 %23, label %90, label %94

90:                                               ; preds = %86
  %91 = load i32, ptr %2, align 4, !tbaa !3
  %92 = add i32 %91, %89
  %93 = sub i32 %92, %88
  store i32 %93, ptr %14, align 4, !tbaa !3
  br label %98

94:                                               ; preds = %86
  %95 = load i32, ptr %3, align 4, !tbaa !3
  %96 = add i32 %95, %89
  %97 = sub i32 %96, %88
  store i32 %97, ptr %15, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i32, ptr %4, align 4, !tbaa !3
  %100 = trunc i64 %87 to i32
  %101 = add i32 %25, %100
  %102 = sub i32 %101, %99
  %103 = mul nsw i32 %102, %16
  %104 = sext i32 %103 to i64
  %105 = getelementptr double, ptr %19, i64 %87
  %106 = getelementptr double, ptr %105, i64 %104
  %107 = load double, ptr %106, align 8, !tbaa !7
  store double 1.000000e+00, ptr %106, align 8, !tbaa !7
  %108 = getelementptr double, ptr %85, i64 %87
  %109 = getelementptr inbounds double, ptr %20, i64 %87
  call void @dlarf_(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %108, ptr noundef nonnull %6, ptr noundef nonnull %109, ptr noundef %8, ptr noundef %9, ptr noundef %10) #4
  %110 = load i32, ptr %4, align 4, !tbaa !3
  %111 = trunc i64 %87 to i32
  %112 = add i32 %25, %111
  %113 = sub i32 %112, %110
  %114 = mul nsw i32 %113, %16
  %115 = sext i32 %114 to i64
  %116 = getelementptr double, ptr %19, i64 %87
  %117 = getelementptr double, ptr %116, i64 %115
  store double %107, ptr %117, align 8, !tbaa !7
  %118 = add nsw i64 %87, %83
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp sge i64 %118, %120
  %122 = sext i32 %119 to i64
  %123 = icmp sle i64 %118, %122
  %124 = select i1 %72, i1 %123, i1 %121
  br i1 %124, label %86, label %125, !llvm.loop !9

125:                                              ; preds = %98, %77, %67, %64, %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
