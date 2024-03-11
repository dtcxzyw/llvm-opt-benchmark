; ModuleID = 'bench/openblas/original/lapacke_dgtrfs_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgtrfs_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgtrfs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgtrfs_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i8 %1, ptr %21, align 1, !tbaa !3
  store i32 %2, ptr %22, align 4, !tbaa !6
  store i32 %3, ptr %23, align 4, !tbaa !6
  store i32 %13, ptr %24, align 4, !tbaa !6
  store i32 %15, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  store i32 0, ptr %26, align 4, !tbaa !6
  switch i32 %0, label %59 [
    i32 102, label %29
    i32 101, label %31
  ]

29:                                               ; preds = %20
  call void @dgtrfs_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %24, ptr noundef %14, ptr noundef nonnull %25, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %26, i64 noundef 1) #6
  %30 = load i32, ptr %26, align 4, !tbaa !6
  %.lobit = ashr i32 %30, 31
  %spec.select = add nsw i32 %30, %.lobit
  br label %60

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  %32 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %32, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  store i32 %32, ptr %28, align 4, !tbaa !6
  %33 = icmp slt i32 %13, %3
  br i1 %33, label %58, label %34

34:                                               ; preds = %31
  %35 = icmp slt i32 %15, %3
  br i1 %35, label %58, label %36

36:                                               ; preds = %34
  %37 = zext nneg i32 %32 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %40 = zext nneg i32 %39 to i64
  %41 = mul i64 %38, %40
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

.thread:                                          ; preds = %36
  store i32 -1011, ptr %26, align 4, !tbaa !6
  br label %57

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread6, label %47

.thread6:                                         ; preds = %44
  store i32 -1011, ptr %26, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %42) #6
  br label %57

47:                                               ; preds = %44
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %12, i32 noundef %13, ptr noundef nonnull %42, i32 noundef %32) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %14, i32 noundef %15, ptr noundef nonnull %45, i32 noundef %32) #6
  call void @dgtrfs_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %42, ptr noundef nonnull %27, ptr noundef nonnull %45, ptr noundef nonnull %28, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %26, i64 noundef 1) #6
  %48 = load i32, ptr %26, align 4, !tbaa !6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %26, align 4, !tbaa !6
  br label %52

52:                                               ; preds = %47, %50
  %53 = load i32, ptr %22, align 4, !tbaa !6
  %54 = load i32, ptr %23, align 4, !tbaa !6
  %55 = load i32, ptr %28, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %53, i32 noundef %54, ptr noundef nonnull %45, i32 noundef %55, ptr noundef %14, i32 noundef %15) #6
  call void @free(ptr noundef nonnull %45) #6
  %.pr.pr = load i32, ptr %26, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %42) #6
  %56 = icmp eq i32 %.pr.pr, -1011
  br i1 %56, label %57, label %.thread8

57:                                               ; preds = %.thread6, %.thread, %52
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %26, align 4, !tbaa !6
  br label %.thread8

.thread8:                                         ; preds = %57, %52
  %.pre = phi i32 [ %.pre.pre, %57 ], [ %.pr.pr, %52 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  br label %60

58:                                               ; preds = %34, %31
  %.sink = phi i32 [ -14, %31 ], [ -16, %34 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  br label %60

59:                                               ; preds = %20
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %60

60:                                               ; preds = %29, %59, %.thread8, %58
  %61 = phi i32 [ %.sink, %58 ], [ %.pre, %.thread8 ], [ -1, %59 ], [ %spec.select, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  ret i32 %61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgtrfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
