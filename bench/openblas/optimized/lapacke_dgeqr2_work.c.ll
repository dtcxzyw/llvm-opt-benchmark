; ModuleID = 'bench/openblas/original/lapacke_dgeqr2_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgeqr2_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgeqr2_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgeqr2_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 0, ptr %11, align 4, !tbaa !3
  switch i32 %0, label %38 [
    i32 102, label %13
    i32 101, label %15
  ]

13:                                               ; preds = %7
  call void @dgeqr2_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull %10, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %11) #6
  %14 = load i32, ptr %11, align 4, !tbaa !3
  %.lobit = ashr i32 %14, 31
  %spec.select = add nsw i32 %14, %.lobit
  br label %39

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  %16 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %16, ptr %12, align 4, !tbaa !3
  %17 = icmp slt i32 %4, %2
  br i1 %17, label %37, label %18

18:                                               ; preds = %15
  %19 = zext nneg i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %22 = zext nneg i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %18
  store i32 -1011, ptr %11, align 4, !tbaa !3
  br label %36

26:                                               ; preds = %18
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %24, i32 noundef %16) #6
  call void @dgeqr2_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %12, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %11) #6
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %11, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %26, %29
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = load i32, ptr %12, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %32, i32 noundef %33, ptr noundef nonnull %24, i32 noundef %34, ptr noundef %3, i32 noundef %4) #6
  call void @free(ptr noundef nonnull %24) #6
  %.pr = load i32, ptr %11, align 4, !tbaa !3
  %35 = icmp eq i32 %.pr, -1011
  br i1 %35, label %36, label %.thread5

36:                                               ; preds = %.thread, %31
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %11, align 4, !tbaa !3
  br label %.thread5

.thread5:                                         ; preds = %36, %31
  %.pre = phi i32 [ %.pre.pre, %36 ], [ %.pr, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br label %39

37:                                               ; preds = %15
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br label %39

38:                                               ; preds = %7
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %39

39:                                               ; preds = %13, %38, %.thread5, %37
  %40 = phi i32 [ -5, %37 ], [ %.pre, %.thread5 ], [ -1, %38 ], [ %spec.select, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  ret i32 %40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgeqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
