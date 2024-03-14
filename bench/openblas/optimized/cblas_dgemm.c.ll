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
  %45 = and <2 x i32> %44, <i32 1, i32 1>
  %46 = icmp eq <2 x i32> %45, zeroinitializer
  %47 = extractelement <2 x i1> %46, i64 1
  %48 = select i1 %47, i64 %21, i64 %25
  %49 = extractelement <2 x i1> %46, i64 0
  %50 = select i1 %49, i64 %25, i64 %23
  %51 = icmp slt i32 %13, %3
  %52 = select i1 %51, i32 13, i32 -1
  %53 = icmp sgt i64 %50, %31
  %54 = select i1 %53, i32 10, i32 %52
  %55 = icmp sgt i64 %48, %29
  %56 = select i1 %55, i32 8, i32 %54
  %57 = extractelement <2 x i32> %44, i64 0
  %58 = extractelement <2 x i32> %44, i64 1
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
  %84 = and <2 x i32> %83, <i32 1, i32 1>
  %85 = icmp eq <2 x i32> %84, zeroinitializer
  %86 = extractelement <2 x i1> %85, i64 1
  %87 = select i1 %86, i64 %60, i64 %64
  %88 = extractelement <2 x i1> %85, i64 0
  %89 = select i1 %88, i64 %64, i64 %62
  %90 = icmp slt i32 %13, %4
  %91 = select i1 %90, i32 13, i32 -1
  %92 = icmp sgt i64 %89, %70
  %93 = select i1 %92, i32 10, i32 %91
  %94 = icmp sgt i64 %87, %68
  %95 = select i1 %94, i32 8, i32 %93
  %96 = extractelement <2 x i32> %83, i64 0
  %97 = extractelement <2 x i32> %83, i64 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread, %59
  %.sink11 = phi i32 [ %56, %.thread ], [ %95, %59 ]
  %.sink10 = phi i32 [ %4, %.thread ], [ %3, %59 ]
  %.sink8 = phi i32 [ %3, %.thread ], [ %4, %59 ]
  %.sink6 = phi i32 [ %57, %.thread ], [ %96, %59 ]
  %.sink4 = phi i32 [ %58, %.thread ], [ %97, %59 ]
  %98 = phi i64 [ %33, %.thread ], [ %72, %59 ]
  %99 = phi i64 [ %31, %.thread ], [ %70, %59 ]
  %100 = phi ptr [ %9, %.thread ], [ %7, %59 ]
  %101 = phi i64 [ %29, %.thread ], [ %68, %59 ]
  %102 = phi ptr [ %7, %.thread ], [ %9, %59 ]
  %103 = phi i64 [ %25, %.thread ], [ %64, %59 ]
  %104 = phi i64 [ %23, %.thread ], [ %62, %59 ]
  %105 = phi i64 [ %21, %.thread ], [ %60, %59 ]
  %106 = icmp slt i32 %5, 0
  %107 = select i1 %106, i32 5, i32 %.sink11
  %108 = icmp slt i32 %.sink10, 0
  %109 = select i1 %108, i32 4, i32 %107
  %110 = icmp slt i32 %.sink8, 0
  %111 = select i1 %110, i32 3, i32 %109
  %112 = icmp slt i32 %.sink6, 0
  %113 = select i1 %112, i32 2, i32 %111
  %114 = icmp slt i32 %.sink4, 0
  %115 = select i1 %114, i32 1, i32 %113
  store i32 %115, ptr %18, align 4
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %thread-pre-split.thread, label %118

thread-pre-split.thread:                          ; preds = %14, %thread-pre-split
  %117 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %18, i32 noundef 7) #3
  br label %167

118:                                              ; preds = %thread-pre-split
  %119 = icmp eq i64 %105, 0
  %120 = icmp eq i64 %104, 0
  %121 = or i1 %119, %120
  br i1 %121, label %167, label %122

122:                                              ; preds = %118
  %123 = call i32 @dgemm_small_matrix_permit(i32 noundef %.sink4, i32 noundef %.sink6, i64 noundef %105, i64 noundef %104, i64 noundef %103, double noundef %6, double noundef %11) #3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %142, label %125

125:                                              ; preds = %122
  %126 = load double, ptr %16, align 8, !tbaa !3
  %127 = fcmp oeq double %126, 0.000000e+00
  %128 = shl nsw i32 %.sink6, 2
  %129 = or i32 %128, %.sink4
  %130 = sext i32 %129 to i64
  %131 = load double, ptr %15, align 8, !tbaa !3
  br i1 %127, label %132, label %137

132:                                              ; preds = %125
  %133 = getelementptr inbounds [8 x i64], ptr @gemm_small_kernel_b0, i64 0, i64 %130
  %134 = load i64, ptr %133, align 8, !tbaa !23
  %135 = inttoptr i64 %134 to ptr
  %136 = call i32 %135(i64 noundef %105, i64 noundef %104, i64 noundef %103, ptr noundef %102, i64 noundef %101, double noundef %131, ptr noundef %100, i64 noundef %99, ptr noundef %12, i64 noundef %98) #3
  br label %167

137:                                              ; preds = %125
  %138 = getelementptr inbounds [8 x i64], ptr @gemm_small_kernel, i64 0, i64 %130
  %139 = load i64, ptr %138, align 8, !tbaa !23
  %140 = inttoptr i64 %139 to ptr
  %141 = call i32 %140(i64 noundef %105, i64 noundef %104, i64 noundef %103, ptr noundef %102, i64 noundef %101, double noundef %131, ptr noundef %100, i64 noundef %99, double noundef %126, ptr noundef %12, i64 noundef %98) #3
  br label %167

142:                                              ; preds = %122
  %143 = call ptr @blas_memory_alloc(i32 noundef 0) #3
  %144 = ptrtoint ptr %143 to i64
  %145 = add nsw i64 %144, 589824
  %146 = inttoptr i64 %145 to ptr
  %147 = sitofp i64 %105 to double
  %148 = sitofp i64 %104 to double
  %149 = fmul double %147, %148
  %150 = sitofp i64 %103 to double
  %151 = fmul double %149, %150
  %152 = fcmp ugt double %151, 2.621440e+05
  %153 = load i32, ptr @blas_cpu_number, align 4
  %154 = sext i32 %153 to i64
  %155 = select i1 %152, i64 %154, i64 1
  %156 = getelementptr inbounds i8, ptr %17, i64 112
  store i64 %155, ptr %156, align 8, !tbaa !24
  %157 = getelementptr inbounds i8, ptr %17, i64 104
  store ptr null, ptr %157, align 8, !tbaa !25
  %158 = icmp eq i64 %155, 1
  %159 = shl nsw i32 %.sink6, 2
  %160 = or i32 %.sink4, %159
  %161 = or i32 %160, 16
  %162 = select i1 %158, i32 %160, i32 %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [32 x ptr], ptr @gemm, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !26
  %166 = call i32 %165(ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef %143, ptr noundef %146, i64 noundef 0) #3
  call void @blas_memory_free(ptr noundef %143) #3
  br label %167

167:                                              ; preds = %142, %137, %132, %118, %thread-pre-split.thread
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
