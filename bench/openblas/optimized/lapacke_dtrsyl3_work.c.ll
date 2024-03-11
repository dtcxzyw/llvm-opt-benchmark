; ModuleID = 'bench/openblas/original/lapacke_dtrsyl3_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtrsyl3_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"LAPACKE_dtrsyl3_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtrsyl3_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16) local_unnamed_addr #0 {
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i8 %1, ptr %18, align 1, !tbaa !3
  store i8 %2, ptr %19, align 1, !tbaa !3
  store i32 %3, ptr %20, align 4, !tbaa !6
  store i32 %4, ptr %21, align 4, !tbaa !6
  store i32 %5, ptr %22, align 4, !tbaa !6
  store i32 %7, ptr %23, align 4, !tbaa !6
  store i32 %9, ptr %24, align 4, !tbaa !6
  store i32 %11, ptr %25, align 4, !tbaa !6
  store i32 %14, ptr %26, align 4, !tbaa !6
  store i32 %16, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  store i32 0, ptr %28, align 4, !tbaa !6
  switch i32 %0, label %70 [
    i32 102, label %32
    i32 101, label %34
  ]

32:                                               ; preds = %17
  call void @dtrsyl3_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %6, ptr noundef nonnull %23, ptr noundef %8, ptr noundef nonnull %24, ptr noundef %10, ptr noundef nonnull %25, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %26, ptr noundef %15, ptr noundef nonnull %27, ptr noundef nonnull %28, i64 noundef 1, i64 noundef 1) #6
  %33 = load i32, ptr %28, align 4, !tbaa !6
  %.lobit = ashr i32 %33, 31
  %spec.select = add nsw i32 %33, %.lobit
  br label %71

34:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  %35 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %35, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  %36 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %36, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  store i32 %35, ptr %31, align 4, !tbaa !6
  %37 = icmp slt i32 %7, %4
  br i1 %37, label %.thread10, label %38

38:                                               ; preds = %34
  %39 = icmp slt i32 %9, %5
  br i1 %39, label %.thread10, label %40

40:                                               ; preds = %38
  %41 = icmp slt i32 %11, %5
  br i1 %41, label %.thread10, label %42

42:                                               ; preds = %40
  %43 = zext nneg i32 %35 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = mul i64 %44, %43
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48

.thread:                                          ; preds = %42
  store i32 -1011, ptr %28, align 4, !tbaa !6
  br label %68

48:                                               ; preds = %42
  %49 = zext nneg i32 %36 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = mul i64 %50, %49
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread8, label %54

.thread8:                                         ; preds = %48
  store i32 -1011, ptr %28, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %46) #6
  br label %68

54:                                               ; preds = %48
  %55 = mul i64 %44, %49
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.critedge, label %58

.critedge:                                        ; preds = %54
  store i32 -1011, ptr %28, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %52) #6
  tail call void @free(ptr noundef nonnull %46) #6
  br label %68

58:                                               ; preds = %54
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %46, i32 noundef %35) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %5, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %52, i32 noundef %36) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %5, ptr noundef %10, i32 noundef %11, ptr noundef nonnull %56, i32 noundef %35) #6
  call void @dtrsyl3_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %46, ptr noundef nonnull %29, ptr noundef nonnull %52, ptr noundef nonnull %30, ptr noundef nonnull %56, ptr noundef nonnull %31, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %26, ptr noundef %15, ptr noundef nonnull %27, ptr noundef nonnull %28, i64 noundef 1, i64 noundef 1) #6
  %59 = load i32, ptr %28, align 4, !tbaa !6
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %28, align 4, !tbaa !6
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i32, ptr %21, align 4, !tbaa !6
  %65 = load i32, ptr %22, align 4, !tbaa !6
  %66 = load i32, ptr %31, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %64, i32 noundef %65, ptr noundef nonnull %56, i32 noundef %66, ptr noundef %10, i32 noundef %11) #6
  call void @free(ptr noundef nonnull %56) #6
  %.pr.pr.pr = load i32, ptr %28, align 4, !tbaa !6
  %67 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %52) #6
  call void @free(ptr noundef nonnull %46) #6
  br i1 %67, label %68, label %69

68:                                               ; preds = %.critedge, %.thread8, %.thread, %63
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %28, align 4, !tbaa !6
  br label %69

.thread10:                                        ; preds = %40, %38, %34
  %.sink = phi i32 [ -8, %34 ], [ -10, %38 ], [ -12, %40 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  br label %71

69:                                               ; preds = %68, %63
  %.pre = phi i32 [ %.pre.pre, %68 ], [ %.pr.pr.pr, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  br label %71

70:                                               ; preds = %17
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %71

71:                                               ; preds = %32, %70, %69, %.thread10
  %72 = phi i32 [ %.sink, %.thread10 ], [ %.pre, %69 ], [ -1, %70 ], [ %spec.select, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  ret i32 %72
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtrsyl3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
