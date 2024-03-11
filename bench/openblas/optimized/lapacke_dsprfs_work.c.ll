; ModuleID = 'bench/openblas/original/lapacke_dsprfs_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsprfs_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsprfs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsprfs_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i8 %1, ptr %16, align 1, !tbaa !3
  store i32 %2, ptr %17, align 4, !tbaa !6
  store i32 %3, ptr %18, align 4, !tbaa !6
  store i32 %8, ptr %19, align 4, !tbaa !6
  store i32 %10, ptr %20, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  store i32 0, ptr %21, align 4, !tbaa !6
  switch i32 %0, label %66 [
    i32 102, label %24
    i32 101, label %26
  ]

24:                                               ; preds = %15
  call void @dsprfs_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull %20, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %21, i64 noundef 1) #6
  %25 = load i32, ptr %21, align 4, !tbaa !6
  %.lobit = ashr i32 %25, 31
  %spec.select = add nsw i32 %25, %.lobit
  br label %67

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  %27 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %27, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  store i32 %27, ptr %23, align 4, !tbaa !6
  %28 = icmp slt i32 %8, %3
  br i1 %28, label %65, label %29

29:                                               ; preds = %26
  %30 = icmp slt i32 %10, %3
  br i1 %30, label %65, label %31

31:                                               ; preds = %29
  %32 = zext nneg i32 %27 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %35 = zext nneg i32 %34 to i64
  %36 = mul i64 %33, %35
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

.thread:                                          ; preds = %31
  store i32 -1011, ptr %21, align 4, !tbaa !6
  br label %64

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread8, label %42

.thread8:                                         ; preds = %39
  store i32 -1011, ptr %21, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %37) #6
  br label %64

42:                                               ; preds = %39
  %43 = add nuw nsw i32 %27, 1
  %44 = mul nsw i32 %43, %27
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge, label %49

.critedge:                                        ; preds = %42
  store i32 -1011, ptr %21, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %40) #6
  tail call void @free(ptr noundef nonnull %37) #6
  br label %64

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -1011, ptr %21, align 4, !tbaa !6
  br label %62

53:                                               ; preds = %49
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %37, i32 noundef %27) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %40, i32 noundef %27) #6
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %4, ptr noundef nonnull %47) #6
  tail call void @LAPACKE_dsp_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %5, ptr noundef nonnull %50) #6
  call void @dsprfs_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %47, ptr noundef nonnull %50, ptr noundef %6, ptr noundef nonnull %37, ptr noundef nonnull %22, ptr noundef nonnull %40, ptr noundef nonnull %23, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %21, i64 noundef 1) #6
  %54 = load i32, ptr %21, align 4, !tbaa !6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %21, align 4, !tbaa !6
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i32, ptr %17, align 4, !tbaa !6
  %60 = load i32, ptr %18, align 4, !tbaa !6
  %61 = load i32, ptr %23, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %59, i32 noundef %60, ptr noundef nonnull %40, i32 noundef %61, ptr noundef %9, i32 noundef %10) #6
  call void @free(ptr noundef nonnull %50) #6
  %.pr.pr.pr.pre = load i32, ptr %21, align 4, !tbaa !6
  br label %62

62:                                               ; preds = %58, %52
  %.pr.pr.pr = phi i32 [ %.pr.pr.pr.pre, %58 ], [ -1011, %52 ]
  call void @free(ptr noundef nonnull %47) #6
  %63 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %40) #6
  call void @free(ptr noundef nonnull %37) #6
  br i1 %63, label %64, label %.thread10

64:                                               ; preds = %.critedge, %.thread8, %.thread, %62
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %21, align 4, !tbaa !6
  br label %.thread10

.thread10:                                        ; preds = %64, %62
  %.pre = phi i32 [ %.pre.pre, %64 ], [ %.pr.pr.pr, %62 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  br label %67

65:                                               ; preds = %29, %26
  %.sink = phi i32 [ -9, %26 ], [ -11, %29 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  br label %67

66:                                               ; preds = %15
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %67

67:                                               ; preds = %24, %66, %.thread10, %65
  %68 = phi i32 [ %.sink, %65 ], [ %.pre, %.thread10 ], [ -1, %66 ], [ %spec.select, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  ret i32 %68
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsprfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_dsp_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
