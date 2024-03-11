; ModuleID = 'bench/openblas/original/lapacke_dtgsen_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtgsen_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtgsen_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtgsen_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24) local_unnamed_addr #0 {
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 %1, ptr %26, align 4, !tbaa !3
  store i32 %2, ptr %27, align 4, !tbaa !3
  store i32 %3, ptr %28, align 4, !tbaa !3
  store i32 %5, ptr %29, align 4, !tbaa !3
  store i32 %7, ptr %30, align 4, !tbaa !3
  store i32 %9, ptr %31, align 4, !tbaa !3
  store i32 %14, ptr %32, align 4, !tbaa !3
  store i32 %16, ptr %33, align 4, !tbaa !3
  store i32 %22, ptr %34, align 4, !tbaa !3
  store i32 %24, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #6
  store i32 0, ptr %36, align 4, !tbaa !3
  switch i32 %0, label %119 [
    i32 102, label %41
    i32 101, label %43
  ]

41:                                               ; preds = %25
  call void @dtgsen_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %4, ptr noundef nonnull %29, ptr noundef %6, ptr noundef nonnull %30, ptr noundef %8, ptr noundef nonnull %31, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %32, ptr noundef %15, ptr noundef nonnull %33, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %34, ptr noundef %23, ptr noundef nonnull %35, ptr noundef nonnull %36) #6
  %42 = load i32, ptr %36, align 4, !tbaa !3
  %.lobit = ashr i32 %42, 31
  %spec.select = add nsw i32 %42, %.lobit
  br label %120

43:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #6
  %44 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %44, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #6
  store i32 %44, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #6
  store i32 %44, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #6
  store i32 %44, ptr %40, align 4, !tbaa !3
  %45 = icmp slt i32 %7, %5
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  br label %.thread12

47:                                               ; preds = %43
  %48 = icmp slt i32 %9, %5
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #6
  br label %.thread12

50:                                               ; preds = %47
  %51 = icmp slt i32 %14, %5
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -15) #6
  br label %.thread12

53:                                               ; preds = %50
  %54 = icmp slt i32 %16, %5
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -17) #6
  br label %.thread12

56:                                               ; preds = %53
  %57 = icmp eq i32 %24, -1
  %58 = icmp eq i32 %22, -1
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  call void @dtgsen_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %4, ptr noundef nonnull %29, ptr noundef %6, ptr noundef nonnull %37, ptr noundef %8, ptr noundef nonnull %38, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %39, ptr noundef %15, ptr noundef nonnull %40, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %34, ptr noundef %23, ptr noundef nonnull %35, ptr noundef nonnull %36) #6
  %61 = load i32, ptr %36, align 4
  %62 = ashr i32 %61, 31
  %63 = add nsw i32 %62, %61
  br label %.thread12

64:                                               ; preds = %56
  %65 = zext nneg i32 %44 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = mul i64 %66, %65
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #7
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread9, label %70

.thread9:                                         ; preds = %64
  store i32 -1011, ptr %36, align 4, !tbaa !3
  br label %117

70:                                               ; preds = %64
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #7
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread10, label %73

.thread10:                                        ; preds = %70
  store i32 -1011, ptr %36, align 4, !tbaa !3
  tail call void @free(ptr noundef nonnull %68) #6
  br label %117

73:                                               ; preds = %70
  %74 = icmp eq i32 %2, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = tail call noalias ptr @malloc(i64 noundef %67) #7
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.critedge, label %78

.critedge:                                        ; preds = %75
  store i32 -1011, ptr %36, align 4, !tbaa !3
  tail call void @free(ptr noundef nonnull %71) #6
  tail call void @free(ptr noundef nonnull %68) #6
  br label %117

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %76, %75 ], [ null, %73 ]
  %80 = icmp eq i32 %3, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = tail call noalias ptr @malloc(i64 noundef %67) #7
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 -1011, ptr %36, align 4, !tbaa !3
  br label %.thread

