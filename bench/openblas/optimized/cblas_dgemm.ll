; ModuleID = 'bench/openblas/original/cblas_dgemm.ll'
source_filename = "bench/openblas/original/cblas_dgemm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %15, ptr %19, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %16, ptr %20, align 8, !tbaa !11
  store i32 0, ptr %18, align 4, !tbaa !12
  switch i32 %0, label %thread-pre-split.thread [
    i32 102, label %thread-pre-split
    i32 101, label %21
  ]

21:                                               ; preds = %14
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %14, %21
  %.sink76 = phi i32 [ %4, %21 ], [ %3, %14 ]
  %.sink73 = phi i32 [ %3, %21 ], [ %4, %14 ]
  %.sink68 = phi ptr [ %9, %21 ], [ %7, %14 ]
  %.sink66 = phi ptr [ %7, %21 ], [ %9, %14 ]
  %.sink64 = phi i32 [ %10, %21 ], [ %8, %14 ]
  %.sink61 = phi i32 [ %8, %21 ], [ %10, %14 ]
  %.sink56 = phi i32 [ %2, %21 ], [ %1, %14 ]
  %.sink46 = phi i32 [ %1, %21 ], [ %2, %14 ]
  %22 = sext i32 %.sink76 to i64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 %22, ptr %23, align 8, !tbaa !14
  %24 = sext i32 %.sink73 to i64
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 %24, ptr %25, align 8, !tbaa !15
  %26 = sext i32 %5 to i64
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %26, ptr %27, align 8, !tbaa !16
  store ptr %.sink68, ptr %17, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sink66, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %12, ptr %29, align 8, !tbaa !19
  %30 = sext i32 %.sink64 to i64
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 %30, ptr %31, align 8, !tbaa !20
  %32 = sext i32 %.sink61 to i64
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i64 %32, ptr %33, align 8, !tbaa !21
  %34 = sext i32 %13 to i64
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i64 %34, ptr %35, align 8, !tbaa !22
  %36 = icmp ne i32 %.sink56, 111
  %37 = sext i1 %36 to i32
  %38 = icmp eq i32 %.sink56, 112
  %39 = select i1 %38, i32 1, i32 %37
  %40 = icmp eq i32 %.sink56, 114
  %41 = select i1 %40, i32 0, i32 %39
  %42 = icmp eq i32 %.sink56, 113
  %43 = select i1 %42, i32 1, i32 %41
  %44 = icmp ne i32 %.sink46, 111
  %45 = sext i1 %44 to i32
  %46 = icmp eq i32 %.sink46, 112
  %47 = select i1 %46, i32 1, i32 %45
  %48 = icmp eq i32 %.sink46, 114
  %49 = select i1 %48, i32 0, i32 %47
  %50 = icmp eq i32 %.sink46, 113
  %51 = select i1 %50, i32 1, i32 %49
  %52 = and i32 %43, 1
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i64 %22, i64 %26
  %55 = and i32 %51, 1
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i64 %26, i64 %24
  %58 = icmp slt i32 %13, %.sink76
  %59 = select i1 %58, i32 13, i32 -1
  %60 = icmp sgt i64 %57, %32
  %61 = select i1 %60, i32 10, i32 %59
  %62 = icmp sgt i64 %54, %30
  %63 = select i1 %62, i32 8, i32 %61
  %64 = icmp slt i32 %5, 0
  %65 = select i1 %64, i32 5, i32 %63
  %66 = icmp slt i32 %.sink73, 0
  %67 = select i1 %66, i32 4, i32 %65
  %68 = icmp slt i32 %.sink76, 0
  %69 = select i1 %68, i32 3, i32 %67
  %70 = icmp slt i32 %51, 0
  %71 = select i1 %70, i32 2, i32 %69
  %72 = icmp slt i32 %43, 0
  %73 = select i1 %72, i32 1, i32 %71
  store i32 %73, ptr %18, align 4
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %thread-pre-split.thread, label %76

thread-pre-split.thread:                          ; preds = %14, %thread-pre-split
  %75 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %18, i32 noundef 7) #3
  br label %125

