; ModuleID = 'bench/openblas/original/lapacke_dgglse_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgglse_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgglse_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgglse_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %1, ptr %14, align 4, !tbaa !3
  store i32 %2, ptr %15, align 4, !tbaa !3
  store i32 %3, ptr %16, align 4, !tbaa !3
  store i32 %5, ptr %17, align 4, !tbaa !3
  store i32 %7, ptr %18, align 4, !tbaa !3
  store i32 %12, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  store i32 0, ptr %20, align 4, !tbaa !3
  switch i32 %0, label %68 [
    i32 102, label %23
    i32 101, label %25
  ]

23:                                               ; preds = %13
  call void @dgglse_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %4, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %18, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  %24 = load i32, ptr %20, align 4, !tbaa !3
  %.lobit = ashr i32 %24, 31
  %spec.select = add nsw i32 %24, %.lobit
  br label %69

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  %26 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %26, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  %27 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %27, ptr %22, align 4, !tbaa !3
  %28 = icmp slt i32 %5, %2
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  br label %.thread8

30:                                               ; preds = %25
  %31 = icmp slt i32 %7, %2
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  br label %.thread8

33:                                               ; preds = %30
  %34 = icmp eq i32 %12, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  call void @dgglse_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %4, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %22, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  %36 = load i32, ptr %20, align 4
  %37 = ashr i32 %36, 31
  %38 = add nsw i32 %37, %36
  br label %.thread8

39:                                               ; preds = %33
  %40 = zext nneg i32 %26 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %43 = zext nneg i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

.thread:                                          ; preds = %39
  store i32 -1011, ptr %20, align 4, !tbaa !3
  br label %66

47:                                               ; preds = %39
  %48 = zext nneg i32 %27 to i64
  %49 = shl nuw nsw i64 %43, 3
  %50 = mul i64 %49, %48
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread6, label %53

.thread6:                                         ; preds = %47
  store i32 -1011, ptr %20, align 4, !tbaa !3
  tail call void @free(ptr noundef nonnull %45) #6
  br label %66

53:                                               ; preds = %47
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %45, i32 noundef %26) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %2, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %51, i32 noundef %27) #6
  call void @dgglse_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %45, ptr noundef nonnull %21, ptr noundef nonnull %51, ptr noundef nonnull %22, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  %54 = load i32, ptr %20, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %20, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %53, %56
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = load i32, ptr %15, align 4, !tbaa !3
  %61 = load i32, ptr %21, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %59, i32 noundef %60, ptr noundef nonnull %45, i32 noundef %61, ptr noundef %4, i32 noundef %5) #6
  %62 = load i32, ptr %16, align 4, !tbaa !3
  %63 = load i32, ptr %15, align 4, !tbaa !3
  %64 = load i32, ptr %22, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %62, i32 noundef %63, ptr noundef nonnull %51, i32 noundef %64, ptr noundef %6, i32 noundef %7) #6
  call void @free(ptr noundef nonnull %51) #6
  %.pr.pr = load i32, ptr %20, align 4, !tbaa !3
  call void @free(ptr noundef nonnull %45) #6
  %65 = icmp eq i32 %.pr.pr, -1011
  br i1 %65, label %66, label %67

66:                                               ; preds = %.thread6, %.thread, %58
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %20, align 4, !tbaa !3
  br label %67

.thread8:                                         ; preds = %29, %32, %35
  %.ph = phi i32 [ %38, %35 ], [ -8, %32 ], [ -6, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  br label %69

67:                                               ; preds = %66, %58
  %.pre = phi i32 [ %.pre.pre, %66 ], [ %.pr.pr, %58 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  br label %69

68:                                               ; preds = %13
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %69

69:                                               ; preds = %23, %68, %67, %.thread8
  %70 = phi i32 [ %.ph, %.thread8 ], [ %.pre, %67 ], [ -1, %68 ], [ %spec.select, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  ret i32 %70
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgglse_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
