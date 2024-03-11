; ModuleID = 'bench/openblas/original/lapacke_dspsvx_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dspsvx_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dspsvx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dspsvx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i8 %1, ptr %18, align 1, !tbaa !3
  store i8 %2, ptr %19, align 1, !tbaa !3
  store i32 %3, ptr %20, align 4, !tbaa !6
  store i32 %4, ptr %21, align 4, !tbaa !6
  store i32 %9, ptr %22, align 4, !tbaa !6
  store i32 %11, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  store i32 0, ptr %24, align 4, !tbaa !6
  switch i32 %0, label %80 [
    i32 102, label %27
    i32 101, label %29
  ]

27:                                               ; preds = %17
  call void @dspsvx_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %22, ptr noundef %10, ptr noundef nonnull %23, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1) #7
  %28 = load i32, ptr %24, align 4, !tbaa !6
  %.lobit = ashr i32 %28, 31
  %spec.select = add nsw i32 %28, %.lobit
  br label %81

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %30 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %30, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  store i32 %30, ptr %26, align 4, !tbaa !6
  %31 = icmp slt i32 %9, %4
  br i1 %31, label %79, label %32

32:                                               ; preds = %29
  %33 = icmp slt i32 %11, %4
  br i1 %33, label %79, label %34

34:                                               ; preds = %32
  %35 = zext nneg i32 %30 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %38 = zext nneg i32 %37 to i64
  %39 = mul i64 %36, %38
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

.thread:                                          ; preds = %34
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %78

42:                                               ; preds = %34
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread8, label %45

.thread8:                                         ; preds = %42
  store i32 -1011, ptr %24, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %40) #7
  br label %78

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %30, 1
  %47 = mul nsw i32 %46, %30
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.critedge, label %52

.critedge:                                        ; preds = %45
  store i32 -1011, ptr %24, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %43) #7
  tail call void @free(ptr noundef nonnull %40) #7
  br label %78

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %76

56:                                               ; preds = %52
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %4, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %40, i32 noundef %30) #7
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, ptr noundef %5, ptr noundef nonnull %50) #7
  %57 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 102) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, ptr noundef %6, ptr noundef nonnull %53) #7
  br label %60

60:                                               ; preds = %59, %56
  call void @dspsvx_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %50, ptr noundef nonnull %53, ptr noundef %7, ptr noundef nonnull %40, ptr noundef nonnull %25, ptr noundef nonnull %43, ptr noundef nonnull %26, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %24, i64 noundef 1, i64 noundef 1) #7
  %61 = load i32, ptr %24, align 4, !tbaa !6
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %24, align 4, !tbaa !6
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, ptr %20, align 4, !tbaa !6
  %67 = load i32, ptr %21, align 4, !tbaa !6
  %68 = load i32, ptr %26, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %66, i32 noundef %67, ptr noundef nonnull %43, i32 noundef %68, ptr noundef %10, i32 noundef %11) #7
  %69 = load i8, ptr %18, align 1, !tbaa !3
  %70 = call i32 @LAPACKE_lsame(i8 noundef signext %69, i8 noundef signext 110) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = load i8, ptr %19, align 1, !tbaa !3
  %74 = load i32, ptr %20, align 4, !tbaa !6
  call void @LAPACKE_dsp_trans(i32 noundef 102, i8 noundef signext %73, i32 noundef %74, ptr noundef nonnull %53, ptr noundef %6) #7
  br label %75

75:                                               ; preds = %72, %65
  call void @free(ptr noundef nonnull %53) #7
  %.pr.pr.pr.pre = load i32, ptr %24, align 4, !tbaa !6
  br label %76

76:                                               ; preds = %75, %55
  %.pr.pr.pr = phi i32 [ %.pr.pr.pr.pre, %75 ], [ -1011, %55 ]
  call void @free(ptr noundef nonnull %50) #7
  %77 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %43) #7
  call void @free(ptr noundef nonnull %40) #7
  br i1 %77, label %78, label %.thread10

78:                                               ; preds = %.critedge, %.thread8, %.thread, %76
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre.pre = load i32, ptr %24, align 4, !tbaa !6
  br label %.thread10

.thread10:                                        ; preds = %78, %76
  %.pre = phi i32 [ %.pre.pre, %78 ], [ %.pr.pr.pr, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  br label %81

79:                                               ; preds = %32, %29
  %.sink = phi i32 [ -10, %29 ], [ -12, %32 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  br label %81

80:                                               ; preds = %17
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %81

81:                                               ; preds = %27, %80, %.thread10, %79
  %82 = phi i32 [ %.sink, %79 ], [ %.pre, %.thread10 ], [ -1, %80 ], [ %spec.select, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  ret i32 %82
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dspsvx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_dsp_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

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
