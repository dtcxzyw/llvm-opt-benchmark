target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DGETRF2\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c_b13 = internal global double 1.000000e+00, align 8
@c_b16 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgetrf2_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %2, i64 %15
  %17 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !3
  %18 = load i32, ptr %0, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %20, %6
  %28 = phi i32 [ -1, %6 ], [ -2, %20 ], [ -4, %23 ]
  store i32 %28, ptr %5, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %27, %23
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = sub nsw i32 0, %30
  store i32 %33, ptr %7, align 4, !tbaa !3
  %34 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %7, i32 noundef 7) #4
  br label %167

35:                                               ; preds = %29
  %36 = load i32, ptr %0, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %167, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %167, label %41

41:                                               ; preds = %38
  %42 = icmp eq i32 %36, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  store i32 1, ptr %4, align 4, !tbaa !3
  %44 = load double, ptr %2, align 8, !tbaa !7
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %167

46:                                               ; preds = %43
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %167

47:                                               ; preds = %41
  %48 = icmp eq i32 %39, 1
  br i1 %48, label %49, label %89

49:                                               ; preds = %47
  %50 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %51 = tail call i32 @idamax_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @c__1) #4
  store i32 %51, ptr %4, align 4, !tbaa !3
  %52 = add nsw i32 %51, %13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %16, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !7
  %56 = fcmp une double %55, 0.000000e+00
  br i1 %56, label %57, label %88

57:                                               ; preds = %49
  %58 = icmp eq i32 %51, 1
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = load double, ptr %2, align 8, !tbaa !7
  store double %55, ptr %2, align 8, !tbaa !7
  store double %60, ptr %54, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %59, %57
  %62 = load double, ptr %2, align 8, !tbaa !7
  store double %62, ptr %9, align 8, !tbaa !7
  %63 = fcmp oge double %62, 0.000000e+00
  %64 = fneg double %62
  %65 = select i1 %63, double %62, double %64
  %66 = fcmp ult double %65, %50
  %67 = load i32, ptr %0, align 4, !tbaa !3
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %7, align 4, !tbaa !3
  br i1 %66, label %74, label %69

69:                                               ; preds = %61
  %70 = fdiv double 1.000000e+00, %62
  store double %70, ptr %9, align 8, !tbaa !7
  %71 = sext i32 %13 to i64
  %72 = getelementptr double, ptr %16, i64 %71
  %73 = getelementptr i8, ptr %72, i64 16
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %73, ptr noundef nonnull @c__1) #4
  br label %167

74:                                               ; preds = %61
  %75 = icmp sgt i32 %67, 1
  br i1 %75, label %76, label %167

76:                                               ; preds = %74
  %77 = sext i32 %13 to i64
  %78 = zext nneg i32 %67 to i64
  %79 = getelementptr double, ptr %16, i64 %77
  br label %80

80:                                               ; preds = %80, %76
  %81 = phi i64 [ 1, %76 ], [ %83, %80 ]
  %82 = load double, ptr %2, align 8, !tbaa !7
  %83 = add nuw nsw i64 %81, 1
  %84 = getelementptr double, ptr %79, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !7
  %86 = fdiv double %85, %82
  store double %86, ptr %84, align 8, !tbaa !7
  %87 = icmp eq i64 %83, %78
  br i1 %87, label %167, label %80, !llvm.loop !9

88:                                               ; preds = %49
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %167

