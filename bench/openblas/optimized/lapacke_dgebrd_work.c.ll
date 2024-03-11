; ModuleID = 'bench/openblas/original/lapacke_dgebrd_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgebrd_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgebrd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgebrd_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %1, ptr %12, align 4, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !3
  store i32 %10, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  store i32 0, ptr %16, align 4, !tbaa !3
  switch i32 %0, label %51 [
    i32 102, label %18
    i32 101, label %20
  ]

18:                                               ; preds = %11
  call void @dgebrd_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull %14, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %19 = load i32, ptr %16, align 4, !tbaa !3
  %.lobit = ashr i32 %19, 31
  %spec.select = add nsw i32 %19, %.lobit
  br label %52

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  %21 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %21, ptr %17, align 4, !tbaa !3
  %22 = icmp slt i32 %4, %2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -5) #6
  br label %49

24:                                               ; preds = %20
  %25 = icmp eq i32 %10, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  call void @dgebrd_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull %17, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %27 = load i32, ptr %16, align 4
  %28 = ashr i32 %27, 31
  %29 = add nsw i32 %28, %27
  br label %49

30:                                               ; preds = %24
  %31 = zext nneg i32 %21 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %34 = zext nneg i32 %33 to i64
  %35 = mul i64 %32, %34
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

.thread:                                          ; preds = %30
  store i32 -1011, ptr %16, align 4, !tbaa !3
  br label %48

38:                                               ; preds = %30
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %36, i32 noundef %21) #6
  call void @dgebrd_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %36, ptr noundef nonnull %17, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %39 = load i32, ptr %16, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %16, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %38, %41
  %44 = load i32, ptr %12, align 4, !tbaa !3
  %45 = load i32, ptr %13, align 4, !tbaa !3
  %46 = load i32, ptr %17, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %44, i32 noundef %45, ptr noundef nonnull %36, i32 noundef %46, ptr noundef %3, i32 noundef %4) #6
  call void @free(ptr noundef nonnull %36) #6
  %.pr = load i32, ptr %16, align 4, !tbaa !3
  %47 = icmp eq i32 %.pr, -1011
  br i1 %47, label %48, label %.thread5

48:                                               ; preds = %.thread, %43
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %16, align 4, !tbaa !3
  br label %.thread5

.thread5:                                         ; preds = %48, %43
  %.pre = phi i32 [ %.pre.pre, %48 ], [ %.pr, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  br label %52

49:                                               ; preds = %26, %23
  %50 = phi i32 [ -5, %23 ], [ %29, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  br label %52

51:                                               ; preds = %11
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %52

52:                                               ; preds = %18, %51, %.thread5, %49
  %53 = phi i32 [ %50, %49 ], [ %.pre, %.thread5 ], [ -1, %51 ], [ %spec.select, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  ret i32 %53
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgebrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
