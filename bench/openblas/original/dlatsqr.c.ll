target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DLATSQR\00", align 1
@c__0 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dlatsqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %4, i64 %17
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %6, i64 %21
  store i32 0, ptr %10, align 4, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = icmp eq i32 %23, -1
  %25 = load i32, ptr %0, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %11
  %28 = load i32, ptr %1, align 4, !tbaa !3
  %29 = icmp ugt i32 %28, %25
  br i1 %29, label %51, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4, !tbaa !3
  %32 = icmp sgt i32 %31, %28
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %51, label %36

36:                                               ; preds = %33
  %37 = icmp sle i32 %34, %28
  %38 = icmp eq i32 %28, 0
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = tail call i32 @llvm.smax.i32(i32 %25, i32 1)
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = icmp slt i32 %45, %34
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = mul nsw i32 %34, %28
  %49 = icmp sge i32 %23, %48
  %50 = or i1 %24, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %47, %44, %40, %36, %33, %30, %27, %11
  %52 = phi i32 [ -1, %11 ], [ -2, %27 ], [ -3, %30 ], [ -4, %36 ], [ -4, %33 ], [ -5, %40 ], [ -8, %44 ], [ -10, %47 ]
  store i32 %52, ptr %10, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %51, %47
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %3, align 4, !tbaa !3
  %58 = load i32, ptr %1, align 4, !tbaa !3
  %59 = mul nsw i32 %58, %57
  %60 = sitofp i32 %59 to double
  store double %60, ptr %8, align 8, !tbaa !7
  br i1 %24, label %136, label %64

61:                                               ; preds = %53
  %62 = sub nsw i32 0, %54
  store i32 %62, ptr %12, align 4, !tbaa !3
  %63 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %12, i32 noundef 7) #4
  br label %136

64:                                               ; preds = %56
  %65 = load i32, ptr %0, align 4, !tbaa !3
  %66 = load i32, ptr %1, align 4, !tbaa !3
  %67 = tail call i32 @llvm.smin.i32(i32 %65, i32 %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %136, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %2, align 4, !tbaa !3
  %71 = icmp sgt i32 %70, %66
  %72 = icmp slt i32 %70, %65
  %73 = and i1 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  tail call void @dgeqrt_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  br label %136

75:                                               ; preds = %69
  %76 = sub nsw i32 %65, %66
  %77 = sub nsw i32 %70, %66
  %78 = srem i32 %76, %77
  store i32 %78, ptr %14, align 4, !tbaa !3
  %79 = sub nsw i32 %65, %78
  %80 = add nsw i32 %79, 1
  tail call void @dgeqrt_(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  %81 = load i32, ptr %2, align 4, !tbaa !3
  %82 = sub i32 %80, %81
  %83 = load i32, ptr %1, align 4, !tbaa !3
  %84 = add nsw i32 %82, %83
  store i32 %84, ptr %12, align 4, !tbaa !3
  %85 = sub nsw i32 %81, %83
  %86 = add i32 %81, 1
  %87 = icmp slt i32 %85, 0
  %88 = getelementptr i8, ptr %22, i64 8
  %89 = icmp sge i32 %86, %84
  %90 = icmp slt i32 %81, %84
  %91 = select i1 %87, i1 %89, i1 %90
  br i1 %91, label %92, label %116

92:                                               ; preds = %75
  %93 = sext i32 %86 to i64
  %94 = sext i32 %85 to i64
  %95 = sext i32 %15 to i64
  %96 = getelementptr double, ptr %18, i64 %95
  br label %97

97:                                               ; preds = %97, %92
  %98 = phi i64 [ %93, %92 ], [ %110, %97 ]
  %99 = phi i32 [ 1, %92 ], [ %109, %97 ]
  %100 = load i32, ptr %2, align 4, !tbaa !3
  %101 = load i32, ptr %1, align 4, !tbaa !3
  %102 = sub nsw i32 %100, %101
  store i32 %102, ptr %13, align 4, !tbaa !3
  %103 = getelementptr double, ptr %96, i64 %98
  %104 = mul nsw i32 %101, %99
  %105 = add nsw i32 %104, 1
  %106 = mul nsw i32 %105, %19
  %107 = sext i32 %106 to i64
  %108 = getelementptr double, ptr %88, i64 %107
  call void @dtpqrt_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull @c__0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %103, ptr noundef nonnull %5, ptr noundef %108, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  %109 = add nuw nsw i32 %99, 1
  %110 = add nsw i64 %98, %94
  %111 = trunc i64 %110 to i32
  %112 = load i32, ptr %12, align 4
  %113 = icmp sle i32 %112, %111
  %114 = icmp sge i32 %112, %111
  %115 = select i1 %87, i1 %113, i1 %114
  br i1 %115, label %97, label %116, !llvm.loop !9

116:                                              ; preds = %97, %75
  %117 = phi i32 [ 1, %75 ], [ %109, %97 ]
  %118 = load i32, ptr %0, align 4, !tbaa !3
  %119 = icmp slt i32 %79, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = add nsw i32 %80, %15
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %18, i64 %122
  %124 = load i32, ptr %1, align 4, !tbaa !3
  %125 = mul nsw i32 %124, %117
  %126 = add nsw i32 %125, 1
  %127 = mul nsw i32 %126, %19
  %128 = sext i32 %127 to i64
  %129 = getelementptr double, ptr %22, i64 %128
  %130 = getelementptr i8, ptr %129, i64 8
  call void @dtpqrt_(ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef nonnull @c__0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %123, ptr noundef nonnull %5, ptr noundef %130, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  br label %131

131:                                              ; preds = %120, %116
  %132 = load i32, ptr %1, align 4, !tbaa !3
  %133 = load i32, ptr %3, align 4, !tbaa !3
  %134 = mul nsw i32 %133, %132
  %135 = sitofp i32 %134 to double
  store double %135, ptr %8, align 8, !tbaa !7
  br label %136

136:                                              ; preds = %131, %74, %64, %61, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgeqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
