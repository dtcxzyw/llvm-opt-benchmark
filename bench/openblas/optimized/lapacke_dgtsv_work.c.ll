; ModuleID = 'bench/openblas/original/lapacke_dgtsv_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgtsv_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dgtsv_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgtsv_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %7, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 0, ptr %12, align 4, !tbaa !3
  switch i32 %0, label %39 [
    i32 102, label %14
    i32 101, label %16
  ]

14:                                               ; preds = %8
  call void @dgtsv_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %12) #6
  %15 = load i32, ptr %12, align 4, !tbaa !3
  %.lobit = ashr i32 %15, 31
  %spec.select = add nsw i32 %15, %.lobit
  br label %40

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  %17 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %17, ptr %13, align 4, !tbaa !3
  %18 = icmp slt i32 %7, %2
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  %20 = zext nneg i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %23 = zext nneg i32 %22 to i64
  %24 = mul i64 %21, %23
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %19
  store i32 -1011, ptr %12, align 4, !tbaa !3
  br label %37

27:                                               ; preds = %19
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %25, i32 noundef %17) #6
  call void @dgtsv_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %25, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %28 = load i32, ptr %12, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %12, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %27, %30
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = load i32, ptr %13, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %33, i32 noundef %34, ptr noundef nonnull %25, i32 noundef %35, ptr noundef %6, i32 noundef %7) #6
  call void @free(ptr noundef nonnull %25) #6
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %36 = icmp eq i32 %.pr, -1011
  br i1 %36, label %37, label %.thread5

37:                                               ; preds = %.thread, %32
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %12, align 4, !tbaa !3
  br label %.thread5

.thread5:                                         ; preds = %37, %32
  %.pre = phi i32 [ %.pre.pre, %37 ], [ %.pr, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  br label %40

38:                                               ; preds = %16
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  br label %40

39:                                               ; preds = %8
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %40

40:                                               ; preds = %14, %39, %.thread5, %38
  %41 = phi i32 [ -8, %38 ], [ %.pre, %.thread5 ], [ -1, %39 ], [ %spec.select, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  ret i32 %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgtsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
