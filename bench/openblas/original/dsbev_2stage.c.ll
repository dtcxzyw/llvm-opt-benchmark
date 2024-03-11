target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__2 = internal global i32 2, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"DSYTRD_SB2ST\00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__4 = internal global i32 4, align 4
@.str.5 = private unnamed_addr constant [14 x i8] c"DSBEV_2STAGE \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c_b21 = internal global double 1.000000e+00, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsbev_2stage_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #4
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %4, i64 %23
  %25 = getelementptr inbounds i8, ptr %9, i64 -8
  %26 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %27 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = icmp eq i32 %28, -1
  store i32 0, ptr %11, align 4, !tbaa !3
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %12
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %34, %32
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = icmp sgt i32 %44, %41
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = icmp ne i32 %26, 0
  %51 = icmp slt i32 %47, %38
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %46, %43, %40, %37, %34, %12
  %54 = phi i32 [ -1, %12 ], [ -2, %34 ], [ -3, %37 ], [ -4, %40 ], [ -6, %43 ], [ -9, %49 ], [ -9, %46 ]
  store i32 %54, ptr %11, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %53, %49
  %56 = load i32, ptr %11, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = load i32, ptr %2, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @ilaenv2stage_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #4
  store i32 %62, ptr %19, align 4, !tbaa !3
  %63 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %19, ptr noundef nonnull @c_n1) #4
  store i32 %63, ptr %18, align 4, !tbaa !3
  %64 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__4, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %19, ptr noundef nonnull @c_n1) #4
  %65 = load i32, ptr %2, align 4, !tbaa !3
  %66 = load i32, ptr %18, align 4, !tbaa !3
  %67 = add i32 %65, %64
  %68 = add i32 %67, %66
  %69 = sitofp i32 %68 to double
  br label %70

70:                                               ; preds = %61, %58
  %71 = phi double [ %69, %61 ], [ 1.000000e+00, %58 ]
  %72 = phi i32 [ %68, %61 ], [ 1, %58 ]
  store double %71, ptr %9, align 8, !tbaa !7
  %73 = load i32, ptr %10, align 4, !tbaa !3
  %74 = icmp sge i32 %73, %72
  %75 = select i1 %74, i1 true, i1 %29
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store i32 -11, ptr %11, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %76, %70, %55
  %78 = phi i32 [ %72, %70 ], [ %72, %76 ], [ undef, %55 ]
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = sub nsw i32 0, %79
  store i32 %82, ptr %13, align 4, !tbaa !3
  %83 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %13, i32 noundef 13) #4
  br label %151

84:                                               ; preds = %77
  br i1 %29, label %151, label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %86, label %100 [
    i32 0, label %151
    i32 1, label %87
  ]

87:                                               ; preds = %85
  %88 = icmp eq i32 %27, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = load i32, ptr %3, align 4, !tbaa !3
  %91 = add i32 %21, 1
  %92 = add i32 %91, %90
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %24, i64 %93
  br label %95

95:                                               ; preds = %89, %87
  %96 = phi ptr [ %94, %89 ], [ %4, %87 ]
  %97 = load double, ptr %96, align 8, !tbaa !7
  store double %97, ptr %6, align 8, !tbaa !7
  %98 = icmp eq i32 %26, 0
  br i1 %98, label %151, label %99

99:                                               ; preds = %95
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  br label %151

100:                                              ; preds = %85
  %101 = call double @dlamch_(ptr noundef nonnull @.str.6) #4
  %102 = call double @dlamch_(ptr noundef nonnull @.str.7) #4
  %103 = fdiv double %101, %102
  %104 = fdiv double 1.000000e+00, %103
  %105 = call double @sqrt(double noundef %103) #4
  %106 = call double @sqrt(double noundef %104) #4
  %107 = call double @dlansb_(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9) #4
  %108 = fcmp ogt double %107, 0.000000e+00
  %109 = fcmp olt double %107, %105
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %113

111:                                              ; preds = %100
  %112 = fdiv double %105, %107
  store double %112, ptr %16, align 8, !tbaa !7
  br label %117

113:                                              ; preds = %100
  %114 = fcmp ogt double %107, %106
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = fdiv double %106, %107
  store double %116, ptr %16, align 8, !tbaa !7
  br label %117

117:                                              ; preds = %115, %113, %111
  %118 = phi i1 [ true, %111 ], [ true, %115 ], [ false, %113 ]
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = icmp eq i32 %27, 0
  %121 = select i1 %120, ptr @.str.10, ptr @.str.9
  call void @dlascl_(ptr noundef nonnull %121, ptr noundef %3, ptr noundef %3, ptr noundef nonnull @c_b21, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11) #4
  br label %122

122:                                              ; preds = %119, %117
  %123 = load i32, ptr %2, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  %125 = load i32, ptr %18, align 4, !tbaa !3
  %126 = add nsw i32 %124, %125
  %127 = load i32, ptr %10, align 4, !tbaa !3
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 1
  store i32 %129, ptr %20, align 4, !tbaa !3
  %130 = sext i32 %124 to i64
  %131 = getelementptr inbounds double, ptr %25, i64 %130
  %132 = sext i32 %126 to i64
  %133 = getelementptr inbounds double, ptr %25, i64 %132
  call void @dsytrd_sb2st_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %9, ptr noundef nonnull %131, ptr noundef nonnull %18, ptr noundef nonnull %133, ptr noundef nonnull %20, ptr noundef nonnull %17) #4
  %134 = icmp eq i32 %26, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %122
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef %9, ptr noundef nonnull %11) #4
  br label %137

136:                                              ; preds = %122
  call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %6, ptr noundef %9, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %133, ptr noundef nonnull %11) #4
  br label %137

137:                                              ; preds = %136, %135
  br i1 %118, label %138, label %149

138:                                              ; preds = %137
  %139 = load i32, ptr %11, align 4, !tbaa !3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i32, ptr %2, align 4, !tbaa !3
  br label %145

143:                                              ; preds = %138
  %144 = add nsw i32 %139, -1
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi i32 [ %144, %143 ], [ %142, %141 ]
  store i32 %146, ptr %15, align 4, !tbaa !3
  %147 = load double, ptr %16, align 8, !tbaa !7
  %148 = fdiv double 1.000000e+00, %147
  store double %148, ptr %14, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %6, ptr noundef nonnull @c__1) #4
  br label %149

149:                                              ; preds = %145, %137
  %150 = sitofp i32 %78 to double
  store double %150, ptr %9, align 8, !tbaa !7
  br label %151

151:                                              ; preds = %149, %99, %95, %85, %84, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlansb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrd_sb2st_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
