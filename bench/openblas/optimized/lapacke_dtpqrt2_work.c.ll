; ModuleID = 'bench/openblas/original/lapacke_dtpqrt2_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtpqrt2_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"LAPACKE_dtpqrt2_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtpqrt2_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %1, ptr %11, align 4, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !3
  store i32 %7, ptr %15, align 4, !tbaa !3
  store i32 %9, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  store i32 0, ptr %17, align 4, !tbaa !3
  switch i32 %0, label %62 [
    i32 102, label %21
    i32 101, label %23
  ]

21:                                               ; preds = %10
  call void @dtpqrt2_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %14, ptr noundef %6, ptr noundef nonnull %15, ptr noundef %8, ptr noundef nonnull %16, ptr noundef nonnull %17) #6
  %22 = load i32, ptr %17, align 4, !tbaa !3
  %.lobit = ashr i32 %22, 31
  %spec.select = add nsw i32 %22, %.lobit
  br label %63

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  %24 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %24, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  %25 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %25, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  store i32 %24, ptr %20, align 4, !tbaa !3
  %26 = icmp slt i32 %5, %2
  br i1 %26, label %.thread9, label %27

27:                                               ; preds = %23
  %28 = icmp slt i32 %7, %2
  br i1 %28, label %.thread9, label %29

29:                                               ; preds = %27
  %30 = icmp slt i32 %9, %2
  br i1 %30, label %.thread9, label %31

31:                                               ; preds = %29
  %32 = zext nneg i32 %24 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = mul i64 %33, %32
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

.thread:                                          ; preds = %31
  store i32 -1011, ptr %17, align 4, !tbaa !3
  br label %60

37:                                               ; preds = %31
  %38 = zext nneg i32 %25 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = mul i64 %39, %32
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread7, label %43

.thread7:                                         ; preds = %37
  store i32 -1011, ptr %17, align 4, !tbaa !3
  tail call void @free(ptr noundef nonnull %35) #6
  br label %60

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %34) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge, label %46

.critedge:                                        ; preds = %43
  store i32 -1011, ptr %17, align 4, !tbaa !3
  tail call void @free(ptr noundef nonnull %41) #6
  tail call void @free(ptr noundef nonnull %35) #6
  br label %60

46:                                               ; preds = %43
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %35, i32 noundef %24) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %41, i32 noundef %25) #6
  call void @dtpqrt2_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %35, ptr noundef nonnull %18, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %44, ptr noundef nonnull %20, ptr noundef nonnull %17) #6
  %47 = load i32, ptr %17, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %17, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i32, ptr %12, align 4, !tbaa !3
  %53 = load i32, ptr %18, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %52, i32 noundef %52, ptr noundef nonnull %35, i32 noundef %53, ptr noundef %4, i32 noundef %5) #6
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = load i32, ptr %12, align 4, !tbaa !3
  %56 = load i32, ptr %19, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %54, i32 noundef %55, ptr noundef nonnull %41, i32 noundef %56, ptr noundef %6, i32 noundef %7) #6
  %57 = load i32, ptr %12, align 4, !tbaa !3
  %58 = load i32, ptr %20, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %57, i32 noundef %57, ptr noundef nonnull %44, i32 noundef %58, ptr noundef %8, i32 noundef %9) #6
  call void @free(ptr noundef nonnull %44) #6
  %.pr.pr.pr = load i32, ptr %17, align 4, !tbaa !3
  %59 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %41) #6
  call void @free(ptr noundef nonnull %35) #6
  br i1 %59, label %60, label %61

60:                                               ; preds = %.critedge, %.thread7, %.thread, %51
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %17, align 4, !tbaa !3
  br label %61

.thread9:                                         ; preds = %29, %27, %23
  %.sink = phi i32 [ -5, %23 ], [ -7, %27 ], [ -9, %29 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  br label %63

61:                                               ; preds = %60, %51
  %.pre = phi i32 [ %.pre.pre, %60 ], [ %.pr.pr.pr, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  br label %63

62:                                               ; preds = %10
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %63

63:                                               ; preds = %21, %62, %61, %.thread9
  %64 = phi i32 [ %.sink, %.thread9 ], [ %.pre, %61 ], [ -1, %62 ], [ %spec.select, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  ret i32 %64
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtpqrt2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
