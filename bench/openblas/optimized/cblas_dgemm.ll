; ModuleID = 'bench/openblas/original/cblas_dgemm.ll'
source_filename = "bench/openblas/original/cblas_dgemm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"DGEMM \00", align 1
@gemm_small_kernel_b0 = internal unnamed_addr constant [8 x i64] [i64 ptrtoint (ptr @dgemm_small_kernel_b0_nn to i64), i64 ptrtoint (ptr @dgemm_small_kernel_b0_tn to i64), i64 0, i64 0, i64 ptrtoint (ptr @dgemm_small_kernel_b0_nt to i64), i64 ptrtoint (ptr @dgemm_small_kernel_b0_tt to i64), i64 0, i64 0], align 16
@gemm_small_kernel = internal unnamed_addr constant [8 x i64] [i64 ptrtoint (ptr @dgemm_small_kernel_nn to i64), i64 ptrtoint (ptr @dgemm_small_kernel_tn to i64), i64 0, i64 0, i64 ptrtoint (ptr @dgemm_small_kernel_nt to i64), i64 ptrtoint (ptr @dgemm_small_kernel_tt to i64), i64 0, i64 0], align 16
@gemm = internal unnamed_addr constant [32 x ptr] [ptr @dgemm_nn, ptr @dgemm_tn, ptr @dgemm_nn, ptr @dgemm_tn, ptr @dgemm_nt, ptr @dgemm_tt, ptr @dgemm_nt, ptr @dgemm_tt, ptr @dgemm_nn, ptr @dgemm_tn, ptr @dgemm_nn, ptr @dgemm_tn, ptr @dgemm_nt, ptr @dgemm_tt, ptr @dgemm_nt, ptr @dgemm_tt, ptr @dgemm_thread_nn, ptr @dgemm_thread_tn, ptr @dgemm_thread_nn, ptr @dgemm_thread_tn, ptr @dgemm_thread_nt, ptr @dgemm_thread_tt, ptr @dgemm_thread_nt, ptr @dgemm_thread_tt, ptr @dgemm_thread_nn, ptr @dgemm_thread_tn, ptr @dgemm_thread_nn, ptr @dgemm_thread_tn, ptr @dgemm_thread_nt, ptr @dgemm_thread_tt, ptr @dgemm_thread_nt, ptr @dgemm_thread_tt], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dgemm(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, double noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.blas_arg_t, align 8
  %18 = alloca i32, align 4
  store double %6, ptr %15, align 8, !tbaa !3
  store double %11, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %15, ptr %19, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %16, ptr %20, align 8, !tbaa !12
  store i32 0, ptr %18, align 4, !tbaa !13
  switch i32 %0, label %thread-pre-split.thread [
    i32 102, label %thread-pre-split
    i32 101, label %21
  ]

21:                                               ; preds = %14
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %14, %21
  %.sink160 = phi i32 [ %4, %21 ], [ %3, %14 ]
  %.sink158 = phi i32 [ %3, %21 ], [ %4, %14 ]
  %.sink154 = phi ptr [ %9, %21 ], [ %7, %14 ]
  %.sink152 = phi ptr [ %7, %21 ], [ %9, %14 ]
  %.sink150 = phi i32 [ %10, %21 ], [ %8, %14 ]
  %.sink147 = phi i32 [ %8, %21 ], [ %10, %14 ]
  %.sink142 = phi i32 [ %2, %21 ], [ %1, %14 ]
  %.sink134 = phi i32 [ %1, %21 ], [ %2, %14 ]
  %22 = sext i32 %.sink160 to i64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 %22, ptr %23, align 8, !tbaa !14
  %24 = sext i32 %.sink158 to i64
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 %24, ptr %25, align 8, !tbaa !15
  %26 = sext i32 %5 to i64
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %26, ptr %27, align 8, !tbaa !16
  store ptr %.sink154, ptr %17, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sink152, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %12, ptr %29, align 8, !tbaa !19
  %30 = sext i32 %.sink150 to i64
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 %30, ptr %31, align 8, !tbaa !20
  %32 = sext i32 %.sink147 to i64
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i64 %32, ptr %33, align 8, !tbaa !21
  %34 = sext i32 %13 to i64
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i64 %34, ptr %35, align 8, !tbaa !22
  %36 = icmp ne i32 %.sink142, 111
  %spec.select = sext i1 %36 to i32
  %37 = icmp eq i32 %.sink142, 112
  %.2 = select i1 %37, i32 1, i32 %spec.select
  %38 = icmp eq i32 %.sink142, 114
  %.3 = select i1 %38, i32 0, i32 %.2
  %39 = icmp eq i32 %.sink142, 113
  %.4 = select i1 %39, i32 1, i32 %.3
  %40 = icmp ne i32 %.sink134, 111
  %.183 = sext i1 %40 to i32
  %41 = icmp eq i32 %.sink134, 112
  %.284 = select i1 %41, i32 1, i32 %.183
  %42 = icmp eq i32 %.sink134, 114
  %.385 = select i1 %42, i32 0, i32 %.284
  %43 = icmp eq i32 %.sink134, 113
  %.486 = select i1 %43, i32 1, i32 %.385
  %44 = and i32 %.4, 1
  %.not = icmp eq i32 %44, 0
  %.092.in = select i1 %.not, i64 %22, i64 %26
  %45 = and i32 %.486, 1
  %.not99 = icmp eq i32 %45, 0
  %.094.in = select i1 %.not99, i64 %26, i64 %24
  %46 = icmp slt i32 %13, %.sink160
  %spec.store.select = select i1 %46, i32 13, i32 -1
  %47 = icmp sgt i64 %.094.in, %32
  %spec.store.select4 = select i1 %47, i32 10, i32 %spec.store.select
  %48 = icmp sgt i64 %.092.in, %30
  %spec.store.select6 = select i1 %48, i32 8, i32 %spec.store.select4
  %49 = icmp slt i32 %5, 0
  %spec.store.select8 = select i1 %49, i32 5, i32 %spec.store.select6
  %50 = icmp slt i32 %.sink158, 0
  %spec.store.select10 = select i1 %50, i32 4, i32 %spec.store.select8
  %51 = icmp slt i32 %.sink160, 0
  %spec.store.select12 = select i1 %51, i32 3, i32 %spec.store.select10
  %52 = icmp slt i32 %.486, 0
  %spec.store.select14 = select i1 %52, i32 2, i32 %spec.store.select12
  %53 = icmp slt i32 %.4, 0
  %spec.store.select16 = select i1 %53, i32 1, i32 %spec.store.select14
  store i32 %spec.store.select16, ptr %18, align 4
  %54 = icmp sgt i32 %spec.store.select16, -1
  br i1 %54, label %thread-pre-split.thread, label %56

thread-pre-split.thread:                          ; preds = %14, %thread-pre-split
  %55 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %18, i32 noundef 7) #3
  br label %113

