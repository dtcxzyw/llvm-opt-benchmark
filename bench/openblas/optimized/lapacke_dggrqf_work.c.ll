; ModuleID = 'bench/openblas/original/lapacke_dggrqf_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dggrqf_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dggrqf_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dggrqf_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %1, ptr %13, align 4, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !3
  store i32 %3, ptr %15, align 4, !tbaa !3
  store i32 %5, ptr %16, align 4, !tbaa !3
  store i32 %8, ptr %17, align 4, !tbaa !3
  store i32 %11, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  store i32 0, ptr %19, align 4, !tbaa !3
  switch i32 %0, label %67 [
    i32 102, label %22
    i32 101, label %24
  ]

22:                                               ; preds = %12
  call void @dggrqf_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %4, ptr noundef nonnull %16, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %17, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %23 = load i32, ptr %19, align 4, !tbaa !3
  %.lobit = ashr i32 %23, 31
  %spec.select = add nsw i32 %23, %.lobit
  br label %68

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  %25 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %25, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  %26 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %26, ptr %21, align 4, !tbaa !3
  %27 = icmp slt i32 %5, %3
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  br label %.thread8

29:                                               ; preds = %24
  %30 = icmp slt i32 %8, %3
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #6
  br label %.thread8

32:                                               ; preds = %29
  %33 = icmp eq i32 %11, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  call void @dggrqf_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %4, ptr noundef nonnull %20, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %21, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %35 = load i32, ptr %19, align 4
  %36 = ashr i32 %35, 31
  %37 = add nsw i32 %36, %35
  br label %.thread8

38:                                               ; preds = %32
  %39 = zext nneg i32 %25 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %42 = zext nneg i32 %41 to i64
  %43 = mul i64 %40, %42
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

.thread:                                          ; preds = %38
  store i32 -1011, ptr %19, align 4, !tbaa !3
  br label %65

46:                                               ; preds = %38
  %47 = zext nneg i32 %26 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = mul i64 %48, %42
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread6, label %52

.thread6:                                         ; preds = %46
  store i32 -1011, ptr %19, align 4, !tbaa !3
  tail call void @free(ptr noundef nonnull %44) #6
  br label %65

52:                                               ; preds = %46
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %44, i32 noundef %25) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %50, i32 noundef %26) #6
  call void @dggrqf_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %44, ptr noundef nonnull %20, ptr noundef %6, ptr noundef nonnull %50, ptr noundef nonnull %21, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %53 = load i32, ptr %19, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %19, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %52, %55
  %58 = load i32, ptr %13, align 4, !tbaa !3
  %59 = load i32, ptr %15, align 4, !tbaa !3
  %60 = load i32, ptr %20, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %58, i32 noundef %59, ptr noundef nonnull %44, i32 noundef %60, ptr noundef %4, i32 noundef %5) #6
  %61 = load i32, ptr %14, align 4, !tbaa !3
  %62 = load i32, ptr %15, align 4, !tbaa !3
  %63 = load i32, ptr %21, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %61, i32 noundef %62, ptr noundef nonnull %50, i32 noundef %63, ptr noundef %7, i32 noundef %8) #6
  call void @free(ptr noundef nonnull %50) #6
  %.pr.pr = load i32, ptr %19, align 4, !tbaa !3
  call void @free(ptr noundef nonnull %44) #6
  %64 = icmp eq i32 %.pr.pr, -1011
  br i1 %64, label %65, label %66

65:                                               ; preds = %.thread6, %.thread, %57
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %19, align 4, !tbaa !3
  br label %66

.thread8:                                         ; preds = %28, %31, %34
  %.ph = phi i32 [ %37, %34 ], [ -9, %31 ], [ -6, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  br label %68

66:                                               ; preds = %65, %57
  %.pre = phi i32 [ %.pre.pre, %65 ], [ %.pr.pr, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  br label %68

67:                                               ; preds = %12
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %68

68:                                               ; preds = %22, %67, %66, %.thread8
  %69 = phi i32 [ %.ph, %.thread8 ], [ %.pre, %66 ], [ -1, %67 ], [ %spec.select, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  ret i32 %69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dggrqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
