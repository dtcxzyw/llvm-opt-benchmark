; ModuleID = 'bench/openblas/original/lapacke_dopgtr_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dopgtr_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dopgtr_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dopgtr_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8 %1, ptr %9, align 1, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !6
  store i32 %6, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 0, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  switch i32 %0, label %43 [
    i32 102, label %14
    i32 101, label %16
  ]

14:                                               ; preds = %8
  call void @dopgtr_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %11, ptr noundef %7, ptr noundef nonnull %12, i64 noundef 1) #6
  %15 = load i32, ptr %12, align 4, !tbaa !6
  %.lobit = ashr i32 %15, 31
  %spec.select = add nsw i32 %15, %.lobit
  br label %44

16:                                               ; preds = %8
  %17 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %17, ptr %13, align 4, !tbaa !6
  %18 = icmp slt i32 %6, %2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #6
  br label %44

20:                                               ; preds = %16
  %21 = zext nneg i32 %17 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = mul i64 %22, %21
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %20
  store i32 -1011, ptr %12, align 4, !tbaa !6
  br label %42

26:                                               ; preds = %20
  %27 = add nuw nsw i32 %17, 1
  %28 = mul nsw i32 %27, %17
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread5, label %33

.thread5:                                         ; preds = %26
  store i32 -1011, ptr %12, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %24) #6
  br label %42

33:                                               ; preds = %26
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %31) #6
  call void @dopgtr_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %31, ptr noundef %4, ptr noundef nonnull %24, ptr noundef nonnull %13, ptr noundef %7, ptr noundef nonnull %12, i64 noundef 1) #6
  %34 = load i32, ptr %12, align 4, !tbaa !6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %12, align 4, !tbaa !6
  br label %38

38:                                               ; preds = %33, %36
  %39 = load i32, ptr %10, align 4, !tbaa !6
  %40 = load i32, ptr %13, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %39, i32 noundef %39, ptr noundef nonnull %24, i32 noundef %40, ptr noundef %5, i32 noundef %6) #6
  call void @free(ptr noundef nonnull %31) #6
  %.pr.pr = load i32, ptr %12, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %24) #6
  %41 = icmp eq i32 %.pr.pr, -1011
  br i1 %41, label %42, label %44

42:                                               ; preds = %.thread5, %.thread, %38
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre = load i32, ptr %12, align 4, !tbaa !6
  br label %44

43:                                               ; preds = %8
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %44

44:                                               ; preds = %14, %43, %42, %38, %19
  %45 = phi i32 [ -1, %43 ], [ %.pre, %42 ], [ %.pr.pr, %38 ], [ -7, %19 ], [ %spec.select, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dopgtr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dsp_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
