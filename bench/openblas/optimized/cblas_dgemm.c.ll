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
    i32 101, label %59
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
  %35 = insertelement <2 x i32> poison, i32 %2, i64 0
  %36 = insertelement <2 x i32> %35, i32 %1, i64 1
  %37 = icmp ne <2 x i32> %36, <i32 111, i32 111>
  %38 = icmp eq <2 x i32> %36, <i32 112, i32 112>
  %39 = icmp eq <2 x i32> %36, <i32 114, i32 114>
  %40 = icmp eq <2 x i32> %36, <i32 113, i32 113>
  %41 = sext <2 x i1> %37 to <2 x i32>
  %42 = select <2 x i1> %38, <2 x i32> <i32 1, i32 1>, <2 x i32> %41
  %43 = select <2 x i1> %39, <2 x i32> zeroinitializer, <2 x i32> %42
  %44 = select <2 x i1> %40, <2 x i32> <i32 1, i32 1>, <2 x i32> %43
  %45 = extractelement <2 x i32> %44, i64 1
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i64 %21, i64 %25
  %49 = extractelement <2 x i32> %44, i64 0
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i64 %25, i64 %23
  %53 = icmp slt i32 %13, %3
  %54 = select i1 %53, i32 13, i32 -1
  %55 = icmp sgt i64 %52, %31
  %56 = select i1 %55, i32 10, i32 %54
  %57 = icmp sgt i64 %48, %29
  %58 = select i1 %57, i32 8, i32 %56
  br label %thread-pre-split

59:                                               ; preds = %14
  %60 = sext i32 %4 to i64
  %61 = getelementptr inbounds i8, ptr %17, i64 48
  store i64 %60, ptr %61, align 8, !tbaa !14
  %62 = sext i32 %3 to i64
  %63 = getelementptr inbounds i8, ptr %17, i64 56
  store i64 %62, ptr %63, align 8, !tbaa !15
  %64 = sext i32 %5 to i64
  %65 = getelementptr inbounds i8, ptr %17, i64 64
  store i64 %64, ptr %65, align 8, !tbaa !16
  store ptr %9, ptr %17, align 8, !tbaa !17
  %66 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %7, ptr %66, align 8, !tbaa !18
  %67 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %12, ptr %67, align 8, !tbaa !19
  %68 = sext i32 %10 to i64
  %69 = getelementptr inbounds i8, ptr %17, i64 72
  store i64 %68, ptr %69, align 8, !tbaa !20
  %70 = sext i32 %8 to i64
  %71 = getelementptr inbounds i8, ptr %17, i64 80
  store i64 %70, ptr %71, align 8, !tbaa !21
  %72 = sext i32 %13 to i64
  %73 = getelementptr inbounds i8, ptr %17, i64 88
  store i64 %72, ptr %73, align 8, !tbaa !22
  %74 = insertelement <2 x i32> poison, i32 %1, i64 0
  %75 = insertelement <2 x i32> %74, i32 %2, i64 1
  %76 = icmp ne <2 x i32> %75, <i32 111, i32 111>
  %77 = icmp eq <2 x i32> %75, <i32 112, i32 112>
  %78 = icmp eq <2 x i32> %75, <i32 114, i32 114>
  %79 = icmp eq <2 x i32> %75, <i32 113, i32 113>
  %80 = sext <2 x i1> %76 to <2 x i32>
  %81 = select <2 x i1> %77, <2 x i32> <i32 1, i32 1>, <2 x i32> %80
  %82 = select <2 x i1> %78, <2 x i32> zeroinitializer, <2 x i32> %81
  %83 = select <2 x i1> %79, <2 x i32> <i32 1, i32 1>, <2 x i32> %82
  %84 = extractelement <2 x i32> %83, i64 1
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i64 %60, i64 %64
  %88 = extractelement <2 x i32> %83, i64 0
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i64 %64, i64 %62
  %92 = icmp slt i32 %13, %4
  %93 = select i1 %92, i32 13, i32 -1
  %94 = icmp sgt i64 %91, %70
  %95 = select i1 %94, i32 10, i32 %93
  %96 = icmp sgt i64 %87, %68
  %97 = select i1 %96, i32 8, i32 %95
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread, %59
  %.sink11 = phi i32 [ %58, %.thread ], [ %97, %59 ]
  %.sink10 = phi i32 [ %4, %.thread ], [ %3, %59 ]
  %.sink8 = phi i32 [ %3, %.thread ], [ %4, %59 ]
  %98 = phi i64 [ %33, %.thread ], [ %72, %59 ]
  %99 = phi i64 [ %31, %.thread ], [ %70, %59 ]
  %100 = phi ptr [ %9, %.thread ], [ %7, %59 ]
  %101 = phi i64 [ %29, %.thread ], [ %68, %59 ]
  %102 = phi ptr [ %7, %.thread ], [ %9, %59 ]
  %103 = phi i64 [ %25, %.thread ], [ %64, %59 ]
  %104 = phi i64 [ %23, %.thread ], [ %62, %59 ]
  %105 = phi i64 [ %21, %.thread ], [ %60, %59 ]
  %106 = phi i32 [ %49, %.thread ], [ %88, %59 ]
  %107 = phi i32 [ %45, %.thread ], [ %84, %59 ]
  %108 = phi <2 x i32> [ %44, %.thread ], [ %83, %59 ]
  %109 = icmp slt i32 %5, 0
  %110 = select i1 %109, i32 5, i32 %.sink11
  %111 = icmp slt i32 %.sink10, 0
  %112 = select i1 %111, i32 4, i32 %110
  %113 = icmp slt i32 %.sink8, 0
  %114 = select i1 %113, i32 3, i32 %112
  %115 = icmp slt <2 x i32> %108, zeroinitializer
  %116 = extractelement <2 x i1> %115, i64 0
  %117 = select i1 %116, i32 2, i32 %114
  %118 = extractelement <2 x i1> %115, i64 1
  %119 = select i1 %118, i32 1, i32 %117
  store i32 %119, ptr %18, align 4
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %thread-pre-split.thread, label %122

