; ModuleID = 'bench/openblas/original/lapacke_dposv_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dposv_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dposv_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dposv_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8 %1, ptr %9, align 1, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !6
  store i32 %3, ptr %11, align 4, !tbaa !6
  store i32 %5, ptr %12, align 4, !tbaa !6
  store i32 %7, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  store i32 0, ptr %14, align 4, !tbaa !6
  switch i32 %0, label %51 [
    i32 102, label %17
    i32 101, label %19
  ]

17:                                               ; preds = %8
  call void @dposv_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 1) #6
  %18 = load i32, ptr %14, align 4, !tbaa !6
  %.lobit = ashr i32 %18, 31
  %spec.select = add nsw i32 %18, %.lobit
  br label %52

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  %20 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %20, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  store i32 %20, ptr %16, align 4, !tbaa !6
  %21 = icmp slt i32 %5, %2
  br i1 %21, label %50, label %22

22:                                               ; preds = %19
  %23 = icmp slt i32 %7, %3
  br i1 %23, label %50, label %24

24:                                               ; preds = %22
  %25 = zext nneg i32 %20 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = mul i64 %26, %25
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

.thread:                                          ; preds = %24
  store i32 -1011, ptr %14, align 4, !tbaa !6
  br label %49

30:                                               ; preds = %24
  %31 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %32 = zext nneg i32 %31 to i64
  %33 = mul i64 %26, %32
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread7, label %36

.thread7:                                         ; preds = %30
  store i32 -1011, ptr %14, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %28) #6
  br label %49

36:                                               ; preds = %30
  tail call void @LAPACKE_dpo_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %28, i32 noundef %20) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %34, i32 noundef %20) #6
  call void @dposv_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %28, ptr noundef nonnull %15, ptr noundef nonnull %34, ptr noundef nonnull %16, ptr noundef nonnull %14, i64 noundef 1) #6
  %37 = load i32, ptr %14, align 4, !tbaa !6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %14, align 4, !tbaa !6
  br label %41

41:                                               ; preds = %36, %39
  %42 = load i8, ptr %9, align 1, !tbaa !3
  %43 = load i32, ptr %10, align 4, !tbaa !6
  %44 = load i32, ptr %15, align 4, !tbaa !6
  call void @LAPACKE_dpo_trans(i32 noundef 102, i8 noundef signext %42, i32 noundef %43, ptr noundef nonnull %28, i32 noundef %44, ptr noundef %4, i32 noundef %5) #6
  %45 = load i32, ptr %10, align 4, !tbaa !6
  %46 = load i32, ptr %11, align 4, !tbaa !6
  %47 = load i32, ptr %16, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %45, i32 noundef %46, ptr noundef nonnull %34, i32 noundef %47, ptr noundef %6, i32 noundef %7) #6
  call void @free(ptr noundef nonnull %34) #6
  %.pr.pr = load i32, ptr %14, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %28) #6
  %48 = icmp eq i32 %.pr.pr, -1011
  br i1 %48, label %49, label %.thread9

49:                                               ; preds = %.thread7, %.thread, %41
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %14, align 4, !tbaa !6
  br label %.thread9

.thread9:                                         ; preds = %49, %41
  %.pre = phi i32 [ %.pre.pre, %49 ], [ %.pr.pr, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  br label %52

50:                                               ; preds = %22, %19
  %.sink = phi i32 [ -6, %19 ], [ -8, %22 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  br label %52

51:                                               ; preds = %8
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %52

52:                                               ; preds = %17, %51, %.thread9, %50
  %53 = phi i32 [ %.sink, %50 ], [ %.pre, %.thread9 ], [ -1, %51 ], [ %spec.select, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  ret i32 %53
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dposv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dpo_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
