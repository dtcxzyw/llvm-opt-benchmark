target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPOSV\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@c_b10 = internal global double -1.000000e+00, align 8
@c_b11 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsposv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef writeonly %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  %15 = load i32, ptr %1, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %9, i64 %17
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %7, i64 %21
  %23 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %26, %13
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = tail call i32 @llvm.smax.i32(i32 %30, i32 1)
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = icmp slt i32 %40, %37
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = icmp slt i32 %43, %37
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %39, %35, %32, %29, %26
  %46 = phi i32 [ -1, %26 ], [ -2, %29 ], [ -3, %32 ], [ -5, %35 ], [ -7, %39 ], [ -9, %42 ]
  store i32 %46, ptr %12, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %45, %42
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = sub nsw i32 0, %48
  store i32 %51, ptr %14, align 4, !tbaa !3
  %52 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, i32 noundef 6) #5
  br label %184

53:                                               ; preds = %47
  %54 = load i32, ptr %1, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %184, label %56

56:                                               ; preds = %53
  %57 = tail call double @dlansy_(ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef %9) #5
  %58 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %59 = fmul double %57, %58
  %60 = load i32, ptr %1, align 4, !tbaa !3
  %61 = sitofp i32 %60 to double
  %62 = tail call double @sqrt(double noundef %61) #5
  %63 = fmul double %59, %62
  %64 = load i32, ptr %1, align 4, !tbaa !3
  %65 = mul nsw i32 %64, %64
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr float, ptr %23, i64 %66
  %68 = getelementptr i8, ptr %67, i64 4
  tail call void @dlag2s_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %68, ptr noundef nonnull %1, ptr noundef nonnull %12) #5
  %69 = load i32, ptr %12, align 4, !tbaa !3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %178

71:                                               ; preds = %56
  tail call void @dlat2s_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %12) #5
  %72 = load i32, ptr %12, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %178

74:                                               ; preds = %71
  %75 = tail call i32 @spotrf_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %12) #5
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %178

78:                                               ; preds = %74
  tail call void @spotrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %10, ptr noundef nonnull %1, ptr noundef %68, ptr noundef nonnull %1, ptr noundef nonnull %12) #5
  tail call void @slag2d_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %68, ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %12) #5
  tail call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %9, ptr noundef nonnull %1) #5
  tail call void @dsymm_(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @c_b10, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %9, ptr noundef nonnull %1) #5
  %79 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %79, ptr %14, align 4, !tbaa !3
  %80 = getelementptr i8, ptr %22, i64 8
  %81 = getelementptr i8, ptr %18, i64 8
  %82 = icmp slt i32 %79, 1
  br i1 %82, label %124, label %83

83:                                               ; preds = %78
  %84 = sext i32 %19 to i64
  %85 = sext i32 %15 to i64
  br label %91

86:                                               ; preds = %91
  %87 = add nuw nsw i64 %92, 1
  %88 = load i32, ptr %14, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %92, %89
  br i1 %90, label %91, label %124, !llvm.loop !7

91:                                               ; preds = %86, %83
  %92 = phi i64 [ 1, %83 ], [ %87, %86 ]
  %93 = mul nsw i64 %92, %84
  %94 = getelementptr double, ptr %80, i64 %93
  %95 = tail call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %94, ptr noundef nonnull @c__1) #5
  %96 = sext i32 %95 to i64
  %97 = getelementptr double, ptr %22, i64 %93
  %98 = getelementptr double, ptr %97, i64 %96
  %99 = load double, ptr %98, align 8, !tbaa !10
  %100 = fcmp oge double %99, 0.000000e+00
  %101 = fneg double %99
  %102 = select i1 %100, double %99, double %101
  %103 = mul nsw i64 %92, %85
  %104 = getelementptr double, ptr %81, i64 %103
  %105 = tail call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %104, ptr noundef nonnull @c__1) #5
  %106 = sext i32 %105 to i64
  %107 = getelementptr double, ptr %18, i64 %103
  %108 = getelementptr double, ptr %107, i64 %106
  %109 = load double, ptr %108, align 8, !tbaa !10
  %110 = fcmp oge double %109, 0.000000e+00
  %111 = fneg double %109
  %112 = select i1 %110, double %109, double %111
  %113 = fmul double %63, %102
  %114 = fcmp ogt double %112, %113
  br i1 %114, label %115, label %86