89:                                               ; preds = %47
  %90 = tail call i32 @llvm.smin.i32(i32 %36, i32 %39)
  %91 = sdiv i32 %90, 2
  store i32 %91, ptr %11, align 4, !tbaa !3
  %92 = sub nsw i32 %39, %91
  store i32 %92, ptr %12, align 4, !tbaa !3
  call void @dgetrf2_(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %10)
  %93 = load i32, ptr %5, align 4, !tbaa !3
  %94 = icmp eq i32 %93, 0
  %95 = load i32, ptr %10, align 4
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store i32 %95, ptr %5, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %98, %89
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  %102 = mul nsw i32 %101, %13
  %103 = sext i32 %102 to i64
  %104 = getelementptr double, ptr %16, i64 %103
  %105 = getelementptr i8, ptr %104, i64 8
  %106 = call i32 @dlaswp_(ptr noundef nonnull %12, ptr noundef %105, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %107 = load i32, ptr %11, align 4, !tbaa !3
  %108 = add nsw i32 %107, 1
  %109 = mul nsw i32 %108, %13
  %110 = sext i32 %109 to i64
  %111 = getelementptr double, ptr %16, i64 %110
  %112 = getelementptr i8, ptr %111, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b13, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %112, ptr noundef nonnull %3) #4
  %113 = load i32, ptr %0, align 4, !tbaa !3
  %114 = load i32, ptr %11, align 4, !tbaa !3
  %115 = sub nsw i32 %113, %114
  store i32 %115, ptr %7, align 4, !tbaa !3
  %116 = add nsw i32 %114, 1
  %117 = add nsw i32 %116, %13
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %16, i64 %118
  %120 = mul nsw i32 %116, %13
  %121 = sext i32 %120 to i64
  %122 = getelementptr double, ptr %16, i64 %121
  %123 = getelementptr i8, ptr %122, i64 8
  %124 = add nsw i32 %120, %116
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %16, i64 %125
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @c_b16, ptr noundef %119, ptr noundef nonnull %3, ptr noundef %123, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %126, ptr noundef nonnull %3) #4
  %127 = load i32, ptr %0, align 4, !tbaa !3
  %128 = load i32, ptr %11, align 4, !tbaa !3
  %129 = sub nsw i32 %127, %128
  store i32 %129, ptr %7, align 4, !tbaa !3
  %130 = add nsw i32 %128, 1
  %131 = add i32 %13, 1
  %132 = mul i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %16, i64 %133
  %135 = sext i32 %130 to i64
  %136 = getelementptr inbounds i32, ptr %17, i64 %135
  call void @dgetrf2_(ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef %134, ptr noundef nonnull %3, ptr noundef nonnull %136, ptr noundef nonnull %10)
  %137 = load i32, ptr %5, align 4, !tbaa !3
  %138 = icmp eq i32 %137, 0
  %139 = load i32, ptr %10, align 4
  %140 = icmp sgt i32 %139, 0
  %141 = select i1 %138, i1 %140, i1 false
  br i1 %141, label %142, label %145

142:                                              ; preds = %99
  %143 = load i32, ptr %11, align 4, !tbaa !3
  %144 = add nsw i32 %143, %139
  store i32 %144, ptr %5, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %142, %99
  %146 = load i32, ptr %0, align 4, !tbaa !3
  %147 = load i32, ptr %1, align 4, !tbaa !3
  %148 = call i32 @llvm.smin.i32(i32 %146, i32 %147)
  store i32 %148, ptr %7, align 4, !tbaa !3
  %149 = load i32, ptr %11, align 4, !tbaa !3
  %150 = icmp slt i32 %149, %148
  br i1 %150, label %151, label %161

151:                                              ; preds = %145
  %152 = sext i32 %149 to i64
  %153 = sext i32 %148 to i64
  br label %154

154:                                              ; preds = %154, %151
  %155 = phi i64 [ %152, %151 ], [ %156, %154 ]
  %156 = add nsw i64 %155, 1
  %157 = getelementptr inbounds i32, ptr %17, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !3
  %159 = add nsw i32 %158, %149
  store i32 %159, ptr %157, align 4, !tbaa !3
  %160 = icmp eq i64 %156, %153
  br i1 %160, label %161, label %154, !llvm.loop !12

161:                                              ; preds = %154, %145
  %162 = add nsw i32 %149, 1
  store i32 %162, ptr %7, align 4, !tbaa !3
  %163 = load i32, ptr %0, align 4, !tbaa !3
  %164 = load i32, ptr %1, align 4, !tbaa !3
  %165 = call i32 @llvm.smin.i32(i32 %163, i32 %164)
  store i32 %165, ptr %8, align 4, !tbaa !3
  %166 = call i32 @dlaswp_(ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull @c__1) #4
  br label %167

167:                                              ; preds = %161, %88, %80, %74, %69, %46, %43, %38, %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dlaswp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
!12 = distinct !{!12, !10, !11}
