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
  %21 = icmp eq i32 %0, 102
  br i1 %21, label %22, label %75

22:                                               ; preds = %14
  %23 = sext i32 %3 to i64
  %24 = getelementptr inbounds i8, ptr %17, i64 48
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = sext i32 %4 to i64
  %26 = getelementptr inbounds i8, ptr %17, i64 56
  store i64 %25, ptr %26, align 8, !tbaa !15
  %27 = sext i32 %5 to i64
  %28 = getelementptr inbounds i8, ptr %17, i64 64
  store i64 %27, ptr %28, align 8, !tbaa !16
  store ptr %7, ptr %17, align 8, !tbaa !17
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %9, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %12, ptr %30, align 8, !tbaa !19
  %31 = sext i32 %8 to i64
  %32 = getelementptr inbounds i8, ptr %17, i64 72
  store i64 %31, ptr %32, align 8, !tbaa !20
  %33 = sext i32 %10 to i64
  %34 = getelementptr inbounds i8, ptr %17, i64 80
  store i64 %33, ptr %34, align 8, !tbaa !21
  %35 = sext i32 %13 to i64
  %36 = getelementptr inbounds i8, ptr %17, i64 88
  store i64 %35, ptr %36, align 8, !tbaa !22
  %37 = icmp ne i32 %1, 111
  %38 = sext i1 %37 to i32
  %39 = icmp eq i32 %1, 112
  %40 = select i1 %39, i32 1, i32 %38
  %41 = icmp eq i32 %1, 114
  %42 = select i1 %41, i32 0, i32 %40
  %43 = icmp eq i32 %1, 113
  %44 = select i1 %43, i32 1, i32 %42
  %45 = icmp ne i32 %2, 111
  %46 = sext i1 %45 to i32
  %47 = icmp eq i32 %2, 112
  %48 = select i1 %47, i32 1, i32 %46
  %49 = icmp eq i32 %2, 114
  %50 = select i1 %49, i32 0, i32 %48
  %51 = icmp eq i32 %2, 113
  %52 = select i1 %51, i32 1, i32 %50
  %53 = and i32 %44, 1
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i64 %23, i64 %27
  %56 = and i32 %52, 1
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i64 %27, i64 %25
  %59 = icmp slt i32 %13, %3
  %60 = select i1 %59, i32 13, i32 -1
  %61 = icmp sgt i64 %58, %33
  %62 = select i1 %61, i32 10, i32 %60
  %63 = icmp sgt i64 %55, %31
  %64 = select i1 %63, i32 8, i32 %62
  %65 = icmp slt i32 %5, 0
  %66 = select i1 %65, i32 5, i32 %64
  %67 = icmp slt i32 %4, 0
  %68 = select i1 %67, i32 4, i32 %66
  %69 = icmp slt i32 %3, 0
  %70 = select i1 %69, i32 3, i32 %68
  %71 = icmp slt i32 %52, 0
  %72 = select i1 %71, i32 2, i32 %70
  %73 = icmp slt i32 %44, 0
  %74 = select i1 %73, i32 1, i32 %72
  store i32 %74, ptr %18, align 4
  br label %75

75:                                               ; preds = %22, %14
  %76 = phi i32 [ %52, %22 ], [ -1, %14 ]
  %77 = phi i32 [ %44, %22 ], [ -1, %14 ]
  %78 = icmp eq i32 %0, 101
  br i1 %78, label %79, label %132

