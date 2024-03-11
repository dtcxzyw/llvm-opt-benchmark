; ModuleID = 'bench/openblas/original/lapacke_dgelq_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgelq_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dgelq_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgelq_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %1, ptr %10, align 4, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %6, ptr %13, align 4, !tbaa !3
  store i32 %8, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  store i32 0, ptr %15, align 4, !tbaa !3
  switch i32 %0, label %52 [
    i32 102, label %17
    i32 101, label %19
  ]

17:                                               ; preds = %9
  call void @dgelq_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %3, ptr noundef nonnull %12, ptr noundef %5, ptr noundef nonnull %13, ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %18 = load i32, ptr %15, align 4, !tbaa !3
  %.lobit = ashr i32 %18, 31
  %spec.select = add nsw i32 %18, %.lobit
  br label %53

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  %20 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %20, ptr %16, align 4, !tbaa !3
  %21 = icmp slt i32 %4, %2
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -5) #6
  br label %50

23:                                               ; preds = %19
  %24 = icmp ugt i32 %6, -3
  %25 = icmp ugt i32 %8, -3
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  call void @dgelq_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %3, ptr noundef nonnull %16, ptr noundef %5, ptr noundef nonnull %13, ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %28 = load i32, ptr %15, align 4
  %29 = ashr i32 %28, 31
  %30 = add nsw i32 %29, %28
  br label %50

31:                                               ; preds = %23
  %32 = zext nneg i32 %20 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %35 = zext nneg i32 %34 to i64
  %36 = mul i64 %33, %35
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

.thread:                                          ; preds = %31
  store i32 -1011, ptr %15, align 4, !tbaa !3
  br label %49

39:                                               ; preds = %31
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %37, i32 noundef %20) #6
  call void @dgelq_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %37, ptr noundef nonnull %16, ptr noundef %5, ptr noundef nonnull %13, ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %40 = load i32, ptr %15, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %15, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %39, %42
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = load i32, ptr %11, align 4, !tbaa !3
  %47 = load i32, ptr %16, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %45, i32 noundef %46, ptr noundef nonnull %37, i32 noundef %47, ptr noundef %3, i32 noundef %4) #6
  call void @free(ptr noundef nonnull %37) #6
  %.pr = load i32, ptr %15, align 4, !tbaa !3
  %48 = icmp eq i32 %.pr, -1011
  br i1 %48, label %49, label %.thread5

49:                                               ; preds = %.thread, %44
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %15, align 4, !tbaa !3
  br label %.thread5

.thread5:                                         ; preds = %49, %44
  %.pre = phi i32 [ %.pre.pre, %49 ], [ %.pr, %44 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  br label %53

50:                                               ; preds = %27, %22
  %51 = phi i32 [ -5, %22 ], [ %30, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  br label %53

52:                                               ; preds = %9
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %53

53:                                               ; preds = %17, %52, %.thread5, %50
  %54 = phi i32 [ %51, %50 ], [ %.pre, %.thread5 ], [ -1, %52 ], [ %spec.select, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  ret i32 %54
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgelq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
