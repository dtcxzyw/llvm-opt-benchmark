; ModuleID = 'bench/openblas/original/lapacke_dorhr_col_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dorhr_col_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"LAPACKE_dorhr_col_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dorhr_col_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %1, ptr %10, align 4, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  store i32 %7, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  store i32 0, ptr %15, align 4, !tbaa !3
  switch i32 %0, label %55 [
    i32 102, label %18
    i32 101, label %20
  ]

18:                                               ; preds = %9
  call void @dorhr_col_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %13, ptr noundef %6, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull %15) #6
  %19 = load i32, ptr %15, align 4, !tbaa !3
  %.lobit = ashr i32 %19, 31
  %spec.select = add nsw i32 %19, %.lobit
  br label %56

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  %21 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %21, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  %22 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  store i32 %23, ptr %17, align 4, !tbaa !3
  %24 = icmp slt i32 %5, %2
  br i1 %24, label %54, label %25

25:                                               ; preds = %20
  %26 = icmp slt i32 %7, %2
  br i1 %26, label %54, label %27

27:                                               ; preds = %25
  %28 = zext nneg i32 %21 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %31 = zext nneg i32 %30 to i64
  %32 = mul i64 %29, %31
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

.thread:                                          ; preds = %27
  store i32 -1011, ptr %15, align 4, !tbaa !3
  br label %53

35:                                               ; preds = %27
  %36 = zext nneg i32 %23 to i64
  %37 = shl nuw nsw i64 %31, 3
  %38 = mul i64 %37, %36
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread6, label %41

.thread6:                                         ; preds = %35
  store i32 -1011, ptr %15, align 4, !tbaa !3
  tail call void @free(ptr noundef nonnull %33) #6
  br label %53

41:                                               ; preds = %35
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %33, i32 noundef %21) #6
  call void @dorhr_col_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %33, ptr noundef nonnull %16, ptr noundef nonnull %39, ptr noundef nonnull %17, ptr noundef %8, ptr noundef nonnull %15) #6
  %42 = load i32, ptr %15, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %15, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %41, %44
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = load i32, ptr %16, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %47, i32 noundef %48, ptr noundef nonnull %33, i32 noundef %49, ptr noundef %4, i32 noundef %5) #6
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = load i32, ptr %17, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %7, i32 noundef %50, ptr noundef nonnull %39, i32 noundef %51, ptr noundef %6, i32 noundef %7) #6
  call void @free(ptr noundef nonnull %39) #6
  %.pr.pr = load i32, ptr %15, align 4, !tbaa !3
  call void @free(ptr noundef nonnull %33) #6
  %52 = icmp eq i32 %.pr.pr, -1011
  br i1 %52, label %53, label %.thread8

53:                                               ; preds = %.thread6, %.thread, %46
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %15, align 4, !tbaa !3
  br label %.thread8

.thread8:                                         ; preds = %53, %46
  %.pre = phi i32 [ %.pre.pre, %53 ], [ %.pr.pr, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  br label %56

54:                                               ; preds = %25, %20
  %.sink = phi i32 [ -6, %20 ], [ -8, %25 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  br label %56

55:                                               ; preds = %9
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %56

56:                                               ; preds = %18, %55, %.thread8, %54
  %57 = phi i32 [ %.sink, %54 ], [ %.pre, %.thread8 ], [ -1, %55 ], [ %spec.select, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  ret i32 %57
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dorhr_col_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

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
