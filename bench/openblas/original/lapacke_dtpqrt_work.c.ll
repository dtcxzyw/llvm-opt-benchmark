target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtpqrt_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtpqrt_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %1, ptr %13, align 4, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !3
  store i32 %3, ptr %15, align 4, !tbaa !3
  store i32 %4, ptr %16, align 4, !tbaa !3
  store i32 %6, ptr %17, align 4, !tbaa !3
  store i32 %8, ptr %18, align 4, !tbaa !3
  store i32 %10, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  store i32 0, ptr %20, align 4, !tbaa !3
  switch i32 %0, label %96 [
    i32 102, label %24
    i32 101, label %29
  ]

24:                                               ; preds = %12
  call void @dtpqrt_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %5, ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull %18, ptr noundef %9, ptr noundef nonnull %19, ptr noundef %11, ptr noundef nonnull %20) #6
  %25 = load i32, ptr %20, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %97

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %20, align 4, !tbaa !3
  br label %97

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  %30 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %30, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  %31 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %31, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  %32 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %32, ptr %23, align 4, !tbaa !3
  %33 = icmp slt i32 %6, %2
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  store i32 -7, ptr %20, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #6
  %35 = load i32, ptr %20, align 4, !tbaa !3
  br label %93

36:                                               ; preds = %29
  %37 = icmp slt i32 %8, %2
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  store i32 -9, ptr %20, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #6
  %39 = load i32, ptr %20, align 4, !tbaa !3
  br label %93

40:                                               ; preds = %36
  %41 = icmp slt i32 %10, %2
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  store i32 -11, ptr %20, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #6
  %43 = load i32, ptr %20, align 4, !tbaa !3
  br label %93

44:                                               ; preds = %40
  %45 = zext nneg i32 %30 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = zext nneg i32 %30 to i64
  %48 = mul i64 %46, %47
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -1011, ptr %20, align 4, !tbaa !3
  br label %89

52:                                               ; preds = %44
  %53 = zext nneg i32 %31 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = mul i64 %54, %47
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 -1011, ptr %20, align 4, !tbaa !3
  br label %88

59:                                               ; preds = %52
  %60 = zext nneg i32 %32 to i64
  %61 = shl nuw nsw i64 %47, 3
  %62 = mul i64 %61, %60
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #7
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 -1011, ptr %20, align 4, !tbaa !3
  br label %87

66:                                               ; preds = %59
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %2, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %49, i32 noundef %30) #6
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = load i32, ptr %14, align 4, !tbaa !3
  %69 = load i32, ptr %18, align 4, !tbaa !3
  %70 = load i32, ptr %22, align 4, !tbaa !3
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %67, i32 noundef %68, ptr noundef %7, i32 noundef %69, ptr noundef nonnull %56, i32 noundef %70) #6
  call void @dtpqrt_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %49, ptr noundef nonnull %21, ptr noundef nonnull %56, ptr noundef nonnull %22, ptr noundef nonnull %63, ptr noundef nonnull %23, ptr noundef %11, ptr noundef nonnull %20) #6
  %71 = load i32, ptr %20, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %20, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %73, %66
  %76 = load i32, ptr %14, align 4, !tbaa !3
  %77 = load i32, ptr %21, align 4, !tbaa !3
  %78 = load i32, ptr %17, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %76, i32 noundef %76, ptr noundef nonnull %49, i32 noundef %77, ptr noundef %5, i32 noundef %78) #6
  %79 = load i32, ptr %13, align 4, !tbaa !3
  %80 = load i32, ptr %14, align 4, !tbaa !3
  %81 = load i32, ptr %22, align 4, !tbaa !3
  %82 = load i32, ptr %18, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %79, i32 noundef %80, ptr noundef nonnull %56, i32 noundef %81, ptr noundef %7, i32 noundef %82) #6
  %83 = load i32, ptr %16, align 4, !tbaa !3
  %84 = load i32, ptr %14, align 4, !tbaa !3
  %85 = load i32, ptr %23, align 4, !tbaa !3
  %86 = load i32, ptr %19, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %83, i32 noundef %84, ptr noundef nonnull %63, i32 noundef %85, ptr noundef %9, i32 noundef %86) #6
  call void @free(ptr noundef %63) #6
  br label %87

87:                                               ; preds = %75, %65
  call void @free(ptr noundef %56) #6
  br label %88

88:                                               ; preds = %87, %58
  call void @free(ptr noundef %49) #6
  br label %89

89:                                               ; preds = %88, %51
  %90 = load i32, ptr %20, align 4, !tbaa !3
  %91 = icmp eq i32 %90, -1011
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %93

93:                                               ; preds = %92, %89, %42, %38, %34
  %94 = phi i32 [ %35, %34 ], [ %39, %38 ], [ %43, %42 ], [ undef, %92 ], [ undef, %89 ]
  %95 = phi i1 [ false, %34 ], [ false, %38 ], [ false, %42 ], [ true, %92 ], [ true, %89 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  br i1 %95, label %97, label %99

96:                                               ; preds = %12
  store i32 -1, ptr %20, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %97

97:                                               ; preds = %96, %93, %27, %24
  %98 = load i32, ptr %20, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %97, %93
  %100 = phi i32 [ %98, %97 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  ret i32 %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtpqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