56:                                               ; preds = %thread-pre-split
  %57 = icmp eq i32 %.sink160, 0
  %58 = icmp eq i32 %.sink158, 0
  %or.cond = or i1 %57, %58
  br i1 %or.cond, label %113, label %59

59:                                               ; preds = %56
  %60 = call i32 @dgemm_small_matrix_permit(i32 noundef %.4, i32 noundef %.486, i64 noundef %22, i64 noundef %24, i64 noundef %26, double noundef %6, double noundef %11) #3
  %.not105 = icmp eq i32 %60, 0
  br i1 %.not105, label %78, label %61

61:                                               ; preds = %59
  %62 = load double, ptr %16, align 8, !tbaa !3
  %63 = fcmp oeq double %62, 0.000000e+00
  %64 = shl nsw i32 %.486, 2
  %65 = or i32 %64, %.4
  %66 = sext i32 %65 to i64
  %67 = load double, ptr %15, align 8, !tbaa !3
  br i1 %63, label %68, label %73

68:                                               ; preds = %61
  %69 = getelementptr inbounds [8 x i8], ptr @gemm_small_kernel_b0, i64 %66
  %70 = load i64, ptr %69, align 8, !tbaa !23
  %71 = inttoptr i64 %70 to ptr
  %72 = call i32 %71(i64 noundef %22, i64 noundef %24, i64 noundef %26, ptr noundef %.sink154, i64 noundef %30, double noundef %67, ptr noundef %.sink152, i64 noundef %32, ptr noundef %12, i64 noundef %34) #3
  br label %113

