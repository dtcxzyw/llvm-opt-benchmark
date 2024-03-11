; ModuleID = 'bench/openblas/original/lapacke_dtrsen_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtrsen_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtrsen_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtrsen_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17) local_unnamed_addr #0 {
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i8 %1, ptr %19, align 1, !tbaa !3
  store i8 %2, ptr %20, align 1, !tbaa !3
  store i32 %4, ptr %21, align 4, !tbaa !6
  store i32 %6, ptr %22, align 4, !tbaa !6
  store i32 %8, ptr %23, align 4, !tbaa !6
  store i32 %15, ptr %24, align 4, !tbaa !6
  store i32 %17, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  store i32 0, ptr %26, align 4, !tbaa !6
  switch i32 %0, label %78 [
    i32 102, label %29
    i32 101, label %31
  ]

29:                                               ; preds = %18
  call void @dtrsen_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %3, ptr noundef nonnull %21, ptr noundef %5, ptr noundef nonnull %22, ptr noundef %7, ptr noundef nonnull %23, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %25, ptr noundef nonnull %26, i64 noundef 1, i64 noundef 1) #7
  %30 = load i32, ptr %26, align 4, !tbaa !6
  %.lobit = ashr i32 %30, 31
  %spec.select = add nsw i32 %30, %.lobit
  br label %79

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  %32 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %32, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  store i32 %32, ptr %28, align 4, !tbaa !6
  %33 = icmp slt i32 %8, %4
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  br label %.thread9

35:                                               ; preds = %31
  %36 = icmp slt i32 %6, %4
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  br label %.thread9

38:                                               ; preds = %35
  %39 = zext nneg i32 %32 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = mul i64 %40, %39
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread6, label %44

.thread6:                                         ; preds = %38
  store i32 -1011, ptr %26, align 4, !tbaa !6
  br label %76

44:                                               ; preds = %38
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %42, i32 noundef %32) #7
  %45 = icmp eq i32 %17, -1
  %46 = icmp eq i32 %15, -1
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  call void @dtrsen_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %3, ptr noundef nonnull %21, ptr noundef nonnull %42, ptr noundef nonnull %28, ptr noundef %7, ptr noundef nonnull %27, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %25, ptr noundef nonnull %26, i64 noundef 1, i64 noundef 1) #7
  call void @free(ptr noundef nonnull %42) #7
  %49 = load i32, ptr %26, align 4
  %50 = ashr i32 %49, 31
  %51 = add nsw i32 %50, %49
  br label %.thread9

52:                                               ; preds = %44
  %53 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %52
  %56 = tail call noalias ptr @malloc(i64 noundef %41) #8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread7, label %58

.thread7:                                         ; preds = %55
  store i32 -1011, ptr %26, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %42) #7
  br label %76

58:                                               ; preds = %55
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %56, i32 noundef %32) #7
  br label %.thread

.thread:                                          ; preds = %52, %58
  %59 = phi ptr [ %56, %58 ], [ null, %52 ]
  call void @dtrsen_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %3, ptr noundef nonnull %21, ptr noundef nonnull %42, ptr noundef nonnull %28, ptr noundef %59, ptr noundef nonnull %27, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %25, ptr noundef nonnull %26, i64 noundef 1, i64 noundef 1) #7
  %60 = load i32, ptr %26, align 4, !tbaa !6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %.thread
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %26, align 4, !tbaa !6
  br label %64

64:                                               ; preds = %62, %.thread
  %65 = load i32, ptr %21, align 4, !tbaa !6
  %66 = load i32, ptr %28, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %65, i32 noundef %65, ptr noundef nonnull %42, i32 noundef %66, ptr noundef %5, i32 noundef %6) #7
  %67 = load i8, ptr %20, align 1, !tbaa !3
  %68 = call i32 @LAPACKE_lsame(i8 noundef signext %67, i8 noundef signext 118) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread13, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %21, align 4, !tbaa !6
  %72 = load i32, ptr %27, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %71, i32 noundef %71, ptr noundef %59, i32 noundef %72, ptr noundef %7, i32 noundef %8) #7
  %.pre = load i8, ptr %20, align 1, !tbaa !3
  %.pre12 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #9
  %73 = icmp eq i32 %.pre12, 0
  br i1 %73, label %.thread13, label %74

74:                                               ; preds = %70
  call void @free(ptr noundef %59) #7
  br label %.thread13

.thread13:                                        ; preds = %64, %70, %74
  %.pr.pr = load i32, ptr %26, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %42) #7
  %75 = icmp eq i32 %.pr.pr, -1011
  br i1 %75, label %76, label %77

76:                                               ; preds = %.thread7, %.thread6, %.thread13
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre10.pre = load i32, ptr %26, align 4, !tbaa !6
  br label %77

.thread9:                                         ; preds = %34, %37, %48
  %.ph = phi i32 [ %51, %48 ], [ -7, %37 ], [ -9, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  br label %79

77:                                               ; preds = %76, %.thread13
  %.pre10 = phi i32 [ %.pre10.pre, %76 ], [ %.pr.pr, %.thread13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  br label %79

78:                                               ; preds = %18
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %79

79:                                               ; preds = %29, %78, %77, %.thread9
  %80 = phi i32 [ %.ph, %.thread9 ], [ %.pre10, %77 ], [ -1, %78 ], [ %spec.select, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  ret i32 %80
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtrsen_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
