; ModuleID = 'bench/openblas/original/lapacke_dporfs_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dporfs_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dporfs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dporfs_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i8 %1, ptr %17, align 1, !tbaa !3
  store i32 %2, ptr %18, align 4, !tbaa !6
  store i32 %3, ptr %19, align 4, !tbaa !6
  store i32 %5, ptr %20, align 4, !tbaa !6
  store i32 %7, ptr %21, align 4, !tbaa !6
  store i32 %9, ptr %22, align 4, !tbaa !6
  store i32 %11, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  store i32 0, ptr %24, align 4, !tbaa !6
  switch i32 %0, label %72 [
    i32 102, label %29
    i32 101, label %31
  ]

29:                                               ; preds = %16
  call void @dporfs_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %4, ptr noundef nonnull %20, ptr noundef %6, ptr noundef nonnull %21, ptr noundef %8, ptr noundef nonnull %22, ptr noundef %10, ptr noundef nonnull %23, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %24, i64 noundef 1) #6
  %30 = load i32, ptr %24, align 4, !tbaa !6
  %.lobit = ashr i32 %30, 31
  %spec.select = add nsw i32 %30, %.lobit
  br label %73

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  %32 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %32, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  store i32 %32, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  store i32 %32, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  store i32 %32, ptr %28, align 4, !tbaa !6
  %33 = icmp slt i32 %5, %2
  br i1 %33, label %.thread11, label %34

34:                                               ; preds = %31
  %35 = icmp slt i32 %7, %2
  br i1 %35, label %.thread11, label %36

36:                                               ; preds = %34
  %37 = icmp slt i32 %9, %3
  br i1 %37, label %.thread11, label %38

38:                                               ; preds = %36
  %39 = icmp slt i32 %11, %3
  br i1 %39, label %.thread11, label %40

40:                                               ; preds = %38
  %41 = zext nneg i32 %32 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = mul i64 %42, %41
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

.thread:                                          ; preds = %40
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %70

46:                                               ; preds = %40
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread9, label %49

.thread9:                                         ; preds = %46
  store i32 -1011, ptr %24, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %44) #6
  br label %70

49:                                               ; preds = %46
  %50 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %51 = zext nneg i32 %50 to i64
  %52 = mul i64 %42, %51
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge, label %55

.critedge:                                        ; preds = %49
  store i32 -1011, ptr %24, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %47) #6
  tail call void @free(ptr noundef nonnull %44) #6
  br label %70

55:                                               ; preds = %49
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -1011, ptr %24, align 4, !tbaa !6
  br label %68

59:                                               ; preds = %55
  tail call void @LAPACKE_dpo_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %44, i32 noundef %32) #6
  tail call void @LAPACKE_dpo_trans(i32 noundef 101, i8 noundef signext %1, i32 noundef %2, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %47, i32 noundef %32) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %53, i32 noundef %32) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %10, i32 noundef %11, ptr noundef nonnull %56, i32 noundef %32) #6
  call void @dporfs_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %44, ptr noundef nonnull %25, ptr noundef nonnull %47, ptr noundef nonnull %26, ptr noundef nonnull %53, ptr noundef nonnull %27, ptr noundef nonnull %56, ptr noundef nonnull %28, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %24, i64 noundef 1) #6
  %60 = load i32, ptr %24, align 4, !tbaa !6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %24, align 4, !tbaa !6
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i32, ptr %18, align 4, !tbaa !6
  %66 = load i32, ptr %19, align 4, !tbaa !6
  %67 = load i32, ptr %28, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %65, i32 noundef %66, ptr noundef nonnull %56, i32 noundef %67, ptr noundef %10, i32 noundef %11) #6
  call void @free(ptr noundef nonnull %56) #6
  %.pr.pr.pr.pre = load i32, ptr %24, align 4, !tbaa !6
  br label %68

68:                                               ; preds = %64, %58
  %.pr.pr.pr = phi i32 [ %.pr.pr.pr.pre, %64 ], [ -1011, %58 ]
  call void @free(ptr noundef nonnull %53) #6
  %69 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %47) #6
  call void @free(ptr noundef nonnull %44) #6
  br i1 %69, label %70, label %71

70:                                               ; preds = %.critedge, %.thread9, %.thread, %68
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %24, align 4, !tbaa !6
  br label %71

.thread11:                                        ; preds = %38, %36, %34, %31
  %.sink = phi i32 [ -6, %31 ], [ -8, %34 ], [ -10, %36 ], [ -12, %38 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  br label %73

71:                                               ; preds = %70, %68
  %.pre = phi i32 [ %.pre.pre, %70 ], [ %.pr.pr.pr, %68 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  br label %73

72:                                               ; preds = %16
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %73

73:                                               ; preds = %29, %72, %71, %.thread11
  %74 = phi i32 [ %.sink, %.thread11 ], [ %.pre, %71 ], [ -1, %72 ], [ %spec.select, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  ret i32 %74
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dporfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
