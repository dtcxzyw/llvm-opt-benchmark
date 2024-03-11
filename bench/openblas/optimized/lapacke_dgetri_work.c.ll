; ModuleID = 'bench/openblas/original/lapacke_dgetri_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgetri_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgetri_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgetri_work(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %6, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 0, ptr %11, align 4, !tbaa !3
  switch i32 %0, label %43 [
    i32 102, label %13
    i32 101, label %15
  ]

13:                                               ; preds = %7
  call void @dgetri_(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %14 = load i32, ptr %11, align 4, !tbaa !3
  %.lobit = ashr i32 %14, 31
  %spec.select = add nsw i32 %14, %.lobit
  br label %44

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  %16 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %16, ptr %12, align 4, !tbaa !3
  %17 = icmp slt i32 %3, %1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -4) #6
  br label %41

19:                                               ; preds = %15
  %20 = icmp eq i32 %6, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  call void @dgetri_(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %12, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %22 = load i32, ptr %11, align 4
  %23 = ashr i32 %22, 31
  %24 = add nsw i32 %23, %22
  br label %41

25:                                               ; preds = %19
  %26 = zext nneg i32 %16 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = mul i64 %27, %26
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

.thread:                                          ; preds = %25
  store i32 -1011, ptr %11, align 4, !tbaa !3
  br label %40

31:                                               ; preds = %25
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %29, i32 noundef %16) #6
  call void @dgetri_(ptr noundef nonnull %8, ptr noundef nonnull %29, ptr noundef nonnull %12, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %11, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %31, %34
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = load i32, ptr %12, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %37, i32 noundef %37, ptr noundef nonnull %29, i32 noundef %38, ptr noundef %2, i32 noundef %3) #6
  call void @free(ptr noundef nonnull %29) #6
  %.pr = load i32, ptr %11, align 4, !tbaa !3
  %39 = icmp eq i32 %.pr, -1011
  br i1 %39, label %40, label %.thread5

40:                                               ; preds = %.thread, %36
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %11, align 4, !tbaa !3
  br label %.thread5

.thread5:                                         ; preds = %40, %36
  %.pre = phi i32 [ %.pre.pre, %40 ], [ %.pr, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br label %44

41:                                               ; preds = %21, %18
  %42 = phi i32 [ -4, %18 ], [ %24, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br label %44

43:                                               ; preds = %7
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %44

44:                                               ; preds = %13, %43, %.thread5, %41
  %45 = phi i32 [ %42, %41 ], [ %.pre, %.thread5 ], [ -1, %43 ], [ %spec.select, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgetri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
