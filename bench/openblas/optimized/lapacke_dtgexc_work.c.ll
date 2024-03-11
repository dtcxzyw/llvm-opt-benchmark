; ModuleID = 'bench/openblas/original/lapacke_dtgexc_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtgexc_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtgexc_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtgexc_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15) local_unnamed_addr #0 {
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
  %29 = alloca i32, align 4
  store i32 %1, ptr %17, align 4, !tbaa !3
  store i32 %2, ptr %18, align 4, !tbaa !3
  store i32 %3, ptr %19, align 4, !tbaa !3
  store i32 %5, ptr %20, align 4, !tbaa !3
  store i32 %7, ptr %21, align 4, !tbaa !3
  store i32 %9, ptr %22, align 4, !tbaa !3
  store i32 %11, ptr %23, align 4, !tbaa !3
  store i32 %15, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  store i32 0, ptr %25, align 4, !tbaa !3
  switch i32 %0, label %106 [
    i32 102, label %30
    i32 101, label %32
  ]

30:                                               ; preds = %16
  call void @dtgexc_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %4, ptr noundef nonnull %20, ptr noundef %6, ptr noundef nonnull %21, ptr noundef %8, ptr noundef nonnull %22, ptr noundef %10, ptr noundef nonnull %23, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %24, ptr noundef nonnull %25) #6
  %31 = load i32, ptr %25, align 4, !tbaa !3
  %.lobit = ashr i32 %31, 31
  %spec.select = add nsw i32 %31, %.lobit
  br label %107

32:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  %33 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %33, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  store i32 %33, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  store i32 %33, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  store i32 %33, ptr %29, align 4, !tbaa !3
  %34 = icmp slt i32 %5, %3
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  br label %.thread12

36:                                               ; preds = %32
  %37 = icmp slt i32 %7, %3
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  br label %.thread12

39:                                               ; preds = %36
  %40 = icmp slt i32 %9, %3
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #6
  br label %.thread12

42:                                               ; preds = %39
  %43 = icmp slt i32 %11, %3
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #6
  br label %.thread12

45:                                               ; preds = %42
  %46 = icmp eq i32 %15, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  call void @dtgexc_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %4, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %27, ptr noundef %8, ptr noundef nonnull %28, ptr noundef %10, ptr noundef nonnull %29, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %24, ptr noundef nonnull %25) #6
  %48 = load i32, ptr %25, align 4
  %49 = ashr i32 %48, 31
  %50 = add nsw i32 %49, %48
  br label %.thread12

51:                                               ; preds = %45
  %52 = zext nneg i32 %33 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = mul i64 %53, %52
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread9, label %57

.thread9:                                         ; preds = %51
  store i32 -1011, ptr %25, align 4, !tbaa !3
  br label %104

57:                                               ; preds = %51
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread10, label %60

.thread10:                                        ; preds = %57
  store i32 -1011, ptr %25, align 4, !tbaa !3
  tail call void @free(ptr noundef nonnull %55) #6
  br label %104

60:                                               ; preds = %57
  %61 = icmp eq i32 %1, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = tail call noalias ptr @malloc(i64 noundef %54) #7
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.critedge, label %65

.critedge:                                        ; preds = %62
  store i32 -1011, ptr %25, align 4, !tbaa !3
  tail call void @free(ptr noundef nonnull %58) #6
  tail call void @free(ptr noundef nonnull %55) #6
  br label %104

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %63, %62 ], [ null, %60 ]
  %67 = icmp eq i32 %2, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = tail call noalias ptr @malloc(i64 noundef %54) #7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -1011, ptr %25, align 4, !tbaa !3
  br label %.thread

72:                                               ; preds = %68, %65
  %73 = phi ptr [ %69, %68 ], [ null, %65 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %55, i32 noundef %33) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %58, i32 noundef %33) #6
  br i1 %61, label %75, label %74

74:                                               ; preds = %72
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %8, i32 noundef %9, ptr noundef %66, i32 noundef %33) #6
  br label %75

75:                                               ; preds = %74, %72
  br i1 %67, label %77, label %76

76:                                               ; preds = %75
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %10, i32 noundef %11, ptr noundef %73, i32 noundef %33) #6
  br label %77

77:                                               ; preds = %76, %75
  call void @dtgexc_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %55, ptr noundef nonnull %26, ptr noundef nonnull %58, ptr noundef nonnull %27, ptr noundef %66, ptr noundef nonnull %28, ptr noundef %73, ptr noundef nonnull %29, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %24, ptr noundef nonnull %25) #6
  %78 = load i32, ptr %25, align 4, !tbaa !3
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %25, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %80, %77
  %83 = load i32, ptr %19, align 4, !tbaa !3
  %84 = load i32, ptr %26, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %83, i32 noundef %83, ptr noundef nonnull %55, i32 noundef %84, ptr noundef %4, i32 noundef %5) #6
  %85 = load i32, ptr %19, align 4, !tbaa !3
  %86 = load i32, ptr %27, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %85, i32 noundef %85, ptr noundef nonnull %58, i32 noundef %86, ptr noundef %6, i32 noundef %7) #6
  %87 = load i32, ptr %17, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %19, align 4, !tbaa !3
  %91 = load i32, ptr %28, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %90, i32 noundef %90, ptr noundef %66, i32 noundef %91, ptr noundef %8, i32 noundef %9) #6
  br label %92

92:                                               ; preds = %89, %82
  %93 = load i32, ptr %18, align 4, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %19, align 4, !tbaa !3
  %97 = load i32, ptr %29, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %96, i32 noundef %96, ptr noundef %73, i32 noundef %97, ptr noundef %10, i32 noundef %11) #6
  %.pr = load i32, ptr %18, align 4, !tbaa !3
  %98 = icmp eq i32 %.pr, 0
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %95
  call void @free(ptr noundef %73) #6
  br label %.thread

.thread:                                          ; preds = %92, %99, %95, %71
  %100 = load i32, ptr %17, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %thread-pre-split, label %102

102:                                              ; preds = %.thread
  call void @free(ptr noundef %66) #6
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %102, %.thread
  %.pr8.pr.pr = load i32, ptr %25, align 4, !tbaa !3
  %103 = icmp eq i32 %.pr8.pr.pr, -1011
  call void @free(ptr noundef nonnull %58) #6
  call void @free(ptr noundef nonnull %55) #6
  br i1 %103, label %104, label %105

104:                                              ; preds = %.critedge, %.thread10, %.thread9, %thread-pre-split
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %25, align 4, !tbaa !3
  br label %105

.thread12:                                        ; preds = %35, %38, %41, %44, %47
  %.ph = phi i32 [ %50, %47 ], [ -12, %44 ], [ -10, %41 ], [ -8, %38 ], [ -6, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  br label %107

105:                                              ; preds = %104, %thread-pre-split
  %.pre = phi i32 [ %.pre.pre, %104 ], [ %.pr8.pr.pr, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  br label %107

106:                                              ; preds = %16
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %107

107:                                              ; preds = %30, %106, %105, %.thread12
  %108 = phi i32 [ %.ph, %.thread12 ], [ %.pre, %105 ], [ -1, %106 ], [ %spec.select, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  ret i32 %108
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtgexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
