target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGELQF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dgelqf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %2, i64 %18
  %20 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %21 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %22 = load i32, ptr %0, align 4, !tbaa !3
  %23 = mul nsw i32 %22, %21
  %24 = sitofp i32 %23 to double
  store double %24, ptr %5, align 8, !tbaa !7
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = icmp eq i32 %25, -1
  %27 = icmp slt i32 %22, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %8
  %29 = load i32, ptr %1, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = icmp sge i32 %25, %33
  %37 = or i1 %36, %26
  br i1 %37, label %40, label %38

38:                                               ; preds = %35, %31, %28, %8
  %39 = phi i32 [ -1, %8 ], [ -2, %28 ], [ -4, %31 ], [ -7, %35 ]
  store i32 %39, ptr %7, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %38, %35
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = sub nsw i32 0, %41
  store i32 %44, ptr %9, align 4, !tbaa !3
  %45 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #4
  br label %151

46:                                               ; preds = %40
  br i1 %26, label %151, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %0, align 4, !tbaa !3
  %49 = load i32, ptr %1, align 4, !tbaa !3
  %50 = tail call i32 @llvm.smin.i32(i32 %48, i32 %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %151

53:                                               ; preds = %47
  %54 = icmp sgt i32 %21, 1
  %55 = icmp slt i32 %21, %50
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  store i32 0, ptr %9, align 4, !tbaa !3
  %58 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  store i32 %58, ptr %10, align 4, !tbaa !3
  %59 = load i32, ptr %9, align 4
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 %58)
  %61 = icmp slt i32 %60, %50
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %63, ptr %15, align 4, !tbaa !3
  %64 = mul nsw i32 %63, %21
  %65 = load i32, ptr %6, align 4, !tbaa !3
  %66 = icmp slt i32 %65, %64
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = sdiv i32 %65, %63
  store i32 2, ptr %9, align 4, !tbaa !3
  %69 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  store i32 %69, ptr %10, align 4, !tbaa !3
  %70 = load i32, ptr %9, align 4
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 %69)
  br label %72

72:                                               ; preds = %67, %62, %57, %53
  %73 = phi i32 [ %71, %67 ], [ 2, %62 ], [ 2, %57 ], [ 2, %53 ]
  %74 = phi i32 [ %68, %67 ], [ %21, %62 ], [ %21, %57 ], [ %21, %53 ]
  %75 = phi i32 [ %60, %67 ], [ %60, %62 ], [ %60, %57 ], [ 0, %53 ]
  %76 = phi i32 [ %64, %67 ], [ %64, %62 ], [ %48, %57 ], [ %48, %53 ]
  %77 = icmp sge i32 %74, %73
  %78 = icmp slt i32 %74, %50
  %79 = and i1 %77, %78
  %80 = icmp slt i32 %75, %50
  %81 = and i1 %79, %80
  br i1 %81, label %82, label %133

82:                                               ; preds = %72
  %83 = sub nsw i32 %50, %75
  store i32 %83, ptr %9, align 4, !tbaa !3
  store i32 %74, ptr %10, align 4, !tbaa !3
  %84 = icmp slt i32 %74, 0
  %85 = icmp slt i32 %83, 2
  %86 = icmp sgt i32 %83, 0
  %87 = select i1 %84, i1 %85, i1 %86
  br i1 %87, label %88, label %133

88:                                               ; preds = %124, %82
  %89 = phi i32 [ %127, %124 ], [ -1, %82 ]
  %90 = phi i32 [ %126, %124 ], [ 1, %82 ]
  %91 = sub nsw i32 %50, %90
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !3
  %93 = call i32 @llvm.smin.i32(i32 %92, i32 %74)
  store i32 %93, ptr %14, align 4, !tbaa !3
  %94 = load i32, ptr %1, align 4, !tbaa !3
  %95 = add i32 %89, 1
  %96 = add i32 %95, %94
  store i32 %96, ptr %11, align 4, !tbaa !3
  %97 = mul nsw i32 %90, %16
  %98 = add nsw i32 %97, %90
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %19, i64 %99
  %101 = sext i32 %90 to i64
  %102 = getelementptr inbounds double, ptr %20, i64 %101
  call void @dgelq2_(ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef %100, ptr noundef nonnull %3, ptr noundef nonnull %102, ptr noundef nonnull %5, ptr noundef nonnull %13) #4
  %103 = load i32, ptr %14, align 4, !tbaa !3
  %104 = add nsw i32 %103, %90
  %105 = load i32, ptr %0, align 4, !tbaa !3
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %124, label %107

107:                                              ; preds = %88
  %108 = load i32, ptr %1, align 4, !tbaa !3
  %109 = add i32 %89, 1
  %110 = add i32 %109, %108
  store i32 %110, ptr %11, align 4, !tbaa !3
  call void @dlarft_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %100, ptr noundef nonnull %3, ptr noundef nonnull %102, ptr noundef nonnull %5, ptr noundef nonnull %15) #4
  %111 = load i32, ptr %0, align 4, !tbaa !3
  %112 = load i32, ptr %14, align 4, !tbaa !3
  %113 = add i32 %112, %90
  %114 = add i32 %111, 1
  %115 = sub i32 %114, %113
  store i32 %115, ptr %11, align 4, !tbaa !3
  %116 = load i32, ptr %1, align 4, !tbaa !3
  %117 = add i32 %89, 1
  %118 = add i32 %117, %116
  store i32 %118, ptr %12, align 4, !tbaa !3
  %119 = add nsw i32 %113, %97
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %19, i64 %120
  %122 = sext i32 %112 to i64
  %123 = getelementptr double, ptr %5, i64 %122
  call void @dlarfb_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %100, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef %121, ptr noundef nonnull %3, ptr noundef %123, ptr noundef nonnull %15) #4
  br label %124

124:                                              ; preds = %107, %88
  %125 = load i32, ptr %10, align 4, !tbaa !3
  %126 = add nsw i32 %125, %90
  %127 = sub i32 0, %126
  %128 = icmp slt i32 %125, 0
  %129 = load i32, ptr %9, align 4
  %130 = icmp sge i32 %126, %129
  %131 = icmp sle i32 %126, %129
  %132 = select i1 %128, i1 %130, i1 %131
  br i1 %132, label %88, label %133, !llvm.loop !9

133:                                              ; preds = %124, %82, %72
  %134 = phi i32 [ 1, %72 ], [ 1, %82 ], [ %126, %124 ]
  %135 = icmp sgt i32 %134, %50
  br i1 %135, label %149, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %0, align 4, !tbaa !3
  %138 = sub i32 %137, %134
  %139 = add i32 %138, 1
  store i32 %139, ptr %10, align 4, !tbaa !3
  %140 = load i32, ptr %1, align 4, !tbaa !3
  %141 = sub i32 %140, %134
  %142 = add i32 %141, 1
  store i32 %142, ptr %9, align 4, !tbaa !3
  %143 = add i32 %16, 1
  %144 = mul i32 %134, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %19, i64 %145
  %147 = sext i32 %134 to i64
  %148 = getelementptr inbounds double, ptr %20, i64 %147
  call void @dgelq2_(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %146, ptr noundef nonnull %3, ptr noundef nonnull %148, ptr noundef nonnull %5, ptr noundef nonnull %13) #4
  br label %149

149:                                              ; preds = %136, %133
  %150 = sitofp i32 %76 to double
  store double %150, ptr %5, align 8, !tbaa !7
  br label %151

151:                                              ; preds = %149, %52, %46, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
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

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgelq2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
