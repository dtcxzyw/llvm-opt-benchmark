; ModuleID = 'bench/openblas/original/lapacke_dlantr_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dlantr_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dlantr_work\00", align 1

; Function Attrs: nounwind uwtable
define double @LAPACKE_dlantr_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i8 %1, ptr %10, align 1, !tbaa !3
  store i8 %2, ptr %11, align 1, !tbaa !3
  store i8 %3, ptr %12, align 1, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !6
  store i32 %5, ptr %14, align 4, !tbaa !6
  store i32 %7, ptr %15, align 4, !tbaa !6
  switch i32 %0, label %54 [
    i32 102, label %18
    i32 101, label %20
  ]

18:                                               ; preds = %9
  %19 = call double @dlantr_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %6, ptr noundef nonnull %15, ptr noundef %8, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  br label %55

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #7
  %21 = icmp slt i32 %7, %5
  br i1 %21, label %50, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 49) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 111) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %22
  store i8 105, ptr %16, align 1, !tbaa !3
  br label %34

29:                                               ; preds = %25
  %30 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 105) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i8 49, ptr %16, align 1, !tbaa !3
  br label %34

33:                                               ; preds = %29
  store i8 %1, ptr %16, align 1, !tbaa !3
  br label %34

34:                                               ; preds = %33, %32, %28
  %35 = phi i8 [ %1, %33 ], [ 49, %32 ], [ 105, %28 ]
  %36 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #8
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i8 117, i8 108
  store i8 %38, ptr %17, align 1, !tbaa !3
  %39 = tail call i32 @LAPACKE_lsame(i8 noundef signext %35, i8 noundef signext 105) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %42

.thread:                                          ; preds = %34
  %41 = call double @dlantr_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %6, ptr noundef nonnull %15, ptr noundef null, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  br label %.thread3

42:                                               ; preds = %34
  %43 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = call double @dlantr_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %6, ptr noundef nonnull %15, ptr noundef nonnull %46, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  call void @free(ptr noundef nonnull %46) #7
  br label %.thread3

50:                                               ; preds = %42, %20
  %51 = phi i32 [ -8, %20 ], [ -1010, %42 ]
  %52 = phi double [ -8.000000e+00, %20 ], [ 0.000000e+00, %42 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %51) #7
  br label %.thread3

.thread3:                                         ; preds = %.thread, %48, %50
  %53 = phi double [ %52, %50 ], [ %41, %.thread ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #7
  br label %55

54:                                               ; preds = %9
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %55

55:                                               ; preds = %54, %.thread3, %18
  %56 = phi double [ %19, %18 ], [ 0.000000e+00, %54 ], [ %53, %.thread3 ]
  ret double %56
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlantr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

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
