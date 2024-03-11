; ModuleID = 'bench/openblas/original/lapacke_dtpqrt_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtpqrt_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtpqrt_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtpqrt_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %1, ptr %13, align 4, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !3
  store i32 %3, ptr %15, align 4, !tbaa !3
  store i32 %4, ptr %16, align 4, !tbaa !3
  store i32 %6, ptr %17, align 4, !tbaa !3
  store i32 %8, ptr %18, align 4, !tbaa !3
  store i32 %10, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  store i32 0, ptr %20, align 4, !tbaa !3
  switch i32 %0, label %69 [
    i32 102, label %24
    i32 101, label %26
  ]

24:                                               ; preds = %12
  call void @dtpqrt_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %5, ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull %18, ptr noundef %9, ptr noundef nonnull %19, ptr noundef %11, ptr noundef nonnull %20) #6
  %25 = load i32, ptr %20, align 4, !tbaa !3
  %.lobit = ashr i32 %25, 31
  %spec.select = add nsw i32 %25, %.lobit
  br label %70

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  %27 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %27, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  %28 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %28, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  %29 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %29, ptr %23, align 4, !tbaa !3
  %30 = icmp slt i32 %6, %2
  br i1 %30, label %.thread9, label %31

31:                                               ; preds = %26
  %32 = icmp slt i32 %8, %2
  br i1 %32, label %.thread9, label %33

33:                                               ; preds = %31
  %34 = icmp slt i32 %10, %2
  br i1 %34, label %.thread9, label %35

35:                                               ; preds = %33
  %36 = zext nneg i32 %27 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = mul i64 %37, %36
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

.thread:                                          ; preds = %35
  store i32 -1011, ptr %20, align 4, !tbaa !3
  br label %67

41:                                               ; preds = %35
  %42 = zext nneg i32 %28 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = mul i64 %43, %36
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread7, label %47

.thread7:                                         ; preds = %41
  store i32 -1011, ptr %20, align 4, !tbaa !3
  tail call void @free(ptr noundef nonnull %39) #6
  br label %67

47:                                               ; preds = %41
  %48 = zext nneg i32 %29 to i64
  %49 = mul i64 %37, %48
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.critedge, label %52

.critedge:                                        ; preds = %47
  store i32 -1011, ptr %20, align 4, !tbaa !3
  tail call void @free(ptr noundef nonnull %45) #6
  tail call void @free(ptr noundef nonnull %39) #6
  br label %67

52:                                               ; preds = %47
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %2, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %39, i32 noundef %27) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %45, i32 noundef %28) #6
  call void @dtpqrt_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %39, ptr noundef nonnull %21, ptr noundef nonnull %45, ptr noundef nonnull %22, ptr noundef nonnull %50, ptr noundef nonnull %23, ptr noundef %11, ptr noundef nonnull %20) #6
  %53 = load i32, ptr %20, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %20, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %55, %52
  %58 = load i32, ptr %14, align 4, !tbaa !3
  %59 = load i32, ptr %21, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %58, i32 noundef %58, ptr noundef nonnull %39, i32 noundef %59, ptr noundef %5, i32 noundef %6) #6
  %60 = load i32, ptr %13, align 4, !tbaa !3
  %61 = load i32, ptr %14, align 4, !tbaa !3
  %62 = load i32, ptr %22, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %60, i32 noundef %61, ptr noundef nonnull %45, i32 noundef %62, ptr noundef %7, i32 noundef %8) #6
  %63 = load i32, ptr %16, align 4, !tbaa !3
  %64 = load i32, ptr %14, align 4, !tbaa !3
  %65 = load i32, ptr %23, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %63, i32 noundef %64, ptr noundef nonnull %50, i32 noundef %65, ptr noundef %9, i32 noundef %10) #6
  call void @free(ptr noundef nonnull %50) #6
  %.pr.pr.pr = load i32, ptr %20, align 4, !tbaa !3
  %66 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %45) #6
  call void @free(ptr noundef nonnull %39) #6
  br i1 %66, label %67, label %68

67:                                               ; preds = %.critedge, %.thread7, %.thread, %57
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %20, align 4, !tbaa !3
  br label %68

.thread9:                                         ; preds = %33, %31, %26
  %.sink = phi i32 [ -7, %26 ], [ -9, %31 ], [ -11, %33 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  br label %70

68:                                               ; preds = %67, %57
  %.pre = phi i32 [ %.pre.pre, %67 ], [ %.pr.pr.pr, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  br label %70

69:                                               ; preds = %12
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %70

70:                                               ; preds = %24, %69, %68, %.thread9
  %71 = phi i32 [ %.sink, %.thread9 ], [ %.pre, %68 ], [ -1, %69 ], [ %spec.select, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  ret i32 %71
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtpqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
