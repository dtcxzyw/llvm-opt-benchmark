; ModuleID = 'bench/openblas/original/lapacke_dstein_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dstein_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dstein_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dstein_work(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %1, ptr %14, align 4, !tbaa !3
  store i32 %4, ptr %15, align 4, !tbaa !3
  store i32 %9, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  store i32 0, ptr %17, align 4, !tbaa !3
  switch i32 %0, label %44 [
    i32 102, label %19
    i32 101, label %21
  ]

19:                                               ; preds = %13
  call void @dstein_(ptr noundef nonnull %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %15, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %16, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %17) #6
  %20 = load i32, ptr %17, align 4, !tbaa !3
  %.lobit = ashr i32 %20, 31
  %spec.select = add nsw i32 %20, %.lobit
  br label %45

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  %22 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %22, ptr %18, align 4, !tbaa !3
  %23 = icmp slt i32 %9, %4
  br i1 %23, label %43, label %24

24:                                               ; preds = %21
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %28 = zext nneg i32 %27 to i64
  %29 = mul i64 %26, %28
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

.thread:                                          ; preds = %24
  store i32 -1011, ptr %17, align 4, !tbaa !3
  br label %42

32:                                               ; preds = %24
  call void @dstein_(ptr noundef nonnull %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %15, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %17) #6
  %33 = load i32, ptr %17, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %17, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %32, %35
  %38 = load i32, ptr %14, align 4, !tbaa !3
  %39 = load i32, ptr %15, align 4, !tbaa !3
  %40 = load i32, ptr %18, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %38, i32 noundef %39, ptr noundef nonnull %30, i32 noundef %40, ptr noundef %8, i32 noundef %9) #6
  call void @free(ptr noundef nonnull %30) #6
  %.pr = load i32, ptr %17, align 4, !tbaa !3
  %41 = icmp eq i32 %.pr, -1011
  br i1 %41, label %42, label %.thread4

42:                                               ; preds = %.thread, %37
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %17, align 4, !tbaa !3
  br label %.thread4

.thread4:                                         ; preds = %42, %37
  %.pre = phi i32 [ %.pre.pre, %42 ], [ %.pr, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  br label %45

43:                                               ; preds = %21
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  br label %45

44:                                               ; preds = %13
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %45

45:                                               ; preds = %19, %44, %.thread4, %43
  %46 = phi i32 [ -10, %43 ], [ %.pre, %.thread4 ], [ -1, %44 ], [ %spec.select, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dstein_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
