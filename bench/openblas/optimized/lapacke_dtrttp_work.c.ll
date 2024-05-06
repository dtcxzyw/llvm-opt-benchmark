; ModuleID = 'bench/openblas/original/lapacke_dtrttp_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtrttp_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtrttp_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtrttp_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8 %1, ptr %7, align 1, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !6
  store i32 %4, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !6
  switch i32 %0, label %41 [
    i32 102, label %12
    i32 101, label %14
  ]

12:                                               ; preds = %6
  call void @dtrttp_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %9, ptr noundef %5, ptr noundef nonnull %10, i64 noundef 1) #6
  %13 = load i32, ptr %10, align 4, !tbaa !6
  %.lobit = ashr i32 %13, 31
  %spec.select = add nsw i32 %13, %.lobit
  br label %42

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  %15 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %15, ptr %11, align 4, !tbaa !6
  %16 = icmp slt i32 %4, %2
  br i1 %16, label %40, label %17

17:                                               ; preds = %14
  %18 = zext nneg i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = mul i64 %19, %18
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %17
  store i32 -1011, ptr %10, align 4, !tbaa !6
  br label %39

23:                                               ; preds = %17
  %24 = add nuw nsw i32 %15, 1
  %25 = mul nuw nsw i32 %24, %15
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread6, label %30

.thread6:                                         ; preds = %23
  store i32 -1011, ptr %10, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %21) #6
  br label %39

30:                                               ; preds = %23
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %21, i32 noundef %15) #6
  call void @dtrttp_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull %11, ptr noundef nonnull %28, ptr noundef nonnull %10, i64 noundef 1) #6
  %31 = load i32, ptr %10, align 4, !tbaa !6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %10, align 4, !tbaa !6
  br label %35

35:                                               ; preds = %30, %33
  %36 = load i8, ptr %7, align 1, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !6
  call void @LAPACKE_dpp_trans(i32 noundef 102, i8 noundef signext %36, i32 noundef %37, ptr noundef nonnull %28, ptr noundef %5) #6
  call void @free(ptr noundef nonnull %28) #6
  %.pr.pr = load i32, ptr %10, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %21) #6
  %38 = icmp eq i32 %.pr.pr, -1011
  br i1 %38, label %39, label %.thread8

39:                                               ; preds = %.thread6, %.thread, %35
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %10, align 4, !tbaa !6
  br label %.thread8

.thread8:                                         ; preds = %39, %35
  %.pre = phi i32 [ %.pre.pre, %39 ], [ %.pr.pr, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  br label %42

40:                                               ; preds = %14
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  br label %42

41:                                               ; preds = %6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %42

42:                                               ; preds = %12, %41, %.thread8, %40
  %43 = phi i32 [ -5, %40 ], [ %.pre, %.thread8 ], [ -1, %41 ], [ %spec.select, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  ret i32 %43
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtrttp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
