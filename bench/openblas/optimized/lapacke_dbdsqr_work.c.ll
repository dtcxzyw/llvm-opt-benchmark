; ModuleID = 'bench/openblas/original/lapacke_dbdsqr_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dbdsqr_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dbdsqr_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dbdsqr_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14) local_unnamed_addr #0 {
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
  store i8 %1, ptr %16, align 1, !tbaa !3
  store i32 %2, ptr %17, align 4, !tbaa !6
  store i32 %3, ptr %18, align 4, !tbaa !6
  store i32 %4, ptr %19, align 4, !tbaa !6
  store i32 %5, ptr %20, align 4, !tbaa !6
  store i32 %9, ptr %21, align 4, !tbaa !6
  store i32 %11, ptr %22, align 4, !tbaa !6
  store i32 %13, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  store i32 0, ptr %24, align 4, !tbaa !6
  switch i32 %0, label %114 [
    i32 102, label %28
    i32 101, label %30
  ]

28:                                               ; preds = %15
  call void @dbdsqr_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %21, ptr noundef %10, ptr noundef nonnull %22, ptr noundef %12, ptr noundef nonnull %23, ptr noundef %14, ptr noundef nonnull %24, i64 noundef 1) #6
  %29 = load i32, ptr %24, align 4, !tbaa !6
  %.lobit = ashr i32 %29, 31
  %spec.select = add nsw i32 %29, %.lobit
  br label %115

30:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  %31 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %31, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  %32 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %32, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  store i32 %31, ptr %27, align 4, !tbaa !6
  %33 = icmp slt i32 %13, %5
  br i1 %33, label %.thread16, label %34

34:                                               ; preds = %30
  %35 = icmp slt i32 %11, %2
  br i1 %35, label %.thread16, label %36

36:                                               ; preds = %34
  %37 = icmp slt i32 %9, %3
  br i1 %37, label %.thread16, label %38

38:                                               ; preds = %36
  %39 = icmp eq i32 %3, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %38
  %41 = zext nneg i32 %31 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %44 = zext nneg i32 %43 to i64
  %45 = mul i64 %42, %44
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread15, label %48

.thread15:                                        ; preds = %40
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %112

48:                                               ; preds = %40, %38
  %49 = phi ptr [ %46, %40 ], [ null, %38 ]
  %50 = icmp eq i32 %4, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = zext nneg i32 %32 to i64
  %53 = zext nneg i32 %31 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = mul i64 %54, %52
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %106

59:                                               ; preds = %51, %48
  %60 = phi ptr [ %56, %51 ], [ null, %48 ]
  %61 = icmp eq i32 %5, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = zext nneg i32 %31 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %66 = zext nneg i32 %65 to i64
  %67 = mul i64 %64, %66
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #7
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %.thread

71:                                               ; preds = %62, %59
  %72 = phi ptr [ %68, %62 ], [ null, %59 ]
  br i1 %39, label %74, label %73

73:                                               ; preds = %71
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %8, i32 noundef %9, ptr noundef %49, i32 noundef %31) #6
  br label %74

74:                                               ; preds = %73, %71
  br i1 %50, label %76, label %75

75:                                               ; preds = %74
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %2, ptr noundef %10, i32 noundef %11, ptr noundef %60, i32 noundef %32) #6
  br label %76

76:                                               ; preds = %75, %74
  br i1 %61, label %78, label %77

77:                                               ; preds = %76
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %5, ptr noundef %12, i32 noundef %13, ptr noundef %72, i32 noundef %31) #6
  br label %78

78:                                               ; preds = %77, %76
  call void @dbdsqr_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %6, ptr noundef %7, ptr noundef %49, ptr noundef nonnull %27, ptr noundef %60, ptr noundef nonnull %26, ptr noundef %72, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull %24, i64 noundef 1) #6
  %79 = load i32, ptr %24, align 4, !tbaa !6
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %24, align 4, !tbaa !6
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i32, ptr %18, align 4, !tbaa !6
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %17, align 4, !tbaa !6
  %88 = load i32, ptr %27, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %87, i32 noundef %84, ptr noundef %49, i32 noundef %88, ptr noundef %8, i32 noundef %9) #6
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i32, ptr %19, align 4, !tbaa !6
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %17, align 4, !tbaa !6
  %94 = load i32, ptr %26, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %90, i32 noundef %93, ptr noundef %60, i32 noundef %94, ptr noundef %10, i32 noundef %11) #6
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i32, ptr %20, align 4, !tbaa !6
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %17, align 4, !tbaa !6
  %100 = load i32, ptr %25, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %99, i32 noundef %96, ptr noundef %72, i32 noundef %100, ptr noundef %12, i32 noundef %13) #6
  %.pr = load i32, ptr %20, align 4, !tbaa !6
  %101 = icmp eq i32 %.pr, 0
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %98
  call void @free(ptr noundef %72) #6
  br label %.thread

.thread:                                          ; preds = %95, %102, %98, %70
  %103 = load i32, ptr %19, align 4, !tbaa !6
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %.thread
  call void @free(ptr noundef %60) #6
  br label %106

106:                                              ; preds = %105, %.thread, %58
  %107 = load i32, ptr %18, align 4, !tbaa !6
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @free(ptr noundef %49) #6
  br label %110

110:                                              ; preds = %109, %106
  %.pr14 = load i32, ptr %24, align 4, !tbaa !6
  %111 = icmp eq i32 %.pr14, -1011
  br i1 %111, label %112, label %113

112:                                              ; preds = %.thread15, %110
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %24, align 4, !tbaa !6
  br label %113

.thread16:                                        ; preds = %36, %34, %30
  %.sink = phi i32 [ -14, %30 ], [ -12, %34 ], [ -10, %36 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  br label %115

113:                                              ; preds = %112, %110
  %.pre = phi i32 [ %.pre.pre, %112 ], [ %.pr14, %110 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  br label %115

114:                                              ; preds = %15
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %115

115:                                              ; preds = %28, %114, %113, %.thread16
  %116 = phi i32 [ %.sink, %.thread16 ], [ %.pre, %113 ], [ -1, %114 ], [ %spec.select, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  ret i32 %116
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dbdsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
