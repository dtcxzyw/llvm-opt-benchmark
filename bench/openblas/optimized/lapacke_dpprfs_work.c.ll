; ModuleID = 'bench/openblas/original/lapacke_dpprfs_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dpprfs_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dpprfs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dpprfs_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i32 %2, ptr %16, align 4, !tbaa !6
  store i32 %3, ptr %17, align 4, !tbaa !6
  store i32 %7, ptr %18, align 4, !tbaa !6
  store i32 %9, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  store i32 0, ptr %20, align 4, !tbaa !6
  switch i32 %0, label %65 [
    i32 102, label %23
    i32 101, label %25
  ]

23:                                               ; preds = %14
  call void @dpprfs_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull %19, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %20, i64 noundef 1) #6
  %24 = load i32, ptr %20, align 4, !tbaa !6
  %.lobit = ashr i32 %24, 31
  %spec.select = add nsw i32 %24, %.lobit
  br label %66

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  %26 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %26, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  store i32 %26, ptr %22, align 4, !tbaa !6
  %27 = icmp slt i32 %7, %3
  br i1 %27, label %64, label %28

28:                                               ; preds = %25
  %29 = icmp slt i32 %9, %3
  br i1 %29, label %64, label %30

30:                                               ; preds = %28
  %31 = zext nneg i32 %26 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %34 = zext nneg i32 %33 to i64
  %35 = mul i64 %32, %34
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

.thread:                                          ; preds = %30
  store i32 -1011, ptr %20, align 4, !tbaa !6
  br label %63

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread8, label %41

.thread8:                                         ; preds = %38
  store i32 -1011, ptr %20, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %36) #6
  br label %63

41:                                               ; preds = %38
  %42 = add nuw nsw i32 %26, 1
  %43 = mul nuw nsw i32 %42, %26
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge, label %48

.critedge:                                        ; preds = %41
  store i32 -1011, ptr %20, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %39) #6
  tail call void @free(ptr noundef nonnull %36) #6
  br label %63

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -1011, ptr %20, align 4, !tbaa !6
  br label %61

52:                                               ; preds = %48
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %36, i32 noundef %26) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %39, i32 noundef %26) #6
  tail call void @LAPACKE_dpp_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %4, ptr noundef nonnull %46) #6
  tail call void @LAPACKE_dpp_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %5, ptr noundef nonnull %49) #6
  call void @dpprfs_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %46, ptr noundef nonnull %49, ptr noundef nonnull %36, ptr noundef nonnull %21, ptr noundef nonnull %39, ptr noundef nonnull %22, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %20, i64 noundef 1) #6
  %53 = load i32, ptr %20, align 4, !tbaa !6
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %20, align 4, !tbaa !6
  br label %57

57:                                               ; preds = %55, %52
  %58 = load i32, ptr %16, align 4, !tbaa !6
  %59 = load i32, ptr %17, align 4, !tbaa !6
  %60 = load i32, ptr %22, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %58, i32 noundef %59, ptr noundef nonnull %39, i32 noundef %60, ptr noundef %8, i32 noundef %9) #6
  call void @free(ptr noundef nonnull %49) #6
  %.pr.pr.pr.pre = load i32, ptr %20, align 4, !tbaa !6
  br label %61

61:                                               ; preds = %57, %51
  %.pr.pr.pr = phi i32 [ %.pr.pr.pr.pre, %57 ], [ -1011, %51 ]
  call void @free(ptr noundef nonnull %46) #6
  %62 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %39) #6
  call void @free(ptr noundef nonnull %36) #6
  br i1 %62, label %63, label %.thread10

63:                                               ; preds = %.critedge, %.thread8, %.thread, %61
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %20, align 4, !tbaa !6
  br label %.thread10

.thread10:                                        ; preds = %63, %61
  %.pre = phi i32 [ %.pre.pre, %63 ], [ %.pr.pr.pr, %61 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  br label %66

64:                                               ; preds = %28, %25
  %.sink = phi i32 [ -8, %25 ], [ -10, %28 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  br label %66

65:                                               ; preds = %14
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %66

66:                                               ; preds = %23, %65, %.thread10, %64
  %67 = phi i32 [ %.sink, %64 ], [ %.pre, %.thread10 ], [ -1, %65 ], [ %spec.select, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  ret i32 %67
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dpprfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_dpp_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
