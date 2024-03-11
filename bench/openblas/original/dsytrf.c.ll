target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DSYTRF\00", align 1
@c_n1 = internal global i32 -1, align 4
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dsytrf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %2, i64 %17
  %19 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !3
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = icmp eq i32 %21, -1
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %8
  %25 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %24, %8
  %28 = load i32, ptr %1, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = tail call i32 @llvm.smax.i32(i32 %28, i32 1)
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i1 true, i1 %22
  br i1 %37, label %40, label %38

38:                                               ; preds = %34, %30, %27, %24
  %39 = phi i32 [ -1, %24 ], [ -2, %27 ], [ -4, %30 ], [ -7, %34 ]
  store i32 %39, ptr %7, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %38, %34
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  store i32 %44, ptr %13, align 4, !tbaa !3
  %45 = load i32, ptr %1, align 4, !tbaa !3
  %46 = mul nsw i32 %45, %44
  %47 = sitofp i32 %46 to double
  store double %47, ptr %5, align 8, !tbaa !7
  %48 = sitofp i32 %46 to double
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi double [ %48, %43 ], [ 0.000000e+00, %40 ]
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = sub nsw i32 0, %51
  store i32 %54, ptr %9, align 4, !tbaa !3
  %55 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 6) #4
  br label %167

56:                                               ; preds = %49
  br i1 %22, label %167, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %58, ptr %14, align 4, !tbaa !3
  %59 = load i32, ptr %13, align 4, !tbaa !3
  %60 = icmp sgt i32 %59, 1
  %61 = icmp slt i32 %59, %58
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  %64 = mul nsw i32 %59, %58
  %65 = load i32, ptr %6, align 4, !tbaa !3
  %66 = icmp slt i32 %65, %64
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = sdiv i32 %65, %58
  store i32 %68, ptr %9, align 4, !tbaa !3
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 1)
  store i32 %69, ptr %13, align 4, !tbaa !3
  store i32 2, ptr %9, align 4, !tbaa !3
  %70 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %71 = load i32, ptr %9, align 4
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 %70)
  br label %73

73:                                               ; preds = %67, %63, %57
  %74 = phi i32 [ %72, %67 ], [ 2, %63 ], [ 2, %57 ]
  %75 = load i32, ptr %13, align 4, !tbaa !3
  %76 = icmp slt i32 %75, %74
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %78, ptr %13, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %77, %73
  br i1 %23, label %80, label %86

80:                                               ; preds = %79
  store i32 1, ptr %10, align 4, !tbaa !3
  %81 = load i32, ptr %1, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %166, label %83

83:                                               ; preds = %80
  %84 = add i32 %15, 1
  %85 = add i32 %15, 1
  br label %112

86:                                               ; preds = %79
  %87 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %87, ptr %10, align 4, !tbaa !3
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %166, label %89

89:                                               ; preds = %103, %86
  %90 = phi i32 [ %106, %103 ], [ %87, %86 ]
  %91 = load i32, ptr %13, align 4, !tbaa !3
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void @dlasyf_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %14, ptr noundef nonnull %11) #4
  br label %96

94:                                               ; preds = %89
  call void @dsytf2_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %11) #4
  %95 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %95, ptr %12, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %94, %93
  %97 = load i32, ptr %7, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 0
  %99 = load i32, ptr %11, align 4
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 %99, ptr %7, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %102, %96
  %104 = load i32, ptr %12, align 4, !tbaa !3
  %105 = load i32, ptr %10, align 4, !tbaa !3
  %106 = sub nsw i32 %105, %104
  store i32 %106, ptr %10, align 4, !tbaa !3
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %166, label %89

108:                                              ; preds = %155, %145
  %109 = sub i32 0, %148
  store i32 %148, ptr %10, align 4, !tbaa !3
  %110 = load i32, ptr %1, align 4, !tbaa !3
  %111 = icmp sgt i32 %148, %110
  br i1 %111, label %166, label %112

112:                                              ; preds = %108, %83
  %113 = phi i32 [ %81, %83 ], [ %110, %108 ]
  %114 = phi i32 [ -1, %83 ], [ %109, %108 ]
  %115 = phi i32 [ 1, %83 ], [ %148, %108 ]
  %116 = load i32, ptr %13, align 4, !tbaa !3
  %117 = sub nsw i32 %113, %116
  %118 = icmp sgt i32 %115, %117
  %119 = add i32 %114, 1
  %120 = add i32 %119, %113
  store i32 %120, ptr %9, align 4, !tbaa !3
  %121 = sext i32 %115 to i64
  %122 = getelementptr inbounds i32, ptr %19, i64 %121
  br i1 %118, label %127, label %123

123:                                              ; preds = %112
  %124 = mul i32 %115, %84
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %18, i64 %125
  call void @dlasyf_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %126, ptr noundef nonnull %3, ptr noundef nonnull %122, ptr noundef %5, ptr noundef nonnull %14, ptr noundef nonnull %11) #4
  br label %135

127:                                              ; preds = %112
  %128 = mul i32 %115, %85
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %18, i64 %129
  call void @dsytf2_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %130, ptr noundef nonnull %3, ptr noundef nonnull %122, ptr noundef nonnull %11) #4
  %131 = load i32, ptr %1, align 4, !tbaa !3
  %132 = load i32, ptr %10, align 4, !tbaa !3
  %133 = add i32 %131, 1
  %134 = sub i32 %133, %132
  store i32 %134, ptr %12, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %127, %123
  %136 = load i32, ptr %7, align 4, !tbaa !3
  %137 = icmp eq i32 %136, 0
  %138 = load i32, ptr %11, align 4
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %137, i1 %139, i1 false
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load i32, ptr %10, align 4, !tbaa !3
  %143 = add nsw i32 %138, -1
  %144 = add i32 %143, %142
  store i32 %144, ptr %7, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %141, %135
  %146 = load i32, ptr %10, align 4, !tbaa !3
  %147 = load i32, ptr %12, align 4, !tbaa !3
  %148 = add nsw i32 %147, %146
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %9, align 4, !tbaa !3
  %150 = icmp sgt i32 %147, 0
  br i1 %150, label %151, label %108

151:                                              ; preds = %145
  %152 = add i32 %146, -1
  %153 = sext i32 %146 to i64
  %154 = sext i32 %148 to i64
  br label %155

155:                                              ; preds = %155, %151
  %156 = phi i64 [ %153, %151 ], [ %164, %155 ]
  %157 = getelementptr inbounds i32, ptr %19, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !3
  %159 = icmp sgt i32 %158, 0
  %160 = sub i32 %158, %146
  %161 = add i32 %160, 1
  %162 = add i32 %152, %158
  %163 = select i1 %159, i32 %162, i32 %161
  store i32 %163, ptr %157, align 4, !tbaa !3
  %164 = add nsw i64 %156, 1
  %165 = icmp slt i64 %164, %154
  br i1 %165, label %155, label %108, !llvm.loop !9

166:                                              ; preds = %108, %103, %86, %80
  store double %50, ptr %5, align 8, !tbaa !7
  br label %167

167:                                              ; preds = %166, %56, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlasyf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytf2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
