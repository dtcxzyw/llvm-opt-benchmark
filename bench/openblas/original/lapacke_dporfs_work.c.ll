target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dporfs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dporfs_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i8 %1, ptr %17, align 1, !tbaa !3
  store i32 %2, ptr %18, align 4, !tbaa !6
  store i32 %3, ptr %19, align 4, !tbaa !6
  store i32 %5, ptr %20, align 4, !tbaa !6
  store i32 %7, ptr %21, align 4, !tbaa !6
  store i32 %9, ptr %22, align 4, !tbaa !6
  store i32 %11, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  store i32 0, ptr %24, align 4, !tbaa !6
  switch i32 %0, label %106 [
    i32 102, label %29
    i32 101, label %34
  ]

29:                                               ; preds = %16
  call void @dporfs_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %4, ptr noundef nonnull %20, ptr noundef %6, ptr noundef nonnull %21, ptr noundef %8, ptr noundef nonnull %22, ptr noundef %10, ptr noundef nonnull %23, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %24, i64 noundef 1) #6
  %30 = load i32, ptr %24, align 4, !tbaa !6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %107

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %24, align 4, !tbaa !6
  br label %107

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  %35 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %35, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  store i32 %35, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  store i32 %35, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  store i32 %35, ptr %28, align 4, !tbaa !6
  %36 = icmp slt i32 %5, %2
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  store i32 -6, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  %38 = load i32, ptr %24, align 4, !tbaa !6
  br label %103

39:                                               ; preds = %34
  %40 = icmp slt i32 %7, %2
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  store i32 -8, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  %42 = load i32, ptr %24, align 4, !tbaa !6
  br label %103

43:                                               ; preds = %39
  %44 = icmp slt i32 %9, %3
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  store i32 -10, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #6
  %46 = load i32, ptr %24, align 4, !tbaa !6
  br label %103

47:                                               ; preds = %43
  %48 = icmp slt i32 %11, %3
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  store i32 -12, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #6
  %50 = load i32, ptr %24, align 4, !tbaa !6
  br label %103

51:                                               ; preds = %47
  %52 = zext nneg i32 %35 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = zext nneg i32 %35 to i64
  %55 = mul i64 %53, %54
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %99

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %55) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %98

63:                                               ; preds = %59
  %64 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %65 = zext nneg i32 %64 to i64
  %66 = mul i64 %53, %65
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #7
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %97

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %66) #7
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %96

74:                                               ; preds = %70
  tail call void @LAPACKE_dpo_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %56, i32 noundef %35) #6
  %75 = load i8, ptr %17, align 1, !tbaa !3
  %76 = load i32, ptr %18, align 4, !tbaa !6
  %77 = load i32, ptr %21, align 4, !tbaa !6
  %78 = load i32, ptr %26, align 4, !tbaa !6
  tail call void @LAPACKE_dpo_trans(i32 noundef 101, i8 noundef signext %75, i32 noundef %76, ptr noundef %6, i32 noundef %77, ptr noundef nonnull %60, i32 noundef %78) #6
  %79 = load i32, ptr %18, align 4, !tbaa !6
  %80 = load i32, ptr %19, align 4, !tbaa !6
  %81 = load i32, ptr %22, align 4, !tbaa !6
  %82 = load i32, ptr %27, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %79, i32 noundef %80, ptr noundef %8, i32 noundef %81, ptr noundef nonnull %67, i32 noundef %82) #6
  %83 = load i32, ptr %18, align 4, !tbaa !6
  %84 = load i32, ptr %19, align 4, !tbaa !6
  %85 = load i32, ptr %23, align 4, !tbaa !6
  %86 = load i32, ptr %28, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %83, i32 noundef %84, ptr noundef %10, i32 noundef %85, ptr noundef nonnull %71, i32 noundef %86) #6
  call void @dporfs_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %56, ptr noundef nonnull %25, ptr noundef nonnull %60, ptr noundef nonnull %26, ptr noundef nonnull %67, ptr noundef nonnull %27, ptr noundef nonnull %71, ptr noundef nonnull %28, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %24, i64 noundef 1) #6
  %87 = load i32, ptr %24, align 4, !tbaa !6
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %74
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %24, align 4, !tbaa !6
  br label %91

91:                                               ; preds = %89, %74
  %92 = load i32, ptr %18, align 4, !tbaa !6
  %93 = load i32, ptr %19, align 4, !tbaa !6
  %94 = load i32, ptr %28, align 4, !tbaa !6
  %95 = load i32, ptr %23, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %92, i32 noundef %93, ptr noundef nonnull %71, i32 noundef %94, ptr noundef %10, i32 noundef %95) #6
  call void @free(ptr noundef %71) #6
  br label %96

96:                                               ; preds = %91, %73
  call void @free(ptr noundef %67) #6
  br label %97

97:                                               ; preds = %96, %69
  call void @free(ptr noundef %60) #6
  br label %98

98:                                               ; preds = %97, %62
  call void @free(ptr noundef %56) #6
  br label %99

99:                                               ; preds = %98, %58
  %100 = load i32, ptr %24, align 4, !tbaa !6
  %101 = icmp eq i32 %100, -1011
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %103

103:                                              ; preds = %102, %99, %49, %45, %41, %37
  %104 = phi i32 [ %38, %37 ], [ %42, %41 ], [ %46, %45 ], [ %50, %49 ], [ undef, %102 ], [ undef, %99 ]
  %105 = phi i1 [ false, %37 ], [ false, %41 ], [ false, %45 ], [ false, %49 ], [ true, %102 ], [ true, %99 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  br i1 %105, label %107, label %109

106:                                              ; preds = %16
  store i32 -1, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %107

107:                                              ; preds = %106, %103, %32, %29
  %108 = load i32, ptr %24, align 4, !tbaa !6
  br label %109

109:                                              ; preds = %107, %103
  %110 = phi i32 [ %108, %107 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dporfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dpo_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