76:                                               ; preds = %thread-pre-split
  %77 = icmp eq i32 %.sink76, 0
  %78 = icmp eq i32 %.sink73, 0
  %79 = or i1 %77, %78
  br i1 %79, label %125, label %80

80:                                               ; preds = %76
  %81 = call i32 @dgemm_small_matrix_permit(i32 noundef %43, i32 noundef %51, i64 noundef %22, i64 noundef %24, i64 noundef %26, double noundef %6, double noundef %11) #3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %80
  %84 = load double, ptr %16, align 8, !tbaa !3
  %85 = fcmp oeq double %84, 0.000000e+00
  %86 = shl nsw i32 %51, 2
  %87 = or i32 %86, %43
  %88 = sext i32 %87 to i64
  %89 = load double, ptr %15, align 8, !tbaa !3
  br i1 %85, label %90, label %95

90:                                               ; preds = %83
  %91 = getelementptr inbounds [8 x i64], ptr @gemm_small_kernel_b0, i64 0, i64 %88
  %92 = load i64, ptr %91, align 8, !tbaa !23
  %93 = inttoptr i64 %92 to ptr
  %94 = call i32 %93(i64 noundef %22, i64 noundef %24, i64 noundef %26, ptr noundef %.sink68, i64 noundef %30, double noundef %89, ptr noundef %.sink66, i64 noundef %32, ptr noundef %12, i64 noundef %34) #3
  br label %125

95:                                               ; preds = %83
  %96 = getelementptr inbounds [8 x i64], ptr @gemm_small_kernel, i64 0, i64 %88
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = inttoptr i64 %97 to ptr
  %99 = call i32 %98(i64 noundef %22, i64 noundef %24, i64 noundef %26, ptr noundef %.sink68, i64 noundef %30, double noundef %89, ptr noundef %.sink66, i64 noundef %32, double noundef %84, ptr noundef %12, i64 noundef %34) #3
  br label %125

100:                                              ; preds = %80
  %101 = call ptr @blas_memory_alloc(i32 noundef 0) #3
  %102 = ptrtoint ptr %101 to i64
  %103 = add nsw i64 %102, 589824
  %104 = inttoptr i64 %103 to ptr
  %105 = sitofp i32 %.sink76 to double
  %106 = sitofp i32 %.sink73 to double
  %107 = fmul double %105, %106
  %108 = sitofp i32 %5 to double
  %109 = fmul double %107, %108
  %110 = fcmp ugt double %109, 2.621440e+05
  %111 = load i32, ptr @blas_cpu_number, align 4
  %112 = sext i32 %111 to i64
  %113 = select i1 %110, i64 %112, i64 1
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i64 %113, ptr %114, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr null, ptr %115, align 8, !tbaa !25
  %116 = icmp eq i64 %113, 1
  %117 = shl nsw i32 %51, 2
  %118 = or i32 %43, %117
  %119 = or i32 %118, 16
  %120 = select i1 %116, i32 %118, i32 %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x ptr], ptr @gemm, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !26
  %124 = call i32 %123(ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef %101, ptr noundef %104, i64 noundef 0) #3
  call void @blas_memory_free(ptr noundef %101) #3
  br label %125

125:                                              ; preds = %100, %95, %90, %76, %thread-pre-split.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %17) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dgemm_small_matrix_permit(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, double noundef, double noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dgemm_small_kernel_b0_nn(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @dgemm_small_kernel_b0_tn(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @dgemm_small_kernel_b0_nt(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @dgemm_small_kernel_b0_tt(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @dgemm_small_kernel_nn(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) #2

declare i32 @dgemm_small_kernel_tn(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) #2

declare i32 @dgemm_small_kernel_nt(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) #2

declare i32 @dgemm_small_kernel_tt(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) #2

declare i32 @dgemm_nn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dgemm_tn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dgemm_nt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dgemm_tt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dgemm_thread_nn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dgemm_thread_tn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dgemm_thread_nt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dgemm_thread_tt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!8 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !10, i64 112}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!8, !9, i64 40}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
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