73:                                               ; preds = %61
  %74 = getelementptr inbounds [8 x i8], ptr @gemm_small_kernel, i64 %66
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = inttoptr i64 %75 to ptr
  %77 = call i32 %76(i64 noundef %22, i64 noundef %24, i64 noundef %26, ptr noundef %.sink154, i64 noundef %30, double noundef %67, ptr noundef %.sink152, i64 noundef %32, double noundef %62, ptr noundef %12, i64 noundef %34) #3
  br label %113

78:                                               ; preds = %59
  %79 = call ptr @blas_memory_alloc(i32 noundef 0) #3
  %80 = ptrtoint ptr %79 to i64
  %81 = add nsw i64 %80, 589824
  %82 = inttoptr i64 %81 to ptr
  %83 = sitofp i32 %.sink160 to double
  %84 = sitofp i32 %.sink158 to double
  %85 = fmul nnan double %83, %84
  %86 = sitofp i32 %5 to double
  %87 = fmul double %85, %86
  %88 = fcmp ugt double %87, 2.621440e+05
  br i1 %88, label %get_gemm_optimal_nthreads.exit, label %get_gemm_optimal_nthreads.exit.thread

get_gemm_optimal_nthreads.exit.thread:            ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i64 1, ptr %89, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr null, ptr %90, align 8, !tbaa !25
  br label %101

get_gemm_optimal_nthreads.exit:                   ; preds = %78
  %91 = load i32, ptr @blas_cpu_number, align 4, !tbaa !13
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %87, %92
  %94 = fcmp olt double %93, 2.621440e+05
  %95 = fmul double %87, 0x3ED0000000000000
  %96 = fptosi double %95 to i32
  %.0.i = select i1 %94, i32 %96, i32 %91
  %97 = sext i32 %.0.i to i64
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i64 %97, ptr %98, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr null, ptr %99, align 8, !tbaa !25
  %100 = icmp eq i32 %.0.i, 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %get_gemm_optimal_nthreads.exit.thread, %get_gemm_optimal_nthreads.exit
  %102 = shl nsw i32 %.486, 2
  %103 = or i32 %102, %.4
  br label %108

104:                                              ; preds = %get_gemm_optimal_nthreads.exit
  %105 = shl nsw i32 %.486, 2
  %106 = or i32 %.4, %105
  %107 = or i32 %106, 16
  br label %108

108:                                              ; preds = %104, %101
  %.sink162 = phi i32 [ %107, %104 ], [ %103, %101 ]
  %109 = sext i32 %.sink162 to i64
  %110 = getelementptr inbounds [8 x i8], ptr @gemm, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = call i32 %111(ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef %79, ptr noundef %82, i64 noundef 0) #3
  call void @blas_memory_free(ptr noundef %79) #3
  br label %113

113:                                              ; preds = %68, %73, %56, %108, %thread-pre-split.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dgemm_small_matrix_permit(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #1

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_small_kernel_b0_nn(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @dgemm_small_kernel_b0_tn(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @dgemm_small_kernel_b0_nt(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @dgemm_small_kernel_b0_tt(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @dgemm_small_kernel_nn(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) #1

declare i32 @dgemm_small_kernel_tn(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) #1

declare i32 @dgemm_small_kernel_nt(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) #1

declare i32 @dgemm_small_kernel_tt(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) #1

declare i32 @dgemm_nn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @dgemm_tn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @dgemm_nt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @dgemm_tt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @dgemm_thread_nn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @dgemm_thread_tn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @dgemm_thread_nt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @dgemm_thread_tt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 32}
!8 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !10, i64 112, !9, i64 120, !11, i64 128}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!8, !9, i64 40}
!13 = !{!11, !11, i64 0}
!14 = !{!8, !10, i64 48}
!15 = !{!8, !10, i64 56}
!16 = !{!8, !10, i64 64}
!17 = !{!8, !9, i64 0}
!18 = !{!8, !9, i64 8}
!19 = !{!8, !9, i64 16}
!20 = !{!8, !10, i64 72}
!21 = !{!8, !10, i64 80}
!22 = !{!8, !10, i64 88}
!23 = !{!10, !10, i64 0}
!24 = !{!8, !10, i64 112}
!25 = !{!8, !9, i64 104}
!26 = !{!9, !9, i64 0}
