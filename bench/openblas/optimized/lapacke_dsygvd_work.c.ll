; ModuleID = 'bench/openblas/original/lapacke_dsygvd_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsygvd_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsygvd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsygvd_work(i32 noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %1, ptr %15, align 4, !tbaa !3
  store i8 %2, ptr %16, align 1, !tbaa !7
  store i8 %3, ptr %17, align 1, !tbaa !7
  store i32 %4, ptr %18, align 4, !tbaa !3
  store i32 %6, ptr %19, align 4, !tbaa !3
  store i32 %8, ptr %20, align 4, !tbaa !3
  store i32 %11, ptr %21, align 4, !tbaa !3
  store i32 %13, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  store i32 0, ptr %23, align 4, !tbaa !3
  switch i32 %0, label %65 [
    i32 102, label %26
    i32 101, label %28
  ]

26:                                               ; preds = %14
  call void @dsygvd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %19, ptr noundef %7, ptr noundef nonnull %20, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %21, ptr noundef %12, ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1) #6
  %27 = load i32, ptr %23, align 4, !tbaa !3
  %.lobit = ashr i32 %27, 31
  %spec.select = add nsw i32 %27, %.lobit
  br label %66

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  %29 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %29, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  store i32 %29, ptr %25, align 4, !tbaa !3
  %30 = icmp slt i32 %6, %4
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #6
  br label %.thread8

32:                                               ; preds = %28
  %33 = icmp slt i32 %8, %4
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #6
  br label %.thread8

35:                                               ; preds = %32
  %36 = icmp eq i32 %13, -1
  %37 = icmp eq i32 %11, -1
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  call void @dsygvd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %24, ptr noundef %7, ptr noundef nonnull %25, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %21, ptr noundef %12, ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1) #6
  %40 = load i32, ptr %23, align 4
  %41 = ashr i32 %40, 31
  %42 = add nsw i32 %41, %40
  br label %.thread8

43:                                               ; preds = %35
  %44 = zext nneg i32 %29 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = mul i64 %45, %44
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

.thread:                                          ; preds = %43
  store i32 -1011, ptr %23, align 4, !tbaa !3
  br label %63

49:                                               ; preds = %43
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread6, label %52

.thread6:                                         ; preds = %49
  store i32 -1011, ptr %23, align 4, !tbaa !3
  tail call void @free(ptr noundef nonnull %47) #6
  br label %63

52:                                               ; preds = %49
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %47, i32 noundef %29) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %50, i32 noundef %29) #6
  call void @dsygvd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %47, ptr noundef nonnull %24, ptr noundef nonnull %50, ptr noundef nonnull %25, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %21, ptr noundef %12, ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef 1) #6
  %53 = load i32, ptr %23, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %23, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %52, %55
  %58 = load i32, ptr %18, align 4, !tbaa !3
  %59 = load i32, ptr %24, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %58, i32 noundef %58, ptr noundef nonnull %47, i32 noundef %59, ptr noundef %5, i32 noundef %6) #6
  %60 = load i32, ptr %18, align 4, !tbaa !3
  %61 = load i32, ptr %25, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %60, i32 noundef %60, ptr noundef nonnull %50, i32 noundef %61, ptr noundef %7, i32 noundef %8) #6
  call void @free(ptr noundef nonnull %50) #6
  %.pr.pr = load i32, ptr %23, align 4, !tbaa !3
  call void @free(ptr noundef nonnull %47) #6
  %62 = icmp eq i32 %.pr.pr, -1011
  br i1 %62, label %63, label %64

63:                                               ; preds = %.thread6, %.thread, %57
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %23, align 4, !tbaa !3
  br label %64

.thread8:                                         ; preds = %31, %34, %39
  %.ph = phi i32 [ %42, %39 ], [ -9, %34 ], [ -7, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  br label %66

64:                                               ; preds = %63, %57
  %.pre = phi i32 [ %.pre.pre, %63 ], [ %.pr.pr, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  br label %66

65:                                               ; preds = %14
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %66

66:                                               ; preds = %26, %65, %64, %.thread8
  %67 = phi i32 [ %.ph, %.thread8 ], [ %.pre, %64 ], [ -1, %65 ], [ %spec.select, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  ret i32 %67
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsygvd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
!7 = !{!5, !5, i64 0}
