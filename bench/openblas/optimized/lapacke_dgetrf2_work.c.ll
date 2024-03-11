; ModuleID = 'bench/openblas/original/lapacke_dgetrf2_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgetrf2_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"LAPACKE_dgetrf2_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgetrf2_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %4, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !3
  switch i32 %0, label %37 [
    i32 102, label %12
    i32 101, label %14
  ]

12:                                               ; preds = %6
  call void @dgetrf2_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %9, ptr noundef %5, ptr noundef nonnull %10) #6
  %13 = load i32, ptr %10, align 4, !tbaa !3
  %.lobit = ashr i32 %13, 31
  %spec.select = add nsw i32 %13, %.lobit
  br label %38

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  %15 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %15, ptr %11, align 4, !tbaa !3
  %16 = icmp slt i32 %4, %2
  br i1 %16, label %36, label %17

17:                                               ; preds = %14
  %18 = zext nneg i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %21 = zext nneg i32 %20 to i64
  %22 = mul i64 %19, %21
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

.thread:                                          ; preds = %17
  store i32 -1011, ptr %10, align 4, !tbaa !3
  br label %35

25:                                               ; preds = %17
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %23, i32 noundef %15) #6
  call void @dgetrf2_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %23, ptr noundef nonnull %11, ptr noundef %5, ptr noundef nonnull %10) #6
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %10, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %25, %28
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = load i32, ptr %11, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %31, i32 noundef %32, ptr noundef nonnull %23, i32 noundef %33, ptr noundef %3, i32 noundef %4) #6
  call void @free(ptr noundef nonnull %23) #6
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %34 = icmp eq i32 %.pr, -1011
  br i1 %34, label %35, label %.thread5

35:                                               ; preds = %.thread, %30
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %10, align 4, !tbaa !3
  br label %.thread5

.thread5:                                         ; preds = %35, %30
  %.pre = phi i32 [ %.pre.pre, %35 ], [ %.pr, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  br label %38

36:                                               ; preds = %14
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  br label %38

37:                                               ; preds = %6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %38

38:                                               ; preds = %12, %37, %.thread5, %36
  %39 = phi i32 [ -5, %36 ], [ %.pre, %.thread5 ], [ -1, %37 ], [ %spec.select, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  ret i32 %39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgetrf2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