thread-pre-split.thread:                          ; preds = %14, %thread-pre-split
  %121 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %18, i32 noundef 7) #3
  br label %171

122:                                              ; preds = %thread-pre-split
  %123 = icmp eq i64 %105, 0
  %124 = icmp eq i64 %104, 0
  %125 = or i1 %123, %124
  br i1 %125, label %171, label %126

126:                                              ; preds = %122
  %127 = call i32 @dgemm_small_matrix_permit(i32 noundef %107, i32 noundef %106, i64 noundef %105, i64 noundef %104, i64 noundef %103, double noundef %6, double noundef %11) #3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %146, label %129

129:                                              ; preds = %126
  %130 = load double, ptr %16, align 8, !tbaa !3
  %131 = fcmp oeq double %130, 0.000000e+00
  %132 = shl nsw i32 %106, 2
  %133 = or i32 %132, %107
  %134 = sext i32 %133 to i64
  %135 = load double, ptr %15, align 8, !tbaa !3
  br i1 %131, label %136, label %141

136:                                              ; preds = %129
  %137 = getelementptr inbounds [8 x i64], ptr @gemm_small_kernel_b0, i64 0, i64 %134
  %138 = load i64, ptr %137, align 8, !tbaa !23
  %139 = inttoptr i64 %138 to ptr
  %140 = call i32 %139(i64 noundef %105, i64 noundef %104, i64 noundef %103, ptr noundef %102, i64 noundef %101, double noundef %135, ptr noundef %100, i64 noundef %99, ptr noundef %12, i64 noundef %98) #3
  br label %171

141:                                              ; preds = %129
  %142 = getelementptr inbounds [8 x i64], ptr @gemm_small_kernel, i64 0, i64 %134
  %143 = load i64, ptr %142, align 8, !tbaa !23
  %144 = inttoptr i64 %143 to ptr
  %145 = call i32 %144(i64 noundef %105, i64 noundef %104, i64 noundef %103, ptr noundef %102, i64 noundef %101, double noundef %135, ptr noundef %100, i64 noundef %99, double noundef %130, ptr noundef %12, i64 noundef %98) #3
  br label %171

146:                                              ; preds = %126
  %147 = call ptr @blas_memory_alloc(i32 noundef 0) #3
  %148 = ptrtoint ptr %147 to i64
  %149 = add nsw i64 %148, 589824
  %150 = inttoptr i64 %149 to ptr
  %151 = sitofp i64 %105 to double
  %152 = sitofp i64 %104 to double
  %153 = fmul double %151, %152
  %154 = sitofp i64 %103 to double
  %155 = fmul double %153, %154
  %156 = fcmp ugt double %155, 2.621440e+05
  %157 = load i32, ptr @blas_cpu_number, align 4
  %158 = sext i32 %157 to i64
  %159 = select i1 %156, i64 %158, i64 1
  %160 = getelementptr inbounds i8, ptr %17, i64 112
  store i64 %159, ptr %160, align 8, !tbaa !24
  %161 = getelementptr inbounds i8, ptr %17, i64 104
  store ptr null, ptr %161, align 8, !tbaa !25
  %162 = icmp eq i64 %159, 1
  %163 = shl nsw i32 %106, 2
  %164 = or i32 %107, %163
  %165 = or i32 %164, 16
  %166 = select i1 %162, i32 %164, i32 %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [32 x ptr], ptr @gemm, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !26
  %170 = call i32 %169(ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef %147, ptr noundef %150, i64 noundef 0) #3
  call void @blas_memory_free(ptr noundef %147) #3
  br label %171

171:                                              ; preds = %146, %141, %136, %122, %thread-pre-split.thread
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
