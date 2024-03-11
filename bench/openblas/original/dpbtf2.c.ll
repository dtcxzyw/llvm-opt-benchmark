target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPBTF2\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@c_b8 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define void @dpbtf2_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %3, i64 %13
  store i32 0, ptr %5, align 4, !tbaa !3
  %15 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %17, %6
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = icmp sgt i32 %27, %24
  br i1 %28, label %31, label %29

29:                                               ; preds = %26, %23, %20, %17
  %30 = phi i32 [ -1, %17 ], [ -2, %20 ], [ -3, %23 ], [ -5, %26 ]
  store i32 %30, ptr %5, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = sub nsw i32 0, %32
  store i32 %35, ptr %7, align 4, !tbaa !3
  %36 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, i32 noundef 6) #5
  br label %123

37:                                               ; preds = %31
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %123, label %40

40:                                               ; preds = %37
  store i32 1, ptr %7, align 4, !tbaa !3
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = add nsw i32 %41, -1
  %43 = icmp slt i32 %41, 3
  %44 = select i1 %43, i32 1, i32 %42
  store i32 %44, ptr %10, align 4, !tbaa !3
  store i32 %38, ptr %7, align 4, !tbaa !3
  br i1 %16, label %87, label %45

45:                                               ; preds = %40
  %46 = icmp slt i32 %38, 1
  br i1 %46, label %123, label %47

47:                                               ; preds = %83, %45
  %48 = phi i32 [ %84, %83 ], [ 1, %45 ]
  %49 = load i32, ptr %2, align 4, !tbaa !3
  %50 = mul nsw i32 %48, %11
  %51 = add i32 %50, 1
  %52 = add i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %14, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !7
  %56 = fcmp ugt double %55, 0.000000e+00
  br i1 %56, label %57, label %121

57:                                               ; preds = %47
  %58 = call double @sqrt(double noundef %55) #5
  %59 = load i32, ptr %2, align 4, !tbaa !3
  %60 = add i32 %50, 1
  %61 = add i32 %60, %59
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %14, i64 %62
  store double %58, ptr %63, align 8, !tbaa !7
  %64 = load i32, ptr %1, align 4, !tbaa !3
  %65 = sub nsw i32 %64, %48
  %66 = call i32 @llvm.smin.i32(i32 %59, i32 %65)
  store i32 %66, ptr %9, align 4, !tbaa !3
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %57
  %69 = fdiv double 1.000000e+00, %58
  store double %69, ptr %8, align 8, !tbaa !7
  %70 = add nuw nsw i32 %48, 1
  %71 = mul nsw i32 %70, %11
  %72 = add nsw i32 %59, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %14, i64 %73
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %74, ptr noundef nonnull %10) #5
  %75 = load i32, ptr %2, align 4, !tbaa !3
  %76 = add nsw i32 %75, %71
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %14, i64 %77
  %79 = add nsw i32 %75, %71
  %80 = add i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %14, i64 %81
  call void @dsyr_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull @c_b8, ptr noundef %78, ptr noundef nonnull %10, ptr noundef %82, ptr noundef nonnull %10) #5
  br label %83

83:                                               ; preds = %68, %57
  %84 = add nuw nsw i32 %48, 1
  %85 = load i32, ptr %7, align 4, !tbaa !3
  %86 = icmp slt i32 %48, %85
  br i1 %86, label %47, label %123, !llvm.loop !9

87:                                               ; preds = %40
  %88 = getelementptr i8, ptr %14, i64 8
  %89 = icmp slt i32 %38, 1
  br i1 %89, label %123, label %90

90:                                               ; preds = %87
  %91 = sext i32 %11 to i64
  %92 = sext i32 %11 to i64
  br label %93

93:                                               ; preds = %114, %90
  %94 = phi i64 [ 1, %90 ], [ %115, %114 ]
  %95 = mul nsw i64 %94, %91
  %96 = getelementptr double, ptr %14, i64 %95
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !7
  %99 = fcmp ugt double %98, 0.000000e+00
  br i1 %99, label %100, label %119

100:                                              ; preds = %93
  %101 = call double @sqrt(double noundef %98) #5
  store double %101, ptr %97, align 8, !tbaa !7
  %102 = load i32, ptr %2, align 4, !tbaa !3
  %103 = load i32, ptr %1, align 4, !tbaa !3
  %104 = trunc i64 %94 to i32
  %105 = sub nsw i32 %103, %104
  %106 = call i32 @llvm.smin.i32(i32 %102, i32 %105)
  store i32 %106, ptr %9, align 4, !tbaa !3
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = fdiv double 1.000000e+00, %101
  store double %109, ptr %8, align 8, !tbaa !7
  %110 = getelementptr i8, ptr %96, i64 16
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %110, ptr noundef nonnull @c__1) #5
  %111 = add nuw nsw i64 %94, 1
  %112 = mul nsw i64 %111, %92
  %113 = getelementptr double, ptr %88, i64 %112
  call void @dsyr_(ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull @c_b8, ptr noundef %110, ptr noundef nonnull @c__1, ptr noundef %113, ptr noundef nonnull %10) #5
  br label %114

114:                                              ; preds = %108, %100
  %115 = add nuw nsw i64 %94, 1
  %116 = load i32, ptr %7, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %94, %117
  br i1 %118, label %93, label %123, !llvm.loop !12

119:                                              ; preds = %93
  %120 = trunc i64 %94 to i32
  br label %121

121:                                              ; preds = %119, %47
  %122 = phi i32 [ %120, %119 ], [ %48, %47 ]
  store i32 %122, ptr %5, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %121, %114, %87, %83, %45, %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