79:                                               ; preds = %75
  %80 = sext i32 %4 to i64
  %81 = getelementptr inbounds i8, ptr %17, i64 48
  store i64 %80, ptr %81, align 8, !tbaa !14
  %82 = sext i32 %3 to i64
  %83 = getelementptr inbounds i8, ptr %17, i64 56
  store i64 %82, ptr %83, align 8, !tbaa !15
  %84 = sext i32 %5 to i64
  %85 = getelementptr inbounds i8, ptr %17, i64 64
  store i64 %84, ptr %85, align 8, !tbaa !16
  store ptr %9, ptr %17, align 8, !tbaa !17
  %86 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %7, ptr %86, align 8, !tbaa !18
  %87 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %12, ptr %87, align 8, !tbaa !19
  %88 = sext i32 %10 to i64
  %89 = getelementptr inbounds i8, ptr %17, i64 72
  store i64 %88, ptr %89, align 8, !tbaa !20
  %90 = sext i32 %8 to i64
  %91 = getelementptr inbounds i8, ptr %17, i64 80
  store i64 %90, ptr %91, align 8, !tbaa !21
  %92 = sext i32 %13 to i64
  %93 = getelementptr inbounds i8, ptr %17, i64 88
  store i64 %92, ptr %93, align 8, !tbaa !22
  %94 = icmp eq i32 %2, 111
  %95 = select i1 %94, i32 0, i32 %77
  %96 = icmp eq i32 %2, 112
  %97 = select i1 %96, i32 1, i32 %95
  %98 = icmp eq i32 %2, 114
  %99 = select i1 %98, i32 0, i32 %97
  %100 = icmp eq i32 %2, 113
  %101 = select i1 %100, i32 1, i32 %99
  %102 = icmp eq i32 %1, 111
  %103 = select i1 %102, i32 0, i32 %76
  %104 = icmp eq i32 %1, 112
  %105 = select i1 %104, i32 1, i32 %103
  %106 = icmp eq i32 %1, 114
  %107 = select i1 %106, i32 0, i32 %105
  %108 = icmp eq i32 %1, 113
  %109 = select i1 %108, i32 1, i32 %107
  %110 = and i32 %101, 1
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i64 %80, i64 %84
  %113 = and i32 %109, 1
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i64 %84, i64 %82
  %116 = icmp slt i32 %13, %4
  %117 = select i1 %116, i32 13, i32 -1
  %118 = icmp sgt i64 %115, %90
  %119 = select i1 %118, i32 10, i32 %117
  %120 = icmp sgt i64 %112, %88
  %121 = select i1 %120, i32 8, i32 %119
  %122 = icmp slt i32 %5, 0
  %123 = select i1 %122, i32 5, i32 %121
  %124 = icmp slt i32 %3, 0
  %125 = select i1 %124, i32 4, i32 %123
  %126 = icmp slt i32 %4, 0
  %127 = select i1 %126, i32 3, i32 %125
  %128 = icmp slt i32 %109, 0
  %129 = select i1 %128, i32 2, i32 %127
  %130 = icmp slt i32 %101, 0
  %131 = select i1 %130, i32 1, i32 %129
  store i32 %131, ptr %18, align 4
  br label %132

132:                                              ; preds = %79, %75
  %133 = phi i32 [ %109, %79 ], [ %76, %75 ]
  %134 = phi i32 [ %101, %79 ], [ %77, %75 ]
  %135 = load i32, ptr %18, align 4, !tbaa !12
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %18, i32 noundef 7) #3
  br label %214

