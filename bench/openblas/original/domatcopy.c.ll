target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"DOMATCOPY\00", align 1

; Function Attrs: nounwind uwtable
define void @domatcopy_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  store i32 -1, ptr %10, align 4, !tbaa !3
  %11 = load i8, ptr %0, align 1, !tbaa !7
  %12 = load i8, ptr %1, align 1, !tbaa !7
  %13 = icmp sgt i8 %11, 96
  %14 = add nsw i8 %11, -32
  %15 = select i1 %13, i8 %14, i8 %11
  %16 = icmp sgt i8 %12, 96
  %17 = add nsw i8 %12, -32
  %18 = select i1 %16, i8 %17, i8 %12
  %19 = icmp ne i8 %15, 67
  %20 = icmp ne i8 %15, 82
  %21 = and i1 %20, %19
  %22 = icmp ne i8 %18, 78
  %23 = icmp ne i8 %18, 82
  %24 = and i1 %23, %22
  %25 = sext i1 %24 to i32
  %26 = icmp ne i8 %18, 84
  %27 = icmp ne i8 %18, 67
  %28 = and i1 %27, %26
  %29 = select i1 %28, i32 %25, i32 1
  br i1 %19, label %44, label %30

30:                                               ; preds = %9
  switch i32 %29, label %44 [
    i32 0, label %31
    i32 1, label %38
  ]

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 9, ptr %10, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %36, %31
  switch i8 %18, label %44 [
    i8 84, label %38
    i8 67, label %38
  ]

38:                                               ; preds = %37, %37, %30
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 9, ptr %10, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %43, %38, %37, %30, %9
  br i1 %20, label %59, label %45

45:                                               ; preds = %44
  switch i32 %29, label %59 [
    i32 0, label %46
    i32 1, label %53
  ]

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 9, ptr %10, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %51, %46
  switch i8 %18, label %59 [
    i8 84, label %53
    i8 67, label %53
  ]

53:                                               ; preds = %52, %52, %45
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = load i32, ptr %2, align 4, !tbaa !3
  %56 = tail call i32 @llvm.smax.i32(i32 %55, i32 1)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 9, ptr %10, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %58, %53, %52, %45, %44
  br i1 %19, label %66, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = load i32, ptr %2, align 4, !tbaa !3
  %63 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 7, ptr %10, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %65, %60, %59
  br i1 %20, label %73, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !3
  %69 = load i32, ptr %3, align 4, !tbaa !3
  %70 = tail call i32 @llvm.smax.i32(i32 %69, i32 1)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 7, ptr %10, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %72, %67, %66
  %74 = load i32, ptr %3, align 4, !tbaa !3
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 4, ptr %10, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %76, %73
  %78 = load i32, ptr %2, align 4, !tbaa !3
  %79 = icmp slt i32 %78, 0
  %80 = and i1 %28, %24
  %81 = or i1 %80, %79
  %82 = or i1 %21, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = select i1 %80, i32 2, i32 3
  %85 = select i1 %21, i32 1, i32 %84
  store i32 %85, ptr %10, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %83, %77
  %87 = load i32, ptr %10, align 4, !tbaa !3
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 10) #4
  br label %114

91:                                               ; preds = %86
  %92 = icmp eq i32 %78, 0
  %93 = icmp eq i32 %74, 0
  %94 = or i1 %93, %92
  br i1 %94, label %114, label %95

95:                                               ; preds = %91
  %96 = icmp eq i32 %29, 0
  %97 = sext i32 %78 to i64
  %98 = sext i32 %74 to i64
  %99 = load double, ptr %4, align 8, !tbaa !8
  %100 = load i32, ptr %6, align 4, !tbaa !3
  %101 = sext i32 %100 to i64
  %102 = load i32, ptr %8, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  br i1 %19, label %109, label %104

104:                                              ; preds = %95
  br i1 %96, label %105, label %107

105:                                              ; preds = %104
  %106 = tail call i32 @domatcopy_k_cn(i64 noundef %97, i64 noundef %98, double noundef %99, ptr noundef %5, i64 noundef %101, ptr noundef %7, i64 noundef %103) #4
  br label %114

107:                                              ; preds = %104
  %108 = tail call i32 @domatcopy_k_ct(i64 noundef %97, i64 noundef %98, double noundef %99, ptr noundef %5, i64 noundef %101, ptr noundef %7, i64 noundef %103) #4
  br label %114

109:                                              ; preds = %95
  br i1 %96, label %110, label %112

110:                                              ; preds = %109
  %111 = tail call i32 @domatcopy_k_rn(i64 noundef %97, i64 noundef %98, double noundef %99, ptr noundef %5, i64 noundef %101, ptr noundef %7, i64 noundef %103) #4
  br label %114

112:                                              ; preds = %109
  %113 = tail call i32 @domatcopy_k_rt(i64 noundef %97, i64 noundef %98, double noundef %99, ptr noundef %5, i64 noundef %101, ptr noundef %7, i64 noundef %103) #4
  br label %114

114:                                              ; preds = %112, %110, %107, %105, %91, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @domatcopy_k_cn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @domatcopy_k_ct(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @domatcopy_k_rn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @domatcopy_k_rt(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
