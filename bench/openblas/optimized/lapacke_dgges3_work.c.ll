; ModuleID = 'bench/openblas/original/lapacke_dgges3_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgges3_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgges3_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgges3_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20) local_unnamed_addr #0 {
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
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
  store i8 %1, ptr %22, align 1, !tbaa !3
  store i8 %2, ptr %23, align 1, !tbaa !3
  store i8 %3, ptr %24, align 1, !tbaa !3
  store i32 %5, ptr %25, align 4, !tbaa !6
  store i32 %7, ptr %26, align 4, !tbaa !6
  store i32 %9, ptr %27, align 4, !tbaa !6
  store i32 %15, ptr %28, align 4, !tbaa !6
  store i32 %17, ptr %29, align 4, !tbaa !6
  store i32 %19, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  store i32 0, ptr %31, align 4, !tbaa !6
  switch i32 %0, label %113 [
    i32 102, label %36
    i32 101, label %38
  ]

36:                                               ; preds = %21
  call void @dgges3_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %4, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %26, ptr noundef %8, ptr noundef nonnull %27, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %28, ptr noundef %16, ptr noundef nonnull %29, ptr noundef %18, ptr noundef nonnull %30, ptr noundef %20, ptr noundef nonnull %31, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %37 = load i32, ptr %31, align 4, !tbaa !6
  %.lobit = ashr i32 %37, 31
  %spec.select = add nsw i32 %37, %.lobit
  br label %114

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  %39 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %39, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  store i32 %39, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  store i32 %39, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  store i32 %39, ptr %35, align 4, !tbaa !6
  %40 = icmp slt i32 %7, %5
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  br label %.thread10

42:                                               ; preds = %38
  %43 = icmp slt i32 %9, %5
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  br label %.thread10

45:                                               ; preds = %42
  %46 = icmp slt i32 %15, %5
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -16) #7
  br label %.thread10

48:                                               ; preds = %45
  %49 = icmp slt i32 %17, %5
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -18) #7
  br label %.thread10

51:                                               ; preds = %48
  %52 = icmp eq i32 %19, -1
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  call void @dgges3_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %4, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %32, ptr noundef %8, ptr noundef nonnull %33, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %34, ptr noundef %16, ptr noundef nonnull %35, ptr noundef %18, ptr noundef nonnull %30, ptr noundef %20, ptr noundef nonnull %31, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %54 = load i32, ptr %31, align 4
  %55 = ashr i32 %54, 31
  %56 = add nsw i32 %55, %54
  br label %.thread10

57:                                               ; preds = %51
  %58 = zext nneg i32 %39 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = mul i64 %59, %58
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread, label %63

.thread:                                          ; preds = %57
  store i32 -1011, ptr %31, align 4, !tbaa !6
  br label %111

63:                                               ; preds = %57
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread8, label %66

.thread8:                                         ; preds = %63
  store i32 -1011, ptr %31, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %61) #7
  br label %111

66:                                               ; preds = %63
  %67 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = tail call noalias ptr @malloc(i64 noundef %60) #8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.critedge, label %72

.critedge:                                        ; preds = %69
  store i32 -1011, ptr %31, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %64) #7
  tail call void @free(ptr noundef nonnull %61) #7
  br label %111

72:                                               ; preds = %69, %66
  %73 = phi ptr [ %70, %69 ], [ null, %66 ]
  %74 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = tail call noalias ptr @malloc(i64 noundef %60) #8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 -1011, ptr %31, align 4, !tbaa !6
  br label %.thread14

80:                                               ; preds = %76, %72
  %81 = phi ptr [ %77, %76 ], [ null, %72 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %61, i32 noundef %39) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %5, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %64, i32 noundef %39) #7
  call void @dgges3_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %4, ptr noundef nonnull %25, ptr noundef nonnull %61, ptr noundef nonnull %32, ptr noundef nonnull %64, ptr noundef nonnull %33, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %73, ptr noundef nonnull %34, ptr noundef %81, ptr noundef nonnull %35, ptr noundef %18, ptr noundef nonnull %30, ptr noundef %20, ptr noundef nonnull %31, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %82 = load i32, ptr %31, align 4, !tbaa !6
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %31, align 4, !tbaa !6
  br label %86

86:                                               ; preds = %84, %80
  %87 = load i32, ptr %25, align 4, !tbaa !6
  %88 = load i32, ptr %32, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %87, i32 noundef %87, ptr noundef nonnull %61, i32 noundef %88, ptr noundef %6, i32 noundef %7) #7
  %89 = load i32, ptr %25, align 4, !tbaa !6
  %90 = load i32, ptr %33, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %89, i32 noundef %89, ptr noundef nonnull %64, i32 noundef %90, ptr noundef %8, i32 noundef %9) #7
  %91 = load i8, ptr %22, align 1, !tbaa !3
  %92 = call i32 @LAPACKE_lsame(i8 noundef signext %91, i8 noundef signext 118) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %25, align 4, !tbaa !6
  %96 = load i32, ptr %34, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %95, i32 noundef %95, ptr noundef %73, i32 noundef %96, ptr noundef %14, i32 noundef %15) #7
  br label %97

97:                                               ; preds = %94, %86
  %98 = load i8, ptr %23, align 1, !tbaa !3
  %99 = call i32 @LAPACKE_lsame(i8 noundef signext %98, i8 noundef signext 118) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.thread14, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %25, align 4, !tbaa !6
  %103 = load i32, ptr %35, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %102, i32 noundef %102, ptr noundef %81, i32 noundef %103, ptr noundef %16, i32 noundef %17) #7
  %.pre = load i8, ptr %23, align 1, !tbaa !3
  %.pre13 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #9
  %104 = icmp eq i32 %.pre13, 0
  br i1 %104, label %.thread14, label %105

105:                                              ; preds = %101
  call void @free(ptr noundef %81) #7
  br label %.thread14

.thread14:                                        ; preds = %97, %105, %101, %79
  %106 = load i8, ptr %22, align 1, !tbaa !3
  %107 = call i32 @LAPACKE_lsame(i8 noundef signext %106, i8 noundef signext 118) #9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %thread-pre-split, label %109

109:                                              ; preds = %.thread14
  call void @free(ptr noundef %73) #7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %109, %.thread14
  %.pr.pr.pr = load i32, ptr %31, align 4, !tbaa !6
  %110 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %64) #7
  call void @free(ptr noundef nonnull %61) #7
  br i1 %110, label %111, label %112

111:                                              ; preds = %.critedge, %.thread8, %.thread, %thread-pre-split
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre11.pre = load i32, ptr %31, align 4, !tbaa !6
  br label %112

.thread10:                                        ; preds = %41, %44, %47, %50, %53
  %.ph = phi i32 [ %56, %53 ], [ -18, %50 ], [ -16, %47 ], [ -10, %44 ], [ -8, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  br label %114

112:                                              ; preds = %111, %thread-pre-split
  %.pre11 = phi i32 [ %.pre11.pre, %111 ], [ %.pr.pr.pr, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  br label %114

113:                                              ; preds = %21
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %114

114:                                              ; preds = %36, %113, %112, %.thread10
  %115 = phi i32 [ %.ph, %.thread10 ], [ %.pre11, %112 ], [ -1, %113 ], [ %spec.select, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  ret i32 %115
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgges3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
