; ModuleID = 'bench/openblas/original/lapacke_dgerfs_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgerfs_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgerfs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgerfs_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca i8, align 1
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
  %29 = alloca i32, align 4
  store i8 %1, ptr %18, align 1, !tbaa !3
  store i32 %2, ptr %19, align 4, !tbaa !6
  store i32 %3, ptr %20, align 4, !tbaa !6
  store i32 %5, ptr %21, align 4, !tbaa !6
  store i32 %7, ptr %22, align 4, !tbaa !6
  store i32 %10, ptr %23, align 4, !tbaa !6
  store i32 %12, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  store i32 0, ptr %25, align 4, !tbaa !6
  switch i32 %0, label %73 [
    i32 102, label %30
    i32 101, label %32
  ]

30:                                               ; preds = %17
  call void @dgerfs_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %4, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %22, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %23, ptr noundef %11, ptr noundef nonnull %24, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %25, i64 noundef 1) #6
  %31 = load i32, ptr %25, align 4, !tbaa !6
  %.lobit = ashr i32 %31, 31
  %spec.select = add nsw i32 %31, %.lobit
  br label %74

32:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  %33 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %33, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  store i32 %33, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  store i32 %33, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  store i32 %33, ptr %29, align 4, !tbaa !6
  %34 = icmp slt i32 %5, %2
  br i1 %34, label %.thread11, label %35

35:                                               ; preds = %32
  %36 = icmp slt i32 %7, %2
  br i1 %36, label %.thread11, label %37

37:                                               ; preds = %35
  %38 = icmp slt i32 %10, %3
  br i1 %38, label %.thread11, label %39

39:                                               ; preds = %37
  %40 = icmp slt i32 %12, %3
  br i1 %40, label %.thread11, label %41

41:                                               ; preds = %39
  %42 = zext nneg i32 %33 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = mul i64 %43, %42
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

.thread:                                          ; preds = %41
  store i32 -1011, ptr %25, align 4, !tbaa !6
  br label %71

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread9, label %50

.thread9:                                         ; preds = %47
  store i32 -1011, ptr %25, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %45) #6
  br label %71

50:                                               ; preds = %47
  %51 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %52 = zext nneg i32 %51 to i64
  %53 = mul i64 %43, %52
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge, label %56

.critedge:                                        ; preds = %50
  store i32 -1011, ptr %25, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %48) #6
  tail call void @free(ptr noundef nonnull %45) #6
  br label %71

56:                                               ; preds = %50
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 -1011, ptr %25, align 4, !tbaa !6
  br label %69

60:                                               ; preds = %56
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %45, i32 noundef %33) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %2, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %48, i32 noundef %33) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %54, i32 noundef %33) #6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %11, i32 noundef %12, ptr noundef nonnull %57, i32 noundef %33) #6
  call void @dgerfs_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %45, ptr noundef nonnull %26, ptr noundef nonnull %48, ptr noundef nonnull %27, ptr noundef %8, ptr noundef nonnull %54, ptr noundef nonnull %28, ptr noundef nonnull %57, ptr noundef nonnull %29, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %25, i64 noundef 1) #6
  %61 = load i32, ptr %25, align 4, !tbaa !6
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %25, align 4, !tbaa !6
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, ptr %19, align 4, !tbaa !6
  %67 = load i32, ptr %20, align 4, !tbaa !6
  %68 = load i32, ptr %29, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %66, i32 noundef %67, ptr noundef nonnull %57, i32 noundef %68, ptr noundef %11, i32 noundef %12) #6
  call void @free(ptr noundef nonnull %57) #6
  %.pr.pr.pr.pre = load i32, ptr %25, align 4, !tbaa !6
  br label %69

69:                                               ; preds = %65, %59
  %.pr.pr.pr = phi i32 [ %.pr.pr.pr.pre, %65 ], [ -1011, %59 ]
  call void @free(ptr noundef nonnull %54) #6
  %70 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %48) #6
  call void @free(ptr noundef nonnull %45) #6
  br i1 %70, label %71, label %72

71:                                               ; preds = %.critedge, %.thread9, %.thread, %69
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  %.pre.pre = load i32, ptr %25, align 4, !tbaa !6
  br label %72

.thread11:                                        ; preds = %39, %37, %35, %32
  %.sink = phi i32 [ -6, %32 ], [ -8, %35 ], [ -11, %37 ], [ -13, %39 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  br label %74

72:                                               ; preds = %71, %69
  %.pre = phi i32 [ %.pre.pre, %71 ], [ %.pr.pr.pr, %69 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  br label %74

73:                                               ; preds = %17
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %74

74:                                               ; preds = %30, %73, %72, %.thread11
  %75 = phi i32 [ %.sink, %.thread11 ], [ %.pre, %72 ], [ -1, %73 ], [ %spec.select, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  ret i32 %75
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgerfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
