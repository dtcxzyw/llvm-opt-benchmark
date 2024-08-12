; ModuleID = 'bench/openblas/original/cblas_dgemm.c.ll'
source_filename = "bench/openblas/original/cblas_dgemm.c.ll"
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
  %19 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %15, ptr %19, align 8, !tbaa !7
  %20 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %16, ptr %20, align 8, !tbaa !11
  store i32 0, ptr %18, align 4, !tbaa !12
  switch i32 %0, label %thread-pre-split.thread [
    i32 102, label %.thread
    i32 101, label %63
  ]

.thread:                                          ; preds = %14
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 48
  store i64 %21, ptr %22, align 8, !tbaa !14
  %23 = sext i32 %4 to i64
  %24 = getelementptr inbounds i8, ptr %17, i64 56
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = sext i32 %5 to i64
  %26 = getelementptr inbounds i8, ptr %17, i64 64
  store i64 %25, ptr %26, align 8, !tbaa !16
  store ptr %7, ptr %17, align 8, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %9, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %12, ptr %28, align 8, !tbaa !19
  %29 = sext i32 %8 to i64
  %30 = getelementptr inbounds i8, ptr %17, i64 72
  store i64 %29, ptr %30, align 8, !tbaa !20
  %31 = sext i32 %10 to i64
  %32 = getelementptr inbounds i8, ptr %17, i64 80
  store i64 %31, ptr %32, align 8, !tbaa !21
  %33 = sext i32 %13 to i64
  %34 = getelementptr inbounds i8, ptr %17, i64 88
  store i64 %33, ptr %34, align 8, !tbaa !22
  %35 = icmp ne i32 %1, 111
  %36 = sext i1 %35 to i32
  %37 = icmp eq i32 %1, 112
  %38 = select i1 %37, i32 1, i32 %36
  %39 = icmp eq i32 %1, 114
  %40 = select i1 %39, i32 0, i32 %38
  %41 = icmp eq i32 %1, 113
  %42 = select i1 %41, i32 1, i32 %40
  %43 = icmp ne i32 %2, 111
  %44 = sext i1 %43 to i32
  %45 = icmp eq i32 %2, 112
  %46 = select i1 %45, i32 1, i32 %44
  %47 = icmp eq i32 %2, 114
  %48 = select i1 %47, i32 0, i32 %46
  %49 = icmp eq i32 %2, 113
  %50 = select i1 %49, i32 1, i32 %48
  %51 = and i32 %42, 1
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i64 %21, i64 %25
  %54 = and i32 %50, 1
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i64 %25, i64 %23
  %57 = icmp slt i32 %13, %3
  %58 = select i1 %57, i32 13, i32 -1
  %59 = icmp sgt i64 %56, %31
  %60 = select i1 %59, i32 10, i32 %58
  %61 = icmp sgt i64 %53, %29
  %62 = select i1 %61, i32 8, i32 %60
  br label %thread-pre-split

63:                                               ; preds = %14
  %64 = sext i32 %4 to i64
  %65 = getelementptr inbounds i8, ptr %17, i64 48
  store i64 %64, ptr %65, align 8, !tbaa !14
  %66 = sext i32 %3 to i64
  %67 = getelementptr inbounds i8, ptr %17, i64 56
  store i64 %66, ptr %67, align 8, !tbaa !15
  %68 = sext i32 %5 to i64
  %69 = getelementptr inbounds i8, ptr %17, i64 64
  store i64 %68, ptr %69, align 8, !tbaa !16
  store ptr %9, ptr %17, align 8, !tbaa !17
  %70 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %7, ptr %70, align 8, !tbaa !18
  %71 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %12, ptr %71, align 8, !tbaa !19
  %72 = sext i32 %10 to i64
  %73 = getelementptr inbounds i8, ptr %17, i64 72
  store i64 %72, ptr %73, align 8, !tbaa !20
  %74 = sext i32 %8 to i64
  %75 = getelementptr inbounds i8, ptr %17, i64 80
  store i64 %74, ptr %75, align 8, !tbaa !21
  %76 = sext i32 %13 to i64
  %77 = getelementptr inbounds i8, ptr %17, i64 88
  store i64 %76, ptr %77, align 8, !tbaa !22
  %78 = icmp ne i32 %2, 111
  %79 = sext i1 %78 to i32
  %80 = icmp eq i32 %2, 112
  %81 = select i1 %80, i32 1, i32 %79
  %82 = icmp eq i32 %2, 114
  %83 = select i1 %82, i32 0, i32 %81
  %84 = icmp eq i32 %2, 113
  %85 = select i1 %84, i32 1, i32 %83
  %86 = icmp ne i32 %1, 111
  %87 = sext i1 %86 to i32
  %88 = icmp eq i32 %1, 112
  %89 = select i1 %88, i32 1, i32 %87
  %90 = icmp eq i32 %1, 114
  %91 = select i1 %90, i32 0, i32 %89
  %92 = icmp eq i32 %1, 113
  %93 = select i1 %92, i32 1, i32 %91
  %94 = and i32 %85, 1
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i64 %64, i64 %68
  %97 = and i32 %93, 1
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i64 %68, i64 %66
  %100 = icmp slt i32 %13, %4
  %101 = select i1 %100, i32 13, i32 -1
  %102 = icmp sgt i64 %99, %74
  %103 = select i1 %102, i32 10, i32 %101
  %104 = icmp sgt i64 %96, %72
  %105 = select i1 %104, i32 8, i32 %103
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread, %63
  %.sink11 = phi i32 [ %62, %.thread ], [ %105, %63 ]
  %.sink10 = phi i32 [ %4, %.thread ], [ %3, %63 ]
  %.sink8 = phi i32 [ %3, %.thread ], [ %4, %63 ]
  %.sink6 = phi i32 [ %50, %.thread ], [ %93, %63 ]
  %.sink4 = phi i32 [ %42, %.thread ], [ %85, %63 ]
  %106 = phi i64 [ %33, %.thread ], [ %76, %63 ]
  %107 = phi i64 [ %31, %.thread ], [ %74, %63 ]
  %108 = phi ptr [ %9, %.thread ], [ %7, %63 ]
  %109 = phi i64 [ %29, %.thread ], [ %72, %63 ]
  %110 = phi ptr [ %7, %.thread ], [ %9, %63 ]
  %111 = phi i64 [ %25, %.thread ], [ %68, %63 ]
  %112 = phi i64 [ %23, %.thread ], [ %66, %63 ]
  %113 = phi i64 [ %21, %.thread ], [ %64, %63 ]
  %114 = icmp slt i32 %5, 0
  %115 = select i1 %114, i32 5, i32 %.sink11
  %116 = icmp slt i32 %.sink10, 0
  %117 = select i1 %116, i32 4, i32 %115
  %118 = icmp slt i32 %.sink8, 0
  %119 = select i1 %118, i32 3, i32 %117
  %120 = icmp slt i32 %.sink6, 0
  %121 = select i1 %120, i32 2, i32 %119
  %122 = icmp slt i32 %.sink4, 0
  %123 = select i1 %122, i32 1, i32 %121
  store i32 %123, ptr %18, align 4
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %thread-pre-split.thread, label %126

