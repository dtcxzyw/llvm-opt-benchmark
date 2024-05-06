; ModuleID = 'bench/openblas/original/openblas_env.c.ll'
source_filename = "bench/openblas/original/openblas_env.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@openblas_env_verbose = internal unnamed_addr global i32 0, align 4
@openblas_env_thread_timeout = internal unnamed_addr global i32 0, align 4
@openblas_env_block_factor = internal unnamed_addr global i32 0, align 4
@openblas_env_openblas_num_threads = internal unnamed_addr global i32 0, align 4
@openblas_env_goto_num_threads = internal unnamed_addr global i32 0, align 4
@openblas_env_omp_num_threads = internal unnamed_addr global i32 0, align 4
@openblas_env_omp_adaptive = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"OPENBLAS_VERBOSE\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"OPENBLAS_BLOCK_FACTOR\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"OPENBLAS_THREAD_TIMEOUT\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"OPENBLAS_DEFAULT_NUM_THREADS\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"OPENBLAS_NUM_THREADS\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"GOTO_NUM_THREADS\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"OMP_NUM_THREADS\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"OMP_ADAPTIVE\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @openblas_verbose() local_unnamed_addr #0 {
  %1 = load i32, ptr @openblas_env_verbose, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @openblas_thread_timeout() local_unnamed_addr #0 {
  %1 = load i32, ptr @openblas_env_thread_timeout, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @openblas_block_factor() local_unnamed_addr #0 {
  %1 = load i32, ptr @openblas_env_block_factor, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @openblas_num_threads_env() local_unnamed_addr #0 {
  %1 = load i32, ptr @openblas_env_openblas_num_threads, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @openblas_goto_num_threads_env() local_unnamed_addr #0 {
  %1 = load i32, ptr @openblas_env_goto_num_threads, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @openblas_omp_num_threads_env() local_unnamed_addr #0 {
  %1 = load i32, ptr @openblas_env_omp_num_threads, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @openblas_omp_adaptive_env() local_unnamed_addr #0 {
  %1 = load i32, ptr @openblas_env_omp_adaptive, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: nofree nounwind uwtable
define void @openblas_read_env() local_unnamed_addr #1 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @strtol(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #5
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i32 [ %5, %3 ], [ 0, %0 ]
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  store i32 %8, ptr @openblas_env_verbose, align 4, !tbaa !3
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @strtol(ptr nocapture noundef nonnull %9, ptr noundef null, i32 noundef 10) #5
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i32 [ %13, %11 ], [ 0, %6 ]
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  store i32 %16, ptr @openblas_env_block_factor, align 4, !tbaa !3
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = tail call i64 @strtol(ptr nocapture noundef nonnull %17, ptr noundef null, i32 noundef 10) #5
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi i32 [ %21, %19 ], [ 0, %14 ]
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  store i32 %24, ptr @openblas_env_thread_timeout, align 4, !tbaa !3
  %25 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = tail call i64 @strtol(ptr nocapture noundef nonnull %25, ptr noundef null, i32 noundef 10) #5
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i32 [ %29, %27 ], [ 0, %22 ]
  %32 = tail call i32 @llvm.smax.i32(i32 %31, i32 0)
  store i32 %32, ptr @openblas_env_openblas_num_threads, align 4, !tbaa !3
  %33 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = tail call i64 @strtol(ptr nocapture noundef nonnull %33, ptr noundef null, i32 noundef 10) #5
  %37 = trunc i64 %36 to i32
  %.pre = load i32, ptr @openblas_env_openblas_num_threads, align 4
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i32 [ %.pre, %35 ], [ %32, %30 ]
  %40 = phi i32 [ %37, %35 ], [ 0, %30 ]
  %41 = icmp sgt i32 %40, 0
  %42 = icmp eq i32 %39, 0
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  store i32 %45, ptr @openblas_env_openblas_num_threads, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %44, %38
  %47 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = tail call i64 @strtol(ptr nocapture noundef nonnull %47, ptr noundef null, i32 noundef 10) #5
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i32 [ %51, %49 ], [ 0, %46 ]
  %54 = tail call i32 @llvm.smax.i32(i32 %53, i32 0)
  store i32 %54, ptr @openblas_env_goto_num_threads, align 4, !tbaa !3
  %55 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = tail call i64 @strtol(ptr nocapture noundef nonnull %55, ptr noundef null, i32 noundef 10) #5
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi i32 [ %59, %57 ], [ 0, %52 ]
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  store i32 %62, ptr @openblas_env_omp_num_threads, align 4, !tbaa !3
  %63 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = tail call i64 @strtol(ptr nocapture noundef nonnull %63, ptr noundef null, i32 noundef 10) #5
  %67 = trunc i64 %66 to i32
  br label %68

68:                                               ; preds = %65, %60
  %69 = phi i32 [ %67, %65 ], [ 0, %60 ]
  %70 = tail call i32 @llvm.smax.i32(i32 %69, i32 0)
  store i32 %70, ptr @openblas_env_omp_adaptive, align 4, !tbaa !3
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
