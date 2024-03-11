target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"DOMATCOPY\00", align 1

; Function Attrs: nounwind uwtable
define void @cblas_domatcopy(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  store i32 -1, ptr %10, align 4, !tbaa !3
  %11 = icmp eq i32 %0, 102
  %12 = icmp eq i32 %0, 101
  %13 = icmp ne i32 %1, 111
  %14 = icmp ne i32 %1, 114
  %15 = and i1 %13, %14
  %16 = sext i1 %15 to i32
  %17 = and i32 %1, -2
  %18 = icmp ne i32 %17, 112
  %19 = select i1 %18, i32 %16, i32 1
  br i1 %11, label %20, label %33

20:                                               ; preds = %9
  switch i32 %19, label %33 [
    i32 0, label %21
    i32 1, label %29
  ]

21:                                               ; preds = %20
  %22 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %23 = icmp sgt i32 %22, %8
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 9, ptr %10, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  %26 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %27 = icmp sle i32 %26, %8
  %28 = or i1 %27, %18
  br i1 %28, label %33, label %32

29:                                               ; preds = %20
  %30 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %31 = icmp sgt i32 %30, %8
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %25
  store i32 9, ptr %10, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %32, %29, %25, %20, %9
  br i1 %12, label %34, label %47

34:                                               ; preds = %33
  switch i32 %19, label %47 [
    i32 0, label %35
    i32 1, label %43
  ]

35:                                               ; preds = %34
  %36 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %37 = icmp sgt i32 %36, %8
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 9, ptr %10, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %38, %35
  %40 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %41 = icmp sle i32 %40, %8
  %42 = or i1 %41, %18
  br i1 %42, label %47, label %46

43:                                               ; preds = %34
  %44 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %45 = icmp sgt i32 %44, %8
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %39
  store i32 9, ptr %10, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %46, %43, %39, %34, %33
  %48 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %49 = icmp sgt i32 %48, %6
  %50 = and i1 %11, %49
  %51 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %52 = icmp sgt i32 %51, %6
  %53 = and i1 %12, %52
  %54 = or i1 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 7, ptr %10, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %55, %47
  %57 = or i32 %3, %2
  %58 = icmp slt i32 %57, 0
  %59 = and i1 %18, %15
  %60 = or i1 %59, %58
  %61 = add i32 %0, -103
  %62 = icmp ult i32 %61, -2
  %63 = or i1 %62, %60
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = icmp slt i32 %2, 0
  %66 = select i1 %65, i32 3, i32 4
  %67 = select i1 %59, i32 2, i32 %66
  %68 = select i1 %62, i32 1, i32 %67
  store i32 %68, ptr %10, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %64, %56
  %70 = load i32, ptr %10, align 4, !tbaa !3
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 10) #4
  br label %94

74:                                               ; preds = %69
  %75 = icmp eq i32 %2, 0
  %76 = icmp eq i32 %3, 0
  %77 = or i1 %75, %76
  br i1 %77, label %94, label %78

78:                                               ; preds = %74
  %79 = icmp eq i32 %19, 0
  %80 = sext i32 %2 to i64
  %81 = sext i32 %3 to i64
  %82 = sext i32 %6 to i64
  %83 = sext i32 %8 to i64
  br i1 %11, label %84, label %89

84:                                               ; preds = %78
  br i1 %79, label %85, label %87

85:                                               ; preds = %84
  %86 = tail call i32 @domatcopy_k_cn(i64 noundef %80, i64 noundef %81, double noundef %4, ptr noundef %5, i64 noundef %82, ptr noundef %7, i64 noundef %83) #4
  br label %94

87:                                               ; preds = %84
  %88 = tail call i32 @domatcopy_k_ct(i64 noundef %80, i64 noundef %81, double noundef %4, ptr noundef %5, i64 noundef %82, ptr noundef %7, i64 noundef %83) #4
  br label %94

89:                                               ; preds = %78
  br i1 %79, label %90, label %92

90:                                               ; preds = %89
  %91 = tail call i32 @domatcopy_k_rn(i64 noundef %80, i64 noundef %81, double noundef %4, ptr noundef %5, i64 noundef %82, ptr noundef %7, i64 noundef %83) #4
  br label %94

92:                                               ; preds = %89
  %93 = tail call i32 @domatcopy_k_rt(i64 noundef %80, i64 noundef %81, double noundef %4, ptr noundef %5, i64 noundef %82, ptr noundef %7, i64 noundef %83) #4
  br label %94

94:                                               ; preds = %92, %90, %87, %85, %74, %72
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
