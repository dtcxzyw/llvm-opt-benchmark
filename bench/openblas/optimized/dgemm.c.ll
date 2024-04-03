; ModuleID = 'bench/openblas/original/dgemm.c.ll'
source_filename = "bench/openblas/original/dgemm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"DGEMM \00", align 1
@gemm_small_kernel_b0 = internal unnamed_addr constant [8 x i64] [i64 ptrtoint (ptr @dgemm_small_kernel_b0_nn to i64), i64 ptrtoint (ptr @dgemm_small_kernel_b0_tn to i64), i64 0, i64 0, i64 ptrtoint (ptr @dgemm_small_kernel_b0_nt to i64), i64 ptrtoint (ptr @dgemm_small_kernel_b0_tt to i64), i64 0, i64 0], align 16
@gemm_small_kernel = internal unnamed_addr constant [8 x i64] [i64 ptrtoint (ptr @dgemm_small_kernel_nn to i64), i64 ptrtoint (ptr @dgemm_small_kernel_tn to i64), i64 0, i64 0, i64 ptrtoint (ptr @dgemm_small_kernel_nt to i64), i64 ptrtoint (ptr @dgemm_small_kernel_tt to i64), i64 0, i64 0], align 16
@gemm = internal unnamed_addr constant [32 x ptr] [ptr @dgemm_nn, ptr @dgemm_tn, ptr @dgemm_nn, ptr @dgemm_tn, ptr @dgemm_nt, ptr @dgemm_tt, ptr @dgemm_nt, ptr @dgemm_tt, ptr @dgemm_nn, ptr @dgemm_tn, ptr @dgemm_nn, ptr @dgemm_tn, ptr @dgemm_nt, ptr @dgemm_tt, ptr @dgemm_nt, ptr @dgemm_tt, ptr @dgemm_thread_nn, ptr @dgemm_thread_tn, ptr @dgemm_thread_nn, ptr @dgemm_thread_tn, ptr @dgemm_thread_nt, ptr @dgemm_thread_tt, ptr @dgemm_thread_nt, ptr @dgemm_thread_tt, ptr @dgemm_thread_nn, ptr @dgemm_thread_tn, ptr @dgemm_thread_nn, ptr @dgemm_thread_tn, ptr @dgemm_thread_nt, ptr @dgemm_thread_tt, ptr @dgemm_thread_nt, ptr @dgemm_thread_tt], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @dgemm_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef readonly %12) local_unnamed_addr #0 {
  %14 = alloca %struct.blas_arg_t, align 8
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #3
  %16 = load i32, ptr %2, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 48
  store i64 %17, ptr %18, align 8, !tbaa !7
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %14, i64 56
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %14, i64 64
  store i64 %23, ptr %24, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %8, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %11, ptr %26, align 8, !tbaa !15
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %14, i64 72
  store i64 %28, ptr %29, align 8, !tbaa !16
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %14, i64 80
  store i64 %31, ptr %32, align 8, !tbaa !17
  %33 = load i32, ptr %12, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %14, i64 88
  store i64 %34, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %5, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %10, ptr %37, align 8, !tbaa !20
  %38 = load i8, ptr %0, align 1, !tbaa !21
  %39 = load i8, ptr %1, align 1, !tbaa !21
  %40 = icmp sgt i8 %38, 96
  %41 = add nsw i8 %38, -32
  %42 = select i1 %40, i8 %41, i8 %38
  %43 = icmp sgt i8 %39, 96
  %44 = add nsw i8 %39, -32
  %45 = select i1 %43, i8 %44, i8 %39
  %46 = icmp ne i8 %42, 78
  %47 = sext i1 %46 to i32
  %48 = icmp eq i8 %42, 84
  %49 = select i1 %48, i32 1, i32 %47
  %50 = icmp eq i8 %42, 82
  %51 = select i1 %50, i32 0, i32 %49
  %52 = icmp eq i8 %42, 67
  %53 = select i1 %52, i32 1, i32 %51
  %54 = icmp ne i8 %45, 78
  %55 = sext i1 %54 to i32
  %56 = icmp eq i8 %45, 84
  %57 = select i1 %56, i32 1, i32 %55
  %58 = icmp eq i8 %45, 82
  %59 = select i1 %58, i32 0, i32 %57
  %60 = icmp eq i8 %45, 67
  %61 = select i1 %60, i32 1, i32 %59
  %62 = and i32 %53, 1
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i64 %17, i64 %23
  %65 = and i32 %61, 1
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i64 %23, i64 %20
  %68 = icmp slt i32 %33, %16
  %69 = select i1 %68, i32 13, i32 0
  %70 = icmp sgt i64 %67, %31
  %71 = select i1 %70, i32 10, i32 %69
  %72 = icmp sgt i64 %64, %28
  %73 = select i1 %72, i32 8, i32 %71
  %74 = icmp slt i32 %22, 0
  %75 = select i1 %74, i32 5, i32 %73
  %76 = icmp slt i32 %19, 0
  %77 = select i1 %76, i32 4, i32 %75
  %78 = icmp slt i32 %16, 0
  %79 = select i1 %78, i32 3, i32 %77
  %80 = icmp slt i32 %61, 0
  %81 = select i1 %80, i32 2, i32 %79
  %82 = icmp slt i32 %53, 0
  %83 = select i1 %82, i32 1, i32 %81
  store i32 %83, ptr %15, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %13
  %86 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 7) #3
  br label %138

