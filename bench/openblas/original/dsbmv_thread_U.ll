target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }
%struct.blas_queue = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@blas_quick_divide_table = external local_unnamed_addr global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define noundef i32 @dsbmv_thread_U(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca %struct.blas_arg_t, align 8
  %14 = alloca [17 x %struct.blas_queue], align 16
  %15 = alloca [17 x i64], align 16
  %16 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 2856, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #6
  %17 = getelementptr inbounds i8, ptr %13, i64 56
  store i64 %0, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %13, i64 64
  store i64 %1, ptr %18, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %9, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %13, i64 72
  store i64 %4, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %13, i64 80
  store i64 %6, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %13, i64 88
  store i64 %8, ptr %23, align 8, !tbaa !15
  %24 = sitofp i64 %0 to double
  %25 = sitofp i32 %10 to double
  %26 = shl nsw i64 %1, 1
  %27 = icmp sgt i64 %26, %0
  br i1 %27, label %28, label %82

28:                                               ; preds = %11
  %29 = getelementptr inbounds i8, ptr %15, i64 128
  store i64 %0, ptr %29, align 16, !tbaa !16
  %30 = icmp sgt i64 %0, 0
  br i1 %30, label %31, label %129

31:                                               ; preds = %28
  %32 = sext i32 %10 to i64
  %33 = add nsw i64 %32, -1
  %34 = fneg double %24
  %35 = fmul double %34, %24
  %36 = fdiv double %35, %25
  %37 = add nuw nsw i64 %0, 15
  %38 = and i64 %37, 9223372036854775792
  %39 = add nuw nsw i64 %38, 16
  br label %40

40:                                               ; preds = %59, %31
  %41 = phi i64 [ 0, %31 ], [ %80, %59 ]
  %42 = phi i64 [ 0, %31 ], [ %77, %59 ]
  %43 = icmp slt i64 %42, %33
  %44 = sub nsw i64 %0, %41
  br i1 %43, label %45, label %59

45:                                               ; preds = %40
  %46 = sitofp i64 %44 to double
  %47 = call double @llvm.fmuladd.f64(double %46, double %46, double %36)
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = call double @sqrt(double noundef %47) #6
  %51 = fsub double %46, %50
  %52 = fptosi double %51 to i64
  %53 = add nsw i64 %52, 7
  %54 = and i64 %53, -8
  br label %55

55:                                               ; preds = %49, %45
  %56 = phi i64 [ %54, %49 ], [ %44, %45 ]
  %57 = call i64 @llvm.smax.i64(i64 %56, i64 16)
  %58 = call i64 @llvm.smin.i64(i64 %57, i64 %44)
  br label %59

59:                                               ; preds = %55, %40
  %60 = phi i64 [ %58, %55 ], [ %44, %40 ]
  %61 = sub nsw i64 16, %42
  %62 = getelementptr inbounds [17 x i64], ptr %15, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = sub nsw i64 %63, %60
  %65 = sub nsw i64 15, %42
  %66 = getelementptr inbounds [17 x i64], ptr %15, i64 0, i64 %65
  store i64 %64, ptr %66, align 8, !tbaa !16
  %67 = mul nsw i64 %42, %39
  %68 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 %42
  %69 = mul nsw i64 %42, %0
  %70 = call i64 @llvm.smin.i64(i64 %67, i64 %69)
  store i64 %70, ptr %68, align 8, !tbaa !16
  %71 = getelementptr inbounds [17 x %struct.blas_queue], ptr %14, i64 0, i64 %42
  %72 = getelementptr inbounds i8, ptr %71, i64 160
  store i32 3, ptr %72, align 8, !tbaa !17
  store ptr @sbmv_kernel, ptr %71, align 8, !tbaa !20
  %73 = getelementptr inbounds i8, ptr %71, i64 24
  store ptr %13, ptr %73, align 8, !tbaa !21
  %74 = getelementptr inbounds i8, ptr %71, i64 32
  store ptr %66, ptr %74, align 8, !tbaa !22
  %75 = getelementptr inbounds i8, ptr %71, i64 40
  store ptr %68, ptr %75, align 8, !tbaa !23
  %76 = getelementptr inbounds i8, ptr %71, i64 48
  %77 = add nuw nsw i64 %42, 1
  %78 = getelementptr inbounds [17 x %struct.blas_queue], ptr %14, i64 0, i64 %77
  %79 = getelementptr inbounds i8, ptr %71, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store ptr %78, ptr %79, align 8, !tbaa !24
  %80 = add nsw i64 %60, %41
  %81 = icmp slt i64 %80, %0
  br i1 %81, label %40, label %129, !llvm.loop !25

82:                                               ; preds = %11
  store i64 0, ptr %15, align 16, !tbaa !16
  %83 = icmp sgt i64 %0, 0
  br i1 %83, label %84, label %129

84:                                               ; preds = %82
  %85 = zext i32 %10 to i64
  %86 = add nuw nsw i64 %0, 15
  %87 = and i64 %86, 9223372036854775792
  br label %88

88:                                               ; preds = %105, %84
  %89 = phi i64 [ %0, %84 ], [ %127, %105 ]
  %90 = phi i64 [ 0, %84 ], [ %113, %105 ]
  %91 = xor i64 %90, -1
  %92 = add nsw i64 %91, %85
  %93 = add i64 %92, %89
  %94 = trunc i64 %93 to i32
  %95 = trunc i64 %90 to i32
  %96 = sub i32 %10, %95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %97 = icmp ult i32 %96, 2
  br i1 %97, label %105, label %98

98:                                               ; preds = %88
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !28
  %102 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %101, i32 %94) #6, !srcloc !29
  %103 = extractvalue { i32, i32 } %102, 0
  store volatile i32 %103, ptr %12, align 4, !tbaa !28
  %104 = load volatile i32, ptr %12, align 4, !tbaa !28
  br label %105

