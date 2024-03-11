target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DLASWLQ\00", align 1
@c__0 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dlaswlq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10) local_unnamed_addr #0 {
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
  br i1 %26, label %53, label %27

27:                                               ; preds = %11
  %28 = load i32, ptr %1, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  %30 = icmp slt i32 %28, %25
  %31 = or i1 %29, %30
  br i1 %31, label %53, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = icmp sle i32 %33, %25
  %37 = icmp eq i32 %25, 0
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = icmp sgt i32 %40, %25
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = tail call i32 @llvm.smax.i32(i32 %25, i32 1)
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = icmp slt i32 %47, %33
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = mul nsw i32 %33, %25
  %51 = icmp sge i32 %23, %50
  %52 = or i1 %24, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %49, %46, %42, %39, %35, %32, %27, %11
  %54 = phi i32 [ -1, %11 ], [ -2, %27 ], [ -3, %35 ], [ -3, %32 ], [ -4, %39 ], [ -5, %42 ], [ -8, %46 ], [ -10, %49 ]
  store i32 %54, ptr %10, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %53, %49
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %2, align 4, !tbaa !3
  %60 = load i32, ptr %0, align 4, !tbaa !3
  %61 = mul nsw i32 %60, %59
  %62 = sitofp i32 %61 to double
  store double %62, ptr %8, align 8, !tbaa !7
  br i1 %24, label %142, label %66

63:                                               ; preds = %55
  %64 = sub nsw i32 0, %56
  store i32 %64, ptr %12, align 4, !tbaa !3
  %65 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %12, i32 noundef 7) #4
  br label %142

66:                                               ; preds = %58
  %67 = load i32, ptr %0, align 4, !tbaa !3
  %68 = load i32, ptr %1, align 4, !tbaa !3
  %69 = tail call i32 @llvm.smin.i32(i32 %67, i32 %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %142, label %71

71:                                               ; preds = %66
  %72 = icmp slt i32 %67, %68
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = load i32, ptr %3, align 4, !tbaa !3
  %75 = icmp sgt i32 %74, %67
  %76 = icmp slt i32 %74, %68
  %77 = and i1 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %73, %71
  tail call void @dgelqt_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  br label %142

79:                                               ; preds = %73
  %80 = sub nsw i32 %68, %67
  %81 = sub nsw i32 %74, %67
  %82 = srem i32 %80, %81
  store i32 %82, ptr %14, align 4, !tbaa !3
  %83 = sub nsw i32 %68, %82
  %84 = add nsw i32 %83, 1
  tail call void @dgelqt_(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  %85 = load i32, ptr %3, align 4, !tbaa !3
  %86 = sub i32 %84, %85
  %87 = load i32, ptr %0, align 4, !tbaa !3
  %88 = add nsw i32 %86, %87
  store i32 %88, ptr %12, align 4, !tbaa !3
  %89 = sub nsw i32 %85, %87
  %90 = add i32 %85, 1
  %91 = icmp slt i32 %89, 0
  %92 = getelementptr i8, ptr %18, i64 8
  %93 = getelementptr i8, ptr %22, i64 8
  %94 = icmp sge i32 %90, %88
  %95 = icmp slt i32 %85, %88
  %96 = select i1 %91, i1 %94, i1 %95
  br i1 %96, label %97, label %121

97:                                               ; preds = %79
  %98 = sext i32 %90 to i64
  %99 = sext i32 %89 to i64
  %100 = sext i32 %15 to i64
  br label %101

101:                                              ; preds = %101, %97
  %102 = phi i64 [ %98, %97 ], [ %115, %101 ]
  %103 = phi i32 [ 1, %97 ], [ %114, %101 ]
  %104 = load i32, ptr %3, align 4, !tbaa !3
  %105 = load i32, ptr %0, align 4, !tbaa !3
  %106 = sub nsw i32 %104, %105
  store i32 %106, ptr %13, align 4, !tbaa !3
  %107 = mul nsw i64 %102, %100
  %108 = getelementptr double, ptr %92, i64 %107
  %109 = mul nsw i32 %105, %103
  %110 = add nsw i32 %109, 1
  %111 = mul nsw i32 %110, %19
  %112 = sext i32 %111 to i64
  %113 = getelementptr double, ptr %93, i64 %112
  call void @dtplqt_(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %108, ptr noundef nonnull %5, ptr noundef %113, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  %114 = add nuw nsw i32 %103, 1
  %115 = add nsw i64 %102, %99
  %116 = trunc i64 %115 to i32
  %117 = load i32, ptr %12, align 4
  %118 = icmp sle i32 %117, %116
  %119 = icmp sge i32 %117, %116
  %120 = select i1 %91, i1 %118, i1 %119
  br i1 %120, label %101, label %121, !llvm.loop !9

121:                                              ; preds = %101, %79
  %122 = phi i32 [ 1, %79 ], [ %114, %101 ]
  %123 = load i32, ptr %1, align 4, !tbaa !3
  %124 = icmp slt i32 %83, %123
  br i1 %124, label %125, label %137

125:                                              ; preds = %121
  %126 = mul nsw i32 %84, %15
  %127 = sext i32 %126 to i64
  %128 = getelementptr double, ptr %18, i64 %127
  %129 = getelementptr i8, ptr %128, i64 8
  %130 = load i32, ptr %0, align 4, !tbaa !3
  %131 = mul nsw i32 %130, %122
  %132 = add nsw i32 %131, 1
  %133 = mul nsw i32 %132, %19
  %134 = sext i32 %133 to i64
  %135 = getelementptr double, ptr %22, i64 %134
  %136 = getelementptr i8, ptr %135, i64 8
  call void @dtplqt_(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %129, ptr noundef nonnull %5, ptr noundef %136, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  br label %137

137:                                              ; preds = %125, %121
  %138 = load i32, ptr %0, align 4, !tbaa !3
  %139 = load i32, ptr %2, align 4, !tbaa !3
  %140 = mul nsw i32 %139, %138
  %141 = sitofp i32 %140 to double
  store double %141, ptr %8, align 8, !tbaa !7
  br label %142

142:                                              ; preds = %137, %78, %66, %63, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgelqt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtplqt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