115:                                              ; preds = %91
  %116 = getelementptr i8, ptr %18, i64 8
  %117 = getelementptr i8, ptr %22, i64 8
  %118 = getelementptr i8, ptr %22, i64 8
  %119 = getelementptr i8, ptr %18, i64 8
  %120 = sext i32 %15 to i64
  %121 = sext i32 %19 to i64
  %122 = sext i32 %19 to i64
  %123 = sext i32 %15 to i64
  br label %125

124:                                              ; preds = %86, %78
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %184

125:                                              ; preds = %175, %115
  %126 = phi i32 [ 1, %115 ], [ %176, %175 ]
  tail call void @dlag2s_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %1, ptr noundef %68, ptr noundef nonnull %1, ptr noundef nonnull %12) #5
  %127 = load i32, ptr %12, align 4, !tbaa !3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %178

129:                                              ; preds = %125
  tail call void @spotrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %1, ptr noundef %68, ptr noundef nonnull %1, ptr noundef nonnull %12) #5
  tail call void @slag2d_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %68, ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull %1, ptr noundef nonnull %12) #5
  %130 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %130, ptr %14, align 4, !tbaa !3
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %142, label %132

132:                                              ; preds = %132, %129
  %133 = phi i64 [ %138, %132 ], [ 1, %129 ]
  %134 = mul nsw i64 %133, %120
  %135 = getelementptr double, ptr %116, i64 %134
  %136 = mul nsw i64 %133, %121
  %137 = getelementptr double, ptr %117, i64 %136
  tail call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b11, ptr noundef %135, ptr noundef nonnull @c__1, ptr noundef %137, ptr noundef nonnull @c__1) #5
  %138 = add nuw nsw i64 %133, 1
  %139 = load i32, ptr %14, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %133, %140
  br i1 %141, label %132, label %142, !llvm.loop !12

142:                                              ; preds = %132, %129
  tail call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6, ptr noundef %9, ptr noundef nonnull %1) #5
  tail call void @dsymm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b10, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %9, ptr noundef nonnull %1) #5
  %143 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %143, ptr %14, align 4, !tbaa !3
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %174, label %150

145:                                              ; preds = %150
  %146 = add nuw nsw i64 %151, 1
  %147 = load i32, ptr %14, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %151, %148
  br i1 %149, label %150, label %174, !llvm.loop !13

150:                                              ; preds = %145, %142
  %151 = phi i64 [ %146, %145 ], [ 1, %142 ]
  %152 = mul nsw i64 %151, %122
  %153 = getelementptr double, ptr %118, i64 %152
  %154 = tail call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %153, ptr noundef nonnull @c__1) #5
  %155 = sext i32 %154 to i64
  %156 = getelementptr double, ptr %22, i64 %152
  %157 = getelementptr double, ptr %156, i64 %155
  %158 = load double, ptr %157, align 8, !tbaa !10
  %159 = fcmp oge double %158, 0.000000e+00
  %160 = fneg double %158
  %161 = select i1 %159, double %158, double %160
  %162 = mul nsw i64 %151, %123
  %163 = getelementptr double, ptr %119, i64 %162
  %164 = tail call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %163, ptr noundef nonnull @c__1) #5
  %165 = sext i32 %164 to i64
  %166 = getelementptr double, ptr %18, i64 %162
  %167 = getelementptr double, ptr %166, i64 %165
  %168 = load double, ptr %167, align 8, !tbaa !10
  %169 = fcmp oge double %168, 0.000000e+00
  %170 = fneg double %168
  %171 = select i1 %169, double %168, double %170
  %172 = fmul double %63, %161
  %173 = fcmp ogt double %171, %172
  br i1 %173, label %175, label %145

174:                                              ; preds = %145, %142
  store i32 %126, ptr %11, align 4, !tbaa !3
  br label %184

175:                                              ; preds = %150
  %176 = add nuw nsw i32 %126, 1
  %177 = icmp eq i32 %176, 31
  br i1 %177, label %178, label %125, !llvm.loop !14

178:                                              ; preds = %175, %125, %74, %71, %56
  %179 = phi i32 [ -2, %56 ], [ -2, %71 ], [ -3, %74 ], [ -31, %175 ], [ -2, %125 ]
  store i32 %179, ptr %11, align 4, !tbaa !3
  %180 = tail call i32 @dpotrf_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %12) #5
  %181 = load i32, ptr %12, align 4, !tbaa !3
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  tail call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8) #5
  tail call void @dpotrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %12) #5
  br label %184

184:                                              ; preds = %183, %178, %174, %124, %53, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlansy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlag2s_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlat2s_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @spotrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @spotrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slag2d_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsymm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dpotrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpotrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