105:                                              ; preds = %98, %88
  %106 = phi i32 [ %104, %98 ], [ %94, %88 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %107 = call i32 @llvm.umax.i32(i32 %106, i32 4)
  %108 = zext i32 %107 to i64
  %109 = call i64 @llvm.smin.i64(i64 %89, i64 %108)
  %110 = getelementptr inbounds [17 x i64], ptr %15, i64 0, i64 %90
  %111 = load i64, ptr %110, align 8, !tbaa !16
  %112 = add nsw i64 %109, %111
  %113 = add nuw nsw i64 %90, 1
  %114 = getelementptr inbounds [17 x i64], ptr %15, i64 0, i64 %113
  store i64 %112, ptr %114, align 8, !tbaa !16
  %115 = mul nsw i64 %90, %87
  %116 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 %90
  %117 = mul nsw i64 %90, %0
  %118 = call i64 @llvm.smin.i64(i64 %115, i64 %117)
  store i64 %118, ptr %116, align 8, !tbaa !16
  %119 = getelementptr inbounds [17 x %struct.blas_queue], ptr %14, i64 0, i64 %90
  %120 = getelementptr inbounds i8, ptr %119, i64 160
  store i32 3, ptr %120, align 8, !tbaa !17
  store ptr @sbmv_kernel, ptr %119, align 8, !tbaa !20
  %121 = getelementptr inbounds i8, ptr %119, i64 24
  store ptr %13, ptr %121, align 8, !tbaa !21
  %122 = getelementptr inbounds i8, ptr %119, i64 32
  store ptr %110, ptr %122, align 8, !tbaa !22
  %123 = getelementptr inbounds i8, ptr %119, i64 40
  store ptr %116, ptr %123, align 8, !tbaa !23
  %124 = getelementptr inbounds i8, ptr %119, i64 48
  %125 = getelementptr inbounds [17 x %struct.blas_queue], ptr %14, i64 0, i64 %113
  %126 = getelementptr inbounds i8, ptr %119, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  store ptr %125, ptr %126, align 8, !tbaa !24
  %127 = sub nsw i64 %89, %109
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %88, label %129, !llvm.loop !30

129:                                              ; preds = %105, %82, %59, %28
  %130 = phi i64 [ 0, %28 ], [ 0, %82 ], [ %77, %59 ], [ %113, %105 ]
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %14, i64 48
  store ptr null, ptr %133, align 16, !tbaa !31
  %134 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr %9, ptr %134, align 8, !tbaa !32
  %135 = add nsw i64 %130, -1
  %136 = getelementptr inbounds [17 x %struct.blas_queue], ptr %14, i64 0, i64 %135, i32 8
  store ptr null, ptr %136, align 8, !tbaa !24
  %137 = call i32 @exec_blas(i64 noundef %130, ptr noundef nonnull %14) #6
  br label %138

138:                                              ; preds = %132, %129
  %139 = icmp ugt i64 %130, 1
  br i1 %139, label %140, label %147

140:                                              ; preds = %140, %138
  %141 = phi i64 [ %145, %140 ], [ 1, %138 ]
  %142 = getelementptr inbounds [17 x %struct.blas_queue], ptr %14, i64 0, i64 %141, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %144 = call i32 @daxpy_k(i64 noundef %0, i64 noundef 0, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %143, i64 noundef 1, ptr noundef %9, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  %145 = add nuw i64 %141, 1
  %146 = icmp eq i64 %145, %130
  br i1 %146, label %147, label %140, !llvm.loop !33

147:                                              ; preds = %140, %138
  %148 = call i32 @daxpy_k(i64 noundef %0, i64 noundef 0, i64 noundef 0, double noundef %2, ptr noundef %9, i64 noundef 1, ptr noundef %7, i64 noundef %8, ptr noundef null, i64 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 2856, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @sbmv_kernel(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4, i64 %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = add nsw i64 %15, 1023
  %19 = and i64 %18, -1024
  %20 = getelementptr inbounds double, ptr %4, i64 %19
  %21 = icmp eq ptr %1, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %6
  %23 = load i64, ptr %1, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = mul nsw i64 %23, %11
  %27 = getelementptr inbounds double, ptr %7, i64 %26
  br label %28

28:                                               ; preds = %22, %6
  %29 = phi ptr [ %27, %22 ], [ %7, %6 ]
  %30 = phi i64 [ %23, %22 ], [ 0, %6 ]
  %31 = phi i64 [ %25, %22 ], [ %15, %6 ]
  %32 = icmp eq i64 %13, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @dcopy_k(i64 noundef %15, ptr noundef %9, i64 noundef %13, ptr noundef %20, i64 noundef 1) #6
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %20, %33 ], [ %9, %28 ]
  %37 = tail call i32 @dscal_k(i64 noundef %15, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %4, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  %38 = icmp slt i64 %30, %31
  br i1 %38, label %39, label %59

39:                                               ; preds = %39, %35
  %40 = phi i64 [ %57, %39 ], [ %30, %35 ]
  %41 = phi ptr [ %56, %39 ], [ %29, %35 ]
  %42 = tail call i64 @llvm.smin.i64(i64 %40, i64 %17)
  %43 = getelementptr inbounds double, ptr %36, i64 %40
  %44 = load double, ptr %43, align 8, !tbaa !34
  %45 = sub nsw i64 %17, %42
  %46 = getelementptr inbounds double, ptr %41, i64 %45
  %47 = sub nsw i64 %40, %42
  %48 = getelementptr inbounds double, ptr %4, i64 %47
  %49 = tail call i32 @daxpy_k(i64 noundef %42, i64 noundef 0, i64 noundef 0, double noundef %44, ptr noundef %46, i64 noundef 1, ptr noundef %48, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  %50 = add nsw i64 %42, 1
  %51 = getelementptr inbounds double, ptr %36, i64 %47
  %52 = tail call double @ddot_k(i64 noundef %50, ptr noundef %46, i64 noundef 1, ptr noundef %51, i64 noundef 1) #6
  %53 = getelementptr inbounds double, ptr %4, i64 %40
  %54 = load double, ptr %53, align 8, !tbaa !34
  %55 = fadd double %52, %54
  store double %55, ptr %53, align 8, !tbaa !34
  %56 = getelementptr inbounds double, ptr %41, i64 %11
  %57 = add i64 %40, 1
  %58 = icmp eq i64 %57, %31
  br i1 %58, label %59, label %39, !llvm.loop !36

59:                                               ; preds = %39, %35
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare double @ddot_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 56}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 64}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !5, i64 16}
!13 = !{!4, !8, i64 72}
!14 = !{!4, !8, i64 80}
!15 = !{!4, !8, i64 88}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !19, i64 160}
!18 = !{!"blas_queue", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !6, i64 112, !19, i64 160, !19, i64 164}
!19 = !{!"int", !6, i64 0}
!20 = !{!18, !5, i64 0}
!21 = !{!18, !5, i64 24}
!22 = !{!18, !5, i64 32}
!23 = !{!18, !5, i64 40}
!24 = !{!18, !5, i64 64}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{!19, !19, i64 0}
!29 = !{i64 1018718}
!30 = distinct !{!30, !26, !27}
!31 = !{!18, !5, i64 48}
!32 = !{!18, !5, i64 56}
!33 = distinct !{!33, !26, !27}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = distinct !{!36, !26, !27}
