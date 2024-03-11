; ModuleID = 'bench/openblas/original/lapacke_dtbtrs_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtbtrs_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtbtrs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtbtrs_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i8 %1, ptr %12, align 1, !tbaa !3
  store i8 %2, ptr %13, align 1, !tbaa !3
  store i8 %3, ptr %14, align 1, !tbaa !3
  store i32 %4, ptr %15, align 4, !tbaa !6
  store i32 %5, ptr %16, align 4, !tbaa !6
  store i32 %6, ptr %17, align 4, !tbaa !6
  store i32 %8, ptr %18, align 4, !tbaa !6
  store i32 %10, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  store i32 0, ptr %20, align 4, !tbaa !6
  switch i32 %0, label %57 [
    i32 102, label %23
    i32 101, label %25
  ]

23:                                               ; preds = %11
  call void @dtbtrs_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull %18, ptr noundef %9, ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %24 = load i32, ptr %20, align 4, !tbaa !6
  %.lobit = ashr i32 %24, 31
  %spec.select = add nsw i32 %24, %.lobit
  br label %58

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  %26 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %27 = add nuw nsw i32 %26, 1
  store i32 %27, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  %28 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %28, ptr %22, align 4, !tbaa !6
  %29 = icmp slt i32 %8, %4
  br i1 %29, label %56, label %30

30:                                               ; preds = %25
  %31 = icmp slt i32 %10, %6
  br i1 %31, label %56, label %32

32:                                               ; preds = %30
  %33 = zext nneg i32 %27 to i64
  %34 = zext nneg i32 %28 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = mul i64 %35, %33
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

.thread:                                          ; preds = %32
  store i32 -1011, ptr %20, align 4, !tbaa !6
  br label %55

39:                                               ; preds = %32
  %40 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %41 = zext nneg i32 %40 to i64
  %42 = mul i64 %35, %41
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread7, label %45

.thread7:                                         ; preds = %39
  store i32 -1011, ptr %20, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %37) #6
  br label %55

45:                                               ; preds = %39
  tail call void @LAPACKE_dtb_trans(i32 noundef 101, i8 noundef signext %1, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %37, i32 noundef %27) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %6, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %43, i32 noundef %28) #6
  call void @dtbtrs_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %43, ptr noundef nonnull %22, ptr noundef nonnull %20, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %46 = load i32, ptr %20, align 4, !tbaa !6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %20, align 4, !tbaa !6
  br label %50

50:                                               ; preds = %45, %48
  %51 = load i32, ptr %15, align 4, !tbaa !6
  %52 = load i32, ptr %17, align 4, !tbaa !6
  %53 = load i32, ptr %22, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %51, i32 noundef %52, ptr noundef nonnull %43, i32 noundef %53, ptr noundef %9, i32 noundef %10) #6
  call void @free(ptr noundef nonnull %43) #6
  %.pr.pr = load i32, ptr %20, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %37) #6
  %54 = icmp eq i32 %.pr.pr, -1011
  br i1 %54, label %55, label %.thread9

55:                                               ; preds = %.thread7, %.thread, %50
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %20, align 4, !tbaa !6
  br label %.thread9

.thread9:                                         ; preds = %55, %50
  %.pre = phi i32 [ %.pre.pre, %55 ], [ %.pr.pr, %50 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  br label %58

56:                                               ; preds = %30, %25
  %.sink = phi i32 [ -9, %25 ], [ -11, %30 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  br label %58

57:                                               ; preds = %11
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %58

58:                                               ; preds = %23, %57, %.thread9, %56
  %59 = phi i32 [ %.sink, %56 ], [ %.pre, %.thread9 ], [ -1, %57 ], [ %spec.select, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  ret i32 %59
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtbtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dtb_trans(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
