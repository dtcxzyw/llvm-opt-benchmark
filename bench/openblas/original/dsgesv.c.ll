target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSGESV\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No Transpose\00", align 1
@c_b10 = internal global double -1.000000e+00, align 8
@c_b11 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsgesv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef writeonly %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  %15 = load i32, ptr %0, align 4, !tbaa !3
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
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = icmp slt i32 %34, %31
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = icmp slt i32 %37, %31
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %33, %29, %26, %13
  %40 = phi i32 [ -1, %13 ], [ -2, %26 ], [ -4, %29 ], [ -7, %33 ], [ -9, %36 ]
  store i32 %40, ptr %12, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32, ptr %12, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = sub nsw i32 0, %42
  store i32 %45, ptr %14, align 4, !tbaa !3
  %46 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %14, i32 noundef 6) #5
  br label %181

47:                                               ; preds = %41
  %48 = load i32, ptr %0, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %181, label %50

50:                                               ; preds = %47
  %51 = tail call double @dlange_(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, ptr noundef %9) #5
  %52 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #5
  %53 = fmul double %51, %52
  %54 = load i32, ptr %0, align 4, !tbaa !3
  %55 = sitofp i32 %54 to double
  %56 = tail call double @sqrt(double noundef %55) #5
  %57 = fmul double %53, %56
  %58 = load i32, ptr %0, align 4, !tbaa !3
  %59 = mul nsw i32 %58, %58
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr float, ptr %23, i64 %60
  %62 = getelementptr i8, ptr %61, i64 4
  tail call void @dlag2s_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %62, ptr noundef nonnull %0, ptr noundef nonnull %12) #5
  %63 = load i32, ptr %12, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %174

65:                                               ; preds = %50
  tail call void @dlag2s_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, ptr noundef %10, ptr noundef nonnull %0, ptr noundef nonnull %12) #5
  %66 = load i32, ptr %12, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %174

68:                                               ; preds = %65
  %69 = tail call i32 @sgetrf_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %12) #5
  %70 = load i32, ptr %12, align 4, !tbaa !3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %174

72:                                               ; preds = %68
  %73 = tail call i32 @sgetrs_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %10, ptr noundef nonnull %0, ptr noundef %4, ptr noundef %62, ptr noundef nonnull %0, ptr noundef nonnull %12) #5
  tail call void @slag2d_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %62, ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %12) #5
  tail call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %9, ptr noundef nonnull %0) #5
  tail call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull @c_b10, ptr noundef %2, ptr noundef %3, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %9, ptr noundef nonnull %0) #5
  %74 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %74, ptr %14, align 4, !tbaa !3
  %75 = getelementptr i8, ptr %22, i64 8
  %76 = getelementptr i8, ptr %18, i64 8
  %77 = icmp slt i32 %74, 1
  br i1 %77, label %119, label %78

78:                                               ; preds = %72
  %79 = sext i32 %19 to i64
  %80 = sext i32 %15 to i64
  br label %86

81:                                               ; preds = %86
  %82 = add nuw nsw i64 %87, 1
  %83 = load i32, ptr %14, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %87, %84
  br i1 %85, label %86, label %119, !llvm.loop !7

86:                                               ; preds = %81, %78
  %87 = phi i64 [ 1, %78 ], [ %82, %81 ]
  %88 = mul nsw i64 %87, %79
  %89 = getelementptr double, ptr %75, i64 %88
  %90 = tail call i32 @idamax_(ptr noundef nonnull %0, ptr noundef %89, ptr noundef nonnull @c__1) #5
  %91 = sext i32 %90 to i64
  %92 = getelementptr double, ptr %22, i64 %88
  %93 = getelementptr double, ptr %92, i64 %91
  %94 = load double, ptr %93, align 8, !tbaa !10
  %95 = fcmp oge double %94, 0.000000e+00
  %96 = fneg double %94
  %97 = select i1 %95, double %94, double %96
  %98 = mul nsw i64 %87, %80
  %99 = getelementptr double, ptr %76, i64 %98
  %100 = tail call i32 @idamax_(ptr noundef nonnull %0, ptr noundef %99, ptr noundef nonnull @c__1) #5
  %101 = sext i32 %100 to i64
  %102 = getelementptr double, ptr %18, i64 %98
  %103 = getelementptr double, ptr %102, i64 %101
  %104 = load double, ptr %103, align 8, !tbaa !10
  %105 = fcmp oge double %104, 0.000000e+00
  %106 = fneg double %104
  %107 = select i1 %105, double %104, double %106
  %108 = fmul double %57, %97
  %109 = fcmp ogt double %107, %108
  br i1 %109, label %110, label %81

