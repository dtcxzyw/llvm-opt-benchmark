target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSBEVD\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c_b11 = internal global double 1.000000e+00, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@c_b18 = internal global double 0.000000e+00, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsbevd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  %20 = getelementptr inbounds i8, ptr %9, i64 -8
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %22 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %28, label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %12, align 4, !tbaa !3
  %27 = icmp eq i32 %26, -1
  br label %28

28:                                               ; preds = %25, %14
  %29 = phi i1 [ true, %14 ], [ %27, %25 ]
  store i32 0, ptr %13, align 4, !tbaa !3
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %21, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %32
  %35 = mul nsw i32 %30, 5
  %36 = add nuw nsw i32 %35, 3
  store i32 %30, ptr %15, align 4, !tbaa !3
  %37 = add nuw nsw i32 %35, 1
  %38 = shl nuw i32 %30, 1
  %39 = mul i32 %38, %30
  %40 = add nsw i32 %37, %39
  br label %43

41:                                               ; preds = %32
  %42 = shl nuw i32 %30, 1
  br label %43

43:                                               ; preds = %41, %34, %28
  %44 = phi i32 [ %40, %34 ], [ %42, %41 ], [ 1, %28 ]
  %45 = phi i32 [ %36, %34 ], [ 1, %41 ], [ 1, %28 ]
  %46 = icmp ne i32 %21, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %47, %43
  %51 = icmp eq i32 %22, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %70, label %55

55:                                               ; preds = %52, %50
  %56 = load i32, ptr %2, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4, !tbaa !3
  %63 = icmp sgt i32 %62, %59
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 1
  %67 = icmp slt i32 %65, %56
  %68 = and i1 %46, %67
  %69 = or i1 %66, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %64, %61, %58, %55, %52, %47
  %71 = phi i32 [ -1, %47 ], [ -2, %52 ], [ -3, %55 ], [ -4, %58 ], [ -6, %61 ], [ -9, %64 ]
  store i32 %71, ptr %13, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %70, %64
  %73 = load i32, ptr %13, align 4, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = sitofp i32 %44 to double
  store double %76, ptr %9, align 8, !tbaa !7
  store i32 %45, ptr %11, align 4, !tbaa !3
  %77 = load i32, ptr %10, align 4, !tbaa !3
  %78 = icmp sge i32 %77, %44
  %79 = select i1 %78, i1 true, i1 %29
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = icmp sge i32 %81, %45
  %83 = select i1 %82, i1 true, i1 %29
  br i1 %83, label %86, label %84

84:                                               ; preds = %80, %75
  %85 = phi i32 [ -11, %75 ], [ -13, %80 ]
  store i32 %85, ptr %13, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %84, %80, %72
  %87 = load i32, ptr %13, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = sub nsw i32 0, %87
  store i32 %90, ptr %15, align 4, !tbaa !3
  %91 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 6) #4
  br label %140

92:                                               ; preds = %86
  br i1 %29, label %140, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %94, label %98 [
    i32 0, label %140
    i32 1, label %95
  ]

95:                                               ; preds = %93
  %96 = load double, ptr %4, align 8, !tbaa !7
  store double %96, ptr %6, align 8, !tbaa !7
  br i1 %46, label %97, label %140

97:                                               ; preds = %95
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  br label %140

98:                                               ; preds = %93
  %99 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #4
  %100 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #4
  %101 = fdiv double %99, %100
  %102 = fdiv double 1.000000e+00, %101
  %103 = tail call double @sqrt(double noundef %101) #4
  %104 = tail call double @sqrt(double noundef %102) #4
  %105 = tail call double @dlansb_(ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9) #4
  %106 = fcmp ogt double %105, 0.000000e+00
  %107 = fcmp olt double %105, %103
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %111

109:                                              ; preds = %98
  %110 = fdiv double %103, %105
  store double %110, ptr %17, align 8, !tbaa !7
  br label %115

111:                                              ; preds = %98
  %112 = fcmp ogt double %105, %104
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = fdiv double %104, %105
  store double %114, ptr %17, align 8, !tbaa !7
  br label %115

115:                                              ; preds = %113, %111, %109
  %116 = phi i1 [ true, %109 ], [ true, %113 ], [ false, %111 ]
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = icmp eq i32 %22, 0
  %119 = select i1 %118, ptr @.str.9, ptr @.str.8
  call void @dlascl_(ptr noundef nonnull %119, ptr noundef %3, ptr noundef %3, ptr noundef nonnull @c_b11, ptr noundef nonnull %17, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13) #4
  br label %120

120:                                              ; preds = %117, %115
  %121 = load i32, ptr %2, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  %123 = mul nsw i32 %121, %121
  %124 = add nsw i32 %122, %123
  %125 = load i32, ptr %10, align 4, !tbaa !3
  %126 = add i32 %125, 1
  %127 = sub i32 %126, %124
  store i32 %127, ptr %19, align 4, !tbaa !3
  %128 = sext i32 %122 to i64
  %129 = getelementptr inbounds double, ptr %20, i64 %128
  call void @dsbtrd_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %9, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %129, ptr noundef nonnull %18) #4
  br i1 %46, label %131, label %130

130:                                              ; preds = %120
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef %9, ptr noundef nonnull %13) #4
  br label %134

131:                                              ; preds = %120
  %132 = sext i32 %124 to i64
  %133 = getelementptr inbounds double, ptr %20, i64 %132
  call void @dstedc_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef %6, ptr noundef %9, ptr noundef nonnull %129, ptr noundef nonnull %2, ptr noundef nonnull %133, ptr noundef nonnull %19, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %13) #4
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b11, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %129, ptr noundef nonnull %2, ptr noundef nonnull @c_b18, ptr noundef nonnull %133, ptr noundef nonnull %2) #4
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %133, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8) #4
  br label %134

134:                                              ; preds = %131, %130
  br i1 %116, label %135, label %138

135:                                              ; preds = %134
  %136 = load double, ptr %17, align 8, !tbaa !7
  %137 = fdiv double 1.000000e+00, %136
  store double %137, ptr %16, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull @c__1) #4
  br label %138

138:                                              ; preds = %135, %134
  %139 = sitofp i32 %44 to double
  store double %139, ptr %9, align 8, !tbaa !7
  store i32 %45, ptr %11, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %138, %97, %95, %93, %92, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlansb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsbtrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstedc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
