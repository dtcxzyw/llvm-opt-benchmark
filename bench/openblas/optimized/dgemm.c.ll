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
  %40 = insertelement <2 x i8> poison, i8 %39, i64 0
  %41 = insertelement <2 x i8> %40, i8 %38, i64 1
  %42 = icmp sgt <2 x i8> %41, <i8 96, i8 96>
  %43 = add nsw <2 x i8> %41, <i8 -32, i8 -32>
  %44 = select <2 x i1> %42, <2 x i8> %43, <2 x i8> %41
  %45 = icmp ne <2 x i8> %44, <i8 78, i8 78>
  %46 = sext <2 x i1> %45 to <2 x i32>
  %47 = icmp eq <2 x i8> %44, <i8 84, i8 84>
  %48 = select <2 x i1> %47, <2 x i32> <i32 1, i32 1>, <2 x i32> %46
  %49 = icmp eq <2 x i8> %44, <i8 82, i8 82>
  %50 = select <2 x i1> %49, <2 x i32> zeroinitializer, <2 x i32> %48
  %51 = icmp eq <2 x i8> %44, <i8 67, i8 67>
  %52 = select <2 x i1> %51, <2 x i32> <i32 1, i32 1>, <2 x i32> %50
  %53 = and <2 x i32> %52, <i32 1, i32 1>
  %54 = icmp eq <2 x i32> %53, zeroinitializer
  %55 = extractelement <2 x i1> %54, i64 1
  %56 = select i1 %55, i64 %17, i64 %23
  %57 = extractelement <2 x i1> %54, i64 0
  %58 = select i1 %57, i64 %23, i64 %20
  %59 = icmp slt i32 %33, %16
  %60 = select i1 %59, i32 13, i32 0
  %61 = icmp sgt i64 %58, %31
  %62 = select i1 %61, i32 10, i32 %60
  %63 = icmp sgt i64 %56, %28
  %64 = select i1 %63, i32 8, i32 %62
  %65 = icmp slt i32 %22, 0
  %66 = select i1 %65, i32 5, i32 %64
  %67 = icmp slt i32 %19, 0
  %68 = select i1 %67, i32 4, i32 %66
  %69 = icmp slt i32 %16, 0
  %70 = select i1 %69, i32 3, i32 %68
  %71 = icmp slt <2 x i32> %52, zeroinitializer
  %72 = extractelement <2 x i1> %71, i64 0
  %73 = select i1 %72, i32 2, i32 %70
  %74 = extractelement <2 x i1> %71, i64 1
  %75 = select i1 %74, i32 1, i32 %73
  store i32 %75, ptr %15, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %13
  %78 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 7) #3
  br label %132

79:                                               ; preds = %13
  %80 = icmp eq i32 %16, 0
  %81 = icmp eq i32 %19, 0
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %132, label %83

83:                                               ; preds = %79
  %84 = load double, ptr %5, align 8, !tbaa !22
  %85 = load double, ptr %10, align 8, !tbaa !22
  %86 = extractelement <2 x i32> %52, i64 0
  %87 = extractelement <2 x i32> %52, i64 1
  %88 = tail call i32 @dgemm_small_matrix_permit(i32 noundef %87, i32 noundef %86, i64 noundef %17, i64 noundef %20, i64 noundef %23, double noundef %84, double noundef %85) #3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %83
  %91 = load double, ptr %10, align 8, !tbaa !22
  %92 = fcmp oeq double %91, 0.000000e+00
  %93 = shl nsw i32 %86, 2
  %94 = or i32 %93, %87
  %95 = sext i32 %94 to i64
  %96 = load double, ptr %5, align 8, !tbaa !22
  br i1 %92, label %97, label %102

97:                                               ; preds = %90
  %98 = getelementptr inbounds [8 x i64], ptr @gemm_small_kernel_b0, i64 0, i64 %95
  %99 = load i64, ptr %98, align 8, !tbaa !24
  %100 = inttoptr i64 %99 to ptr
  %101 = tail call i32 %100(i64 noundef %17, i64 noundef %20, i64 noundef %23, ptr noundef %6, i64 noundef %28, double noundef %96, ptr noundef %8, i64 noundef %31, ptr noundef %11, i64 noundef %34) #3
  br label %132

102:                                              ; preds = %90
  %103 = getelementptr inbounds [8 x i64], ptr @gemm_small_kernel, i64 0, i64 %95
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = inttoptr i64 %104 to ptr
  %106 = tail call i32 %105(i64 noundef %17, i64 noundef %20, i64 noundef %23, ptr noundef %6, i64 noundef %28, double noundef %96, ptr noundef %8, i64 noundef %31, double noundef %91, ptr noundef %11, i64 noundef %34) #3
  br label %132

107:                                              ; preds = %83
  %108 = tail call ptr @blas_memory_alloc(i32 noundef 0) #3
  %109 = ptrtoint ptr %108 to i64
  %110 = add nsw i64 %109, 589824
  %111 = inttoptr i64 %110 to ptr
  %112 = sitofp i32 %16 to double
  %113 = sitofp i32 %19 to double
  %114 = fmul double %112, %113
  %115 = sitofp i32 %22 to double
  %116 = fmul double %114, %115
  %117 = fcmp ugt double %116, 2.621440e+05
  %118 = load i32, ptr @blas_cpu_number, align 4
  %119 = sext i32 %118 to i64
  %120 = select i1 %117, i64 %119, i64 1
  %121 = getelementptr inbounds i8, ptr %14, i64 112
  store i64 %120, ptr %121, align 8, !tbaa !25
  %122 = getelementptr inbounds i8, ptr %14, i64 104
  store ptr null, ptr %122, align 8, !tbaa !26
  %123 = icmp eq i64 %120, 1
  %124 = shl nsw i32 %86, 2
  %125 = or i32 %124, %87
  %126 = or i32 %125, 16
  %127 = select i1 %123, i32 %125, i32 %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x ptr], ptr @gemm, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %131 = call i32 %130(ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef %108, ptr noundef %111, i64 noundef 0) #3
  call void @blas_memory_free(ptr noundef %108) #3
  br label %132

132:                                              ; preds = %107, %102, %97, %79, %77
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