110:                                              ; preds = %86
  %111 = getelementptr i8, ptr %18, i64 8
  %112 = getelementptr i8, ptr %22, i64 8
  %113 = getelementptr i8, ptr %22, i64 8
  %114 = getelementptr i8, ptr %18, i64 8
  %115 = sext i32 %15 to i64
  %116 = sext i32 %19 to i64
  %117 = sext i32 %19 to i64
  %118 = sext i32 %15 to i64
  br label %120

119:                                              ; preds = %81, %72
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %181

120:                                              ; preds = %171, %110
  %121 = phi i32 [ 1, %110 ], [ %172, %171 ]
  tail call void @dlag2s_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull %0, ptr noundef %62, ptr noundef nonnull %0, ptr noundef nonnull %12) #5
  %122 = load i32, ptr %12, align 4, !tbaa !3
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %174

124:                                              ; preds = %120
  %125 = tail call i32 @sgetrs_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull %0, ptr noundef %4, ptr noundef %62, ptr noundef nonnull %0, ptr noundef nonnull %12) #5
  tail call void @slag2d_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %62, ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %0, ptr noundef nonnull %12) #5
  %126 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %126, ptr %14, align 4, !tbaa !3
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %138, label %128

128:                                              ; preds = %128, %124
  %129 = phi i64 [ %134, %128 ], [ 1, %124 ]
  %130 = mul nsw i64 %129, %115
  %131 = getelementptr double, ptr %111, i64 %130
  %132 = mul nsw i64 %129, %116
  %133 = getelementptr double, ptr %112, i64 %132
  tail call void @daxpy_(ptr noundef nonnull %0, ptr noundef nonnull @c_b11, ptr noundef %131, ptr noundef nonnull @c__1, ptr noundef %133, ptr noundef nonnull @c__1) #5
  %134 = add nuw nsw i64 %129, 1
  %135 = load i32, ptr %14, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %129, %136
  br i1 %137, label %128, label %138, !llvm.loop !12

138:                                              ; preds = %128, %124
  tail call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %5, ptr noundef %6, ptr noundef %9, ptr noundef nonnull %0) #5
  tail call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @c_b10, ptr noundef %2, ptr noundef %3, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %9, ptr noundef nonnull %0) #5
  %139 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %139, ptr %14, align 4, !tbaa !3
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %170, label %146

141:                                              ; preds = %146
  %142 = add nuw nsw i64 %147, 1
  %143 = load i32, ptr %14, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %147, %144
  br i1 %145, label %146, label %170, !llvm.loop !13

146:                                              ; preds = %141, %138
  %147 = phi i64 [ %142, %141 ], [ 1, %138 ]
  %148 = mul nsw i64 %147, %117
  %149 = getelementptr double, ptr %113, i64 %148
  %150 = tail call i32 @idamax_(ptr noundef nonnull %0, ptr noundef %149, ptr noundef nonnull @c__1) #5
  %151 = sext i32 %150 to i64
  %152 = getelementptr double, ptr %22, i64 %148
  %153 = getelementptr double, ptr %152, i64 %151
  %154 = load double, ptr %153, align 8, !tbaa !10
  %155 = fcmp oge double %154, 0.000000e+00
  %156 = fneg double %154
  %157 = select i1 %155, double %154, double %156
  %158 = mul nsw i64 %147, %118
  %159 = getelementptr double, ptr %114, i64 %158
  %160 = tail call i32 @idamax_(ptr noundef nonnull %0, ptr noundef %159, ptr noundef nonnull @c__1) #5
  %161 = sext i32 %160 to i64
  %162 = getelementptr double, ptr %18, i64 %158
  %163 = getelementptr double, ptr %162, i64 %161
  %164 = load double, ptr %163, align 8, !tbaa !10
  %165 = fcmp oge double %164, 0.000000e+00
  %166 = fneg double %164
  %167 = select i1 %165, double %164, double %166
  %168 = fmul double %57, %157
  %169 = fcmp ogt double %167, %168
  br i1 %169, label %171, label %141

170:                                              ; preds = %141, %138
  store i32 %121, ptr %11, align 4, !tbaa !3
  br label %181

171:                                              ; preds = %146
  %172 = add nuw nsw i32 %121, 1
  %173 = icmp eq i32 %172, 31
  br i1 %173, label %174, label %120, !llvm.loop !14

174:                                              ; preds = %171, %120, %68, %65, %50
  %175 = phi i32 [ -2, %50 ], [ -2, %65 ], [ -3, %68 ], [ -31, %171 ], [ -2, %120 ]
  store i32 %175, ptr %11, align 4, !tbaa !3
  %176 = tail call i32 @dgetrf_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %12) #5
  %177 = load i32, ptr %12, align 4, !tbaa !3
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  tail call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8) #5
  %180 = tail call i32 @dgetrs_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %12) #5
  br label %181

181:                                              ; preds = %179, %174, %170, %119, %47, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlag2s_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sgetrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sgetrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slag2d_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgetrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgetrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
