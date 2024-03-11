; ModuleID = 'bench/openblas/original/lapacke_dsteqr_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsteqr_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsteqr_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsteqr_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8 %1, ptr %9, align 1, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !6
  store i32 %6, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4, !tbaa !6
  switch i32 %0, label %61 [
    i32 102, label %14
    i32 101, label %16
  ]

14:                                               ; preds = %8
  call void @dsteqr_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %11, ptr noundef %7, ptr noundef nonnull %12, i64 noundef 1) #7
  %15 = load i32, ptr %12, align 4, !tbaa !6
  %.lobit = ashr i32 %15, 31
  %spec.select = add nsw i32 %15, %.lobit
  br label %62

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  %17 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %17, ptr %13, align 4, !tbaa !6
  %18 = icmp slt i32 %6, %2
  br i1 %18, label %60, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 105) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread9, label %25

25:                                               ; preds = %22, %19
  %26 = zext nneg i32 %17 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = mul i64 %27, %26
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

.thread:                                          ; preds = %25
  store i32 -1011, ptr %12, align 4, !tbaa !6
  br label %59

31:                                               ; preds = %25
  %.pre8 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %32 = icmp eq i32 %.pre8, 0
  br i1 %32, label %.thread9, label %33

33:                                               ; preds = %31
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %2, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %29, i32 noundef %17) #7
  br label %.thread9

.thread9:                                         ; preds = %22, %33, %31
  %34 = phi ptr [ %29, %33 ], [ %29, %31 ], [ null, %22 ]
  call void @dsteqr_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %3, ptr noundef %4, ptr noundef %34, ptr noundef nonnull %13, ptr noundef %7, ptr noundef nonnull %12, i64 noundef 1) #7
  %35 = load i32, ptr %12, align 4, !tbaa !6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %.thread9
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %12, align 4, !tbaa !6
  br label %39

39:                                               ; preds = %37, %.thread9
  %40 = load i8, ptr %9, align 1, !tbaa !3
  %41 = call i32 @LAPACKE_lsame(i8 noundef signext %40, i8 noundef signext 105) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call i32 @LAPACKE_lsame(i8 noundef signext %40, i8 noundef signext 118) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43, %39
  %47 = load i32, ptr %10, align 4, !tbaa !6
  %48 = load i32, ptr %13, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %47, i32 noundef %47, ptr noundef %34, i32 noundef %48, ptr noundef %5, i32 noundef %6) #7
  %.pre = load i8, ptr %9, align 1, !tbaa !3
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i8 [ %.pre, %46 ], [ %40, %43 ]
  %51 = call i32 @LAPACKE_lsame(i8 noundef signext %50, i8 noundef signext 105) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = call i32 @LAPACKE_lsame(i8 noundef signext %50, i8 noundef signext 118) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53, %49
  call void @free(ptr noundef %34) #7
  br label %57

57:                                               ; preds = %56, %53
  %.pr = load i32, ptr %12, align 4, !tbaa !6
  %58 = icmp eq i32 %.pr, -1011
  br i1 %58, label %59, label %.thread5

59:                                               ; preds = %.thread, %57
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre6.pre = load i32, ptr %12, align 4, !tbaa !6
  br label %.thread5

.thread5:                                         ; preds = %59, %57
  %.pre6 = phi i32 [ %.pre6.pre, %59 ], [ %.pr, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  br label %62

60:                                               ; preds = %16
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  br label %62

61:                                               ; preds = %8
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %62

62:                                               ; preds = %14, %61, %.thread5, %60
  %63 = phi i32 [ -7, %60 ], [ %.pre6, %.thread5 ], [ -1, %61 ], [ %spec.select, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  ret i32 %63
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