thread-pre-split.thread:                          ; preds = %14, %thread-pre-split
  %125 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %18, i32 noundef 7) #3
  br label %175

126:                                              ; preds = %thread-pre-split
  %127 = icmp eq i64 %113, 0
  %128 = icmp eq i64 %112, 0
  %129 = or i1 %127, %128
  br i1 %129, label %175, label %130

130:                                              ; preds = %126
  %131 = call i32 @dgemm_small_matrix_permit(i32 noundef %.sink4, i32 noundef %.sink6, i64 noundef %113, i64 noundef %112, i64 noundef %111, double noundef %6, double noundef %11) #3
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %150, label %133

133:                                              ; preds = %130
  %134 = load double, ptr %16, align 8, !tbaa !3
  %135 = fcmp oeq double %134, 0.000000e+00
  %136 = shl nsw i32 %.sink6, 2
  %137 = or i32 %136, %.sink4
  %138 = sext i32 %137 to i64
  %139 = load double, ptr %15, align 8, !tbaa !3
  br i1 %135, label %140, label %145

140:                                              ; preds = %133
  %141 = getelementptr inbounds [8 x i64], ptr @gemm_small_kernel_b0, i64 0, i64 %138
  %142 = load i64, ptr %141, align 8, !tbaa !23
  %143 = inttoptr i64 %142 to ptr
  %144 = call i32 %143(i64 noundef %113, i64 noundef %112, i64 noundef %111, ptr noundef %110, i64 noundef %109, double noundef %139, ptr noundef %108, i64 noundef %107, ptr noundef %12, i64 noundef %106) #3
  br label %175

145:                                              ; preds = %133
  %146 = getelementptr inbounds [8 x i64], ptr @gemm_small_kernel, i64 0, i64 %138
  %147 = load i64, ptr %146, align 8, !tbaa !23
  %148 = inttoptr i64 %147 to ptr
  %149 = call i32 %148(i64 noundef %113, i64 noundef %112, i64 noundef %111, ptr noundef %110, i64 noundef %109, double noundef %139, ptr noundef %108, i64 noundef %107, double noundef %134, ptr noundef %12, i64 noundef %106) #3
  br label %175

150:                                              ; preds = %130
  %151 = call ptr @blas_memory_alloc(i32 noundef 0) #3
  %152 = ptrtoint ptr %151 to i64
  %153 = add nsw i64 %152, 589824
  %154 = inttoptr i64 %153 to ptr
  %155 = sitofp i64 %113 to double
  %156 = sitofp i64 %112 to double
  %157 = fmul double %155, %156
  %158 = sitofp i64 %111 to double
  %159 = fmul double %157, %158
  %160 = fcmp ugt double %159, 2.621440e+05
  %161 = load i32, ptr @blas_cpu_number, align 4
  %162 = sext i32 %161 to i64
  %163 = select i1 %160, i64 %162, i64 1
  %164 = getelementptr inbounds i8, ptr %17, i64 112
  store i64 %163, ptr %164, align 8, !tbaa !24
  %165 = getelementptr inbounds i8, ptr %17, i64 104
  store ptr null, ptr %165, align 8, !tbaa !25
  %166 = icmp eq i64 %163, 1
  %167 = shl nsw i32 %.sink6, 2
  %168 = or i32 %.sink4, %167
  %169 = or i32 %168, 16
  %170 = select i1 %166, i32 %168, i32 %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x ptr], ptr @gemm, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !26
  %174 = call i32 %173(ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef %151, ptr noundef %154, i64 noundef 0) #3
  call void @blas_memory_free(ptr noundef %151) #3
  br label %175

175:                                              ; preds = %150, %145, %140, %126, %thread-pre-split.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %17) #3
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
