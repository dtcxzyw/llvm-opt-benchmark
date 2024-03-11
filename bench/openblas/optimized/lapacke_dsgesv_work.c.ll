; ModuleID = 'bench/openblas/original/lapacke_dsgesv_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsgesv_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsgesv_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsgesv_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %1, ptr %14, align 4, !tbaa !3
  store i32 %2, ptr %15, align 4, !tbaa !3
  store i32 %4, ptr %16, align 4, !tbaa !3
  store i32 %7, ptr %17, align 4, !tbaa !3
  store i32 %9, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  store i32 0, ptr %19, align 4, !tbaa !3
  switch i32 %0, label %64 [
    i32 102, label %23
    i32 101, label %25
  ]

23:                                               ; preds = %13
  call void @dsgesv_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %16, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %17, ptr noundef %8, ptr noundef nonnull %18, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %19) #6
  %24 = load i32, ptr %19, align 4, !tbaa !3
  %.lobit = ashr i32 %24, 31
  %spec.select = add nsw i32 %24, %.lobit
  br label %65

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  %26 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %26, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  store i32 %26, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  store i32 %26, ptr %22, align 4, !tbaa !3
  %27 = icmp slt i32 %4, %1
  br i1 %27, label %.thread10, label %28

28:                                               ; preds = %25
  %29 = icmp slt i32 %7, %2
  br i1 %29, label %.thread10, label %30

30:                                               ; preds = %28
  %31 = icmp slt i32 %9, %2
  br i1 %31, label %.thread10, label %32

32:                                               ; preds = %30
  %33 = zext nneg i32 %26 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = mul i64 %34, %33
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

.thread:                                          ; preds = %32
  store i32 -1011, ptr %19, align 4, !tbaa !3
  br label %62

38:                                               ; preds = %32
  %39 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %40 = zext nneg i32 %39 to i64
  %41 = mul i64 %34, %40
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread8, label %44

.thread8:                                         ; preds = %38
  store i32 -1011, ptr %19, align 4, !tbaa !3
  tail call void @free(ptr noundef nonnull %36) #6
  br label %62

44:                                               ; preds = %38
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.critedge, label %47

.critedge:                                        ; preds = %44
  store i32 -1011, ptr %19, align 4, !tbaa !3
  tail call void @free(ptr noundef nonnull %42) #6
  tail call void @free(ptr noundef nonnull %36) #6
  br label %62

47:                                               ; preds = %44
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %1, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %36, i32 noundef %26) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %42, i32 noundef %26) #6
  call void @dsgesv_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %36, ptr noundef nonnull %20, ptr noundef %5, ptr noundef nonnull %42, ptr noundef nonnull %21, ptr noundef nonnull %45, ptr noundef nonnull %22, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %19) #6
  %48 = load i32, ptr %19, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %19, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %50, %47
  %53 = load i32, ptr %14, align 4, !tbaa !3
  %54 = load i32, ptr %20, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %53, i32 noundef %53, ptr noundef nonnull %36, i32 noundef %54, ptr noundef %3, i32 noundef %4) #6
  %55 = load i32, ptr %14, align 4, !tbaa !3
  %56 = load i32, ptr %15, align 4, !tbaa !3
  %57 = load i32, ptr %21, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %55, i32 noundef %56, ptr noundef nonnull %42, i32 noundef %57, ptr noundef %6, i32 noundef %7) #6
  %58 = load i32, ptr %14, align 4, !tbaa !3
  %59 = load i32, ptr %15, align 4, !tbaa !3
  %60 = load i32, ptr %22, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %58, i32 noundef %59, ptr noundef nonnull %45, i32 noundef %60, ptr noundef %8, i32 noundef %9) #6
  call void @free(ptr noundef nonnull %45) #6
  %.pr.pr.pr = load i32, ptr %19, align 4, !tbaa !3
  %61 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %42) #6
  call void @free(ptr noundef nonnull %36) #6
  br i1 %61, label %62, label %63

62:                                               ; preds = %.critedge, %.thread8, %.thread, %52
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %19, align 4, !tbaa !3
  br label %63

.thread10:                                        ; preds = %30, %28, %25
  %.sink = phi i32 [ -5, %25 ], [ -8, %28 ], [ -10, %30 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  br label %65

63:                                               ; preds = %62, %52
  %.pre = phi i32 [ %.pre.pre, %62 ], [ %.pr.pr.pr, %52 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  br label %65

64:                                               ; preds = %13
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %65

65:                                               ; preds = %23, %64, %63, %.thread10
  %66 = phi i32 [ %.sink, %.thread10 ], [ %.pre, %63 ], [ -1, %64 ], [ %spec.select, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  ret i32 %66
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsgesv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
