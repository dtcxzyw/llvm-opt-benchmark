; ModuleID = 'bench/openblas/original/lapacke_dgghrd_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgghrd_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgghrd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgghrd_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
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
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i8 %2, ptr %16, align 1, !tbaa !3
  store i32 %3, ptr %17, align 4, !tbaa !6
  store i32 %4, ptr %18, align 4, !tbaa !6
  store i32 %5, ptr %19, align 4, !tbaa !6
  store i32 %7, ptr %20, align 4, !tbaa !6
  store i32 %9, ptr %21, align 4, !tbaa !6
  store i32 %11, ptr %22, align 4, !tbaa !6
  store i32 %13, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  store i32 0, ptr %24, align 4, !tbaa !6
  switch i32 %0, label %126 [
    i32 102, label %29
    i32 101, label %31
  ]

29:                                               ; preds = %14
  call void @dgghrd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %6, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull %21, ptr noundef %10, ptr noundef nonnull %22, ptr noundef %12, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1) #7
  %30 = load i32, ptr %24, align 4, !tbaa !6
  %.lobit = ashr i32 %30, 31
  %spec.select = add nsw i32 %30, %.lobit
  br label %127

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %32 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %32, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  store i32 %32, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  store i32 %32, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  store i32 %32, ptr %28, align 4, !tbaa !6
  %33 = icmp slt i32 %7, %3
  br i1 %33, label %.thread10, label %34

34:                                               ; preds = %31
  %35 = icmp slt i32 %9, %3
  br i1 %35, label %.thread10, label %36

36:                                               ; preds = %34
  %37 = icmp slt i32 %11, %3
  br i1 %37, label %.thread10, label %38

38:                                               ; preds = %36
  %39 = icmp slt i32 %13, %3
  br i1 %39, label %.thread10, label %40

40:                                               ; preds = %38
  %41 = zext nneg i32 %32 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = mul i64 %42, %41
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

.thread:                                          ; preds = %40
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %124

46:                                               ; preds = %40
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread8, label %49

.thread8:                                         ; preds = %46
  store i32 -1011, ptr %24, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %44) #7
  br label %124

49:                                               ; preds = %46
  %50 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 105) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52, %49
  %56 = tail call noalias ptr @malloc(i64 noundef %43) #8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.critedge, label %58

.critedge:                                        ; preds = %55
  store i32 -1011, ptr %24, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %47) #7
  tail call void @free(ptr noundef nonnull %44) #7
  br label %124

58:                                               ; preds = %55, %52
  %59 = phi ptr [ %56, %55 ], [ null, %52 ]
  %60 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %62, %58
  %66 = tail call noalias ptr @malloc(i64 noundef %43) #8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %115

69:                                               ; preds = %65, %62
  %70 = phi ptr [ %66, %65 ], [ null, %62 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %44, i32 noundef %32) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %47, i32 noundef %32) #7
  %71 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %10, i32 noundef %11, ptr noundef %59, i32 noundef %32) #7
  br label %74

74:                                               ; preds = %73, %69
  %75 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %12, i32 noundef %13, ptr noundef %70, i32 noundef %32) #7
  br label %78

78:                                               ; preds = %77, %74
  call void @dgghrd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %44, ptr noundef nonnull %25, ptr noundef nonnull %47, ptr noundef nonnull %26, ptr noundef %59, ptr noundef nonnull %27, ptr noundef %70, ptr noundef nonnull %28, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1) #7
  %79 = load i32, ptr %24, align 4, !tbaa !6
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %24, align 4, !tbaa !6
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i32, ptr %17, align 4, !tbaa !6
  %85 = load i32, ptr %25, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %84, i32 noundef %84, ptr noundef nonnull %44, i32 noundef %85, ptr noundef %6, i32 noundef %7) #7
  %86 = load i32, ptr %17, align 4, !tbaa !6
  %87 = load i32, ptr %26, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %86, i32 noundef %86, ptr noundef nonnull %47, i32 noundef %87, ptr noundef %8, i32 noundef %9) #7
  %88 = load i8, ptr %15, align 1, !tbaa !3
  %89 = call i32 @LAPACKE_lsame(i8 noundef signext %88, i8 noundef signext 105) #9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = call i32 @LAPACKE_lsame(i8 noundef signext %88, i8 noundef signext 118) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91, %83
  %95 = load i32, ptr %17, align 4, !tbaa !6
  %96 = load i32, ptr %27, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %95, i32 noundef %95, ptr noundef %59, i32 noundef %96, ptr noundef %10, i32 noundef %11) #7
  br label %97

97:                                               ; preds = %94, %91
  %98 = load i8, ptr %16, align 1, !tbaa !3
  %99 = call i32 @LAPACKE_lsame(i8 noundef signext %98, i8 noundef signext 105) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = call i32 @LAPACKE_lsame(i8 noundef signext %98, i8 noundef signext 118) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %101, %97
  %105 = load i32, ptr %17, align 4, !tbaa !6
  %106 = load i32, ptr %28, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %105, i32 noundef %105, ptr noundef %70, i32 noundef %106, ptr noundef %12, i32 noundef %13) #7
  %.pre = load i8, ptr %16, align 1, !tbaa !3
  br label %107

107:                                              ; preds = %104, %101
  %108 = phi i8 [ %.pre, %104 ], [ %98, %101 ]
  %109 = call i32 @LAPACKE_lsame(i8 noundef signext %108, i8 noundef signext 105) #9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = call i32 @LAPACKE_lsame(i8 noundef signext %108, i8 noundef signext 118) #9
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111, %107
  call void @free(ptr noundef %70) #7
  br label %115

115:                                              ; preds = %114, %111, %68
  %116 = load i8, ptr %15, align 1, !tbaa !3
  %117 = call i32 @LAPACKE_lsame(i8 noundef signext %116, i8 noundef signext 105) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = call i32 @LAPACKE_lsame(i8 noundef signext %116, i8 noundef signext 118) #9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %thread-pre-split, label %122

122:                                              ; preds = %119, %115
  call void @free(ptr noundef %59) #7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %122, %119
  %.pr.pr.pr = load i32, ptr %24, align 4, !tbaa !6
  %123 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %47) #7
  call void @free(ptr noundef nonnull %44) #7
  br i1 %123, label %124, label %125

124:                                              ; preds = %.critedge, %.thread8, %.thread, %thread-pre-split
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre11.pre = load i32, ptr %24, align 4, !tbaa !6
  br label %125

.thread10:                                        ; preds = %38, %36, %34, %31
  %.sink = phi i32 [ -8, %31 ], [ -10, %34 ], [ -12, %36 ], [ -14, %38 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  br label %127

125:                                              ; preds = %124, %thread-pre-split
  %.pre11 = phi i32 [ %.pre11.pre, %124 ], [ %.pr.pr.pr, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  br label %127

126:                                              ; preds = %14
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %127

127:                                              ; preds = %29, %126, %125, %.thread10
  %128 = phi i32 [ %.sink, %.thread10 ], [ %.pre11, %125 ], [ -1, %126 ], [ %spec.select, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  ret i32 %128
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgghrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
