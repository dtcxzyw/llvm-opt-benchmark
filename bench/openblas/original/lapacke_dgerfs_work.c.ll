target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgerfs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgerfs_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca i8, align 1
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
  %29 = alloca i32, align 4
  store i8 %1, ptr %18, align 1, !tbaa !3
  store i32 %2, ptr %19, align 4, !tbaa !6
  store i32 %3, ptr %20, align 4, !tbaa !6
  store i32 %5, ptr %21, align 4, !tbaa !6
  store i32 %7, ptr %22, align 4, !tbaa !6
  store i32 %10, ptr %23, align 4, !tbaa !6
  store i32 %12, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  store i32 0, ptr %25, align 4, !tbaa !6
  switch i32 %0, label %106 [
    i32 102, label %30
    i32 101, label %35
  ]

30:                                               ; preds = %17
  call void @dgerfs_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %4, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %22, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %23, ptr noundef %11, ptr noundef nonnull %24, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %25, i64 noundef 1) #6
  %31 = load i32, ptr %25, align 4, !tbaa !6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %107

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %25, align 4, !tbaa !6
  br label %107

35:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  %36 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %36, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  store i32 %36, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  store i32 %36, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  store i32 %36, ptr %29, align 4, !tbaa !6
  %37 = icmp slt i32 %5, %2
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  store i32 -6, ptr %25, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  %39 = load i32, ptr %25, align 4, !tbaa !6
  br label %103

40:                                               ; preds = %35
  %41 = icmp slt i32 %7, %2
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  store i32 -8, ptr %25, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  %43 = load i32, ptr %25, align 4, !tbaa !6
  br label %103

44:                                               ; preds = %40
  %45 = icmp slt i32 %10, %3
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  store i32 -11, ptr %25, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #6
  %47 = load i32, ptr %25, align 4, !tbaa !6
  br label %103

48:                                               ; preds = %44
  %49 = icmp slt i32 %12, %3
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  store i32 -13, ptr %25, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -13) #6
  %51 = load i32, ptr %25, align 4, !tbaa !6
  br label %103

52:                                               ; preds = %48
  %53 = zext nneg i32 %36 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = zext nneg i32 %36 to i64
  %56 = mul i64 %54, %55
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 -1011, ptr %25, align 4, !tbaa !6
  br label %99

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %56) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 -1011, ptr %25, align 4, !tbaa !6
  br label %98

64:                                               ; preds = %60
  %65 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %66 = zext nneg i32 %65 to i64
  %67 = mul i64 %54, %66
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #7
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 -1011, ptr %25, align 4, !tbaa !6
  br label %97

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %67) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -1011, ptr %25, align 4, !tbaa !6
  br label %96

75:                                               ; preds = %71
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %57, i32 noundef %36) #6
  %76 = load i32, ptr %19, align 4, !tbaa !6
  %77 = load i32, ptr %22, align 4, !tbaa !6
  %78 = load i32, ptr %27, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %76, i32 noundef %76, ptr noundef %6, i32 noundef %77, ptr noundef nonnull %61, i32 noundef %78) #6
  %79 = load i32, ptr %19, align 4, !tbaa !6
  %80 = load i32, ptr %20, align 4, !tbaa !6
  %81 = load i32, ptr %23, align 4, !tbaa !6
  %82 = load i32, ptr %28, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %79, i32 noundef %80, ptr noundef %9, i32 noundef %81, ptr noundef nonnull %68, i32 noundef %82) #6
  %83 = load i32, ptr %19, align 4, !tbaa !6
  %84 = load i32, ptr %20, align 4, !tbaa !6
  %85 = load i32, ptr %24, align 4, !tbaa !6
  %86 = load i32, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %83, i32 noundef %84, ptr noundef %11, i32 noundef %85, ptr noundef nonnull %72, i32 noundef %86) #6
  call void @dgerfs_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %57, ptr noundef nonnull %26, ptr noundef nonnull %61, ptr noundef nonnull %27, ptr noundef %8, ptr noundef nonnull %68, ptr noundef nonnull %28, ptr noundef nonnull %72, ptr noundef nonnull %29, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %25, i64 noundef 1) #6
  %87 = load i32, ptr %25, align 4, !tbaa !6
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %75
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %25, align 4, !tbaa !6
  br label %91

91:                                               ; preds = %89, %75
  %92 = load i32, ptr %19, align 4, !tbaa !6
  %93 = load i32, ptr %20, align 4, !tbaa !6
  %94 = load i32, ptr %29, align 4, !tbaa !6
  %95 = load i32, ptr %24, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %92, i32 noundef %93, ptr noundef nonnull %72, i32 noundef %94, ptr noundef %11, i32 noundef %95) #6
  call void @free(ptr noundef %72) #6
  br label %96

96:                                               ; preds = %91, %74
  call void @free(ptr noundef %68) #6
  br label %97

97:                                               ; preds = %96, %70
  call void @free(ptr noundef %61) #6
  br label %98

98:                                               ; preds = %97, %63
  call void @free(ptr noundef %57) #6
  br label %99

99:                                               ; preds = %98, %59
  %100 = load i32, ptr %25, align 4, !tbaa !6
  %101 = icmp eq i32 %100, -1011
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %103

103:                                              ; preds = %102, %99, %50, %46, %42, %38
  %104 = phi i32 [ %39, %38 ], [ %43, %42 ], [ %47, %46 ], [ %51, %50 ], [ undef, %102 ], [ undef, %99 ]
  %105 = phi i1 [ false, %38 ], [ false, %42 ], [ false, %46 ], [ false, %50 ], [ true, %102 ], [ true, %99 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  br i1 %105, label %107, label %109

106:                                              ; preds = %17
  store i32 -1, ptr %25, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %107

107:                                              ; preds = %106, %103, %33, %30
  %108 = load i32, ptr %25, align 4, !tbaa !6
  br label %109

109:                                              ; preds = %107, %103
  %110 = phi i32 [ %108, %107 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgerfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
