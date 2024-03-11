; ModuleID = 'bench/openblas/original/lapacke_dtrsyl_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtrsyl_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtrsyl_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtrsyl_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i8 %1, ptr %14, align 1, !tbaa !3
  store i8 %2, ptr %15, align 1, !tbaa !3
  store i32 %3, ptr %16, align 4, !tbaa !6
  store i32 %4, ptr %17, align 4, !tbaa !6
  store i32 %5, ptr %18, align 4, !tbaa !6
  store i32 %7, ptr %19, align 4, !tbaa !6
  store i32 %9, ptr %20, align 4, !tbaa !6
  store i32 %11, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  store i32 0, ptr %22, align 4, !tbaa !6
  switch i32 %0, label %64 [
    i32 102, label %26
    i32 101, label %28
  ]

26:                                               ; preds = %13
  call void @dtrsyl_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %20, ptr noundef %10, ptr noundef nonnull %21, ptr noundef %12, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #6
  %27 = load i32, ptr %22, align 4, !tbaa !6
  %.lobit = ashr i32 %27, 31
  %spec.select = add nsw i32 %27, %.lobit
  br label %65

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  %29 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %29, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  %30 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %30, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  store i32 %29, ptr %25, align 4, !tbaa !6
  %31 = icmp slt i32 %7, %4
  br i1 %31, label %.thread10, label %32

32:                                               ; preds = %28
  %33 = icmp slt i32 %9, %5
  br i1 %33, label %.thread10, label %34

34:                                               ; preds = %32
  %35 = icmp slt i32 %11, %5
  br i1 %35, label %.thread10, label %36

36:                                               ; preds = %34
  %37 = zext nneg i32 %29 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = mul i64 %38, %37
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

.thread:                                          ; preds = %36
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %62

42:                                               ; preds = %36
  %43 = zext nneg i32 %30 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = mul i64 %44, %43
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread8, label %48

.thread8:                                         ; preds = %42
  store i32 -1011, ptr %22, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %40) #6
  br label %62

48:                                               ; preds = %42
  %49 = mul i64 %38, %43
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.critedge, label %52

.critedge:                                        ; preds = %48
  store i32 -1011, ptr %22, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %46) #6
  tail call void @free(ptr noundef nonnull %40) #6
  br label %62

52:                                               ; preds = %48
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %40, i32 noundef %29) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %5, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %46, i32 noundef %30) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %5, ptr noundef %10, i32 noundef %11, ptr noundef nonnull %50, i32 noundef %29) #6
  call void @dtrsyl_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %40, ptr noundef nonnull %23, ptr noundef nonnull %46, ptr noundef nonnull %24, ptr noundef nonnull %50, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #6
  %53 = load i32, ptr %22, align 4, !tbaa !6
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %22, align 4, !tbaa !6
  br label %57

57:                                               ; preds = %55, %52
  %58 = load i32, ptr %17, align 4, !tbaa !6
  %59 = load i32, ptr %18, align 4, !tbaa !6
  %60 = load i32, ptr %25, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %58, i32 noundef %59, ptr noundef nonnull %50, i32 noundef %60, ptr noundef %10, i32 noundef %11) #6
  call void @free(ptr noundef nonnull %50) #6
  %.pr.pr.pr = load i32, ptr %22, align 4, !tbaa !6
  %61 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %46) #6
  call void @free(ptr noundef nonnull %40) #6
  br i1 %61, label %62, label %63

62:                                               ; preds = %.critedge, %.thread8, %.thread, %57
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %22, align 4, !tbaa !6
  br label %63

.thread10:                                        ; preds = %34, %32, %28
  %.sink = phi i32 [ -8, %28 ], [ -10, %32 ], [ -12, %34 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  br label %65

63:                                               ; preds = %62, %57
  %.pre = phi i32 [ %.pre.pre, %62 ], [ %.pr.pr.pr, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  br label %65

64:                                               ; preds = %13
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %65

65:                                               ; preds = %26, %64, %63, %.thread10
  %66 = phi i32 [ %.sink, %.thread10 ], [ %.pre, %63 ], [ -1, %64 ], [ %spec.select, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  ret i32 %66
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtrsyl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