139:                                              ; preds = %132
  %140 = getelementptr inbounds i8, ptr %17, i64 48
  %141 = load i64, ptr %140, align 8, !tbaa !14
  %142 = icmp eq i64 %141, 0
  %143 = getelementptr inbounds i8, ptr %17, i64 56
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %142, i1 true, i1 %145
  br i1 %146, label %214, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds i8, ptr %17, i64 64
  %149 = load i64, ptr %148, align 8, !tbaa !16
  %150 = call i32 @dgemm_small_matrix_permit(i32 noundef %134, i32 noundef %133, i64 noundef %141, i64 noundef %144, i64 noundef %149, double noundef %6, double noundef %11) #3
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %185, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %20, align 8, !tbaa !11
  %154 = load double, ptr %153, align 8, !tbaa !3
  %155 = fcmp oeq double %154, 0.000000e+00
  %156 = shl nsw i32 %133, 2
  %157 = or i32 %156, %134
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %140, align 8, !tbaa !14
  %160 = load i64, ptr %143, align 8, !tbaa !15
  %161 = load i64, ptr %148, align 8, !tbaa !16
  %162 = load ptr, ptr %17, align 8, !tbaa !17
  %163 = getelementptr inbounds i8, ptr %17, i64 72
  %164 = load i64, ptr %163, align 8, !tbaa !20
  %165 = load ptr, ptr %19, align 8, !tbaa !7
  %166 = load double, ptr %165, align 8, !tbaa !3
  %167 = getelementptr inbounds i8, ptr %17, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = getelementptr inbounds i8, ptr %17, i64 80
  %170 = load i64, ptr %169, align 8, !tbaa !21
  %171 = getelementptr inbounds i8, ptr %17, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !19
  %173 = getelementptr inbounds i8, ptr %17, i64 88
  %174 = load i64, ptr %173, align 8, !tbaa !22
  br i1 %155, label %175, label %180

175:                                              ; preds = %152
  %176 = getelementptr inbounds [8 x i64], ptr @gemm_small_kernel_b0, i64 0, i64 %158
  %177 = load i64, ptr %176, align 8, !tbaa !23
  %178 = inttoptr i64 %177 to ptr
  %179 = call i32 %178(i64 noundef %159, i64 noundef %160, i64 noundef %161, ptr noundef %162, i64 noundef %164, double noundef %166, ptr noundef %168, i64 noundef %170, ptr noundef %172, i64 noundef %174) #3
  br label %214

180:                                              ; preds = %152
  %181 = getelementptr inbounds [8 x i64], ptr @gemm_small_kernel, i64 0, i64 %158
  %182 = load i64, ptr %181, align 8, !tbaa !23
  %183 = inttoptr i64 %182 to ptr
  %184 = call i32 %183(i64 noundef %159, i64 noundef %160, i64 noundef %161, ptr noundef %162, i64 noundef %164, double noundef %166, ptr noundef %168, i64 noundef %170, double noundef %154, ptr noundef %172, i64 noundef %174) #3
  br label %214

185:                                              ; preds = %147
  %186 = call ptr @blas_memory_alloc(i32 noundef 0) #3
  %187 = ptrtoint ptr %186 to i64
  %188 = add nsw i64 %187, 589824
  %189 = inttoptr i64 %188 to ptr
  %190 = load i64, ptr %140, align 8, !tbaa !14
  %191 = sitofp i64 %190 to double
  %192 = load i64, ptr %143, align 8, !tbaa !15
  %193 = sitofp i64 %192 to double
  %194 = fmul double %191, %193
  %195 = load i64, ptr %148, align 8, !tbaa !16
  %196 = sitofp i64 %195 to double
  %197 = fmul double %194, %196
  %198 = fcmp ugt double %197, 2.621440e+05
  %199 = load i32, ptr @blas_cpu_number, align 4
  %200 = sext i32 %199 to i64
  %201 = select i1 %198, i64 %200, i64 1
  %202 = getelementptr inbounds i8, ptr %17, i64 112
  store i64 %201, ptr %202, align 8, !tbaa !24
  %203 = getelementptr inbounds i8, ptr %17, i64 104
  store ptr null, ptr %203, align 8, !tbaa !25
  %204 = icmp eq i64 %201, 1
  %205 = shl nsw i32 %133, 2
  %206 = or i32 %134, %205
  %207 = or i32 %206, 16
  %208 = or i32 %205, %134
  %209 = select i1 %204, i32 %208, i32 %207
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [32 x ptr], ptr @gemm, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !26
  %213 = call i32 %212(ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef %186, ptr noundef %189, i64 noundef 0) #3
  call void @blas_memory_free(ptr noundef %186) #3
  br label %214

214:                                              ; preds = %185, %180, %175, %139, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %17) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dgemm_small_matrix_permit(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, double noundef, double noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
