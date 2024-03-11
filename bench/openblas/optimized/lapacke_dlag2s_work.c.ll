; ModuleID = 'bench/openblas/original/lapacke_dlag2s_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dlag2s_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dlag2s_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dlag2s_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  store i32 %6, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 0, ptr %12, align 4, !tbaa !3
  switch i32 %0, label %47 [
    i32 102, label %15
    i32 101, label %17
  ]

15:                                               ; preds = %7
  call void @dlag2s_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %11, ptr noundef nonnull %12) #6
  %16 = load i32, ptr %12, align 4, !tbaa !3
  %.lobit = ashr i32 %16, 31
  %spec.select = add nsw i32 %16, %.lobit
  br label %48

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  %18 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %18, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  store i32 %18, ptr %14, align 4, !tbaa !3
  %19 = icmp slt i32 %4, %2
  br i1 %19, label %46, label %20

20:                                               ; preds = %17
  %21 = icmp slt i32 %6, %2
  br i1 %21, label %46, label %22

22:                                               ; preds = %20
  %23 = zext nneg i32 %18 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %26 = zext nneg i32 %25 to i64
  %27 = mul i64 %24, %26
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

.thread:                                          ; preds = %22
  store i32 -1011, ptr %12, align 4, !tbaa !3
  br label %45

30:                                               ; preds = %22
  %31 = shl nuw nsw i64 %23, 2
  %32 = mul nuw i64 %31, %26
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread6, label %35

.thread6:                                         ; preds = %30
  store i32 -1011, ptr %12, align 4, !tbaa !3
  tail call void @free(ptr noundef nonnull %28) #6
  br label %45

35:                                               ; preds = %30
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %28, i32 noundef %18) #6
  call void @dlag2s_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %28, ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %14, ptr noundef nonnull %12) #6
  %36 = load i32, ptr %12, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %12, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %35, %38
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = load i32, ptr %14, align 4, !tbaa !3
  call void @LAPACKE_sge_trans(i32 noundef 102, i32 noundef %41, i32 noundef %42, ptr noundef nonnull %33, i32 noundef %43, ptr noundef %5, i32 noundef %6) #6
  call void @free(ptr noundef nonnull %33) #6
  %.pr.pr = load i32, ptr %12, align 4, !tbaa !3
  call void @free(ptr noundef nonnull %28) #6
  %44 = icmp eq i32 %.pr.pr, -1011
  br i1 %44, label %45, label %.thread8

45:                                               ; preds = %.thread6, %.thread, %40
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %12, align 4, !tbaa !3
  br label %.thread8

.thread8:                                         ; preds = %45, %40
  %.pre = phi i32 [ %.pre.pre, %45 ], [ %.pr.pr, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  br label %48

46:                                               ; preds = %20, %17
  %.sink = phi i32 [ -5, %17 ], [ -7, %20 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  br label %48

47:                                               ; preds = %7
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %48

48:                                               ; preds = %15, %47, %.thread8, %46
  %49 = phi i32 [ %.sink, %46 ], [ %.pre, %.thread8 ], [ -1, %47 ], [ %spec.select, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  ret i32 %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dlag2s_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_sge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