85:                                               ; preds = %81, %78
  %86 = phi ptr [ %82, %81 ], [ null, %78 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %68, i32 noundef %44) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %5, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %71, i32 noundef %44) #6
  br i1 %74, label %88, label %87

87:                                               ; preds = %85
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %5, ptr noundef %13, i32 noundef %14, ptr noundef %79, i32 noundef %44) #6
  br label %88

88:                                               ; preds = %87, %85
  br i1 %80, label %90, label %89

89:                                               ; preds = %88
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %5, ptr noundef %15, i32 noundef %16, ptr noundef %86, i32 noundef %44) #6
  br label %90

90:                                               ; preds = %89, %88
  call void @dtgsen_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %4, ptr noundef nonnull %29, ptr noundef nonnull %68, ptr noundef nonnull %37, ptr noundef nonnull %71, ptr noundef nonnull %38, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %79, ptr noundef nonnull %39, ptr noundef %86, ptr noundef nonnull %40, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %34, ptr noundef %23, ptr noundef nonnull %35, ptr noundef nonnull %36) #6
  %91 = load i32, ptr %36, align 4, !tbaa !3
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %36, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %93, %90
  %96 = load i32, ptr %29, align 4, !tbaa !3
  %97 = load i32, ptr %37, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %96, i32 noundef %96, ptr noundef nonnull %68, i32 noundef %97, ptr noundef %6, i32 noundef %7) #6
  %98 = load i32, ptr %29, align 4, !tbaa !3
  %99 = load i32, ptr %38, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %98, i32 noundef %98, ptr noundef nonnull %71, i32 noundef %99, ptr noundef %8, i32 noundef %9) #6
  %100 = load i32, ptr %27, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %29, align 4, !tbaa !3
  %104 = load i32, ptr %39, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %103, i32 noundef %103, ptr noundef %79, i32 noundef %104, ptr noundef %13, i32 noundef %14) #6
  br label %105

105:                                              ; preds = %102, %95
  %106 = load i32, ptr %28, align 4, !tbaa !3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %29, align 4, !tbaa !3
  %110 = load i32, ptr %40, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %109, i32 noundef %109, ptr noundef %86, i32 noundef %110, ptr noundef %15, i32 noundef %16) #6
  %.pr = load i32, ptr %28, align 4, !tbaa !3
  %111 = icmp eq i32 %.pr, 0
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %108
  call void @free(ptr noundef %86) #6
  br label %.thread

.thread:                                          ; preds = %105, %112, %108, %84
  %113 = load i32, ptr %27, align 4, !tbaa !3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %thread-pre-split, label %115

115:                                              ; preds = %.thread
  call void @free(ptr noundef %79) #6
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %115, %.thread
  %.pr8.pr.pr = load i32, ptr %36, align 4, !tbaa !3
  %116 = icmp eq i32 %.pr8.pr.pr, -1011
  call void @free(ptr noundef nonnull %71) #6
  call void @free(ptr noundef nonnull %68) #6
  br i1 %116, label %117, label %118

117:                                              ; preds = %.critedge, %.thread10, %.thread9, %thread-pre-split
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %36, align 4, !tbaa !3
  br label %118

.thread12:                                        ; preds = %46, %49, %52, %55, %60
  %.ph = phi i32 [ %63, %60 ], [ -17, %55 ], [ -15, %52 ], [ -10, %49 ], [ -8, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #6
  br label %120

118:                                              ; preds = %117, %thread-pre-split
  %.pre = phi i32 [ %.pre.pre, %117 ], [ %.pr8.pr.pr, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #6
  br label %120

119:                                              ; preds = %25
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %120

120:                                              ; preds = %41, %119, %118, %.thread12
  %121 = phi i32 [ %.ph, %.thread12 ], [ %.pre, %118 ], [ -1, %119 ], [ %spec.select, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #6
  ret i32 %121
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtgsen_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
