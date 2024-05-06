; ModuleID = 'bench/openblas/original/lapacke_dlarft_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dlarft_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dlarft_work\00", align 1

; Function Attrs: nounwind uwtable
define noundef range(i32 -1011, 1) i32 @LAPACKE_dlarft_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8 %1, ptr %11, align 1, !tbaa !3
  store i8 %2, ptr %12, align 1, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !6
  store i32 %4, ptr %14, align 4, !tbaa !6
  store i32 %6, ptr %15, align 4, !tbaa !6
  store i32 %9, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  switch i32 %0, label %55 [
    i32 102, label %19
    i32 101, label %20
  ]

19:                                               ; preds = %10
  call void @dlarft_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %5, ptr noundef nonnull %15, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %16, i64 noundef 1, i64 noundef 1) #7
  br label %56

20:                                               ; preds = %10
  %21 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 99) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 114) #8
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1, i32 %4
  %27 = select i1 %25, i32 1, i32 %3
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi i32 [ %26, %23 ], [ %3, %20 ]
  %30 = phi i32 [ %27, %23 ], [ %4, %20 ]
  %31 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %31, ptr %17, align 4, !tbaa !6
  %32 = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  store i32 %32, ptr %18, align 4, !tbaa !6
  %33 = icmp slt i32 %9, %4
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  br label %56

35:                                               ; preds = %28
  %36 = icmp sgt i32 %30, %6
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  br label %56

38:                                               ; preds = %35
  %39 = zext nneg i32 %32 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call i32 @llvm.smax.i32(i32 %30, i32 1)
  %42 = zext nneg i32 %41 to i64
  %43 = mul i64 %40, %42
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread5, label %46

46:                                               ; preds = %38
  %47 = zext nneg i32 %31 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = mul i64 %48, %47
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread6, label %52

.thread6:                                         ; preds = %46
  tail call void @free(ptr noundef nonnull %44) #7
  br label %.thread5

52:                                               ; preds = %46
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %29, i32 noundef %30, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %44, i32 noundef %32) #7
  call void @dlarft_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %44, ptr noundef nonnull %18, ptr noundef %7, ptr noundef nonnull %50, ptr noundef nonnull %17, i64 noundef 1, i64 noundef 1) #7
  %53 = load i32, ptr %14, align 4, !tbaa !6
  %54 = load i32, ptr %17, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %53, i32 noundef %53, ptr noundef nonnull %50, i32 noundef %54, ptr noundef %8, i32 noundef %9) #7
  call void @free(ptr noundef nonnull %50) #7
  call void @free(ptr noundef nonnull %44) #7
  br label %56

.thread5:                                         ; preds = %38, %.thread6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %56

55:                                               ; preds = %10
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %56

56:                                               ; preds = %52, %55, %.thread5, %37, %34, %19
  %57 = phi i32 [ -10, %34 ], [ -7, %37 ], [ 0, %19 ], [ -1011, %.thread5 ], [ 0, %52 ], [ -1, %55 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  ret i32 %57
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

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
