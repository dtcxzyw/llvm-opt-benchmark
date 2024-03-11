target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSPEVD\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__1 = internal global i32 1, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"I\00", align 1

; Function Attrs: nounwind uwtable
define void @dspevd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  %18 = getelementptr inbounds i8, ptr %7, i64 -8
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = icmp eq i32 %23, -1
  br label %25

25:                                               ; preds = %22, %12
  %26 = phi i1 [ true, %12 ], [ %24, %22 ]
  store i32 0, ptr %11, align 4, !tbaa !3
  %27 = icmp ne i32 %19, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28, %25
  %32 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 1
  %43 = icmp slt i32 %41, %38
  %44 = and i1 %27, %43
  %45 = or i1 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40, %37, %34, %28
  %47 = phi i32 [ -1, %28 ], [ -2, %34 ], [ -3, %37 ], [ -7, %40 ]
  store i32 %47, ptr %11, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %46, %40
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = load i32, ptr %2, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  br i1 %27, label %55, label %61

55:                                               ; preds = %54
  %56 = mul nsw i32 %52, 5
  %57 = add nuw nsw i32 %56, 3
  store i32 %52, ptr %13, align 4, !tbaa !3
  %58 = add nuw i32 %52, 6
  %59 = mul i32 %58, %52
  %60 = add nuw i32 %59, 1
  br label %63

61:                                               ; preds = %54
  %62 = shl nuw i32 %52, 1
  br label %63

63:                                               ; preds = %61, %55, %51
  %64 = phi i32 [ %60, %55 ], [ %62, %61 ], [ 1, %51 ]
  %65 = phi i32 [ %57, %55 ], [ 1, %61 ], [ 1, %51 ]
  store i32 %65, ptr %9, align 4, !tbaa !3
  %66 = sitofp i32 %64 to double
  store double %66, ptr %7, align 8, !tbaa !7
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = icmp sge i32 %67, %64
  %69 = select i1 %68, i1 true, i1 %26
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load i32, ptr %10, align 4, !tbaa !3
  %72 = icmp sge i32 %71, %65
  %73 = select i1 %72, i1 true, i1 %26
  br i1 %73, label %76, label %74

74:                                               ; preds = %70, %63
  %75 = phi i32 [ -9, %63 ], [ -11, %70 ]
  store i32 %75, ptr %11, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %74, %70, %48
  %77 = phi i32 [ %64, %70 ], [ undef, %48 ], [ %64, %74 ]
  %78 = phi i32 [ %65, %70 ], [ undef, %48 ], [ %65, %74 ]
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = sub nsw i32 0, %79
  store i32 %82, ptr %13, align 4, !tbaa !3
  %83 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %13, i32 noundef 6) #4
  br label %134

84:                                               ; preds = %76
  br i1 %26, label %134, label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %86, label %90 [
    i32 0, label %134
    i32 1, label %87
  ]

87:                                               ; preds = %85
  %88 = load double, ptr %3, align 8, !tbaa !7
  store double %88, ptr %4, align 8, !tbaa !7
  br i1 %27, label %89, label %134

89:                                               ; preds = %87
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %134

90:                                               ; preds = %85
  %91 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #4
  %92 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #4
  %93 = fdiv double %91, %92
  %94 = fdiv double 1.000000e+00, %93
  %95 = tail call double @sqrt(double noundef %93) #4
  %96 = tail call double @sqrt(double noundef %94) #4
  %97 = tail call double @dlansp_(ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %7) #4
  %98 = fcmp ogt double %97, 0.000000e+00
  %99 = fcmp olt double %97, %95
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %103

101:                                              ; preds = %90
  %102 = fdiv double %95, %97
  store double %102, ptr %15, align 8, !tbaa !7
  br label %107

103:                                              ; preds = %90
  %104 = fcmp ogt double %97, %96
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = fdiv double %96, %97
  store double %106, ptr %15, align 8, !tbaa !7
  br label %107

107:                                              ; preds = %105, %103, %101
  %108 = phi i1 [ true, %101 ], [ true, %105 ], [ false, %103 ]
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %110 = load i32, ptr %2, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  %112 = mul nsw i32 %111, %110
  %113 = sdiv i32 %112, 2
  store i32 %113, ptr %13, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull @c__1) #4
  br label %114

114:                                              ; preds = %109, %107
  %115 = load i32, ptr %2, align 4, !tbaa !3
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %18, i64 %117
  call void @dsptrd_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %118, ptr noundef nonnull %16) #4
  br i1 %27, label %120, label %119

119:                                              ; preds = %114
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %11) #4
  br label %128

120:                                              ; preds = %114
  %121 = load i32, ptr %2, align 4, !tbaa !3
  %122 = add nsw i32 %121, %116
  %123 = load i32, ptr %8, align 4, !tbaa !3
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 1
  store i32 %125, ptr %17, align 4, !tbaa !3
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds double, ptr %18, i64 %126
  call void @dstedc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %7, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %127, ptr noundef nonnull %17, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11) #4
  call void @dopmtr_(ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %118, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %127, ptr noundef nonnull %16) #4
  br label %128

128:                                              ; preds = %120, %119
  br i1 %108, label %129, label %132

129:                                              ; preds = %128
  %130 = load double, ptr %15, align 8, !tbaa !7
  %131 = fdiv double 1.000000e+00, %130
  store double %131, ptr %14, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull @c__1) #4
  br label %132

132:                                              ; preds = %129, %128
  %133 = sitofp i32 %77 to double
  store double %133, ptr %7, align 8, !tbaa !7
  store i32 %78, ptr %9, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %132, %89, %87, %85, %84, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlansp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsptrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstedc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dopmtr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
