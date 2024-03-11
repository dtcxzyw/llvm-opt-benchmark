; ModuleID = 'bench/openblas/original/lapacke_dgeqlf_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgeqlf_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgeqlf_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgeqlf_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %7, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  store i32 0, ptr %13, align 4, !tbaa !3
  switch i32 %0, label %48 [
    i32 102, label %15
    i32 101, label %17
  ]

15:                                               ; preds = %8
  call void @dgeqlf_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %3, ptr noundef nonnull %11, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %16 = load i32, ptr %13, align 4, !tbaa !3
  %.lobit = ashr i32 %16, 31
  %spec.select = add nsw i32 %16, %.lobit
  br label %49

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  %18 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %18, ptr %14, align 4, !tbaa !3
  %19 = icmp slt i32 %4, %2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -5) #6
  br label %46

21:                                               ; preds = %17
  %22 = icmp eq i32 %7, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  call void @dgeqlf_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %3, ptr noundef nonnull %14, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %24 = load i32, ptr %13, align 4
  %25 = ashr i32 %24, 31
  %26 = add nsw i32 %25, %24
  br label %46

27:                                               ; preds = %21
  %28 = zext nneg i32 %18 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %31 = zext nneg i32 %30 to i64
  %32 = mul i64 %29, %31
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

.thread:                                          ; preds = %27
  store i32 -1011, ptr %13, align 4, !tbaa !3
  br label %45

35:                                               ; preds = %27
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %33, i32 noundef %18) #6
  call void @dgeqlf_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %33, ptr noundef nonnull %14, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %13, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %35, %38
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = load i32, ptr %14, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %41, i32 noundef %42, ptr noundef nonnull %33, i32 noundef %43, ptr noundef %3, i32 noundef %4) #6
  call void @free(ptr noundef nonnull %33) #6
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %44 = icmp eq i32 %.pr, -1011
  br i1 %44, label %45, label %.thread5

45:                                               ; preds = %.thread, %40
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %13, align 4, !tbaa !3
  br label %.thread5

.thread5:                                         ; preds = %45, %40
  %.pre = phi i32 [ %.pre.pre, %45 ], [ %.pr, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  br label %49

46:                                               ; preds = %23, %20
  %47 = phi i32 [ -5, %20 ], [ %26, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  br label %49

48:                                               ; preds = %8
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %49

49:                                               ; preds = %15, %48, %.thread5, %46
  %50 = phi i32 [ %47, %46 ], [ %.pre, %.thread5 ], [ -1, %48 ], [ %spec.select, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  ret i32 %50
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgeqlf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
