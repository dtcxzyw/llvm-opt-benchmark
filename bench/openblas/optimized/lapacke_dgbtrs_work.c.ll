; ModuleID = 'bench/openblas/original/lapacke_dgbtrs_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgbtrs_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgbtrs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgbtrs_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8 %1, ptr %12, align 1, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !6
  store i32 %3, ptr %14, align 4, !tbaa !6
  store i32 %4, ptr %15, align 4, !tbaa !6
  store i32 %5, ptr %16, align 4, !tbaa !6
  store i32 %7, ptr %17, align 4, !tbaa !6
  store i32 %10, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  store i32 0, ptr %19, align 4, !tbaa !6
  switch i32 %0, label %60 [
    i32 102, label %22
    i32 101, label %24
  ]

22:                                               ; preds = %11
  call void @dgbtrs_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull %17, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 1) #6
  %23 = load i32, ptr %19, align 4, !tbaa !6
  %.lobit = ashr i32 %23, 31
  %spec.select = add nsw i32 %23, %.lobit
  br label %61

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  %25 = shl nsw i32 %3, 1
  %26 = add nsw i32 %25, %4
  %27 = icmp slt i32 %26, 0
  %28 = add nuw nsw i32 %26, 1
  %29 = select i1 %27, i32 1, i32 %28
  store i32 %29, ptr %20, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  %30 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %30, ptr %21, align 4, !tbaa !6
  %31 = icmp slt i32 %7, %2
  br i1 %31, label %59, label %32

32:                                               ; preds = %24
  %33 = icmp slt i32 %10, %5
  br i1 %33, label %59, label %34

34:                                               ; preds = %32
  %35 = sext i32 %29 to i64
  %36 = zext nneg i32 %30 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = mul i64 %37, %35
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

.thread:                                          ; preds = %34
  store i32 -1011, ptr %19, align 4, !tbaa !6
  br label %58

41:                                               ; preds = %34
  %42 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %43 = zext nneg i32 %42 to i64
  %44 = mul i64 %37, %43
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread7, label %47

.thread7:                                         ; preds = %41
  store i32 -1011, ptr %19, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %39) #6
  br label %58

47:                                               ; preds = %41
  %48 = add nsw i32 %4, %3
  tail call void @LAPACKE_dgb_trans(i32 noundef 101, i32 noundef %2, i32 noundef %2, i32 noundef %3, i32 noundef %48, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %39, i32 noundef %29) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %5, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %45, i32 noundef %30) #6
  call void @dgbtrs_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %39, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull %45, ptr noundef nonnull %21, ptr noundef nonnull %19, i64 noundef 1) #6
  %49 = load i32, ptr %19, align 4, !tbaa !6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %19, align 4, !tbaa !6
  br label %53

53:                                               ; preds = %47, %51
  %54 = load i32, ptr %13, align 4, !tbaa !6
  %55 = load i32, ptr %16, align 4, !tbaa !6
  %56 = load i32, ptr %21, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %54, i32 noundef %55, ptr noundef nonnull %45, i32 noundef %56, ptr noundef %9, i32 noundef %10) #6
  call void @free(ptr noundef nonnull %45) #6
  %.pr.pr = load i32, ptr %19, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %39) #6
  %57 = icmp eq i32 %.pr.pr, -1011
  br i1 %57, label %58, label %.thread9

58:                                               ; preds = %.thread7, %.thread, %53
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %19, align 4, !tbaa !6
  br label %.thread9

.thread9:                                         ; preds = %58, %53
  %.pre = phi i32 [ %.pre.pre, %58 ], [ %.pr.pr, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  br label %61

59:                                               ; preds = %32, %24
  %.sink = phi i32 [ -8, %24 ], [ -11, %32 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  br label %61

60:                                               ; preds = %11
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %61

61:                                               ; preds = %22, %60, %.thread9, %59
  %62 = phi i32 [ %.sink, %59 ], [ %.pre, %.thread9 ], [ -1, %60 ], [ %spec.select, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  ret i32 %62
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgbtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dgb_trans(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
