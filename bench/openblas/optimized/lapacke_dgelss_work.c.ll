; ModuleID = 'bench/openblas/original/lapacke_dgelss_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgelss_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgelss_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgelss_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %1, ptr %14, align 4, !tbaa !3
  store i32 %2, ptr %15, align 4, !tbaa !3
  store i32 %3, ptr %16, align 4, !tbaa !3
  store i32 %5, ptr %17, align 4, !tbaa !3
  store i32 %7, ptr %18, align 4, !tbaa !3
  store double %9, ptr %19, align 8, !tbaa !7
  store i32 %12, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  store i32 0, ptr %21, align 4, !tbaa !3
  switch i32 %0, label %74 [
    i32 102, label %24
    i32 101, label %26
  ]

24:                                               ; preds = %13
  call void @dgelss_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %4, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull %19, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %25 = load i32, ptr %21, align 4, !tbaa !3
  %.lobit = ashr i32 %25, 31
  %spec.select = add nsw i32 %25, %.lobit
  br label %75

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  %27 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %27, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  %28 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 1)
  store i32 %29, ptr %23, align 4, !tbaa !3
  %30 = icmp slt i32 %5, %2
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  br label %.thread9

32:                                               ; preds = %26
  %33 = icmp slt i32 %7, %3
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #6
  br label %.thread9

35:                                               ; preds = %32
  %36 = icmp eq i32 %12, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  call void @dgelss_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %4, ptr noundef nonnull %22, ptr noundef %6, ptr noundef nonnull %23, ptr noundef %8, ptr noundef nonnull %19, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %38 = load i32, ptr %21, align 4
  %39 = ashr i32 %38, 31
  %40 = add nsw i32 %39, %38
  br label %.thread9

41:                                               ; preds = %35
  %42 = zext nneg i32 %27 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %45 = zext nneg i32 %44 to i64
  %46 = mul i64 %43, %45
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

.thread:                                          ; preds = %41
  store i32 -1011, ptr %21, align 4, !tbaa !3
  br label %72

49:                                               ; preds = %41
  %50 = zext nneg i32 %29 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %53 = zext nneg i32 %52 to i64
  %54 = mul i64 %51, %53
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread7, label %57

.thread7:                                         ; preds = %49
  store i32 -1011, ptr %21, align 4, !tbaa !3
  tail call void @free(ptr noundef nonnull %47) #6
  br label %72

57:                                               ; preds = %49
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %47, i32 noundef %27) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %28, i32 noundef %3, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %55, i32 noundef %29) #6
  call void @dgelss_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %47, ptr noundef nonnull %22, ptr noundef nonnull %55, ptr noundef nonnull %23, ptr noundef %8, ptr noundef nonnull %19, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %58 = load i32, ptr %21, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %21, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %57, %60
  %63 = load i32, ptr %14, align 4, !tbaa !3
  %64 = load i32, ptr %15, align 4, !tbaa !3
  %65 = load i32, ptr %22, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %63, i32 noundef %64, ptr noundef nonnull %47, i32 noundef %65, ptr noundef %4, i32 noundef %5) #6
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %15, align 4
  %68 = call i32 @llvm.smax.i32(i32 %66, i32 %67)
  %69 = load i32, ptr %16, align 4, !tbaa !3
  %70 = load i32, ptr %23, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %68, i32 noundef %69, ptr noundef nonnull %55, i32 noundef %70, ptr noundef %6, i32 noundef %7) #6
  call void @free(ptr noundef nonnull %55) #6
  %.pr.pr = load i32, ptr %21, align 4, !tbaa !3
  call void @free(ptr noundef nonnull %47) #6
  %71 = icmp eq i32 %.pr.pr, -1011
  br i1 %71, label %72, label %73

72:                                               ; preds = %.thread7, %.thread, %62
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %21, align 4, !tbaa !3
  br label %73

.thread9:                                         ; preds = %31, %34, %37
  %.ph = phi i32 [ %40, %37 ], [ -8, %34 ], [ -6, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  br label %75

73:                                               ; preds = %72, %62
  %.pre = phi i32 [ %.pre.pre, %72 ], [ %.pr.pr, %62 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  br label %75

74:                                               ; preds = %13
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %75

75:                                               ; preds = %24, %74, %73, %.thread9
  %76 = phi i32 [ %.ph, %.thread9 ], [ %.pre, %73 ], [ -1, %74 ], [ %spec.select, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  ret i32 %76
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgelss_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