87:                                               ; preds = %13
  %88 = icmp eq i32 %16, 0
  %89 = icmp eq i32 %19, 0
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %138, label %91

91:                                               ; preds = %87
  %92 = load double, ptr %5, align 8, !tbaa !22
  %93 = load double, ptr %10, align 8, !tbaa !22
  %94 = tail call i32 @dgemm_small_matrix_permit(i32 noundef %53, i32 noundef %61, i64 noundef %17, i64 noundef %20, i64 noundef %23, double noundef %92, double noundef %93) #3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %91
  %97 = load double, ptr %10, align 8, !tbaa !22
  %98 = fcmp oeq double %97, 0.000000e+00
  %99 = shl nsw i32 %61, 2
  %100 = or i32 %99, %53
  %101 = sext i32 %100 to i64
  %102 = load double, ptr %5, align 8, !tbaa !22
  br i1 %98, label %103, label %108

103:                                              ; preds = %96
  %104 = getelementptr inbounds [8 x i64], ptr @gemm_small_kernel_b0, i64 0, i64 %101
  %105 = load i64, ptr %104, align 8, !tbaa !24
  %106 = inttoptr i64 %105 to ptr
  %107 = tail call i32 %106(i64 noundef %17, i64 noundef %20, i64 noundef %23, ptr noundef %6, i64 noundef %28, double noundef %102, ptr noundef %8, i64 noundef %31, ptr noundef %11, i64 noundef %34) #3
  br label %138

108:                                              ; preds = %96
  %109 = getelementptr inbounds [8 x i64], ptr @gemm_small_kernel, i64 0, i64 %101
  %110 = load i64, ptr %109, align 8, !tbaa !24
  %111 = inttoptr i64 %110 to ptr
  %112 = tail call i32 %111(i64 noundef %17, i64 noundef %20, i64 noundef %23, ptr noundef %6, i64 noundef %28, double noundef %102, ptr noundef %8, i64 noundef %31, double noundef %97, ptr noundef %11, i64 noundef %34) #3
  br label %138

113:                                              ; preds = %91
  %114 = tail call ptr @blas_memory_alloc(i32 noundef 0) #3
  %115 = ptrtoint ptr %114 to i64
  %116 = add nsw i64 %115, 589824
  %117 = inttoptr i64 %116 to ptr
  %118 = sitofp i32 %16 to double
  %119 = sitofp i32 %19 to double
  %120 = fmul double %118, %119
  %121 = sitofp i32 %22 to double
  %122 = fmul double %120, %121
  %123 = fcmp ugt double %122, 2.621440e+05
  %124 = load i32, ptr @blas_cpu_number, align 4
  %125 = sext i32 %124 to i64
  %126 = select i1 %123, i64 %125, i64 1
  %127 = getelementptr inbounds i8, ptr %14, i64 112
  store i64 %126, ptr %127, align 8, !tbaa !25
  %128 = getelementptr inbounds i8, ptr %14, i64 104
  store ptr null, ptr %128, align 8, !tbaa !26
  %129 = icmp eq i64 %126, 1
  %130 = shl nsw i32 %61, 2
  %131 = or i32 %130, %53
  %132 = or i32 %131, 16
  %133 = select i1 %129, i32 %131, i32 %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x ptr], ptr @gemm, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  %137 = call i32 %136(ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef %114, ptr noundef %117, i64 noundef 0) #3
  call void @blas_memory_free(ptr noundef %114) #3
  br label %138

138:                                              ; preds = %113, %108, %103, %87, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dgemm_small_matrix_permit(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, double noundef, double noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 48}
!8 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !10, i64 112}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!8, !10, i64 56}
!12 = !{!8, !10, i64 64}
!13 = !{!8, !9, i64 0}
!14 = !{!8, !9, i64 8}
!15 = !{!8, !9, i64 16}
!16 = !{!8, !10, i64 72}
!17 = !{!8, !10, i64 80}
!18 = !{!8, !10, i64 88}
!19 = !{!8, !9, i64 32}
!20 = !{!8, !9, i64 40}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !5, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!8, !10, i64 112}
!26 = !{!8, !9, i64 104}
!27 = !{!9, !9, i64 0}
